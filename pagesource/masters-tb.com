<html>
<head>
<title>Torrents Masters-TB</title>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1251">
<meta name="description"
	content="Masters-TB.com - Българският торент сайт">
<meta name="keywords"
	content="торент,сайт,тракер,сваляне,филми,игри,снимки,музика,сървър,безплатно,torrent,site,tracker,seed,leech,music,movies,games,free,server">
<meta name="verify-v1"
	content="Ual/pPOLp6xCCeyxnyE9LtfD7HNWgySkhy6SMmY+v7c=" />
<script language="JavaScript">
function checkUncheckAll()
{
for (var i = 0; i < document.messages.elements.length; i++)
{
var e = document.messages.elements[i];
if ((e.name != 'allbox') && (e.type == 'checkbox'))
{
e.checked = document.messages.checkall.checked;
}
}
}
</script>
<script type="text/javascript" src="js/java_klappe.js"></script>
<script type="text/javascript" src="js/cookies.js"></script>
<script type="text/javascript" src="js/search.js"></script>
<script type="text/javascript" src="js/overlib.js"></script>
<script type="text/javascript" src="js/thumbnailviewer.js"></script>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script> 
<script type="text/javascript" src="js/europelaw/cookieconsent.js"></script>
<script language="JavaScript" type="text/JavaScript">


function closeit(box)
{
document.getElementById(box).style.display="none";
}

function showit(box)
{
document.getElementById(box).style.display="block";
}

</script>
<script>
function doConfirm()
{
confirmation=confirm('Are you sure you wish to continue?');
if (confirmation==true)
{
return true;
}
else
{
return false;
}
}

function SetAllCheckBoxes(FormName, FieldName, CheckValue)
{
if(!document.forms[FormName])
 return;
var objCheckBoxes = document.forms[FormName].elements[FieldName];
if(!objCheckBoxes)
 return;
var countCheckBoxes = objCheckBoxes.length;
if(!countCheckBoxes)
 objCheckBoxes.checked = CheckValue;
else
 // set the check value for all check boxes
 for(var i = 0; i < countCheckBoxes; i++)
  objCheckBoxes[i].checked = CheckValue;
}

function klappe(id)
{
var klappText = document.getElementById('k' + id);
// var klappBild = document.getElementById('pic' + id);

if (klappText.style.display == 'none') {
   klappText.style.display = 'block';
   // klappBild.src = 'images/blank.gif';
}
else {
   klappText.style.display = 'none';
   // klappBild.src = 'images/blank.gif';
}
}
</script>

<script type="text/javascript">
<!--
// Cockie europe law
    
    window.cookieconsent_options = {
        message: "Този сайт използва \"бисквитки\" за да подобри предлаганите услуги.",
        dismiss: "Разбирам",
        learnMore: "more info",
        theme: "/js/europelaw/styles/light-floating.css",
        expiryDays: 365
    }
// -->
</script>

<title>Torrents Masters-TB</title>
<link rel="alternate" type="application/rss+xml" title="Masters-TB"
	href="rss.xml" />
<link rel="alternate" type="application/rss+xml"
	title="Masters-TB (Direct Download Links)" href="rssdd.xml" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="favicon.ico" />
<link rel="stylesheet" href="styles/default.css" type="text/css">
<link rel="stylesheet" href="styles/thumbnailviewer.css" type="text/css" />

<script language="JavaScript1.2">

function high(which2){
theobject=which2
highlighting=setInterval("highlightit(theobject)",50)
}
function low(which2){
clearInterval(highlighting)
which2.filters.alpha.opacity=50
}



function highlightit(cur2){
if (cur2.filters.alpha.opacity<100)
cur2.filters.alpha.opacity+=9
else if (window.highlighting)
clearInterval(highlighting)
}

</script>
<script language=javascript>

function Post()
{
document.compose.action = "?action=post"
document.compose.target = "";
document.compose.submit();
return true;
}

function Preview()
{
document.compose.action = "preview.php?"
document.compose.target = "_blank";
document.compose.submit();
return true;
}

