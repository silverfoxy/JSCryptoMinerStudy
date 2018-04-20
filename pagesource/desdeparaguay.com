<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es" xmlns:fb="http://www.facebook.com/2008/fbml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">

<meta http-equiv="Content-Script-Type" content="text/javascript"/>
<meta http-equiv="Reply-to" content="info@desdeparaguay.com"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="google-site-verification" content="iUjX4G2xyzO1StJ0WX2WjC3QDOiNSUNvpFwuVNNQWIE"/>

<title>DesdeParaguay.com</title>
<meta name="propeller" content="514da8a5c9d356d68b2989e6406c723c"/>
<meta name="abstract" content="Radios de Paraguay, Fotos, Chat"/>
<meta name="description" content="Radios Online de Paraguay"/>
<meta name="keywords" content="radios online, radios de paraguay, radios online de paraguay"/>
<meta name="title" content="Radios Emisoras de Paraguay"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="copyright" content="DesdeParaguay.com"/>
<meta name="rating" content="General"/>

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

<link href="http://www.haciaparaguay.com/desdepy/images/estilos_DPY.css?20160916d" rel="stylesheet" type="text/css">

<script type="text/javascript" src="flash.js"></script>


<script type="text/javascript">
//alert(window.document.location);
var x0="http://www.desdeparaguay.com";
var x1=window.document.location;
var x0s="https://www.desdeparaguay.com";
x1=x1+"";
var x2=x1.substring(0,28);
var x2s=x1.substring(0,29);
if(x0!=x2 && x0s!=x2s){
	parent.location="about:blank";
}

var ip_usuario='107.22.2.109';
var webcam=new Array();
var programa=new Array();
var contestadora=new Array();
var diferido=new Array();
var todas_codigo=new Array();
var todas_nombre=new Array();
var todas_posicion=new Array();
var radio;
var posicion=1;
var bienvenida=0;
var estasescuchandoestaweb;




var flow_player_radio;
var flow_player_instancia;
var flow_player_endiferido;
var flow_player_file;
var flow_player_live;
	
var chrome   = navigator.userAgent.indexOf('Chrome') > -1;
var explorer = navigator.userAgent.indexOf('MSIE') > -1;
var firefox  = navigator.userAgent.indexOf('Firefox') > -1;
var safari   = navigator.userAgent.indexOf("Safari") > -1;
var camino   = navigator.userAgent.indexOf("Camino") > -1;
var opera    = navigator.userAgent.toLowerCase().indexOf("op") > -1;
if ((chrome) && (safari)) safari = false;
if ((chrome) && (opera)) chrome = false;

function FlowPlayer1(){

flow_player_ip="192.240.114.58";

//alert (flow_player_radio);
//alert (flow_player_endiferido);

if(flow_player_radio=="estacion40x" || flow_player_radio=="650" || flow_player_radio=="730" || flow_player_radio=="920" || flow_player_radio=="1020" || flow_player_radio=="1120" || flow_player_radio=="concert" || flow_player_radio=="farra" || flow_player_radio=="popular" || flow_player_radio=="rockandpop" || flow_player_radio=="920" || flow_player_radio=="920" || flow_player_radio=="radioton" || flow_player_radio=="radiodisney" || flow_player_radio=="rockero" || flow_player_radio=="universitaria"){

    if(flow_player_radio=="radioXXX"){
	    //alert("teleton");
    	flow_player_canal="teleton";
	    flow_player_type="trans";
	    flow_player_stream="";
	    flow_player_audioOnly=true;
	    flow_player_file="playlist.m3u8";
	   	flow_player_live=true;
    }else{
	    //alert(flow_player_radio);
	    flow_player_canal=flow_player_radio;
	    flow_player_type="trans";
	    flow_player_stream="";
	    flow_player_audioOnly=true;
	    flow_player_file="playlist.m3u8";
	   	flow_player_live=true;
    }

}else{
	flow_player_canal=flow_player_radio;
	flow_player_type="mov";
	flow_player_stream=".stream";
	flow_player_audioOnly=true;
	flow_player_file="playlist.m3u8";
	flow_player_live=true;
}

if(flow_player_radio.substr(flow_player_radio.length-11)=='-endiferido'){
    
    //alert ("entra");
    flow_player_canal=flow_player_radio.replace("-endiferido","-od");
	flow_player_type="";
	flow_player_stream="";
	flow_player_audioOnly=true;
	//flow_player_file=flow_player_endiferido+"/playlist.m3u8";
	//flow_player_file="mp4:"+flow_player_endiferido;
	flow_player_stream="mp4:"+flow_player_endiferido;
	flow_player_file="playlist.m3u8";
	flow_player_ip="192.240.114.58";
	//flow_player_radio=flow_player_radio.replace("-endiferido","od");
	flow_player_radio="";
	test="//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/"+flow_player_file+"?k=8c2a9c8d6bc1c90d3f53adb5142259e0ff81a451796a8cf3f4cbee53044e0e18";
	test2="//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/playlist.m3u8";
	//alert(test);
	//alert(test2);
	//http://192.240.114.58/730-od/mp4:730-marandu-09_11_17.m4a/playlist.m3u8?k=123
	flow_player_live=false;

}

if(flow_player_radio=="amortv" || flow_player_radio=="fernandotv" || flow_player_radio=="sucesotv"){
	flow_player_canal=flow_player_radio;
	flow_player_type="";
	flow_player_stream="";
	flow_player_audioOnly=false;
	flow_player_file="playlist.m3u8";
	flow_player_live=true;
}

if(flow_player_radio=="paraguaytv"){
	flow_player_canal="TV";
	flow_player_type="";
	flow_player_stream="";
	flow_player_audioOnly=false;
	flow_player_file="playlist.m3u8";
	flow_player_live=true;
}


if (safari){ 
//alert('Click en el Botón Play');
flow_player_autoplay="";
}else{
//alert('auto play');
flow_player_autoplay="true";
}

flow_player_autoplay="true";



/*
if(flow_player_radio=="radio"){
	flow_player_ip="192.240.114.58";
}
*/

if(flow_player_radio=="popular"){

//flow_player_ip="181.40.66.93";
//flow_player_ip="201.217.3.212";

flowplayer(flow_player_instancia, {


	audioOnly: flow_player_audioOnly,
	key: '$919751555435391',
	live: true,
	autoplay: flow_player_autoplay,

  ima: {
    ads: [{
      time: 0,
	adTag: "https://vast.audio.ad/rq.php?trckId=RGVzZGUgUGFyYWd1YXl8fHx8RGVzZGUgUGFyYWd1YXkgKFBZKXx8fHxBdWRpby5hZHx8fHwzNDExfHx8fDMyMA=="
    }]
  },


    clip: {
      sources: [
	//{ type: "application/x-mpegurl", src: "//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/playlist.m3u8?k=8c2a9c8d6bc1c90d3f53adb5142259e0ff81a451796a8cf3f4cbee53044e0e18" }
	{ type: "application/x-mpegurl", src: "//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/"+flow_player_file+"?k=8c2a9c8d6bc1c90d3f53adb5142259e0ff81a451796a8cf3f4cbee53044e0e18" }
      ]
    }

})



}else{

flowplayer(flow_player_instancia, {

audioOnly: flow_player_audioOnly,
//splash: true,
//audio: true,
key: '$919751555435391',
live: flow_player_live,
autoplay: flow_player_autoplay,

startIndex: bienvenida,
//startIndex: 1,

//coverImage: "http://www.haciaparaguay.com/desdepy/images/dsdpy-logo-albirroja.png",

    clip: {
//coverImage: "http://www.haciaparaguay.com/desdepy/images/dsdpy-logo-albirroja.png",

      sources: [
	{ type: "application/x-mpegurl", src: "//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/playlist.m3u8" }
	//{ type: "application/x-mpegurl", src: "play.m3u8?&&&8c2a9c8d6bc1c9Od3f53adb5142259e0ff81a451796a8cf3f4cbee53044e0e18" }

      ]
    }

/*
playlist: [
{
//audio: true,
//audioOnly: true,
//coverImage: "http://www.haciaparaguay.com/desdepy/images/dsdpy-logo-albirroja.png",

      sources: [
		//{type: "application/x-mpegurl",             src:"//192.240.114.58/desdepyfile/mp4:adelante1.mp4/playlist.m3u8"}
		{type: "application/x-mpegurl",             src:"//192.240.114.58/desdepyfile/mp4:enunanota1.mp4/playlist.m3u8"}
		//ok
		//{type: "video/mp4",             src:"http://www.bonzi.com.py/enunanota1.mp4"}
		//{type: "video/mp4",             src:"http://www.bonzi.com.py/adelante1.mp4"}
		//{ type: "application/x-mpegurl", src: "//201.217.3.212/movamor/movamor.stream/playlist.m3u8" }
		//{ type: "application/x-mpegurl", src: "//201.217.3.212/trans730/trans730/playlist.m3u8" }
      ]
}, 


{
      sources: [
	{ type: "application/x-mpegurl", src: "//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/playlist.m3u8" }
	//{ type: "video/application/x-mpegurl", src: "//"+flow_player_ip+"/"+flow_player_type+flow_player_canal+"/"+flow_player_type+flow_player_radio+flow_player_stream+"/playlist.m3u8" }
      ]
}
]
*/





  }).on("ready error", function (e, api, arg) {
    document.getElementById("icecast-info").innerHTML = arg.src
        ? ("Now playing: " + arg.src)
        : arg.message;

  }).on("progress.android", function (e, api) {
    // *if* Android plays it, it botches up duration initially, overwrite
    if (api.video.time < 4) {
      icecastContainer.querySelector(".fp-duration").innerHTML = "En Vivo";
    } else {
      api.off("progress.android");
    }
  });


if(bienvenida==0){
	bienvenida=1;
	//bienvenida=0;
}

}//fin else if radio650

};



function Contestadora_Mostrar(){
	document.getElementById('contestadora').style.display='inline';
}

function Contestadora_Ocultar(){
	document.getElementById('contestadora').style.display='none';
}

function Contestadora(valor){
	if(contestadora[valor]!=0){
		document.getElementById('grabadora').innerHTML='';
		if(radio.substr(radio.length-11)!='-endiferido'){
			//Flash('grabadora',320,160,'center','666&radio='+valor+'-'+ip_usuario);
			//FlashPlayerNew2('grabadora','grabadora',320,160,'center','666&radio='+valor+'-'+ip_usuario);
			parametros='?666&radio='+valor+'-'+ip_usuario+'';
			//FlashPlayerNew('grabadora',320,160,'center',parametros);
			//FlashPlayerNew('grabadora',252,160,'center',parametros);
			FlashPlayerNew('grabadora',230,146,'center',parametros);
			Contestadora_Mostrar();
		}
	}else{
		Contestadora_Ocultar();
	}
}

function WebCam_Mostrar(valor){
	document.getElementById('dsdpy-webcam').style.display='inline';
}

function WebCam_Ocultar(valor){
	document.getElementById('dsdpy-webcam').style.display='none';
}

/*
function CerrarPagina(){
	var confirmar_cerrar = confirm("Está seguro de querer salir de esta página?\rSi está escuchando la radio, dejará de sonar.");
	if(confirmar_cerrar){
		return true;
	}		
	else{
		return false;
	}		
}
*/

function bookmarksite(title,url){
	if(document.all){
		window.external.AddFavorite(url,title);
	}		
	else if(window.sidebar){
		window.sidebar.addPanel(title,url,"");
	}		
}

function SintonizarRadio(valor,valor2,valor3,valor4){
	SintonizarRadioReal(valor,valor2,valor3);




	document.getElementById('mensajero_portada_radio').value=valor;
	document.getElementById('mensajero_portada_radio_nombre').value=valor2;
	document.getElementById('portal_descripcion_radio').innerHTML=valor2;

	document.getElementById('mensajero').innerHTML='<input class="form_button" type="button" value="Enviar!" name="mensajero_portada_boton" id="mensajero_portada_boton" onclick="return verifica_mail_mensajero_portada_radios(\'mensajero_portada_mail\');">';






	estasescuchandoestaweb=valor4;

	temporal='<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.desdeparaguay.com%2F%3F' + valor + '%26201811&amp;send=false&amp;layout=button_count&amp;width=97&amp;show_faces=false&amp;action=recommend&amp;colorscheme=light&amp;font=arial&amp;height=20&amp;locale=es_LA&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:97px; height:20px;" allowTransparency="true"></iframe>';
	document.getElementById('facebook-recomendar').innerHTML=temporal;

	
	document.getElementById('radio_seleccionada').style.display='none';
	document.getElementById('radio_seleccionada').style.visibility='hidden';

	
			document.getElementById('columna-derecha').style.display='none';
		document.getElementById('radios-destacadas').style.display='none';
	
		document.getElementById('columna-izquierda').style.display='none';
	
	//document.getElementById('dsdpy-play-2').style.display='none';
	//document.getElementById('dsdpy-play-2').style.position='absolute';
	//document.getElementById('dsdpy-play-2').style.z-index='-1';

	document.getElementById('dsdpy-mensajero-2').style.display='none';
	document.getElementById('dsdpy-play-loading').style.visibility='visible';
	document.getElementById('dsdpy-play-loading').innerHTML='<img src="http://www.desdepy.com/images/animated_loading.gif" border="0">';
	document.getElementById('endiferido').style.display='none';
	document.getElementById('endiferido').style.visibility='hidden';
	document.getElementById('endiferido-iframe').innerHTML='';
	//SintonizarRadioReal(valor,valor2,valor3);

	var split = valor.split('-');
	var radio_aux = split[0];
	Live_Cam(radio_aux);
	//Contestadora(valor);

	radio=valor;
	//cargar_programa_actual();

		window.location='#EnUnaNota';
	}

function Achicar(){
	alert("x");
	document.getElementById('dsdpy-play-2').style.height='46px';
	//document.getElementById('dsdpy-play-2').style.visibility='hidden';
}

