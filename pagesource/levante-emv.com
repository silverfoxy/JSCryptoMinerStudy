<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<title>Levante-EMV: Noticias de Valencia, Castellón, Alicante, Comunidad Valenciana, Deportes, España</title>
<meta name="description" content="Periódico digital de Levante-EMV, líder en Valencia, con las últimas noticias de Valencia, Castellón y Alicante. Noticias de la Comunidad Valenciana, deportes, política, opinión, economía, gente y ocio, semanales, blogs y participación de los lectores."/>
<meta name="cXenseParse:pageclass" content="frontpage"/>
<meta name="keywords" content="levante, levante emv, lmv, noticias valencia, noticias castellón, noticias alicante, noticias comunidad valenciana, noticias comunitat valenciana, últimas noticias valencia, política valencia, deportes valencia, sucesos valencia, periódico valencia, prensa valencia, fútbol valencia, fútbol levante, fútbol villarreal, fichajes valencia, fallas valencia, fallas levante, fórmula 1 valencia, america's cup, tenis valencia, noticias la safor, noticias la ribera, noticias la costera, noticias albaida, noticias camp de morvedre, noticias horta, noticias marina, levante tv, levante televisión, televisión valencia, radio valencia, radio 977"/>
<meta name="author" content="Levante-EMV">
<meta name="organization" content="Levante-EMV">
<meta name="locality" content="Valencia, España, U.E.">
<meta name="copyright" content="Editorial Prensa Valenciana S.A.">
<meta name="lang" content="es">
<meta property="fb:pages" content="106329485190">
<meta name="verification" content="7cfea5ab2f2df839f736b198c68f4d8a">
<meta http-equiv="content-language" content="es">
<meta name="robots" content="index,follow"/>
<link rel="canonical" href="http://www.levante-emv.com/"/>
<meta http-equiv="refresh" content="900"/>
<meta name="numEjemplar" content="2018031900"/>
<meta name="fActualizacion" content="2018-03-19 06:02:05"/>
<link href="/elementosInt/rss/1" rel="alternate" type="application/rss+xml" title="rss"/>
<script>
function ignoreerror()
{
   return true
}
window.onerror=ignoreerror();
var drh_callbacks = [];
var jqueryloaded = function() {
    $.each(drh_callbacks, function(i, func) {console.log(func); $(func); });
    drh_callbacks = [];
};
window.lazySizesConfig = window.lazySizesConfig || {};
lazySizesConfig.loadMode = 1;
lazySizesConfig.loadHidden = false;
</script>
<!--script src="http://estaticos.levante-emv.com/elementosWeb/js/jquery/jquery-3.1.1.min.js" async onload="jqueryloaded"></script-->
<script>
function jQuery(func) {
    if (func) drh_callbacks.push(func);
    return {ready: function(func) { drh_callbacks.push(func); }};
};
var $ = jQuery, drh_callbacks = [];
var head=document.getElementsByTagName("head")[0];var css=document.createElement("style");
css.innerHTML=".videonoticia > div > video:not(.vjs-tech){display:none;}";head.appendChild(css);
document.write=function(a){console.error("No se debe utilizar document.write")};var EPI={time:(new Date()).getTime(),epi_log:[],id_log:(new Date().getTime()),id:12,siglas:"lmv",nombrePortal:"Levante-emv",uP:"http://www.levante-emv.com/",uA:"http://api.levante-emv.com",uE:"http://estaticos.levante-emv.com/",uMicuenta:"http://micuenta.levante-emv.com/",uServicios:"http://comunidad.levante-emv.com/servicios/",baseWeb:"levante-emv.com",entorno:"null",idPortada:1,uOcio:"http://ocio.levante-emv.com/",dCookies:"null",idioma:"null",gP:function(a){if(a=(new RegExp("[?&]"+encodeURIComponent(a)+"=([^&]*)")).exec(location.search)){return decodeURIComponent(a[1])
}},db:false,pub:{pr:""},log:function(a){console.log(a);if(this.db){this.epi_log.push("[INFO]  "+this.id_log+" "+new Date()+" - "+a)
}},debug:function(a){if(this.db){console.debug(a);this.epi_log.push("[DEBUG] "+this.id_log+" "+new Date()+" - "+a)
}},error:function(a){console.error(a);if(this.db){this.epi_log.push("[ERROR] "+this.id_log+" "+new Date()+" - "+a)
}},gAW:function(){var a=window.orientation;if(Math.abs(window.orientation)===90){return screen.width>screen.height?screen.width:screen.height
}return screen.width},gCV:function(){var c=EPI.baseWeb;var b=""+document.location;
var a=this.cR("VersionEscritoriosSite");return a},eVM:function(){var a=this.gCV();
if((a==null||a=="movil")&&this.gAW()<=480){return true}else{return false}},cR:function(b){var e=b+"=";
var a=document.cookie.split(";");for(var d=0;d<a.length;d++){var f=a[d];while(f.charAt(0)==" "){f=f.substring(1,f.length)
}if(f.indexOf(e)==0){return unescape(f.substring(e.length,f.length))}}return null
},cC:function(c,d,e){if(e){var b=new Date();b.setTime(b.getTime()+(e*24*60*60*1000));
var a="; expires="+b.toGMTString()}else{var a=""}document.cookie=c+"="+escape(d)+a+";path=/"
},cE:function(a){this.cC(a,"",-1)},pVM:function(){if(this.eVM()){publicargada=false;
var a=document.getElementById("pagina").cloneNode(false);a.id="pagina_aux";document.getElementById("pagina").parentNode.insertBefore(a,document.getElementById("pagina"));
document.getElementById("pagina").parentNode.removeChild(document.getElementById("pagina"));
EPI.ajax(document.URL,function(e){var c=document.implementation.createHTMLDocument("");
c.documentElement.innerHTML=e.split("iniciarVideo(").join("iniciarVideo2(");var h=c.getElementById("pagina");
htmlPagina=h.cloneNode(true);var g=h.getElementsByClassName("oculto_col_movil");while(g!=null&&g.length>0){g[0].parentNode.removeChild(g[0])
}h.querySelector("#scriptmovil").parentNode.removeChild(h.querySelector("#scriptmovil"));
g=h.querySelectorAll("img:not(.lazyload)");for(var d=0;g!=null&&d<g.length;d++){g[d].setAttribute("data-src",g[d].src);
g[d].src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD//gATQ3JlYXRlZCB3aXRoIEdJTVD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wgARCAAEAAkDAREAAhEBAxEB/8QAFQABAQAAAAAAAAAAAAAAAAAAAAj/xAAUAQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIQAxAAAAGqQf/EABQQAQAAAAAAAAAAAAAAAAAAABD/2gAIAQEAAQUCP//EABQRAQAAAAAAAAAAAAAAAAAAABD/2gAIAQMBAT8BP//EABQRAQAAAAAAAAAAAAAAAAAAABD/2gAIAQIBAT8BP//EABQQAQAAAAAAAAAAAAAAAAAAABD/2gAIAQEABj8CP//EABQQAQAAAAAAAAAAAAAAAAAAABD/2gAIAQEAAT8hP//aAAwDAQACAAMAAAAQk//EABQRAQAAAAAAAAAAAAAAAAAAABD/2gAIAQMBAT8QP//EABQRAQAAAAAAAAAAAAAAAAAAABD/2gAIAQIBAT8QP//EABQQAQAAAAAAAAAAAAAAAAAAABD/2gAIAQEAAT8QP//Z";
g[d].classList.add("lazyload")}g=h.querySelectorAll("iframe:not([id^=google_ads])");
for(var d=0;g!=null&&d<g.length;d++){g[d].setAttribute("data-src",g[d].src);g[d].src="";
g[d].classList.add("lazyload")}a.innerHTML=h.innerHTML;a.id="pagina";if(typeof lazySizes!="undefined"){}var f=[];
var b=a.getElementsByTagName("script");for(var d=b.length-1;d>=0;d--){if(b[d].id!="scriptmovil"){if(b[d].getAttribute("src")!=null){f.push({src:b[d].getAttribute("src")})
}else{f.push({src:null,html:b[d].innerHTML})}}}epiED=window.epiED||{};epiED.webCmd=epiED.webCmd||[];
epiED.webCmd.push(function(){$(".ed-webED").webED("activaVersionMovil");if(f!=null){var i=f.length;
for(var j=0;j<i;j++){var k=document.createElement("script");if(f[j].src==null){k.innerHTML=f[j].html
}else{k.src=f[j].src;k.async=true}document.getElementsByTagName("head")[0].appendChild(k)
}}$(".gmv2-videonoticia:not(.ed-gmv2VideonoticiaED)").gmv2VideonoticiaED()})},function(){})
}},ajax:function(b,d,a){var c;c=new XMLHttpRequest();c.onreadystatechange=function(){if(c.readyState==4&&c.status==200){d(c.responseText)
}else{a(c)}};c.open("GET",b,true);c.send()},AN:{gDSC:function(){var h="";try{var g=new Array();
var l=new Date();var b=l.getFullYear()+"/";if((l.getMonth()+1)<10){b+="0"+(l.getMonth()+1)+"/"
}else{b+=(l.getMonth()+1)+"/"}if((l.getDate()+1)<10){b+="0"+l.getDate()}else{b+=l.getDate()
}var c=EPI.cR("person");if(c!=null){var k=c.split("|#|RENR|#|");for(var f=0;f<k.length;
f++){var m=k[f].split("||#||");g[m[0]]=m[1]}}if(g.idUsuario==null){h+="&epi_usrty=nlg"
}else{var n="lg";var a="";h="&epi_usrty="+n+h;if(g.edad!=null){h+="&epi_usrag="+g.edad
}if(g.idUsuario!=null){h+="&epi_usrid="+g.idUsuario}if(g.genero!=null&&g.genero=="MALE"){h+="&epi_usrge=m"
}else{if(g.genero!=null&&g.genero=="FEMALE"){h+="&epi_usrge=f"}}if(g.codigopostal!=null){h+="&epi_usrcp="+g.codigopostal
}if(g.acceso!=null&&g.acceso=="formulario"){h+="&epi_uscnx=fm"}else{if(g.acceso!=null&&g.acceso=="facebook"){h+="&epi_uscnx=fb"
}else{if(g.acceso!=null&&g.acceso=="twitter"){h+="&epi_uscnx=tw"}else{if(g.acceso!=null&&g.acceso=="linkedin"){h+="&epi_uscnx=lk"
}else{if(g.acceso!=null&&g.acceso=="googleplus"){h+="&epi_uscnx=g+"}}}}}if(g.estadocivil!=null&&g.estadocivil=="soltero"){h+="&epi_comp_ec=sl"
}else{if(g.estadocivil!=null&&g.estadocivil=="casado"){h+="&epi_comp_ec=cd"}else{if(g.estadocivil!=null&&g.estadocivil=="divorciado"){h+="&epi_comp_ec=dv"
}else{if(g.estadocivil!=null&&g.estadocivil=="viudo"){h+="&epi_comp_ec=vd"}else{if(g.estadocivil!=null&&g.estadocivil=="parejahecho"){h+="&epi_comp_ec=ph"
}else{if(g.estadocivil!=null&&g.estadocivil=="separado"){h+="&epi_comp_ec=sp"}}}}}}if(g.provincia!=null){h+="&epi_comp_prp="+g.provincia
}if(g.pais!=null){h+="&epi_comp_pp="+g.pais}if(g.localidad!=null){h+="&epi_comp_lp="+g.localidad
}if(g.comProp!=null&&g.comProp==1){h+="&epi_comp_pro=si"}else{h+="&epi_comp_pro=no"
}if(g.comTerc!=null&&g.comTerc==1){h+="&epi_comp_ter=si"}else{h+="&epi_comp_ter=no"
}}}catch(j){}return h},gDSA:function(){var retorno=new Array();try{var persona=new Array();
var vSuscAct=new Array();var vSuscNav=new Array();var d=new Date();var fHoy=d.getFullYear()+"/";
if((d.getMonth()+1)<10){fHoy+="0"+(d.getMonth()+1)+"/"}else{fHoy+=(d.getMonth()+1)+"/"
}if((d.getDate()+1)<10){fHoy+="0"+d.getDate()}else{fHoy+=d.getDate()}var sUsu=EPI.cR("person");
if(sUsu!=null){var vUsu=sUsu.split("|#|RENR|#|");for(var i=0;i<vUsu.length;i++){var par=vUsu[i].split("||#||");
persona[par[0]]=par[1]}var sSuscr=cR("suscripciones");if(sSuscr!=null){var vSusc=sSuscr.split("|#|RENR|#|");
var suscripcionAct_5=null;var suscripcionNav_5=null;for(var i=0;i<vSusc.length;i++){var par=vSusc[i].split("||#||");
eval(par[0]+" = par[1];")}if(suscripcionAct_5!=null){var vSuscAux=suscripcionAct_5.split("||*||");
for(var i=0;i<vSuscAux.length;i++){vAux=vSuscAux[i].split("_");vSuscAct[i]=new Array(vAux[0],vAux[1],vAux[2],vAux[3])
}}if(suscripcionNav_5!=null){var vSuscAux=suscripcionNav_5.split("||*||");for(var i=0;
i<vSuscAux.length;i++){vAux=vSuscAux[i].split("_");vSuscNav[i]=new Array(vAux[0],vAux[1],vAux[2])
}}}}if(persona.idUsuario==null){retorno.push(["dimension12","nlg"]);retorno.push(["dimension18","nlg"])
}else{var tipoLG="lg";var aux="";for(var i=0;i<vSuscAct.length;i++){var vAux=vSuscAct[i];
if(vAux[2]<=fHoy&&vAux[3]>=fHoy){if(vAux[0]=="1"){tipoLG="su"}else{if(vAux[0]=="2"&&tipoLG=="lg"){tipoLG="bo"
}}if(aux!=""){aux+=","}aux+=vAux[1]}}if(aux!=""){retorno.push(["dimension13",aux])
}retorno.push(["dimension12",tipoLG]);retorno.push(["dimension18","lg"]);for(var i=0;
i<vSuscNav.length;i++){var vAux=vSuscNav[i];if(vAux[1]<=fHoy&&vAux[2]>=fHoy){retorno.push(["dimension14",vAux[0]])
}}if(persona.edad!=null){retorno.push(["dimension15",persona.edad])}if(persona.idUsuario!=null){retorno.push(["dimension11",persona.idUsuario])
}if(persona.genero!=null&&persona.genero=="MALE"){retorno.push(["dimension16","m"])
}else{if(persona.genero!=null&&persona.genero=="FEMALE"){retorno.push(["dimension16","f"])
}}if(persona.codigopostal!=null){retorno.push(["dimension17",persona.codigopostal])
}if(persona.acceso!=null&&persona.acceso=="formulario"){retorno.push(["dimension19","fm"])
}else{if(persona.acceso!=null&&persona.acceso=="facebook"){retorno.push(["dimension19","fb"])
}else{if(persona.acceso!=null&&persona.acceso=="twitter"){retorno.push(["dimension19","tw"])
}else{if(persona.acceso!=null&&persona.acceso=="linkedin"){retorno.push(["dimension19","lk"])
}else{if(persona.acceso!=null&&persona.acceso=="googleplus"){retorno.push(["dimension19","g+"])
}}}}}if(persona.estadocivil!=null&&persona.estadocivil=="soltero"){retorno.push(["dimension20","sl"])
}else{if(persona.estadocivil!=null&&persona.estadocivil=="casado"){retorno.push(["dimension20","cd"])
}else{if(persona.estadocivil!=null&&persona.estadocivil=="divorciado"){retorno.push(["dimension20","dv"])
}else{if(persona.estadocivil!=null&&persona.estadocivil=="viudo"){retorno.push(["dimension20","vd"])
}else{if(persona.estadocivil!=null&&persona.estadocivil=="parejahecho"){retorno.push(["dimension20","ph"])
}else{if(persona.estadocivil!=null&&persona.estadocivil=="separado"){retorno.push(["dimension20","sp"])
}}}}}}if(persona.provincia!=null){retorno.push(["dimension21",persona.provincia])
}if(persona.pais!=null){retorno.push(["dimension22",persona.pais])}if(persona.localidad!=null){retorno.push(["dimension23",persona.localidad])
}if(persona.comProp!=null&&persona.comProp==1){retorno.push(["dimension24","si"])
}else{retorno.push(["dimension24","no"])}if(persona.comTerc!=null&&persona.comTerc==1){retorno.push(["dimension25","si"])
}else{retorno.push(["dimension25","no"])}}}catch(e){}return retorno},getCookieCxense:function(d){var b=d+"=";
var a=document.cookie.split(";");for(var e=0;e<a.length;e++){var f=a[e];while(f.charAt(0)==" "){f=f.substring(1)
}if(f.indexOf(b)==0){return f.substring(b.length,f.length)}}return""}},loadJavaScriptSync:function(a){var c=new XMLHttpRequest();
c.open("GET",a,false);c.send(null);var d=document.getElementsByTagName("head")[0];
var b=document.createElement("script");b.type="text/javascript";b.text=c.responseText;
d.appendChild(b)},loadJavaScriptAsync:function(b,c){var a=document.createElement("script");
a.src=b;a.async="async";a.onload=function(){console.log(b+" cargado");c()};document.head.appendChild(a)
},loadHeaders:function(b,c){var a=new XMLHttpRequest();a.open("HEAD",b);a.onreadystatechange=function(){if(this.readyState==this.DONE){c(a)
}};a.send()},loadModule:function(b,d){if(EPI.modules[b]==null){return}else{function a(f){var e=f.shift();
EPI.loadJavaScriptAsync(e,function(){if(f.length>0){a(f)}else{if(typeof d=="function"){console.log("modulo "+b+" cargado");
EPI.modules[b].cargado=true;EPI.modules[b].cargando=false;for(var g=0;g<EPI.modules[b].arr.length;
g++){var h=EPI.modules[b].arr[g];h()}EPI.modules[b].arr=[]}}})}if(typeof EPI.modules[b].arr=="undefined"){EPI.modules[b].arr=[]
}if(EPI.modules[b].cargando){EPI.modules[b].arr.push(d);return}else{if(EPI.modules[b].cargado&&(typeof d=="function")){d();
return}}EPI.modules[b].cargando=true;EPI.modules[b].arr.push(d);var c=EPI.modules[b].urls.slice();
a(c)}}};EPI.modules={mas_noticias:{urls:[EPI.uE+"elementosWeb/js/epi/mas_noticias.js"],cargado:false,cargando:false},videojs:{urls:[EPI.uE+"elementosWeb/js/multimedia/video-5.17.0.min.js",EPI.uE+"elementosWeb/js/multimedia/widgets.js?20180201",EPI.uE+"elementosWeb/js/multimedia/videojs_5.vast.vpaid.min.js",EPI.uE+"elementosWeb/js/multimedia/videojs.social.js",EPI.uE+"elementosWeb/js/multimedia/videojs-resolution-switcher.js",EPI.uE+"elementosWeb/js/multimedia/videojs.renr.js"],cargado:false,cargando:false},comentarios:{urls:[EPI.uE+"elementosWeb/js/epi/comentarios.js"],cargado:false,cargando:false},analiticaepi:{urls:["https://analytics.epi.es/scriptAnalitica.js"],cargado:false,cargando:false},};
EPI.db=EPI.gP("EPI_DEBUG")?true:false;function iniciarVideo(g,f,e,d,c,b,a){return iniciarVideo2(g,f,e,d,c,b,a)
}function iniciarVideo2(j,i,h,g,e,d,c){try{var f=document.createElement("script");
var a=typeof c!=="undefined"?c:"";f.type="application/json";f.className="gmv2-videonoticia";
f.innerHTML='{"id": \''+j+"', \"formato\": '"+i+"', \"titulo\": '"+h+"', \"url\": '"+g+'\', "p": '+e+', "vast": \''+d+"', \"accEvento\": '"+a+"' }";
document.getElementById(j).parentNode.insertBefore(f,document.getElementById(j))}catch(b){console.error(b.stack)
}}function seq(a,d,b){try{if(typeof b==="undefined"){b=0}if(typeof(a[b])=="function"){a[b](function(){b++;
if(b===a.length){d()}else{seq(a,d,b)}})}else{console.error(a[b])}}catch(c){console.error(c)
}}function runScripts(c){var e=c.querySelectorAll("script");var a=[];var d;[].forEach.call(e,function(f){d=f.getAttribute("type");
a.push(function(g){insertScript(f,g)})});try{seq(a,function(){})}catch(b){console.error(b)
}}function insertScript(b,c){var a=document.createElement("script");a.type="text/javascript";
if(b.src){a.onload=c;a.onerror=c;a.src=b.src}else{a.textContent=b.innerText}document.head.appendChild(a);
b.parentNode.removeChild(b);if(!b.src){c()}};
</script>
<link href="http://estaticos.levante-emv.com/elementosWeb/gen/css/2018/03/15/portada20180315151241.min.css" rel="stylesheet" type="text/css">
<script async="async" src="http://estaticos.levante-emv.com/elementosWeb/gen/js/2018/03/13/portada20180313153404.min.js" type="text/javascript"></script>
<script language="JavaScript">
<!--
var fechaWeb="2018/03/19";
//-->
</script>
<!-- web responsive -->
<meta id="meta_viewport" name="viewport" content="width=device-width, initial-scale=1.0">
<script>
if(EPI.eVM()){
	document.getElementById("meta_viewport").content = "width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no";
}
else{
	document.getElementById("meta_viewport").content = "width=1024";
}
</script>
<!-- codigoHead -->

<!-- gAdserverDFP=1 -->
<!-- pPagina=1, idPortal=12, pNoticia=false, --><script data-execute='true'>adUnit = 'emv/portada';</script><script>
function ignoreerror()
{
   return true
}
window.onerror=ignoreerror();
jqueryloaded=function(){};

var intJquery = null;
var drh_callbacks = [];
if(typeof jQuery != "undefined")
    intJquery = setInterval(function(){if(typeof $.ajax == "function"){clearInterval(intJquery);$.each(drh_callbacks,function(e,o){$(o)});}}, 500);
</script>
<script>
if(typeof EPI == "undefined"){
	EPI = {};
        EPI.gP = function(name){
            if(name=(new RegExp('[?&]'+encodeURIComponent(name)+'=([^&]*)')).exec(location.search))
                return decodeURIComponent(name[1]);
        };
        EPI.gAW = function(){
            var ori = window.orientation;
            if (Math.abs(window.orientation) === 90) {
                return screen.width > screen.height ? screen.width:screen.height;
            }
            return screen.width;
        };
        EPI.gCV = function(){
            var VersionEscritorio_urlPortal = 'diariodeibiza.es';
            var VersionEscritorio_urlActual = ""+document.location;
            var VersionEscritorio_cookiesAceptadas = this.cR("VersionEscritoriosSite");

            /*if(VersionEscritorio_urlActual.indexOf(VersionEscritorio_urlPortal)>=0)*/
                return VersionEscritorio_cookiesAceptadas;
            /*else  return null;*/
        };
        EPI.eVM = function(){
            var cookieVersion = this.gCV();

            if( (cookieVersion==null || cookieVersion=='movil') && this.gAW() <= 480)
                return true;
            else    return false;
        };
        EPI.cR = function(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for(var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1,c.length);
                if (c.indexOf(nameEQ) == 0) return unescape( c.substring(nameEQ.length,c.length) );
            }
            return null;
        };
        EPI.cC = function(name,value,days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+escape(value)+expires+";path=/";
        };
        EPI.cE = function(name) {
            this.cC(name,"",-1);
        };
    }

</script>
<script>




    var tipoCarga = EPI.gP("sinPubli");
    if(typeof tipoCarga == "undefined") tipoCarga = 0;
    /*var publicargada = true;*/
    var publicargada = false;
    var publiTout = [];
</script>
<script type='text/javascript'>
    var crtg_nid = '5100';
    var crtg_cookiename = 'crtg_rta_cpm';
    var crtg_varname = 'crtg_content';

    function crtg_getCookie(c_name) {
        var i, x, y, ARRCookies = document.cookie.split(";");
        for (i = 0; i < ARRCookies.length; i++) {
            x = ARRCookies[i].substr(0, ARRCookies[i].indexOf("="));
            y = ARRCookies[i].substr(ARRCookies[i].indexOf("=") + 1);
            x = x.replace(/^\s+|\s+$/g, "");
            if (x == c_name) {
                return unescape(y);
            }
        }
        return '';
    }
    var crtg_content = crtg_getCookie(crtg_cookiename);
    var crtg_rnd = Math.floor(Math.random() * 99999999999);
    (function() {
        var crtg_url = location.protocol + '//rtax.criteo.com/delivery/rta/rta.js?netId=' + escape(crtg_nid);
        crtg_url += '&cookieName=' + escape(crtg_cookiename);
        crtg_url += '&rnd=' + crtg_rnd;
        crtg_url += '&varName=' + escape(crtg_varname);
        var crtg_script = document.createElement('script');
        crtg_script.type = 'text/javascript';
        crtg_script.src = crtg_url;
        crtg_script.async = true;
        if (document.getElementsByTagName("head").length > 0) document.getElementsByTagName("head")[0].appendChild(crtg_script);
        else if (document.getElementsByTagName("body").length > 0) document.getElementsByTagName("body")[0].appendChild(crtg_script);
    })();
</script>
<!-- Start: GPT Async -->
<script type='text/javascript'>
    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script>