</script>
<script language=javascript>
function SmileIT(smile,form,text){
document.forms[form].elements[text].value = document.forms[form].elements[text].value+" "+smile+" ";
document.forms[form].elements[text].focus();
}
function PopMoreSmiles(form,name) {
link='moresmiles.php?form='+form+'&text='+name
newWin=window.open(link,'moresmile','height=500,width=450,resizable=no,scrollbars=yes');
if (window.focus) {newWin.focus()}
}
</script>
</head>
<body>
<div id="overDiv"
	style="position: absolute; visibility: hidden; z-index: 1000; background-color: none !important;"></div>
<div id="tooltip2"
	style="position: absolute; visibility: hidden; clip: rect(0, 150, 50, 0); width: 150px; background-color: gold; z-index: 10"></div>
<td class=clear><!-- /////////// here we go, with the menu //////////// -->
<table width=100% cellspacing=0 cellpadding=0
	style='background: transparent'>
	<tr>
		<td width="17%" align="left" style="border: 0px solid black;">
		<!--<object
			classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
			codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0"
			width="200" height="40" id="torrents" align="middle">
			<param name="allowScriptAccess" value="sameDomain" />
			<param name="allowFullScreen" value="false" />
			<param name="movie" value="pic/torrents.swf" />
			<param name="loop" value="true" />
			<param name="quality" value="best" />
			<param name="wmode" value="transparent" />
			<param name="bgcolor" value="#ffffff" />
			<embed src="pic/torrents.swf" loop="true" quality="best"
				wmode="transparent" bgcolor="#ffffff" width="200" height="40"
				name="Untitled-u" align="middle" allowScriptAccess="sameDomain"
				allowFullScreen="false" type="application/x-shockwave-flash"
				pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>--></td>
		<td width="33%" align="left" style="border: 0px solid black;"><img src="pic/logo.png"><!--<object
			classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
			codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0"
			width="570" height="110" id="logo" align="middle">
			<param name="allowScriptAccess" value="sameDomain" />
			<param name="allowFullScreen" value="false" />
			<param name="movie" value="pic/logo.swf" />
			<param name="loop" value="true" />
			<param name="quality" value="best" />
			<param name="wmode" value="transparent" />
			<param name="bgcolor" value="#ffffff" />
			<embed src="pic/logo.swf" loop="true" quality="best"
				wmode="transparent" bgcolor="#ffffff" width="570" height="110"
				name="Untitled-u" align="middle" allowScriptAccess="sameDomain"
				allowFullScreen="false" type="application/x-shockwave-flash"
				pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>-->

		</td>
	</tr>
</table>
<!-- /////// some vars for the statusbar;o) //////// -->

<table class=mainouter width=100% border="1" cellspacing="0"
	cellpadding="10">

	<!------------- MENU ------------------------------------------------------------------------>

<td valign=top width=150><!--Menu-->
<center><a href=signup.php><font color=red size=1><b>Регистрация/Register</font></a><br>
	<a href=login.php><font color=green size=1>Вход/Login</font></b></a></font></center>
	<br>

<center><!--
<script src="http://easytrader.bg/banner.php?jid=73167&amp;linkid=F3080&amp;r=" + escape(document.referrer) type="text/javascript"></script><p>
-->



<br>
	<center><a href=http://music-core.net title="Music-Core.Net">Безплатна музика</a> 
	<br>
	<!-- 
<script language='JavaScript' type='text/javascript' src='http://masters-tb.com/masads/adx.js'></script>
<script language='JavaScript' type='text/javascript'>

   if (!document.phpAds_used) document.phpAds_used = ',';
   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);
   
   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("http://masters-tb.com/masads/adjs.php?n=" + phpAds_random);
   document.write ("&amp;clientid=5&amp;target=_blank");
   document.write ("&amp;exclude=" + document.phpAds_used);
   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));
   document.write ("'><" + "/script>");

</script><noscript><a href='http://masters-tb.com/masads/adclick.php?n=a7014c85' target='_blank'><img src='http://masters-tb.com/masads/adview.php?clientid=5&amp;n=a7014c85' border='0' alt=''></a></noscript>
-->
		
	<td valign="top" align=center class=outer
		style="padding-top: 20px; padding-bottom: 20px">