function SintonizarRadioReal(valor,valor2,valor3){
    	if(valor=='corpus' || valor=='itaipu' || valor=='itaipuext' || valor=='paravision' || valor=='snt' || valor=='tvpublica' || valor=='paravisionext' || valor=='sntext' || valor=='tvpublicaext' || valor=='tvs' || valor=='paraguaytvXXX' || valor=='intercable' || valor=='tvparana' || valor=='telefuturo'){
		if(valor=='itaipu' || valor=='itaipuext'){
			canal=valor;
			canal=canal.replace("ext","");
			parametros='?width=320&height=250&searchbar=false&showstop=true&showdigits=false&autostart=true&bufferlength=12&streamer=rtmp://83.170.105.154/itaipu&file='+valor+'&autoplay=1&permitir=02535417032018906633';
			FlashPlayerNew2('play-contenedor','player-tv',320,250,'center',parametros);
		}else{
			canal=valor;
			canal=canal.replace("ext","");
			//parametros='?width=320&height=250&searchbar=false&showstop=true&showdigits=false&autostart=true&bufferlength=12&streamer=rtmp://83.170.79.14/TV&file='+valor+'&autoplay=1&permitir=02535417032018906633';
			//FlashPlayerNew2('play-contenedor','player-tv',320,250,'center',parametros);
			//parametros='?skin=images/fsjw39-2016.zip&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=1&streamer=rtmp://83.170.79.14/TV&file='+valor+'&autoplay=1&permitir=02535417032018906633';
			parametros='?skin=images/fsjw39-2016.zip&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=4&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
			FlashPlayerNew('dsdpy-play-2',338,236,'center',parametros);

			parametros='?radio='+valor+'&permitir=02535417032018906633&radio_nombre='+encodeURIComponent(valor2)+'&radio_ciudad='+encodeURIComponent(valor3)+'&time=1521266034';
			FlashPlayerNew('dsdpy-mensajero-2',320,248,'center',parametros);
			if(valor=='corpus' || valor=='itaipuext'){
				//anda
				string='<audio src="http://publish.desdeparaguay.net:9878/;stream/1" title="Radio Farra - FM 101.3" preload="yes" controls="yes" autoplay="yes"></audio>';
				//no anda string='<audio src="http://67.159.60.37/movfarra/movfarra.stream/playlist.m3u8" title="Radio Farra - FM 101.3" preload="yes" controls="yes" autoplay="yes"></audio>';
				//string='<video width="100%" height="30px" id="player4" controls="controls" preload="yes" autoplay="yes" src="http://67.159.60.37/movcamara/movcamara.stream/playlist.m3u8"/></video>';
				document.getElementById("dsdpy-play-2").innerHTML=string;
			}
		}
	}else{
		//parametros='?radio='+valor+'&permitir=02535417032018906633&radio_nombre='+encodeURIComponent(valor2)+'&radio_ciudad='+encodeURIComponent(valor3)+'&time=1521266034';
		//FlashPlayerNew('dsdpy-play',338,323,'center',parametros);

		parametros='?radio='+valor+'&permitir=02535417032018906633&radio_nombre='+encodeURIComponent(valor2)+'&radio_ciudad='+encodeURIComponent(valor3)+'&time=1521266034';
		FlashPlayerNew('dsdpy-mensajero-2',320,248,'center',parametros);

		document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/institucional101b.png')";

		if(valor=='650' || valor=='780' || valor=='1000' || valor=='730' || valor=='1330' || valor=='feyalegria' || valor=='970' || valor=='800' || valor=='1200' || valor=='1080' || valor=='1120' || valor=='amor' || valor=='aspen' || valor=='camara' || valor=='canal100' || valor=='cfa' || valor=='conquistador' || valor=='corazon' || valor=='radiodisney' || valor=='estacion40' || valor=='emisoras' || valor=='exclusiva' || valor=='fernando' || valor=='hei' || valor=='latina' || valor=='los40' || valor=='montecarlo' || valor=='883' || valor=='rqp' || valor=='top' || valor=='urbana' || valor=='venus' || valor=='yacyreta' || valor=='ysapy' || valor=='883' || valor=='883' || valor=='883' || valor=='883' || valor=='883' || valor=='883' || valor=='fvnyc' || valor=='obedira' || valor=='demomodaX' || valor=='1080Y' || valor=='urbanaY' || valor=='farraY' || valor=='cfaY' || valor=='rqpX' || valor=='remix1' || valor=='remix3x' || valor=='radiofarra' || valor=='remixer' || valor=='top-demo' || valor=='canal100-demo' || valor=='venustv' || valor=='amortv' || valor=='fernandotv' || valor=='sucesotv' || valor=='paraguaytv' || valor=='telefuturo' || valor=='latinasinbuffer' || valor=='rockero' || valor=='radioson' || valor=='radiotonXXX' || valor=='universitaria' || valor=='clasica' || valor=='gansomix' || valor=='sinfronteras' || (valor.substr(valor.length-11)=='-endiferido')){
			//alert(valor);
			if(valor=='remix3x'){
				//alert(valor);
				parametros='?skin=images/fsjw39remixer.zip&logo.out=1&logo.timeout=604800&logo.file=dsdpy-watermark.png&repeat=list&autostart=true&buttons=true&bufferlength=12&volume=60&playlist=yes&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew2('dsdpy-play-2',300,270,'center',parametros);
			}
			if(valor=='remixer' || valor=='estacion40' || valor=='1080' || valor=='farra' || valor=='urbana' || valor=='demomodaX' || valor=='cfa' || valor=='rqp' || valor=='radiofarra' || valor=='canal100-demo' || valor=='top-demo'){
				//parametros='?skin=images/fsjw39remixersinplay.zip&repeat=list&autostart=true&buttons=true&bufferlength=2&stretching=fill&&playlist=none&backcolor=FFFFFF&playlistsize=1&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				parametros='?skin=images/fsjw39remixer.zip&repeat=list&autostart=true&buttons=true&bufferlength=2&stretching=fill&&playlist=none&backcolor=FFFFFF&playlistsize=1&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew2('dsdpy-play-2',338,236,'center',parametros);
				document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/"+valor+".png?a')";
				//setTimeout("Achicar()",18000);
				//document.getElementById('dsdpy-play-2').style.height='460px';
				//document.getElementById('dsdpy-play-2').style.width='100px';
				//document.getElementById('dsdpy-play-2').style.background='#321321';
			}
			if(valor=='650' || valor=='780' || valor=='1000' || valor=='730' || valor=='1330' || valor=='feyalegria' || valor=='970' || valor=='800' || valor=='1200' || valor=='1080' || valor=='1120' || valor=='amor' || valor=='aspen' || valor=='camara' || valor=='canal100' || valor=='cfa' || valor=='conquistador' || valor=='corazon' || valor=='radiodisney' || valor=='estacion40' || valor=='emisoras' || valor=='exclusiva' || valor=='fernando' || valor=='hei' || valor=='latina' || valor=='los40' || valor=='montecarlo' || valor=='883' || valor=='rqp' || valor=='top' || valor=='urbana' || valor=='venus' || valor=='yacyreta' || valor=='ysapy' || valor=='883' || valor=='883' || valor=='883' || valor=='883' || valor=='883' || valor=='radioson' || valor=='radiotonXXX' || valor=='fvnyc' || valor=='obedira' || valor=='rockero' || valor=='gansomix'  || valor=='universitaria' || valor=='clasica' || valor=='sinfronteras'){
				//document.getElementById("dsdpy-play-2").innerHTML="";
				document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/"+valor+".png?a')";

				document.getElementById("fondo-del-reproductor2").style.height="238px";

				document.getElementById("dsdpy-play-2").innerHTML='<div id="dsdpy-play-200" style="top: 198px; width: 338px;"></div>';
				//document.getElementById("dsdpy-play-2").innerHTML='<div id="dsdpy-play-200" style="top: 198px; width: 338px; height: 40px;"></div>';
				//FlowPlayer1(valor);

				flow_player_instancia = document.getElementById("dsdpy-play-200");

				flow_player_radio=valor;
				setTimeout("FlowPlayer1()",2000);
			}
			if(valor=='venustv'){
				parametros='?skin=images/fsjw39.zip&repeat=list&autostart=true&buttons=true&bufferlength=12&volume=60&playlist=yes&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew2('dsdpy-play-2',300,270,'center',parametros);
			}
			if(valor=='amortv' || valor=='fernandotv' || valor=='sucesotv' || valor=='paraguaytv'){
				//parametros='?skin=images/fsjw39.zip&repeat=list&autostart=true&buttons=false&bufferlength=12&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=0&file=play2.xml?permitir=02535417032018906633'+valor+'------';


				//parametros='?skin=images/fsjw39-2016.zip&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				//FlashPlayerNew('dsdpy-play-2',338,236,'center',parametros);



				//document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/"+valor+".png?a')";

				//document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/institucional101b.png?a')";

				document.getElementById("fondo-del-reproductor2").style.height="190px";

				document.getElementById("dsdpy-play-2").innerHTML='<div id="dsdpy-play-200" style="top: 0px; width: 338px;"></div>';
				flow_player_instancia = document.getElementById("dsdpy-play-200");
				flow_player_radio=valor;
				setTimeout("FlowPlayer1()",2000);

			}
			if(valor=='latinasinbuffer'){
				parametros='?skin=images/fsjw39.zip&repeat=list&autostart=true&buttons=false&bufferlength=1&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=0&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew('dsdpy-play-2',330,46,'center',parametros);
				//alert('1');
			}
			if(valor=='otro'){
				parametros='?skin=images/fsjw39.zip&repeat=list&autostart=true&buttons=false&bufferlength=12&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=0&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew('dsdpy-play-2',330,294,'center',parametros);
			}
			if(valor.substr(valor.length-11)=='-endiferido'){
				//alert("en diferido");
				//llamar en diferido flowplayer
				/*
				parametros='?skin=images/fsjw39.zip&repeat=list&autostart=true&buttons=true&bufferlength=12&volume=60&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew('dsdpy-play-2',338,236,'center',parametros);
				*/


            	document.getElementById("fondo-del-reproductor2").style.height="238px";

				document.getElementById("dsdpy-play-2").innerHTML='<div id="dsdpy-play-200" style="top: 198px; width: 338px;"></div>';
				
				
				flow_player_endiferido="";
				
				flow_player_instancia = document.getElementById("dsdpy-play-200");

				flow_player_radio=valor;
				setTimeout("FlowPlayer1()",2000);
				
			}
		}else{
			if(valor=='cumbiapop' || valor=='rock' || valor=='mqv' || valor=='demomoda'){
									document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark-fondo-negro.png')";
					parametros='?skin=images/fsjw39remixersinplay.zip&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=100&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
					FlashPlayerNew2('dsdpy-play-2',338,236,'center',parametros);
							}else{
				//alert("viejo");
				//parametros='?skin=images/fsjw39remixersinplay.zip&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=100&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				//parametros='?skin=images/fsjw39remixersinplay.zip&logo.margin=0&logo.position=bottom-right&logo.hide=false&logo.out=1&logo.over=1&logo.timeout=604800&logo.file=http://www.haciaparaguay.com/desdepy/images/watermark/'+valor+'.png&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=100&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';



/*
				parametros='?skin=images/fsjw39remixer.zip&logo.margin=0&logo.position=bottom-right&logo.hide=false&logo.out=1&logo.over=1&logo.timeout=604800&logo.file=http://www.haciaparaguay.com/desdepy/images/watermark/'+valor+'.png?20161006&controlbar=bottom&repeat=list&controls=true&stretching=fill&autostart=true&buttons=true&bufferlength=12&volume=100&playlist=none&backcolor=FFFFFF&playlistsize=1&file=play2.xml?permitir=02535417032018906633'+valor+'------';
				FlashPlayerNew2('dsdpy-play-2',338,236,'center',parametros);
*/





				//document.getElementById("dsdpy-play-2").innerHTML="";
				//document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/"+valor+".png?a')";
				//FlowPlayer1(valor);


				//document.getElementById("dsdpy-play-2").innerHTML="";
				document.getElementById('fondo-del-reproductor2').style.backgroundImage="url('http://www.haciaparaguay.com/desdepy/images/watermark/institucional101b.png?a')";

				document.getElementById("fondo-del-reproductor2").style.height="238px";

				document.getElementById("dsdpy-play-2").innerHTML='<div id="dsdpy-play-200" style="top: 198px; width: 338px;"></div>';
				flow_player_instancia = document.getElementById("dsdpy-play-200");
				flow_player_radio=valor;
				setTimeout("FlowPlayer1()",2000);

			}
		}
	}
	if(flow_player_radio=="popular"){
	    setTimeout("Mostrar_Principales()",30000);
	    setTimeout("Mostrar_Principales_2()",30000);
	    setTimeout("Mostrar_Web()",30000);
	}else{
	    setTimeout("Mostrar_Principales()",2000);
	    setTimeout("Mostrar_Principales_2()",4000);
	    setTimeout("Mostrar_Web()",6000);
	}
}

function Mostrar_Web(){
	if(estasescuchandoestaweb!=''){
		//window.open(estasescuchandoestaweb,'estasescuchandoestaweb');
	}
}

function Mostrar_Principales_2(){
	document.getElementById('dsdpy-play-loading').innerHTML='';
	document.getElementById('dsdpy-play-loading').style.visibility='hidden';

	//document.getElementById('dsdpy-play-2').style.display='inline';
	//document.getElementById('dsdpy-play-2').style.position='relative';
	//document.getElementById('dsdpy-play-2').style.z-index='1';

	//document.getElementById('dsdpy-play-2').style.display='inline';
	//document.getElementById('dsdpy-mensajero-2').style.display='inline';
	document.getElementById('div-mostrar-mensajero').style.display='inline';

	document.getElementById('radio_seleccionada').style.display='inline';
	document.getElementById('radio_seleccionada').style.visibility='visible';

	
			document.getElementById('columna-derecha').style.display='inline';
		document.getElementById('radios-destacadas').style.display='inline';
	
	
		document.getElementById('columna-izquierda').style.display='inline';
}