var slotIndex = 0;
var timeoutPubli = null;
EPI.publi = {
	data : {
		networkId: "99071977",
		divId: "div-gpt-ad_",
		adUnitDefault: "emv/servicios",
		slots: [
			{
				name: "int",
				type: "nacional",
				priority: 0,
				customTargeting: {
					p: ["cpm_f"]
				}
			},{name:"fc",type:"nacional",customTargeting:{p:["cpm_fc"]}},
			{
				name: "flotante",
				type: "local",
				priority: 0,
				customTargeting: {
					p: ["cpm_fmega"]
				}
			},
			{
				name: "728",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[728, 90],[980, 90],[980, 180],[728, 250],[990, 90],[980, 200],[980, 250],[990, 200],[990, 250],[970, 90],[970, 250],[990, 45],[990, 50],[980, 45],[980, 50]],
					"[0,0]": [[1, 1],[320, 50],[320, 53],[320, 100]]
				},
				customTargeting: {
					p: ["cpm_m"]
				}
			},
			{
				name: "135x60",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[135, 60]],
				mapping: {
					"[481,0]": [[1, 1],[135, 60]],
					"[0,0]": [[1, 1],[45, 45]]
				},
				customTargeting: {
					p: ["cpm_b135x60"]
				}
			},
			{
				name: "100x18",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[110, 18],[100, 18]],
				mapping: {
					"[481,0]": [[1, 1],[110, 18],[100, 18]],
					"[0,0]": []
				},
				customTargeting: {
					p: ["cpm_b100x18"]
				}
			},
			{
				name: "980",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[990, 46],[990, 51],[990, 91],[990, 201],[990, 251],[980, 201],[980, 251],[980, 46],[980, 51],[970, 251]],
					"[0,0]": [[1, 1],[320, 51],[320, 54],[320, 101]]
				},
				customTargeting: {
					p: ["cpm_c990x45"]
				}
			},
			{
				name: "skyizda",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[120, 600]],
				mapping: {
					"[481,0]": [[1, 1],[120, 600],[120, 1000],[160, 1000],[160, 600],[450, 1000]],
					"[0,0]": []
				},
				customTargeting: {
					p: ["cpm_si"]
				}
			},
			{
				name: "skydcha",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[120, 600]],
				mapping: {
					"[481,0]": [[1, 1],[120, 600],[120, 1001],[160, 1001],[160, 600],[450, 1001]],
					"[0,0]": []
				},
				customTargeting: {
					p: ["cpm_sd"]
				}
			},
			{
				name: "300cab",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_cab"]
				}
			},
			{
				name: "300dcha",
				type: "nacional",
				priority: 0,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_dcha"]
				}
			},
			{
				name: "300izda",
				type: "local",
				priority: 1,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_izda"]
				}
			},
			{
				name: "300x100",
				type: "local",
				priority: 1,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_b300x100"]
				}
			},
			{
				name: "300dchab",
				type: "local",
				priority: 1,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_dchab"]
				}
			},
			{
				name: "300izdab",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_izdab"]
				}
			},
			{
				name: "234b",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_b234b"]
				}
			},
			{
				name: "300izdac",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_izdac"]
				}
			},
			{
				name: "234c",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_b234c"]
				}
			},
			{
				name: "300dchac",
				type: "nacional",
				priority: 1,
				sizes: [[1, 1],[300, 250],[300, 300],[300, 600],[300, 1000],[300, 60],[300, 100],[300, 900]],
				customTargeting: {
					p: ["cpm_r_dchac"]
				}
			},
			{
				name: "bottom980",
				type: "nacional",
				priority: 2,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[728, 90],[980, 90],[980, 180],[728, 250],[990, 90],[980, 200],[980, 250],[990, 200],[990, 250],[970, 90],[970, 250]],
					"[0,0]": [[1, 1],[320, 50],[320, 53],[320, 100]]
				},
				customTargeting: {
					p: ["cpm_mb"]
				}
			},
			{
				name: "bottom980b",
				type: "local",
				priority: 2,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[728, 90],[980, 90],[980, 180],[728, 250],[990, 90],[980, 200],[980, 250],[990, 200],[990, 250],[970, 90],[970, 250]],
					"[0,0]": [[1, 1],[320, 50],[320, 53],[320, 100]]
				},
				customTargeting: {
					p: ["cpm_mc"]
				}
			},
			{
				name: "bottom980c",
				type: "nacional",
				priority: 2,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[728, 90],[980, 90],[980, 180],[728, 250],[990, 90],[980, 200],[980, 250],[990, 200],[990, 250],[970, 90],[970, 250]],
					"[0,0]": [[1, 1],[320, 50],[320, 53],[320, 100]]
				},
				customTargeting: {
					p: ["cpm_md"]
				}
			},
			{
				name: "intb",
				type: "nacional",
				priority: 2,
				customTargeting: {
					p: ["cpm_fb"]
				}
			},
			{
				name: "615x90",
				type: "nacional",
				priority: 2,
				sizes: [[1, 1],[320, 50]],
				mapping: {
					"[481,0]": [[1, 1],[615, 90],[600, 90]],
					"[0,0]": [[1, 1],[320, 50],[320, 53],[320, 100]]
				},
				customTargeting: {
					p: ["cpm_c615x90"]
				}
			},
			{
				name: "native",
				type: "nacional",
				priority: 2,
				sizes: [[1, 1],[300, 210],[300, 300]],
				customTargeting: {
					p: ["cpm_nata"]
				}
			}
		]
	},
	slotIndex: 0,
	DOMCargado: false,
	slotsAux: [],
	definedSlots: [],
	timeout: null,
	defineSlot: function(pId){
		EPI.publi.slotsAux.push(pId);
	},
	checkHTML: function(){
		var data = EPI.publi.data;
		var alguno = false;
		
		if (data.slots.forEach(function(slot, i) {

			if(EPI.publi.definedSlots.indexOf((isMob ? "movil-" : "pc-") + data.divId + slot.name) != -1)
				return;
			var divSlot = document.querySelectorAll("div[id$='" + data.divId + slot.name + "']" + (isMob ? ":not([data-type='pc'])" : ":not([data-type='movil'])"));
			if (divSlot!=null && divSlot.length > 0) {
				divSlot = divSlot[0];
				if(divSlot.innerHTML != null && divSlot.innerHTML.trim() != "")
					return;
				alguno = true;
				
				if(!divSlot.id.startsWith(isMob ? "movil-" : "pc-"))
					divSlot.id = (isMob ? "movil-" : "pc-") + divSlot.id;
				console.log(divSlot.id);
					
					divSlot.setAttribute("data-priority", slot.priority);
					if (slot.sizes ? gptadslots[slotIndex] = googletag.defineSlot("/" + data.networkId + "/" + slot.type + "-" + (adUnit || data.adUnitDefault), slot.sizes, divSlot.id) : gptadslots[slotIndex] = googletag.defineOutOfPageSlot("/" + data.networkId + "/" + slot.type + "-" + (adUnit || data.adUnitDefault), divSlot.id), slot.mapping) {
						var mapping = googletag.sizeMapping();
						for (var key in slot.mapping) slot.mapping.hasOwnProperty(key) && mapping.addSize(eval(key), slot.mapping[key]);
						if(gptadslots[slotIndex]!=null)
							gptadslots[slotIndex].defineSizeMapping(mapping.build());
					}
					if(gptadslots[slotIndex]!=null){
						EPI.publi.definedSlots.push(divSlot.id);
						if(slotsPriority[slot.priority] == null)
							slotsPriority[slot.priority] = [];
						slotsPriority[slot.priority].push(gptadslots[slotIndex]);
						/*console.log("gptadslots[slotIndex] " + gptadslots[slotIndex]);*/
						for (var key in slot.customTargeting) slot.customTargeting.hasOwnProperty(key) && gptadslots[slotIndex].setTargeting(key, slot.customTargeting[key]);
						gptadslots[slotIndex].addService(googletag.pubads());
						EPI.publi.slotsAux.push(gptadslots[slotIndex]);
						slotIndex++;
					}
			}
		
		}), "undefined" != typeof keyValues){
			for (var key in keyValues) 
				googletag.pubads().setTargeting(key, keyValues[key]);
		}

		if(alguno)
			EPI.publi.count = 0;
		else
			EPI.publi.count++;
		
	},
	count: 0,
	intervalFunc: function(){
		var i0=0,i1=0,i2=0,i3=0,i4=0,i5=0;
			i0 = (new Date()).getTime();

			/*if(!EPI.eVM() || (document.body != null && document.body.classList.contains("ed-webED"))){*/
				i1 = (new Date()).getTime();
				googletag.cmd.push(function() {
					EPI.publi.checkHTML();
					i2 = (new Date()).getTime();
					if((EPI.publi.slotsAux.length>0)){
						var aux = EPI.publi.slotsAux.slice();
						i3 = (new Date()).getTime();
						aux.map(function(x){
								var DOMId=x.getSlotId().getDomId();
								googletag.display(DOMId);
								console.log(DOMId + " : " + ((new Date()).getTime() - i3));
							
						});
						i4 = (new Date()).getTime();
						EPI.publi.slotsAux = [];
						console.log(aux);					
							console.log(googletag.pubads().refresh(aux,{changeCorrelator: false}));
					}
				});
				
				
			/*}*/
			
			i5=(new Date()).getTime();
			console.log("Interval",i1-i0,i2-i0,i3-i0,i4-i0,i5-i0);

			var tiempo = 300;
			if(EPI.publi.count == 0)
				tiempo = 300;
			else if(EPI.publi.count <= 3)
				tiempo = 500;
			else if(EPI.publi.count <= 5)
				tiempo = 1000;
			else if (EPI.publi.count <= 15) tiempo = 5000;
			else
				tiempo = -1;
			if(tiempo > 0)
				timeoutPubli = setTimeout(EPI.publi.intervalFunc, tiempo);
	},
	stopPubli: function(){
		if(timeoutPubli != null){
			clearTimeout(timeoutPubli);
			timeoutPubli = null;
		}
	},
	createInterval: function(){
		console.log("createInterval", (new Date).getTime() - EPI.time);
		EPI.publi.count = 0;
		EPI.publi.intervalFunc();
	},
	initPubli: function(){
		EPI.time = (new Date()).getTime();
		console.log("initPubli", (new Date).getTime() - EPI.time);
			try{
				if(typeof googletag != "undefined" && typeof googletag.pubads != "undefined" && typeof googletag.destroySlots != "undefined"){
					googletag.pubads().clear();
					googletag.destroySlots();
				}
			}catch(err){console.error(err);
				setTimeout(function(){
					EPI.publi.initPubli();
				},300);
				return;
			}
				gptadslots = [];
				EPI.publi.slotsAux = [];
				EPI.publi.definedSlots = [];
				EPI.publi.slotsLog = {};
				EPI.publi.contSlots = 0;
				EPI.publi.DOMCargado = false;

		if(timeoutPubli != null){
			clearTimeout(timeoutPubli);
			timeoutPubli = null;
		}
		
		EPI.publi.count = 0;
		EPI.publi.initPubliTime = (new Date()).getTime();
		loadPubli();
	},
	initialize: function(){
		console.log("initialize", (new Date).getTime() - EPI.time);
		isMob = ((typeof EPI.eVM == 'function') ? EPI.eVM() : false);

		/*var divs = document.querySelectorAll("div[id*=div-gpt]");
		divs.forEach(function(div, i) {
			div.innerHTML = "";
		});*/

		var data = EPI.publi.data;
		
		googletag.cmd.push(function() {
			var data = EPI.publi.data;
			
        		googletag.pubads().setTargeting("CxSegments",cX.getUserSegmentIds({persistedQueryId:"fd4e96aedcc2ba605af471aebcf1d2fd6839339f"}));
    	
			googletag.pubads().enableSingleRequest(); 
			for (var key in data.customTargeting) {
				if (data.customTargeting.hasOwnProperty(key)) {
					googletag.pubads().setTargeting(key, data.customTargeting[key]);
				}
			}
			googletag.pubads().enableAsyncRendering();
			if("undefined" == typeof crtg_content)
				crtg_content = "";
			for (var crtg_split = crtg_content.split(";"), i = 1; i < crtg_split.length; i++)
				googletag.pubads().setTargeting("" + crtg_split[i - 1].split("=")[0], "" + crtg_split[i - 1].split("=")[1]);
			googletag.pubads().disableInitialLoad();
			googletag.enableServices();
			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
				if(EPI.publi.slotsLog[event.slot.getSlotElementId()]==null)
					EPI.publi.slotsLog[event.slot.getSlotElementId()] = {idportal: EPI.id,name: event.slot.getSlotElementId()};
				EPI.publi.slotsLog[event.slot.getSlotElementId()].redered = (new Date()).getTime();
				EPI.publi.slotsLog[event.slot.getSlotElementId()].timeRender = EPI.publi.slotsLog[event.slot.getSlotElementId()].redered - EPI.publi.initPubliTime;
				if(event.isEmpty){
					EPI.publi.slotsLog[event.slot.getSlotElementId()].empty = true;
					EPI.publi.slotsLog[event.slot.getSlotElementId()].time = 0;
					EPI.publi.contSlots++;
				}
			});
			googletag.pubads().addEventListener('slotOnload', function(event) {
				if(EPI.publi.slotsLog[event.slot.getSlotElementId()]==null)
					EPI.publi.slotsLog[event.slot.getSlotElementId()] = {idportal: EPI.id,name: event.slot.getSlotElementId()};
				if(EPI.publi.slotsLog[event.slot.getSlotElementId()].redered!=null)
					EPI.publi.slotsLog[event.slot.getSlotElementId()].time = (new Date()).getTime() - EPI.publi.slotsLog[event.slot.getSlotElementId()].redered;
				else
					EPI.publi.slotsLog[event.slot.getSlotElementId()].time = (new Date()).getTime() - EPI.publi.initPubliTime;
				EPI.publi.slotsLog[event.slot.getSlotElementId()].timeTotal = (new Date()).getTime() - EPI.publi.initPubliTime;

				EPI.publi.contSlots++;

				/*console.log(Object.keys(EPI.publi.slotsLog).length + " == " + EPI.publi.definedSlots.length);*/
				if(EPI.publi.contSlots == EPI.publi.definedSlots.length){
					if (typeof(Storage) !== "undefined") {
						var logPubli = JSON.parse(localStorage.getItem("logPubli"));
						if(logPubli == null)
							logPubli = {logs:[], fecha: (new Date()).getTime()};
						if(logPubli.logs == null)
							logPubli.logs = [];
						logPubli.logs.push(EPI.publi.slotsLog);
						/*localStorage.setItem("logPubli", JSON.stringify(logPubli));*/
localStorage.setItem("logPubli", null);
						if((new Date()).getTime() - logPubli.fecha > (10*60*1000)){
							EPI.publi.writeLog();
							localStorage.setItem("logPubli", null);
						}
					} else {
						console.log(EPI.publi.slotsLog);
					}
				}
					
			});
			
		
		});
		
	},
	writeLog: function(){
		/*if (typeof(Storage) !== "undefined") {
			var logPubli = JSON.parse(localStorage.getItem("logPubli"));
			if(logPubli != null && logPubli.logs != null){
				$.post(EPI.uA + "/servicios/almacenarLogPubli", {log: JSON.stringify(logPubli.logs)});
			}
		}*/
	}
};


    function loadPubli(){
    	publicargada = true;
    	EPI.publi.DOMCargado = true;
		EPI.publi.createInterval();
    }

var cX = cX || {}; 
cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['invoke', function() {
	EPI.publi.initialize();
}]);
</script>
<script id="ed_llamadaPubli1">
console.log("ed_llamadaPubli", (new Date).getTime() - EPI.time);
var slotsPriority = [];
publiTout.forEach(function(tOut, i){
   clearTimeout(tOut); 
});
slotIndex = 0;
publiTout = [];

if(EPI.publi.timeout != null){
			clearTimeout(EPI.publi.timeout);
			EPI.publi.timeout = null;
		}
cX.callQueue.push(['invoke', function(){
	EPI.publi.initPubli();
}]);
/*loadPubli();*/

/*var esMob =     ((typeof EPI.eVM == 'function') ? EPI.eVM() : false);
    if(esMob && publicargada){
    	EPI.publi.initPubli();
        loadPubli();
    }
    else if(!esMob){
     document.addEventListener("DOMContentLoaded", function(){  
        loadPubli();
        }, false);
    }*/
</script>
<!-- End: GPT -->
<script>
/*OCULTAMOS LOS VIDEOS HASTA QUE CARGUEN EL VIDEOJS */
var head = document.getElementsByTagName("head")[0]
var css = document.createElement("style");
css.innerHTML = ".videonoticia > div > video:not(.vjs-tech){display:none;}"
head.appendChild(css);


function iniciarVideo2(j,i,h,g,e,d,c){
try{var f=document.createElement("script");
var a=typeof c!=="undefined"?c:"";f.type="application/json";f.className="gmv2-videonoticia";
f.innerHTML='{"id": \''+j+"', \"formato\": '"+i+"', \"titulo\": '"+h+"', \"url\": '"+g+'\', "p": '+e+', "vast": \''+d+"', \"accEvento\": '"+a+"' }";
document.getElementsByTagName("head")[0].appendChild(f);
}catch(b){console.error(b.stack)
}}
epiED = window.epiED || {};
				    epiED.webCmd = epiED.webCmd || [];
				    epiED.webCmd.push(function(){
					$(".gmv2-videonoticia:not(.ed-gmv2VideonoticiaED)").gmv2VideonoticiaED();
				});
</script>
<!-- /gAdserverDFP=1 -->


<script type="text/javascript" src="/servicios/ads/dfp.js"></script>
<script type="text/javascript" language="javascript">
<!--
window.onload=function(){setTimeout(function(){
var dispositivo=navigator.userAgent.toLowerCase();
var navegador = navigator.userAgent.toLowerCase();
if(dispositivo.search(/iphone|ipod|ipad|android/)<=-1 && navegador.indexOf('chrome')>=0){
var it=0;
var epi_idUsu=null;
var pr_okfecha=null;
var pr_okScAc=null;
var pr_okE=null;
if(typeof pr_okvalida==='undefined'||!pr_okvalida){
it=readCookie("pr_okveces");
epi_idUsu=readCookie("person");
pr_okfecha=readCookie("pr_fw");
pr_okScAc=readCookie("pr_okScAc");
pr_okE=readCookie("pr_okE");
if(typeof it==='undefined'){it=1;}else{it++;}
}
if(it==0||pr_okfecha!=null&&pr_okfecha>=fechaWeb&&(epi_idUsu!=null&&pr_okScAc!=null&&pr_okScAc==1||pr_okE==1||epi_idUsu!=null&&pr_okE==2||epi_idUsu!=null&&pr_okE==3))
{
	if(pr_okE==1)
	{
		var node = document.getElementById("pagina");
		var newNode = document.createElement("div");
		newNode.innerHTML="<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600italic,600,700italic,700' type='text/css' rel='stylesheet' /><link href='/elementosWeb/css/prensaok/prensaOK.css' type='text/css' rel='stylesheet' /><div class='contenedor_adblock'><div class='flotante_adblock'><div class='contenido_adblock_flotante'><div class='bloque_flotante'><div class='prensa_ok_circulo'><img src='/elementosWeb/mediaweb/images1010/prensaok/prensa_ok.png' alt='Prensa OK' /></div><div class='textos_flotante'><div><h3>No bloquees el periodismo de calidad</h3><p>Te recordamos que sigues sin incluirnos en la lista blanca de tu adblocker. Puedes hacerlo desde aqu&iacute;.</p></div><div><a onclick=\"javascript:ga('send','event','ABLBlancaP1Banner','clics');\" class='boton' href='http://micuenta.levante-emv.com/prensaok/agregar_lista_blanca.php?p=1' title='DESBLOQUEAR AHORA'>DESBLOQUEAR AHORA</a></div></div></div></div></div></div>";
		node.appendChild(newNode);
	}
	else if(pr_okE==2)
	{
		var node = document.getElementById("pagina");
		var newNode = document.createElement("div");
		newNode.innerHTML="<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600italic,600,700italic,700' type='text/css' rel='stylesheet' /><link href='/elementosWeb/css/prensaok/prensaOK.css' type='text/css' rel='stylesheet' /><div class='contenedor_adblock'><div class='flotante_adblock'><div class='contenido_adblock_flotante'><div class='bloque_flotante'><div class='prensa_ok_circulo'><img src='/elementosWeb/mediaweb/images1010/prensaok/prensa_ok.png' alt='Prensa OK' /></div><div class='textos_flotante'><div><h3>No bloquees el periodismo de calidad</h3><p class='mini'>Con la validaci&oacute;n del correo electr&oacute;nico, s&oacute;lo podr&aacute;s acceder al contenido hasta las 24:00 h del d&iacute;a de hoy. Te sugerimos que nos incluyas ya en la lista blanca del adblocker para poder acceder sin restricciones al contenido gratuito la pr&oacute;xima vez.</p></div><div><a onclick=\"javascript:ga('send','event','ABLBlancaP2Banner','clics');\" class='boton' href='http://micuenta.levante-emv.com/prensaok/agregar_lista_blanca.php?p=2' title='DESBLOQUEAR AHORA'>DESBLOQUEAR AHORA</a></div></div></div></div></div></div>";
		node.appendChild(newNode);
	}
}
else
{
var myDate = new Date();myDate.setMonth(myDate.getMonth() + 12);
document.cookie ="pr_okveces="+it+ ";expires="+myDate+";domain=.levante-emv.com;path=/";
document.location='http://micuenta.levante-emv.com/prok/?rt='+(typeof param_registro_tipo==='undefined'?'OTROS':param_registro_tipo)+'&f='+fechaWeb;
}
}
},600);};

function compruebaAdblockPremium()
{
	var uUsu = getUsuario();
	if(typeof usuario_premium!='undefined' && usuario_premium==1)
	{
		var pr_okE=readCookie("pr_okE");
		if(pr_okE==1||pr_okE==2||pr_okE==3)
		{
			document.location='http://micuenta.levante-emv.com/prok/?rt='+(typeof param_registro_tipo==='undefined'?'OTROS':param_registro_tipo);
			return true;
		}
	}
	return false;
}
//-->
</script>

<script language="JavaScript" data-execute="true">
<!--
EPI.cE('fecha');
param_registro_tipo = "PORTADA";
//-->
</script>
<script type="text/javascript">var utag_data;</script>
<script type="text/javascript" data-execute="true">
utag_data = {
  "site":"lmv",
  "epi_tipo_agrupacion":"nucleo",
  "epi_visualizacion":(EPI.eVM()?"web-movil":"web-clasica"),
  "epi_ambito":"editorial",
  "epi_categoria":"portada",
  "epi_seccion":"portada",
  "epi_seccion_padre":"portada",
  "epi_tipo":"portada",
};
</script>
</head>
<body>
<!-- DP abajo -->
<div id="dp-fijo" class="barraMovil">
<nav class="menuDP">
<ul>
</ul>
</nav>
</div>
<div id="pixelContador" class="pixelContador">
<script type="text/javascript">
(function(a,b,c,d){
 a='//tags.tiqcdn.com/utag/epi/lmv/prod/utag.js';
 b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
 a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
})();
var tealiumNumViews = 0;
</script>
<script type="text/javascript" data-execute="true">
tealiumNumViews++;
if(tealiumNumViews>1)
	utag.view(utag_data);
