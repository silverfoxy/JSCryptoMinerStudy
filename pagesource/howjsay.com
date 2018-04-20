<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>

<script type="text/javascript" src="jquery_min32.js"></script>
<script> 

//document.getElementById("screenw").value=$(window).width();


  var hayFlash = function(a,b){try{a=new ActiveXObject(a+b+'.'+a+b)}catch(e){a=navigator.plugins[a+' '+b]}return!!a}('Shockwave','Flash')
  if(hayFlash) {
    var flash= '&flash=y'; 
  }
  else {
    var flash= '&flash=n'; 
    
  }

//window.location.href = window.location.href + "&+wid" + "=" + $(window).width();
var loco = window.location.href;
loco = loco.replace("#","");
console.log('loco is '+loco);
var n = loco.indexOf("&wid=");
var relaunch='n';
var ua = window.navigator.userAgent;

console.log('ua '+ua);
if (n == -1) {
    console.log('loco 1 ' + loco);
    var q = loco.indexOf("?");
    relaunch='y';
    try {
    if (q == -1) {
    
    
        loco = loco + '?&wid=' + $(window).width();
    } else {
        loco = loco + '&wid=' + $(window).width();
    }
    }
    catch (err) { loco = loco + '?&wid=1001';}
 }   
var n = loco.indexOf("&flash=");
    console.log('loco 1 flash ' + loco);

   
if (n == -1) {
    console.log('loco 1 ' + loco);
    relaunch='y';
        loco = loco + flash;
    }       
    
    
console.log('tim/mobilev11_v1.php loco redirect 1 to '+loco);

if (relaunch=='y')
{
window.location = loco;
 //  setTimeout(function(){window.location = loco;}, 3000);
}

</script>
 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<meta name="apple-itunes-app" content="app-id=333252081">
<head>
<title>Free online Dictionary of English Pronunciation - How to Pronounce English words</title>
<meta name="keywords" content="pronounce, pronouncing, pronunciation, pronouncing dictionary,pronunciation dictionary,how do you say,how to pronounce,how to say,pronounce,how do you pronounce,pronunciation of,pronunciation,dictionary,talking,talking dictionary,British,English,British English,sound,speech,online,free,free online,sound clips,hear,spoken,English,spoken English,accent,phonetic,phonetics,dictionary,prononciation,dictionary,locution,elocution,native speaker,voice,speak,speaking,talking,talking dictionary,English language,language,pronuncia,aussprache,lautung,medical,legal,scientific,financial,pronunciaci&oacute;n inglesa,pronunciaci&oacute;n,ucapan,pengucapan,ucapan bahasa inggris,prononciation anglaise">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="description" content="A free online Talking English Pronunciation Dictionary - simply mouseover/tap your entry to hear it pronounced. American and British spellings, with alternative pronunciations.  Sounds are fast, clear and completely natural, pre-recorded by native speakers. Answers the question &quot;How do you say...?&quot;.">
<link rel="stylesheet" href="http://howjsay.com/howjsay2.css" type="text/css">
<style type="text/css">
<!--
.style3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	color: #000066;
}
-->
</style>
<META name="verify-v1" content="5HCMIcFoEbpqjBEX6D3XXLMKWd6yZ5Q8WdPM3zR6/eI=" />
<script src="http://howjsay.com/Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">		google.load("language", "1");		var languages = ["Albanian","Arabic","Bulgarian","Catalan","Chinese","Croatian","Czech","Danish","Dutch","Estonian","Filipino","Finnish","French","Galician","German","Greek","Hebrew","Hindi","Hungarian","Indonesian","Italian","Japanese","Korean","Latvian","Lithuanian","Maltese","Norwegian","Persian","Polish","Portuguese","Romanian","Russian","Serbian","Slovak","Slovenian","Spanish","Swedish","Thai","Turkish","Ukrainian","Vietnamese"];		function getCookie(c_name)	{		if (document.cookie.length>0)		  {		  c_start=document.cookie.indexOf(c_name + "=");		  if (c_start!=-1)		    {		    c_start=c_start + c_name.length+1;		    c_end=document.cookie.indexOf(";",c_start);		    if (c_end==-1) c_end=document.cookie.length;		    return unescape(document.cookie.substring(c_start,c_end));		    }		  }		return "";	}	function setCookie(c_name,value,expiredays)	{		var exdate=new Date();		exdate.setDate(exdate.getDate()+expiredays);		document.cookie=c_name+ "=" +escape(value)+		((expiredays==null) ? "" : ";expires="+exdate.toGMTString());	}					var xmlhttp;		function insertTranslation() {						if(xmlhttp.readyState==4) {		  			document.getElementById("dictionary").innerHTML=xmlhttp.responseText; document.getElementById("dictionary").innerHTML='';				}		}			function translateWord( language ) {		setCookie( "tLanguage", language, 100000 );				translateWord2( language );						if (window.XMLHttpRequest) {		  			xmlhttp=new XMLHttpRequest();				} else if (window.ActiveXObject) {		  			xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");				} else {		  			alert("Your browser does not support XMLHTTP!");				}								xmlhttp.onreadystatechange=insertTranslation;				xmlhttp.open("GET","googleProxy.php?url=http://www.google.com/dictionary%3Faq=f%26langpair=en|" + language + "%26q=%26hl=en",true);				xmlhttp.send(null);		}	function translateWord2( toLanguage ) {					google.language.translate( "", detectedCode, toLanguage, function(result) {			if (!result.error) {			    				var container = document.getElementById("translationResults");			    				container.innerHTML = result.translation;			  			} else {				  				alert( result.error.message );			  			}					});		}			</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'en-GB'}
</script>
</head>