function Mostrar_Mensajero(){
	document.getElementById('dsdpy-mensajero-2').style.display='inline';

	document.getElementById('div-mostrar-mensajero').style.display='none';
}

function Mostrar_Principales(){
	//if(radio=="780" || radio=="970" || radio=="1080" || radio=="780-endiferido" || radio=="1080-endiferido" || radio=="970-endiferido"){
	radio_sql=radio.replace("-endiferido","");
	if(diferido[radio_sql]=="1"){
		var split = radio.split('-');
		var radio_aux = split[0];
		document.getElementById('endiferido').style.display='inline';
		document.getElementById('endiferido').style.visibility='visible';
		document.getElementById('endiferido-iframe').innerHTML='<iframe src="http://www.desdeparaguay.net/listaProgramas.aspx?medio='+radio_aux+'" width="336" height="160" frameborder="0" scrolling="yes">';
	}

}

function Live_Cam(valor){
	if(webcam[valor]!="0"){
		document.getElementById('dsdpy-webcam').innerHTML='';
		//camara=valor+webcam[valor];
		camara=webcam[valor];
		if(radio.substr(radio.length-11)!='-endiferido'){
			document.getElementById('dsdpy-webcam').style.display='inline';
			Flash('dsdpy-webcam',336,271,'center','666&radio='+valor+'&camara='+camara);
		}
	}else{
		document.getElementById('dsdpy-webcam').innerHTML='';
	}
}














































			//mensajero
			function msgEnviando() {
				document.getElementById("mensajero").innerHTML = "<img src='../images/animated_loading.gif' border='0' align='absmiddle'>";
			}
			
			function msgSuceso() {
				document.getElementById('mensajero').innerHTML = "Mensaje enviado!";
			}
			
			function Mensajero_Enviar(){ 				
				var mail=document.getElementById("mensajero_mail").value;
				var nombres=document.getElementById("mensajero_nombres").value;
				var tel1=document.getElementById("mensajero_tel1").value;
				var ciudad=document.getElementById("mensajero_ciudad").value;
				var comentarios=document.getElementById("mensajero_comentarios").value;
				var cliente='';
				
				var poststr = "?sid=" + Math.random() + "&cliente=" + cliente + "&mail=" + mail + "&ciudad=" + ciudad +  "&nombres=" + nombres + "&tel1=" + tel1 + "&comentarios=" + comentarios + "";
				makePOSTRequest2("mensajes/insert_mensaje.php", poststr);
			}


			function Mensajero_Enviar_Seleccionable(){ 				
				var mail=document.getElementById("mensajero_portada_mail").value;
				var nombres=document.getElementById("mensajero_portada_nombres").value;
				var tel1=document.getElementById("mensajero_portada_tel1").value;
				var ciudad=document.getElementById("mensajero_portada_ciudad").value;
				var comentarios=document.getElementById("mensajero_portada_comentarios").value;
				var cliente=document.getElementById("mensajero_portada_radio").value;

				var poststr = "?sid=" + Math.random() + "&cliente=" + cliente + "&mail=" + mail + "&ciudad=" + ciudad +  "&nombres=" + nombres + "&tel1=" + tel1 + "&comentarios=" + comentarios + "";
				makePOSTRequest2("mensajes/insert_mensaje.php", poststr);
			}


	
 function makePOSTRequest2(url, parameters) { // here comes the Ajax
    http_request2 = false;
      if (window.XMLHttpRequest) { // Mozilla, Safari,...
         http_request2 = new XMLHttpRequest();
         if (http_request2.overrideMimeType) {
            http_request2.overrideMimeType('text/xml');
         }
      } else if (window.ActiveXObject) { // IE
         try {
            http_request2 = new ActiveXObject("Msxml2.XMLHTTP");
         } catch (e) {
            try {
               http_request2 = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
         }
      }
      if (!http_request2) {
         alert('Cannot create XMLHTTP instance');
         return false;
      }
      
      http_request2.onreadystatechange = alertContents;
      http_request2.open('POST', url, true);
      http_request2.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
      http_request2.setRequestHeader("Content-length", parameters.length);
      http_request2.setRequestHeader("Connection", "close");
      http_request2.send(parameters);
	msgEnviando();
   }

   function alertContents() { // shows the success message
      if (http_request2.readyState == 4) {
         if (http_request2.status == 200) {
            //alert(http_request.responseText);
           var result = http_request2.responseText;
			
			if (result == 1) {
				setTimeout(msgSuceso, 3000); // if it went ok, hide the message after 3 sec so he could see the nice Ajax message
			}
			else {
				alert("Hubo un error al enviar tu mensaje, por favor prueba de nuevo en unos minutos");
			}
         } else {
            alert('Hubo un error al enviar tu mensaje.');
         }
      }
   }















function verifica_mail_mensajero_portada_radios(id){
		var id=document.getElementById(id).value;
        var error = "";

        if (id.length == 0){
                error+="\nDebe ingresar una dirección de e-Mail...\n";
        }else{
	            i=id.indexOf("@")
                j=id.indexOf(".",i)
                k=id.indexOf(",")
                l=id.indexOf(" ")
                m=id.lastIndexOf(".")+1
                len=id.length
	    		aux=escape(id);
				auxx=id;
	    	    if (aux != auxx){
					error+="\nLa dirección de e-Mail debe contener solamente caracteres alfanuméricos (\"a-z\"-\"0-9\") y no debe contener espacios...\n";
   		     	}else{
	                if ((i>0) && (j>(i+1)) && (k==-1) && (l==-1) && (len-m >=2) && (len-m<=3)){
						//está ok
                	}else{
                        error+=("\nDebe ingresar correctamente su verdadera dirección de e-Mail,\no el mensaje no será leído...\n");
	                }
				}
		}
		
		if (error==""){
			//objeto=document.getElementById("mensajero_portada_boton");
			//objeto.disabled = !(objeto.disabled);
			Mensajero_Enviar_Seleccionable();
		}else{
			alert(error);		
			//return false;
		}
}



</script><script type="text/javascript">
if(self.parent.frames.length>0 || window.innerWidth<400 || window.innerHeight<400){
	parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.parent.location="http://www.desdeparaguay.com/iframe.php?";
}
</script><script language=javascript type="text/javascript">
function mostrar(programa,imagen){
	if(imagen!="" && imagen.substr(0,4)=="http"){
		aux='<br/>'+'<img src="'+imagen+'" width="250" height="150"/><br/><br/>'+programa;
	}else{
		aux=programa;
	}
	if(programa==""){
		aux="";
	}
	document.getElementById("programa").innerHTML=aux;
}

function cargar_programa_actual(){
			var poststr = "?sid=" + Math.random();			
			var1="config_radios_programa.php?radio="+radio;
			makePOSTRequest(var1, poststr);
}
		
function makePOSTRequest(url2, parameters2){
	http_request=false;
	if(window.XMLHttpRequest){
         http_request=new XMLHttpRequest();

         if (http_request.overrideMimeType) {
            http_request.overrideMimeType('text/xml');
         }
      } else if (window.ActiveXObject) {
         try {
            http_request = new ActiveXObject("Msxml2.XMLHTTP");
         } catch (e) {
            try {
               http_request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
         }
      }
      if (!http_request) {
         //alert('Cannot create XMLHTTP instance');
         return false;
      }
      
      http_request.onreadystatechange = alertContents2;
      http_request.open('POST', url2, true);
      http_request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
      http_request.setRequestHeader("Content-length", parameters2.length);
      http_request.setRequestHeader("Connection", "close");
      http_request.send(parameters2);
   }
   
   
   function alertContents2() { // shows the success message
      if (http_request.readyState == 4) {
         if (http_request.status == 200) {
            //alert(http_request.responseText);
			var result=http_request.responseText;
			result=result.split(":::---:::");
			var timeout=result[0];
			var imagen=result[1];
			var programa=result[2];
			if(imagen==""){
				programa="";
			}
			mostrar(programa,imagen);
			setTimeout(cargar_programa_actual,timeout);
         } else {
            //alert('Seguí disfrutando!');
         }
      }
   }
</script>














<link rel="stylesheet" href="//releases.flowplayer.org/7.2.0/commercial/skin/skin.css">

   <link rel="stylesheet" href="//releases.flowplayer.org/audio/flowplayer.audio.css">
   
<style>
/* mixed playlist player */
#mixed {
  background-color: #036;
}
/* make cover image fill container width */
#mixed.is-audio .fp-player {
  background-size: cover;          /* default: contain */
  background-position: top center; /* default: center */
}

/* icecast player */
#dsdpy-play-2 {
 /*
	padding-top: 198px;
	 padding-bottom: 0px;
	*/

 top: 198px;
  width: 338px;

/*
  background-color: #eee;
*/
}



.flowplayer .fp-color {
  background-color: #000000;
}


  .flowplayer.fp-default-playlist .fp-playlist a {
    background-color: #bbbbbb;
}


.flowplayer.is-ad-visible{
  display: none;
}

/*
.flowplayer.is-ad-visible .fp-ad-container .fp-controls{
	display: none;
}
*/

</style>


   <script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="//releases.flowplayer.org/7.2.1/commercial/flowplayer.min.js"></script>      
   <script src="//releases.flowplayer.org/hlsjs/flowplayer.hlsjs.min.js"></script>
   <script src="//releases.flowplayer.org/audio/flowplayer.audio.min.js"></script>
   
   
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script
    src="//releases.flowplayer.org/vast/desdeparaguay.com/vast.min.js">
</script>














<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>   

<script type="text/javascript">

var horoscopo_abierta=0;
function Horoscopo_Ocultar(){
	for(i=1;i<=12;i++){
		var aux="#horoscopo"+i;
		$(aux).slideUp();
	}
}
function Horoscopo_Mostrar(id){
	Horoscopo_Ocultar();
	if(horoscopo_abierta!=id){
		$(id).slideToggle();
		horoscopo_abierta=id;
	}else{
		horoscopo_abierta=0;
	}
}

var peli_abierta=0;
function Cine_Ocultar(){
	for(i=1;i<=6;i++){
		var aux="#peli"+i;
		$(aux).slideUp();
		//var aux="peli"+i;
		//document.getElementById(aux).style.display='none';
	}
}
function Cine_Mostrar(id){
	Cine_Ocultar();
	if(peli_abierta!=id){
		$(id).slideToggle();
		//id=id.replace("#","")
		//document.getElementById(id).style.display='run-in';
		peli_abierta=id;
	}else{
		peli_abierta=0;
	}
}

var ciudad_abierta=0;
function Ciudad_Mostrar_Todas(){
	for(i=1;i<=40;i++){
		var aux="#ciudad"+i;
		$(aux).slideToggle();
	}
}
function Ciudad_Ocultar(){
	for(i=1;i<=40;i++){
		var aux="#ciudad"+i;
		$(aux).slideUp();
	}
}
function Ciudad_Mostrar(id){
	//Ciudad_Ocultar();
	if(ciudad_abierta!=id){
		$(id).slideToggle();
		ciudad_abierta=id;
	}else{
		ciudad_abierta=0;
	}
}
</script>
<style type="text/css">
.ciudad_detalle{
	display: none;
}



.cine_detalle{
	width:326px;
	display: none;
	padding:5px;
	border:1px solid #999999;

	color:#000; text-decoration:none;
	font-size:11px;
}
.cine_mostrar{
	display:block;
	width:326px;
	padding:5px;
	border:1px solid #999999;

	color:#000; text-decoration:none;

}

.cine_sala{
	text-decoration:underline;
	font-size:12px;
	margin: 4px;
}

.cine_horarios{
	margin: 0px 0px 8px 4px;
}
</style>















</head>
<body>


<div style="position: absolute;
/*background-color:#FDF4E1;*/
left: 0;
right: 0;
margin-top: 494px;
margin-left: auto;
margin-right: auto;
width:0px;
z-index: 2;
">
<div style="position: relative; /*background-color:#000000;*/ left: 19px; width:338px; height:190px;"></div>
</div>


<div id="div-top1-background">
	<div id="div-top1-frame">
		<div id="div-bannerA">
			<a target="_blank" href="http://www.desdeparaguay.com/?a=familiar"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/banner-familiar-20160210.gif" width="320" height="200"></a>
		</div>
		<div id="div-bannerB">
			<a target="_blank" href="http://www.desdeparaguay.com/?a=aireuropa"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/banner-aireuropa-20180125-01.gif" width="320" height="200"></a>
		</div>
		<div id="div-bannerC">
			<a target="_blank" href="http://www.desdeparaguay.com/?a=libre"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/espacio-disponible-320x200px.png" width="320" height="200"></a>
		</div>
		<div id="div-bannerD">
			<a target="_blank" href="http://www.desdeparaguay.com/?a=eunida"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/banner-eunida-20160911.gif" width="253" height="200"></a>
		</div>
	</div>
</div>
<div class="div-clear"></div>

<a name="EnUnaNota"></a>
























				<table border="0" cellpadding="0" style="border-collapse: collapse" width="1230" align="center">
					<tr>
						<td width="100%" valign="top" align="center" colspan="5">









						<table border="0" cellpadding="0" style="border-collapse: collapse" id="publicidad">
							<tr>
								<td>

								<table border="1" bordercolor="#999999" align="center" border="0" cellpadding="0" style="border-collapse: collapse">
									<tr>
										<td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dpy-970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-1461325847979593"
     data-ad-slot="6023565034"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>								</td>
									</tr>
								</table>

								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="10"></td>
							</tr>
						</table>











						</td>

						<td width="6" valign="top"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="6" height="1"></td>
						<td width="252" valign="top" rowspan="2">

							<a href="http://www.desdeparaguay.com/"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/dsdpy-logo.png?20160729" width="252" height="222" alt=""/></a>

						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="16"></td>
							</tr>
						</table>



						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="24"></td>
							</tr>
						</table>



						<div id="contestadora" style="display: none;">
						<table border="0" cellpadding="3" style="border-collapse: collapse" width="100%" id="marco_Mensajero" bordercolor="#999999">

							<tr>
								<td class="despliegue" align="center">
									<div id="grabadora"></div>
									<br/>
									S&oacute;lo necesit&aacute;s un micr&oacute;fono o una WebCam<br/>
									*Disminu&iacute; el vol&uacute;men de la Radio para no interferir
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>
						</div>



