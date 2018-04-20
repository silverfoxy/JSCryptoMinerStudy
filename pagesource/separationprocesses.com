<html>
<head>
<title>Separation Processes Home Page</title>
<META NAME="keywords" CONTENT="Distillation, absorption, extraction, vapour-liquid equilibrium, diffusion">
<META NAME="Theory and graphical design methods for distillation, absorption, extraction, etc">

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<SCRIPT LANGUAGE="JavaScript">



<!-- Begin
var message="Welcome to my Homepage on SEPARATION PROCESSES      ";
var speed=400;
var visible=0;
function Flash() {
if (visible == 0) {
window.status=message;
visible=1;
} else {
window.status="";
visible=0;
}
setTimeout('Flash()', speed);
}
// End -->
</SCRIPT>
</head>



<body bgcolor="#000000" text="#FF3333" onLoad="goforit(), Flash()" BACKGROUND="Stars3.png">
<p>&nbsp;</p><p>&nbsp;</p><p align="center"><IMG SRC="Title.GIF" WIDTH="486" HEIGHT="70" ALIGN="middle" NAME="e-Home"></p><p align="center">&nbsp;</p><p align="center"><APPLET CODE=Cartel.class WIDTH=430 HEIGHT=50 ALIGN="MIDDLE"> 
<PARAM NAME=name VALUE="Cartel"> <PARAM NAME=Reg1 VALUE="Y3BE2K001"> <PARAM NAME=Reg2 VALUE="OIGUQ2WZ8"> 
<PARAM NAME=RegMode VALUE=0> <PARAM NAME=Fonts VALUE="font1.rcf"> <PARAM NAME=PageLoaded VALUE=";0|8255~0~0~0~15~5|7[Yellow]Welcome to the SEPARATION PROCESSES HomePage ....    [Red]    [ScrollLeft]~0"> 
<PARAM NAME=MouseEnter VALUE=",0~RiadaCartel"> <PARAM NAME=MouseExit VALUE=",0~"> 
</APPLET>&nbsp; </p><p align="center"><font size="3" face="Verdana, Arial, Helvetica, sans-serif"><b> 
<script>



var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")

function getthedate(){
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
var hours=mydate.getHours()
var minutes=mydate.getMinutes()
var seconds=mydate.getSeconds()
var dn="AM"
if (hours>=12)
dn="PM"
if (hours>12){
hours=hours-12
}
if (hours==0)
hours=12
if (minutes<=9)
minutes="0"+minutes
if (seconds<=9)
seconds="0"+seconds
//change font size here
var cdate="<small><font color='FF3333' face='Arial'><b>"+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+" "+hours+":"+minutes+":"+seconds+" "+dn
+"</b></font></small>"
if (document.all)
document.all.clock.innerHTML=cdate
else
document.write(cdate)
}
if (!document.all)
getthedate()
function goforit(){
if (document.all)
setInterval("getthedate()",1000)
}

</script> <span id="clock"></span> </b></font></p><p align="RIGHT">&nbsp; </p><p align="center"><font color="#0099CC" face="Arial, Helvetica, sans-serif" size="2">This 
site is best viewed at <font color="#CCFFFF">1024x768</font> resolution using 
<font color="#FFFFFF">Internet Explorer 5.0 or above</font></font></p><p align="left">&nbsp;</p><p align="center"><a href="Scroll_Greet.htm"><img src="MainEntry.gif" width="270" height="129" name="MainEntry" align="middle" border="0" alt="Click here to enter my site" lowsrc="low_res_MainEnter.gif"></a></p><p align="right">&nbsp;</p>
</body>
</html>