<br><font color=red size=2><b>Ако сте бил потребител на сайта логнете се <a href=login.php>ТУК</a>. Ако нямате регистрация - направете го <a href=signup.php>ТУК</a>.</font><p><script LANGUAGE="JavaScript"><!--
function mySubmit() {
   setTimeout('document.shbox.reset()',100);
}
//--></SCRIPT>
<!--  
<script language='JavaScript' type='text/javascript' src='http://masters-tb.com/masads/adx.js'></script>
<script language='JavaScript' type='text/javascript'>

   if (!document.phpAds_used) document.phpAds_used = ',';
   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);
   
   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("http://masters-tb.com/masads/adjs.php?n=" + phpAds_random);
   document.write ("&amp;clientid=4&amp;target=_blank");
   document.write ("&amp;exclude=" + document.phpAds_used);
   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));
   document.write ("'><" + "/script>");

</script><noscript><a href='http://masters-tb.com/masads/adclick.php?n=a03df815' target='_blank'><img src='http://masters-tb.com/masads/adview.php?clientid=4&amp;n=a03df815' border='0' alt=''></a></noscript>
-->

<table width=737 class=main border=0 cellspacing=0 cellpadding=0><tr><td class=embedded><a href=readnews.php?mode=news><font color=red size=2><center><b>Новини</b></center></font></a>
<table width=100% border=1 cellspacing=0 cellpadding=5><tr><td class=colhead>Новини</tr></td></table></h2>

<!--
<p>
<table width=100% border=2 cellspacing=0 cellpadding=10>
</tr><tr>
<td width=100% class=tablea colspan=0 align=center>   <span class=normalfont>

</center>


<center><h1 align=center <b><font color=blue></h1>
<div align=center>
<table border=1 cellpadding=1>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

<td align=center><a href=><img src=pic/new.gif width=47 height=17 border= alt=НОВО!></td>

</tr><tr>


</tr>
</div>
</table>
<iframe src=728x90-baner.php frameborder=0 scrolling=no width=728 height=90 align=middle style=padding: 0px;></iframe>
</table>
--> 


<br>


<p><b><a href=rules.php><font color=red size=3><center>Задължителни правила</center></font></a></b> 
<p><font class=medium color=green><center>За всякакви нередности докладвайте на <a href="mailto:supportmasterstb@gmail.com">supportmasterstb@gmail.com</a></font><p>
<p><font class=medium color=red><center>За нарушения на авторски права докладвайте на <a href="mailto:abusereportmasterstb@gmail.com">abusereportmasterstb@gmail.com</a></font><p>
<font class=small>Условия за ползване: Никой от показваните файлове не се хоства на този сървър. Линковете се предоставят единствено от потребителите на сайта. Администраторът на този сайт (http://masters-tb.com/) не носи отговорност за съдържанието на публикуваните съобщения, или за каквито и да било други действия, извършвани от потребителите. Нямате право да използвате този сайт, за да сваляте или разпространявате материали, ако нямате права да извършвате това. Вие носите отговорност за придържане към тези условия.</font></p>
<p>


</td></tr></table>

</td></td></tr></table><br>
<center>Executed in 0.000014 seconds!</center><br><b><center>© 2005 Masters-TB All Rights Reserved</center>
  
  <!-- NACHALO NA TYXO.BG BROYACH  <script type="text/javascript">
<!-- 
d=document;
d.write('<a href="http://www.tyxo.bg/?14328" title="Tyxo.bg counter" target=" blank"><img width="80" height="15" border="0" alt="Tyxo.bg counter"');
d.write(' src="http://cnt.tyxo.bg/14328?rnd='+Math.round(Math.random()*2147483647));
d.write('&sp='+screen.width+'x'+screen.height+'&r='+escape(d.referrer)+'" /><\/a>');

</script>
	<noscript><a href="http://www.tyxo.bg/?14328" title="Tyxo.bg counter"
		target="_blank"><img src="http://cnt.tyxo.bg/14328" width="80"
		height="15" border="0" alt="Tyxo.bg counter" /></a></noscript>
	<!-- KRAI NA TYXO.BG BROYACH 
	
-->
<table class=bottom width=100% border=0 cellspacing=0 cellpadding=0><tr valign=top><br><br>
</tr></table>
</body></html>