<div id="facebook-fotos">
</div>


<div id="columna-derecha">


						<table border="1" cellpadding="0" style="border-collapse: collapse" bordercolor="#C0C0C0">
							<tr>
								<td><a target="_blank" href="http://www.desdepy.com/?a=aposta365"><img border="0" src="http://haciaparaguay.com/cliente/aposta365.gif" width="250" height="250"></a></td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>



						<table border="1" cellpadding="3" style="border-collapse: collapse" width="100%" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">Cotización de Monedas</td>
							</tr>
							<tr>
								<td>
								<table class="texto_cotizaciones" bordercolor="#CCCCCC" cellpadding="1" border="1" width="100%" style="border-collapse: collapse">
									<tr>
										<td width="40%" align="center" colspan="2">Moneda</td>
										<td width="30%" align="center">Compra</td>
										<td width="30%" align="center">Venta</td>
									</tr>
									<tr>
										<td width="10%" align="center"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/flag-usa.png" width="30" height="20"></td>
										<td width="30%" align="center">Dólar</td>
										<td width="30%" align="center">									 5520 </td>
										<td width="30%" align="center">									 5555 </td>
									</tr>
									<tr>
										<td width="10%" align="center"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/flag-europa.png" width="30" height="20"></td>
										<td width="30%" align="center">Euro</td>
										<td width="30%" align="center">									 6600 </td>
										<td width="30%" align="center">									 6900 </td>
									</tr>
									<tr>
										<td width="10%" align="center"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/flag-brasil.png" width="30" height="20"></td>
										<td width="30%" align="center">Real</td>
										<td width="30%" align="center">									 1690 </td>
										<td width="30%" align="center">									 1750 </td>
									</tr>
									<tr>
										<td width="10%" align="center"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/flag-argentina.png" width="30" height="20"></td>
										<td width="30%" align="center">Peso</td>
										<td width="30%" align="center">									 250 </td>
										<td width="30%" align="center">									 270 </td>
									</tr>
								</table>
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>


						<table border="1" cellpadding="3" style="border-collapse: collapse" width="100%" id="marco_Pronostico" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">El Clima en Asunción</td>
							</tr>			
							<tr>
								<td>								
								<table class="texto_clima" bordercolor="#CCCCCC" cellpadding="1" border="1" width="100%" id="marco_Pronostico2" style="border-collapse: collapse">
									  <tr>
										<td colspan="2" align="center" width="40%">Día</td>
									    <td align="center" width="30%">Máxima</td>
									    <td align="center" width="30%">Mínima</td>
									  </tr>
									  <tr>
										<td align="center" width="30%">Viernes</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_lluvia.gif" width="15" height="15"></td>
									    <td align="center" width="30%">32°</td>
									    <td align="center" width="30%">24°</td>
									  </tr>
									  <tr>
									    <td align="center" width="30%">Sábado</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_soleado.gif" width="15" height="15"></td>
									    <td align="center" width="30%">36°</td>
									    <td align="center" width="30%">26°</td>
									  </tr>
									  <tr>
									    <td align="center" width="30%">Domingo</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_soleado.gif" width="15" height="15"></td>
									    <td align="center" width="30%">36°</td>
									    <td align="center" width="30%">23°</td>
									  </tr>
									  <tr>
									    <td align="center" width="30%">Lunes</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_lluvia.gif" width="15" height="15"></td>
									    <td align="center" width="30%">31°</td>
									    <td align="center" width="30%">21°</td>
									  </tr>
									  <tr>
									    <td align="center" width="30%">Martes</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_lluvia.gif" width="15" height="15"></td>
									    <td align="center" width="30%">29°</td>
									    <td align="center" width="30%">19°</td>
									  </tr>
									  <tr>
									    <td align="center" width="30%">Miércoles</td>
									    <td align="center" width="10%"><img src="http://www.haciaparaguay.com/desdepy/images/pronostico_lluvia.gif" width="15" height="15"></td>
									    <td align="center" width="30%">28°</td>
									    <td align="center" width="30%">19°</td>
									  </tr>
								</table>		
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>



</div>




















						</td>




					</tr>















					<tr>
						<td width="302" valign="top" align="center">
						
	

	<div id="facebook-recomendar" align="center" style="display: none;"></div>
	<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
		<tr>
			<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
		</tr>
	</table>

						<table border="0" cellpadding="0" style="border-collapse: collapse" id="publicidad" width="100%">
							<tr>
								<td>

								<table border="1" bordercolor="#999999" align="center" border="0" cellpadding="0" style="border-collapse: collapse" width="100%">
									<tr>
										<td align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dpy-300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1461325847979593"
     data-ad-slot="5474296234"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
										</td>
									</tr>
								</table>

								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>






<div class="foto">
<a target="_blank" href="http://www.desdepy.com/?a=radio"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/radios-300x160-1.png" width="300" height="160"></a>
</div>
<div class="titulo">
Tu Radio merece un buen Streaming
</div>
<div class="copete">
Tu Radio una de las más escuchadas de Paraguay. En todas las Plataformas escuchá DesdePy
</div>

<div id="columna-izquierda">