</script>
</div>
<div id="pc-div-gpt-ad_int" data-type="pc"></div>
<script async languaje="JavaScript" src="/elementosWeb/cookies/cookieComun.js"></script>
<div id="todo_publicabecera" class="mainContent">
<div class="publi_contenedor_top" id="Publicidad1">
<div class="publi_mega" id="728x90">
<div id="pc-div-gpt-ad_980" data-type="pc"></div>
</div>
<div class="publi_sky_izquierda" id="publicidad_top">
<div id="pc-div-gpt-ad_skyizda" data-type="pc"></div>
</div>
<div class="publi_sky_derecha" id="publicidad_top3">
<div id="pc-div-gpt-ad_skydcha" data-type="pc"></div>
</div>
<div class="cerrar_publi"></div>
</div>
</div>
<div id="MensajeCompruebaCookieSite"></div>
<div id="cabecera" class="cabecera null" itemprop="publisher" itemscope="" itemtype="http://schema.org/Organization">
<!-- MENU SUPERIOR -->
<div class="cabeceraSuperior">
<div class="rotuloSecciones">
<a onclick="return false;" id="botonHamburguesaServicios" class="botonHamburguesaSecciones" href="javascript:;"><span class="textoMenuSecciones">Servicios</span></a>
</div>
<div class="elementoEspecial">
<div class='oculto_col_movil'>
<div class="nodesborda">
<div id="promo_pago_cabecera">
<!-- Cambio de idioma -->
<link href="http://www.levante-emv.com/estaticos/objetos/valencia-castellano.css" rel="stylesheet" type="text/css"/>
<div id="mostrarval" class="llegirenvalencia">
<a target="_top" href="http://val.levante-emv.com/" title="Levante-EMV en valencià"><img style="vertical-align: central; margin-right: 5px" alt="" src="http://www.levante-emv.com/estaticos/val/ico-valencia.png"><span class="trad_valencia_1">EN </span> VALENCIÀ</a>
</div>
<script type="text/javascript">
if(window.location.href.indexOf("val.levante-emv.com") > -1) {
$("#mostrarval").hide(); }
</script>
<div id="mostrarcas" class="llegirenvalencia">
<apertium-notrans><a target="_top" href="http://www.levante-emv.com/" title="Levante-EMV en castellano"><span class="trad_valencia_1">EN </span> CASTELLANO</a></apertium-notrans>
</div>
<script type="text/javascript">
if(window.location.href.indexOf("www.levante-emv.com") > -1) {
$("#mostrarcas").hide(); }
</script>
<!-- fin cambio de idioma -->
<!-- Estilos para los enlaces a televisiones-->
<ul class="enlacesTV"><li class="audiovisuales levantetv" itemprop="name"><a target="_blank" href="http://www.levantetv.es/" title="Levante TV" itemprop="url">Levante TV</a></li><ul>
</div>
</div>
</div>
</div>
<div class="bloqueElementosAnadidos">
<form class="bloqueBuscador" action="/buscar/default.jsp" id="cse-search-box" accept-charset="utf-8" onSubmit="return preparaEnvio(this);">
<input type="text" style="display: none" class="buscadorCabecera buscar" name="q1" id="buscadorCabecera">
<input type="hidden" name="cx" value="partner-pub-8592438293566705:6464800882"/>
<input type="hidden" name="cof" value="FORID:10;NB:1"/>
<input type="hidden" name="ie" value="ISO-8859-15"/>
<input type="hidden" name="q"/>
<a class="lupaBuscador" href="#" onclick="javascript:lupaBuscadorCabecera();return false;" id="lupaBuscadorCabecera" name="sa">Buscar</a>
</form>
<ul class="bloqueRedesSociales">
<li itemprop="sameas"><a class="botonFacebook" target="_blank" title="Facebook Levante-emv" href="http://www.facebook.com/levante.emv">Facebook</a></li>
<li itemprop="sameas"><a class="botonTwitter" target="_blank" title="Twitter de Levante-emv" href="https://twitter.com/levante_emv">Twitter</a></li>
<li itemprop="sameas"><a class="botonGoogle" target="_blank" title="Google + Levante-emv" href="https://plus.google.com/+levanteemv">Google+</a></li>
<li itemprop="sameas"><a class="botonRSS" title="RSS Levante-emv" href="/servicios/rss/rss.jsp">RSS</a></li>
</ul>
<div class="loginUsuario" id="estadoConexion"></div>
</div>
<div class="fechaSuperior" datetime="">19 de marzo de 2018</div>
<div class="fechaSuperior oculto_col_pc" datetime="">19.03.2018</div>
<div class="enlace_suscribete"><a href="http://micuenta.levante-emv.com/suscripcion/galeria/" title="Suscr&iacute;bete">Suscr&iacute;bete</a></div>
</div>
<!-- DESPLEGABLE SERVICIOS -->
<div id="despleSecciones">
<div class="desplegableSecciones cabeceraSuperiorIframe menumobileServicios">
<div class="desple_servicios">
<form class="bloqueBuscador" action="/buscar/default.jsp" id="cse-search-box" accept-charset="utf-8" onSubmit="return preparaEnvio(this);">
<input type="text" class="buscadorCabecera buscar" name="q1" id="buscadorCabecera">
<input type="hidden" name="cx" value="partner-pub-8592438293566705:6464800882"/>
<input type="hidden" name="cof" value="FORID:10;NB:1"/>
<input type="hidden" name="ie" value="ISO-8859-15"/>
<input type="hidden" name="q"/>
<a class="lupaBuscador" href="javascript:;" onclick="lupaBuscadorCabecera();return false;" id="lupaBuscadorCabecera" name="sa">Buscar</a>
</form>
<a href="javascript:;" title="" class="in cierreDespleServicios"></a>
<h2 class="tituloDesplegable_servicios"><a title="Consulta nuestros servicios" href="#">Servicios de utilidad</a></h2>
<ul class="serviciosPrincipales" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<li class="servicios_guiaTV"><a href="http://ocio.levante-emv.com/tv/guiatv.html" title="Guía TV" itemprop="url" target="_top"><span itemprop="name">Guía TV</span></a></li>
<li class="servicios_cartelera"><a href="http://ocio.levante-emv.com/cine/cartelera/valencia/" title="Cartelera" itemprop="url" target="_top"><span itemprop="name">Cartelera</span></a></li>
<li class="servicios_trafico"><a href="http://www.levante-emv.com/servicios/trafico/trafico-en-valencia.html" title="Tráfico" itemprop="url" " target="_top"><span itemprop="name">Tráfico</span></a></li>
<li class="servicios_tiempo"><a href="http://tiempo.levante-emv.com" title="El tiempo" itemprop="url" target="_top"><span itemprop="name">El tiempo</span></a></li>
<li class="servicios_sorteos"><a href="http://sorteos.levante-emv.com" title="Sorteos" itemprop="url" target="_top"><span itemprop="name">Sorteos</span></a></li>
<li class="servicios_traductor"><a href="http://www.levante-emv.com/tags/" title="Tags" itemprop="url" target="_top"><span itemprop="name">Tags</span></a></li>
<li class="servicios_vivienda"><a href="http://www.tucasa.com/compra-venta/viviendas/valencia/?r=&idz=0046" title="Tucasa.com" itemprop="url" target="_top"><span itemprop="name">Tucasa.com</span></a></li>
<div class="limpiar"></div>
</ul>
<ul class="columnasListaServicios" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<li itemprop="name"><a itemprop="url" title="Horoscopos" href="http://www.levante-emv.com/servicios/horoscopo/horoscopo.jsp" class="map-link" target="_top">Horóscopos</a></li>
<li itemprop="name"><a itemprop="url" title="Planes y excursiones" href="http://ocio.levante-emv.com/planes/" class="map-link" target="_top">Planes y excursiones</a></li>
<li itemprop="name"><a itemprop="url" title="Agenda cultural" href="http://ocio.levante-emv.com/agenda/" class="map-link" target="_top">Agenda cultural</a></li>
<li itemprop="name"><a itemprop="url" title="Traductor" href="http://traductor.levante-emv.com/" class="map-link" target="_top">Traductor</a></li>
<li itemprop="name"><a itemprop="url" title="Empleo" href="http://www.iberempleos.es/ofertas-empleo/valencia/" class="map-link" target="_top">Empleo</a></li>
<li itemprop="name"><a itemprop="url" title="Farmacias de guardia" href="http://www.levante-emv.com/especiales/farmacias" class="map-link" target="_top">Farmacias de guardia</a></li>
<li itemprop="name"><a itemprop="url" title="Anuncios breves" href="http://levante.clasificados.epi.es/" class="map-link" target="_top">Anuncios breves</a></li>
<li itemprop="name"><a itemprop="url" title="Promociones" href="http://comunidad.levante-emv.com/servicios/Promociones/promociones.jsp" class="map-link" target="_top">Promociones</a></li>
</ul>
<ul itemtype="http://schema.org/SiteNavigationElement" itemscope="" class="submenuTitularesEnSecciones">
</ul>
</div>
<nav itemtype="http://schema.org/SiteNavigationElement" itemscope="" class="otrosEnlacesEnSecciones">
<a onclick="desplegarListaSecciones();return false;" class="cerrar_desple_servicios" href="javascript:;">Cerrar</a>
<ul class="nivel-1">
<li><a href="http://micuenta.levante-emv.com/suscripcion/galeria/"">Suscríbete</a>
<ul class="nivel-2">
<li itemprop="name"><a itemprop="url" href="http://micuenta.levante-emv.com/suscripcion/galeria/" target="_top">Suscripción</a></li>
<li itemprop="name"><a itemprop="url" href="http://kiosco.levante-emv.com/" target="_top">Kiosco</a></li>
</ul>
</li>
<li itemprop="name"><a itemprop="url" href="/servicios/hemeroteca/hemeroteca.jsp" target="_top">Hemeroteca</a></li>
<li itemprop="name"><a itemprop="url" href="/servicios/legal/aviso-legal.html" target="_top">Aviso Legal</a></li>
<li itemprop="name"><a itemprop="url" href="/servicios/legal/politica-cookies2.html" target="_top">Política de cookies</a></li>
<li itemprop="name"><a itemprop="url" href="/servicios/contacte/contacte.html" target="_top">Contacto</a></li>
</ul>
</nav>
</div>
</div>
<!-- FIN DESPLEGABLE SERVICIOS -->
<!-- FIN MENU SUPERIOR -->
<!-- ZONA CENTRAL -->
<div class="bloque_central">
<h1>
<meta content="Levante-emv" itemprop="name">
<meta content="http://www.levante-emv.com/" itemprop="url">
<a itemtype="https://schema.org/ImageObject" itemscope="" itemprop="logo" href="/" title="Levante-emv"><img width="350" height="79" border="0" src="/elementosWeb/mediaweb/images1024/cabecera/cabecera.png" alt="Levante-emv" itemprop="url"></a>
</h1>
<a class="logoPuntos" title="Servicios"></a>
<a class="logoUsuario" title="Acceder" href="javascript:;"></a>
<div class="publi_cabecera_270">
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_135x60" data-type="pc"></div>
</div>
</div>
</div>
<div class="bloque_tiempo">
<div class="patrocinio_tiempo">
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_100x18" data-type="pc"></div>
</div>
</div>
</div>
<div class="el_tiempo">
<div class="min-solTh">
<a href="http://tiempo.levante-emv.com/comunidad-valenciana/valencia/valencia" onclick="javascript:return muestraDivLayerFlotante('tiempo');" title="tiempo en Valencia" target="_top">Valencia<br/>19&nbsp;/&nbsp;9&ordm;</a>
</div>
<div class="min-nubeTh">
<a href="http://tiempo.levante-emv.com/comunidad-valenciana/castellon/castellon-de-la-plana-castello-de-la-plana" onclick="javascript:return muestraDivLayerFlotante('tiempo');" title="tiempo en Castell&oacute;" target="_top">Castell&oacute;<br/>17&nbsp;/&nbsp;7&ordm;</a>
</div>
<div class="min-nubeTh">
<a href="http://tiempo.levante-emv.com/comunidad-valenciana/alicante/alicante-alacant" onclick="javascript:return muestraDivLayerFlotante('tiempo');" title="tiempo en Alicante" target="_top">Alicante<br/>19&nbsp;/&nbsp;11&ordm;</a>
</div>
</div>
</div>
</div>
<!-- FIN ZONA CENTRAL -->
<!-- MENU INFERIOR -->
<div class="menu_inferior">
<div href="#" class="" id="btnMenu">
<span></span><span></span><span></span>
</div>
<div id="menus">
<div class="menuPremium">
<ul itemtype="http://schema.org/SiteNavigationElement" itemscope="" id="menu">
<li class="opcion_inicio">
<h2>
<a href="/">Inicio</a>
</h2>
</li>
<!--8058-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/comunitat-valenciana/" title="C.Valenciana" itemprop="url">C.Valenciana</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="C.Valenciana" href="#">C.Valenciana</a>
</li>
<li itemprop="name">
<a target="_top" href="/valencia/" title="Val&egrave;ncia" itemprop="url">Val&egrave;ncia</a>
</li>
<li itemprop="name">
<a target="_top" href="/fallas/" title="Fallas" itemprop="url">Fallas</a>
</li>
<li itemprop="name">
<a target="_top" href="/castello/" title="Castell&oacute;" itemprop="url">Castell&oacute;</a>
</li>
<li itemprop="name">
<a target="_top" href="/safor/" title="Safor" itemprop="url">Safor</a>
</li>
<li itemprop="name">
<a target="_top" href="/ribera/" title="Ribera" itemprop="url">Ribera</a>
</li>
<li itemprop="name">
<a target="_top" href="/costera/" title="Costera-Vall-Canal" itemprop="url">Costera-Vall-Canal</a>
</li>
<li itemprop="name">
<a target="_top" href="/morvedre/" title="Camp de Morvedre" itemprop="url">Camp de Morvedre</a>
</li>
<li itemprop="name">
<a target="_top" href="/horta/" title="L'Horta" itemprop="url">L'Horta</a>
</li>
<li itemprop="name">
<a target="_top" href="/marina/" title="Marina" itemprop="url">Marina</a>
</li>
<li itemprop="name">
<a target="_top" href="/comunitat-valenciana/camp-de-turia/" title="Camp de T&uacute;ria" itemprop="url">Camp de T&uacute;ria</a>
</li>
<li itemprop="name">
<a target="_top" href="/comunitat-valenciana/requena-utiel/" title="Requena - Utiel" itemprop="url">Requena - Utiel</a>
</li>
<li itemprop="name">
<a target="_top" href="/comarcas/" title="M&aacute;s Comarcas" itemprop="url">M&aacute;s Comarcas</a>
</li>
<li style="css-selec:accesoHiperlocalismo; " class="accesoHiperlocalismo" itemprop="name">
<a target="_top" href="http://www.levante-emv.com/comunitat-valenciana/municipios.html" title="Municipios" itemprop="url">Municipios</a>
</li>
</ul>
</li>
<!--8075-->
<li itemprop="name" class="liAccesoHiperlocalismo menuDesplegable">
<a target="_top" href="http://www.levante-emv.com/comunitat-valenciana/municipios.html" title="Municipios" itemprop="url">Municipios</a><span class="loadSubmenu"></span>
<ul class="submenuOculto" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Municipios" href="#">Municipios</a>
</li>
</ul>
</li>
<!--8076-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/espana/" title="M&aacute;s noticias" itemprop="url">M&aacute;s noticias</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="M&aacute;s noticias" href="#">M&aacute;s noticias</a>
</li>
<li itemprop="name">
<a target="_top" href="/sucesos/" title="Sucesos" itemprop="url">Sucesos</a>
</li>
<li itemprop="name">
<a target="_top" href="/espana/" title="Espa&ntilde;a" itemprop="url">Espa&ntilde;a</a>
</li>
<li itemprop="name">
<a target="_top" href="/internacional/" title="Internacional" itemprop="url">Internacional</a>
</li>
<li itemprop="name">
<a target="_top" href="/sociedad/" title="Sociedad" itemprop="url">Sociedad</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/ciencia.html" title="Ciencia" itemprop="url">Ciencia</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/medio-ambiente.html" title="Medio Ambiente" itemprop="url">Medio Ambiente</a>
</li>
<li itemprop="name">
<a target="_top" href="/especiales/formacion/" title="Formaci&oacute;n y Educaci&oacute;n" itemprop="url">Formaci&oacute;n y Educaci&oacute;n</a>
</li>
<li itemprop="name">
<a target="_top" href="/aula/" title="Aula" itemprop="url">Aula</a>
</li>
<li itemprop="name">
<a target="_top" href="/solidarios/" title="Solidarios" itemprop="url">Solidarios</a>
</li>
</ul>
</li>
<!--8086-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/deportes/" title="Deportes" itemprop="url">Deportes</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Deportes" href="#">Deportes</a>
</li>
<li itemprop="name">
<a target="_top" href="/valencia-cf/" title="Valencia CF" itemprop="url">Valencia CF</a>
</li>
<li itemprop="name">
<a target="_top" href="/villarreal-cf/" title="Villarreal CF" itemprop="url">Villarreal CF</a>
</li>
<li itemprop="name">
<a target="_top" href="/levante-ud/" title="Levante UD" itemprop="url">Levante UD</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/futbol/directo/primera-division/" title="Resultados f&uacute;tbol" itemprop="url">Resultados f&uacute;tbol</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/futbol/primera-division/equipos.html" title="LaLiga Santander" itemprop="url">LaLiga Santander</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/futbol/segunda-division/equipos.html" title="LaLiga 1|2|3" itemprop="url">LaLiga 1|2|3</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/futbol/quiniela/" title="Quiniela" itemprop="url">Quiniela</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/baloncesto/acb/clasificacion.html" title="Baloncesto" itemprop="url">Baloncesto</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/baloncesto/nba/clasificacion.html" title="NBA" itemprop="url">NBA</a>
</li>
<li itemprop="name">
<a target="_top" href="http://formula1.lne.es/" title="Formula 1" itemprop="url">Formula 1</a>
</li>
<li itemprop="name">
<a target="_top" href="/motogp/" title="Moto GP" itemprop="url">Moto GP</a>
</li>
<li itemprop="name">
<a target="_top" href="/carreras-populares/" title="Carreras Populares" itemprop="url">Carreras Populares</a>
</li>
<li itemprop="name">
<a target="_top" href="/deportes/fichajes/" title="Fichajes" itemprop="url">Fichajes</a>
</li>
<li itemprop="name">
<a target="_top" href="/pilota-valenciana/" title="Pilota Valenciana" itemprop="url">Pilota Valenciana</a>
</li>
</ul>
</li>
<!--8101-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/economia/" title="Econom&iacute;a" itemprop="url">Econom&iacute;a</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Econom&iacute;a" href="#">Econom&iacute;a</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/suscriptor/mercantil-valenciano/" title="El Mercantil Valenciano" itemprop="url">El Mercantil Valenciano</a>
</li>
<li itemprop="name">
<a target="_top" href="/finanzas-personales/" title="Finanzas personales" itemprop="url">Finanzas personales</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/suscriptor/mercantil-valenciano/" title="Infocif" itemprop="url">Infocif</a>
</li>
<li itemprop="name">
<a target="_top" href="/innovadores/" title="Innovadores" itemprop="url">Innovadores</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/tags/empleo.html" title="Empleo" itemprop="url">Empleo</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/tags/formacion.html" title="Formaci&oacute;n" itemprop="url">Formaci&oacute;n</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/tags/ayudas.html" title="Ayudas" itemprop="url">Ayudas</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/tags/servef.html" title="SERVEF" itemprop="url">SERVEF</a>
</li>
<li itemprop="name">
<a target="_top" href="/distrito-ceramico/" title="Distrito Cer&aacute;mico" itemprop="url">Distrito Cer&aacute;mico</a>
</li>
</ul>
</li>
<!--8111-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/opinion/" title="Opini&oacute;n" itemprop="url">Opini&oacute;n</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Opini&oacute;n" href="#">Opini&oacute;n</a>
</li>
<li itemprop="name">
<a target="_top" href="/opinion/" title="Firmas del d&iacute;a" itemprop="url">Firmas del d&iacute;a</a>
</li>
<li itemprop="name">
<a target="_top" href="/cartas-director/" title="Cartas de los lectores" itemprop="url">Cartas de los lectores</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/multimedia/fotos/comunitat-valenciana/2016-05-13-59836-humor-grafico-ortifus.html" title="Vi&ntilde;etas de Ortifus" itemprop="url">Vi&ntilde;etas de Ortifus</a>
</li>
<li itemprop="name">
<a target="_top" href="/multimedia/fotos/castello/2015-11-30-5446-recull-xipell.html" title="Humor gr&aacute;fico de Xipell" itemprop="url">Humor gr&aacute;fico de Xipell</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/tags/los-anos-botanicos.html" title="Los a&ntilde;os bot&aacute;nicos" itemprop="url">Los a&ntilde;os bot&aacute;nicos</a>
</li>
</ul>
</li>
<!--8117-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/cultura/" title="Cultura" itemprop="url">Cultura</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Cultura" href="#">Cultura</a>
</li>
<li itemprop="name">
<a target="_top" href="/cultura/panorama/" title="Panorama" itemprop="url">Panorama</a>
</li>
<li itemprop="name">
<a target="_top" href="/paraula-del-dia/" title="La Paraula del Dia" itemprop="url">La Paraula del Dia</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/libros.html" title="Libros" itemprop="url">Libros</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/cine/" title="Cine" itemprop="url">Cine</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/agenda/" title="Agenda" itemprop="url">Agenda</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/musica.html" title="M&uacute;sica" itemprop="url">M&uacute;sica</a>
</li>
<li itemprop="name">
<a target="_top" href="http://musica.levante-emv.com" title="M&uacute;sica Indie" itemprop="url">M&uacute;sica Indie</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/arte.html" title="Arte" itemprop="url">Arte</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/teatro.html" title="Teatro" itemprop="url">Teatro</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/suscriptor/posdata/" title="Posdata" itemprop="url">Posdata</a>
</li>
</ul>
</li>
<!--8128-->
<li itemprop="name" class="ocio menuDesplegable">
<a target="_top" href="http://ocio.levante-emv.com/" title="Ocio" itemprop="url">Ocio</a><span class="loadSubmenu"></span>
<ul class="submenuOculto" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Ocio" href="#">Ocio</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/cine/" title="Cine" itemprop="url">Cine</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/tv/" title="TV" itemprop="url">TV</a>
</li>
<li itemprop="name">
<a target="_top" href="/tags/seriofilos.html" title="Seri&oacute;filos" itemprop="url">Seri&oacute;filos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/hosteleria/" title="Restaurantes y Alojamientos" itemprop="url">Restaurantes y Alojamientos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.55mejoresrestaurantes.com" title="55 Mejores Restaurantes" itemprop="url">55 Mejores Restaurantes</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.productosdenuestratierra.com" title="Productos de nuestra tierra" itemprop="url">Productos de nuestra tierra</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/gastronomia/" title="Gastronom&iacute;a" itemprop="url">Gastronom&iacute;a</a>
</li>
<li itemprop="name">
<a target="_top" href="/vinos/" title="Vinos" itemprop="url">Vinos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/planes/" title="Planes" itemprop="url">Planes</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/agenda/" title="Agenda" itemprop="url">Agenda</a>
</li>
<li itemprop="name">
<a target="_top" href="/a-mi-aire/" title="A mi aire" itemprop="url">A mi aire</a>
</li>
<li itemprop="name">
<a target="_top" href="http://ocio.levante-emv.com/agenda/valencia/actividades-ninos/" title="Infantil" itemprop="url">Infantil</a>
</li>
</ul>
</li>
<!--8141-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/vida-y-estilo/" title="Vida y Estilo" itemprop="url">Vida y Estilo</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Vida y Estilo" href="#">Vida y Estilo</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.urbanvlc.com" title="URBAN" itemprop="url">URBAN</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/moda-belleza/" title="Moda y Belleza" itemprop="url">Moda y Belleza</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/decoracion/" title="Decoraci&oacute;n" itemprop="url">Decoraci&oacute;n</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/salud/" title="Salud y bienestar" itemprop="url">Salud y bienestar</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/tecnologia/" title="Tecnolog&iacute;a" itemprop="url">Tecnolog&iacute;a</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/gente/" title="Gente" itemprop="url">Gente</a>
</li>
<li itemprop="name">
<a target="_top" href="/especiales/motor/" title="Motor" itemprop="url">Motor</a>
</li>
<li itemprop="name">
<a target="_top" href="/buzzeando/" title="Buzzeando" itemprop="url">Buzzeando</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/fashion-arts/" title="Magazine Fashion&amp;Arts" itemprop="url">Magazine Fashion&amp;Arts</a>
</li>
<li itemprop="name">
<a target="_top" href="/vida-y-estilo/mascotas/" title="Mascotas" itemprop="url">Mascotas</a>
</li>
</ul>
</li>
<!--8153-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/participacion/" title="Participaci&oacute;n" itemprop="url">Participaci&oacute;n</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Participaci&oacute;n" href="#">Participaci&oacute;n</a>
</li>
<li itemprop="name">
<a target="_top" href="/blogs/" title="Blogs Destacados" itemprop="url">Blogs Destacados</a>
</li>
<li itemprop="name">
<a target="_top" href="/encuestas/" title="Encuestas" itemprop="url">Encuestas</a>
</li>
<li itemprop="name">
<a target="_top" href="/concursos/" title="Concursos" itemprop="url">Concursos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://comunidad.levante-emv.com/servicios/entrevistaChat/listarEntrevistasChat.jsp?pIdPortal=12" title="Chats" itemprop="url">Chats</a>
</li>
</ul>
</li>
<!--8158-->
<li class="menuDesplegable" itemprop="name">
<a target="_top" href="/multimedia/" title="Multimedia" itemprop="url">Multimedia</a><span class="loadSubmenu"></span>
<ul class="submenuOculto">
<li class="volver_seccion_atras" itemprop="name">
<span class="volverAtras"></span><a title="Multimedia" href="#">Multimedia</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/multimedia/videos/" title="V&iacute;deos" itemprop="url">V&iacute;deos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/multimedia/fotos/" title="Fotos" itemprop="url">Fotos</a>
</li>
<li itemprop="name">
<a target="_top" href="http://www.levante-emv.com/multimedia/audios/" title="Audios" itemprop="url">Audios</a>
</li>
<li style="css-selec:audiovisuales levantetv; " class="audiovisuales levantetv" itemprop="name">
<a target="_top" href="http://www.levantetv.es/" title="Levante TV" itemprop="url">Levante TV</a>
</li>
</ul>
</li>
<!--8163-->
<li itemprop="name" class="premiumHome" id="premiumHome">
<a itemprop="url" title="Suscriptor" href="/suscriptor/" class="texto">Suscriptor</a><span class="mascaraMenuAzul" id="mascaraMenu"><img alt="secciones" src="/elementosWeb/mediaweb/images1024/premium/menu/spriteMenuDesplegable.png" id="premiumHomeImg" onclick="javascript:desplegarListaSeccionesMenuAbonados();" class="imagenbotondesplegable"><span class="borrar"></span></span>
<ul class="submenudesp" id="submenudesp">
<li itemprop="name">
<a itemprop="url" title="Opini&oacute;n" href="/suscriptor/opinion/">Opini&oacute;n</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Comunitat Valenciana" href="/suscriptor/comunitat-valenciana/">Comunitat Valenciana</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Valencia" href="/suscriptor/valencia/">Valencia</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Econom&iacute;a" href="/suscriptor/economia/">Econom&iacute;a</a>
</li>
<li itemprop="name">
<a itemprop="url" title="El Mercantil Valenciano" href="http://www.levante-emv.com/suscriptor/mercantil-valenciano/">El Mercantil Valenciano</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Comarcas" href="/suscriptor/comarcas/">Comarcas</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Castell&oacute;" href="/suscriptor/castello/">Castell&oacute;</a>
</li>
<li itemprop="name">
<a itemprop="url" title="L&acute;Horta" href="/suscriptor/horta/">L&acute;Horta</a>
</li>
<li itemprop="name">
<a itemprop="url" title="El Camp de Morvedre" href="/suscriptor/morvedre/">El Camp de Morvedre</a>
</li>
<li itemprop="name">
<a itemprop="url" title="La Costera-La Canal-La Vall d'Albaida" href="/suscriptor/costera/">La Costera-La Canal-La Vall d'Albaida</a>
</li>
<li itemprop="name">
<a itemprop="url" title="La Ribera" href="/suscriptor/ribera/">La Ribera</a>
</li>
<li itemprop="name">
<a itemprop="url" title="La Safor" href="/suscriptor/safor/">La Safor</a>
</li>
<li itemprop="name">
<a itemprop="url" title="La Marina" href="/suscriptor/marina/">La Marina</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Deportes" href="http://www.levante-emv.com/suscriptor/deportes/">Deportes</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Valencia CF" href="/suscriptor/valencia-cf/">Valencia CF</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Levante UD" href="/suscriptor/levante-ud/">Levante UD</a>
</li>
<li itemprop="name">
<a itemprop="url" title="Cultura" href="/suscriptor/cultura/">Cultura</a>
</li>
<li itemprop="name" class="noborde">
<a itemprop="url" title="Posdata" href="http://www.levante-emv.com/suscriptor/posdata/">Posdata</a>
</li>
</ul>
</li>
<li class="liVersionClasica">
<a title="Versi&oacute;n Cl&aacute;sica" onclick="$('body').webED('setVersionClasica', 'escritorio');" href="javascript:;">Versi&oacute;n Cl&aacute;sica</a><span class="ico_pc"></span>
</li>
</ul>
<div class="cerrar"></div>
</div>
</div>
</div>
<nav class="menuSecciones">
<ul itemscope="" itemtype="http://schema.org/SiteNavigationElement" id="menuSecundario" class="menuSecundario">
<li data-seccion="1" itemprop="name" class='actual'><a target="_top" href="/" title="Portada" itemprop="url">Portada</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="19" itemprop="name"><a target="_top" href="/comunitat-valenciana/" title="Comunitat Valenciana" itemprop="url">Comunitat Valenciana</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="16" itemprop="name"><a target="_top" href="/valencia/" title="València" itemprop="url">València</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="63" itemprop="name"><a target="_top" href="/fallas/" title="Fallas" itemprop="url">Fallas</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="4" itemprop="name"><a target="_top" href="/castello/" title="Castelló" itemprop="url">Castelló</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="10" itemprop="name"><a target="_top" href="/sucesos/" title="Sucesos" itemprop="url">Sucesos</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="8" itemprop="name"><a target="_top" href="/economia/" title="Economía" itemprop="url">Economía</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="6" itemprop="name"><a target="_top" href="/espana/" title="España" itemprop="url">España</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="5" itemprop="name"><a target="_top" href="/opinion/" title="Opinión" itemprop="url">Opinión</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="39" itemprop="name"><a target="_top" href="/cultura/" title="Cultura" itemprop="url">Cultura</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="11" itemprop="name"><a target="_top" href="/deportes/" title="Deportes" itemprop="url">Deportes</a><span class="numNoticia" style="display:none"></span></li>
<li data-seccion="106" itemprop="name"><a target="_top" href="/valencia-cf/" title="Valencia CF" itemprop="url">Valencia CF</a><span class="numNoticia" style="display:none"></span></li>
</ul>
</nav>
<!-- FIN MENU INFERIOR -->
</div>
<div id="DivLayerFlotante" class="divLayerFlotante"></div>
<div class="contenedor_contenido">
<div class="contenedor_ultima_hora">
<div class="ultima_hora_rojo" >
<div class="titulo_ultima_hora rojo">FALLAS</div>
<div class="texto_ultima_hora">
<span class="marquesina_mov">
<a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-17-120124-primer-ofrenda-2018.html" title="Galería: primer día de Ofrenda" target="_blank" >Galería: primer día de Ofrenda</a>
&nbsp;|&nbsp;<a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120264-segundo-ofrenda-2018.html" title="Galería: segundo día de la Ofrenda">Galería: segundo día de la Ofrenda</a>
&nbsp; |&nbsp;<a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120268-sido-2018.html" title="Galería: Así ha sido la Nit del Foc">Galería: Así ha sido la Nit del Foc</a>
</span>
</div>
</div>
</div>

