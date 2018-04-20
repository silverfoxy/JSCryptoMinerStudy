<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script src="http://ivpaste.com/shortcut.js"></script>
<style xml:base="/ivpaste/" type="text/css" id="webdeveloper-edit-css-style-0">

.buttons a, .buttons button{
    display:block;
    float:left;
    margin:0 7px 0 0;
    background-color:#f5f5f5;
    border:1px solid #dedede;
    border-top:1px solid #eee;
    border-left:1px solid #eee;
	

    font-family:"Lucida Grande", Tahoma, Arial, Verdana, sans-serif;
    font-size:12px;
    line-height:130%;
    text-decoration:none;
    font-weight:bold;
    color:#565656;
    cursor:pointer;
    padding:5px 10px 6px 7px; /* Links */
}
.buttons button{
    width:auto;
    overflow:visible;
    padding:4px 10px 3px 7px; /* IE6 */
}
.buttons button[type]{
    padding:5px 10px 5px 7px; /* Firefox */
    line-height:17px; /* Safari */
}
*:first-child+html button[type]{
    padding:4px 10px 3px 7px; /* IE7 */
}
.buttons button img, .buttons a img{
    margin:0 3px -3px 0 !important;
    padding:0;
    border:none;
    width:16px;
    height:16px;
}

/* STANDARD */

button:hover, .buttons a:hover{
    background-color:#dff4ff;
    border:1px solid #c2e1ef;
    color:#336699;
}
.buttons a:active{
    background-color:#6299c5;
    border:1px solid #6299c5;
    color:#fff;
}

/* POSITIVE */

button.positive, .buttons a.positive{
    color:#529214;
}
.buttons a.positive:hover, button.positive:hover{
    background-color:#E6EFC2;
    border:1px solid #C6D880;
    color:#529214;
}
.buttons a.positive:active{
    background-color:#529214;
    border:1px solid #529214;
    color:#fff;
}

/* NEGATIVE */

.buttons a.negative, button.negative{
    color:#d12f19;
}
.buttons a.negative:hover, button.negative:hover{
    background:#fbe3e4;
    border:1px solid #fbc2c4;
    color:#d12f19;
}
.buttons a.negative:active{
    background-color:#d12f19;
    border:1px solid #d12f19;
    color:#fff;
}

/* REGULAR */

button.regular, .buttons a.regular{
    color:#336699;
}
.buttons a.regular:hover, button.regular:hover{
    background-color:#dff4ff;
    border:1px solid #c2e1ef;
    color:#336699;
}
.buttons a.regular:active{
    background-color:#6299c5;
    border:1px solid #6299c5;
    color:#fff;
}





* {margin: 0; padding: 0;}