</div>

						</td>

						<td width="6" valign="top"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="6" height="1"></td>
						<td width="320" valign="top" align="center">
							<a name="mensajero-principal-name"></a>
							<div id="fondo-del-reproductor" style="background-image: url('images/background-reprodcutor.png'); background-repeat: no-repeat; background-position: 10px 248px;">
									<script>
	webcam["780"]="0";
	programa["780"]=0;
	contestadora["780"]=0;
	diferido["780"]=1;
		</script>
		<script>
	webcam["1000"]="0";
	programa["1000"]=0;
	contestadora["1000"]=0;
	diferido["1000"]=1;
		</script>
		<script>
	webcam["730"]="0";
	programa["730"]=0;
	contestadora["730"]=0;
	diferido["730"]=1;
		</script>
		<script>
	webcam["1330"]="0";
	programa["1330"]=0;
	contestadora["1330"]=0;
	diferido["1330"]=1;
		</script>
		<script>
	webcam["feyalegria"]="0";
	programa["feyalegria"]=0;
	contestadora["feyalegria"]=0;
	diferido["feyalegria"]=0;
		</script>
		<script>
	webcam["970"]="0";
	programa["970"]=0;
	contestadora["970"]=0;
	diferido["970"]=1;
		</script>
		<script>
	webcam["1120"]="0";
	programa["1120"]=0;
	contestadora["1120"]=0;
	diferido["1120"]=0;
		</script>
		<script>
	webcam["800"]="0";
	programa["800"]=0;
	contestadora["800"]=0;
	diferido["800"]=1;
		</script>
		<script>
	webcam["1200"]="0";
	programa["1200"]=0;
	contestadora["1200"]=0;
	diferido["1200"]=1;
		</script>
		<script>
	webcam["1080"]="0";
	programa["1080"]=0;
	contestadora["1080"]=0;
	diferido["1080"]=1;
		</script>
		<script>
	webcam["920"]="0";
	programa["920"]=0;
	contestadora["920"]=0;
	diferido["920"]=0;
		</script>
		<script>
	webcam["1020"]="0";
	programa["1020"]=0;
	contestadora["1020"]=0;
	diferido["1020"]=0;
		</script>
		<script>
	webcam["650"]="0";
	programa["650"]=0;
	contestadora["650"]=0;
	diferido["650"]=0;
		</script>
		<script>
	webcam["amor"]="0";
	programa["amor"]=0;
	contestadora["amor"]=0;
	diferido["amor"]=0;
		</script>
		<script>
	webcam["aspen"]="0";
	programa["aspen"]=0;
	contestadora["aspen"]=0;
	diferido["aspen"]=0;
		</script>
		<script>
	webcam["camara"]="0";
	programa["camara"]=0;
	contestadora["camara"]=0;
	diferido["camara"]=1;
		</script>
		<script>
	webcam["canal100"]="0";
	programa["canal100"]=0;
	contestadora["canal100"]=0;
	diferido["canal100"]=1;
		</script>
		<script>
	webcam["cfa"]="0";
	programa["cfa"]=0;
	contestadora["cfa"]=0;
	diferido["cfa"]=1;
		</script>
		<script>
	webcam["concert"]="0";
	programa["concert"]=0;
	contestadora["concert"]=0;
	diferido["concert"]=0;
		</script>
		<script>
	webcam["conquistador"]="0";
	programa["conquistador"]=0;
	contestadora["conquistador"]=0;
	diferido["conquistador"]=0;
		</script>
		<script>
	webcam["corazon"]="0";
	programa["corazon"]=0;
	contestadora["corazon"]=0;
	diferido["corazon"]=0;
		</script>
		<script>
	webcam["radiodisney"]="0";
	programa["radiodisney"]=0;
	contestadora["radiodisney"]=0;
	diferido["radiodisney"]=0;
		</script>
		<script>
	webcam["estacion40"]="0";
	programa["estacion40"]=0;
	contestadora["estacion40"]=0;
	diferido["estacion40"]=0;
		</script>
		<script>
	webcam["emisoras"]="0";
	programa["emisoras"]=0;
	contestadora["emisoras"]=0;
	diferido["emisoras"]=1;
		</script>
		<script>
	webcam["exclusiva"]="0";
	programa["exclusiva"]=0;
	contestadora["exclusiva"]=0;
	diferido["exclusiva"]=1;
		</script>
		<script>
	webcam["farra"]="0";
	programa["farra"]=0;
	contestadora["farra"]=0;
	diferido["farra"]=0;
		</script>
		<script>
	webcam["fernando"]="0";
	programa["fernando"]=0;
	contestadora["fernando"]=0;
	diferido["fernando"]=0;
		</script>
		<script>
	webcam["hei"]="0";
	programa["hei"]=0;
	contestadora["hei"]=0;
	diferido["hei"]=1;
		</script>
		<script>
	webcam["latina"]="0";
	programa["latina"]=0;
	contestadora["latina"]=0;
	diferido["latina"]=1;
		</script>
		<script>
	webcam["los40"]="0";
	programa["los40"]=0;
	contestadora["los40"]=0;
	diferido["los40"]=0;
		</script>
		<script>
	webcam["maria"]="0";
	programa["maria"]=0;
	contestadora["maria"]=0;
	diferido["maria"]=0;
		</script>
		<script>
	webcam["montecarlo"]="0";
	programa["montecarlo"]=0;
	contestadora["montecarlo"]=0;
	diferido["montecarlo"]=1;
		</script>
		<script>
	webcam["nacional"]="0";
	programa["nacional"]=0;
	contestadora["nacional"]=0;
	diferido["nacional"]=0;
		</script>
		<script>
	webcam["883"]="0";
	programa["883"]=0;
	contestadora["883"]=0;
	diferido["883"]=0;
		</script>
		<script>
	webcam["obedira"]="0";
	programa["obedira"]=0;
	contestadora["obedira"]=0;
	diferido["obedira"]=1;
		</script>
		<script>
	webcam["popular"]="0";
	programa["popular"]=0;
	contestadora["popular"]=0;
	diferido["popular"]=0;
		</script>
		<script>
	webcam["rockandpop"]="0";
	programa["rockandpop"]=0;
	contestadora["rockandpop"]=0;
	diferido["rockandpop"]=0;
		</script>
		<script>
	webcam["rqp"]="0";
	programa["rqp"]=0;
	contestadora["rqp"]=0;
	diferido["rqp"]=0;
		</script>
		<script>
	webcam["top"]="0";
	programa["top"]=0;
	contestadora["top"]=0;
	diferido["top"]=0;
		</script>
		<script>
	webcam["urbana"]="0";
	programa["urbana"]=0;
	contestadora["urbana"]=0;
	diferido["urbana"]=0;
		</script>
		<script>
	webcam["venus"]="0";
	programa["venus"]=0;
	contestadora["venus"]=0;
	diferido["venus"]=0;
		</script>
		<script>
	webcam["yacyreta"]="0";
	programa["yacyreta"]=0;
	contestadora["yacyreta"]=0;
	diferido["yacyreta"]=0;
		</script>
		<script>
	webcam["ysapy"]="0";
	programa["ysapy"]=0;
	contestadora["ysapy"]=0;
	diferido["ysapy"]=0;
		</script>
		<script>
	webcam["yvytu"]="0";
	programa["yvytu"]=0;
	contestadora["yvytu"]=0;
	diferido["yvytu"]=0;
		</script>
		<script>
	webcam["atyra"]="0";
	programa["atyra"]=0;
	contestadora["atyra"]=0;
	diferido["atyra"]=0;
		</script>
		<script>
	webcam["ayolas"]="0";
	programa["ayolas"]=0;
	contestadora["ayolas"]=0;
	diferido["ayolas"]=0;
		</script>
		<script>
	webcam["centenario"]="0";
	programa["centenario"]=0;
	contestadora["centenario"]=0;
	diferido["centenario"]=0;
		</script>
		<script>
	webcam["fama"]="0";
	programa["fama"]=0;
	contestadora["fama"]=0;
	diferido["fama"]=0;
		</script>
		<script>
	webcam["ondaverde"]="0";
	programa["ondaverde"]=0;
	contestadora["ondaverde"]=0;
	diferido["ondaverde"]=0;
		</script>
		<script>
	webcam["universal"]="0";
	programa["universal"]=0;
	contestadora["universal"]=0;
	diferido["universal"]=0;
		</script>
		<script>
	webcam["caraguatay"]="caraguataycam";
	programa["caraguatay"]=0;
	contestadora["caraguatay"]=0;
	diferido["caraguatay"]=0;
		</script>
		<script>
	webcam["lasmercedes"]="lasmercedescam";
	programa["lasmercedes"]=0;
	contestadora["lasmercedes"]=0;
	diferido["lasmercedes"]=0;
		</script>
		<script>
	webcam["rositas"]="0";
	programa["rositas"]=0;
	contestadora["rositas"]=0;
	diferido["rositas"]=1;
		</script>
		<script>
	webcam["oasis"]="0";
	programa["oasis"]=0;
	contestadora["oasis"]=0;
	diferido["oasis"]=0;
		</script>
		<script>
	webcam["concierto"]="0";
	programa["concierto"]=0;
	contestadora["concierto"]=0;
	diferido["concierto"]=0;
		</script>
		<script>
	webcam["corpus"]="0";
	programa["corpus"]=0;
	contestadora["corpus"]=0;
	diferido["corpus"]=0;
		</script>
		<script>
	webcam["deleste"]="0";
	programa["deleste"]=0;
	contestadora["deleste"]=0;
	diferido["deleste"]=0;
		</script>
		<script>
	webcam["educacion"]="0";
	programa["educacion"]=0;
	contestadora["educacion"]=0;
	diferido["educacion"]=0;
		</script>
		<script>
	webcam["integracion"]="0";
	programa["integracion"]=0;
	contestadora["integracion"]=0;
	diferido["integracion"]=0;
		</script>
		<script>
	webcam["itapiru"]="0";
	programa["itapiru"]=0;
	contestadora["itapiru"]=0;
	diferido["itapiru"]=0;
		</script>
		<script>
	webcam["mundial"]="0";
	programa["mundial"]=0;
	contestadora["mundial"]=0;
	diferido["mundial"]=0;
		</script>
		<script>
	webcam["parque"]="0";
	programa["parque"]=0;
	contestadora["parque"]=0;
	diferido["parque"]=0;
		</script>
		<script>
	webcam["activa"]="0";
	programa["activa"]=0;
	contestadora["activa"]=0;
	diferido["activa"]=0;
		</script>
		<script>
	webcam["suceso"]="0";
	programa["suceso"]=0;
	contestadora["suceso"]=0;
	diferido["suceso"]=0;
		</script>
		<script>
	webcam["tierra"]="0";
	programa["tierra"]=0;
	contestadora["tierra"]=0;
	diferido["tierra"]=0;
		</script>
		<script>
	webcam["universo"]="0";
	programa["universo"]=0;
	contestadora["universo"]=0;
	diferido["universo"]=0;
		</script>
		<script>
	webcam["660"]="0";
	programa["660"]=0;
	contestadora["660"]=0;
	diferido["660"]=0;
		</script>
		<script>
	webcam["aquidaban"]="0";
	programa["aquidaban"]=0;
	contestadora["aquidaban"]=0;
	diferido["aquidaban"]=0;
		</script>
		<script>
	webcam["megaestacion95"]="0";
	programa["megaestacion95"]=0;
	contestadora["megaestacion95"]=0;
	diferido["megaestacion95"]=1;
		</script>
		<script>
	webcam["nortecomunicaciones"]="0";
	programa["nortecomunicaciones"]=0;
	contestadora["nortecomunicaciones"]=0;
	diferido["nortecomunicaciones"]=0;
		</script>
		<script>
	webcam["ypane"]="0";
	programa["ypane"]=0;
	contestadora["ypane"]=0;
	diferido["ypane"]=0;
		</script>
		<script>
	webcam["marandu"]="0";
	programa["marandu"]=0;
	contestadora["marandu"]=0;
	diferido["marandu"]=0;
		</script>
		<script>
	webcam["kaaguazu"]="0";
	programa["kaaguazu"]=0;
	contestadora["kaaguazu"]=0;
	diferido["kaaguazu"]=0;
		</script>
		<script>
	webcam["capital"]="0";
	programa["capital"]=0;
	contestadora["capital"]=0;
	diferido["capital"]=0;
		</script>
		<script>
	webcam["fiesta"]="0";
	programa["fiesta"]=0;
	contestadora["fiesta"]=0;
	diferido["fiesta"]=0;
		</script>
		<script>
	webcam["radiomas"]="0";
	programa["radiomas"]=0;
	contestadora["radiomas"]=0;
	diferido["radiomas"]=1;
		</script>
		<script>
	webcam["curuguaty"]="curuguatycam";
	programa["curuguaty"]=0;
	contestadora["curuguaty"]=0;
	diferido["curuguaty"]=1;
		</script>
		<script>
	webcam["encarnacion"]="0";
	programa["encarnacion"]=0;
	contestadora["encarnacion"]=0;
	diferido["encarnacion"]=0;
		</script>
		<script>
	webcam["itapua"]="0";
	programa["itapua"]=0;
	contestadora["itapua"]=0;
	diferido["itapua"]=0;
		</script>
		<script>
	webcam["parana"]="0";
	programa["parana"]=0;
	contestadora["parana"]=0;
	diferido["parana"]=0;
		</script>
		<script>
	webcam["santahelena"]="0";
	programa["santahelena"]=0;
	contestadora["santahelena"]=0;
	diferido["santahelena"]=0;
		</script>
		<script>
	webcam["studio"]="0";
	programa["studio"]=0;
	contestadora["studio"]=0;
	diferido["studio"]=0;
		</script>
		<script>
	webcam["evolucion"]="evolucioncam";
	programa["evolucion"]=0;
	contestadora["evolucion"]=0;
	diferido["evolucion"]=0;
		</script>
		<script>
	webcam["mdq"]="0";
	programa["mdq"]=0;
	contestadora["mdq"]=0;
	diferido["mdq"]=0;
		</script>
		<script>
	webcam["1420"]="0";
	programa["1420"]=0;
	contestadora["1420"]=0;
	diferido["1420"]=1;
		</script>
		<script>
	webcam["continental"]="0";
	programa["continental"]=0;
	contestadora["continental"]=0;
	diferido["continental"]=0;
		</script>
		<script>
	webcam["losangeles"]="0";
	programa["losangeles"]=0;
	contestadora["losangeles"]=0;
	diferido["losangeles"]=0;
		</script>
		<script>
	webcam["interradio"]="interradiocam";
	programa["interradio"]=0;
	contestadora["interradio"]=0;
	diferido["interradio"]=0;
		</script>
		<script>
	webcam["sinfronteras"]="0";
	programa["sinfronteras"]=0;
	contestadora["sinfronteras"]=0;
	diferido["sinfronteras"]=1;
		</script>
		<script>
	webcam["1069"]="0";
	programa["1069"]=0;
	contestadora["1069"]=0;
	diferido["1069"]=0;
		</script>
		<script>
	webcam["arapy"]="0";
	programa["arapy"]=0;
	contestadora["arapy"]=0;
	diferido["arapy"]=0;
		</script>
		<script>
	webcam["700"]="0";
	programa["700"]=0;
	contestadora["700"]=0;
	diferido["700"]=0;
		</script>
		<script>
	webcam["plus"]="pluscam";
	programa["plus"]=0;
	contestadora["plus"]=0;
	diferido["plus"]=0;
		</script>
		<script>
	webcam["piribebuy"]="0";
	programa["piribebuy"]=0;
	contestadora["piribebuy"]=0;
	diferido["piribebuy"]=0;
		</script>
		<script>
	webcam["1065"]="1065cam";
	programa["1065"]=0;
	contestadora["1065"]=0;
	diferido["1065"]=0;
		</script>
		<script>
	webcam["sucesoiguazu"]="0";
	programa["sucesoiguazu"]=0;
	contestadora["sucesoiguazu"]=0;
	diferido["sucesoiguazu"]=0;
		</script>
		<script>
	webcam["sagrado"]="0";
	programa["sagrado"]=0;
	contestadora["sagrado"]=0;
	diferido["sagrado"]=0;
		</script>
		<script>
	webcam["quiindy"]="0";
	programa["quiindy"]=0;
	contestadora["quiindy"]=0;
	diferido["quiindy"]=0;
		</script>
		<script>
	webcam["mensajero"]="0";
	programa["mensajero"]=0;
	contestadora["mensajero"]=0;
	diferido["mensajero"]=0;
		</script>
		<script>
	webcam["arandu"]="0";
	programa["arandu"]=0;
	contestadora["arandu"]=0;
	diferido["arandu"]=1;
		</script>
		<script>
	webcam["tricolor"]="0";
	programa["tricolor"]=0;
	contestadora["tricolor"]=0;
	diferido["tricolor"]=0;
		</script>
		<script>
	webcam["ciudad"]="0";
	programa["ciudad"]=0;
	contestadora["ciudad"]=0;
	diferido["ciudad"]=0;
		</script>
		<script>
	webcam["tapiracuai"]="0";
	programa["tapiracuai"]=0;
	contestadora["tapiracuai"]=0;
	diferido["tapiracuai"]=0;
		</script>
		<script>
	webcam["libertadfm"]="0";
	programa["libertadfm"]=0;
	contestadora["libertadfm"]=0;
	diferido["libertadfm"]=0;
		</script>
		<script>
	webcam["unasur"]="unasurcam";
	programa["unasur"]=0;
	contestadora["unasur"]=0;
	diferido["unasur"]=0;
		</script>
		<script>
	webcam["clasica"]="clasicacam";
	programa["clasica"]=0;
	contestadora["clasica"]=0;
	diferido["clasica"]=0;
		</script>
		<script>
	webcam["sanjuan"]="0";
	programa["sanjuan"]=0;
	contestadora["sanjuan"]=0;
	diferido["sanjuan"]=0;
		</script>
		<script>
	webcam["sucesonepomuceno"]="0";
	programa["sucesonepomuceno"]=0;
	contestadora["sucesonepomuceno"]=0;
	diferido["sucesonepomuceno"]=0;
		</script>
		<script>
	webcam["ycuamandyyu"]="0";
	programa["ycuamandyyu"]=0;
	contestadora["ycuamandyyu"]=0;
	diferido["ycuamandyyu"]=0;
		</script>
		<script>
	webcam["liberacion"]="0";
	programa["liberacion"]=0;
	contestadora["liberacion"]=0;
	diferido["liberacion"]=0;
		</script>
		<script>
	webcam["nacionaldesanpedro"]="0";
	programa["nacionaldesanpedro"]=0;
	contestadora["nacionaldesanpedro"]=0;
	diferido["nacionaldesanpedro"]=0;
		</script>
		<script>
	webcam["norte"]="0";
	programa["norte"]=0;
	contestadora["norte"]=0;
	diferido["norte"]=0;
		</script>
		<script>
	webcam["sanpedro"]="0";
	programa["sanpedro"]=0;
	contestadora["sanpedro"]=0;
	diferido["sanpedro"]=0;
		</script>
		<script>
	webcam["metro"]="0";
	programa["metro"]=0;
	contestadora["metro"]=0;
	diferido["metro"]=0;
		</script>
		<script>
	webcam["centro"]="0";
	programa["centro"]=0;
	contestadora["centro"]=0;
	diferido["centro"]=0;
		</script>
		<script>
	webcam["villaoliva"]="0";
	programa["villaoliva"]=0;
	contestadora["villaoliva"]=0;
	diferido["villaoliva"]=0;
		</script>
		<script>
	webcam["transamerica"]="0";
	programa["transamerica"]=0;
	contestadora["transamerica"]=0;
	diferido["transamerica"]=0;
		</script>
		<script>
	webcam["villeta"]="0";
	programa["villeta"]=0;
	contestadora["villeta"]=0;
	diferido["villeta"]=0;
		</script>
		<script>
	webcam["yaguaron"]="0";
	programa["yaguaron"]=0;
	contestadora["yaguaron"]=0;
	diferido["yaguaron"]=0;
		</script>
		<script>
	webcam["acholaterzademo"]="0";
	programa["acholaterzademo"]=0;
	contestadora["acholaterzademo"]=0;
	diferido["acholaterzademo"]=0;
		</script>
		<script>
	webcam["canal100-demo"]="0";
	programa["canal100-demo"]=0;
	contestadora["canal100-demo"]=0;
	diferido["canal100-demo"]=0;
		</script>
		<script>
	webcam["scorpions"]="0";
	programa["scorpions"]=0;
	contestadora["scorpions"]=0;
	diferido["scorpions"]=0;
		</script>
		<script>
	webcam["top-demo"]="0";
	programa["top-demo"]=0;
	contestadora["top-demo"]=0;
	diferido["top-demo"]=0;
		</script>
		<script>
	webcam["aparato"]="0";
	programa["aparato"]=0;
	contestadora["aparato"]=0;
	diferido["aparato"]=0;
		</script>
		<script>
	webcam["cabalgata"]="cabalgatacam";
	programa["cabalgata"]=0;
	contestadora["cabalgata"]=0;
	diferido["cabalgata"]=0;
		</script>
		<script>
	webcam["catarsis"]="0";
	programa["catarsis"]=0;
	contestadora["catarsis"]=0;
	diferido["catarsis"]=0;
		</script>
		<script>
	webcam["universitaria"]="0";
	programa["universitaria"]=0;
	contestadora["universitaria"]=0;
	diferido["universitaria"]=0;
		</script>
		<script>
	webcam["djteo"]="0";
	programa["djteo"]=0;
	contestadora["djteo"]=0;
	diferido["djteo"]=0;
		</script>
		<script>
	webcam["radiofarra"]="0";
	programa["radiofarra"]=0;
	contestadora["radiofarra"]=0;
	diferido["radiofarra"]=0;
		</script>
		<script>
	webcam["gansomix"]="0";
	programa["gansomix"]=0;
	contestadora["gansomix"]=0;
	diferido["gansomix"]=0;
		</script>
		<script>
	webcam["master"]="0";
	programa["master"]=0;
	contestadora["master"]=0;
	diferido["master"]=0;
		</script>
		<script>
	webcam["monoglobal"]="0";
	programa["monoglobal"]=0;
	contestadora["monoglobal"]=0;
	diferido["monoglobal"]=0;
		</script>
		<script>
	webcam["olimpiamedia"]="0";
	programa["olimpiamedia"]=0;
	contestadora["olimpiamedia"]=0;
	diferido["olimpiamedia"]=0;
		</script>
		<script>
	webcam["rockero"]="0";
	programa["rockero"]=0;
	contestadora["rockero"]=0;
	diferido["rockero"]=0;
		</script>
		<script>
	webcam["transmundial"]="0";
	programa["transmundial"]=0;
	contestadora["transmundial"]=0;
	diferido["transmundial"]=0;
		</script>
		<script>
	webcam["radioson"]="0";
	programa["radioson"]=0;
	contestadora["radioson"]=0;
	diferido["radioson"]=0;
		</script>
		<script>
	webcam["universidaddelacalle"]="0";
	programa["universidaddelacalle"]=0;
	contestadora["universidaddelacalle"]=0;
	diferido["universidaddelacalle"]=0;
		</script>
		<script>
	webcam["vaporcue"]="0";
	programa["vaporcue"]=0;
	contestadora["vaporcue"]=0;
	diferido["vaporcue"]=0;
		</script>
		<script>
	webcam["zlatan"]="0";
	programa["zlatan"]=0;
	contestadora["zlatan"]=0;
	diferido["zlatan"]=0;
		</script>
		<script>
	webcam["saludos"]="0";
	programa["saludos"]=0;
	contestadora["saludos"]=0;
	diferido["saludos"]=0;
		</script>
		<script>
	webcam["albirroja"]="0";
	programa["albirroja"]=0;
	contestadora["albirroja"]=0;
	diferido["albirroja"]=0;
		</script>
		<script>
	webcam["mqv"]="0";
	programa["mqv"]=0;
	contestadora["mqv"]=0;
	diferido["mqv"]=0;
		</script>
		<script>
	webcam["remix"]="0";
	programa["remix"]=0;
	contestadora["remix"]=0;
	diferido["remix"]=0;
		</script>
		<script>
	webcam["remix3"]="0";
	programa["remix3"]=0;
	contestadora["remix3"]=0;
	diferido["remix3"]=0;
		</script>
		<script>
	webcam["demobienvenida"]="0";
	programa["demobienvenida"]=0;
	contestadora["demobienvenida"]=0;
	diferido["demobienvenida"]=0;
		</script>
		<script>
	webcam["remixer"]="0";
	programa["remixer"]=0;
	contestadora["remixer"]=0;
	diferido["remixer"]=0;
		</script>
		<script>
	webcam["demomoda"]="0";
	programa["demomoda"]=0;
	contestadora["demomoda"]=0;
	diferido["demomoda"]=0;
		</script>
		<script>
	webcam["unibe"]="0";
	programa["unibe"]=0;
	contestadora["unibe"]=0;
	diferido["unibe"]=0;
		</script>
		<script>
	webcam["elmirador"]="0";
	programa["elmirador"]=0;
	contestadora["elmirador"]=0;
	diferido["elmirador"]=0;
		</script>
		<script>
	webcam["fvnyc"]="fvnyc";
	programa["fvnyc"]=0;
	contestadora["fvnyc"]=0;
	diferido["fvnyc"]=0;
		</script>
		<script>
	webcam["tribunaabierta"]="tribunacam";
	programa["tribunaabierta"]=0;
	contestadora["tribunaabierta"]=0;
	diferido["tribunaabierta"]=0;
		</script>
		<script>
	webcam["amortv"]="0";
	programa["amortv"]=0;
	contestadora["amortv"]=0;
	diferido["amortv"]=0;
		</script>
		<script>
	webcam["fernandotv"]="0";
	programa["fernandotv"]=0;
	contestadora["fernandotv"]=0;
	diferido["fernandotv"]=0;
		</script>
		<script>
	webcam["intercable"]="0";
	programa["intercable"]=0;
	contestadora["intercable"]=0;
	diferido["intercable"]=0;
		</script>
		<script>
	webcam["nortecomunicacionestv"]="0";
	programa["nortecomunicacionestv"]=0;
	contestadora["nortecomunicacionestv"]=0;
	diferido["nortecomunicacionestv"]=0;
		</script>
		<script>
	webcam["paraguaytv"]="0";
	programa["paraguaytv"]=0;
	contestadora["paraguaytv"]=0;
	diferido["paraguaytv"]=0;
		</script>
		<script>
	webcam["sucesotv"]="0";
	programa["sucesotv"]=0;
	contestadora["sucesotv"]=0;
	diferido["sucesotv"]=0;
		</script>
		<script>
	webcam["telefuturo"]="0";
	programa["telefuturo"]=0;
	contestadora["telefuturo"]=0;
	diferido["telefuturo"]=0;
		</script>
		<script>
	webcam["tvs"]="0";
	programa["tvs"]=0;
	contestadora["tvs"]=0;
	diferido["tvs"]=0;
		</script>
	
						


	<div id="dsdpy-play-loading" style="margin:auto; width:300px; visibility:hidden;"></div>
	<div id="dsdpy-mensajero-2" style="margin:auto; width:300px;"></div>
	













































	

	
	</div>