<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_728" data-type="pc"></div>
</div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_728" data-type="movil"></div>
</div>
</div>
<div id="zona-click" class="analitica-wrapper" style="position: absolute; height: 100%;top: 0; z-index: 999; display:none;">
<div class="heatmap" style="position: relative; height: 100%;"></div>
</div>
<div id="diario">
<div id="pagina" data-seccion='1' data-next='/comunitat-valenciana/'>
<script id="scriptmovil">
var htmlPagina = "";
EPI.pVM();
</script>
<div id="todo_contenido" class="mainContent">
<div class="contenedor_contenido">
<div class="contenido" id="contenido">
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_flotante" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div class='gmv2-widget' data-gmv2w-p='12' data-gmv2w-t='3c' data-gmv2w-tc='fotos' data-gmv2w-c='56a8e16f0cf244693a74176e' id='wg_contenido_2051_5944'></div>
</div>
</div>
<div class="noticia_destacada_3c">
<div class="noticia fallas" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="moisés domínguez | valència "/> <span class="epigrafe" itemprop="articleSection"><a href="http://www.levante-emv.com/fallas/" target="_blank"><img alt="Fallas de Valencia 2017" src="http://www.levante-emv.com/estaticos/objetos/cintillo-fallas-3cols.jpg" style="width: 1024px; height: 50px;"/></a></span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a title="Rocío Gil y 105.000 falleros completan la Ofrenda " id="lupaFotonoticia1693327" href="/fallas/2018/03/19/ofrenda-fallera-mayor-valencia-2018/1693326.html"><picture id="imgFotonoticia1693327" title="Rocío Gil y 105.000 falleros completan la Ofrenda " alt="Rocío Gil y 105.000 falleros completan la Ofrenda " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/19/150x200/ofrenda-fallera-mayor-valencia.jpg 160w, http://fotos00.levante-emv.com/2018/03/19/328x206/ofrenda-fallera-mayor-valencia.jpg 318w, http://fotos00.levante-emv.com/2018/03/19/328x206/ofrenda-fallera-mayor-valencia.jpg 328w, http://fotos00.levante-emv.com/2018/03/19/690x278/ofrenda-fallera-mayor-valencia.jpg 646w, http://fotos00.levante-emv.com/2018/03/19/690x278/ofrenda-fallera-mayor-valencia.jpg 690w, http://fotos00.levante-emv.com/2018/03/19/1024x341/ofrenda-fallera-mayor-valencia.jpg 990w, http://fotos00.levante-emv.com/2018/03/19/1024x341/ofrenda-fallera-mayor-valencia.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/19/1024x341/ofrenda-fallera-mayor-valencia.jpg" class="lazyload" data-sizes="auto" title="Rocío Gil y 105.000 falleros completan la Ofrenda " alt="Rocío Gil y 105.000 falleros completan la Ofrenda "/></picture><meta itemprop="width" content="1024"><meta itemprop="height" content="341"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/19/1024x341/ofrenda-fallera-mayor-valencia.jpg"></a></div> <h1 itemprop="headline" class="grande textoCentrado"><a href="/fallas/2018/03/19/ofrenda-fallera-mayor-valencia-2018/1693326.html" data-tipo="noticia" data-id="1693327" data-id-v="1693326" title="Rocío Gil y 105.000 falleros completan la Ofrenda ">Rocío Gil y 105.000 falleros completan la Ofrenda</a></h1> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">moisés domínguez | valència </h4>&nbsp;|&nbsp;<span class="comentarios"><a id="txtComentarios_1693326" href="/fallas/2018/03/19/ofrenda-fallera-mayor-valencia-2018/1693326.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div><p itemprop="description">La fallera mayor de València cierra de madrugada el acto más importante de las fallas entre los aplausos del público</p> <div class="apoyos clear"><ul><li class="relacionada enTresColumnas"><a href="/fallas/2018/03/19/ofrenda-ofrenda-venir-mundo/1693204.html" data-tipo="noticia" data-id="1693316" data-id-v="1693204" title="Una Ofrenda nada más venir al mundo ">Una Ofrenda nada más venir al mundo</a></li><li class="relacionada enTresColumnas"><a href="/comarcas/2018/03/19/fallas-ofrenda-moviliza-norte-sur/1693218.html" data-tipo="noticia" data-id="1693219" data-id-v="1693218" title="La Ofrenda moviliza de norte a sur ">La Ofrenda moviliza de norte a sur</a></li><li class="relacionada enTresColumnas"><a href="/fallas/2018/03/19/ofrenda-manto-mensaje-oculto/1693313.html" data-tipo="noticia" data-id="1693314" data-id-v="1693313" title="Un manto con mensaje oculto ">Un manto con mensaje oculto</a></li></ul></div> <div class="apoyos enTresColumnas"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-17-120124-primer-ofrenda-2018.html">Primer día de la Ofrenda 2018</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120264-segundo-ofrenda-2018.html">Segundo día </a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120151-desfilo-daniela-gomez-falleras-corte-infantil-ofrenda.html">Así desfiló Daniela Gómez</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120240-desfile-sandra-gomez-ofrenda.html">Desfile de Sandra Gómez</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-17-120145-monica-oltra-desfila-primer-ofrenda.html">Desfile de Mónica Oltra</a></li><li class="editor_galeriaVideo"><a href="http://mas.levante-emv.com/ofrendafallas2018/">Búscate en vídeo en la Ofrenda</a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div> <div class="bloqueclear"></div><div class="cuatro_noticias"><div class="foto_izq"><div class="noticia"><a title="GALERÍA | Segundo día de Ofrenda" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120264-segundo-ofrenda-2018.html"><picture id="imgFotonoticia1693263" title="GALERÍA | Segundo día de Ofrenda " alt="GALERÍA | Segundo día de Ofrenda " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/fotospropias20180318201609.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318201609.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318201609.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotospropias20180318201609.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotospropias20180318201609.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotospropias20180318201609.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotospropias20180318201609.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318201609.jpg" class="lazyload" data-sizes="auto" title="GALERÍA | Segundo día de Ofrenda " alt="GALERÍA | Segundo día de Ofrenda "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318201609.jpg"></a><h2><a data-tipo="noticia" data-id="1693263" data-id-v="0" title="GALERÍA | Segundo día de Ofrenda " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120264-segundo-ofrenda-2018.html">GALERÍA | Segundo día de Ofrenda</a></h2></div></div><div class="foto_centro_izq"><div class="noticia"><a title="Búscate en vídeo después de la Ofrenda" href="http://mas.levante-emv.com/ofrendafallas2018/"><picture id="imgFotonoticia1693264" title="Búscate en vídeo después de la Ofrenda " alt="Búscate en vídeo después de la Ofrenda " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/18/150x200/video-ofrenda.jpg 160w, http://fotos02.levante-emv.com/2018/03/18/328x206/video-ofrenda.jpg 318w, http://fotos02.levante-emv.com/2018/03/18/328x206/video-ofrenda.jpg 328w, http://fotos02.levante-emv.com/2018/03/18/690x278/video-ofrenda.jpg 646w, http://fotos02.levante-emv.com/2018/03/18/690x278/video-ofrenda.jpg 690w, http://fotos02.levante-emv.com/2018/03/18/1024x341/video-ofrenda.jpg 990w, http://fotos02.levante-emv.com/2018/03/18/1024x341/video-ofrenda.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/18/328x206/video-ofrenda.jpg" class="lazyload" data-sizes="auto" title="Búscate en vídeo después de la Ofrenda " alt="Búscate en vídeo después de la Ofrenda "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/18/328x206/video-ofrenda.jpg"></a><h2><a data-tipo="noticia" data-id="1693264" data-id-v="0" title="Búscate en vídeo después de la Ofrenda " href="http://mas.levante-emv.com/ofrendafallas2018/">Búscate en vídeo después de la Ofrenda</a></h2></div></div><div class="foto_centro_der"><div class="noticia"><a title="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120240-desfile-sandra-gomez-ofrenda.html"><picture id="imgFotonoticia1693321" title="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda " alt="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/19/150x200/fotospropias20180318233821.jpg 160w, http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318233821.jpg 318w, http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318233821.jpg 328w, http://fotos02.levante-emv.com/2018/03/19/690x278/fotospropias20180318233821.jpg 646w, http://fotos02.levante-emv.com/2018/03/19/690x278/fotospropias20180318233821.jpg 690w, http://fotos02.levante-emv.com/2018/03/19/1024x341/fotospropias20180318233821.jpg 990w, http://fotos02.levante-emv.com/2018/03/19/1024x341/fotospropias20180318233821.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318233821.jpg" class="lazyload" data-sizes="auto" title="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda " alt="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318233821.jpg"></a><h2><a data-tipo="noticia" data-id="1693321" data-id-v="0" title="GALERÍA | Así desfiló Sandra Gómez en la Ofrenda " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120240-desfile-sandra-gomez-ofrenda.html">GALERÍA | Así desfiló Sandra Gómez en la Ofrenda</a></h2></div></div><div class="foto_der"><div class="noticia"><a title="La Ofrenda vuelve a crecer" href="/fallas/2018/03/19/ofrenda-2018-vuelve-crecer/1693322.html"><picture id="imgFotonoticia1693323" title="La Ofrenda vuelve a crecer " alt="La Ofrenda vuelve a crecer " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/19/150x200/fotospropias20180318201712.jpg 160w, http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318201712.jpg 318w, http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318201712.jpg 328w, http://fotos02.levante-emv.com/2018/03/19/690x278/fotospropias20180318201712.jpg 646w, http://fotos02.levante-emv.com/2018/03/19/690x278/fotospropias20180318201712.jpg 690w, http://fotos02.levante-emv.com/2018/03/19/1024x341/fotospropias20180318201712.jpg 990w, http://fotos02.levante-emv.com/2018/03/19/1024x341/fotospropias20180318201712.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318201712.jpg" class="lazyload" data-sizes="auto" title="La Ofrenda vuelve a crecer " alt="La Ofrenda vuelve a crecer "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/19/328x206/fotospropias20180318201712.jpg"></a><h2><a data-tipo="noticia" data-id="1693323" data-id-v="1693322" title="La Ofrenda vuelve a crecer " href="/fallas/2018/03/19/ofrenda-2018-vuelve-crecer/1693322.html">La Ofrenda vuelve a crecer</a></h2></div></div></div><div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T03:26:38Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/fallas/2018/03/19/ofrenda-fallera-mayor-valencia-2018/1693326.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_980" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
</div>
<div class="noticias" id="actualizada">
<div class="noticia_destacada_portada">
<div class="noticia fallas" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="e. d. | valència"/> <span class="epigrafe" itemprop="articleSection">Nit del Foc</span> <div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aaf0ddfa413937384725961|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120268-sido-2018.html"><img itemprop="url" class="imagen" alt="As&iacute; ha sido la Nit del Foc 2018 " src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/19/120268/preview2col_mg.jpg?t=1521421791000" width="646" border="0"/></a><meta itemprop="width" content="646"><meta itemprop="height" content="270"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120268-sido-2018.html" alt="Ver Galer&iacute;a" title="Ver Galer&iacute;a">Ver Galer&iacute;a</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Así ha sido la Nit del Foc 2018 "/><meta itemprop="datePublished" content="2018-03-19 02:09:51"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aaf0ddfa413937384725961|GMv2_fin --><span class="pie_foto">Fotos: Eduardo Ripoll y Mao.</span></div> <h2 itemprop="headline" class="normal textoCentrado"><a href="/fallas/2018/03/18/revive-castillo-nit-foc-2018/1693099.html" data-tipo="noticia" data-id="1693103" data-id-v="1693099" title="Así ha sido La Nit del Foc ">Así ha sido La Nit del Foc</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">e. d. | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">La pirotecnia Martí ha sido la encargada de realizar el disparo previo a la Cremà</p> <div class="apoyos"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="editor_galeriaVideo"><a href="http://www.levante-emv.com/multimedia/videos/fallas/2018-03-19-139882-sido.html">Revive el disparo</a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div> <div class="fin_noticia"></div><meta content="2018-03-18T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T03:05:45Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/fallas/2018/03/18/revive-castillo-nit-foc-2018/1693099.html"/></div>
<div class="noticia fallas" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="gerard s. ferrando | valència"/><span class="epigrafe" itemprop="articleSection"></span><div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aaa93a26abc8660de0392ed|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-15-119855-falla-okuda-plaza-ayuntamiento.html"><img itemprop="url" class="imagen" alt="As&iacute; es la falla de Okuda en la plaza del Ayuntamiento" src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/15/119855/preview2col_mg.jpg?t=1521410003000" width="646" border="0"/></a><meta itemprop="width" content="646"><meta itemprop="height" content="228"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-15-119855-falla-okuda-plaza-ayuntamiento.html" alt="Ver Galer&iacute;a" title="Ver Galer&iacute;a">Ver Galer&iacute;a</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Así es la falla de Okuda en la plaza del Ayuntamiento"/><meta itemprop="datePublished" content="2018-03-15 16:39:14"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aaa93a26abc8660de0392ed|GMv2_fin --></div><h2 itemprop="headline" class="pequenyo textoCentrado"><a href="/fallas/2018/03/19/crema-falla-okuda-2018/1693255.html" data-tipo="noticia" data-id="1693256" data-id-v="1693255" title="Una cremà para Okuda ´más larga, con mucho color y mucha pólvora´ ">Una cremà para Okuda "más larga, con mucho color y mucha pólvora"</a></h2><div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">gerard s. ferrando | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div><p itemprop="description">El presidente de la JCF, Pere Fuset, augura un fin de fiesta en la plaza del ayuntamiento «que estará al nivel de esta falla de proyección internacional»</p><div class="apoyos"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-15-119855-falla-okuda-plaza-ayuntamiento.html">Así es la falla de Okuda</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119918-fallas-seccion-especial-2018.html">Todas las Fallas de Especial</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2017/12/12/programa-fallas-2018/1654067.html">Programa Fallas 2018</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/02/06/programa-mascletades-castillos-fallas-2018/1676070.html">Mascletades y Castillos </a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2017/12/12/horarios-ofrenda-2018-fallas/1653763.html">Horarios de la Ofrenda </a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/02/22/encendido-luces-fallas-2018/1682853.html">Horarios de las luces</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/03/05/calles-cortadas-mascleta/1687481.html">Calles cortadas</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/03/13/cortes-trafico-zonas-aparcamiento-fallas-2018/1690786.html">Dónde aparcar en Fallas</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/03/09/donde-comer-en-fallas-barato/1689279.html">Dónde comer por 20 &#8364;</a></li><li class="editor_documentos"><a href="http://www.levante-emv.com/fallas/2018/03/12/mercadillos-fallas-2018/1690343.html">Mercadillos </a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div><div class="apoyos"><ul><li class="relacionada"><a href="/fallas/2018/03/19/seguridad-limpieza-transporte-elevan-factura/1693252.html" data-tipo="noticia" data-id="1693315" data-id-v="1693252" title="Seguridad, limpieza y transporte elevan la factura a 2,5 millones ">Seguridad, limpieza y transporte elevan la factura a 2,5 millones</a></li></ul></div><div class="bloqueclear"></div><div class="tres_noticias"><div class="foto_izq"><div class="noticia"><a title="Lluvia y viento para el día de la Cremà " href="/fallas/2018/03/19/tiempo-crema-fallas-valencia/1693253.html"><picture id="imgFotonoticia1693257" title="Lluvia y viento para el día de la Cremà " alt="Lluvia y viento para el día de la Cremà " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/18/150x200/fotospropias20180310180549.jpg 160w, http://fotos02.levante-emv.com/2018/03/18/328x206/fotospropias20180310180549.jpg 318w, http://fotos02.levante-emv.com/2018/03/18/328x206/fotospropias20180310180549.jpg 328w, http://fotos02.levante-emv.com/2018/03/18/690x278/fotospropias20180310180549.jpg 646w, http://fotos02.levante-emv.com/2018/03/18/690x278/fotospropias20180310180549.jpg 690w, http://fotos02.levante-emv.com/2018/03/18/1024x341/fotospropias20180310180549.jpg 990w, http://fotos02.levante-emv.com/2018/03/18/1024x341/fotospropias20180310180549.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/18/328x206/fotospropias20180310180549.jpg" class="lazyload" data-sizes="auto" title="Lluvia y viento para el día de la Cremà " alt="Lluvia y viento para el día de la Cremà "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/18/328x206/fotospropias20180310180549.jpg"></a><h2><a data-tipo="noticia" data-id="1693257" data-id-v="1693253" title="Lluvia y viento para el día de la Cremà " href="/fallas/2018/03/19/tiempo-crema-fallas-valencia/1693253.html">Lluvia y viento para el día de la Cremà</a></h2></div></div><div class="foto_centro"><div class="noticia"><a title="La hostelería roza el lleno total en València " href="/fallas/2018/03/19/fallas-hosteleria-roza-lleno-total/1693251.html"><picture id="imgFotonoticia1693260" title="La hostelería roza el lleno total en València " alt="La hostelería roza el lleno total en València " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/fotospropias20180318191201-1.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318191201-1.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318191201-1.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotospropias20180318191201-1.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotospropias20180318191201-1.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotospropias20180318191201-1.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotospropias20180318191201-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318191201-1.jpg" class="lazyload" data-sizes="auto" title="La hostelería roza el lleno total en València " alt="La hostelería roza el lleno total en València "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/fotospropias20180318191201-1.jpg"></a><h2><a data-tipo="noticia" data-id="1693260" data-id-v="1693251" title="La hostelería roza el lleno total en València " href="/fallas/2018/03/19/fallas-hosteleria-roza-lleno-total/1693251.html">La hostelería roza el lleno total en València</a></h2></div></div><div class="foto_der"><div class="noticia"><a title="Mario Pérez se consagra en las fallas infantiles " href="/fallas/2018/03/19/fallas-mario-perez-consagra-fallas/1693176.html"><picture id="imgFotonoticia1693317" title="Mario Pérez se consagra en las fallas infantiles " alt="Mario Pérez se consagra en las fallas infantiles " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/fotosexternas20180318173204.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318173204.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318173204.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20180318173204.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20180318173204.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318173204.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318173204.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318173204.jpg" class="lazyload" data-sizes="auto" title="Mario Pérez se consagra en las fallas infantiles " alt="Mario Pérez se consagra en las fallas infantiles "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318173204.jpg"></a><h2><a data-tipo="noticia" data-id="1693317" data-id-v="1693176" title="Mario Pérez se consagra en las fallas infantiles " href="/fallas/2018/03/19/fallas-mario-perez-consagra-fallas/1693176.html">Mario Pérez se consagra en las fallas infantiles</a></h2></div></div></div><div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T03:05:02Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/fallas/2018/03/19/crema-falla-okuda-2018/1693255.html"/></div>
<div class="noticia fallas" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="moisés domínguez | valència"/><span class="epigrafe" itemprop="articleSection"></span><div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aaec216897ae07531ddabfb|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120238-fallas-2018-merece-pena-visitar.html"><img itemprop="url" class="imagen" alt="Las fallas 2018 que merece la pena visitar" src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/18/120238/preview2col_mg.jpg?t=1521409918000" width="646" border="0"/></a><meta itemprop="width" content="646"><meta itemprop="height" content="270"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120238-fallas-2018-merece-pena-visitar.html" alt="Ver Galer&iacute;a" title="Ver Galer&iacute;a">Ver Galer&iacute;a</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Las fallas 2018 que merece la pena visitar"/><meta itemprop="datePublished" content="2018-03-18 20:46:30"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aaec216897ae07531ddabfb|GMv2_fin --></div><h2 itemprop="headline" class="pequenyo textoCentrado"><a href="/fallas/2018/03/19/fallas-ultima-visita-crema/1693170.html" data-tipo="noticia" data-id="1693177" data-id-v="1693170" title="La última visita antes de la ´cremà´ ">La última visita antes de la 'cremà'</a></h2><div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">moisés domínguez | valència</h4>&nbsp;|&nbsp;<span class="comentarios"><a id="txtComentarios_1693170" href="/fallas/2018/03/19/fallas-ultima-visita-crema/1693170.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div><p itemprop="description">La heterogeneidad de estilos ofrece fallas con todo tipo de materiales, temática e ingenio</p><div class="apoyos"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-18-120238-fallas-2018-merece-pena-visitar.html">Las fallas 2018 que merece la pena visitar</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-17-120133-fallas-marcan-diferencia.html">Fallas que marcan la diferencia</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119957-falla-lantiga-campanar.html">Antiga de Campanar</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119964-falla-pilar.html">El Pilar</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119955-falla-convento-jerusalem-matematico-marzal.html">Convento</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119965-falla-cubra-literato-azorin.html">Cuba-Literato</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119966-falla-almirante-cadarso-conde-altea.html">Almirante Cadarso</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119967-falla-jordana.html">Na Jordana</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119969-falla-exposicion-micer-masco.html">Exposición</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119970-falla-sueca-literato-azorin.html">Sueca-Literato</a></li><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119971-falla-reino-valencia-duque-calabria.html">Reino de València</a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div><div class="apoyos"><ul><li class="relacionada"><a href="/fallas/2018/03/19/puerto-zal-huerta-mar-natzaret/1693164.html" data-tipo="noticia" data-id="1693180" data-id-v="1693164" title="´Con el puerto y la ZAL, ni huerta ni mar´ en Natzaret ">"Con el puerto y la ZAL, ni huerta ni mar" en Natzaret</a></li><li class="relacionada"><a href="/fallas/2018/03/19/rojas-clemente-queda-espacio-plantar/1693168.html" data-tipo="noticia" data-id="1693178" data-id-v="1693168" title="Rojas Clemente se queda sin espacio para plantar ">Rojas Clemente se queda sin espacio para plantar</a></li></ul></div><div class="bloqueclear"></div><div class="tres_noticias"><div class="foto_izq"><div class="noticia"><a title="GALERÍA | Último paseo por las fallas de Especial " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119918-fallas-seccion-especial-2018.html"><picture id="imgFotonoticia1693258" title="GALERÍA | Último paseo por las fallas de Especial " alt="GALERÍA | Último paseo por las fallas de Especial " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/falla-pilar-82g.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/falla-pilar-82g.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/falla-pilar-82g.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/falla-pilar-82g.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/falla-pilar-82g.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/falla-pilar-82g.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/falla-pilar-82g.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/falla-pilar-82g.jpg" class="lazyload" data-sizes="auto" title="GALERÍA | Último paseo por las fallas de Especial " alt="GALERÍA | Último paseo por las fallas de Especial "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/falla-pilar-82g.jpg"></a><h2><a data-tipo="noticia" data-id="1693258" data-id-v="0" title="GALERÍA | Último paseo por las fallas de Especial " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119918-fallas-seccion-especial-2018.html">GALERÍA | Último paseo por las fallas de Especial</a></h2></div></div><div class="foto_centro"><div class="noticia"><a title="GALERÍA | Así es Convento, la mejor falla de 2018 " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119955-falla-convento-jerusalem-matematico-marzal.html"><picture id="imgFotonoticia1693259" title="GALERÍA | Así es Convento, la mejor falla de 2018 " alt="GALERÍA | Así es Convento, la mejor falla de 2018 " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/falla-convento-jerusalem-matematico-marzal-27g.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/falla-convento-jerusalem-matematico-marzal-27g.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/falla-convento-jerusalem-matematico-marzal-27g.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/falla-convento-jerusalem-matematico-marzal-27g.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/falla-convento-jerusalem-matematico-marzal-27g.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/falla-convento-jerusalem-matematico-marzal-27g.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/falla-convento-jerusalem-matematico-marzal-27g.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/falla-convento-jerusalem-matematico-marzal-27g.jpg" class="lazyload" data-sizes="auto" title="GALERÍA | Así es Convento, la mejor falla de 2018 " alt="GALERÍA | Así es Convento, la mejor falla de 2018 "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/falla-convento-jerusalem-matematico-marzal-27g.jpg"></a><h2><a data-tipo="noticia" data-id="1693259" data-id-v="0" title="GALERÍA | Así es Convento, la mejor falla de 2018 " href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119955-falla-convento-jerusalem-matematico-marzal.html">GALERÍA | Así es Convento, la mejor falla de 2018</a></h2></div></div><div class="foto_der"><div class="noticia"><a title="El ´milagro´ de la Nova d´Orriols " href="/fallas/2018/03/19/milagro-nova-dorriols/1693169.html"><picture id="imgFotonoticia1693179" title="El ´milagro´ de la Nova d´Orriols " alt="El ´milagro´ de la Nova d´Orriols " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/milagro-nova-1.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/milagro-nova-1.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/milagro-nova-1.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/milagro-nova-1.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/milagro-nova-1.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/milagro-nova-1.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/milagro-nova-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/milagro-nova-1.jpg" class="lazyload" data-sizes="auto" title="El ´milagro´ de la Nova d´Orriols " alt="El ´milagro´ de la Nova d´Orriols "/></picture><meta itemprop="width" content="318"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/milagro-nova-1.jpg"></a><h2><a data-tipo="noticia" data-id="1693179" data-id-v="1693169" title="El ´milagro´ de la Nova d´Orriols " href="/fallas/2018/03/19/milagro-nova-dorriols/1693169.html">El 'milagro' de la Nova d'Orriols</a></h2></div></div></div><div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T03:05:02Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/fallas/2018/03/19/fallas-ultima-visita-crema/1693170.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300dcha" data-type="movil"></div>
</div>
</div>
</div>
<div class="bloque_izquierdo" id="noticiasizq">
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="alfons garcia | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Financiación autonómica</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen oculto_col_pc"><a id="lupaFotonoticia1693193" href="/comunitat-valenciana/2018/03/19/consell-ve-frenadas-iniciativas-descentralizar/1693185.html"><picture id="imgFotonoticia1693193" title="El Consell ve frenadas todas sus iniciativas para descentralizar " alt="El Consell ve frenadas todas sus iniciativas para descentralizar " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/consell-ve-1.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/consell-ve-1.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/consell-ve-1.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/consell-ve-1.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/consell-ve-1.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/consell-ve-1.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/consell-ve-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/consell-ve-1.jpg" class="lazyload" data-sizes="auto" title="El Consell ve frenadas todas sus iniciativas para descentralizar " alt="El Consell ve frenadas todas sus iniciativas para descentralizar "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/consell-ve-1.jpg"></a><span class="pie_foto">Juan Carlos Moragues, Puig, Rajoy y el ministro De la Serna, en el reciente homenaje al aeropuerto de l'Altet-Elx.</span></div> <h2 itemprop="headline"><span class="marca_suscriptor"></span><a href="/comunitat-valenciana/2018/03/19/consell-ve-frenadas-iniciativas-descentralizar/1693185.html" data-tipo="noticia" data-id="1693193" data-id-v="1693185" id="noticia_premium_1693193" onclick="getUsuario(function(){comprobarUsuarioPremium('1693193');});" title="El Consell ve frenadas todas sus iniciativas para descentralizar ">El Gobierno bloquea todas las iniciativas del Consell para descentralizar</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">alfons garcia | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>Acciones del Botànic por la financiación, la reforma del Estado o el Senado chocan con el quietismo de Rajoy </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/consell-ve-frenadas-iniciativas-descentralizar/1693185.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_300izda" data-type="pc"></div>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="carlos alós | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Entrevista</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693194" href="/comunitat-valenciana/2018/03/19/hora-reformar-constitucion-cerrar-autonomico/1693184.html"><picture id="imgFotonoticia1693194" title="Pascual Sala: ´Ya es hora de reformar la Constitución y cerrar el Estado autonómico´ " alt="Pascual Sala: ´Ya es hora de reformar la Constitución y cerrar el Estado autonómico´ " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/18/150x200/pascual-sala.jpg 160w, http://fotos02.levante-emv.com/2018/03/18/328x206/pascual-sala.jpg 318w, http://fotos02.levante-emv.com/2018/03/18/328x206/pascual-sala.jpg 328w, http://fotos02.levante-emv.com/2018/03/18/690x278/pascual-sala.jpg 646w, http://fotos02.levante-emv.com/2018/03/18/690x278/pascual-sala.jpg 690w, http://fotos02.levante-emv.com/2018/03/18/1024x341/pascual-sala.jpg 990w, http://fotos02.levante-emv.com/2018/03/18/1024x341/pascual-sala.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/18/328x206/pascual-sala.jpg" class="lazyload" data-sizes="auto" title="Pascual Sala: ´Ya es hora de reformar la Constitución y cerrar el Estado autonómico´ " alt="Pascual Sala: ´Ya es hora de reformar la Constitución y cerrar el Estado autonómico´ "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/18/328x206/pascual-sala.jpg"></a></div> <h2 itemprop="headline"><span class="marca_suscriptor"></span><a href="/comunitat-valenciana/2018/03/19/hora-reformar-constitucion-cerrar-autonomico/1693184.html" data-tipo="noticia" data-id="1693194" data-id-v="1693184" id="noticia_premium_1693194" onclick="getUsuario(function(){comprobarUsuarioPremium('1693194');});" title="Pascual Sala: ´Ya es hora de reformar la Constitución y cerrar el Estado autonómico´ ">Pascual Sala: "Ya es hora de reformar la Constitución y cerrar el Estado autonómico"</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person"><a itemprop="url" class="autorLink" href="/autores/carlos-alos.html"><span itemprop="name">carlos alós</span></a> | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>«La singularidad de Cataluña no es un capricho de los catalanes, sino que hunde sus razones en la Historia»</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T04:15:00Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/hora-reformar-constitucion-cerrar-autonomico/1693184.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_native" data-type="pc"></div>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="laura ballester | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Tribunales</span> <h2 itemprop="headline"><a href="/comunitat-valenciana/2018/03/19/morenilla-denuncia-tres-exconsejeros-emarsa/1693191.html" data-tipo="noticia" data-id="1693195" data-id-v="1693191" title="Morenilla denuncia a tres exconsejeros de Emarsa por falsedad documental ">Morenilla denuncia a tres exconsejeros de Emarsa por falsedad documental</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person"><a itemprop="url" class="autorLink" href="/autores/laura-ballester.html"><span itemprop="name">laura ballester</span></a> | valència</h4>&nbsp;|&nbsp;<span class="comentarios"><a id="txtComentarios_1693191" href="/comunitat-valenciana/2018/03/19/morenilla-denuncia-tres-exconsejeros-emarsa/1693191.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">Un acta de 2008 aportada por los socialistas al Tribunal de Cuentas aparece sin firma y con la votación cambiada </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/morenilla-denuncia-tres-exconsejeros-emarsa/1693191.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_300izdab" data-type="pc"></div>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="sandra urbina | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Ante el Día del Padre</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693324" href="/comunitat-valenciana/2018/03/19/caras-paternidad/1693192.html"><picture id="imgFotonoticia1693324" title="Las caras de la paternidad " alt="Las caras de la paternidad " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/padre.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/padre.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/padre.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/padre.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/padre.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/padre.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/padre.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/padre.jpg" class="lazyload" data-sizes="auto" title="Las caras de la paternidad " alt="Las caras de la paternidad "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/padre.jpg"></a></div> <h2 itemprop="headline"><span class="marca_suscriptor"></span><a href="/comunitat-valenciana/2018/03/19/caras-paternidad/1693192.html" data-tipo="noticia" data-id="1693324" data-id-v="1693192" id="noticia_premium_1693324" onclick="getUsuario(function(){comprobarUsuarioPremium('1693324');});" title="Las caras de la paternidad ">Las caras de la paternidad</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">sandra urbina | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>Cada vez son más los padres que luchan por la custodia compartida para afianzar el vínculo emocional con sus hijos</p> <div class="fin_noticia"></div><meta content="2018-03-19T04:15:00Z" itemprop="datePublished"><meta content="2018-03-19T00:48:05Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/caras-paternidad/1693192.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300izda" data-type="movil"></div>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="e. p./r. l. | castelló"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Fuego</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693199" href="/comunitat-valenciana/2018/03/19/incendio-estabilizar-caudiel-montan-calcina/1693187.html"><picture id="imgFotonoticia1693199" title="Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas " alt="Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/18/150x200/incendio-estabilizar-1.jpg 160w, http://fotos02.levante-emv.com/2018/03/18/328x206/incendio-estabilizar-1.jpg 318w, http://fotos02.levante-emv.com/2018/03/18/328x206/incendio-estabilizar-1.jpg 328w, http://fotos02.levante-emv.com/2018/03/18/690x278/incendio-estabilizar-1.jpg 646w, http://fotos02.levante-emv.com/2018/03/18/690x278/incendio-estabilizar-1.jpg 690w, http://fotos02.levante-emv.com/2018/03/18/1024x341/incendio-estabilizar-1.jpg 990w, http://fotos02.levante-emv.com/2018/03/18/1024x341/incendio-estabilizar-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/18/328x206/incendio-estabilizar-1.jpg" class="lazyload" data-sizes="auto" title="Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas " alt="Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/18/328x206/incendio-estabilizar-1.jpg"></a><span class="pie_foto">Efectivos de los bomberos en las tareas de extinción, ayer.</span></div> <h2 itemprop="headline"><a href="/comunitat-valenciana/2018/03/19/incendio-estabilizar-caudiel-montan-calcina/1693187.html" data-tipo="noticia" data-id="1693199" data-id-v="1693187" title="Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas ">Un incendio sin estabilizar entre Caudiel y Montán calcina más de 35 hectáreas</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">e. p./r. l. | castelló</h4>&nbsp;|&nbsp;<span class="comentarios"><a id="txtComentarios_1693187" href="/comunitat-valenciana/2018/03/19/incendio-estabilizar-caudiel-montan-calcina/1693187.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">Unos 70 efectivos combatían anoche el fuego declarado en el Alto Mijares </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/incendio-estabilizar-caudiel-montan-calcina/1693187.html"/></div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="mónica ros | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Análisis</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693196" href="/comunitat-valenciana/2018/03/19/expertos-recetan-empleo-e-impuestos/1693190.html"><picture id="imgFotonoticia1693196" title="Expertos recetan más empleo e impuestos para mantener las pensiones " alt="Expertos recetan más empleo e impuestos para mantener las pensiones " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/expertos-recetan-1.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/expertos-recetan-1.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/expertos-recetan-1.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/expertos-recetan-1.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/expertos-recetan-1.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/expertos-recetan-1.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/expertos-recetan-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/expertos-recetan-1.jpg" class="lazyload" data-sizes="auto" title="Expertos recetan más empleo e impuestos para mantener las pensiones " alt="Expertos recetan más empleo e impuestos para mantener las pensiones "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/expertos-recetan-1.jpg"></a></div> <h2 itemprop="headline"><span class="marca_suscriptor"></span><a href="/comunitat-valenciana/2018/03/19/expertos-recetan-empleo-e-impuestos/1693190.html" data-tipo="noticia" data-id="1693196" data-id-v="1693190" id="noticia_premium_1693196" onclick="getUsuario(function(){comprobarUsuarioPremium('1693196');});" title="Expertos recetan más empleo e impuestos para mantener las pensiones ">Expertos recetan más empleo e impuestos para mantener las pensiones</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person"><a itemprop="url" class="autorLink" href="/autores/monica-ros.html"><span itemprop="name">mónica ros</span></a> | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>Analistas consultados por <strong>Levante-EMV</strong> también apuestan por completar las prestaciones con planes privados o con aportaciones de las empresas</p> <div class="apoyos"><ul><li class="relacionadaAzul premium"><a href="/comunitat-valenciana/2018/03/19/tapar-agujero-mejora-economia-exigiria/1693189.html" data-tipo="noticia" data-id="1693197" data-id-v="1693189" id="noticia_premium_1693197" onclick="getUsuario(function(){comprobarUsuarioPremium('1693197');});" title="Tapar el agujero con la mejora de la economía exigiría 15 años ">Tapar el agujero con la mejora de la economía exigiría 15 años</a></li></ul></div> <div class="fin_noticia"></div><meta content="2018-03-19T04:15:00Z" itemprop="datePublished"><meta content="2018-03-19T04:15:00Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/expertos-recetan-empleo-e-impuestos/1693190.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_native" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js?Placement=48165d59d71116ff117f79fdb8fbe0c3"></script>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="m. f./c. g. | valència"/> <span class="epigrafe" itemprop="articleSection"></span> <h2 itemprop="headline"><a href="/comunitat-valenciana/2018/03/19/reformas-paises/1693188.html" data-tipo="noticia" data-id="1693198" data-id-v="1693188" title="Las reformas en otros países ">Las reformas en otros países</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">m. f./c. g. | valència</h4>&nbsp;|&nbsp;<span class="comentarios"><a id="txtComentarios_1693188" href="/comunitat-valenciana/2018/03/19/reformas-paises/1693188.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">Un gran número de Estados vieron peligrar su sistema de pensiones y aplicaron medidas para salvarlos</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/reformas-paises/1693188.html"/></div>
<div class="noticia economia" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="marina falcó | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/economia/"><strong>ECONOMÍA</strong></a> Consumo</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693152" href="/economia/2018/03/19/comercio-vuelve-llenar-festivo/1693127.html"><picture id="imgFotonoticia1693152" title="El comercio vuelve a llenar en festivo " alt="El comercio vuelve a llenar en festivo " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos02.levante-emv.com/2018/03/18/150x200/comercio-vuelve-1.jpg 160w, http://fotos02.levante-emv.com/2018/03/18/328x206/comercio-vuelve-1.jpg 318w, http://fotos02.levante-emv.com/2018/03/18/328x206/comercio-vuelve-1.jpg 328w, http://fotos02.levante-emv.com/2018/03/18/690x278/comercio-vuelve-1.jpg 646w, http://fotos02.levante-emv.com/2018/03/18/690x278/comercio-vuelve-1.jpg 690w, http://fotos02.levante-emv.com/2018/03/18/1024x341/comercio-vuelve-1.jpg 990w, http://fotos02.levante-emv.com/2018/03/18/1024x341/comercio-vuelve-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos02.levante-emv.com/2018/03/18/328x206/comercio-vuelve-1.jpg" class="lazyload" data-sizes="auto" title="El comercio vuelve a llenar en festivo " alt="El comercio vuelve a llenar en festivo "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos02.levante-emv.com/2018/03/18/328x206/comercio-vuelve-1.jpg"></a><span class="pie_foto">Los centros comerciales abrieron al público ayer, domingo de Fallas y víspera de San José.</span></div> <h2 itemprop="headline"><a href="/economia/2018/03/19/comercio-vuelve-llenar-festivo/1693127.html" data-tipo="noticia" data-id="1693152" data-id-v="1693127" title="El comercio vuelve a llenar en festivo ">El comercio llena en festivo</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">marina falcó | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">Miles de clientes aprovechan la primera apertura de las grandes superficies tras tres semanas de cierre</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/economia/2018/03/19/comercio-vuelve-llenar-festivo/1693127.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300dchab" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_300izdac" data-type="pc"></div>
</div>
</div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="Levante-EMV.com"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Juego de mesa</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693201" href="/comunitat-valenciana/2018/03/19/paterna-elda-elx-alicante-son/1693186.html"><picture id="imgFotonoticia1693201" title="Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly " alt="Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/fotosexternas20150102211058.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20150102211058.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20150102211058.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20150102211058.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20150102211058.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20150102211058.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20150102211058.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20150102211058.jpg" class="lazyload" data-sizes="auto" title="Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly " alt="Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="147"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20150102211058.jpg"></a></div> <h2 itemprop="headline"><a href="/comunitat-valenciana/2018/03/19/paterna-elda-elx-alicante-son/1693186.html" data-tipo="noticia" data-id="1693201" data-id-v="1693186" title="Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly ">Paterna, Elda, Elx y Alicante son elegidas para formar parte del nuevo Monopoly</a></h2> <div class="autor_comentarios"><span class="comentarios"><a id="txtComentarios_1693186" href="/comunitat-valenciana/2018/03/19/paterna-elda-elx-alicante-son/1693186.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">La ciudad del Mitjà Vinalopó fue la más votada con 262.297 apoyos seguida de la de l'Horta con 194.000</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T04:15:00Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/paterna-elda-elx-alicante-son/1693186.html"/></div>
<div class="noticia vida-y-estilo tecnologia" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="david arráez"/> <span class="epigrafe" itemprop="articleSection"><a href="/vida-y-estilo/tecnologia/"><strong>TECNOLOGÍA</strong></a> Cyberdiario</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693150" href="/vida-y-estilo/tecnologia/2018/03/19/regalos--diferentes/1693147.html"><picture id="imgFotonoticia1693150" title="Unos regalos ´diferentes´ " alt="Unos regalos ´diferentes´ " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/procesadoralimentos.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/procesadoralimentos.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/procesadoralimentos.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/procesadoralimentos.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/procesadoralimentos.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/procesadoralimentos.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/procesadoralimentos.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/procesadoralimentos.jpg" class="lazyload" data-sizes="auto" title="Unos regalos ´diferentes´ " alt="Unos regalos ´diferentes´ "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="146"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/procesadoralimentos.jpg"></a></div> <h2 itemprop="headline"><a href="/vida-y-estilo/tecnologia/2018/03/19/regalos--diferentes/1693147.html" data-tipo="noticia" data-id="1693150" data-id-v="1693147" title="Unos regalos ´diferentes´ ">Unos regalos 'diferentes'</a></h2> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">david arráez</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">En pleno siglo XXI todavía hay muchos padres a los que les provoca urticaria hacer ciertas tareas domésticas</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/vida-y-estilo/tecnologia/2018/03/19/regalos--diferentes/1693147.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div>
<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js?Placement=48165d59d71116ff117f79fdb8fbe0c3"></script>
</div>
</div>
</div>
<div class="bloque_derecho">
<div class="noticia valencia-cf bg_sombreadoAzul" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="vicent chilet | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="http://www.levante-emv.com/deportes/" title="Deportes Levante-EMV"><img alt="Superdeporte" src="http://www.levante-emv.com/estaticos/objetos/cintillo-deportes.jpg" style="width: 328px; height: auto;margin-left: 0px"></a></span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693250" href="/valencia-cf/2018/03/19/rodrigo-parejo-lideres-sobrevivieron-desastre/1693245.html"><picture id="imgFotonoticia1693250" title="Rodrigo y Parejo, los líderes que sobrevivieron al desastre " alt="Rodrigo y Parejo, los líderes que sobrevivieron al desastre " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/fotosexternas20180318205250-1.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205250-1.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205250-1.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotosexternas20180318205250-1.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/fotosexternas20180318205250-1.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318205250-1.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318205250-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205250-1.jpg" class="lazyload" data-sizes="auto" title="Rodrigo y Parejo, los líderes que sobrevivieron al desastre " alt="Rodrigo y Parejo, los líderes que sobrevivieron al desastre "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="160"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205250-1.jpg"></a></div> <h3 itemprop="headline"><a href="/valencia-cf/2018/03/19/rodrigo-parejo-lideres-sobrevivieron-desastre/1693245.html" data-tipo="noticia" data-id="1693250" data-id-v="1693245" title="Rodrigo y Parejo, los líderes que sobrevivieron al desastre ">Rodrigo y Parejo, los líderes que sobrevivieron al desastre</a></h3> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">vicent chilet | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">La personalidad mostrada en los dos años de crisis marcó el inicio de su recuperación futbolística </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:31Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/valencia-cf/2018/03/19/rodrigo-parejo-lideres-sobrevivieron-desastre/1693245.html"/></div>
<div class="noticia deportes bg_sombreadoAzul" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="juanma romero | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/deportes/"><strong>DEPORTES</strong></a> Baloncesto</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693319" href="/deportes/2018/03/19/fonteta-rearma-taronja/1693228.html"><picture id="imgFotonoticia1693319" title="La Fonteta rearma a los ´taronja´ " alt="La Fonteta rearma a los ´taronja´ " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos00.levante-emv.com/2018/03/18/150x200/fotosexternas20180318205753-1.jpg 160w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205753-1.jpg 318w, http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205753-1.jpg 328w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20180318205753-1.jpg 646w, http://fotos00.levante-emv.com/2018/03/18/690x278/fotosexternas20180318205753-1.jpg 690w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318205753-1.jpg 990w, http://fotos00.levante-emv.com/2018/03/18/1024x341/fotosexternas20180318205753-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205753-1.jpg" class="lazyload" data-sizes="auto" title="La Fonteta rearma a los ´taronja´ " alt="La Fonteta rearma a los ´taronja´ "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="146"><meta itemprop="url" content="http://fotos00.levante-emv.com/2018/03/18/328x206/fotosexternas20180318205753-1.jpg"></a></div> <div class="antetitulo"><div class="tablaResultado"><table width="100%"><tbody><tr><td class="equipoMarcador"><!-- EQUIPO LOCAL -->Valencia BC<!-- FIN EQUIPO<br/>LOCAL --></td><td class="golesMarcador"><!-- GOLES LOCAL -->74<!-- FIN GOLES LOCAL --></td><td class="golesMarcador"><!-- GOLES<br/>VISITANTE -->61<!-- FIN GOLES VISITANTE --></td><td class="equipoMarcador"><!-- EQUIPO VISITANTE -->I.Tenerife<!-- FIN EQUIPO VISITANTE<br/>--></td></tr></tbody></table></div></div> <h3 itemprop="headline"><a href="/deportes/2018/03/19/fonteta-rearma-taronja/1693228.html" data-tipo="noticia" data-id="1693319" data-id-v="1693228" title="La Fonteta rearma a los ´taronja´ ">La Fonteta rearma a los 'taronja'</a></h3> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">juanma romero | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">El Valencia BC suma su décima victoria consecutiva en casa y se mantiene en la pelea por ser segundo</p> <div class="apoyos"><ul><li class="relacionada"><a href="/deportes/2018/03/19/will-thomas-excepcional/1693229.html" data-tipo="noticia" data-id="1693320" data-id-v="1693229" title="«Will Thomas ha estado excepcional» ">«Will Thomas ha estado excepcional»</a></li></ul></div> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:32Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/deportes/2018/03/19/fonteta-rearma-taronja/1693228.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300x100" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_300x100" data-type="pc"></div>
</div>
</div>
<div class="noticia pilota-valenciana bg_sombreadoAzul" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="pedro valero | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/pilota-valenciana/"><strong>PILOTA VALENCIANA</strong></a> Gran final</span> <div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aae91bafab46c4cc0d2b1a7|GMv2 --><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aae91bafab46c4cc0d2b1a7|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/deportes/2018-03-18-120195-final-lliga-bankia-descala-corda.html"><img itemprop="url" class="imagen" alt="Final de la Lliga Bankia d´escala i corda" src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/18/120195/preview_m.jpg?t=1521390010000" border="0"/></a><meta itemprop="width" content="318"><meta itemprop="height" content="184"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/deportes/2018-03-18-120195-final-lliga-bankia-descala-corda.html" alt="Ver Galería" title="Ver Galería">Ver Galería</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Final de la Lliga Bankia d'escala i corda"/><meta itemprop="datePublished" content="2018-03-18 17:20:10"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aae91bafab46c4cc0d2b1a7|GMv2_fin --></div> <h3 itemprop="headline"><a href="/pilota-valenciana/2018/03/19/trio-pere-roc-ii-imposa/1693208.html" data-tipo="noticia" data-id="1693246" data-id-v="1693208" title="El trio de Pere Roc II imposa el caràcter en una vibrant final de Lliga ">El trio de Pere Roc II imposa el caràcter en Pelayo</a></h3> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">pedro valero | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">El rest de Benidorm, Jesús i Carlos guanyen el títol davant Francés, Javi i Bueno (60-50) en una partida emocionant i espectacular a un Pelayo abarrotat</p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:31Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/pilota-valenciana/2018/03/19/trio-pere-roc-ii-imposa/1693208.html"/></div>
<div class="noticia carreras-populares bg_sombreadoAzul" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="j. m. bort | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="/carreras-populares/"><strong>CARRERAS POPULARES EN VALÈNCIA</strong></a> Entrevista</span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1693227" href="/carreras-populares/2018/03/19/monica-pont-sabia-reloj-garmin/1693217.html"><picture id="imgFotonoticia1693227" title="Mónica Pont: ´Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto´ " alt="Mónica Pont: ´Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto´ " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/18/150x200/entrevista-lud-1.jpg 160w, http://fotos01.levante-emv.com/2018/03/18/328x206/entrevista-lud-1.jpg 318w, http://fotos01.levante-emv.com/2018/03/18/328x206/entrevista-lud-1.jpg 328w, http://fotos01.levante-emv.com/2018/03/18/690x278/entrevista-lud-1.jpg 646w, http://fotos01.levante-emv.com/2018/03/18/690x278/entrevista-lud-1.jpg 690w, http://fotos01.levante-emv.com/2018/03/18/1024x341/entrevista-lud-1.jpg 990w, http://fotos01.levante-emv.com/2018/03/18/1024x341/entrevista-lud-1.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/18/328x206/entrevista-lud-1.jpg" class="lazyload" data-sizes="auto" title="Mónica Pont: ´Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto´ " alt="Mónica Pont: ´Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto´ "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="146"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/18/328x206/entrevista-lud-1.jpg"></a></div> <h3 itemprop="headline"><span class="marca_suscriptor"></span><a href="/carreras-populares/2018/03/19/monica-pont-sabia-reloj-garmin/1693217.html" data-tipo="noticia" data-id="1693227" data-id-v="1693217" id="noticia_premium_1693227" onclick="getUsuario(function(){comprobarUsuarioPremium('1693227');});" title="Mónica Pont: ´Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto´ ">Mónica Pont: "Yo no sabía ni sé lo que es un reloj Garmin. Yo corría y punto"</a></h3> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">j. m. bort | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>Marta Esteban persigue el récord de Mónica Pont, la mejor maratoniana valenciana </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/carreras-populares/2018/03/19/monica-pont-sabia-reloj-garmin/1693217.html"/></div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300izdab" data-type="movil"></div>
</div>
</div>
<div class="noticia motogp bg_sombreadoAzul" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="Levante-EMV.com"/> <span class="epigrafe" itemprop="articleSection"><a href="/motogp/"><strong>MOTOGP 2018</strong></a> <a href="/motogp/" target="_blank">MotoGP</a></span> <div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aaea22f6abc8660de039feb|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/deportes/2018-03-18-120212-gran-premio-motogp-qatar.html"><img itemprop="url" class="imagen" alt="Gran Premio de MotoGP de Qatar" src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/18/120212/preview_m.jpg?t=1521394223000" border="0"/></a><meta itemprop="width" content="318"><meta itemprop="height" content="184"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/deportes/2018-03-18-120212-gran-premio-motogp-qatar.html" alt="Ver Galer&iacute;a" title="Ver Galer&iacute;a">Ver Galer&iacute;a</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Gran Premio de MotoGP de Qatar"/><meta itemprop="datePublished" content="2018-03-18 18:30:23"/><meta itemprop="description" content="Gran Premio de MotoGP de Qatar"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aaea22f6abc8660de039feb|GMv2_fin --></div> <h3 itemprop="headline"><a href="/motogp/2018/03/18/gran-premio-qatar-motogp/1693078.html" data-tipo="noticia" data-id="1693079" data-id-v="1693078" title="Dovizioso gana a Márquez el primer gran duelo del año ">Dovizioso gana a Márquez el primer gran duelo del año</a></h3> <div class="autor_comentarios"><span class="comentarios"><a id="txtComentarios_1693078" href="/motogp/2018/03/18/gran-premio-qatar-motogp/1693078.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">El italiano se ha impuesto en Losail tras un apasionante mano a mano final con el de Honda</p> <div class="apoyos"><ul><li class="relacionada"><a href="/motogp/2018/03/18/marquez-sido-gran-carrera-gran/1693241.html" data-tipo="noticia" data-id="1693242" data-id-v="1693241" title="Márquez: ´Ha sido un gran espectáculo´ ">Márquez: "Ha sido un gran espectáculo"</a></li><li class="relacionada"><a href="/motogp/2018/03/18/carrera-moto2-directo/1693061.html" data-tipo="noticia" data-id="1693062" data-id-v="1693061" title="Bagnaia le gana la partida a Baldassarri en Moto2 ">Bagnaia le gana la partida a Baldassarri en Moto2</a></li><li class="relacionada"><a href="/motogp/2018/03/18/carrera-moto-3-directo/1693048.html" data-tipo="noticia" data-id="1693049" data-id-v="1693048" title="Jorge Martín, primer líder de la temporada en Moto3 ">Jorge Martín, primer líder de la temporada en Moto3</a></li></ul></div> <div class="apoyos"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="relacionada"><a href="/motogp"><b>Mundial de MotoGP</b></a></li><li class="relacionada"><a href="/especiales/motogp/calendario/">Calendario de la temporada</a></li><li class="relacionada"><a href="/especiales/motogp/pilotos/">Todos los pilotos</a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div> <div class="fin_noticia"></div><meta content="2018-03-18T00:00:00Z" itemprop="datePublished"><meta content="2018-03-18T22:18:09Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/motogp/2018/03/18/gran-premio-qatar-motogp/1693078.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_234b" data-type="pc"></div>
</div>
</div>
<div class="noticia cultura bg_sombreadoAmarillo" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="ignacio garcía campos | valència"/> <span class="epigrafe" itemprop="articleSection"><a href="http://www.levante-emv.com/fallas" target="_blank"><img alt="Feria de Fallas de València 2018" src="http://www.levante-emv.com/estaticos/objetos/feria-rojo-1col.jpg" style="width: 328px; height: 50px; margin: -6px 0px 0px -6px;"/></a></span> <div class="imagen fotogalerianoticia"><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aa5a3aca41393708ec4ec35|GMv2 --><!-- GMv2|pTipoComp=fotos&pIdGaleria=5aa5a3aca41393708ec4ec35|GMv2 --><div itemscope="" itemprop="image" itemtype="http://schema.org/ImageObject" class="ver_foto_galeria"><div class="foto_principal"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-11-119585-feria-fallas-2018.html"><img itemprop="url" class="imagen" alt="Feria de Fallas 2018" src="http://imagenes-cdn.levante-emv.com/multimedia/fotos/2018/03/11/119585/preview_m.jpg?t=1521406011000" border="0"/></a><meta itemprop="width" content="318"><meta itemprop="height" content="184"><div class="cajatexto"><div class="txtGaleria"><a target="_blank" href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-11-119585-feria-fallas-2018.html" alt="Ver Galería" title="Ver Galería">Ver Galería</a><div class="bot_play"> </div></div></div></div><meta itemprop="name" content="Feria de Fallas 2018"/><meta itemprop="datePublished" content="2018-03-11 22:46:20"/></div><!-- GMv2_fin|pTipoComp=fotos&pIdGaleria=5aa5a3aca41393708ec4ec35|GMv2_fin --></div> <h3 itemprop="headline"><span class="marca_suscriptor"></span><a href="/cultura/2018/03/19/ponce-profeta-tierra/1693211.html" data-tipo="noticia" data-id="1693213" data-id-v="1693211" id="noticia_premium_1693213" onclick="getUsuario(function(){comprobarUsuarioPremium('1693213');});" title="Ponce, profeta en su tierra ">Ponce, profeta en su tierra</a></h3> <div class="autor_comentarios"><h4 itemprop="author" itemscope="" itemtype="http://schema.org/Person">ignacio garcía campos | valència</h4>&nbsp;|&nbsp;<span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description"> <span class="entradillaAbonados premium"></span>El valenciano abre su trigésima novena puerta grande, segunda en esta feria, y ya apunta a triunfador de este ciclo fallero </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T00:17:30Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/cultura/2018/03/19/ponce-profeta-tierra/1693211.html"/></div>
<div class="noticia comunitat-valenciana" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="Levante-EMV.com"/> <span class="epigrafe" itemprop="articleSection"><a href="/comunitat-valenciana/"><strong>COMUNITAT VALENCIANA</strong></a> Sentencia</span> <h3 itemprop="headline"><a href="/comunitat-valenciana/2018/03/19/generalitat-pagara-200000-euros-mujer/1693202.html" data-tipo="noticia" data-id="1693203" data-id-v="1693202" title="La Generalitat pagará 200.000 euros a una mujer por no ofrecerle una amniocentesis ">La Generalitat pagará 200.000 euros a una mujer por no ofrecerle una amniocentesis </a></h3> <div class="autor_comentarios"><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">La afectada dio a luz en un hospital de Torrevieja a una niña con síndrome de Down que falleció a los dos años </p> <div class="fin_noticia"></div><meta content="2018-03-19T00:00:00Z" itemprop="datePublished"><meta content="2018-03-19T04:15:00Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/comunitat-valenciana/2018/03/19/generalitat-pagara-200000-euros-mujer/1693202.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_234c" data-type="pc"></div>
</div>
</div>
<div class="noticia internacional" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="Levante-EMV.com"/> <span class="epigrafe" itemprop="articleSection"><a href="/internacional/"><strong>INTERNACIONAL</strong></a> Elecciones en Rusia</span> <div class="imagen videonoticia"><!-- GMv2|pTipoComp=videos&pIdGaleria=5aaeca5ca41393738472588c|GMv2 --><div itemscope="" itemprop="video" itemtype="http://schema.org/VideoObject" class="imagen videonoticia"><div class="videonot" id="video_1521412201918_5aaeca5ca41393738472588c"><video id="contVideo-1521435728414_1521412201918_5aaeca5ca41393738472588c" class="video-js vjs-default-skin videoG" controls preload="none" poster="http://imagenes-cdn.levante-emv.com/multimedia/videos/2018/03/18/139872/preview_m.jpg?t=1521404508000" width="320" height="180"><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/03/18/139872/putin-logra-reeleccion-votos-1_p.mp4" type="video/mp4" res="180" label="SD" data-res="SD" data-default="true"/><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/03/18/139872/putin-logra-reeleccion-votos-1_m.mp4" type="video/mp4" res="360" label="MD" data-res="MD"/><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/03/18/139872/putin-logra-reeleccion-votos-1_g.mp4" type="video/mp4" res="720" label="HD" data-res="HD"/></video><script>iniciarVideo('contVideo-1521435728414_1521412201918_5aaeca5ca41393738472588c','1c','Putin logra la reelecci&oacute;n con m&aacute;s del 70% de los votos','http://www.levante-emv.com/multimedia/videos/internacional/2018-03-18-139872-putin-logra-reeleccion-votos.html',false,'https://pubads.g.doubleclick.net/gampad/ads?sz=640x360&iu=/99071977/nacional-emv/emv-generico_vc&ciu_szs&impl=s&cust_params=p%3Dcpm_preroll%26t%3Dtema%26[custom_params]&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[url]&description_url=[title]&correlator=[timestamp]#0#10#0#10 ','_lmv_agencia-atlas');</script></div><meta itemprop="uploadDate" content="2018-03-18 21:21:48"/><meta itemprop="author" content=" "/><meta itemprop="description" content="La oposici&oacute;n denuncia irregularidades durante la votaci&oacute;n en algunos colegios"/><meta itemprop="name" content="Putin logra la reelecci&oacute;n con m&aacute;s del 70% de los votos"/><meta itemprop="thumbnailURL" content="http://imagenes-cdn.levante-emv.com/multimedia/videos/2018/03/18/139872/preview_m.jpg?t=1521404508000"/></div><!-- GMv2_fin|pTipoComp=videos&pIdGaleria=5aaeca5ca41393738472588c|GMv2_fin --></div> <h3 itemprop="headline"><a href="/internacional/2018/03/18/putin-gana-elecciones-rusia-73/1693128.html" data-tipo="noticia" data-id="1693129" data-id-v="1693128" title="Putin gana las presidenciales con más del 70% de los votos ">Putin gana las presidenciales con más del 70% de los votos</a></h3> <div class="autor_comentarios"><span class="comentarios"><a id="txtComentarios_1693128" href="/internacional/2018/03/18/putin-gana-elecciones-rusia-73/1693128.html#EnlaceComentarios" class="texto enlace"><span class="contentComentarios"><span class="contentComentarios_b"><span>Comentar</span></span></span></a></span><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">El presidente, que renueva su mandato otros seis años, ha calificado el apoyo de "reconocimiento"</p> <div class="apoyos"><ul><li class="relacionada"><a href="/internacional/2018/03/18/putin-descarta-broma-presentarse-reeleccion/1693311.html" data-tipo="noticia" data-id="1693312" data-id-v="1693311" title="Putin descarta presentarse a la reelección ">Putin descarta presentarse a la reelección</a></li><li class="relacionada"><a href="/internacional/2018/03/18/vladimir-putin-lider-origen-modesto/1693140.html" data-tipo="noticia" data-id="1693141" data-id-v="1693140" title="Vladimir Putin, un líder de origen modesto ">Vladimir Putin, un líder de origen modesto</a></li></ul></div> <div class="apoyos"><!-- CONTENIDO_RELACIONADO --> <div id="cRelManager"> <ul id="ulCRelManager"><li class="editor_galeriaFotos"><a href="http://www.levante-emv.com/multimedia/fotos/internacional/2018-03-18-120158-elecciones-presidenciales-rusia.html"><b>La jornada electoral, en imágenes</b></a></li><li class="editor_galeriaVideo"><a href="http://www.levante-emv.com/multimedia/videos/internacional/2018-03-18-139851-ucrania-impide-ciudadanos-rusos-votar-presidenciales.html">Ucrania impide votar a los ciudadanos rusos</a></li></ul> </div> <!-- FIN_CONTENIDO_RELACIONADO --></div> <div class="fin_noticia"></div><meta content="2018-03-18T00:00:00Z" itemprop="datePublished"><meta content="2018-03-18T23:56:20Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="/internacional/2018/03/18/putin-gana-elecciones-rusia-73/1693128.html"/></div>
<div class="noticia bg_sombreadoAmarillo" itemscope="" itemref="cabecera" itemtype="http://schema.org/NewsArticle"><meta itemprop="author" content="Levante-EMV.com"/> <span class="epigrafe" itemprop="articleSection"><a href="http://www.superdeporte.es/" title="Superdeporte"><img alt="Superdeporte" src="http://www.levante-emv.com/estaticos/objetos/cintillo-super.jpg" style="width: 328px; height: 50px; margin: -6px 0px 0px -6px; "></a></span> <div itemprop="image" itemscope="" itemtype="http://schema.org/ImageObject" class="imagen"><a id="lupaFotonoticia1669121" href="http://www.superdeporte.es/baloncesto/2018/03/16/agredir-ricky-rubio-nueva-moda/366848.html"><picture id="imgFotonoticia1669121" title="Agredir a Ricky Rubio es la nueva moda en la NBA " alt="Agredir a Ricky Rubio es la nueva moda en la NBA " border="0"><!--[if IE 9]><video style="display: none"><![endif]--><source data-srcset="http://fotos01.levante-emv.com/2018/03/17/150x200/externas20180316205608251.jpg 160w, http://fotos01.levante-emv.com/2018/03/17/328x206/externas20180316205608251.jpg 318w, http://fotos01.levante-emv.com/2018/03/17/328x206/externas20180316205608251.jpg 328w, http://fotos01.levante-emv.com/2018/03/17/690x278/externas20180316205608251.jpg 646w, http://fotos01.levante-emv.com/2018/03/17/690x278/externas20180316205608251.jpg 690w, http://fotos01.levante-emv.com/2018/03/17/1024x341/externas20180316205608251.jpg 990w, http://fotos01.levante-emv.com/2018/03/17/1024x341/externas20180316205608251.jpg 1024w"/><!--[if IE 9]></video><![endif]--><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="http://fotos01.levante-emv.com/2018/03/17/328x206/externas20180316205608251.jpg" class="lazyload" data-sizes="auto" title="Agredir a Ricky Rubio es la nueva moda en la NBA " alt="Agredir a Ricky Rubio es la nueva moda en la NBA "/></picture><meta itemprop="width" content="328"><meta itemprop="height" content="142"><meta itemprop="url" content="http://fotos01.levante-emv.com/2018/03/17/328x206/externas20180316205608251.jpg"></a></div> <h3 itemprop="headline"><a href="http://www.superdeporte.es/baloncesto/2018/03/16/agredir-ricky-rubio-nueva-moda/366848.html" data-tipo="noticia" data-id="1669121" data-id-v="0" title="Agredir a Ricky Rubio es la nueva moda en la NBA ">Agredir a Ricky Rubio es la nueva moda en la NBA</a></h3> <div class="autor_comentarios"><span class="redesSocialesPortada"><span class="facebook" onclick="javascript:trackSocial('facebook');"></span><!--<span class="twitter"></span>--></span></div> <p itemprop="description">El base de los Jazz sufre una doble agresión por jugadores de Phoenix Suns</p> <div class="fin_noticia"></div><meta content="2018-01-21T00:00:00Z" itemprop="datePublished"><meta content="2018-03-17T16:30:48Z" itemprop="dateModified"><meta itemscope="" itemprop="mainEntityOfPage" itemtype="https://schema.org/WebPage" itemid="http://www.superdeporte.es/baloncesto/2018/03/16/agredir-ricky-rubio-nueva-moda/366848.html"/></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div id="PAN_Rec"></div>
<script type="text/javascript">
  var ancho = window.innerWidth;