body {font-family: tahoma, verdana; font-size: 11px; color: #69645f; background:#3e3e3e;}

.float{clear: both;}
tr td{font-size: 12px;font-family: tahoma, verdana;}
a img{border:0;}
a {text-decoration:none; color:#00A4B7;}
a:hover{ text-decoration:underline;color:#00A4B7;}



/* ===== Page Structure ===== */

#full{ text-align:left;margin:10px auto 15px auto; width: 813px; border: 0px solid #99FF00; display:block; }
#header{width:813px;border: 0px solid #99FF00; height:175px; background:url(/i/header.jpg) no-repeat; padding-top:12px; padding-left:18px;}
#content{width:783px;border: 0px solid #99FF00; background:#fff url(/i/bg.jpg) repeat-y;padding:15px;}
#footer{width:813px; margin:0 auto; height:42px; background:url(/i/footer.jpg) no-repeat; text-align:center; color:#fff; padding-top:8px;}


/* ===== Header ===== */

/* ===== Contents ===== */

	
/* ===== Footer ===== */

#footer a {color:#00A4B7;text-decoration:none;}
/*#footer a:hover {color:#00A4B7;text-decoration:underline;}*/


/* SOCIAL EN SU NUBE VOLADORA */
#seguidores{font-size:12px;position:fixed; z-index:9999999; right:300px; top:10%; text-align:center; padding:7px; background:#dee7f3; border:3px solid #fff;border-radius:5px;width:100px;height:90px}
.box-content-player{position:relative;background-color:transparent;margin-right:auto;width:350px;height:250px;bottom:-360px;margin-left:350px;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:4px;border-bottom-left-radius:4px;margin-top:-250px;z-index:1;background-position:initial initial;background-repeat:initial initial}
a.tex-cerrar:link{background-color:#a90000;padding:2px;text-decoration:none;font-family:Arial;font-size:11px;color:#fff;border-top-left-radius:3px;border-top-right-radius:3px;border-bottom-right-radius:3px;border-bottom-left-radius:3px;background-position:initial initial;background-repeat:initial initial}
a.tex-cerrar:visited{background-color:#a90000;padding:2px;text-decoration:none;font-family:Arial;font-size:11px;color:#fff;border-top-left-radius:3px;border-top-right-radius:3px;border-bottom-right-radius:3px;border-bottom-left-radius:3px;background-position:initial initial;background-repeat:initial initial}
a.tex-cerrar:hover{color:#fff;background-color:red;background-position:initial initial;background-repeat:initial initial}
a.tex-cerrar:active{background-color:#a90000;padding:2px;text-decoration:none;font-family:Arial;font-size:11px;color:#fff;border-top-left-radius:3px;border-top-right-radius:3px;border-bottom-right-radius:3px;border-bottom-left-radius:3px;background-position:initial initial;background-repeat:initial initial}

</style>

<base href="http://ivpaste.com/">

		<title>IVPaste: Generador de Paste - Nuevo Paste</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta name="Keywords" content="php, perl, ruby, python, c, ruby, javascript, pastebin, nopaste, nfo">
		<meta name="Description" content="Next-generation Pastebin - collaborative developing and debugging.">

		
		
		<link rel="icon" href="favicon.ico" type="image/x-icon">
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

	<script type="text/javascript" charset="utf-8">	
	shortcut.add("Shift+c",function() {
	if((formulario.captcha.checked) == true){
	formulario.captcha.removeAttribute("checked");
	}else{
		formulario.captcha.setAttribute("checked", "checked");
	}
	},{
	'type':'keydown',
	'propagate':true,
	'target':document,
	'disable_in_input':true
	});	
	
	shortcut.add("Shift+f",function() {
	if((formulario.flash.checked) == true){
	formulario.flash.removeAttribute("checked");
	}else{
		formulario.flash.setAttribute("checked", "checked");
	}
	},{
	'type':'keydown',
	'propagate':true,
	'target':document,
	'disable_in_input':true
	});	

	shortcut.add("ctrl+enter",function() {
	formulario.submit();
	});
	
	//document.getElementById('code').focus();
	//o en body <body OnLoad="document.formulario.input_text.focus();">
    </script>	
	<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js'></script>
	<script src='/autosize/jquery.autosize.js'></script>
	<script>
		$(function(){
			$('.normal').autosize();
			$('.animated').autosize();
		});
	</script>
	<!--
	<script src="/jQueryLinenNumbersPlugin/jquery-linenumbers.js"></script>
	<script>
		$('document').ready(function(){
			$('.normal').linenumbers({col_width:'25px'});
	});
	</script>
	-->
	
</head>

<body><div id="full"> 

    <div id="header">
          <!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2923230,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('http://s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="http://www.histats.com" target="_blank"><img  src="http://sstatic1.histats.com/0.gif?2923230&101" alt="free estadisticas" border="0"></a></noscript>
<!-- Histats.com  END  --> 
    </div>
       
        
    <div id="content"> 			 

     <p>    
    <ul>
       <a href="index.php" title="Nuevo Paste!"><span><img src="/images/nuevo.png" alt="Nuevo Paste" style="float: left; margin-left: 5px; margin-top: 0px;" height="40"></span></a>
<a href="help.php" title="Ayuda!"><span><img src="/images/ayuda.png" alt="Ayuda!" style="float: left; margin-right: 0px; margin-top: 0px;" height="40"></span></a>
    </ul>
    </p> 
	
	<div id="container">	
	<div id="content-space">
	<div id="top-box"></div>
	<div id="main-container">	

	<br /> <br /> 
	<div id="new-paste">
	<form method="post" action="submit.php" name="formulario">
	<div class="form-item">
								
		
			<div class="form-item" style="margin-left: 5px;">
			<textarea class="normal" name="input_text" id="code" rows="16" cols="50" style="width: 99%;" autofocus></textarea>
			</div>
			<div><input name="parent" id="parent" value="0" type="hidden"></div>
			<div style="margin-left: 5px; margin-top: 20px;" class="buttons"><button type="submit" class="positive" name="save">
             <img src="/i/apply2.png" alt=""/>
             CREAR PASTE 
		  </button><br/>
			<div id="seguidores">		
				<div id="fb">
					<span style="float: right; margin-left: 80px; margin-right: 15px; margin-top: 5px;"><input type="button" onclick = "this.form.action = 'index.php?id=1'; this.form.submit()" value="ACORTADOR" style="font-weight: bold;"/></span>
					<span style="float: right; margin-left: 80px; margin-right: 15px; margin-top: 10px;"><input type="button" onclick = "this.form.action = 'index.php?id=2'; this.form.submit()" value="CNL2++" style="font-weight: bold;"/></span>
					<span style="float: right; margin-left: 80px; margin-right: 15px; margin-top: 15px;"><input type="button" onclick = "this.form.action = 'index.php?id=3'; this.form.submit()" value="IVPASTE++" style="font-weight: bold;"/></span>				
				</div>
			</div>

			<label style="cursor: pointer;"><span style="float: right; margin-left: 0px; margin-right: 40px; margin-top: 0px;"><input style="cursor: pointer;" type='checkbox' name='captcha' id='captcha' value='1' /></span><span style="float: right; margin-left: 0px; margin-right: 10px; margin-top: 0px;" >CAPTCHA</span></label>
			<label style="cursor: pointer;"><span style="float: right; margin-left: 0px; margin-right: 20px; margin-top: 0px;"><input style="cursor: pointer;" type='checkbox' name='flash' id='flash' value='1' /></span><span style="float: right; margin-left: 0px; margin-right: 10px; margin-top: 0px;" >CNL2</span></label>
			
			<br>
		
			
			
	</div>
	</div>
	</form>
	<div id="bottom-box"></div>
</div>
</div>	  
</div>	
	
  
       </div>
</div>
	<div id="footer">Sitio Web: <a href="http://ivpaste.com/" target="_blank">IVPASTE</a> &copy;  2018 </div>    
</div>
<center><iframe data-aa='502172' src='//ad.a-ads.com/502172?size=728x90' scrolling='no' style='width:728px; height:90px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></center>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
try {
_uacct = "UA-10923222-1";
urchinTracker();
} catch(err) {}</script>
</body></html>