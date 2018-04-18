<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><br>
<title>TimeBie -- Time Converters among Different Time Zones</title>
<meta name="keywords" content="date,time,timezone,difference,conversion,converters">
<meta name="description" content="Time Difference Converters among Different Timezones,Time and Date Calculators,">
<link href="/defaults.css" rel="stylesheet" type="text/css">
<script language=Javascript src="tz/tz_ajax.js"></script>
<link rel="shortcut icon" href="/pic/timebie.png" type="image/x-icon">
</head>
<script language = "javascript" > 
function isNum(args)
{
	args = args.toString();

	if (args.length == 0)
	return false;

	for (var i = 0;  i<args.length;  i++)
	{
		if ((args.substring(i,i+1) < "0" || args.substring(i, i+1) > "9") && args.substring(i, i+1) !=":")
		{
			return false;
		}
	}

	return true;
}


document.onclick = onClick;
function onClick(ev){
document.getElementById('tb_suggest').innerHTML = '';
document.getElementById('tbox1_suggest').innerHTML = '';
document.getElementById('tbox2_suggest').innerHTML = '';
//document.getElementById('loc_suggest').innerHTML = '';
}
function tSuggest1() 
{
 	if (tsearchreq.readyState == 4 || tsearchreq.readyState == 0) 
	{		
		var str = document.getElementById('tb').value;	
		if (str.length < 2 || str.length > 15) return "";
		if (str.indexOf(",") !== -1){str = str.replace(/,/,"",str);}
		str = str.replace(/st\./i,"St",str);
		str = str.replace(/saint/i,"St",str);
		if (str.length>3){str = str.replace(/UTC/i,"GMT ",str);	str = str.replace(/\s+/," ",str);}		
		str = str.replace(/\s+\d+\:\d+\s+[AP]M$/i,"",str);
		str = str.replace(/^\d+\:\d+\s+[AP]M\s+/i,"",str);
				
		var str2 = str; 
		str2 = str2.toLowerCase();
        if (str.length >= 3){	
			tsearchreq.open("GET", '/tz/localsearch.php?q=' + str, true);		
			tsearchreq.onreadystatechange = handleSearchSuggesttb; 		
			tsearchreq.send(null);	
		}
	}
}

var tsearchreq;
if (window.XMLHttpRequest){tsearchreq = new XMLHttpRequest();}
else if (window.ActiveXObject){tsearchreq = new ActiveXObject("Microsoft.XMLHTTP");} 

function handleSearchSuggesttb() 
{
	if (tsearchreq.readyState == 4) 
	{
	    var ss = document.getElementById('tb_suggest');
		var str = tsearchreq.responseText.split("\n");
		var len = str.length;
		len = len -1;
		if (len ==0) return;
		ss.innerHTML = '';
		if (len > 0){
			ss.innerHTML = '';
			for(var i=0; i < len; i = i + 1){	
				var stri = str[i];
				var elem = stri.split("|||");
				elem[0] = elem[0].replace(/ converters?\,?| conversion/i,"");
				var suggest = '<div onmouseover="javascript:tbsuggestOver(this);" ';
				suggest += 'onmouseout="javascript:tbsuggestOut(this);" ';
				suggest += 'onclick="javascript:tbsetSearch(this.innerHTML);" ';
				suggest += 'class="tbsuggest_link">';
				suggest += "<table><tr><td height=20 onClick=\"window.location.href='" + elem[1] + "'\" >";
				suggest += "<A href=\"";
				suggest += elem[1];
				suggest += "\">";
				suggest += elem[0];
				suggest += "</A>";
				suggest += "</table>";				
				suggest +=	'</div>';
				ss.innerHTML += suggest;			
			}
		}
	}
}

function tbsuggestOver(div_value){div_value.className = 'tbsuggest_link_over';}
function tbsuggestOut(div_value){div_value.className = 'tbsuggest_link';}
 
function tbsetSearch(value){}

var tbprev = "";
function icheck()
{
	var a = document.gl.tb.value;
	if (a == tbprev) return;
	tbprev = a;
	if (a.length < 2) return;
	tSuggest1();
}
	
function csclear()
{
   document.snb.tb.value="";
   document.getElementById('tb_suggest').innerHTML = '';
   document.snb.tb.focus();
}
//////////////////////

var rb1 = "";
var rb2 = "";
function rbcheck(p)
{
   var a = document.snb.tbox1.value;
   var b = document.snb.tbox2.value;
   if (p == 1)
   {
	  if (a == rb1) return;
	  document.getElementById('ct1').disabled = true;	
      if (isNum(a))
	  {
		  a = a.substring(0,a.length-1);
		  document.snb.tbox1.value = a;
		  var n = document.getElementById('note');
		  n.innerHTML = '<font color=red><B>Note:</b></font><font color=black>&nbsp;You may input time zone, city, country name etc, e.g. Eastern Standard Time, London Time, India Time ..., you may also click the time zones listed below for converters.</font>';
		  return;	   
	  }
	  rb1 = a;
	  if (a.length < 2) return;
	  tboxSuggest1();
   }
   else if (p == 2)
   {
	  if (b == rb2) return;
	  document.getElementById('ct2').disabled = true;	
      if (isNum(b))
	  {
		  b = b.substring(0,b.length-1);
		  document.snb.tbox2.value = b;
		  var n = document.getElementById('note');
		  n.innerHTML = '<font color=red><B>Note:</b></font><font color=black>&nbsp;You may input time zone, city, country name etc, e.g. Eastern Standard Time, London Time, India Time ..., you may also click the time zones listed below for converters.</font>';
		  return;	   
	  }
	  rb2 = b;
	  if (b.length < 2) return;
	  tboxSuggest2();
   }   
}

