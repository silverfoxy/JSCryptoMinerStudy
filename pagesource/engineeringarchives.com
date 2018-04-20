<html>
<head>
<title>Engineering Archives</title>
<meta name="description" content="Engineering Made Easy To Learn!" />
<link rel="shortcut icon" href="img/url_icon.ico" >
<link rel="stylesheet" type="text/css" href="css/main.css" />
<script src="js/clmenu.js" type="text/javascript"></script>
<script src="js/chngsign.js" type="text/javascript"></script>
<link href="css/clmenu.css" type="text/css" rel="stylesheet" />

<style>

.calc1 {
background: transparent url(img/calc_off.png);
width: 17px;
height: 22px;
top: 7px;
left: 15px;
display:block;
cursor: default;
}

.calc1 a#calc2 {
background: transparent url(img/calc_on.png) -21px -21px no-repeat;
width: 17px;
height: 22px;
top: 0px;
left: 0px;
display:block;
cursor: hand;
}

.calc1 a#calc2:hover {
background-position:0 0;
z-index:50;
cursor: hand;
}

.sp1 {
background: transparent url(img/sp_off.png);
width: 17px;
height: 22px;
top: 7px;
left: 40px;
display:block;
cursor: default;
}

.sp1 a#sp2 {
background: transparent url(img/sp_on.png) -55px -21px no-repeat;
width: 17px;
height: 22px;
top: 0px;
left: 0px;
display:block;
cursor: hand;
}

.sp1 a#sp2:hover {
background-position:0 0;
z-index:50;
cursor: hand;
}

.ss1 {
background: transparent url(img/ss_off.png);
width: 17px;
height: 22px;
top: 7px;
left: 65px;
display:block;
cursor: default;
}

.ss1 a#sp2 {
background: transparent url(img/ss_on.png) -55px -21px no-repeat;
width: 17px;
height: 22px;
top: 0px;
left: 0px;
display:block;
cursor: hand;
}

.ss1 a#sp2:hover {
background-position:0 0;
z-index:50;
cursor: hand;
}

.NoteFooter1 {
font-size: 10px;
font-family: arial;
}

.NoteFooter2 {
font-size: 11px;
font-family: arial;
}

</style>

<script type="text/javascript">
var domainroot="www.engineeringarchives.com"
function Gsitesearch(curobj)
{
curobj.q.value="site:"+domainroot+" "+curobj.qfront.value
}
</script>

<body leftmargin="20px" topmargin="0px" onload="document.navform.qfront.focus()">


<table cellpadding=4 style="position:absolute; top: 0px;">
<tr>

<td colspan=5><center><img align="absmiddle" src="img/gearps.PNG" /></td>

<td>
<table cellpadding=0 cellspacing=0><tr>
<td><span class="heading1">ENGINEERING ARCHIVES</span><span class="copyrightstf">&reg;</span></td>
</tr></table>
</td>

<td width=20px></td>

<td><center>
<form name="navform" action="http://www.google.com/search" method="get" onSubmit="Gsitesearch(this)">
<input name="q" type="hidden" />
<input name="qfront" type="text" style="width: 250px" />
<input type="submit" value="GO" />
</center></td>

<td width=20px></td>

<td>
<span class="calc1"><a id="calc2" href="#" title="Scientific Calculator" onClick="window.open('scicalc.html','scicalc1','width=549,height=387,resizable=no,left=450,top=350,screenX=450,screenY=350')"></a></span>
</td>

<td>
<span class="sp1"><a id="sp2" href="#" title="Scratchpad" onClick="window.open('scratchpad.html','sp3','width=300,height=300,resizable=yes,left=800,top=150,screenX=800,screenY=150')"></a></span>
</td>

<td>
<span class="ss1"><a id="sp2" href="http://www.scrollseek.com" title="ScrollSeek" target="mw"></a></span>
</td>

<td>
<a class="test" target=_top title="classic style" href="~classic.html">C</a>
</td>

</tr>
</table>


</form>

<center>
<table height="90px">
<tr><td></td></tr>
<tr><td>
<br />
</td></tr>
<tr><td></td></tr>
</table>
</center>

<table border=0 width=100% cellpadding=0 cellspacing=0>
<td width=230px align=left>
<span class=copyrightstf>Engineering Archives &copy;2008 &ndash; 2012</span>
</td><td align=center>
<span class=NoteFooter2> <span style="font-size: 13px;">&nbsp;&nbsp;&mdash;&nbsp;&nbsp;</span> <span><a target="mw" href="about.html">About</a></span> <span>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</span> <span><a target="mw" href="contact.html">Contact</a></span>  <span>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</span> <span><a target="mw" href="disclaimer.html">Disclaimer</a></span>   <span>&nbsp;&nbsp;&bull;&nbsp;&nbsp;</span> <span><a target="mw" href="navtips.html">NavTips</a></span> <span style="font-size: 13px;">&nbsp;&nbsp;&mdash;&nbsp;&nbsp;</span> </span>
</td><td width=230px align=right>
<span class=NoteFooter1>1280 x 1024 Ideal Res.</span>
</td>
</table>


</body>

</head>




</html>