<script language="JavaScript">
	temporal='<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.desdeparaguay.com%2F%3Fpopular%26201811&amp;send=false&amp;layout=button_count&amp;width=97&amp;show_faces=false&amp;action=recommend&amp;colorscheme=light&amp;font=arial&amp;height=20&amp;locale=es_LA&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:97px; height:20px;" allowTransparency="true"></iframe>';
	document.getElementById('facebook-recomendar').innerHTML=temporal;
</script>


<div id="programa"></div>



<div id="radio_seleccionada">
<div class="div-radio-lista-background">
<div class="div-radio-lista-content">
	<div class="div-titulo-sintoniza"><br/>Elegí tu Ciudad y Sintonizá tu Radio!</div><div class="div-radio-lista-click">*Lista alfabética.</div>







			<a name="#ciudad1"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad1');" href="#ciudad0">Radios de Asunción (AM)</a>
			</div>
			<div class="ciudad_detalle" id="ciudad1">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/780">Radio 1º de Marzo 780 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1000">Radio 1000 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/730">Radio ABC Cardinal 730 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1330">Radio Chaco Boreal 1330 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/feyalegria">Radio Fe y Alegría 1300 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/970">Radio La 970 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1120">Radio La Deportiva 1120 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/800">Radio La Unión 800 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1200">Radio Libre 1200 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1080">Radio Monumental 1080 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/920">Radio Nacional del Paraguay 920 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1020">Radio Ñanduti 1020 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/650">Radio Uno 650 AM</a></div></div>			<a name="#ciudad2"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad2');" href="#ciudad1">Radios de Asunción (FM)</a>
			</div>
			<div class="ciudad_detalle" id="ciudad2">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/amor">Radio Amor 95.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/aspen">Radio Aspen 102.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/camara">Radio Cámara 104.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/canal100">Radio Canal 100.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/cfa">Radio CFA 99.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/concert">Radio Concert 107.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/conquistador">Radio Conquistador 89.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/corazon">Radio Corazón 99.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/radiodisney">Radio Disney 96.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/estacion40">Radio E40 91.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/emisoras">Radio Emisoras Paraguay 106.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/exclusiva">Radio Exclusiva 103.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/farra">Radio Farra 101.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/fernando">Radio Fernando de la Mora 92.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/hei">Radio HEi 91.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/latina">Radio Latina 97.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/los40">Radio Los 40 92.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/maria">Radio María FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/montecarlo">Radio Montecarlo 100.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/nacional">Radio Nacional del Paraguay 95.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/883">Radio Ñemby 88.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/obedira">Radio Obedira 102.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/popular">Radio Popular 103.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/rockandpop">Radio Rock & Pop 95.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/rqp">Radio RQP 94.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/top">Radio Top Milenium 91.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/urbana">Radio Urbana 106.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/venus">Radio Venus 105.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/yacyreta">Radio Yacyreta 98.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ysapy">Radio Ysapy 90.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/yvytu">Radio Yvytu 97.5 FM</a></div></div>			<a name="#ciudad3"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad3');" href="#ciudad2">Radios de Atyra</a>
			</div>
			<div class="ciudad_detalle" id="ciudad3">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/atyra">Radio Atyra 105.7 FM</a></div></div>			<a name="#ciudad4"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad4');" href="#ciudad3">Radios de Ayolas</a>
			</div>
			<div class="ciudad_detalle" id="ciudad4">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ayolas">Radio Ayolas 98.3 FM</a></div></div>			<a name="#ciudad5"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad5');" href="#ciudad4">Radios de Caaguazú</a>
			</div>
			<div class="ciudad_detalle" id="ciudad5">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/centenario">Radio Centenario 99.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/fama">Radio Fama 100.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ondaverde">Radio Onda Verde 91.1 FM</a></div></div>			<a name="#ciudad6"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad6');" href="#ciudad5">Radios de Capiatá</a>
			</div>
			<div class="ciudad_detalle" id="ciudad6">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/universal">Radio Universal 93.9 FM</a></div></div>			<a name="#ciudad7"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad7');" href="#ciudad6">Radios de Caraguatay</a>
			</div>
			<div class="ciudad_detalle" id="ciudad7">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/caraguatay">Radio Caraguatay 90.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/lasmercedes">Radio Las Mercedes 104.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/rositas">Radio Rositas 87.9 FM</a></div></div>			<a name="#ciudad8"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad8');" href="#ciudad7">Radios de Carmen del Paraná</a>
			</div>
			<div class="ciudad_detalle" id="ciudad8">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/oasis">Radio Oasis 103.5 FM</a></div></div>			<a name="#ciudad9"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad9');" href="#ciudad8">Radios de Ciudad del Este</a>
			</div>
			<div class="ciudad_detalle" id="ciudad9">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/concierto">Radio Concierto 89.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/corpus">Radio Corpus 89.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/deleste">Radio Del Este 94.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/educacion">Radio Educación 99.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/integracion">Radio Integración 104.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/itapiru">Radio Itapiru 660 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/mundial">Radio Mundial 90.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/parque">Radio Parque 550 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/activa">Radio Radio Activa 92.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/suceso">Radio Suceso 97.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/tierra">Radio Tierra 107.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/universo">Radio Universo 92.5 FM</a></div></div>			<a name="#ciudad10"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad10');" href="#ciudad9">Radios de Concepción</a>
			</div>
			<div class="ciudad_detalle" id="ciudad10">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/660">Radio Regional 660 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/aquidaban">Radio Aquidaban 100.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/megaestacion95">Radio Megaestación95 95.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/nortecomunicaciones">Radio Norte Comunicaciones 94.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ypane">Radio Ypane 104.3 FM</a></div></div>			<a name="#ciudad11"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad11');" href="#ciudad10">Radios de Coronel Bogado</a>
			</div>
			<div class="ciudad_detalle" id="ciudad11">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/marandu">Radio Marandú 88.7 FM</a></div></div>			<a name="#ciudad12"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad12');" href="#ciudad11">Radios de Coronel Oviedo</a>
			</div>
			<div class="ciudad_detalle" id="ciudad12">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/kaaguazu">Radio Kaaguazú 640 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/capital">Radio Capital 101.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/fiesta">Radio Fiesta 102.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/radiomas">Radio Más 102.3 FM</a></div></div>			<a name="#ciudad13"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad13');" href="#ciudad12">Radios de Curuguaty</a>
			</div>
			<div class="ciudad_detalle" id="ciudad13">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/curuguaty">Radio Curuguaty 98.7 FM</a></div></div>			<a name="#ciudad14"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad14');" href="#ciudad13">Radios de Encarnación</a>
			</div>
			<div class="ciudad_detalle" id="ciudad14">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/encarnacion">Radio Encarnación 95.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/itapua">Radio Itapúa FM 102.5 </a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/parana">Radio Paraná 89.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/santahelena">Radio Santa Helena 103.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/studio">Radio Studio 92.1 FM</a></div></div>			<a name="#ciudad15"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad15');" href="#ciudad14">Radios de Eusebio Ayala</a>
			</div>
			<div class="ciudad_detalle" id="ciudad15">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/evolucion">Radio Evolución 89.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/mdq">Radio MDQ 101.1 FM</a></div></div>			<a name="#ciudad16"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad16');" href="#ciudad15">Radios de Horqueta</a>
			</div>
			<div class="ciudad_detalle" id="ciudad16">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1420">Radio Guyrá Campana 1420 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/continental">Radio Continental 95.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/losangeles">Radio Los Ángeles 89.9 FM</a></div></div>			<a name="#ciudad17"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad17');" href="#ciudad16">Radios de Itá</a>
			</div>
			<div class="ciudad_detalle" id="ciudad17">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/interradio">Radio Inter Radio 101.7 FM</a></div></div>			<a name="#ciudad18"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad18');" href="#ciudad17">Radios de Pedro Juan Caballero</a>
			</div>
			<div class="ciudad_detalle" id="ciudad18">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sinfronteras">Radio Sin Fronteras 98.5 FM</a></div></div>			<a name="#ciudad19"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad19');" href="#ciudad18">Radios de Pilar</a>
			</div>
			<div class="ciudad_detalle" id="ciudad19">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1069">Radio 106.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/arapy">Radio Arapy 98.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/700">Radio Nacional de Pilar 700 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/plus">Radio Plus 91.9 FM</a></div></div>			<a name="#ciudad20"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad20');" href="#ciudad19">Radios de Piribebuy</a>
			</div>
			<div class="ciudad_detalle" id="ciudad20">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/piribebuy">Radio Piribebuy 96.7 FM</a></div></div>			<a name="#ciudad21"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad21');" href="#ciudad20">Radios de Primero de Marzo</a>
			</div>
			<div class="ciudad_detalle" id="ciudad21">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/1065">Radio Primereña 106.5 FM</a></div></div>			<a name="#ciudad22"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad22');" href="#ciudad21">Radios de Puerto Iguazú</a>
			</div>
			<div class="ciudad_detalle" id="ciudad22">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sucesoiguazu">Radio Suceso 94.9 FM</a></div></div>			<a name="#ciudad23"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad23');" href="#ciudad22">Radios de Puerto Pinasco</a>
			</div>
			<div class="ciudad_detalle" id="ciudad23">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sagrado">Radio Sagrado Corazón de Jesús 88.5 FM</a></div></div>			<a name="#ciudad24"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad24');" href="#ciudad23">Radios de Quiindy</a>
			</div>
			<div class="ciudad_detalle" id="ciudad24">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/quiindy">Radio Quiindy 104.7 FM</a></div></div>			<a name="#ciudad25"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad25');" href="#ciudad24">Radios de Raúl Arsenio Oviedo</a>
			</div>
			<div class="ciudad_detalle" id="ciudad25">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/mensajero">Radio Mensajero 100.9 FM</a></div></div>			<a name="#ciudad26"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad26');" href="#ciudad25">Radios de Salto del Guairá</a>
			</div>
			<div class="ciudad_detalle" id="ciudad26">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/arandu">Radio Arandú 98.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/tricolor">Radio Tricolor 96.7 FM</a></div></div>			<a name="#ciudad27"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad27');" href="#ciudad26">Radios de San Estanislao</a>
			</div>
			<div class="ciudad_detalle" id="ciudad27">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ciudad">Radio Ciudad 92.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/tapiracuai">Radio Tapiracuai 88.7 FM</a></div></div>			<a name="#ciudad28"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad28');" href="#ciudad27">Radios de San Ignacio</a>
			</div>
			<div class="ciudad_detalle" id="ciudad28">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/libertadfm">Radio Libertad 96.3 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/unasur">Radio Unasur 93.7 FM</a></div></div>			<a name="#ciudad29"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad29');" href="#ciudad28">Radios de San Juan Bautista</a>
			</div>
			<div class="ciudad_detalle" id="ciudad29">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/clasica">Radio Clásica 97.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sanjuan">Radio San Juan 99.5 FM</a></div></div>			<a name="#ciudad30"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad30');" href="#ciudad29">Radios de San Juan Nepomuceno</a>
			</div>
			<div class="ciudad_detalle" id="ciudad30">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sucesonepomuceno">Radio Suceso 99.7 FM</a></div></div>			<a name="#ciudad31"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad31');" href="#ciudad30">Radios de San Pedro</a>
			</div>
			<div class="ciudad_detalle" id="ciudad31">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/ycuamandyyu">Radio Ycuamandyyu 590 AM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/liberacion">Radio Liberación 101.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/nacionaldesanpedro">Radio Nacional de San Pedro 105.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/norte">Radio Norte 92.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sanpedro">Radio San Pedro 93.7 FM</a></div></div>			<a name="#ciudad32"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad32');" href="#ciudad31">Radios de Santa Rosa (Misiones)</a>
			</div>
			<div class="ciudad_detalle" id="ciudad32">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/metro">Radio Metro 106.1 FM</a></div></div>			<a name="#ciudad33"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad33');" href="#ciudad32">Radios de Unión</a>
			</div>
			<div class="ciudad_detalle" id="ciudad33">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/centro">Radio Centro 87.9 FM</a></div></div>			<a name="#ciudad34"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad34');" href="#ciudad33">Radios de Villa Oliva</a>
			</div>
			<div class="ciudad_detalle" id="ciudad34">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/villaoliva">Radio Villa Oliva 88.7 FM</a></div></div>			<a name="#ciudad35"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad35');" href="#ciudad34">Radios de Villarrica</a>
			</div>
			<div class="ciudad_detalle" id="ciudad35">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/transamerica">Radio Transamerica 94.7 FM</a></div></div>			<a name="#ciudad36"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad36');" href="#ciudad35">Radios de Villeta</a>
			</div>
			<div class="ciudad_detalle" id="ciudad36">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/villeta">Radio Villeta 87.9 FM</a></div></div>			<a name="#ciudad37"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad37');" href="#ciudad36">Radios de Yaguarón</a>
			</div>
			<div class="ciudad_detalle" id="ciudad37">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/yaguaron">Radio Yaguarón 104.1 FM</a></div></div>			<a name="#ciudad38"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad38');" href="#ciudad37">Radios Online</a>
			</div>
			<div class="ciudad_detalle" id="ciudad38">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/aparato">Radio Aparato</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/cabalgata">Radio Cabalgata Campesina</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/catarsis">Radio Catarsis Médica</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/universitaria">Radio Cooperativa Universitaria</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/djteo">Radio Dj Teo</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/gansomix">Radio Ganso Mix San Juan Btta. Mnes.</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/master">Radio Máster</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/monoglobal">Radio Mono Global Pilar</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/olimpiamedia">Radio Olimpia Media</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/rockero">Radio Rockero Py</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/transmundial">Radio RTM Paraguay</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/radioson">Radio Son</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/universidaddelacalle">Radio Universidad de la Calle</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/vaporcue">Radio Vapor Cue Comunicaciones</a></div></div>			<a name="#ciudad39"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad39');" href="#ciudad38">Radios Online (USA)</a>
			</div>
			<div class="ciudad_detalle" id="ciudad39">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/elmirador">Radio El Mirador</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/fvnyc">Radio FV NYC</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/tribunaabierta">Radio Tribuna Abierta</a></div></div>			<a name="#ciudad40"></a>			
			<div class='div-radio-lista-ciudad'>
				<a onclick="JavaScript:Ciudad_Mostrar('#ciudad40');" href="#ciudad39">TV</a>
			</div>
			<div class="ciudad_detalle" id="ciudad40">
			<div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/amortv">Amor TV 95.9 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/fernandotv">Fernando de la Mora TV 92.7 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/intercable">Intercable</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/nortecomunicacionestv">Norte Comunicaciones TV 94.5 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/paraguaytv">Paraguay TV</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/sucesotv">Suceso TV 97.1 FM</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/telefuturo">Telefuturo</a></div><div class='div-radio-lista-radio'><a href="http://www.desdeparaguay.com/tvs">Televisión del Sur</a></div></div>
 
