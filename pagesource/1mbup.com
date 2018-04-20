<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>1MBUP - Fast upload!, Fast download!</title>
<meta name="description" content="Free File Hosting Script">
<meta name="author" content="Inekai">
<meta name="keywords" content="File, Hosting, Script, Free">
<meta name="expire" content="never">
<link rel="stylesheet" type="text/css" href="css/default.css ">

<script type="text/javascript"> 
// Created by: Matt Murphy | http://www.matts411.com/
// This script downloaded from www.JavaScriptBank.com
 
 window.onload = function(){
  var text_input = document.getElementById ('downlinkselect');
  text_input.focus ();
  autoSelect(text_input);
  text_input.select ();
}
 
function autoSelect(text_input) {
  selectTarget = text_input;
 	if(selectTarget != null && ((selectTarget.childNodes.length == 1
      && selectTarget.childNodes[0].nodeName == "#text") || (selectTarget.tagName == "INPUT"
      && selectTarget.type == "text"))) {
  		if(selectTarget.tagName == 'TEXTAREA' || (selectTarget.tagName == "INPUT" && selectTarget.type == "text")) {
  			 selectTarget.select();
  		} else if(window.getSelection) { // FF, Safari, Opera
   			var sel = window.getSelection();
   			var range = document.createRange();
   			range.selectNode(selectTarget.firstChild);
   			sel.removeAllRanges();
   			sel.addRange(range);
  		} else { // IE
   			document.selection.empty();
   			var range = document.body.createTextRange();
   			range.moveToElementText(selectTarget);
   			range.select();
  		}
 	}
}


</script> 

</head><body>
<center><table style="margin-top:10px;width:790px;height:2;">
<tr><td style="padding-bottom:10px;" height="1">
<a class="headlink" href="index.php">
<p style="margin:0px;">
<span style="font-size:32px;color:#FFFFFF;">1MBUP</span></p></a></td>
<td align=right valign=bottom style="padding-bottom:10px;color:#ffffff" height="1">
<a class="toplinks" href="index.php">Upload File</a>&nbsp;|&nbsp;
<a class="toplinks" href="files.php">Files</a>&nbsp;|&nbsp;
<a class="toplinks" href="index.php?page=tos">T.O.S.</a> &nbsp;|&nbsp;
<a class="toplinks" href="index.php?page=faq">F.A.Q.</a>&nbsp;|&nbsp;
<a class="toplinks" href="top.php">Top 10</a>
</td></td></tr></center> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<META NAME="revisit-after" CONTENT="2 days">
<link rel="SHORTCUT ICON" href="favicon.png">
<script type="text/javascript">
function CancelUpload() {
  alert("Cancel Upload now");
    if (confirm("Are you sure to cancel Upload now?")) {
      window.location = "index.php";
    }
    else
      alert("Upload Resumed."); {
    }
}
</script>
<SCRIPT language="JavaScript">
var checkobj
function agreesubmit(el){
checkobj=el
if (document.all||document.getElementById){
for (i=0;i<checkobj.form.length;i++){  //hunt down submit button
var tempobj=checkobj.form.elements[i]
if(tempobj.type.toLowerCase()=="submit")
tempobj.disabled=!checkobj.checked
}
}
}

function defaultagree(el){
if (!document.all&&!document.getElementById){
if (window.checkobj&&checkobj.checked)
return true
else{
alert("Please read and accept terms to submit form")
return false
}
}
}
</script>
<script type="text/javascript"><!--
function agreeTerms()
{
document.getElementById("upload").disabled=false
document.getElementById("checkBox").checked=true
}
function denyTerms()
{
document.getElementById("upload").disabled=true
document.getElementById("checkBox").checked=false
}

var W3CDOM = (document.createElement && document.getElementsByTagName);

function initFileUploads() {
	if (!W3CDOM) return;
	var fakeFileUpload = document.createElement('div');
	fakeFileUpload.className = 'fakefile';
	fakeFileUpload.appendChild(document.createElement('input'));
	var image = document.createElement('img');
	image.src='button_select.gif';
	fakeFileUpload.appendChild(image);
	var x = document.getElementsByTagName('input');
	for (var i=0;i<x.length;i++) {
		if (x[i].type != 'file') continue;
		if (x[i].parentNode.className != 'fileinputs') continue;
		x[i].className = 'file hidden';
		var clone = fakeFileUpload.cloneNode(true);
		x[i].parentNode.appendChild(clone);
		x[i].relatedElement = clone.getElementsByTagName('input')[0];
		x[i].onchange = x[i].onmouseout = function () {
			this.relatedElement.value = this.value;
		}
	}
}