if (ancho >450){
  var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['insertWidget',{
      widgetId: '0',
      insertBeforeElementId: 'PAN_Rec',
      renderTemplateUrl: 'https://cdn.cxpublic.com/Pan_EPI_LevanteEMV_Portadilla_Columna_B_APP.html',
        numItems: 1,
      numCols: 1,
      tagIds: "12140921",
      width: '100%', height: 0,
      adpositions: "1" 
    }]);
} else {
  var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['insertWidget',{
      widgetId: '0',
      insertBeforeElementId: 'PAN_Rec-Movil',
      renderTemplateUrl: 'https://cdn.cxpublic.com/Pan_EPI_LevanteEMV_Portadilla_Mobile_Columna_B_APP.html',
        numItems: 1,
      numCols: 1,
      tagIds: "12140920",
      width: '100%', height: 0,
      adpositions: "1" 
    }]);

};
  
  </script>
<script type="text/javascript">
   var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['invoke', function() {

    var cxSegments = cX.getUserSegmentIds({ persistedQueryId: '85ef33bb3337b41bf10ae5c5500436f2982bd698' });
    var e=document.createElement("img");
    e.width=1;
    e.height=1;
    e.alt="";
                        
    var cxenseSegmentParams = '&'+encodeURIComponent('add_code')+'=';
    for (var i = 0; i < Math.min(cxSegments.length, 40); i++){
    cxenseSegmentParams += "cxsegment_" + encodeURIComponent(cxSegments[i]);
    if (i !== (Math.min(cxSegments.length,40)-1)) cxenseSegmentParams += ',';
    }

    e.src='//ib.adnxs.com/seg?'+cxenseSegmentParams+ '&member=7037'; 
    t=document.getElementsByTagName('body')[0];
    t.parentNode.appendChild(e);
}]);
  </script>