function getcurrenttime(p)
{
	var a = document.snb.tbox1.value;
	if (p == 2)
	a = document.snb.tbox2.value
	a = a.toLowerCase();
	a = a.replace(/,.+$/,"");
	a = a.replace(/\(.+\)/,"");
	a = a.replace(/ Time/i,""); 
	a = a.replace(/standard/,"");
	a = a.replace(/\s/g,"");
	a = a.replace(/\^/,"");
	a = a.replace(/\//,"_");
	a = a.replace(".","");

	radfilename = "../timelocal/"+a+".php";
	window.location.href=radfilename;
}

function clear1()
{
	document.snb.tbox1.value = "";   
	document.getElementById('tbox1_suggest').innerHTML = '';
    document.getElementById('f').innerHTML ="<font style=\"font-size:18px\">&nbsp;&nbsp;From:&nbsp;</font>";	
	document.getElementById('ct1').disabled = true;	
	document.snb.tbox1.focus();
}
function clear2()
{
	document.snb.tbox2.value = "";   
	document.getElementById('tbox2_suggest').innerHTML = '';
    document.getElementById('t').innerHTML ="<font style=\"font-size:18px\">&nbsp;&nbsp;To:&nbsp;</font>";	
	document.getElementById('ct2').disabled = true;	
	document.snb.tbox2.focus();
}
</script> 


<style type="text/css">
.mitem {background-color:#ffffff; 

padding-top: 6px; height:21px; border-radius: 1px; 
border: 1px solid #9FA4FF; color: black; text-decoration: none; margin-bottom: 4px; display: block}

.mhalf,.mleft,.mright{
width:48%;
height:300px;
margin-right:2%;
float:left;
}
.mhalf select {height:272px;}
.mline{
padding-top:5px;
}
.m1{
float:left;
width:40%;
}
.m2{
float:left;
width:60%;
}
.stxt
{
font-size:19px;width:370px;height:28px;border: 1px solid #9FA4FF;
}
.sbtn
{
font-size: 16px;height:34px;
margin-top:-2px;
}
.suggest_link
{
	background-color: #FFFFFF;
	padding: 0px 0px 0px 0px;
	width:370px; 
	border:1px solid; 
}
.suggest_link_over
{
	background-color: #cccccc;
	padding: 0px 0px 0px 0px;
	cursor: pointer;
	width:370px; 
	border:1px solid; 
}

.hotsite {
    width:100%;
	float:left;
	letter-spacing: -0.3em; 
	overflow: hidden; 
	word-spacing: -0.3em; 
	background-color: rgb(252, 253, 255);
	font-size:16px;
}
.hotsite span {
	margin: 5px 3px 4px; 
	width: 100px; 
	letter-spacing: normal; 
	overflow: hidden; 
	word-spacing: normal; 
	vertical-align: top; 
	float:left;
	white-space: nowrap;
	border: 1px solid #cccccc;
}
.hotsite a:hover {
	background: rgb(235, 235, 235);
	text-decoration: none;
}
.hotsite a {
	width: 100%; text-align: center; 
	line-height: 28px; padding-top:3px;float: left; display: block;
}
//.currlist{float:left;width:100%;}
.mmenu{float:left;overflow:hidden;display:none;}
.mcurr{
width:20%;
float:left;
text-align:left;
font-size:17px;
}
.dt, .tm, .os{
width:80%;
float:left;
text-align:left;
font-size:17px;
}
@media screen and (max-width:1000px)
{
.stxt, .suggest_link, .suggest_link_over
{
   width:300px;
}
}
@media screen and (max-width:800px)
{
.stxt, .suggest_link, .suggest_link_over
{
   width:370px;
}
.mmenu{display:block;}
.mitem
{
width:47%;
margin-right:1%;
float:left;
padding-left:1%;
}

}
@media screen and (max-width:650px)
{
.stxt, .suggest_link, .suggest_link_over
{
   width:300px;
}
.hotsite{
font-size:15px;
}
.m1, .m2{font-size:14px;}
.mitem
{
width:47%;
margin-right:1%;
float:left;
padding-left:1%;
font-size:13px;
}
.mcurr{
width:35%;
}
.dt, .tm, .os{
width:65%;
}

}
@media screen and (max-width:480px)
{
.mhalf {height:180px;}
.mhalf select {height:153px;}
}
@media screen and (max-width:460px)
{
.currlist{display:none;}
.mitem
{
   width:95%;
   font-size:15px;
}
.stxt, .suggest_link, .suggest_link_over
{
   width:200px;
   font-size:13px;
}
.sbtn{
font-size:13px;
width:80px;
}
}
@media screen and (max-width:360px)
{

}
@media screen and (max-width:320px)
{
.hotsite{
font-size:13px;
}
.hotsite span{width:85px;}
}
</style>

<body>
<div class="eheader">
    <div class="hline">
		<div id="logo">
		<h1><a href="/index.php"><font color=#0000AA style="text-shadow:3px 3px 3px #cccccc;">TIMEBIE</font></a></h1>
		</div>
		<div class="hmenu">
		<a href="/index.php"><img src="/pic/hmenu.png"></img></a>
		</div>
		<div class="schform" style="position:relative;">
		<form name=gl action="/searchtb.php" method="POST">
			<input id="tb" class="schtxt" autocomplete="off" type="text" onclick='tbsuggestout()' onkeyup="icheck()" name="tb">
			<INPUT type="submit" name="Search" class="schbtn" value="Search">
			<div id="tb_suggest" class="schsuggest"></div>
			<div id="mainsearchnote" style="position:relative;font-size:14px;color:black"></div>
		</FORM>
		</div>
	</div>
</div>
<div class="eadtop">
<!--<img src="/pic/970.png"></img>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle gadheadr" style="display:inline-block;width:100%;" data-ad-client="ca-pub-6520230378779797" data-ad-slot="8298619253" data-ad-format="horizontal"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>	
</div><div class="econtent">
<div class="emain">
<font style="font-size:17px;color:black">
<div class="mline">
<div class="mcurr">Current Date:</div>
<div id="dt"></div>
</div>
<div class="mline">
<div class="mcurr">Current Time:</div>
<div id="tm"></div>
</div>
<div class="mline">
<div class="mcurr">Time Offset:</div>
<div id="os"></div>
</div>
<hr width=100% color=#9FA4FF size=1>
<div class="mmenu" style="padding-bottom:10px">
<div class="mitem" onClick="window.location.href='/tz/timezonesearch.php'"><a href="/tz/timezonesearch.php">Search Time Zone Converters</a></div>
<div class="mitem" onClick="window.location.href='/calendar/'"><a href="/calendar/">Holiday Calendars by Country</a></div>
<div class="mitem" onClick="window.location.href='/moon/'"><a href="/moon/">Moon Phases Rise Set Time</a></div>
<div class="mitem" onClick="window.location.href='/sun/'"><a href="/sun/">Sunrise Sunset Time Worldwide</a></div>
<div class="mitem" onClick="window.location.href='/tz/dst2015.php'"><a href="/tz/dst2015.php">Daylight Saving Time Change 2017</a></div>
<div class="mitem" onClick="window.location.href='/tz/worldclock.php'"><a href="/tz/worldclock.php">World Clock</a></div>
<div class="mitem" onClick="window.location.href='/mp/'"><a href="/mp/">Appointment Slots Plan</a></div>
<div class="mitem" onClick="window.location.href='/mloc/'"><a href="/mloc/">Multiple Time Zone Conversion</a></div>
<div class="mitem" onClick="window.location.href='/calc/'"><a href="/calc/">Main Timezones List</a></div>
<div class="mitem" onClick="window.location.href='http://www.endmemo.com/convert/'"><a href="http://www.endmemo.com/convert/">Unit Conversions</a></div>
<br>
</div>
<div>
<form name=snb action="/tz/timediffhandle.php" method="post">
<div id=note></div>
<div class="mtitle">Time Converter among Different Time Zones</div>
<div class="schbox">
<div class="mline">
<input name="tbox1" class="stxt" id='tbox1' autocomplete="off" onclick='divsuggestout()' onkeyup="rbcheck(1)" type="text"></input>
<input disabled class="sbtn" title="Go to its current local time page" onclick="getcurrenttime(1)" type="button" id="ct1" name="current1" value="Show Local Time"/></input>
</div>
<div class="mline">
<div id="tbox1_suggest" style="z-index:100;font-size:14px">	</div>
</div>
<div class="mline">
<font style="font-size:24px;color:#444444">TO:</font>
</div>
<div class="mline">
<input name="tbox2" class="stxt" id='tbox2' autocomplete="off" onclick='divsuggestout()' onkeyup="rbcheck(2)" type="text">
<input disabled class="sbtn" title="Go to its current local time page" onclick="getcurrenttime(2)" type="button" id="ct2" name="current2" value="Show Local Time"/></input>
</div>
<div class="mline">
<div id="tbox2_suggest" style="z-index:100;font-size:14px">	</div>	
</div>
<div class="calc">
<INPUT type="submit" style="height:32px;font-size:15px;width:105px" name="Submit" id="submit" value="Get Converter">
<INPUT type="button" onclick="clear1();" style="height:32px;font-size:15px;width:90px" name="reset1" id="reset1" value="Clear From">
<INPUT type="button" onclick="clear2();" style="height:32px;font-size:15px;width:70px" name="reset2" id="reset2" value="Clear To">
</div>
</div>
</form>
</div>

<script language="javascript">
function checkoption()
{
    var l = document.convert.lsel.value;
	var r = document.convert.rsel.value;
	if (l == " " || r == " " || l == r)
	{
	   alert("Error! Time zones selected is invalid or equal!")
	   return false;
	}
    return true;
}  

function leftchange()
{
    var val = document.convert.lsel.value;
	if (val != " ")
	{
	val = "     " + val + " Time";
	document.convert.ltxt.value = val;
	}
}  
function rightchange()
{
    var val = document.convert.rsel.value;
	if (val != " ")
	{
	val = "     " + val + " Time";
	document.convert.rtxt.value = val;
	}
}  
</script>
<hr width=100% color=#9FA4FF size=1>
Select Time Zone Converter:<br>
<form name=convert action="../tz/handleoption.php" method="post" onsubmit="return checkoption();">
<div class="mline">
<div class="mhalf">
<select size=15 name=lsel onChange=leftchange() style="padding-bottom:1px;width:100%;font-size:13px;border: 1px solid #9FA4FF;">
<option value="Universal" selected>&#8226;&nbsp;Universal Time (UTC)</option>
<option value=" " style="color:red;font-weight:bold;">----- US, Canada, Mexico Time Zones -----</OPTION>
<option value="Atlantic Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Atlantic Daylight Time (ADT)</option><option value="Eastern Daylight" selected>&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Eastern Daylight Time (EDT)</option><option value="Central Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central Daylight Time (CDT)</option><option value="Mountain Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Mountain Daylight Time (MDT)</option><option value="Pacific Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Pacific Daylight Time (PDT)</option><option value="Alaska Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Alaska Daylight Time (AKDT)</option><option value="Hawaii">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Hawaii Time (HST)</option>
<option value=" " style="color:red;font-weight:bold;">----- Europe Time Zones -----</OPTION>
<option value="Greenwich Mean">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Greenwich Mean Time (GMT)</option>
<option value="Western European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Western European Time (WET)</option><option value="Central European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central European (CET)</option><option value="Eastern European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Eastern European (EET)</option><option value=" " style="color:red;font-weight:bold;">----- Asia Time Zones -----</OPTION>
<option value="India">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;India Time (IST)</option>
<option value="China">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;China Time</option>
<option value="Japan">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Japan Time</option>
<option value="Korea">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Korea Time</option>
<option value="Philippine">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Philippine Time</option>
<option value="Malaysia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Malaysia Time</option>
<option value="Singapore">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Singapore Time</option>
<option value="Pakistan">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Pakistan Time</option>
<option value="Jakarta">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Jakarta Time</option>
<option value="Dubai">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Dubai Time</option>
<option value="Israel Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Israel Standard Time</option>
<option value="Hong Kong">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Hong Kong Time</option>
<option value="Saudi Arabia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Saudi Arabia Time</option>
<option value="Sri Lanka">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Sri Lanka Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Australia, New Zealand Time Zones -----</OPTION>
<option value="Australian Eastern Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australian Eastern Daylight Time (AEDT)</option><option value="Australian Central Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australian Central Daylight Time (ACDT)</option><option value="Australian Western Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australia Western Standard Time (AWST)</option><option value="Queensland">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Queensland, Brisbane Time</option><option value="New Zealand Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;New Zealand Daylight Time</option><option value=" " style="color:red;font-weight:bold;">----- Latin America Time Zones -----</OPTION>
<option value="Brazil Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Brasilia Standard Time</option>
<option value="Argentina">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Argentina Time</option>
<option value="Chile Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Chile Standard Time</option>
<option value="Peru">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Peru Time</option>
<option value="Colombia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Colombia Time</option>
<option value="Venezuela">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Venezuela Time</option>
<option value="Ecuador">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Ecuador Time</option>
<option value="Panama">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Panama Time</option>
<option value="Puerto Rico">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Puerto Rico Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Africa Time Zones -----</OPTION>
<option value="West Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;West Africa Time (WAT)</option>
<option value="Central Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central Africa Time (CAT)</option>
<option value="East Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;East Africa Time (EAT)</option>
<option value="Nigeria">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Nigeria Time</option>
<option value="South Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;South Africa Time</option>
<option value="Egypt">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Egypt, Cairo Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Russia Time Zones -----</OPTION>
<option value="Moscow">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Moscow, St Petersburg, Kazan, Sochi</option>
<option value="Novosibirsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Novosibirsk Time</option>
<option value="Kranoyarsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Kranoyarsk Time</option>
<option value="Yekaterinburg">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Yekaterinburg Time</option>
<option value="Omsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Omsk Time</option>
<option value="Irkutsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Irkutsk Time</option>
<option value="Yakutsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Yakutsk, Ulan Ude, Chita</option>
<option value="Vladivostok">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Vladivostok, Khabarovsk, Sakhalin</option>
</select>
<input type=text readonly name="ltxt" value="&nbsp;&nbsp;&nbsp;&nbsp;Eastern Daylight Time" style="margin-top:2px;width:99%;float:left;height:24px;color:blue;background-color:#cccccc;border: 1px solid #9FA4FF;">
</div>
<div class="mhalf">
<select size=15 name=rsel onChange=rightchange() style="padding-bottom:1px;width:100%;float:left;font-size:13px;border: 1px solid #9FA4FF;">
<option value="Universal" selected>&#8226;&nbsp;Universal Time (UTC)</option>
<option value=" " style="color:red;font-weight:bold;">----- US, Canada, Mexico Time Zones -----</OPTION>
<option value="Atlantic Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Atlantic Daylight Time (ADT)</option><option value="Eastern Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Eastern Daylight Time (EDT)</option><option value="Central Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central Daylight Time (CDT)</option><option value="Mountain Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Mountain Daylight Time (MDT)</option><option value="Pacific Daylight" selected>&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Pacific Daylight Time (PDT)</option><option value="Alaska Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Alaska Daylight Time (AKDT)</option><option value="Hawaii">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Hawaii Time (HST)</option>
<option value=" " style="color:red;font-weight:bold;">----- Europe Time Zones -----</OPTION>
<option value="Greenwich Mean">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Greenwich Mean Time (GMT)</option>
<option value="Western European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Western European Time (WET)</option><option value="Central European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central European (CET)</option><option value="Eastern European">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Eastern European (EET)</option><option value=" " style="color:red;font-weight:bold;">----- Asia Time Zones -----</OPTION>
<option value="India">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;India Time (IST)</option>
<option value="China">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;China Time</option>
<option value="Japan">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Japan Time</option>
<option value="Korea">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Korea Time</option>
<option value="Philippine">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Philippine Time</option>
<option value="Malaysia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Malaysia Time</option>
<option value="Singapore">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Singapore Time</option>
<option value="Pakistan">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Pakistan Time</option>
<option value="Jakarta">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Jakarta Time</option>
<option value="Dubai">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Dubai Time</option>
<option value="Israel Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Israel Standard Time</option>
<option value="Hong Kong">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Hong Kong Time</option>
<option value="Saudi Arabia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Saudi Arabia Time</option>
<option value="Sri Lanka">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Sri Lanka Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Australia, New Zealand Time Zones -----</OPTION>
<option value="Australian Eastern Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australian Eastern Daylight Time (AEDT)</option><option value="Australian Central Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australian Central Daylight Time (ACDT)</option><option value="Australian Western Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Australia Western Standard Time (AWST)</option><option value="Queensland">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Queensland, Brisbane Time</option><option value="New Zealand Daylight">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;New Zealand Daylight Time</option><option value=" " style="color:red;font-weight:bold;">----- Latin America Time Zones -----</OPTION>
<option value="Brazil Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Brasilia Standard Time</option>
<option value="Argentina">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Argentina Time</option>
<option value="Chile Standard">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Chile Standard Time</option>
<option value="Peru">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Peru Time</option>
<option value="Colombia">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Colombia Time</option>
<option value="Venezuela">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Venezuela Time</option>
<option value="Ecuador">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Ecuador Time</option>
<option value="Panama">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Panama Time</option>
<option value="Puerto Rico">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Puerto Rico Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Africa Time Zones -----</OPTION>
<option value="West Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;West Africa Time (WAT)</option>
<option value="Central Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Central Africa Time (CAT)</option>
<option value="East Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;East Africa Time (EAT)</option>
<option value="Nigeria">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Nigeria Time</option>
<option value="South Africa">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;South Africa Time</option>
<option value="Egypt">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Egypt, Cairo Time</option>
<option value=" " style="color:red;font-weight:bold;">----- Russia Time Zones -----</OPTION>
<option value="Moscow">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Moscow, St Petersburg, Kazan, Sochi</option>
<option value="Novosibirsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Novosibirsk Time</option>
<option value="Kranoyarsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Kranoyarsk Time</option>
<option value="Yekaterinburg">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Yekaterinburg Time</option>
<option value="Omsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Omsk Time</option>
<option value="Irkutsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Irkutsk Time</option>
<option value="Yakutsk">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Yakutsk, Ulan Ude, Chita</option>
<option value="Vladivostok">&nbsp;&nbsp;&nbsp;&#8226;&nbsp;Vladivostok, Khabarovsk, Sakhalin</option>
</select>
<input type=text readonly name="rtxt" value="&nbsp;&nbsp;&nbsp;&nbsp;Pacific Daylight Time" style="margin-top:2px;width:99%;float:left;height:24px;color:blue;background-color:#cccccc;border: 1px solid #9FA4FF;">
</div>
</div>
<div class="calc">
<INPUT type="submit" style="height:32px;font-size:17px" name="Submit" id="submit" value=" Get Converter ">
</div>
</FORM>
<hr width=100% color=#9FA4FF size=1>
<div class="hotsite hotsite2">
<span><a title="Eastern Daylight Time" href="/timelocal/easterndaylight.php">&#8226;&nbsp;EDT</a></span>
<span><a title="Central Daylight Time" href="/timelocal/centraldaylight.php">&#8226;&nbsp;CDT</a></span>
<span><a title="Mountain Daylight Time" href="/timelocal/mountaindaylight.php">&#8226;&nbsp;MDT</a></span>
<span><a title="Pacific Daylight Time" href="/timelocal/pacificdaylight.php">&#8226;&nbsp;PDT</a></span>
<span><a title="Alaska Daylight Time" href="/timelocal/alaskadaylight.php">&#8226;&nbsp;AKDT</a></span>
<span><a title="Atlantic Daylight Time" href="/timelocal/atlanticdaylight.php">&#8226;&nbsp;ADT</a></span>
<span><a title="Hawaii Time" href="/timelocal/hawaii.php">&#8226;&nbsp;Hawaii</a></span>
<span><a title="Brazil Standard Time" href="/timelocal/brazil.php">&#8226;&nbsp;BRT</a></span>
</div>


<div class="hotsite hotsite2">
<span><a title="Australian Eastern Standard Time" href="/timelocal/australianeastern.php">&#8226;&nbsp;AEST</a></span>
<span><a title="Australian Central Standard Time" href="/timelocal/australiancentral.php">&#8226;&nbsp;ACST</a></span>
<span><a title="Australian Western Standard Time" href="/timelocal/australianwestern.php">&#8226;&nbsp;AWST</a></span>
<span><a title="New Zealand Daylight Time" href="/timelocal/newzealanddaylight.php">&#8226;&nbsp;NZDT</a></span>
<span><a title="Australian Eastern Daylight Time" href="/timelocal/australianeasterndaylight.php">&#8226;&nbsp;AEDT</a></span>
<span><a title="Australian Central Daylight Time" href="/timelocal/australiancentraldaylight.php">&#8226;&nbsp;ACDT</a></span>
<span><a href="/timelocal/brisbane.php">&#8226;&nbsp;Brisbane</a></span>
<span><a href="/timelocal/sydney.php">&#8226;&nbsp;Sydney</a></span>
</div>

<div class="hotsite hotsite2">
<span><a title="Eastern European Standard Time" href="/timelocal/easterneuropean.php">&#8226;&nbsp;EET</a></span>
<span><a title="Central European Standard Time" href="/timelocal/centraleuropean.php">&#8226;&nbsp;CET</a></span>
<span><a title="Western European Standard Time" href="/timelocal/westerneuropean.php">&#8226;&nbsp;WET</a></span>
<span><a href="/timelocal/greenwichmean.php">&#8226;&nbsp;GMT</a></span>

<span><a href="/timelocal/london.php">&#8226;&nbsp;London</a></span>
<span><a href="/timelocal/berlin.php">&#8226;&nbsp;Berlin</a></span>
<span><a href="/timelocal/moscow.php">&#8226;&nbsp;Moscow</a></span>
<span><a href="/timelocal/athens.php">&#8226;&nbsp;Athens</a></span>
</div>

<div class="hotsite hotsite2">
<span><a href="/timelocal/india.php">&#8226;&nbsp;India</a></span>
<span><a href="/timelocal/dubai.php">&#8226;&nbsp;Dubai</a></span>
<span><a href="/timelocal/philippines.php">&#8226;&nbsp;Philippines</a></span>	
<span><a href="/timelocal/beijing.php">&#8226;&nbsp;Beijing</a></span>
<span><a href="/timelocal/singapore.php">&#8226;&nbsp;Singapore</a></span>	
<span><a href="/timelocal/japan.php">&#8226;&nbsp;Japan</a></span>
<span><a href="/timelocal/pakistan.php">&#8226;&nbsp;Pakistan</a></span>
<span><a href="/timelocal/saudiarabia.php">&#8226;&nbsp;Saudi Arabia</a></span>
</div>

<div class="hotsite hotsite2">
<span><a title="East Africa Time" href="/timelocal/eastafrica.php">&#8226;&nbsp;EAT</a></span>
<span><a title="Central Africa Time" href="/timelocal/centralafrica.php">&#8226;&nbsp;CAT</a></span>
<span><a title="West Africa Time" href="/timelocal/westafrica.php">&#8226;&nbsp;WAT</a></span>
<span><a href="/timelocal/southafrica.php">&#8226;&nbsp;South Africa</a></span>
<span><a href="/timelocal/nigeria.php">&#8226;&nbsp;Nigeria</a></span>
<span><a href="/timelocal/kenya.php">&#8226;&nbsp;Kenya</a></span>
<span><a href="/timelocal/egypt.php">&#8226;&nbsp;Egypt</a></span>
<span><a href="/timelocal/morocco.php">&#8226;&nbsp;Morocco</a></span>
</div>
</font>

<!--
<div class="currlist">
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/adelaide.php">Adelaide<rd><sup>*</sup></rd></a></div><div class="m2"><div id=0></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/tokyo.php">Japan</a></div><div class="m2"><div id=0></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/auckland.php">New Zealand</a></div><div class="m2"><div id=2></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/china.php">China</a></div><div class="m2"><div id=3></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/berlin.php">Germany</a></div><div class="m2"><div id=4></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/brisbane.php">Brisbane</a></div><div class="m2"><div id=6></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/cairo.php">Cairo</a></div><div class="m2"><div id=8></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/capetown.php">Cape Town</a></div><div class="m2"><div id=10></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/chicago.php">Chicago<rd><sup>*</sup></rd></a></div><div class="m2"><div id=11></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/denver.php">Denver</a></div><div class="m2"><div id=12></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/dubai.php">Dubai</a></div><div class="m2"><div id=13></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/hongkong.php">Hong Kong</a></div><div class="m2"><div id=3></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/houston.php">Houston</a></div><div class="m2"><div id=16></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/london.php">London</a></div><div class="m2"><div id=22></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/losangeles.php">Los Angeles</a></div><div class="m2"><div id=23></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/manila.php">Manila</a></div><div class="m2"><div id=3></div></div></div>
</div><div class="mright"><div class="m1"><a href="../timelocal/moscow.php">Moscow</a></div><div class="m2"><div id=27></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/mumbai.php">India</a></div><div class="m2"><div id=></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/newyork.php">New York</a></div><div class="m2"><div id=30></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/paris.php">Paris</a></div><div class="m2"><div id=31></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/saopaulo.php">Sao Paulo</a></div><div class="m2"><div id=36></div></div></div>
<div class="mright"><div class="m1"><a href="../timelocal/singapore.php">Singapore</a></div><div class="m2"><div id=3></div></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/sydney.php">Sydney</a></div><div class="m2"><div id=38></div></div></div>
<div class="mline"><div class="mleft"><div class="m1"><a href="../timelocal/toronto.php">Toronto</a></div><div class="m2"><div id=40></div></div></div>
<br>
<font color=red size=4>*</font> : Under daylight saving time (DST) or summer time adjustment.<br>
</div>
-->
<script type="text/javascript">
var d = new Date();
//alert(d.toTimeString());
var tm2 = d.toString();
//alert(tm2);
var arr = tzparse(tm2);
var timez = arr[0];
var offset = arr[1];
timez = timez.replace(/\+\+/,"+");
//arrtz.unshift(timez);
//arroffset.unshift(offset);

function tzparse(s)
{
   //var sori = s;
   var tz = ""; 
   var offset=-100;
   var m = s.match(/\((.+)\)/);
   if (m != null) tz = m[1];
   
   s = s.replace(/UTC/i, "GMT");
   
   if (null != s.match(/GMT\s?20[1234]\d/i))
   {
      offset = 0;
	  tz = "GMT";
   }
   else if ((m=s.match(/GMT\s?([\+\-]?\d+)/i)) != null)
   {
      offset = m[1];
	  
	  offset = offset.replace(/00$/,"");
	  offset = offset.replace(/30$/,".5");
	  offset = offset.replace(/45$/,".75");
	  offset = offset.replace(/^0/,"");
	  offset = offset.replace(/-0/,"-");
   }
   else if (s.match(/ EDT /) != null) {tz="EDT";offset=-4;}
   else if (s.match(/ CDT /) != null) {tz="CDT";offset=-5;}
   else if (s.match(/ MDT /) != null) {tz="MDT";offset=-6;}
   else if (s.match(/ PDT /) != null) {tz="PDT";offset=-7;}
   else if (s.match(/ EST /) != null) {tz="EST";offset=-5;}
   else if (s.match(/ CST /) != null) {tz="CST";offset=-6;}
   else if (s.match(/ MST /) != null) {tz="MST";offset=-7;}
   else if (s.match(/ PST /) != null) {tz="PST";offset=-8;}
   else {tz="GMT?";offset=0;} 
     
   if (offset < -13 && offset > -48) 
   {
      offset = 1 * offset + 24;
   }
   
   if (tz.match(/[a-z]/i) == null || (offset > -13 && offset < 14 && tz == ""))
   {
       tz = "GMT " + offset;
	   if (offset >0) tz = "GMT +" + offset;
   }
   
	tz = tz.replace(/\+\+/,"+");
	tz = tz.replace(/ Standard/i,"");
	tz = tz.replace(/\,/,"");
	tz = tz.replace(/ \(.+\)/,"");
	
	if ((tz == "GMT" || tz == "GMT Time") && offset == 1) tz = "GMT +1 Time"
 
   return new Array(tz,offset);  
}

TZ = timez;

var tm = document.getElementById('tm');
var dt = document.getElementById('dt');
var os = document.getElementById('os');
var offset = -1 * d.getTimezoneOffset()/60;
if (offset >= 0)
{
if (TZ == "Unknown") TZ = "GMT +" + offset;
else os.innerHTML = "UTC/GMT + " + offset;
}
else
{
if (TZ == "Unknown") TZ = "GMT " + offset;
else os.innerHTML = "UTC/GMT " + offset;
}
</script > 
<script type="text/javascript">
function currentTime(p)
{
	var localdate = new Date();
	var localtime = localdate.getTime();
	var localoffset = localdate.getTimezoneOffset()*60000;
	var UTCtime = localtime + localoffset;
 	targettime = UTCtime + (3600000 * p);
	c_time = new Date(targettime);
    return c_time;
}
var current_time = currentTime(0);
refreshTime = function(){
current_time = new Date();
dstr = current_time.toDateString();
tstr = current_time.toTimeString();
dstr = dstr.replace(/Mon/i, "Monday,");
dstr = dstr.replace(/Tue/i, "Tuesday,");
dstr = dstr.replace(/Wed/i, "Wednesday,");
dstr = dstr.replace(/Thu/i, "Thursday,");
dstr = dstr.replace(/Fri/i, "Friday,");
dstr = dstr.replace(/Sat/i, "Saturday,");
dstr = dstr.replace(/Sun/i, "Sunday,");
var elems = tstr.split(" ");	
var tstr = elems[0];
var  elems2 = tstr.split(":");
var  h = elems2[0];
if (h != 0) h = h.replace(/^0/,'');
var flag=0; 
var clr="blue";
if (h > 21 || h < 7) {clr="black";}
else if ((h >=9 && h<=17)) {clr="red";}
if (h > 12) {h = h - 12; flag=1;}
if (h == 12) {flag=1;}
if (flag == 0) tstr = h + ":" + elems2[1] + ":" + elems2[2] + " AM";
else if (flag == 1) tstr = h + ":" + elems2[1] + ":" + elems2[2] + " PM";
dt.innerHTML = dstr;
var str = "<font color=\"" + clr + "\" style=\"font-size:22px;\">" + tstr + "</font>"
tm.innerHTML = str;

};
flash = function(){
	refreshTime();
};
init = function(){
	 window.setInterval(flash, 3000);
}
refreshTime();
init();
</script >
</div>
<div class="esidebar">
﻿<div class="eadrightr">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle rightadr"
     style="display:block;"
     data-ad-client="ca-pub-6520230378779797"
     data-ad-slot="2252085653"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<style type="text/css">
.popular {background-color:#ffffff; padding: 5px; width:285px; padding-left: 8px; padding-top: 6px; height:15px; border-radius: 1px; border: 1px solid #9FA4FF; color: black; text-decoration: none; margin-bottom: 4px; display: block}
</style>
<div>
<table cellSpacing=0 cellPadding=0 width=100%>
<tr class="popular" onClick="window.location.href='/tz/timezonesearch.php'"><td><a href="/tz/timezonesearch.php"><font style="font-size:15px;color:black">Search Time Zone Converters</font></a>
<tr class="popular" onClick="window.location.href='/calendar/'"><td><a href="/calendar/"><font style="font-size:15px;color:black">Holiday Calendars by Country</font></a>
<tr class="popular" onClick="window.location.href='/moon/'"><td><a href="/moon/"><font style="font-size:15px;color:black">Moon Phases Rise Set Time Worldwide</font></a>
<tr class="popular" onClick="window.location.href='/sun/'"><td><a href="/sun/"><font style="font-size:15px;color:black">Sunrise Sunset Time Worldwide</font></a>
<tr class="popular" onClick="window.location.href='/tz/dst2017.php'"><td><a href="/tz/dst2017.php"><font style="font-size:15px;color:black">Daylight Saving Time Change 2017</font></a>
<tr class="popular" onClick="window.location.href='/tz/worldclock.php'"><td><a href="/tz/worldclock.php"><font style="font-size:15px;color:black">World Clock</font></a>
<tr class="popular" onClick="window.location.href='/mp/'"><td><a href="/mp/"><font style="font-size:15px;color:black">Appointment Slots Plan</font></a>
<tr class="popular" onClick="window.location.href='/mloc/'"><td><a href="/mloc/"><font style="font-size:15px;color:black">Multiple Time Zone Conversion</font></a>
<tr class="popular" onClick="window.location.href='/calc/'"><td><a href="/calc/"><font style="font-size:15px;color:black">Main Timezones, Time Date Calculators</font></a>
<tr class="popular" onClick="window.location.href='http://www.endmemo.com/convert/'"><td><a href="http://www.endmemo.com/convert/"><font style="font-size:15px;color:black">Unit Conversions</font></a>
<tr class="popular" onClick="window.location.href='http://www.endmemo.com/surname/surnamesearch.php'"><td><a href="http://www.endmemo.com/surname/surnamesearch.php"><font style="font-size:15px;color:black">Popular Baby Names by Surname</font></a>
</table>
</div>
<div class="eadrightr2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle rightadr2"
     style="display:block;"
     data-ad-client="ca-pub-6520230378779797"
     data-ad-slot="3728818853"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="sboxed" style="padding: 5px; padding-left: 8px; padding-top: 6px; padding-bottom:6px; padding-right:8px; border-radius: 1px; border: 1px solid #9FA4FF; color: black; text-decoration: none; display: block">
<font style="font-size:15px;">
<center><a href="/us/">US</a>, <a href="/tz/canadatimezone.php">Canada</a>, <a href="/tz/mexicotimezone.php">Mexico Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/atlanticdaylight.php">Atlantic Daylight Time (ADT)</a> &#8226; <a href="/timelocal/easterndaylight.php">Eastern Daylight Time (EDT)</a> &#8226; <a href="/timelocal/centraldaylight.php">Central Daylight Time (CDT)</a> &#8226; <a href="/timelocal/mountaindaylight.php">Mountain Daylight Time (MDT)</a> &#8226; <a href="/timelocal/pacificdaylight.php">Pacific Daylight Time (PDT)</a> &#8226; <a href="/timelocal/alaskadaylight.php">Alaska Daylight Time (AKDT)</a> &#8226; <a href="/timelocal/hawaii.php">Hawaii Time</a> &#8226; 
<a href="/timelocal/arizona.php">Arizona</a> &#8226; 
<a href="/timelocal/saskatoon.php">Saskatoon</a> &#8226; 
<a href="/timelocal/newyork.php">New York</a> &#8226; 
<a href="/timelocal/toronto.php">Toronto</a> &#8226; 
<a href="/timelocal/mexicocity.php">Mexico City</a> &#8226; 
<a href="/timelocal/sanfrancisco.php">San Francisco</a> &#8226; 
<a href="/timelocal/chicago.php">Chicago</a> &#8226; 
<a href="/timelocal/houston.php">Houston</a> &#8226; 
<a href="/timelocal/miami.php">Miami</a> &#8226; 
<a href="/timelocal/phoenix.php">Phoenix</a> &#8226; 
<a href="/timelocal/halifax.php">Halifax</a> &#8226; 
<a href="/timelocal/denver.php">Denver</a> &#8226; 
<a href="/timelocal/monterrey.php">Monterrey</a> &#8226; 
<a href="/timelocal/chihuahua.php">Chihuahua</a></p>
</font>
<br>
<center><a href="/tz/europetimezone.php">Europe Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/greenwichmean.php">Greenwich Mean Time (GMT)</a> &#8226; 
<a href="/timelocal/westerneuropean.php">Western European Time (WET)</a> &#8226; <a href="/timelocal/centraleuropean.php">Central European Time (CET)</a> &#8226; <a href="/timelocal/easterneuropean.php">Eastern European Time (EET)</a> &#8226; <a href="/timelocal/london.php">London</a> &#8226; 
<a href="/timelocal/paris.php">Paris</a> &#8226; 
<a href="/timelocal/berlin.php">Berlin</a> &#8226; 
<a href="/timelocal/athens.php">Athens</a> &#8226; 
<a href="/timelocal/warsaw.php">Warsaw</a> &#8226; 
<a href="/timelocal/kiev.php">Kiev</a> &#8226; 
<a href="/timelocal/belarus.php">Belarus</a> &#8226; 
<a href="/timelocal/moscow.php">Moscow</a> &#8226; 
<a href="/timelocal/madrid.php">Madrid</a> &#8226; 
<a href="/timelocal/stockholm.php">Stockholm</a> &#8226; 
<a href="/timelocal/amsterdam.php">Amsterdam</a> &#8226; 
<a href="/timelocal/istanbul.php">Istanbul</a></p> 
</font>
<br>
<center><a href="/tz/australiatimezone.php">Australia</a>, 
<a href="/timelocal/newzealanddaylight.php">New Zealand Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/australianeastern.php">AEST</a> &#8226; 
<a href="/timelocal/australianeasterndaylight.php">AEDT</a> &#8226; <a href="/timelocal/australiancentraldaylight.php">ACDT</a> &#8226; <a href="/timelocal/australiancentral.php">ACST</a> &#8226; 
<a href="/timelocal/australianwestern.php">AWST</a> &#8226;
<a href="/timelocal/newzealanddaylight.php">New Zealand Daylight Time (NZDT)</a> &#8226; <a href="/timelocal/queensland.php">Queensland</a> &#8226; 
<a href="/timelocal/adelaide.php">Adelaide</a> &#8226; 
<a href="/timelocal/brisbane.php">Brisbane</a> &#8226; 
<a href="/timelocal/canberra.php">Canberra</a> &#8226; 
<a href="/timelocal/melbourne.php">Melbourne</a> &#8226; 
<a href="/timelocal/perth.php">Perth</a> &#8226; 
<a href="/timelocal/sydney.php">Sydney</a> &#8226; 
<a href="/timelocal/auckland.php">Auckland</a> &#8226; 
<a href="/timelocal/fiji.php">Fiji</a> &#8226; 
<a href="/timelocal/solomonislands.php">Solomon Islands</a> &#8226; 
<a href="/timelocal/papuanewguinea.php">Papua New Guinea</a></p>
</font>
<br>
<center><a href="/tz/asiatimezone.php">Asia Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/india.php">India</a> &#8226; 
<a href="/timelocal/pakistan.php">Pakistan</a> &#8226; 
<a href="/timelocal/china.php">China</a> &#8226; 
<a href="/timelocal/unitedarabemirates.php">UAE</a> &#8226; 
<a href="/timelocal/japan.php">Japan</a> &#8226; 
<a href="/timelocal/korea.php">Korea</a> &#8226; 
<a href="/timelocal/philippines.php">Philippines</a> &#8226; 
<a href="/timelocal/thailand.php">Thailand</a> &#8226; 
<a href="/timelocal/hongkong.php">Hong Kong</a> &#8226; 
<a href="/timelocal/taiwan.php">Taiwan</a> &#8226; 
<a href="/timelocal/malaysia.php">Malaysia</a> &#8226; 
<a href="/timelocal/singapore.php">Singapore</a> &#8226; 
<a href="/timelocal/jakarta.php">Jakarta</a> &#8226; 
<a href="/timelocal/bangladesh.php">Bangladesh</a> &#8226; 
<a href="/timelocal/srilanka.php">Sri Lanka</a> &#8226; 
<a href="/timelocal/nepal.php">Nepal</a> &#8226; 
<a href="/timelocal/kuwait.php">Kuwait</a> &#8226; 
<a href="/timelocal/saudiarabia.php">Saudi Arabia</a> &#8226; 
<a href="/timelocal/vietnam.php">Viet Nam</a> &#8226; 
<a href="/timelocal/oman.php">Oman</a> &#8226; 
<a href="/timelocal/israel.php">Israel</a> &#8226; 
<a href="/timelocal/jordan.php">Jordan</a> &#8226; 
<a href="/timelocal/beijing.php">Beijing</a> &#8226; 
<a href="/timelocal/bangalore.php">Bangalore</a> &#8226; 
<a href="/timelocal/kualalumpur.php">Kuala Lumpur</a> &#8226; 
<a href="/timelocal/manila.php">Manila</a> &#8226; 
<a href="/timelocal/tokyo.php">Tokyo</a> &#8226; 
<a href="/timelocal/seoul.php">Seoul</a> &#8226; 
<a href="/timelocal/karachi.php">Karachi</a> &#8226; 
<a href="/timelocal/dubai.php">Dubai</a>
</p>
</font>
<br>
<center><a href="/tz/africatimezone.php">Africa Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/westafrica.php">West Africa Time (WAT)</a> &#8226; 
<a href="/timelocal/centralafrica.php">Central Africa Time (CAT)</a> &#8226; 
<a href="/timelocal/eastafrica.php">East Africa Time (EAT)</a> &#8226; 
<a href="/timelocal/egypt.php">Egypt</a> &#8226; 
<a href="/timelocal/nigeria.php">Nigeria</a> &#8226; 
<a href="/timelocal/kenya.php">Kenya</a> &#8226; 
<a href="/timelocal/ghana.php">Ghana</a> &#8226; 
<a href="/timelocal/morocco.php">Morocco</a> &#8226; 
<a href="/timelocal/tanzania.php">Tanzania</a> &#8226; 
<a href="/timelocal/ethiopia.php">Ethiopia</a> &#8226; 
<a href="/timelocal/uganda.php">Uganda</a> &#8226; 
<a href="/timelocal/southafrica.php">South Africa</a> &#8226; 
<a href="/timelocal/cairo.php">Cairo</a> &#8226; 
<a href="/timelocal/algiers.php">Algiers</a> &#8226; 
<a href="/timelocal/casablanca.php">Casablanca</a> &#8226; 
<a href="/timelocal/accra.php">Accra</a> &#8226; 
<a href="/timelocal/lagos.php">Lagos</a> &#8226; 
<a href="/timelocal/capetown.php">Cape Town</a> &#8226; 
<a href="/timelocal/nairobi.php">Nairobi</a></p>
</font>
<br>
<center><a href="/tz/latinamerica.php">South America Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/brazil.php">Brazil</a> &#8226; 
<a href="/timelocal/argentina.php">Argentina</a> &#8226; 
<a href="/timelocal/chile.php">Chile</a> &#8226; 
<a href="/timelocal/peru.php">Peru</a> &#8226; 
<a href="/timelocal/ecuador.php">Ecuador</a> &#8226; 
<a href="/timelocal/colombia.php">Colombia</a> &#8226; 
<a href="/timelocal/venezuela.php">Venezuela</a> &#8226; 
<a href="/timelocal/panama.php">Panama</a> &#8226; 
<a href="/timelocal/puertorico.php">Puerto Rico</a> &#8226; 
<a href="/timelocal/saopaulo.php">São Paulo</a> &#8226; 
<a href="/timelocal/manaus.php">Manaus</a> &#8226; 
<a href="/timelocal/riodejaneiro.php">Rio de Janeiro</a> &#8226; 
<a href="/timelocal/buenosaires.php">Buenos Aires</a> &#8226; 
<a href="/timelocal/santiago.php">Santiago</a> &#8226; 
<a href="/timelocal/lima.php">Lima</a> &#8226; 
<a href="/timelocal/quito.php">Quito</a> &#8226; 
<a href="/timelocal/bogota.php">Bogota</a> &#8226; 
<a href="/timelocal/caracas.php">Caracas</a></p>
</font>
<br>
<center><a href="/tz/russiatimezone.php">Russia Time Zones</a></center>
<font style="font-size:13px;color:black"><p>
<a href="/timelocal/moscow.php">Moscow</a> &#8226; 
<a href="/timelocal/novosibirsk.php">Novosibirsk</a> &#8226; 
<a href="/timelocal/yekaterinburg.php">Yekaterinburg</a> &#8226; 
<a href="/timelocal/omsk.php">Omsk</a> &#8226; 
<a href="/timelocal/stpetersburg.php">St Petersburg</a> &#8226; 
<a href="/timelocal/kazan.php">Kazan</a> &#8226; 
<a href="/timelocal/irkutsk.php">Irkutsk</a> &#8226; 
<a href="/timelocal/chita.php">Chita</a> &#8226; 
<a href="/timelocal/vladivostok.php">Vladivostok</a> &#8226; 
<a href="/timelocal/sochi.php">Sochi</a> &#8226; 
<a href="/timelocal/almaty.php">Almaty</a> &#8226; 
<a href="/timelocal/kyrgyzstan.php">Kyrgyzstan</a> &#8226; 
<a href="/timelocal/uzbekistan.php">Uzbekistan</a> &#8226; 
<a href="/timelocal/tajikistan.php">Tajikistan</a></p>
</font>
</font>
</div></div>
<div class="efooter">
<font color=black style="font-size:13px">
<a href="/index.php"><font color=black>timebie.com</font></a> &copy; 2017
&nbsp;<a href="/terms.php"><u>Terms of Use</u></a>&nbsp;|&nbsp;<a href="/index.php">Home</a></font></div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">_uacct="UA-4671150-4";urchinTracker();</script></body></html>