//--></script>

<!-- flooble Expandable Content header start -->
<script language="javascript">
// Expandable content script from flooble.com.
// For more information please visit:
//   http://www.flooble.com/scripts/expand.php
// Copyright 2002 Animus Pactum Consulting Inc.
//----------------------------------------------
var ie4 = false; if(document.all) { ie4 = true; }
function getObject(id) { if (ie4) { return document.all[id]; } else { return document.getElementById(id); } }
function toggle(link, divId) { var lText = link.innerHTML; var d = getObject(divId);
 if (lText == '+') { link.innerHTML = '-'; d.style.display = 'block'; }
 else { link.innerHTML = '+'; d.style.display = 'none'; } }
</script>
<!-- flooble Expandable Content header end   -->
</head>
<body onload="agreeTerms()">
<tr><td colspan=2 style="border:1px #AAAAAA solid;height:100%;background-color:#FFFFFF;padding:20px;text-align:left;" valign=top>
  	<p><center>1MBUP es un Servicio Gratuito de Alojamiento de Archivos en Línea. Sientase Libre de Subir sus Archivos!. Simplemente Navege y Seleccione Subir Archivo para Recibira un Enlace de Descarga.</center></p>

<h1><center>Subir Archivo</center></h1>
	<br />
	<center>
	<form enctype="multipart/form-data" action="upload.php?do=verify" id="form" method="post" onsubmit="a=document.getElementById('form').style;a.display='none';b=document.getElementById('part2').style;b.display='inline';" style="display: inline;">
	Tamaño Máximo : <b>2 MB</b><br />
         <table border=0 cellspacing=0 cellpadding=2><tr><td align=center colspan=2>
		<img src="img/bild.gif"> <input type="file" name="upfile" size="50" /></td></tr>
         <tr><td align=left>
		<tr><td align=left>Descripción:</td><td align=right><input type="text" name="descr" size="40" /> <i>(Opcional)</i></td></tr>	<tr><td align=left>Password Protection:</td><td align=right><input type="text" name="pprotect" size="40" /> <i>(Opcional)</i></td></tr>         <tr><td align=center colspan=2></td></tr></table>
	<input type="checkBox" onclick="if (this.checked) {agreeTerms()} else {denyTerms()}" checked> By uploading your file, you agree to our <a href="?page=tos">Condiciones del Servicio</a>. <p><center><input type="submit" value="Upload!" id="upload"/></center>
	</form>
         <div id="part2" style="display: none;">
<script language="javascript" src="xp_progress.js"></script>
Subida en Progeso. Espere...<BR><BR>
<script type="text/javascript">
var bar1= createBar(300,15,'white',1,'black','blue',85,7,3,"");
</script>
<br>
<div align="center">
<form>
<input type="button" value="Cancel Upload" onclick="CancelUpload()">
</form>
</div>
</div>	<br />Currently Hosting  <b>2531</b> Archivos <b>922.97</b> MB Total!<p>	</center></td></tr></table><p style="margin:3px;text-align:center">
<center><font color="white"><a class="toplinks" target=_blank href="http://ivpaste.com/" target="_blank">IVPASTE</a> -
<a class="toplinks" target=_blank href="http://muack.net/" target="_blank">Muack</a> -
<a class="toplinks" target=_blank href="http://intercambiosos.org/" target="_blank">IntercambioSOS</a> -
<a class="toplinks" target=_blank href="http://www.intercambiosvirtuales.org/" target="_blank">IntercambiosVirtuales</a></font></p></center>
<p><center><font color="white" face="Verdana" size="1">Copyright © 2010 - 2016 1MBUP. All Rights Reserved</font></b></p></center>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53607141-1', 'auto');
  ga('send', 'pageview');

</script><script type='text/javascript' src='http://pl3941471.puhtml.com/23/24/04/23240437190adef45e44a6d78e067c2b.js'></script>
</body></html>