</div>
</div>
<div class="bloqueclear"></div>
</div>
<!--SOCIALES-->
<script type="text/javascript">
			
	$( document ).ready(function() {
		$(".contentComentarios_b > span").each(function( index ) {
			$(this).html($(this).html().replace("Comentar", "0").replace(" comentarios", "").replace(" comentario", ""));
		});
		$(".noticia").each(function( index ) {
			try{
			
				var url = $("h1 > a", $(this)).attr("href");
				var text = $("h1 > a", $(this)).text();
				if(!url)
				{
					url = $("h2 > a", $(this)).attr("href");
					text = $("h2 > a", $(this)).text();
				}
				if(!url)
				{
					url = $("h3 > a", $(this)).attr("href");
					text = $("h3 > a", $(this)).text();
				}
				if (url.indexOf(EPI.uP + 'noticias-suscriptor/')>=0)
	   				url=url.replace(EPI.uP + 'noticias-suscriptor/', EPI.uP);
				if(url.indexOf("http://") == -1)
					url = EPI.uP + url.substring(1);
		        
		        var face = $(".redesSocialesPortada > .facebook:first", $(this));
		        var twitter = $(".redesSocialesPortada > .twitter:first", $(this));
		        
				FBShare(face, url);
				TWShare(twitter, url, text, "levante_emv");		
			}
			catch(e){}
		});	
	});
</script>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1538" data-src-0="SEC-10" data-id="1538"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_234b" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1621" data-src-0="SEC-16" data-id="1621"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="PAN_Rec-Movil"></div>
<script type="text/javascript">
  var ancho = window.innerWidth;
if (ancho >450){
  var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['insertWidget',{
      widgetId: '0',
      insertBeforeElementId: 'PAN_Rec',
      renderTemplateUrl: 'https://cdn.cxpublic.com/Pan_EPI_LevanteEMV_Portadilla_Columna_B_APP.html',
        numItems: 1,
      numCols: 1,
      tagIds: "12140921",
      width: '100%', height: 0,
      adpositions: "1" 
    }]);
} else {
  var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['insertWidget',{
      widgetId: '0',
      insertBeforeElementId: 'PAN_Rec-Movil',
      renderTemplateUrl: 'https://cdn.cxpublic.com/Pan_EPI_LevanteEMV_Portadilla_Mobile_Columna_B_APP.html',
        numItems: 1,
      numCols: 1,
      tagIds: "12140920",
      width: '100%', height: 0,
      adpositions: "1" 
    }]);

};
  
  </script>
<script type="text/javascript">
   var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    cX.callQueue.push(['invoke', function() {

    var cxSegments = cX.getUserSegmentIds({ persistedQueryId: '85ef33bb3337b41bf10ae5c5500436f2982bd698' });
    var e=document.createElement("img");
    e.width=1;
    e.height=1;
    e.alt="";
                        
    var cxenseSegmentParams = '&'+encodeURIComponent('add_code')+'=';
    for (var i = 0; i < Math.min(cxSegments.length, 40); i++){
    cxenseSegmentParams += "cxsegment_" + encodeURIComponent(cxSegments[i]);
    if (i !== (Math.min(cxSegments.length,40)-1)) cxenseSegmentParams += ',';
    }

    e.src='//ib.adnxs.com/seg?'+cxenseSegmentParams+ '&member=7037'; 
    t=document.getElementsByTagName('body')[0];
    t.parentNode.appendChild(e);
}]);
  </script>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1619" data-src-0="SEC-4" data-id="1619"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_234c" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1506" data-src-0="SEC-8" data-id="1506"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300izdac" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1534" data-src-0="SEC-6" data-id="1534"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<div id="movil-div-gpt-ad_300dchac" data-type="movil"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div>