</div>
</div>

						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>

</div>









							<div>
							<img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="320" height="1">



						</td>
						<td width="6" valign="top"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="6" height="1"></td>

						<td width="338" valign="top">

<div id="dsdpy-webcam"></div>
<div id="webcam_mensaje" style="text-align:center; position: absolute; z-index: -1; display: none">
	<a class="despliegue" href="JavaScript:WebCam_Apagar();">En caso problemas con el audio, sonido entrecortado, etc.<br/>se debe a la baja capacidad de tu ancho de banda,<br/>CLICK AQU&Iacute; para APAGAR la WEBCAM.</a>
</div>








<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer" height="">
	<tr>
		<td bgcolor="#bbbbbb">
			<div id="fondo-del-reproductor2" style="background-image: url('http://www.haciaparaguay.com/desdepy/images/institucional101b.png'); background-repeat: no-repeat; background-position: 0px 0px; height: 238px;">
				<div id="dsdpy-play-2" class="fp-slim"></div>
			<div>
		</td>
	</tr>
</table>
<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
	<tr>
		<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
	</tr>
</table>



<div id='div-mostrar-mensajero-background' style="display: none;"><div id='div-mostrar-mensajero'><a href="JavaScript:Mostrar_Mensajero();">Click Aquí para enviar mensaje a este medio</a></div></div>


						<div id="mensajero-principal" style="position:relative; visibility:visible;">
						<a name="mensajero_portada-name">
						<table style="border-collapse: collapse;" border="1" cellpadding="3" width="100%" bordercolor="#000666">
							<tr>
								<td class="titular" bgcolor="#000666">NUEVO! Probá enviar un mensaje a la Radio!<br><div id="portal_descripcion_radio">Popular 103.1 FM</div></td>
							</tr>
							<tr>
								<td class="despliegue">
								<table align="center" class="texto_mensajero" border="0" cellpadding="0" style="border-collapse: collapse">
									<form method="post" target="_blank">
									<input type="hidden" name="mensajero_portada_radio" id="mensajero_portada_radio" size="20" value="popular">
									<input type="hidden" name="mensajero_portada_radio_nombre" id="mensajero_portada_radio_nombre" size="20" value="Popular 103.1 FM">
									<tr>
										<td width="50%">Nombre:<br><input class="form_text" type="text" name="mensajero_portada_nombres" id="mensajero_portada_nombres" size="18"></td>
										<td width="50%">e-Mail:<br><input class="form_text" type="text" name="mensajero_portada_mail" id="mensajero_portada_mail" size="18"></td>
									</tr>
									<tr>
										<td colspan="2"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="3"></td>
									</tr>
									<tr>
										<td width="50%">Ciudad:<br><input class="form_text" type="text" name="mensajero_portada_ciudad" id="mensajero_portada_ciudad" size="18"></td>
										<td width="50%">Teléfono:<br><input class="form_text" type="text" name="mensajero_portada_tel1" id="mensajero_portada_tel1" size="18"></td>
									</tr>									
									<tr>
										<td colspan="2"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="3"></td>
									</tr>
									<tr>
										<td colspan="2">Tu mensaje:<br><textarea class="form_text" rows="4" name="mensajero_portada_comentarios" id="mensajero_portada_comentarios" cols="36"></textarea></td>
									</tr>
									<tr>
										<td colspan="2"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="3"></td>
									</tr>
									<tr>
										<td colspan="2"><div id="mensajero"><input class="form_button" type="button" value="Enviar!" name="mensajero_portada_boton" id="mensajero_portada_boton" onclick="return verifica_mail_mensajero_portada_radios('mensajero_portada_mail');"></div></td>
									</tr>
									</form>
								</table>
								</td>
							</tr>
						</table>


<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
	<tr>
		<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
	</tr>
</table>

<div id="endiferido" style="display: none; visibility: hidden;">
<div class="div-radio-lista-endiferido">
	<div class="div-endiferido-content">
		<div class="div-endiferido-texto"><br/>Este medio te permite disfrutar de su Programación en Diferido!<br/>Modo de uso: Buscar Fecha y Programa, click en escuchar.</div>
	</div>
</div>
			<table border="1" bordercolor="#999999" align="center" border="0" cellpadding="0" style="border-collapse: collapse">
				<tr>
					<td>
						<div id="endiferido-iframe"></iframe></div>
					</td>
				</tr>
			</table>
</div>
<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
	<tr>
		<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
	</tr>
</table>




























<div id="radios-destacadas">




						<a name="futbol-name">
						<table border="1" cellpadding="5" style="border-collapse: collapse" height="" width="100%" id="marco_FutbolTabla" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">Fútbol Nacional</td>
							</tr>
							<tr>
								<td align="left"><div id="futbol-accion" style="position:absolute; visibility:hidden;"><a class="texto_cotizaciones" href="#futbol-name" onclick="JavaScript:document.getElementById('futbol').style.position='relative';document.getElementById('futbol').style.visibility='visible';document.getElementById('futbol-accion').style.position='absolute';document.getElementById('futbol-accion').style.visibility='hidden';">
									Ver las posiciones ahora.</a></div>
<table id="futbol" border="0" style="border-collapse: collapse" width="100%" id="marco_FutbolTabla2" cellpadding="3"><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/olimpia.jpg' width='30' height='30'></td><td valign='bottom'>Olimpia</td><td align="right" valign="bottom">19
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/nacional.jpg' width='30' height='30'></td><td valign='bottom'>Nacional</td><td align="right" valign="bottom">14
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/soldeamerica.jpg' width='30' height='30'></td><td valign='bottom'>Sol de América</td><td align="right" valign="bottom">13
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/libertad.jpg' width='30' height='30'></td><td valign='bottom'>Libertad</td><td align="right" valign="bottom">11
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/deportivocapiata.jpg' width='30' height='30'></td><td valign='bottom'>Deportivo Capiatá</td><td align="right" valign="bottom">11
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/independientecg.jpg' width='30' height='30'></td><td valign='bottom'>Independiente CG</td><td align="right" valign="bottom">10
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/guarani.jpg' width='30' height='30'></td><td valign='bottom'>Guaraní</td><td align="right" valign="bottom">9
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/sportivoluqueno.jpg' width='30' height='30'></td><td valign='bottom'>Sportivo Luqueño</td><td align="right" valign="bottom">8
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/cerroporteno.jpg' width='30' height='30'></td><td valign='bottom'>Cerro Porteño</td><td align="right" valign="bottom">6
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/generaldiaz.jpg' width='30' height='30'></td><td valign='bottom'>General Díaz</td><td align="right" valign="bottom">5
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/deportivosantani.jpg' width='30' height='30'></td><td valign='bottom'>Deportivo Santaní</td><td align="right" valign="bottom">3
</td></tr><tr><td><img src='http://www.haciaparaguay.com/desdepy/images/logos/clubes/2.jpg' width='30' height='30'></td><td valign='bottom'>2</td><td align="right" valign="bottom">0
</td></tr></table>								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>







						<table border="1" cellpadding="5" style="border-collapse: collapse" width="100%" id="marco_FutbolTabla" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">Tu Horóscopo del Día</td>
							</tr>
						</table>

						<table border="0" cellpadding="0" style="border-collapse: collapse" id="publicidad" bgcolor="#FFFFFF" bordercolor="#999999" width="100%">
							<tr>
								<td>
									<div>


					
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo1');" class="cine_mostrar">Aries</a>
<div class="cine_detalle" id="horoscopo1">
	<p>Mientras tengas claros tus objetivos en el trabajo, lo dem&aacute;s empezar&aacute; a fluir. Intenta ser muy clara cuando expongas tus proyectos a tus superiores. Disfruta del prestigio que tendr&aacute;s en estos d&iacute;as, no lo pierdas.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo2');" class="cine_mostrar">Tauro</a>