<div class="nodesborda">
<div id="renr-modulo-1536" data-src-0="SEC-7" data-id="1536"></div>
</div>
</div>
<div class="bloqueclearcero oculto_col_pc"></div>
<div class="oculto_col_pc">
<div class="nodesborda">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/aws-website-lagora-evoltuion-kat7u/css/CPM/ColA/LevanteLG.css"/>
<script type="text/javascript">
if(EPI.eVM() == true){

(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
(function() { var d = document, e = d.createElement('script'), p = d.getElementsByTagName('head')[0]; e.type = 'text/javascript'; e.async = true; e.src = '//acdn.adnxs.com/ast/ast.js'; p.insertBefore(e, p.firstChild); })();
var cX=cX||{};cX.callQueue=cX.callQueue||[],cX.callQueue.push(["invoke",function(){var e=cX.getUserSegmentIds({persistedQueryId:"85ef33bb3337b41bf10ae5c5500436f2982bd698"}),n=document.createElement("img");n.width=1,n.height=1,n.alt="";for(var c="&"+encodeURIComponent("add_code")+"=",a=0;a<Math.min(e.length,40);a++)c+="cxsegment_"+encodeURIComponent(e[a]),a!==Math.min(e.length,40)-1&&(c+=",");n.src="//ib.adnxs.com/seg?"+c+"&member=7037",t=document.getElementsByTagName("body")[0],t.parentNode.appendChild(n)}]);
	var apntag = apntag || {}; apntag.anq = apntag.anq || [];
		apntag.anq.push(function() {
		apntag.defineTag({ member: 7037,tagId: 12969115, allowedFormats: ['native'], sizes: [1,1], disablePsa : true, targetId: 'pan_col_Mobile_A_1' });
		apntag.onEvent('adAvailable', 'pan_col_Mobile_A_1', function (obj) {renderNative(obj,'pan_col_Mobile_A_1');});
		apntag.loadTags();})
function renderNative(a,e){console.log(a);var l=a.native.clickTrackers[0]+"clickenc="+a.native.clickUrl,s=a.native.title,c=a.native.body,r=a.native.image;if(null==(r=a.native.image))r="https://vcdn.adnxs.com/p/creative-image/94/c9/9c/12/94c99c12-d83a-4aab-b622-3e389aa93235.jpg";else r=a.native.image.url;for(i=0;i<=a.native.impressionTrackers.length-1;i++){var n=document.createElement("img");n.src=a.native.impressionTrackers[i],n.height=1,n.width=1,n.alt="",n.border=0,t=document.getElementsByTagName("body")[0],t.appendChild(n)}var d='<div class="item-Lg"><a class="enlace-LG" href="'+l+'" target="_blank"><div class="advertisement-LG">Patrocinado</div><a class="enlace-LG" href="'+l+'" target="_blank"><div class="titulo-lagora"><a href="https://www.lagora-evolution.com/foradvertisers/spain/" target="_blank"><img style="float:right; border:0; " src="https://logos.cdn.cxpublic.com/lagora_logo_cx.png"/></a></div><a class="aclass-LG" href="'+l+'" target="_blank"> <div class="adimage-LG" style="background-image:url('+r+')" ></div></a><div class="item-title-LG"><a class="aclass-LG" target="_blank" href="'+l+'">'+c+'</a></div><div class="cuadro-LG"><a class="aclass-LG" target="_blank" href="'+l+'">'+s+"</a></div></a></a></div>";document.getElementById(e).innerHTML=d}
}
</script>
<div id="pbs_levante_ColA_Mobile_native" class="pbs_levante_ColA_Mobile_native">
<div id="pan_col_Mobile_A_1" class="pan_col_Mobile_A_1"></div>
</div>
</div>
</div>
</div>
<div class="servicios oculto_col_movil">

<div id="hemerotecaEdicionActual" style="display:none">
<div class="cintillo2">
&nbsp;&nbsp;HEMEROTECA
</div>
<div class="noticiatipo2">
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/" class="enlacenegritapeq"><b>Volver a la Edición Actual</b></a>
<br><br>
</div>
<div class="fin_servicio"></div>
</div>
<DIV class="servicio" id="divderecha_1061">
<DIV id="caja_1_derecha_1061_0" style="visibility:visible; display:block;">
<div id="pc-div-gpt-ad_300dcha" data-type="pc"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<DIV class="servicio" id="divderecha_2212">
<DIV id="caja_1_derecha_2212_0" class="nodesborda" style="visibility:visible; display:block;">
<style type="text/css">.portadadehoy {position: relative;width: 318px;  display: block; text-align: center; }
.portadadehoy img { box-shadow: 0px 0px 5px #ddd; opacity: 0.9; height: 275px; overflow: hidden;  }
.portadadehoy img:hover {box-shadow: 0px 0px 5px #666; opacity: 1; transition: all ease-in-out 0.3s}

.portadadehoy span {
    position: absolute;
    width: 100%;
    height: 40px;
    left: 0px;
    top: 235px;
    display: block;
    z-index: 100;
background: -moz-linear-gradient(top, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%);
background: -webkit-linear-gradient(top, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%);
background: linear-gradient(to bottom, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=0 );

}
.portadadehoy ul {margin: 10px 0px 0px 50px ; padding: 0px 8px}
.portadadehoy ul li {font-size: 13px; float: left; list-style-type: none; padding-right: 10px;font-family:roboto_condensedregular, Arial, Helvetica, sans-serif}
.portadadehoy ul li > a {padding-left: 18px; color: black; text-decoration:none}
.portadadehoy ul li > a:hover {color: goldenrod; transition: all linear 0.3s}
.portadadehoy ul li > .pdf {background: url('http://www.levante-emv.com/estaticos/objetos/tipo-pdf.png') center left no-repeat; }
/*.portadadehoy ul li > .hemeroteca { background: url('http://www.levante-emv.com/estaticos/objetos/tipo-hemeroteca.png') center left no-repeat;}*/
.portadadehoy ul li > .orbyt { background: url('http://www.levante-emv.com/estaticos/objetos/tipo-orbyt.png') center left no-repeat;}
.portadadehoy ul li > .kiosco { background: url('http://www.levante-emv.com/estaticos/objetos/tipo-kiosco.png') center left no-repeat;}</style><div class="servicio" id="edicionimpresadcha"><div class="nodesborda" id="caja_1_derecha_26_0" style="visibility: visible; display: block;"><div class="oc-reclamo_caja"><img alt="Kiosco Digital Levante-emv" src="/elementosWeb/gestionCajas/LMV/Image/2018//portada_5.jpg"/><!-- h3>Nuestra portada de hoy</h3 --><div class="portadadehoy"><a href="http://kiosco.levante-emv.com/" target="_blank"> <img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//pr-lunes1_3.jpg" style="width: 325px; height: 275px;"/></a><a href="http://kiosco.levante-emv.com/"><span> </span></a><ul><li><a class="pdf" href="http://kiosco.levante-emv.com/" target="_blank">Valencia</a></li><li><a class="pdf" href="http://kiosco.levante-emv.com/" target="_blank">Castell&oacute;</a></li><!-- li><a class="hemeroteca" href="http://hemerotecapdf.levante-emv.com/">Hemeroteca</a></li --><li><a class="kiosco" href="http://kiosco.levante-emv.com/">Kiosco</a></li></ul></div></div></div></div><br/>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="pub_340x250" id="divderecha_4">
<DIV id="caja_1_derecha_4_0" style="visibility:visible; display:block;">
<div id="pc-div-gpt-ad_300dchab" data-type="pc"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<DIV class="servicio" id="divderecha_14">
<DIV id="caja_1_derecha_14_0" class="nodesborda" style="visibility:visible; display:block;">
<a href="http://https://www.valencia.mercedes-benz.es/es/desktop/passenger-cars/vehicle-type/offers/new-offers/cla-offer.html" rel="nofollow" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//mercedes.gif" style="width: 300px; height: 600px;"/></a>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_8">
<DIV id="caja_1_derecha_8_0" class="nodesborda" style="visibility:visible; display:block;">
<div id="renr-modulo-5739" data-src-0="SEC-5" data-clase="opinionFree" data-id="5739"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_16">
<DIV id="caja_1_derecha_16_0" class="nodesborda" style="visibility:visible; display:block;">
<div id="renr-modulo-1525" data-src-0="SEC-11" data-id="1525"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_28">
<DIV id="caja_1_derecha_28_0" class="nodesborda" style="visibility:visible; display:block;">
<!-- PROMOCIONES --><div class="oc-reclamo_caja" style="width: 320px;"><h3><a href="http://comunidad.levante-emv.com/servicios/Promociones/promociones.jsp" target="_blank">Promociones Levante-EMV</a></h3><div class="masnoticias"><br/><a href="http://comunidad.levante-emv.com/servicios/Promociones/promocion.jsp?pIdPromocion=2079" target="_blank"><br/><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//exprimidor_300x100.jpg" style="width: 300px; height: 100px;"/></a><br/><br/><a href="http://comunidad.levante-emv.com/servicios/Promociones/promocion.jsp?pIdPromocion=2074" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//sellos_300x100.jpg" style="width: 300px; height: 100px;"/></a><br/><br/><br/><br/><a href="http://comunidad.levante-emv.com/servicios/Promociones/promociones.jsp" target="_blank">&raquo; Ver todas las promociones</a></div><br/><a href="https://www.inglescursocompleto.com/" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//cursoingles_300x300.jpg" style="width: 300px; height: 300px;"/></a></div><!--
concursos --><link href="http://www.levante-emv.com/estaticos/objetos/cajaconcursos.css" media="all" rel="stylesheet" type="text/css"/><div class="concursosportada"><div class="cabeceraconcursosportada">&nbsp;</div><div style="text-align: center; margin-bottom: 15px;"><br/><a href="http://www.microrrelatosfalleros.com/" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//MICRO-FINAL_1.gif" style="width: 300px; height: 300px;"/></a></div><!-- cierre caja --></div><br/>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1050">
<DIV id="caja_1_derecha_1050_0" class="nodesborda" style="visibility:visible; display:block;">
<a href="http://www.levante-emv.com/especiales/motor/" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2016//supermotordeporte.jpg" style="width: 320px; height: 60px; border-width: 0px; border-style: solid;"/></a><br/><!-- GMv2|pTipoComp=videos&pIdGaleria=5a74971ea4139365adf1d792|GMv2 --><div itemscope="" itemprop="video" itemtype="http://schema.org/VideoObject" class="imagen videonoticia"><div class="videonot" id="video_1521193240630_5a74971ea4139365adf1d792"><video id="contVideo_1521193240630_5a74971ea4139365adf1d792" class="video-js vjs-default-skin videoG" controls preload="none" poster="http://imagenes-cdn.levante-emv.com/multimedia/videos/2018/02/02/136943/conoce-mitsubishi-eclipse-cross-1_m.jpg" width="320" height="180"><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/02/02/136943/conoce-mitsubishi-eclipse-cross-1_p.mp4" type="video/mp4" res="180" label="SD" data-res="SD" data-default="true"/><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/02/02/136943/conoce-mitsubishi-eclipse-cross-1_m.mp4" type="video/mp4" res="360" label="MD" data-res="MD"/><source src="http://videos-cdn.levante-emv.com/multimedia/videos/2018/02/02/136943/conoce-mitsubishi-eclipse-cross-1_g.mp4" type="video/mp4" res="720" label="HD" data-res="HD"/></video><script>iniciarVideo('contVideo_1521193240630_5a74971ea4139365adf1d792','1c','Conoce el Mitsubishi Eclipse Cross','http://www.levante-emv.com/multimedia/videos/motor/supermotorlevante/2018-02-02-136943-conoce-mitsubishi-eclipse-cross.html',false,'https://pubads.g.doubleclick.net/gampad/ads?sz=640x360&iu=/99071977/nacional-emv/emv-generico_vc&ciu_szs&impl=s&cust_params=p%3Dcpm_preroll%26t%3Dtema%26[custom_params]&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[url]&description_url=[title]&correlator=[timestamp]#0#10#0#10 ','_lmv_tv');</script></div><meta itemprop="uploadDate" content="2018-02-02 17:51:42"/><meta itemprop="author" content="Levante TV"/><meta itemprop="description" content="Conoce el Mitsubishi Eclipse Cross"/><meta itemprop="name" content="Conoce el Mitsubishi Eclipse Cross"/><meta itemprop="thumbnailURL" content="http://imagenes-cdn.levante-emv.com/multimedia/videos/2018/02/02/136943/conoce-mitsubishi-eclipse-cross-1_m.jpg"/></div><!-- GMv2_fin|pTipoComp=videos&pIdGaleria=5a74971ea4139365adf1d792|GMv2_fin --><br/><a href="http://www.levante-emv.com/multimedia/videos/motor/supermotorlevante/">Ver todos los programas »</a>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1028">
<DIV id="caja_1_derecha_1028_0" class="nodesborda" style="visibility:visible; display:block;">
<div class='gmv2-widget' data-gmv2w-p='12' data-gmv2w-t='1c' data-gmv2w-tc='fotos' data-gmv2w-c='56a8e1720cf244693a741786' data-gmv2w-sc='56a8e1720cf244693a741787' id='wg_derecha_1028_4782'></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1051">
<DIV id="caja_1_derecha_1051_0" class="nodesborda" style="visibility:visible; display:block;">
<script src="http://www.infocif.es/widget/buscador-lemv/buscador-lemv.asp" language="javascript"></script>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_34">
<DIV id="caja_1_derecha_34_0" class="nodesborda" style="visibility:visible; display:block;">
<div class="services" style="width: 320px"><div class="oc-reclamo_caja" style="padding-right: 0px;"><h3><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario laboral y escolar C. Valenciana">Calendarios&nbsp;2017/18</a></h3><div class="servicontdoble"><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana"><img alt="Calendario Laboral y Escolar Comunidad Valenciana" src="/elementosWeb/gestionCajas/LMV/Image/2016//calendarios-320x80.jpg"/></a><h4><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana">Consulta el calendario de 2018</a></h4><p>Todos los <strong>d&iacute;as festivos nacionales</strong>, <strong>locales</strong> y de las ciudades de <strong>Val&egrave;ncia</strong>, <strong>Castell&oacute; </strong>y <strong>Alicante de 2017 y 2018</strong>, as&iacute; como el<strong> calendario escolar</strong> para el curso&nbsp;<strong>2017/18.</strong></p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/2018-comunitat-valenciana/" title="Calendario Laboral 2016">Laboral 2018</a></li><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/2017-comunitat-valenciana/" title="Calendario laboral 2017 Comunitat Valenciana">Laboral 2017</a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/calendario-escolar-2017-2018/" title="Calendario escolar 2017 - 2018">Escolar 2017 - 2018</a></li><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana">Ver todos</a></li></ul></div></div></div></div><br/>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1">
<DIV id="caja_1_derecha_1_0" class="nodesborda" style="visibility:visible; display:block;">
<div class="modulo1col" style="border-top-color: rgb(208, 123, 7); border-bottom-color: rgb(208, 123, 7);"><h2><a href="http://red.levante-emv.com/joseplacreu/" target="_blank" title="Pren la paraula">Blog 'Pren la paraula'</a></h2><br/><a href="https://red.levante-emv.com/joseplacreu/2018/03/16/dalfombres-i-catifes/" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2018//lacreu.jpg" style="width: 340px; height: 213px;"/></a><div id="mContenido1518_47" style="display: block;"><div class="notigrande"><h2><a href="https://red.levante-emv.com/joseplacreu/2018/03/16/dalfombres-i-catifes/">D'alfombres i catifes&nbsp;</a></h2><span style="color: rgb(34, 34, 34); font-family: Calibri,sans-serif; font-size: 12.8px; background-color: rgb(255, 255, 255);">Reflexions de llengua, normativa i socioling&uuml;&iacute;stica de Josep Lacreu, cap de la Unitat de Recursos Ling&uuml;isticot&egrave;cnics de l'AVL</span><br/><p><a _blank="" href="http://www.levante-emv.com/paraula-del-dia/"><img alt="" src="/elementosWeb/mediaweb/images/iconos//ico_ir.gif" style="width: 15px; height: 15px;"/>&nbsp;La paraula del dia</a></p></div></div></div><br/>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1052">
<DIV id="caja_1_derecha_1052_0" class="nodesborda" style="visibility:visible; display:block;">
<div id="contenedorCabeceraHiperlocalismo">
<script id="cajabuscador1" language="javascript">var opciones = new Object(); opciones['cid'] = 'buscador1';opciones['tipo'] = 'Buscador';opciones['modo'] = 'sm';pintarModulo(opciones);</script></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1060">
<DIV id="caja_1_derecha_1060_0" style="visibility:visible; display:block;">
<div id="pc-div-gpt-ad_300dchac" data-type="pc"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<DIV class="servicio" id="divderecha_1008">
<DIV id="caja_1_derecha_1008_0" class="nodesborda" style="visibility:visible; display:block;">
<div id="renr-modulo-1698" data-src-0="SEC-63" data-id="1698"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_1053">
<DIV id="caja_1_derecha_1053_0" style="visibility:visible; display:block;">
<style type="text/css">
<!--

.EstiloAprendemas {
	color: #0082c1;
	font-size: 14px;
}
.EstiloMastermas {
	color: #006F57;
	font-size: 14px;
}
.tabla_enlaces{
	margin-top:6px;
	margin-bottom:4px;
	background-color:#fbfbfb;
	border: dotted 1px #990000;
	padding: 2px;
}
.Estilo_enlaces {
	color: #990000;
	font-size: 14px;
}
-->
</style>
<div class="pub_340x250">
<center>
<table width="300" height="50" cellspacing="0" cellpadding="0" border="0">
<tbody><tr>
<td width="106" height="50" rowspan="2"><a title="Vuelos"
href="http://www.vuelosbaratos.es" target="_blank" rel="nofollow"><img width="106"
height="50" border="0"
src="http://www.vuelosbaratos.com/i/ads/b1/vuelosbaratosb_01.gif"/></a></td>
<td height="35"><div align="left"><a title="Vuelos Baratos"
href="http://www.vuelosbaratos.es" target="_blank" rel="nofollow"><img width="194"
height="35" border="0"
src="http://www.vuelosbaratos.com/i/ads/b1/vuelosbaratosb_02.gif"/></a></div></td>
</tr>
<tr>
<td height="15"
background="http://www.vuelosbaratos.com/i/ads/b1/vuelosbaratosb_04.gif"
style="background-repeat: no-repeat; text-align: center;"><span
style="font-family: Arial,Helvetica,sans-serif; font-size: 10px; color:
rgb(24, 147, 230);"><a rel="nofollow" style="font-family: Arial,Helvetica,sans-serif;
font-size: 10px; color: rgb(24, 147, 230); text-decoration: none;"
title="vuelos" href="http://www.vuelosbaratos.es"
target="_blank"><strong>vuelos</strong></a> - <a rel="nofollow" style="font-family:
Arial,Helvetica,sans-serif; font-size: 10px; color: rgb(24, 147, 230);
text-decoration: none;" title="vuelos baratos valencia"
href="http://www.vuelosbaratos.es/vuelos-a/valencia-españa.htm"
target="_blank">vuelos baratos valencia</a></span></td>
</tr>
</tbody></table>
</center>
</div>
<div class="bloqueclear"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<DIV class="servicio" id="divderecha_7">
<DIV id="caja_1_derecha_7_0" class="nodesborda" style="visibility:visible; display:block;">
<div id="renr-modulo-5842" data-src-0="TAG-sorteos" data-id="5842"></div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_26">
<DIV id="caja_1_derecha_26_0" class="nodesborda" style="visibility:visible; display:block;">
<div class="oc-reclamo_caja"><h3>Tu servicio WhatsApp</h3><a href="http://www.levante-emv.com/sociedad/2016/02/21/noticias-levante-emv-ahora-whatsapp/1381594.html" target="_blank"><img alt="Noticias Levante-EMV WhatsApp" class="reclamo_izda" src="/elementosWeb/gestionCajas/LMV/Image/whatsapp-messenger-android_1.jpg" style="width: 75px; border-width: 0px; border-style: solid; float: left; height: 75px;"/></a><h4><a href="http://www.levante-emv.com/sociedad/2016/02/21/noticias-levante-emv-ahora-whatsapp/1381594.html" target="_blank" title="WhatsApp">Suscr&iacute;bete</a></h4><p>Toda la <strong>actualidad local</strong> de la Comunitat Valenciana en tu tel&eacute;fono. Descubre en qu&eacute; consiste y c&oacute;mo suscribirte a este nuevo servicio gratuito de <a href="http://www.levante-emv.com/sociedad/2016/02/21/noticias-levante-emv-ahora-whatsapp/1381594.html" target="_blank"><strong>alertas informativas por WhatsApp</strong></a></p><div class="oc-closepuntos">&nbsp;</div></div><br/>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<DIV class="servicio" id="divderecha_11">
<DIV id="caja_1_derecha_11_0" class="nodesborda" style="visibility:visible; display:block;">
<script>
<!--
	function cambiarCuadroLoMas(cuadro,titulo)
	{
		$("#noticiasLoUltimo").css("display","none");
		$("#noticiasMasValoradas").css("display","none");
		$("#noticiasMasVistas").css("display","none");
		
		$("#tituloMasValorado").attr("class","pestana");
		$("#tituloMasLeido").attr("class","pestana");
		$("#tituloLoUltimo").attr("class","pestana");
		
		$("#"+cuadro).css("display","block");
		$("#"+titulo).attr("class","pestanaActiva");
	}
	$(function(){cambiarCuadroLoMas("noticiasMasVistas","tituloMasLeido");});
-->
</script>
<div class="cajaLoMas">
<table width="318" cellspacing="0" cellpadding="0" border="0">
<tbody>
<tr>
<td width="159" class="pestanaActiva" id="tituloLoUltimo" onclick='cambiarCuadroLoMas("noticiasLoUltimo","tituloLoUltimo");'>
Lo &uacute;ltimo
</td>
<td width="159" class="pestana" id="tituloMasLeido" onclick='cambiarCuadroLoMas("noticiasMasVistas","tituloMasLeido");'>
Lo m&aacute;s le&iacute;do
</td>
</tr>
</tbody>
</table>
<div class="masleido_cuerpo" id="noticiasMasVistas">
<ol><li><a href="http://www.levante-emv.com/fallas/2018/03/17/directo-ofrenda-fallas-2018/1692650.html" title="Sigue en directo el segundo d&iacute;a de la Ofrenda">Sigue en directo el segundo d&iacute;a de la Ofrenda</a></li><li><a href="http://www.levante-emv.com/comunitat-valenciana/2018/03/18/joven-recibe-cuchillada-cuello-defender/1692830.html" title="Un joven recibe una cuchillada en el cuello al defender a una amiga">Un joven recibe una cuchillada en el cuello al defender a una amiga</a></li><li><a href="http://www.levante-emv.com/comunitat-valenciana/2018/03/17/arrestado-abusos-sexuales-ocho-alumnas/1692431.html" title="Arrestado por abusos sexuales a ocho alumnas durante las clases de repaso">Arrestado por abusos sexuales a ocho alumnas durante las clases de repaso</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/17/guardian-fuego-vive-falla/1692424.html" title="El &acute;guardi&aacute;n del fuego&acute; vive la falla desde dentro">El &acute;guardi&aacute;n del fuego&acute; vive la falla desde dentro</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/18/ofrenda-fallas-monica-oltra/1692990.html" title="M&oacute;nica Oltra: 'Un sue&ntilde;o hecho realidad'">M&oacute;nica Oltra: "Un sue&ntilde;o hecho realidad"</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/18/fallas-fallas-marcan-diferencia/1692856.html" title="Fallas que marcan la diferencia">Fallas que marcan la diferencia</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/17/convento-mejor-falla-seccion-especial/1692629.html" title="&Eacute;xtasis en Covento para el 125 aniversario">&Eacute;xtasis en Covento para el 125 aniversario</a></li><li><a href="http://www.levante-emv.com/sucesos/2018/03/18/hallan-esqueleto-emparedado-vivienda-durante/1693023.html" title="Hallan un esqueleto emparedado en una vivienda durante una obra">Hallan un esqueleto emparedado en una vivienda durante una obra</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/18/ofrenda-fallas-primer-dia/1692984.html" title="La devoci&oacute;n no entiende de retrasos">La devoci&oacute;n no entiende de retrasos</a></li><li><a href="http://www.levante-emv.com/fallas/2018/03/17/patrimonio-humanidad-lleno-orines-latas/1692420.html" title="Un Patrimonio de la Humanidad lleno de orines, latas y basura">Un Patrimonio de la Humanidad lleno de orines, latas y basura</a></li></ol>
</div>
<div class="masleido_cuerpo" id="noticiasLoUltimo">
<ol><li><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119918-fallas-seccion-especial-2018.html" title="GALER&Iacute;A | &Uacute;ltimo paseo por las fallas de Especial">GALER&Iacute;A | &Uacute;ltimo paseo por las fallas de Especial</a></li><li><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-16-119955-falla-convento-jerusalem-matematico-marzal.html" title="GALER&Iacute;A | As&iacute; es Convento, la mejor falla de 2018">GALER&Iacute;A | As&iacute; es Convento, la mejor falla de 2018</a></li><li><a href="http://www.levante-emv.com/multimedia/fotos/fallas/2018-03-19-120264-segundo-ofrenda-2018.html" title="GALER&Iacute;A | Segundo d&iacute;a de Ofrenda">GALER&Iacute;A | Segundo d&iacute;a de Ofrenda</a></li><li><a href="http://mas.levante-emv.com/ofrendafallas2018/" title="B&uacute;scate en v&iacute;deo despu&eacute;s de la Ofrenda">B&uacute;scate en v&iacute;deo despu&eacute;s de la Ofrenda</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/reunion-arriesgada/1693034.html" title="Una reuni&oacute;n arriesgada">Una reuni&oacute;n arriesgada</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/humanitas/1693035.html" title="Humanitas">Humanitas</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/ruido-nuez/1693036.html" title="Mucho ruido y ninguna nuez">Mucho ruido y ninguna nuez</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/pensiones/1693107.html" title="Pensiones">Pensiones</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/lecturas-peligrosas/1693108.html" title="Lecturas peligrosas">Lecturas peligrosas</a></li><li><a href="http://www.levante-emv.com/opinion/2018/03/19/155-bellreguard/1693110.html" title="Un 155... A Bellreguard?">Un 155... A Bellreguard?</a></li></ol>
</div>
</div>
</DIV>
<DIV class="fin_servicio"></DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>

<div class="bloqueclear_video"></div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_bottom980" data-type="pc"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div class="cont_multimedia3col">
<h2><a href="/multimedia/" title="Multimedia">Multimedia</a></h2>
<div class="izdam3 gmv2-widget" data-gmv2w-p="12" data-gmv2w-tc="videos" data-gmv2w-t="v2c" id="wg_multimedia_3c_videos">
<div class="cabec">
<h4><a href="/multimedia/videos/" title="V&iacute;deos">V&iacute;deos</a></h4>
</div>
</div>
<div class="dcham3">
<div class="cabec">
<h4><a href="/multimedia/fotos/" title="Galer&iacute;as de Fotos">Galer&iacute;as de Fotos</a></h4>
</div>
<div class="contenedor_multimedia_3c_fotos gmv2-widget" data-gmv2w-p="12" data-gmv2w-tc="fotos" data-gmv2w-t="w1c" id="wg_multimedia_3c_fotos">
</div>
<a target="_blank" href="/multimedia/fotos/" class="more_fotos">Ver m&aacute;s fotos &gt;</a>
</div>
<div class=" clear">&nbsp;</div>
</div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div class="participacion"><h2><a href="http://www.levante-emv.com/comunidad/" style="color: rgb(0, 0, 0);" title="Participación">Participación</a></h2><iframe border="0" scrolling="no" src="http://api.levante-emv.com/portada/encuestas" frameborder="0" height="330px" width="327px"></iframe><iframe border="0" frameborder="0" height="330px" scrolling="no" src="http://cdn.comunidades.levante-emv.com/include8t/dayparting/blogs_destacados_ultimos_posts.html" width="327px"></iframe><iframe border="0" frameborder="0" height="330px" scrolling="no" src="http://api.levante-emv.com/portada/concursos" width="327px"></iframe></div>
</div>
</div>
<div class="services">
<h2><a title="Servicios" href="#">Servicios</a></h2>
<div style="padding-left:0;" class="servicont">
<div class="servicont" style="padding-left:0;">
<h3><a style="color:#000000;" title="El tiempo" href="http://tiempo.levante-emv.com">EL TIEMPO</a></h3>
<a href="http://tiempo.levante-emv.com"><img width="146" height="61" alt="El tiempo en la Comunitat Valenciana" src="/elementosWeb/gestionCajas/LMV/Image/eltiempo.jpg"/></a>
<h4><a title="El tiempo en la Comunitat Valenciana" href="http://tiempo.levante-emv.com">El tiempo</a></h4>
<p>Previsi&oacute;n del tiempo en todos los municipios valencianos</p>
</div>
</div>
<div class="servicont">
<div class="servicont">
<h3><a href="http://www.levante-emv.com/servicios/trafico/trafico-en-valencia.html" title="Tr&aacute;fico" style="color:#000000;">TR&Aacute;FICO</a></h3>
<a href="http://www.levante-emv.com/servicios/trafico/trafico-en-valencia.html"><img width="146" height="61" src="/elementosWeb/gestionCajas/LMV/Image/trafico.jpg" alt="El tr&aacute;fico"/></a>
<h4><a title="Tr&aacute;fico y carreteras de la Comunitat Valenciana" href="http://www.levante-emv.com/servicios/trafico/trafico-en-valencia.html">Tr&aacute;fico y carreteras</a></h4>
<p>Conozca del tr&aacute;fico y las incidencias en tiempo real</p>
</div>
</div>
<div class="servicont">
<div class="servicont">
<h3><a style="color:#000000;" title="Cartelera" href="http://ocio.levante-emv.com/cine/cartelera/valencia/">CARTELERA</a></h3>
<a href="http://ocio.levante-emv.com/cine/cartelera/valencia/"><img width="146" height="61" alt="Cartelera" src="/elementosWeb/gestionCajas/LMV/Image/cartelera.jpg"/></a>
<h4><a title="Cartelera de Cine" href="http://ocio.levante-emv.com/cine/cartelera/valencia/">Cartelera de cine</a></h4>
<p>Todos los estrenos y la programaci&oacute;n de las salas</p>
</div>
</div>
<div class="servicont">
<div class="servicont">
<h3><a style="color:#000000;" title="Televisi&oacute;n" href="http://ocio.levante-emv.com/tv/">TELEVISI&Oacute;N</a></h3>
<a href="http://ocio.levante-emv.com/tv/"><img width="146" height="61" alt="Televisi&oacute;n" src="/elementosWeb/gestionCajas/LMV/Image/television.jpg"/> </a>
<h4><a title="Televisi&oacute;n" href="http://ocio.levante-emv.com/tv/">Televisi&oacute;n</a></h4>
<p>Todos los programas, series y noticias de Televisi&oacute;n</p>
</div>
</div>
<div class="servicont">
<div class="servicont">
<h3><a href="http://sorteos.levante-emv.com/" title="Loter&iacute;as" style="color:#000000;">JUEGOS</a></h3>
<a href="http://sorteos.levante-emv.com"><img width="146" height="61" src="/elementosWeb/gestionCajas/LMV/Image/sorteos.jpg" alt="Sorteos"/></a>
<h4><a title="Loter&iacute;as" href="http://sorteos.levante-emv.com">Loter&iacute;as<br/>
</a></h4>
<p>Compruebe online los resultados de sus boletos</p>
</div>
</div>
<div class="servicont">
<div class="servicont">
<h3><a style="color:#000;" title="Cuponisimo de Levante-EMV" href="http://cuponisimo.levante-emv.com/">DESCUENTOS</a></h3>
<a target="_blank" href="http://cuponisimo.levante-emv.com/"><img width="146" height="62" alt="Cuponisimo Levante-EMV" src="/elementosWeb/gestionCajas/LMV/Image/cuponisimo-cierre.jpg" title="Cuponisimo de Levante-EMV"/></a>
<h4><a title="Tienda de Levante-EMV" href="http://cuponisimo.levante-emv.com/">Ofertas en València<br/>
</a></h4>
<p>Encuentra las mejores ofertas y cupones en València</p>
</div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div class='gmv2-widget' data-gmv2w-p='12' data-gmv2w-t='3c' data-gmv2w-tc='fotos' id='wg_contenido_2092_4674'></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_flotante" data-type="pc"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_bottom980b" data-type="pc"></div>
</div>
</div>
<div class="noticias" id="impresa1">
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div class="cont_impresa2col">
<div class="cabec">
<h3>
<a href="/humor/" target="_top">Humor</a><span class="otras_noticias">
<a href="/humor" target="_top">Otras viñetas</a></span>
</h3>
</div>
<img id="imagenVinyeta" name="imagenVinyeta" src="http://fotos01.levante-emv.com/vinyetas/2018/03/18/fotosexternas20180316163346.jpg" border="0" alt="Vi&ntilde;eta" class="vinyeta"/>
</div>
<div class="clear" style="height:15px;"></div>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<div class="cont_impresa2col">
<div class="izdam2">
<h3>
<a class="logo_kiosco" href="http://kiosco.levante-emv.com/" title="Kiosco Digital Levante-emv">
<img src="/elementosWeb/mediaweb/images1024/dayparting/logo_media_acronimo.png" alt="Kiosco Digital Levante-emv"/>
<span class="palabra_kiosco">Kiosco</span>
</a>
</h3>
<h4>Adquiera la copia digital de la edici&oacute;n impresa de Levante-emv.</h4>
<div class="portada_kiosco">
<a href="http://kiosco.levante-emv.com/" title="Kiosco Digital Levante-emv" target="_blank">
<span class="fondo_port">
<img src="http://fotos.levante-emv.com/miniportadas/2018/03/19/levante_emv_1.jpg" alt="Kiosco Digital Levante-emv"/>
</span>
<span class="fondo_ir_k">
<span class="txt_ir_k">Ir al kiosco</span>
</span>
</a>
</div>
<div class="menuportadas">
<h5>Las portadas de hoy:</h5>
<ul>
<li><a href="http://medias.levante-emv.com/portadas/2018/03/19/levante_emv_2.pdf">Portada de Castelló</a></li>
<li><a href="http://medias.levante-emv.com/portadas/2018/03/19/levante_emv_1.pdf">Portada de Valencia</a></li>
<li><a href="http://hemerotecapdf.levante-emv.com/">Hemeroteca en PDF</a> </li>
<li><a href="http://quiosco.levante-emv.orbyt.es/"> Quiosco en Orbyt </a> </li>
</ul>
</div>
<div class="cierraclear">&nbsp;</div>
</div>
<div class="dcham2">
<h3><a href="#">Suplementos</a></h3>
<a style="top: 10px;" href="http://www.urbanvlc.com" target="_blank"><img src="/elementosWeb/gestionCajas/LMV/Image/urban_24.jpg" alg="Urban" height="162" width="120" border="0" alt=""/></a> <img style="margin-top: 10px;" src="/elementosWeb/gestionCajas/LMV/Image/ii.jpg" alg="Urban" alt="" height="158" width="120"/>
<div class="menusuplementos">
<h5>Visítalos:</h5>
<ul>
<li><a href="http://www.urbanvlc.com/">Urban</a></li>
<li><a href="http://www.magazinedigital.com/">Magazine</a></li>
</ul>
</div>
<div class="cierraclear">&#160;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
</div>
<div class="servicios oculto_col_movil">

<DIV class="servicio" id="divderecha_1009">
<DIV id="caja_1_derecha_1009_0" class="nodesborda" style="visibility:visible; display:block;">
<div style="text-align: center;"><a href="http://www.engasamini.es/" rel="nofollow" target="_blank"><img alt="" src="/elementosWeb/gestionCajas/LMV/Image/2017//beatles-modificado.gif" style="width: 300px; height: 300px;"/></a></div>
</DIV>
</DIV>
<div class="huecoPublicidadMovilDerecha"></div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/aws-website-lagora-evoltuion-kat7u/css/CPM/ColA/LevanteLG.css"/>
<script type="text/javascript">
if(EPI.eVM() == false){

(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
(function() { var d = document, e = d.createElement('script'), p = d.getElementsByTagName('head')[0]; e.type = 'text/javascript'; e.async = true; e.src = '//acdn.adnxs.com/ast/ast.js'; p.insertBefore(e, p.firstChild); })();
var cX=cX||{};cX.callQueue=cX.callQueue||[],cX.callQueue.push(["invoke",function(){var e=cX.getUserSegmentIds({persistedQueryId:"85ef33bb3337b41bf10ae5c5500436f2982bd698"}),n=document.createElement("img");n.width=1,n.height=1,n.alt="";for(var c="&"+encodeURIComponent("add_code")+"=",a=0;a<Math.min(e.length,40);a++)c+="cxsegment_"+encodeURIComponent(e[a]),a!==Math.min(e.length,40)-1&&(c+=",");n.src="//ib.adnxs.com/seg?"+c+"&member=7037",t=document.getElementsByTagName("body")[0],t.parentNode.appendChild(n)}]);
	var apntag = apntag || {}; apntag.anq = apntag.anq || [];
		apntag.anq.push(function() {
		apntag.defineTag({ member: 7037,tagId: 12579870, allowedFormats: ['native'], sizes: [1,1], disablePsa : true, targetId: 'pan_col_A_1' });
		apntag.onEvent('adAvailable', 'pan_col_A_1', function (obj) {renderNative(obj,'pan_col_A_1');});
		apntag.loadTags();})
function renderNative(a,e){console.log(a);var l=a.native.clickTrackers[0]+"clickenc="+a.native.clickUrl,s=a.native.title,c=a.native.body,r=a.native.image;if(null==(r=a.native.image))r="https://vcdn.adnxs.com/p/creative-image/94/c9/9c/12/94c99c12-d83a-4aab-b622-3e389aa93235.jpg";else r=a.native.image.url;for(i=0;i<=a.native.impressionTrackers.length-1;i++){var n=document.createElement("img");n.src=a.native.impressionTrackers[i],n.height=1,n.width=1,n.alt="",n.border=0,t=document.getElementsByTagName("body")[0],t.appendChild(n)}var d='<div class="item-Lg"><a class="enlace-LG" href="'+l+'" target="_blank"><div class="advertisement-LG">Patrocinado</div><a class="enlace-LG" href="'+l+'" target="_blank"><div class="titulo-lagora"><a href="https://www.lagora-evolution.com/foradvertisers/spain/" target="_blank"><img style="float:right; border:0; " src="https://logos.cdn.cxpublic.com/lagora_logo_cx.png"/></a></div><a class="aclass-LG" href="'+l+'" target="_blank"> <div class="adimage-LG" style="background-image:url('+r+')" ></div></a><div class="item-title-LG"><a class="aclass-LG" target="_blank" href="'+l+'">'+c+'</a></div><div class="cuadro-LG"><a class="aclass-LG" target="_blank" href="'+l+'">'+s+"</a></div></a></a></div>";document.getElementById(e).innerHTML=d}
}
</script>
<div id="pbs_Levante_ColA_native" class="pbs_Levante_ColA_native">
<div id="pan_col_A_1" class="pan_col_A_1"></div>
</div>
</div>
</div>

<div class="bloqueclear_video"></div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div class="nodesborda">
<style type="text/css">.contenedorcanales {margin: 0px; padding: 0px; display: flex; flex-wrap: wrap; justify-content: space-around; align-items: center; }
.contenedorcanales .servicontdoble {width: 340px; height: 185px; display: block; padding: 10px; border-bottom: 1px dotted #ccc}
.services .servicontdoble > a img {width: 313px; height: auto;}</style><div class="contenedor" id="cuadro_bajo_extras"><div class="nodesborda"><div class="clearSalto"> </div><div class="services" style="width: 100%; text-align: left; color: rgb(0, 0, 0);"><h2>Canales</h2></div><div class="contenedorcanales"><div class="services"><div class="servicontdoble"><h3><a href="http://www.urbanvlc.com" style="color: rgb(0, 0, 0);" target="_blank" title="Urban">URBAN</a></h3><a href="http://www.urbanvlc.com" target="_blank"><img alt="Revista URBAN" src="/elementosWeb/gestionCajas/LMV/Image/dp-urban.jpg" style="width: 313px; height: 60px;" title="Urban Levante-EMV"/></a><h4><a href="http://www.urbanvlc.com" style="color: rgb(0, 57, 105);" target="_blank" title="Urban">Cartelera, Ocio y Cultura en Levante-EMV</a></h4><p>Toda la actualidad cultural, de ocio, moda, tendencias, reportajes, acontecimientos y eventos en València.</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/vida-y-estilo/fashion-arts/" style="color: rgb(0, 0, 0);" target="_blank" title="Fashion & Arts">MAGAZINE</a></h3><a href="http://www.levante-emv.com/vida-y-estilo/fashion-arts/" target="_blank"><img alt="Magazine Fashion & Arts" src="/elementosWeb/gestionCajas/LMV/Image/2016//dp-fashion.jpg" style="width: 313px; height: 60px;" title="Fashion & Arts"/></a><h4><a href="http://www.levante-emv.com/vida-y-estilo/fashion-arts/" style="color: rgb(0, 57, 105);" target="_blank" title="Fashion & Arts">Fashion & Arts</a></h4><p>Las últimas tendencias de cada temporada, los mejores consejos de moda, belleza, famosos y recomendaciones de Ocio para las mujeres de hoy.</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/vinos" style="color: rgb(0, 0, 0);" target="_blank" title="Cuestión de Gusto">VINOS VALENCIANOS</a></h3><a href="http://www.levante-emv.com/vinos" target="_blank"><img alt="Cuestión de gusto - Levante-emv.com" src="/elementosWeb/gestionCajas/LMV/Image/cdg_1.jpg" style="width: 313px; height: 60px; border-width: 0px; border-style: solid;" title="Cuestión de Gusto"/></a><h4><a href="http://www.levante-emv.com/vinos" style="color: rgb(0, 57, 105);" target="_blank" title="Vino Valenciano">Vinos valencianos y gastronomía</a></h4><p>Toda la actualidad sobre los mejores vinos valencianos y la oferta gastronómica de la C. Valenciana.</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/a-mi-aire/" style="color: rgb(0, 0, 0);" title="A mi aire">A MI AIRE</a></h3><a href="http://www.levante-emv.com/a-mi-aire/" target=""><img alt="A mi aire" src="/elementosWeb/gestionCajas/LMV/Image/2017//dp-amiaire.jpg" style="border-width: 0px; border-style: solid; width: 313px; height: 60px;" title="A mi aire"/></a><h4><a href="http://www.levante-emv.com/a-mi-aire/" style="color: rgb(0, 57, 105);" target="_blank" title="A mi aire">A mi aire</a></h4><p>Planes, rutas, escapadas y deporte al aire libre.</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/especiales/motor" style="color: rgb(0, 0, 0);" title="Motor">MOTOR</a></h3><a href="http://www.levante-emv.com/especiales/motor" title="Motor"><img alt="Motor" src="/elementosWeb/gestionCajas/LMV/Image/motor-316.jpg" style="width: 313px; height: 60px; border-width: 0px; border-style: solid;" title="Motor"/></a><h4><a href="http://www.levante-emv.com/especiales/motor" style="color: rgb(0, 57, 105);" target="_blank" title="Motor">Toda la actualidad del motor</a></h4><p>Especial con toda la actualidad, noticias, fotos y vídeos de actualidad del motor en València.</p></div><div class="servicontdoble"><h3><a href="http://www.55mejoresrestaurantes.com" style="color: rgb(0, 0, 0);" title="55 Mejores Restaurantes de la Comunitat Valenciana">GASTRONOMÍA</a></h3><a href="http://www.55mejoresrestaurantes.com"><img alt="Mejores restaurantes de València" src="/elementosWeb/gestionCajas/LMV/Image/2017//cintillo-55rest_3.jpg" style="width: 320px; height: 50px;" title="Especial Educación"/></a><h4><a href="http://www.55mejoresrestaurantes.com" style="color: rgb(0, 57, 105);" target="_blank" title="Mejores restaurantes de la Comunidad Valenciana">55 Mejores Restaurantes de la Comunitat Valenciana</a></h4><p>Edición digital de la <strong>guía</strong> de los <strong>mejores restaurantes </strong>de la <strong>Comunitat Valenciana </strong>elaborada por Levante-EMV</p></div><div class="servicontdoble"><h3><a href="http://www.levantetv.es" style="color: rgb(0, 0, 0);" title="Levante TV">TELEVISIÓN</a></h3><a href="http://www.levantetv.es"><img alt="Levante TV" src="/elementosWeb/gestionCajas/LMV/Image/logo_levanteTV.jpg" style="width: 313px; height: 60px;" title="Levante TV"/></a><h4><a href="http://www.levantetv.es" style="color: rgb(0, 57, 105);" target="_blank" title="Levante TV">Levante TV</a></h4><p>Toda la actualidad informativa, el deporte, la opinión y el entretenimiento</p></div><div class="servicontdoble"><h3><a href="http://www.la977.com" style="color: rgb(0, 0, 0);" target="_blank" title="97.7 la radio">RADIO</a></h3><a href="http://www.la977.com" title="97.7 La radio"><img alt="97.7 la radio" src="/elementosWeb/gestionCajas/LMV/Image/2017//radio977.jpg" style="border-width: 0px; border-style: solid; width: 313px; height: 60px;" title="La 97.7"/></a><h4><a href="http://www.la977.com" style="color: rgb(0, 57, 105);" target="_blank" title="97.7 la radio">97.7 la radio</a></h4><p>La emisora de radio preferida por los valencianos, con la mejor música, las noticias y el deporte</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/fallas/" style="color: rgb(0, 0, 0);" target="_blank" title="Fallas València 2018">FALLAS València 2018</a></h3><a href="http://www.levante-emv.com/fallas/" target="_blank"><img alt="Fallas València 2018" src="/elementosWeb/gestionCajas/LMV/Image/2016//dp-fallas-2017.jpg" style="border-width: 0px; border-style: solid; width: 313px; height: 60px;" title="Fallas Levante-EMV"/></a><h4><a href="http://www.levante-emv.com/fallas/" style="color: rgb(0, 57, 105);" target="_blank" title="Fallas València 2018">Fallas de València 2018</a></h4><p>Toda la información de las Fallas 2018: Fallera Mayor y Corte de Honor, mascletades y ofrenda en directo, conciertos, noticias, actualidad...</p></div><!-- <div class="servicontdoble"><h3><a href="http://www.levante-emv.com/eurobasket/" style="color: rgb(0, 0, 0);" title="EuroBasket 2017">Deportes</a></h3><a href="http://www.levante-emv.com/eurobasket/"><img alt="EuroBasket" src="/elementosWeb/gestionCajas/LMV/Image/2017//eurobasket.jpg" style="width: 300px; height: 60px; border-width: 0px; border-style: solid;" title="EuroBasket 2017"/></a><h4><a href="http://musica.levante-emv.com/" style="color: rgb(0, 57, 105);" title="EuroBasket">Eurobasket 2017</a></h4><p>Vive la emoción del <a href="/eurobasket/" title="Eurobasket 2017"><strong>Eurobasket 2017</strong></a>: Consulta el <a href="/deportes/baloncesto/eurobasket/fase-grupos-1.html" target="_blank"><strong>calendario</strong></a><strong>,</strong> los <strong><a href="/deportes/baloncesto/eurobasket/equipos.html">grupos</a></strong> y sigue los <strong><a href="/deportes/baloncesto/eurobasket/partidos-en-directo.html">partidos en directo</a></strong> del Eurobasket 2017.</p></div>--><div class="servicontdoble"><h3><a href="http://playas.levante-emv.com" style="color: rgb(0, 0, 0);" target="_blank" title="Playas de la Comunitat Valenciana">GUÍA DE PLAYAS DE LA COMUNITAT VALENCIANA</a></h3><a href="http://playas.levante-emv.com"><img alt="Playas de la Comunitat Valenciana" src="/elementosWeb/gestionCajas/LMV/Image/2017//dpar-playas.jpg" style="width: 313px; height: 60px;" title="Playas de la C. Valenciana"/></a><h4><a href="http://playas.levante-emv.com" style="color: rgb(0, 57, 105);" target="_blank" title="Playas">Playas de la Comunitat Valenciana</a></h4><p>Conoce a fondo todas las playas de Valencia, Castelló y Alicante: fotos, mapas, servicios disponibles...</p></div><div class="servicontdoble"><h3><a href="http://traductor.levante-emv.com" style="color: rgb(0, 0, 0);" target="_blank" title="Traductor valenciano">TRADUCTOR VALENCIANO</a></h3><a href="http://traductor.levante-emv.com" target="_blank" title="Cenas de Empresa"><img alt="Traductor valencià> castellano" src="/elementosWeb/gestionCajas/LMV/Image/traductor_2.jpg" style="width: 313px; height: 60px;" title="Traductor valenciano" /></a><h4><a href="http://traductor.levante-emv.com" style="color: rgb(0, 57, 105);" target="_blank" title="Traductor valenciano">Diccionari / traductor valencià > castellano</a></h4><p>Traduce tus textos de valencià a castellano y otros idiomas sin límite de caracteres con nuestra aplicación web</p></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/vida-y-estilo/mascotas" style="color: rgb(0, 0, 0);" title="Mascotas">MASCOTAS</a></h3><a href="http://www.levante-emv.com/vida-y-estilo/mascotas"><img alt="Mis Queridos Animales" src="/elementosWeb/gestionCajas/LMV/Image/mqa316.jpg" style="width: 313px; height: 60px; border-width: 0px; border-style: solid;" title="Mis Queridos Animales"/></a><h4><a href="http://www.levante-emv.com/vida-y-estilo/mascotas" style="color: rgb(0, 57, 105);" title="Mis Queridos Animales">Mis Queridos Animales</a></h4><p>La sección de animales y medio ambiente de Levante-EMV</p></div><div class="servicontdoble" style="height: 300px"><h3><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario laboral y escolar C. Valenciana">Calendarios 2016 / 2017</a></h3><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana"><img alt="Calendario Laboral y Escolar Comunidad Valenciana" src="/elementosWeb/gestionCajas/LMV/Image/2016//calendarios-320x80.jpg"/></a><h4><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana">Consulta los calendarios de 2016 y 2017</a></h4><p>Todos los <strong>días festivos nacionales</strong>, <strong>locales</strong> y de las ciudades de <strong>València</strong>, <strong>Castelló </strong>y <strong>Alicante de 2016</strong>, así como el<strong> calendario escolar</strong> para el curso <strong>2015/16 y 2016/17.</strong></p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/2016-comunitat-valenciana/" title="Calendario Laboral 2016">Laboral 2016</a></li><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/calendario-escolar-2016-2017-comunitat-valenciana/" title="Calendario escolar 2016 - 2017">Escolar 2016 - 2017</a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/calendario-escolar-2015-2016-comunitat-valenciana/" target="_blank" title="Calendario escolar 2015 - 2016 Comunitat Valenciana">Escolar 2015 - 2016</a></li><li><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Calendario Laboral Comunitat Valenciana">Ver todos</a></li></ul></div></div><div class="servicontdoble" style="height: 300px"><h3><a href="http://www.levante-emv.com/especiales/farmacias/" title="Farmacias de guardia y 24 horas">Farmacias de guardia</a></h3><a href="http://www.levante-emv.com/especiales/calendario-laboral/" title="Farmacias de guardia y 24 horas"><img alt="Farmacias de Guardia y 24 horas" src="/elementosWeb/gestionCajas/LMV/Image/2016//dp-farmacias_1.jpg" style=" border-width: 0px; border-style: solid;"/></a><h4><a href="http://www.levante-emv.com/especiales/farmacias" title="Farmacias de guardia">Encuentre la farmacia más cercana</a></h4><p>Encuentre las farmacias abiertas 24 horas de guardia en <strong>València</strong>, <strong>Castelló </strong>y <strong>Alicante.</strong></p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/farmacias/valencia/" title="Farmacias València">Farmacias València</a></li><li><a href="http://www.levante-emv.com/especiales/farmacias/alicante/" title="Farmacias Alicante">Farmacias Alicante</a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/farmacias/castello/" target="_blank" title="Farmacias Castelló">Farmacias Castelló</a></li><li><a href="http://www.levante-emv.com/especiales/farmacias/" title="Farmacias Comunitat Valenciana">Todas las farmacias</a></li></ul></div></div><div class="servicontdoble" style="height: 300px"><h3><a href="/especiales/turismo/" target="_blank" title="Transporte público en Valencia">Movilidad</a></h3><a href="/especiales/transportes-valencia" target="_blank"><img alt="Transportes en València" src="/elementosWeb/gestionCajas/LMV/Image/transportes-valencia.jpg" style=" border-width: 0px; border-style: solid;"/></a><h4><a href="http://www.levante-emv.com/especiales/transportes-valencia/" target="_blank" title="Transportes Valencia">Transporte público en València</a></h4><p>Toda la <strong>información útil</strong> para utilizar el <strong>transporte colectivo</strong> en <strong>València</strong>: servicios, empresas, líneas, horarios...</p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/autobus/" target="_blank" title="Autobuses EMT València">Autobuses EMT València</a></li><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/bicicleta/" target="_blank" title="Bicicletas ValenBiSi València">Bicicletas ValenBiSi</a></li><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/taxi/" target="_blank" title="Taxi Valencia">Taxi Valencia</a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/metro/" target="_blank" title="Metro València">Metro València</a></li><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/otros-transportes/" target="_blank" title="Trenes de Cercanías València">Trenes de cercanías</a></li><li><a href="http://www.levante-emv.com/especiales/transportes-valencia/autobus/autobuses-metropolitanos.html" target="_blank" title="Autobuses área de València">Autobuses área València.</a></li></ul></div></div><div class="servicontdoble"><h3><a href="http://www.levante-emv.com/especiales/formacion/" style="color: rgb(0, 0, 0);" target="_blank" title="Formación">FORMACIÓN</a></h3><a href="http://www.levante-emv.com/especiales/formacion/" title="97.7 La radio"><img alt="Formación y educación " src="/elementosWeb/gestionCajas/LMV/Image/2016//formacion_1.jpg" style="border-width: 0px; border-style: solid; width: 313px; height: 60px;" title="Formación y educación superior"/></a><h4><a href="http://www.levante-emv.com/especiales/formacion/" style="color: rgb(0, 57, 105);" target="_blank" title="Formación y educación superior">Formación y educación</a></h4><p>Toda la información sobre formación y educación; universidades, becas, masters, empleo...</p></div><div class="servicontdoble"><h3><a href="http://heraldica.levante-emv.com" style="color: rgb(0, 0, 0);" title="Heráldica Valenciana">HERÁLDICA</a></h3><a href="http://heraldica.levante-emv.com"><img alt="Heráldica Valenciana" src="/elementosWeb/gestionCajas/LMV/Image/2016//dp-heraldica.jpg" style="width: 313px; height: 60px; border-width: 0px; border-style: solid;" title="Heráldica Valenciana"/></a><h4><a href="http://heraldica.levante-emv.com" style="color: rgb(0, 57, 105);" title="Heráldica Valenciana">Heráldica Valenciana</a></h4><p>Conoce el significado y el origen de los apellidos más extendidos en la geografía valenciana.</p></div><div class="servicontdoble"><h3><a href="http://musica.levante-emv.com" style="color: rgb(0, 0, 0);" title="Música Indie">Música</a></h3><a href="http://musica.levante-emv.com"><img alt="Música Indie" src="/elementosWeb/gestionCajas/LMV/Image/2016//dp-musica_1.jpg" style="width: 300px; height: 60px; border-width: 0px; border-style: solid;" title="Música Indie"/></a><h4><a href="http://musica.levante-emv.com/" style="color: rgb(0, 57, 105);" title="Música">Música Indie</a></h4><p>Las últimas noticias del mundo de la música: discos, conciertos, entrevistas, festivales, de la mano de Redacción Atómica.</p></div></div></div></div></div><!-- ////////////////////////////////////////////////////////////// --><div class="nodesborda"><div class="services" style="text-align: left; color: rgb(0, 0, 0);"><h2><a href="#" title="Servicios">Webs Útiles</a></h2><iframe frameborder="0" height="80" scrolling="no" src="http://www.levante-emv.com/estaticos/afiliados/afiliados.html" width="990"></iframe></div></div><!-- ////////////////////////////////////////////////////////////// --><div class="clearSalto"> </div><div class="services" style="text-align: left; color: rgb(0, 0, 0);"><h2>Especiales destacados</h2><div class="servicontdoble linea"><h3><a href="http://www.levante-emv.com/fallas/" title="COMUNIDADES">FALLAS 2018</a></h3><a href="http://www.levante-emv.com/fallas/"><img alt="Fallas de València" src="/elementosWeb/gestionCajas/LMV/Image/2017/caja-fallas.jpg" style="width: 313px; height: 61px; border-width: 0px; border-style: solid;" title="Fallas de València 2018"/></a><h4><a href="http://www.levante-emv.com/fallas/" target="_top" title="Fallas de València 2018">Fallas de València 2018</a></h4><p>Toda la actualidad, noticias, fotos, vídeos e información en directo de las Fallas de València 2018</p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/fallas/2017/12/12/programa-fallas-2018/1654067.html" title="Programa de Fallas">Programa de Fallas</a></li><li><a href="http://www.levante-emv.com/fallas/2017/02/02/mascleta-castillos-pirotecnia-fallas/1523677.html" title="Mascletà Fallas">Mascletades y castillos</a></li><li><a href="http://www.levante-emv.com/fallas/2018/02/05/premios-fallas/1675564.html" title="Premios de Fallas">Premios de Fallas</a></li><li><a href="http://www.levante-emv.com/fallas/2017/12/12/horarios-ofrenda-2018-fallas/1653763.html">Horarios Ofrenda </a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://prelmv.renr.es/fallas/2017/03/14/mapa-fallas-valencia/1541085.html" title="Mapa de Fallas">Mapa de Fallas</a></li><li><a href="http://www.levante-emv.com/fallas/2018/02/05/guia-fallas-2018-valencia/1675548.html">Guía de Fallas</a></li><li><a href="http://www.levante-emv.com/multimedia/fotos/fallas/" title="Fotos de Fallas">Fotos</a></li><li><a href="http://www.levante-emv.com/multimedia/videos/fallas/"" title="Vídeos de Fallas">Vídeos</a></li></ul></div></div>
<div class="servicontdoble linea">
<h3><a href="/motogp/" target="_blank" title="Moto GP">MOTO GP</a></h3>
<a href="/motogp/" target="_blank" title="Moto GP"><img alt="Moto GP" src="/elementosWeb/gestionCajas/MMP/Image/motogp_2013.jpg"/></a>
<h4><a href="/motogp/" target="_blank" title="Moto GP 2018">Moto GP 2018</a></h4>
<p>Sigue en directo el <a href="/motogp/" target="_blank" title="mundial de Motociclismo">mundial de Motociclismo</a> y mantente informado con las últimas noticias de actualidad.</p>
<div class="menusuplementos">
<ul>
<li><a href="/especiales/motogp/calendario/" target="_blank" title="Calendario Moto GP">Calendario Moto GP</a></li>
<li><a href="/especiales/motogp/clasificacion/" target="_blank" title="Clasificación">Clasificación</a></li>
<li><a href="/especiales/motogp/directo/" target="_blank" title="Directo">Directo</a></li>
</ul>
</div>
<div class="menusuplementos">
<ul>
<li><a href="/especiales/motogp/pilotos/dani-pedrosa.html" target="_blank" title="Dani Pedrosa">Dani Pedrosa</a></li>
<li><a href="/especiales/motogp/pilotos/jorge-lorenzo.html" target="_blank" title="Jorge Lorenzo">Jorge Lorenzo</a></li>
<li><a href="/especiales/motogp/circuitos/cheste.html" target="_blank" title="Circuito de Cheste">Circuito de Cheste</a></li>
</ul>
</div>
</div>
<div class="servicontdoble"><h3><a href="http://www.levante-emv.com/tags/" target="_blank" title="Temas">TAGS</a></h3><a href="http://www.levante-emv.com/tags/" target="_blank" title="Temas"><img alt="Temas" src="http://www.levante-emv.com/elementosWeb/gestionCajas/MMP/Image/imagen_tags.jpg"/></a><h4><a href="http://www.levante-emv.com/tags/" target="_blank" title="Consulta tus temas de interés">Consulta tus temas de interés</a></h4><p>Todas las noticias de tu equipo, personajes favoritos, series de moda... de un vistazo a través de los tags.</p><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/tags/servef.html" target="_blank" title="SERVEF">SERVEF</a></li><li><a href="http://www.levante-emv.com/tags/empleo-en-valencia.html" target="_blank" title="Empleo en València">Empleo en València</a></li><li><a href="http://www.levante-emv.com/tags/aeropuerto-de-castellon.html" target="_blank" title="Aeropuerto de Castellón">Aeropuerto de Castellón</a></li></ul></div><div class="menusuplementos"><ul><li><a href="http://www.levante-emv.com/tags/ford-almussafes.html" target="_blank" title="Ford Almussafes">Ford Almussafes</a></li><li><a href="http://www.levante-emv.com/tags/accidentes-de-trafico.html" target="_blank" title="Accidentes de tráfico">Accidentes de tráfico</a></li><li><a href="http://www.levante-emv.com/tags/conselleria-de-educacion.html" target="_blank" title="Consellería de Educación">Consellería de Educación</a></li></ul></div></div></div><br/>
</div>
</div>
<div class="bloqueclearcero"></div>
<div class='oculto_col_movil'>
<div>
<div id="pc-div-gpt-ad_bottom980c" data-type="pc"></div>
</div>
</div>
<DIV class="bloqueclear"></DIV>
<DIV class="bloqueclear" style="clear:right;"></DIV>
<DIV class="contenedor" id="Publicidad2">
</DIV>
<DIV class="bloqueclear"></DIV>
<div class="bloqueclear_video"></div>
</div>
</div>

<div class="contenido_enlaces_recomendados">
<div>
<div style="width: 990px; margin: 0pt auto; text-align: left;" id="enlaces_recomendados">
Enlaces recomendados:
<a class="enlace_pie" title="Premios Cine" href="http://www.premios-cine.com/" target="_blank">Premios Cine</a>
</div>
</div>
</div>
<div class="pie_pagina">
<div class="barra_sup">
<ul id="menu"><!--8044-->
<li>
<a target="_top" href="/">INICIO</a>
</li>
<!--8058-->
<li>
<a target="_top" href="/comunitat-valenciana/">C.Valenciana</a>
</li>
<!--8075-->
<li class="liAccesoHiperlocalismo">
<a target="_top" href="http://www.levante-emv.com/comunitat-valenciana/municipios.html">Municipios</a>
</li>
<!--8076-->
<li>
<a target="_top" href="/espana/">M&aacute;s noticias</a>
</li>
<!--8086-->
<li>
<a target="_top" href="/deportes/">Deportes</a>
</li>
<!--8101-->
<li>
<a target="_top" href="/economia/">Econom&iacute;a</a>
</li>
<!--8111-->
<li>
<a target="_top" href="/opinion/">Opini&oacute;n</a>
</li>
<!--8117-->
<li>
<a target="_top" href="/cultura/">Cultura</a>
</li>
<!--8128-->
<li class="ocio">
<a target="_top" href="http://ocio.levante-emv.com/">Ocio</a>
</li>
<!--8141-->
<li>
<a target="_top" href="/vida-y-estilo/">Vida y Estilo</a>
</li>
<!--8153-->
<li>
<a target="_top" href="/participacion/">Participaci&oacute;n</a>
</li>
<!--8158-->
<li>
<a target="_top" href="/multimedia/">Multimedia</a>
</li>
<!--8163-->
<li>
<a target="_top" href="/suscriptor/">SUSCRIPTOR</a>
</li>
</ul>
</div>
<div class="bordes_pie">
<div class="contenido_pie">
<div class="logo_pie"><a href="/"><img src="/elementosWeb/mediaweb/images1010/pie/logo_pie.jpg" alt="noticias de Levante-emv" width="221" height="42" border="0"/></a><a href="/mapaweb/" title="Mapa web"><span>Mapa web</span></a></div>
<div class="nodesborda">
<div class="columna una">
<div class="titular_pie"><a target="_top" href="/comunitat-valenciana/" title="Comunitat Valenciana">C. Valenciana</a></div>
<ul>
<li><a target="_top" href="/valencia/" title="Valencia">València</a></li>
<li><a target="_top" href="http://tiempo.levante-emv.com" title="El tiempo">El tiempo</a></li>
<li><a target="_top" href="/especiales/transportes-valencia" title="Transportes en Valencia">Transportes en València</a></li>
<li><a target="_top" href="/servicios/trafico/trafico-en-valencia.html" title="Tráfico en València">Tráfico en València</a></li>
<li><a target="_top" href="http://ocio.levante-emv.com/cine/cartelera/valencia/" title="Cartelera de cine">Cartelera de cine</a></li>
<li><a target="_top" href="http://www.levante-emv.com/fallas/" title="Fallas">Fallas</a></li>
<li><a target="_top" href="http://www.levante-emv.com/servicios/servicios.jsp" title="Fallas">Servicios</a></li>
</ul>
</div>
<div class="columna dos">
<div class="titular_pie">Clasificados</div>
<ul>
<li><a title="tucasa.com" href="http://www.tucasa.com/" target="_top">tucasa.com</a></li>
<li><a target="_top" href="http://www.iberpisos.es/" title="Iberpisos">Iberpisos</a></li>
<li><a target="_top" href="http://www.iberanuncio.es/" title="Iberanuncio">Iberanuncio</a></li>
<li><a target="_top" href="http://www.ibercoches.es/" title="Ibercoches">Ibercoches</a></li>
<li><a target="_top" href="http://www.iberempleos.es/" title="Iberempleo">Iberempleo</a></li>
<li><a target="_top" href="http://levante.clasificados.epi.es/" title="Anuncios breves">Anuncios breves</a></li>
<li><a target="_top" href="http://www.cambalache.es/" title="Cambalache">Cambalache</a></li>
</ul>
</div>
<div class="columna tres">
<div class="titular_pie"><a target="_top" href="/especiales/" title="Especiales">Especiales</a></div>
<ul>
<li><a target="_top" href="http://www.laloterianavidad.com" title="Loterí­a Navidad">Lotería Navidad</a></li>
<li><a target="_top" href="http://www.laloterianavidad.com/loteria-del-nino.html" title="Loterí­a el Niño">Loterí­a el Niño</a></li>
<li><a target="_top" href="http://formula1.lne.es" title="Fórmula 1">Fórmula 1</a></li>
<li><a target="_top" href="http://www.levante-emv.com/especiales/motogp/" title="motogp 2017">Motogp</a></li>
<li><a target="_top" href="http://www.premios-cine.com/" title="Premios Cine">Premios Cine</a></li>
<li><a target="_top" href="/especiales/calendario-laboral/2017-comunitat-valenciana/" title="Calendario Laboral">Calendario Laboral</a></li>
<li><a target="_top" href="/especiales/calendario-laboral/calendario-escolar-2016-2017-comunitat-valenciana/" title="Calendario Escolar">Calendario Escolar</a></li>
</ul>
</div>
<div class="columna cuatro">
<div class="titular_pie">levante-emv.com</div>
<ul>
<li><a target="_top" href="/servicios/html/contacto.html" title="Contacto">Contacto</a></li>
<li><a target="_top" href="http://micuenta.levante-emv.com/suscripcion/galeria/" title="Suscripción Levante">Suscripción</a></li>
<li><a target="_top" href="/servicios/html/contacto.html" title="Atención al lector (edición impresa)">Atención al lector</a></li>
<li><a target="_top" href="/servicios/corporativo/conozcanos.html" title="Conózcanos">Conózcanos</a></li>
<li><a target="_top" href="/servicios/corporativo/localizacion.html" title="Localización">Localización</a></li>
<li><a target="_top" href="http://medias.levante-emv.com/docs/politica_ambiental.pdf" title="Política Medioambiental">Política Medioambiental</a></li>
<li><a target="_blank" href="/servicios/legal/aviso-legal.html" title="Aviso legal">Aviso legal</a></li>
<li><a target="_blank" title="Política de cookies" href="/servicios/legal/politica-cookies2.html">Política de cookies</a></li>
</ul>
</div>
<div class="columna cinco">
<div class="titular_pie">Publicidad</div>
<ul>
<li><a target="_top" href="/servicios/publicidad/publicidad.jsp" title="Publicidad">Publicidad</a></li>
</ul>
</div>
</div>
<div class="separador_pie"></div>
<div class="nodesborda">
<div class="titular_pie2">Otras webs del Grupo Prensa Ibérica Media</div>
<div class="logo_epi"></div>
<div name="webs_links" class="webs_links">
<!-- añadido atributo name para responsive -->
<!-- elemento añadido al responsive (apertura)-->
<div class="itemOculto">
<a onclick="return false;" class="enlaceOculto" href="#webs_links">Otras webs de Prensa Ibérica Media</a>
<div>
<!-- **** -->
<a target="_blank" href="http://www.diaridegirona.cat/">Diari de Girona</a> | <a target="_blank" href="http://www.diariodeibiza.es/">Diario de Ibiza</a> | <a target="_blank" href="http://www.diariodemallorca.es/">Diario de Mallorca</a> | <a target="_blank" href="http://www.emporda.info/">Empordà</a> | <a target="_blank" href="http://www.farodevigo.es/">Faro de Vigo</a> | <a target="_blank" href="http://www.diarioinformacion.com">Información</a> | <a target="_blank" href="http://www.laopinioncoruna.es/">La Opinión A Coruña</a> | <a target="_blank" href="http://www.laopiniondemalaga.es/"> La Opinión de Málaga </a> | <a target="_blank" href="http://www.laopiniondemurcia.es/">La Opinión de Murcia</a> | <a target="_blank" href="http://www.laopinion.es/">La Opinión de Tenerife</a> | <a target="_blank" href="http://www.laopiniondezamora.es/">La Opinión de Zamora</a> | <a target="_blank" href="http://www.laprovincia.es/">La Provincia</a> | <a href="http://www.lne.es/" class="enlace_pie" target="_blank"> La Nueva España </a> | <a target="_blank" href="http://www.levante-emv.com/">Levante-EMV</a> | <a target="_blank" href="http://www.mallorcazeitung.es/">Mallorca Zeitung</a> | <a target="_blank" href="http://www.regio7.cat/">Regió 7</a> | <a target="_blank" href="http://www.superdeporte.es/">Superdeporte</a> | <a target="_blank" href="http://www.adelaidereview.com.au/">The Adelaide Review</a> | <a target="_blank" href="http://www.la977.com/">97.7 La Radio</a> | <a href="http://www.euroresidentes.com" target="_blank" rel="nofollow">Euroresidentes</a> | <a href="http://www.laloterianavidad.com" title="Loteria Navidad" target="_blank">Lotería Navidad</a> | <a title="Premios Cine" href="http://www.premios-cine.com/" target="_blank">Premios Cine</a>
<!-- cierre de elemento añadido al responsive -->
</div>
</div>
<!-- **** -->
</div>
<div class="patrocinadores">
<div class="OJD"></div>
<div class="CPM"></div>
</div>
</div>
<div class="bloqueclear"></div>
</div>
</div>
</div>
<div class="cierre_pie_pagina">
<div class="nodesborda">
<div class="copyright">
<address>© Editorial Prensa Valenciana, S.A. Todos los derechos reservados.</address>
</div>
<div class="avisos_legales">
<a href="http://www.levante-emv.com/servicios/legal/aviso-legal.html" title="Aviso Legal" target="_blank">Aviso Legal</a>
<span class="separador"> | </span>
<a href="http://www.levante-emv.com/servicios/legal/politica-privacidad.html" title="Política de Privacidad" target="_blank">Política de Privacidad</a>
<span class="separador"> | </span>
<a href="http://www.levante-emv.com/servicios/legal/politica-cookies2.html" title="Política de Cookies" target="_blank">Política de Cookies</a>
</div>
<script type="text/javascript" src="http://www.levante-emv.com/elementosWeb/js/ads.js"></script><script type="text/javascript">var prev_handler=window.onload;window.onload=function(){if (prev_handler){prev_handler();}if(document.getElementById("ads_control")!= undefined){utag.link({'eventCat':'Adblock','eventAct':'Unblocked','eventLbl':'false','eventVal':'','non_interaction':'1'});}else{utag.link({'eventCat':'Adblock','eventAct':'Blocked','eventLbl':'true','eventVal':'','non_interaction':'1'});}}; </script>
</div>
</div>

</div>
<div id="pixelContadorFinBody" class="pixelContador">
</div>
</div>
</div>
</body>
</html>