<div class="cine_detalle" id="horoscopo2">
	<p>Intenta que nada de lo que digas te haga sentir avergonzada en un futuro. Las relaciones con algunas personas que te rodean se sienten tensas. Empieza por conocerte bien y podr&aacute;s saber de lo que eres cap&aacute;z.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo3');" class="cine_mostrar">Géminis</a>
<div class="cine_detalle" id="horoscopo3">
	<p>Empiezas a estar en todo y en nada a la vez. Tienes que enfocarte en una sola cosa si quieres terminar algo. Te sientes motivada porque los proyectos siguen llegando a ti. La buena racha apenas inicia.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo4');" class="cine_mostrar">Cáncer</a>
<div class="cine_detalle" id="horoscopo4">
	<p>Aunque creas tener las respuestas de todo, vas a llevarte algunas desilusiones. Deja que los dem&aacute;s empiecen a actuar solos y no trates de influir en sus decisiones. Si quieres que todos te respeten, tendr&aacute;s que empezar por hacer lo mismo.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo5');" class="cine_mostrar">Leo</a>
<div class="cine_detalle" id="horoscopo5">
	<p>Aunque creas tener las respuestas de todo, vas a llevarte algunas desilusiones. Deja que los dem&aacute;s empiecen a actuar solos y no trates de influir en sus decisiones. Si quieres que todos te respeten, tendr&aacute;s que empezar por hacer lo mismo.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo6');" class="cine_mostrar">Virgo</a>
<div class="cine_detalle" id="horoscopo6">
	<p>Es posible que los recursos que tanto buscas, lleguen antes de lo que te imaginas. No te tomes nada personal, todo terminar&aacute; por acomodarse en su lugar sin que tengas que mover un dedo. Usa tus influencias.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo7');" class="cine_mostrar">Libra</a>
<div class="cine_detalle" id="horoscopo7">
	<p>Todo te sonr&iacute;e de pronto, las cosas est&aacute;n saliendo como esperas y pintan para estar mejor que nunca. Procura no presumir de lo que tienes, puedes despertar algunas envidias.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo8');" class="cine_mostrar">Escorpio</a>
<div class="cine_detalle" id="horoscopo8">
	<p>Tus nuevos planes tienen mucho que ver con tu creatividad estos d&iacute;as, no la pierdas. Te motiva ver a los dem&aacute;s interesados en lo que haces, esfu&eacute;rzate para que todo siga as&iacute;.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo9');" class="cine_mostrar">Sagitario</a>
<div class="cine_detalle" id="horoscopo9">
	<p>Es posible que recibas algunas noticias de personas que hace tiempo no ve&iacute;as. No trates de regresar el pasado, recuerda que todo lo que termina tiene una raz&oacute;n. Los recuerdos se guardan en el coraz&oacute;n.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo10');" class="cine_mostrar">Capricornio</a>
<div class="cine_detalle" id="horoscopo10">
	<p>No tienes que andar cuidando a los dem&aacute;s para que hagan lo que esperas. Tendr&aacute;s que aprender a confiar. No trates de encontrar culpables y asume tu responsabilidad.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo11');" class="cine_mostrar">Acuario</a>
<div class="cine_detalle" id="horoscopo11">
	<p>La ropa sucia se la va en casa, as&iacute; que evita hacer comentarios acerca de tu vida personal en el trabajo. Ten cuidado al confiar en los dem&aacute;s, alguien te podr&iacute;a traicionar. No hables de lo que no sabes.</p>
</div>
					
<a href="JavaScript:Horoscopo_Mostrar('#horoscopo12');" class="cine_mostrar">Piscis</a>
<div class="cine_detalle" id="horoscopo12">
	<p>Tal vez empieces a sentirte rebasada por algunas responsabilidades, no dudes en pedir ayuda si lo necesitas. Comienza a delegar para que puedas liberar un poco de tiempo. La organizaci&oacute;n ser&aacute; clave para el &eacute;xito.</p>
</div>
														</div>
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>













						<table border="1" cellpadding="5" style="border-collapse: collapse" width="100%" id="marco_FutbolTabla" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">Cartelera de Cine - Horario de Películas</td>
							</tr>
						</table>

						<table border="0" cellpadding="0" style="border-collapse: collapse" id="publicidad" bgcolor="#FFFFFF" bordercolor="#666666" width="100%">
							<tr>
								<td>
									<div>



				
					
<a href="JavaScript:Cine_Mostrar('#peli1');" class="cine_mostrar"><div class='cine_pelicula'>LEGO NINJAGO (3D)</div></a>
<div class="cine_detalle" id="peli1">
	<p><div class='cine_sala'>Shopping Del Sol</div><div class='cine_horarios'>Castellano: 13:00 - 15:30 - 17:30 - 19:30: Domingos: 11:00</div><div class='cine_sala'>Supermercado Hiper 6</div><div class='cine_horarios'>Castellano: 13:45 - 15:45 - 17:45 - 20:00</div><div class='cine_sala'>Shopping Pinedo</div><div class='cine_horarios'>Castellano: 13:30 - 15:30 - 17:30</div></p>
</div>
					
<a href="JavaScript:Cine_Mostrar('#peli2');" class="cine_mostrar"><div class='cine_pelicula'>BARRY SEAL: SOLO EN AMERICA</div></a>
<div class="cine_detalle" id="peli2">
	<p><div class='cine_sala'>Shopping Del Sol</div><div class='cine_horarios'>Subtitulada: 13:15 - 18:10 - 20:25 - 22:40</div><div class='cine_sala'>Supermercado Hiper 6</div><div class='cine_horarios'>Subtitulada: 13:30 - 15:45 - 18:00 - 20:15 - 22:30</div></p>
</div>
					
<a href="JavaScript:Cine_Mostrar('#peli3');" class="cine_mostrar"><div class='cine_pelicula'>IT (ESO)</div></a>
<div class="cine_detalle" id="peli3">
	<p><div class='cine_sala'>Shopping Del Sol</div><div class='cine_horarios'>Subtitulada: 13:30 - 15:00 - 17:30 - 20:05 - 22:40</div><div class='cine_sala'>Supermercado Hiper 6</div><div class='cine_horarios'>Subtitulada: 13:15 - 15:50 - 18:25 - 19:45 - 21:00 - 22:20</div><div class='cine_sala'>Shopping Pinedo</div><div class='cine_horarios'>Castellano: 13:15 - 15:50 - 18:25 Subtitulada: 21:00</div></p>
</div>
					
<a href="JavaScript:Cine_Mostrar('#peli4');" class="cine_mostrar"><div class='cine_pelicula'>LOS BUSCADORES </div></a>
<div class="cine_detalle" id="peli4">
	<p><div class='cine_sala'>Shopping Del Sol</div><div class='cine_horarios'>Castellano: 13:20 - 15:40 - 18:00 - 20:20 - 21:30 - 22:40: Domingos: 11:10</div><div class='cine_sala'>Supermercado Hiper 6</div><div class='cine_horarios'>Castellano: 13:00 - 14:00 - 15:05 - 16:05 - 17:10 - 18:10 - 19:15 - 20:15 - 21:20 - 22:20</div><div class='cine_sala'>Shopping Pinedo</div><div class='cine_horarios'>Castellano: 14:00 - 15:15 - 16:05 - 17:20 - 18:10 - 20:15 - 22:20</div></p>
</div>
					
<a href="JavaScript:Cine_Mostrar('#peli5');" class="cine_mostrar"><div class='cine_pelicula'>BABY: EL APRENDIZ DEL CRIMEN</div></a>
<div class="cine_detalle" id="peli5">
	<p><div class='cine_sala'>Shopping Del Sol</div><div class='cine_horarios'>Subtitulada: 16:00</div></p>
</div>
					
<a href="JavaScript:Cine_Mostrar('#peli6');" class="cine_mostrar"><div class='cine_pelicula'>EL SEDUCTOR</div></a>
<div class="cine_detalle" id="peli6">
	<p><div class='cine_sala'>Cinemark - Paseo Galer&iacute;a</div><div class='cine_horarios'>Subtitulada: 20:20</div></p>
</div>
					





									</div>
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>








































































<script type="text/javascript">
radio="popular";

if(programa[radio]==1){
	document.onload=cargar_programa_actual();
}

if(contestadora[radio]==1){
	document.onload=Contestadora(radio);
}
</script>






















						<a name="labuenasemilla-name"></a>
						<table border="1" cellpadding="5" style="border-collapse: collapse" width="100%" id="marco_FutbolTabla" bordercolor="#999999">
							<tr>
								<td class="titular" bgcolor="#999999">La Buena Semilla: Sábado 17 Marzo</td>
							</tr>
							<tr>
								<td align="left">
									<p align="justify">Señor, ¿cuántas veces perdonaré a mi hermano que peque contra mí? ¿Hasta siete? Jesús le dijo: No te digo hasta siete, sino aun hasta setenta veces siete.<br/><br/></p>
									<div id="labuenasemilla" style="position:absolute; visibility:hidden; display: none"><p align="justify">El perdón del rey y el siervo que no tenía misericordia Resumen: Un rey hizo cuentas con sus siervos. Uno de ellos le debía muchísimo dinero, tanto que nunca podría pagarlo. Entonces rogó a su amo que tuviese paciencia y le prometió que le pagaría todo. El bondadoso rey anuló su gran deuda. Pero tan pronto estuvo libre de su deuda, ese siervo agredió a uno de sus consiervos exigiéndole que le pagase la pequeña cantidad de dinero que le debía. Este también le rogó que tuviese paciencia, pero el otro no lo escuchó... ¡El rey se enteró del asunto y, muy enojado, entregó su siervo a la justicia! Significado: El rey representa a Dios, quien nos perdonó mucho, muchísimo más de lo que podríamos imaginar. El primer siervo es un creyente que, a pesar de la bondad de Dios, no aprecia su gracia. El segundo siervo es un creyente que se portó mal con otro creyente, pero al que le pide perdón. Aplicación: Dios nos perdonó una deuda incalculable, dándonos su perdón; entonces, ¿qué son en comparación las injusticias que a veces tenemos que sufrir? El perdón divino que recibimos nos hace responsables de ser misericordiosos con los demás. El Señor no nos reprocha ninguno de nuestros pecados, pues ¡nos perdonó todo! Pero desea que actuemos con bondad hacia nuestros hermanos creyentes y hacia todos los que nos rodean. &#8220;Sed benignos unos con otros, misericordiosos, perdonándoos unos a otros, como Dios también os perdonó a vosotros en Cristo&#8221; (Efesios 4:32). (continuará el próximo sábado)</p></div>
									<div id="labuenasemilla-accion" style="position:relative; visibility:visible;"><a class="texto_cotizaciones" href="#labuenasemilla-name" onclick="JavaScript:document.getElementById('labuenasemilla').style.display='inline';document.getElementById('labuenasemilla').style.position='relative';document.getElementById('labuenasemilla').style.visibility='visible';document.getElementById('labuenasemilla-accion').style.position='absolute';document.getElementById('labuenasemilla-accion').style.visibility='hidden';">Ver más...</a></div>
								</td>
							</tr>
						</table>
						<table border="0" cellpadding="0" style="border-collapse: collapse" width="100%" id="marco_Spacer">
							<tr>
								<td><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="1" height="1"></td>
							</tr>
						</table>

































</div>

























						</td>
						<td width="6" valign="top"><img border="0" src="http://www.haciaparaguay.com/desdepy/images/spacer.gif" width="6" height="1"></td>













					</tr>
					</table>
					
















<div id="radios-destacadas2">
</div>
















<div class="div-clear"></div>

<div id="div-bottom1-background">
	<div id="div-bottom1-frame">
		<div id="div-bottomA">
Trabajemos Juntos<br/>
<a href="http://www.desdepy.com/contacto/?radio" target="_blank">#Streaming @DSDPY</a><br/>
<a href="http://www.desdepy.com/contacto/?banner" target="_blank">#Anuncios #EnUnaNota</a><br/>
<a href="http://www.desdepy.com/contacto/?contacto" target="_blank">#TuIdea</a>
		</div>
		<div id="div-bottomB">
Información<br/>
<a href="http://www.desdeparaguay.com/porque.pdf" target="_blank">Porqué tu Radio #EnUnaNota</a><br/>
<a href="http://www.desdepy.com/contacto/?publicidad" target="_blank">Porqué Anunciar #EnUnaNota</a><br/>
<a href="http://www.desdepy.com/contacto/?contacto" target="_blank">Contacto</a>
		</div>
		<div id="div-bottomC">
Redes<br/>
<a href="http://www.desdepy.com/?a=facebook" target="_blank"><i class="icono icono-facebook-oscuro mr10"></i>Facebook</a><br/>
<a href="http://www.desdepy.com/?a=twitter" target="_blank"><i class="icono icono-twitter-oscuro mr10"></i>Twitter</a><br/>
<a href="http://www.desdepy.com/?a=instagram" target="_blank"><i class="icono icono-instagram-oscuro mr10"></i>Instagram</a>
		</div>
		<div id="div-bottomD">
Legales<br/>
<a href="http://www.desdeparaguay.com/ip" target="_blank">Tu IP</a><br/>
<a href="http://www.desdeparaguay.com/politica" target="_blank">Términos y Condiciones de Uso</a>
		</div>
	</div>
</div>
















<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3116768-1");
pageTracker._trackPageview();
} catch(err) {}</script>

















<script language="JavaScript">SintonizarRadio('popular','Popular 103.1 FM','','');</script>
<script language="JavaScript">//javascript:Ciudad_Mostrar('#ciudad1');</script>
<script language="JavaScript">//javascript:Ciudad_Mostrar('#ciudad2');</script>
<script language="JavaScript">javascript:Ciudad_Mostrar_Todas();</script>

</body>
</html>