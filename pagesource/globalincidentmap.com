<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<html>
<head>
<!--[if IE 9 ]> <meta http-equiv="X-UA-Compatible" content="IE=9" > <![endif]-->
<meta name="Description" content="Global Incident Map Displaying Terrorist Acts, Suspicious Activity, and General Terrorism News">
<meta name="keywords" content="incident map, terrorist acts, aviation terrorism, railway terrorism, bridge security, subway security, suspicious activity, radioactive terrorism, bioterrorism, agroterrorism, ecoterrorism, islamic terrorism, al qaeda, IRA, ETA, ELF, LTTE, pakistan, israel, India, chechnya, bomb explosion, anthrax, smallpox, ricin, hijacked, alert level, terror alert, travel warning, explosives, global, world wide, incident mapping, incident display">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html">
<LINK REL="SHORTCUT ICON" HREF="images/favicon.ico">
<link href="css/pagestyle.css" type="text/css" rel="stylesheet">
<link href="css/dialog.css" type="text/css" rel="stylesheet">
<link href="css/common.css" type="text/css" rel="stylesheet">
 <style type="text/css" media="all">
  /*<![CDATA[*/ 
	a, a:visited, a:active, a:link {
		color: #00008f;
		outline: none;
	}
	
	a.map_buttons, a.map_buttons:visited, a.map_buttons:link {
		outline:none;
		display: block;
		float: left;
		background: #FFFF4F;
		color: #000000;
		text-decoration:none;
		text-align:center;
		font-weight: bold;
		font-size: 11px;
		font-family: "Helvetica", "Arial", "sans-serif";
		padding: 3px 20px 1px 20px;
		margin: 0px 2px 0px 0px;
		border: 1px solid #8f8f8f;
	}
	
	a.news, a.news:link, a.news:visited, a.news:active {
		color: #FFFF66;
	}
	a.news:hover {
		color: #FFFFFF;
	}
	div.maindiv {
		width:960px;
		margin-left: auto;
		margin-right: auto;
		text-align:center;
	}
	
	table.maindiv {
		width:960px;
		padding:0px;
	}
	td.maindiv {
		border: 1px solid #2A2A2A;
		background: #7C7C7C;
	}
	
	input.inputhelp {
		color: #afafaf;
	}
	
  /*]]>*/

</style>
<style type="text/css">
	#map img {
  	max-width: none !important;
  }
</style>

 <style type="text/css" media="all">
  /*<![CDATA[*/ 
	div.bottom_buttons1 {
		margin: 5px 0px 5px 0px;
	}
	a.bottom_buttons1, a.bottom_buttons2, a.bottom_buttons3, a.bottom_buttons4 {
		outline:none;
		background: #305098;
		color: white;
		text-decoration:none;
		text-align:center;
		font-size: 11px;
		font-family: arial;
		margin: 0px 2px 0px 0px;
	}
	a.bottom_buttons3, a.bottom_buttons4 {
		background: #6E8C50;
		color: white;
	}
	a.bottom_buttons1, a.bottom_buttons3 {
	  padding: 5px 11px 5px 10px;
	  border-top: 1px solid #FFFFFF;
	  border-left: 1px solid #FFFFFF;
	  border-right: 1px solid #203668;
	  border-bottom: 1px solid #203668;
	}
	a.bottom_buttons2, a.bottom_buttons4 {
	  padding: 6px 10px 4px 11px;
	  border-top: 1px solid #203668;
	  border-left: 1px solid #203668;
	  border-right: 1px solid #FFFFFF;
	  border-bottom: 1px solid #FFFFFF;
	}
	a.bottom_buttons1:visited, a.bottom_buttons2:visited, a.bottom_buttons1:link, a.bottom_buttons2:link {
		text-decoration:none;
		color:white;
	}
	a.bottom_buttons3:visited, a.bottom_buttons4:visited, a.bottom_buttons3:link, a.bottom_buttons4:link {
		text-decoration:none;
		color:white;
	}

  /*]]>*/
</style>


<script src="https://open.mapquestapi.com/sdk/js/v7.0.s/mqa.toolkit.js?key=Fmjtd%7Cluub2g68nq%2Cba%3Do5-9uaxhw"></script>
<script src="./js/prototype.js" type="text/javascript"></script>
<script src="./js/utils.js?1.02" type="text/javascript"></script>
<script src="./js/utils2.js?1.05" type="text/javascript"></script>
<script type="text/javascript">
	(new Image()).src = "images/detailsoff.gif";
	(new Image()).src = "images/detailson.gif";
	var map, markers = [];
	
	function checkForm(frm) {
		if (frm.username.value.length <= 0) {
		  alert('Enter login name, please!');
		  frm.username.focus();
		  return false;
		}
		if (frm.pwd.value.length <= 0) {
		  alert('Enter password, please!');
		  frm.pwd.focus();
		  return false;
		}
		return true;
	}
</script>
<script type="text/javascript">
<!--
	var timestamp = 1521433657;
	var f_reload = function() {
		new SilentUpdater('ax.php', {time:timestamp}, {
			'onOK': function(response) {
				if (response.reload) {
					window.location.reload(true);
				}
			}
		})
	}
	Event.observe(window, 'load', function() {
		window.setTimeout(f_reload, 400000);
	});
-->
</script>

<title>Global Incident Map Displaying Terrorist Acts, Suspicious Activity, and
General Terrorism News</title>
</head>

<body oncontextmenu="alert('Copyright ©2007 TransitSecurityReport.com'); return false;">
<!--Icons legend-->
<div>
<table>


</table>
</div>
<table align="center" cellpadding="0" cellspacing="0" border="0" width="960">
	<tr><!--Logo Area-->
		<td colspan="3">

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/top.jpg" width="960" height="45"></td>
  </tr>
</table>

		</td>
	</tr>
	<tr>
		<td colSpan="3" width="100%">


		</td>
	</tr>
	<tr><!--Map Area-->
		<td colspan="3">
			
<table width="960" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#000000">
<tr>
	
    <td align="top" bgcolor="#FFFFFF">
		<div id="map" style="width:958px; height:482px; overflow:hidden;"></div>
<!--		<div id="map" style="width:958px; height:462px;"></div> -->
	</td>
  </tr>
</table>

	  <div style="clear:both;"></div>
	  <div style="text-align:center; background:#DFDFDF; margin:5px 0;">
	  The Incident Data On This Free Version Of The Map Is Time-Delayed 24 to 48 Hours - For Current Information Please Consider Subscribing
	  </div>
	  <div style="float:left; width:25%;">
	  <div style="background:#CFCFCF; border:1px solid #8f8f8f;">
	  
<form method="post" name="login" action="https://www.globalincidentmap.com/user.php" onsubmit="return checkForm(this);">
<input type="hidden" name="action" value="login" />
<table class="form" align="center" width="99%">
	<tr>
       <th style="font-size:8pt; padding:2px 5px;">Login&nbsp;Name</th>
       <td style="font-size:8pt;"><input class="inputhelp" type="text" name="username" style="width:100%; font-size:8pt;" value="your E-mail address" onfocus="if(this.className != 'inputhelp') return; this.className = ''; this.value = '';" onblur="if(this.value != '') return; this.value = 'your E-mail address'; this.className = 'inputhelp';" /> </td>
	</tr>	
	<tr>
       <th style="font-size:8pt;">Password</th>
       <td><input type="password" name="pwd" value="" style="font-size:8pt; width:110px;"/>
	   </td>
	</tr>	
	<tr>
		<td colspan="2">
		   <a href="https://www.globalincidentmap.com/user.php" style="color:#0000FF;">
			I forgot my password...
			</a>
		</td>
	</tr>
	<tr>
		<th colspan="2" class="footer"><input type="submit" value="Login" class="button" style="padding:2px 10px;"/></th>
	</tr>
	
</table>
</form>

	  
	  </div>

	<div style="text-align:center; margin-top: 5px;">	  
		</div>
	  
	  </div>
	  
	  <div style="float:left; width:75%; text-align:center;">
	  <div class="bottom_buttons1" style="padding-top:5px;padding-bottom:5px;">

	  
        <a href="http://www.globalincidentmap.com/" class="bottom_buttons3" onmouseover="this.className='bottom_buttons4';" onmouseout="this.className='bottom_buttons3';">GlobalIncidentMap.com</a>
	  
        <a href="http://amberalerts.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Amber-Alert Map</a>
	  
        <a href="http://hazmat.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">HAZMAT Situations Map</a>
	  
        <a href="http://fires.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Forest Fires Map</a>
	  
        <a href="http://outbreaks.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Disease Outbreaks Map</a>
	  
	<br/><br/>
	  
        <a href="http://gangs.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Gang Activity Map</a>
	  
        <a href="http://border.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Border Security Issues</a>
	  
        <a href="http://president.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Presidential Threat Map</a>
	  
        <a href="http://www.globalincidentmap.com/predictions.php" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Terrorism Event Predictions</a>
	  
        <a href="http://quakes.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">New - Quakes Map</a>
	  
	<br/><br/>
	  
        <a href="http://drugs.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Drug Interdictions Map</a>
	  
        <a href="http://aviation.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">Non-Terror Aviation Incidents</a>
	  
        <a href="http://food.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">NEW - Food/Medicine Incidents</a>
	  
        <a href="http://human.globalincidentmap.com/" class="bottom_buttons1" onmouseover="this.className='bottom_buttons2';" onmouseout="this.className='bottom_buttons1';">NEW - Human Trafficking</a>

	  </div>
	  </div>

	  <div style="clear:both;"></div>
	  <div style="clear:both; text-align:left; background:#DFDF00; padding:5px; margin:5px 0">
		<div style="font-size:14pt; font-weight:bold;">
		Not Subscribed? 
		<a href="https://www.globalincidentmap.com/user.php?pgid=newfreeaccount">
		Click Here For A Free Trial Account
		</a>
		</div>
	  </div>
	  
	  
	  </td>
	</tr>
	<tr>
		<td colSpan="3" width="100%">

<table class="maindiv" cellpadding="0" cellspacing="0" border="0" align="center"><tr><td class="maindiv" style="padding:6px;">
	<font color="#C8C6C6" face="verdana"><b>Announcements, Alerts, Breaking news ...</b></font>
	<table width="100%"  border="0" cellpadding="3" cellspacing="3" bgcolor="#999999"><tr><td bgcolor="#7C7C7C">
				
<SCRIPT LANGUAGE="JavaScript">

/***********************************
*  http://news-scroller.vbarsan.com/
*   This notice may not be removed 
***********************************/


/*scroller's width*/
var swidth="830px";

/*scroller's height*/
var sheight="15px";

/*scroller's speed */
var sspeed=2;
var restart=sspeed;
var rspeed=sspeed;

/*scroller's pause */
var spause=2000;

/*scroller's background*/
sbcolor="#7C7C7C";


var singletext=new Array();

singletext[0]='<nobr class=tan></nobr>';

var ii=0;
function goup(){if(sspeed!=rspeed*16){sspeed=sspeed*2;restart=sspeed;}}

function start(){
		if(document.getElementsByTagName('html').className === 'ie9'){
			return;
		}
		ns6div=document.getElementById('iens6div');
		ns6div.style.left=swidth;
		ns6div.innerHTML=singletext[0];
		sizeup=ns6div.offsetWidth;
		ns6scroll();
}
function ns6scroll(){
	if(parseInt(ns6div.style.left)>0&&parseInt(ns6div.style.left)<=sspeed){
		ns6div.style.left=0;
		setTimeout("ns6scroll()",spause);
	}else if(parseInt(ns6div.style.left)>=sizeup*-1){
		ns6div.style.left=parseInt(ns6div.style.left)-sspeed;
		setTimeout("ns6scroll()",100);
	} else{
		ns6div.style.left=parseInt(ns6div.style.left)-sspeed;
		setTimeout("ns6scroll()",100);
	}
}
</script>


<table align="center" cellpadding=0 border="0"><tr><script language="JavaScript">document.write('<td width='+swidth+'>');
if(document.getElementById||document.all){document.write('<div style="position:relative;overflow:hidden;width:'+swidth+';height:'+sheight+';clip:rect(0 '+swidth+' '+sheight+' 0);background-color:'+sbcolor+';" onmouseover="sspeed=0;" onmouseout="sspeed=rspeed"><div id="iens6div" style="position:absolute;height:'+sheight+';"></div></div>');}</script>
</td><td bgcolor="#636060" width=10 ><img src="images/arrow.gif"></td><td width=80 bgcolor="#636060"><div class=tan align="center"><a class="news" href="#" onMouseOver="goup();"><b>Speed UP</b></a></div></td></tr></table>	</td></tr></table>
</td></tr></table>
		
		</td>
	</tr>
	<tr><!--Email and Filter Area-->
		<td colspan="3" width="100%">
	

	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">

<!--
<h3>For full information on the above events and the ability to search, please click <a href="home.php">HERE</a>.</h3>
-->

  <tr>
    <td align="center">
				Copyright &copy; 2006-2012&nbsp; All Rights Reserved.&nbsp; <br />
<br />
<br />			</td>
  </tr>
</table>

		</td>
	</tr>
</table>



<script type="text/javascript">

var incidents = [{'latitude':46.540271,'longitude':30.017119,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Ukraine','city':'Troyitske','imagefilepath':'mapicons/shooting.gif'},{'latitude':47.128425,'longitude':37.754181,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Lebedynske','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.147911,'longitude':37.784462,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Vodiane','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.921793,'longitude':75.013897,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Awantipora','imagefilepath':'mapicons/bomb.gif'},{'latitude':13.177483,'longitude':123.528007,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Philippines','city':'Albay','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.778175,'longitude':76.576171,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Kashmir','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.555349,'longitude':69.207486,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Kabul','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.487922,'longitude':36.344392,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Jaramana','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.489198,'longitude':36.311880,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Al-Shaghour','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.517817,'longitude':35.776512,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Al-Kabbas','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.501450,'longitude':36.246813,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Mezzeh','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.305543,'longitude':42.498322,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Turkey','city':'Silopi','imagefilepath':'mapicons/bomb.gif'},{'latitude':10.183230,'longitude':123.213851,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Philippines','city':'Guihulngan','imagefilepath':'mapicons/shooting.gif'},{'latitude':35.465576,'longitude':44.380392,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Iraq','city':'Kirkuk','imagefilepath':'mapicons/shooting.gif'},{'latitude':13.988915,'longitude':45.577100,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Yemen','city':'Al-Bayda','imagefilepath':'mapicons/shooting.gif'},{'latitude':21.342584,'longitude':83.624201,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Bargarh','imagefilepath':'mapicons/shooting.gif'},{'latitude':23.795653,'longitude':86.430386,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Dhanbad','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.759364,'longitude':74.803921,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Shopian','imagefilepath':'mapicons/shooting.gif'},{'latitude':33.934855,'longitude':74.640043,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Budgam','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':19.075984,'longitude':72.877656,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Mumbai','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':23.810332,'longitude':90.412518,'eventtype':'Terrorism And Related Court Cases','country':'Bangladesh','city':'Dhaka','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':37.518974,'longitude':42.453714,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Sirnak','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.062635,'longitude':40.769610,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Bingol','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.547074,'longitude':44.068778,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Dogubayazit','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.191878,'longitude':67.189449,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Zabul','imagefilepath':'mapicons/bomb.gif'},{'latitude':29.440699,'longitude':-98.580736,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'San Antonio, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':50.040549,'longitude':-110.676426,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Canada','city':'Medicine Hat','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.881307,'longitude':-122.282670,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Berkeley, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.270606,'longitude':-121.944889,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Travis Afb, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':55.755826,'longitude':37.617300,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Russia','city':'Moscow','imagefilepath':'mapicons/bomb.gif'},{'latitude':48.506660,'longitude':-111.856145,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Shelby, MT','imagefilepath':'mapicons/bomb.gif'},{'latitude':30.674364,'longitude':-96.369963,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Bryan, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.440625,'longitude':-79.995886,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Pittsburgh, PA','imagefilepath':'mapicons/bomb.gif'},{'latitude':-38.074000,'longitude':144.359000,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Australia','city':'Corio','imagefilepath':'mapicons/bomb.gif'},{'latitude':41.125423,'longitude':-75.372246,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Mt Pocono, PA','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.513807,'longitude':36.276528,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Damascus','imagefilepath':'mapicons/bomb.gif'},{'latitude':39.920541,'longitude':-105.086650,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Broomfield, CO','imagefilepath':'mapicons/bomb.gif'},{'latitude':30.267153,'longitude':-97.743061,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Austin, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':4.321015,'longitude':45.299386,'eventtype':'General Terrorism News','country':'Somalia','city':'Hiran','imagefilepath':'mapicons/general.gif'},{'latitude':2.046934,'longitude':45.318162,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Somalia','city':'Mogadishu','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.559761,'longitude':41.919647,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Anbar','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.223114,'longitude':44.540776,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Jisr Diyala','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.356648,'longitude':43.164000,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Mosul','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.344358,'longitude':43.781277,'eventtype':'General Terrorism News','country':'Iraq','city':'Fallujah','imagefilepath':'mapicons/general.gif'},{'latitude':36.229574,'longitude':42.236244,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Nineveh','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.559761,'longitude':41.919647,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Anbar','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'General Terrorism News','country':'Syria','city':'Afrin','imagefilepath':'mapicons/general.gif'},{'latitude':33.513807,'longitude':36.276528,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Damascus','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.312806,'longitude':44.361488,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Baghdad','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.372133,'longitude':37.516141,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Al-Bab','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.513807,'longitude':36.276528,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Damascus','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.202105,'longitude':37.134260,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Aleppo','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.931027,'longitude':36.641778,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Idlib','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'General Terrorism News','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/general.gif'},{'latitude':33.514284,'longitude':36.374183,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Kafr Batna','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.001351,'longitude':36.822727,'eventtype':'General Terrorism News','country':'Syria','city':'Qalamoun','imagefilepath':'mapicons/general.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'General Terrorism News','country':'Syria','city':'Afrin','imagefilepath':'mapicons/general.gif'},{'latitude':36.079561,'longitude':64.905955,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Faryab','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.001646,'longitude':65.362895,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Darzab','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.001646,'longitude':65.362895,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Qush Tepa','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.989565,'longitude':69.608352,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Afghanistan','city':'Khawja Ghar','imagefilepath':'mapicons/shooting.gif'},{'latitude':34.555349,'longitude':69.207486,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Kabul','imagefilepath':'mapicons/general.gif'},{'latitude':4.321015,'longitude':45.299386,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Somalia','city':'Hiiraan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.545059,'longitude':68.417397,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Afghanistan','city':'Ghazni','imagefilepath':'mapicons/shooting.gif'},{'latitude':31.363647,'longitude':63.958611,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Helmand','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':23.311239,'longitude':21.856859,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Libya','city':'Kufra','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.555349,'longitude':69.207486,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Kabul','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.503188,'longitude':-121.534506,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Sacramento, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':7.512515,'longitude':126.176262,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Philippines','city':'Compostela Valley','imagefilepath':'mapicons/bomb.gif'},{'latitude':7.842958,'longitude':3.936844,'eventtype':'Abductions/ Kidnapping','country':'Nigeria','city':'Oyo','imagefilepath':'mapicons/circle_10_ani.gif'},{'latitude':34.082180,'longitude':70.667035,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Achin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.505227,'longitude':74.686882,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Bandipora','imagefilepath':'mapicons/shooting.gif'},{'latitude':32.887209,'longitude':13.191338,'eventtype':'Abductions/ Kidnapping','country':'Libya','city':'Tripoli','imagefilepath':'mapicons/circle_10_ani.gif'},{'latitude':33.871612,'longitude':74.894569,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Pulwama','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':11.831098,'longitude':13.150967,'eventtype':'General Terrorism News','country':'Nigeria','city':'Maiduguri','imagefilepath':'mapicons/general.gif'},{'latitude':26.768748,'longitude':-80.080340,'eventtype':'Other Suspicious Activity','country':'United States','city':'West Palm Beach, FL','imagefilepath':'mapicons/suspicious.gif'},{'latitude':33.520661,'longitude':-86.802490,'eventtype':'Other Suspicious Activity','country':'United States','city':'Birmingham, AL','imagefilepath':'mapicons/suspicious.gif'},{'latitude':49.895136,'longitude':-97.138374,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Canada','city':'Winnipeg','imagefilepath':'mapicons/bomb.gif'},{'latitude':43.567115,'longitude':-116.113558,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Boise, ID','imagefilepath':'mapicons/bomb.gif'},{'latitude':41.587464,'longitude':-109.202904,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Rock Springs, WY','imagefilepath':'mapicons/bomb.gif'},{'latitude':41.327546,'longitude':19.818698,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Albania','city':'Tirane','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.072631,'longitude':-81.095964,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Savannah, GA','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.467560,'longitude':-97.516428,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Oklahoma City, OK','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.854620,'longitude':-79.974810,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'North Charleston, SC','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.825228,'longitude':-119.702919,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Clovis, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':4.710989,'longitude':-74.072092,'eventtype':'Terrorism And Related Court Cases','country':'Colombia','city':'Bogota','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':32.887209,'longitude':13.191338,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Libya','city':'Tripoli','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':31.516667,'longitude':34.450000,'eventtype':'General Terrorism News','country':'Palestinian Territory','city':'Gaza','imagefilepath':'mapicons/general.gif'},{'latitude':42.891391,'longitude':20.866000,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Serbia And Montenegro','city':'Mitrovica','imagefilepath':'mapicons/bomb.gif'},{'latitude':11.831098,'longitude':13.150967,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Nigeria','city':'Maiduguri','imagefilepath':'mapicons/bomb.gif'},{'latitude':39.622863,'longitude':-75.834649,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Elkton, MD','imagefilepath':'mapicons/bomb.gif'},{'latitude':0.968179,'longitude':-79.651720,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ecuador','city':'Esmeraldas','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.465576,'longitude':44.380392,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Kirkuk','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.312806,'longitude':44.361488,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Baghdad','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.316858,'longitude':41.160260,'eventtype':'General Terrorism News','country':'Iraq','city':'Al-Qa’im','imagefilepath':'mapicons/general.gif'},{'latitude':32.320237,'longitude':69.859741,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'South Waziristan','imagefilepath':'mapicons/bomb.gif'},{'latitude':30.104200,'longitude':66.515556,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Kurram','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.168181,'longitude':71.750386,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Charsadda','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.073979,'longitude':72.686070,'eventtype':'Terrorism And Related Court Cases','country':'Pakistan','city':'Sargodha','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':33.924545,'longitude':-85.611350,'eventtype':'Terrorism And Related Court Cases','country':'United States','city':'Piedmont, AL','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':33.924545,'longitude':-85.611350,'eventtype':'Terrorism And Related Court Cases','country':'United States','city':'Piedmont, AL','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':36.991419,'longitude':35.330829,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Adana','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':52.520007,'longitude':13.404954,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Germany','city':'Berlin','imagefilepath':'mapicons/bomb.gif'},{'latitude':11.275541,'longitude':49.187899,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Somalia','city':'Bosaso','imagefilepath':'mapicons/bomb.gif'},{'latitude':23.073426,'longitude':72.626571,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Sardar Vallabhbhai Patel International Airport','imagefilepath':'mapicons/bomb.gif'},{'latitude':17.240263,'longitude':78.429385,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Rajiv Gandhi International Airport','imagefilepath':'mapicons/bomb.gif'},{'latitude':12.994112,'longitude':80.170867,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Chennai International Airport','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.157843,'longitude':68.882423,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Imam Sahib','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.689845,'longitude':62.732388,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Bala Buluk','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':31.517771,'longitude':64.114227,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Marja','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':5.974901,'longitude':121.033510,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Philippines','city':'Sulu','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.083671,'longitude':74.797282,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Srinagar','imagefilepath':'mapicons/shooting.gif'},{'latitude':33.934855,'longitude':74.640043,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Budgam','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':42.027974,'longitude':35.151725,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Sinop','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.766706,'longitude':30.525631,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Eskisehir','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.812104,'longitude':34.641481,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Mersin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.183582,'longitude':28.486396,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Mugla','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.874643,'longitude':32.493155,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Konya','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':28.490733,'longitude':65.095779,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Balochistan','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.033333,'longitude':70.916667,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Dor Baba','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.689769,'longitude':70.145581,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Laghman','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.352865,'longitude':62.204029,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Herat','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.545059,'longitude':68.417397,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Ghazni','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.927129,'longitude':66.141526,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Urozgan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.963098,'longitude':68.810885,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Parwan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.018003,'longitude':43.445215,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Baiji','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.875549,'longitude':42.531346,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'al-Baghdadi','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.166004,'longitude':43.905515,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Samarra','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.948570,'longitude':44.915994,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Muqdadiya','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.166004,'longitude':43.905515,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Samarra','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.312806,'longitude':44.361488,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Baghdad','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.324825,'longitude':43.766922,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Hawija','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':25.070043,'longitude':67.284788,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Pakistan','city':'Karachi','imagefilepath':'mapicons/shooting.gif'},{'latitude':29.792645,'longitude':-95.719491,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Katy, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':21.831100,'longitude':92.368632,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Bangladesh','city':'Bandarban','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.917555,'longitude':-77.032473,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'United States','city':'Washington, DC','imagefilepath':'mapicons/Bio2.gif'},{'latitude':32.171795,'longitude':13.018412,'eventtype':'Assassination/ Assassination Attempt','country':'Libya','city':'Gharyan','imagefilepath':'mapicons/assassination.gif'},{'latitude':51.500175,'longitude':-0.133233,'eventtype':'Other Suspicious Activity','country':'United Kingdom','city':'Westminster','imagefilepath':'mapicons/suspicious.gif'},{'latitude':13.502717,'longitude':144.801640,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Guam','city':'Tamuning','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.659012,'longitude':-96.604661,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'United States','city':'Sherman, TX','imagefilepath':'mapicons/Bio2.gif'},{'latitude':40.610187,'longitude':-75.381705,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Bethlehem, PA','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.690044,'longitude':-84.543391,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Talbotton, GA','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.503439,'longitude':-82.650133,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Anderson, SC','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.709226,'longitude':-79.922243,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Collinsville, VA','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.014339,'longitude':-76.700393,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'York, PA','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.317846,'longitude':-104.727694,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Pueblo West, CO','imagefilepath':'mapicons/bomb.gif'},{'latitude':22.719569,'longitude':75.857726,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Indore','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.484961,'longitude':-85.039504,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Phenix City, AL','imagefilepath':'mapicons/bomb.gif'},{'latitude':43.838412,'longitude':-79.086758,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Canada','city':'Pickering','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.886721,'longitude':-97.062730,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Grand Forks, ND','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.400637,'longitude':-86.876143,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Beaver Dam, KY','imagefilepath':'mapicons/bomb.gif'},{'latitude':24.957995,'longitude':91.870946,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Bangladesh','city':'Osmani International Airport','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.773349,'longitude':45.149451,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Diyala','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.673248,'longitude':44.361488,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Al-Tarmiyah','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.186357,'longitude':44.268035,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Al-Radwaniya','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.533753,'longitude':43.483738,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Salahuddin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.337913,'longitude':-78.666747,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Erwin, NC','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.683884,'longitude':-86.741166,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Madison, AL','imagefilepath':'mapicons/bomb.gif'},{'latitude':41.188140,'longitude':-73.180523,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Bridgeport, CT','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.354676,'longitude':34.308826,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Palestinian Territory','city':'Gaza','imagefilepath':'mapicons/bomb.gif'},{'latitude':51.760094,'longitude':7.897323,'eventtype':'Arson/Fire Incident','country':'Germany','city':'Ahlen','imagefilepath':'mapicons/arson.gif'},{'latitude':33.513807,'longitude':36.276528,'eventtype':'General Terrorism News','country':'Syria','city':'Damascus','imagefilepath':'mapicons/general.gif'},{'latitude':36.728591,'longitude':68.868066,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Kunduz','imagefilepath':'mapicons/general.gif'},{'latitude':34.846589,'longitude':71.097317,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Kunar','imagefilepath':'mapicons/bomb.gif'},{'latitude':42.420677,'longitude':12.107669,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Italy','city':'Viterbo','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.069644,'longitude':41.213997,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Nuseybin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':30.592421,'longitude':-95.129382,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Coldspring, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.238280,'longitude':64.864445,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Shirin Tagab','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.711821,'longitude':4.051717,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Algeria','city':'Tizi-Ouzou','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.758011,'longitude':3.485187,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Algeria','city':'Boumerdes','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'General Terrorism News','country':'Syria','city':'Afrin','imagefilepath':'mapicons/general.gif'},{'latitude':35.326610,'longitude':44.034893,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Riyad, Kirkuk','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.140888,'longitude':36.755199,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Hama','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Afrin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.140888,'longitude':36.755199,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Hama','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.218576,'longitude':71.554591,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Shabqadar','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.469859,'longitude':-83.475811,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Tifton, GA','imagefilepath':'mapicons/bomb.gif'},{'latitude':22.856126,'longitude':86.012157,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Seraikela-Kharsawa','imagefilepath':'mapicons/shooting.gif'},{'latitude':48.136596,'longitude':37.749134,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Avdiyivka','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.520370,'longitude':74.358747,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Pakistan','city':'Lahore','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.356648,'longitude':43.164000,'eventtype':'General Terrorism News','country':'Iraq','city':'Mosul','imagefilepath':'mapicons/general.gif'},{'latitude':38.373308,'longitude':40.075578,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Dicle','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.518974,'longitude':42.453714,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Turkey','city':'Sirnak','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.720489,'longitude':35.482597,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Kayseri','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.933364,'longitude':32.859742,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Ankara','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':40.601338,'longitude':43.097453,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Kars','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.874643,'longitude':32.493155,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Konya','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.183582,'longitude':28.486396,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Mugla','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.703658,'longitude':43.836559,'eventtype':'General Terrorism News','country':'Iraq','city':'Zap','imagefilepath':'mapicons/general.gif'},{'latitude':48.333034,'longitude':37.840983,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Novhorodske','imagefilepath':'mapicons/bomb.gif'},{'latitude':48.136596,'longitude':37.749134,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Avdiyivka','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.147911,'longitude':37.784462,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Vodiane','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.261829,'longitude':37.783553,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Pavlopil','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.804295,'longitude':69.287754,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Baghlan','imagefilepath':'mapicons/general.gif'},{'latitude':35.325022,'longitude':70.907124,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Nooristan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.229213,'longitude':70.193208,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Khogyani','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.324825,'longitude':43.766922,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Hawija','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.357515,'longitude':44.258209,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Shura','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.759641,'longitude':44.606658,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Iraq','city':'Baquba','imagefilepath':'mapicons/shooting.gif'},{'latitude':35.018003,'longitude':43.445215,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Baiji','imagefilepath':'mapicons/bomb.gif'},{'latitude':6.942258,'longitude':124.419824,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Philippines','city':'Maguindanao','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':30.044420,'longitude':31.235712,'eventtype':'General Terrorism News','country':'Egypt','city':'Cairo','imagefilepath':'mapicons/general.gif'},{'latitude':33.519808,'longitude':36.316622,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Al-Qassaa','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.221307,'longitude':-74.757317,'eventtype':'Terrorism And Related Court Cases','country':'United States','city':'Trenton, NJ','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':40.416775,'longitude':-3.703790,'eventtype':'Terrorism And Related Court Cases','country':'Spain','city':'Madrid','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':30.157458,'longitude':71.524915,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Multan','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.465576,'longitude':44.380392,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Kirkuk','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.845440,'longitude':42.688055,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Al-Doulab','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.573415,'longitude':-93.184306,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'United States','city':'Mountain Pine, AR','imagefilepath':'mapicons/Bio2.gif'},{'latitude':30.467395,'longitude':-97.794718,'eventtype':'Other Suspicious Activity','country':'United States','city':'Austin, TX','imagefilepath':'mapicons/suspicious.gif'},{'latitude':45.536944,'longitude':-73.510713,'eventtype':'Other Suspicious Activity','country':'Canada','city':'Longueuil','imagefilepath':'mapicons/suspicious.gif'},{'latitude':51.480818,'longitude':0.174675,'eventtype':'Other Suspicious Activity','country':'United Kingdom','city':'Erith','imagefilepath':'mapicons/suspicious.gif'},{'latitude':38.978445,'longitude':-76.492183,'eventtype':'Other Suspicious Activity','country':'United States','city':'Annapolis, MD','imagefilepath':'mapicons/suspicious.gif'},{'latitude':46.417105,'longitude':-86.663406,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Munising, MI','imagefilepath':'mapicons/bomb.gif'},{'latitude':39.243844,'longitude':-83.058011,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Chillicothe, OH','imagefilepath':'mapicons/bomb.gif'},{'latitude':46.490629,'longitude':-122.891932,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Winlock, WA','imagefilepath':'mapicons/bomb.gif'},{'latitude':44.975460,'longitude':-89.619331,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Wausau, WI','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.130501,'longitude':-121.654390,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Morgan Hill, CA.','imagefilepath':'mapicons/bomb.gif'},{'latitude':39.065898,'longitude':-94.467042,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Independence, MO','imagefilepath':'mapicons/bomb.gif'},{'latitude':21.411963,'longitude':-157.952130,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Pearl City, HI','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.315231,'longitude':-82.456574,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Hendersonville, NC','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.832811,'longitude':-117.271272,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'La Jolla, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':29.760427,'longitude':-95.369803,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Houston, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':26.929784,'longitude':-82.045366,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Punta Gorda, FL','imagefilepath':'mapicons/bomb.gif'},{'latitude':45.937192,'longitude':-118.389224,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Milton-Freewater, OR','imagefilepath':'mapicons/bomb.gif'},{'latitude':44.961133,'longitude':-89.628475,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Wausau, WI','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.388554,'longitude':-77.494386,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Chesterfield, VA','imagefilepath':'mapicons/bomb.gif'},{'latitude':43.462500,'longitude':-110.803000,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Jackson, WY','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.050168,'longitude':8.309307,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Switzerland','city':'Lucerne','imagefilepath':'mapicons/bomb.gif'},{'latitude':-0.356046,'longitude':42.546057,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Somalia','city':'Kismayo','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':31.520370,'longitude':74.358747,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Lahore','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.356648,'longitude':43.164000,'eventtype':'General Terrorism News','country':'Iraq','city':'Mosul','imagefilepath':'mapicons/general.gif'},{'latitude':45.464204,'longitude':9.189982,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Italy','city':'Milan','imagefilepath':'mapicons/bomb.gif'},{'latitude':-1.292066,'longitude':36.821946,'eventtype':'Terrorism And Related Court Cases','country':'Kenya','city':'Nairobi','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':-0.356046,'longitude':42.546057,'eventtype':'General Terrorism News','country':'Somalia','city':'Kismayo','imagefilepath':'mapicons/general.gif'},{'latitude':40.110588,'longitude':-88.207270,'eventtype':'Terrorism And Related Court Cases','country':'United States','city':'Urbana, IL','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':33.500000,'longitude':36.420833,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Eastern Ghouta','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.540495,'longitude':35.379225,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Lebanon','city':'Ain al-Hilweh','imagefilepath':'mapicons/shooting.gif'},{'latitude':37.924973,'longitude':40.210983,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Turkey','city':'Diyarbakir','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Afrin','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.555349,'longitude':69.207486,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Kabul','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.559761,'longitude':41.919647,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Anbar','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.363647,'longitude':63.958611,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Helmand','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.664218,'longitude':64.266150,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Nada Ali, Helmand','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.333847,'longitude':69.937167,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Khost','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.446464,'longitude':62.145413,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Farah','imagefilepath':'mapicons/general.gif'},{'latitude':40.853270,'longitude':29.881520,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Kocaeli','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.653298,'longitude':27.890342,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Balikesir','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.766706,'longitude':30.525631,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Eskisehir','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':40.978092,'longitude':27.511674,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Tekirdag','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':37.193111,'longitude':40.587036,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Kiziltepe','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.618720,'longitude':43.656722,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Tikrit','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.202105,'longitude':37.134260,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Aleppo','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.202105,'longitude':37.134260,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Aleppo','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.931027,'longitude':36.641778,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Idlib','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.140888,'longitude':36.755199,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Hama','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':33.513807,'longitude':36.276528,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Damascus','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'General Terrorism News','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/general.gif'},{'latitude':33.435279,'longitude':43.281158,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Ramadi','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':24.878403,'longitude':67.010343,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Pakistan','city':'Lyari','imagefilepath':'mapicons/shooting.gif'},{'latitude':24.878403,'longitude':67.010343,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Pakistan','city':'Lyari','imagefilepath':'mapicons/bomb.gif'},{'latitude':24.878403,'longitude':67.010343,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Pakistan','city':'Lyari','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':48.582786,'longitude':38.357740,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Novozvanivka','imagefilepath':'mapicons/bomb.gif'},{'latitude':46.540271,'longitude':30.017119,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Ukraine','city':'Troyitske','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.171831,'longitude':70.621679,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Nangarhar','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.927129,'longitude':66.141526,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Urozgan','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.026149,'longitude':62.450415,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Nimroz','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':30.048942,'longitude':70.645473,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Pakistan','city':'Dera Ghazi Khan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':44.995775,'longitude':5.929348,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'France','city':'Isere','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':40.678178,'longitude':-73.944158,'eventtype':'Terrorism And Related Court Cases','country':'United States','city':'Brooklyn, NY','imagefilepath':'mapicons/circle_3_ani.gif'},{'latitude':24.410243,'longitude':89.007618,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Bangladesh','city':'Natore','imagefilepath':'mapicons/bomb.gif'},{'latitude':18.391134,'longitude':81.659273,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Sukma','imagefilepath':'mapicons/bomb.gif'},{'latitude':47.229004,'longitude':-119.850292,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Quincy, WA','imagefilepath':'mapicons/bomb.gif'},{'latitude':51.507351,'longitude':-0.127758,'eventtype':'Other Suspicious Activity','country':'United Kingdom','city':'London','imagefilepath':'mapicons/suspicious.gif'},{'latitude':38.897663,'longitude':-77.036574,'eventtype':'Other Suspicious Activity','country':'United States','city':'Washington, DC','imagefilepath':'mapicons/suspicious.gif'},{'latitude':30.522972,'longitude':-87.903326,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Fairhope, AL','imagefilepath':'mapicons/bomb.gif'},{'latitude':43.589045,'longitude':-79.644120,'eventtype':'Other Suspicious Activity','country':'Canada','city':'Mississauga','imagefilepath':'mapicons/suspicious.gif'},{'latitude':45.522669,'longitude':-122.989340,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Hillsboro, OR','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.806628,'longitude':-84.365952,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Atlanta, GA','imagefilepath':'mapicons/bomb.gif'},{'latitude':49.282729,'longitude':-123.120738,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Canada','city':'Vancouver','imagefilepath':'mapicons/bomb.gif'},{'latitude':55.953252,'longitude':-3.188267,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United Kingdom','city':'Edinburgh','imagefilepath':'mapicons/bomb.gif'},{'latitude':29.760427,'longitude':-95.369803,'eventtype':'Other Suspicious Activity','country':'United States','city':'Houston, TX','imagefilepath':'mapicons/suspicious.gif'},{'latitude':35.149534,'longitude':-90.048980,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Memphis, TN','imagefilepath':'mapicons/bomb.gif'},{'latitude':37.957702,'longitude':-121.290780,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Stockton, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':35.932071,'longitude':-81.122376,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Hiddenite, NC','imagefilepath':'mapicons/bomb.gif'},{'latitude':46.873411,'longitude':-113.998345,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Missoula, MT','imagefilepath':'mapicons/bomb.gif'},{'latitude':28.178049,'longitude':83.698657,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Nepal','city':'Parbat','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.974630,'longitude':-96.991979,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Coppell, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.764843,'longitude':-73.931914,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Astoria, NY','imagefilepath':'mapicons/bomb.gif'},{'latitude':42.139578,'longitude':-71.099975,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Stoughton, MA','imagefilepath':'mapicons/bomb.gif'},{'latitude':44.932344,'longitude':-123.028197,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Salem, OR','imagefilepath':'mapicons/bomb.gif'},{'latitude':31.354676,'longitude':34.308826,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Palestinian Territory','city':'Gaza','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.113431,'longitude':-75.059708,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Huntingdon Valley, PA','imagefilepath':'mapicons/bomb.gif'},{'latitude':42.333407,'longitude':-83.277192,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Dearborn Heights, MI','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.555349,'longitude':69.207486,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Kabul','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':3.139003,'longitude':101.686855,'eventtype':'CyberTerrorism','country':'Malaysia','city':'Kuala Lumpur','imagefilepath':'mapicons/General News.gif'},{'latitude':33.500000,'longitude':36.420833,'eventtype':'Chemical Incident','country':'Syria','city':'Eastern Ghouta','imagefilepath':'mapicons/chemical.gif'},{'latitude':9.231487,'longitude':29.800503,'eventtype':'Arson/Fire Incident','country':'Sudan','city':'Bentiu, Unity','imagefilepath':'mapicons/arson.gif'},{'latitude':39.024318,'longitude':-76.545955,'eventtype':'Arson/Fire Incident','country':'United States','city':'Clumber Park','imagefilepath':'mapicons/arson.gif'},{'latitude':36.229574,'longitude':42.236244,'eventtype':'General Terrorism News','country':'Iraq','city':'Nineveh','imagefilepath':'mapicons/general.gif'},{'latitude':34.533753,'longitude':43.483738,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Iraq','city':'Salahuddin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':35.465576,'longitude':44.380392,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Kirkuk','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.234886,'longitude':-122.123683,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Fairfield, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':38.134858,'longitude':-122.202954,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Vallejo, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':24.128611,'longitude':84.185712,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'India','city':'Palamu','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.806628,'longitude':-84.365952,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Atlanta, GA','imagefilepath':'mapicons/bomb.gif'},{'latitude':7.076172,'longitude':-70.710457,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Colombia','city':'Arauca','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':26.359280,'longitude':96.719966,'eventtype':'General Terrorism News','country':'Myanmar','city':'Danai','imagefilepath':'mapicons/general.gif'},{'latitude':36.758011,'longitude':3.485187,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Algeria','city':'Boumerdes','imagefilepath':'mapicons/bomb.gif'},{'latitude':2.046934,'longitude':45.318162,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Somalia','city':'Mogadishu','imagefilepath':'mapicons/shooting.gif'},{'latitude':32.626434,'longitude':36.103306,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Syria','city':'Deraa','imagefilepath':'mapicons/bomb.gif'},{'latitude':2.046934,'longitude':45.318162,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Somalia','city':'Mogadishu','imagefilepath':'mapicons/shooting.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'General Terrorism News','country':'Syria','city':'Afrin','imagefilepath':'mapicons/general.gif'},{'latitude':15.369445,'longitude':44.191007,'eventtype':'General Terrorism News','country':'Yemen','city':'Sanaa','imagefilepath':'mapicons/general.gif'},{'latitude':52.520007,'longitude':13.404954,'eventtype':'General Terrorism News','country':'Germany','city':'Berlin','imagefilepath':'mapicons/general.gif'},{'latitude':12.785497,'longitude':45.018655,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Yemen','city':'Aden','imagefilepath':'mapicons/bomb.gif'},{'latitude':9.076479,'longitude':7.398574,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Nigeria','city':'Abuja','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.927129,'longitude':66.141526,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Uruzgan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Syria','city':'Afrin','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.933364,'longitude':32.859742,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Turkey','city':'Ankara','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':39.719074,'longitude':43.050591,'eventtype':'General Terrorism News','country':'Turkey','city':'Agri','imagefilepath':'mapicons/general.gif'},{'latitude':33.545059,'longitude':68.417397,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Ghazni','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':34.631340,'longitude':69.718268,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Soroobi','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':31.363647,'longitude':63.958611,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Helmand','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':29.565229,'longitude':-98.336402,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Live Oak, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':-35.280937,'longitude':149.130009,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Australia','city':'Canberra','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.484361,'longitude':-93.694845,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Shreveport, LA','imagefilepath':'mapicons/bomb.gif'},{'latitude':36.896969,'longitude':65.665857,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Jawzjan','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':38.393874,'longitude':-121.941423,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Vacaville, CA','imagefilepath':'mapicons/bomb.gif'},{'latitude':4.929987,'longitude':7.872160,'eventtype':'Abductions/ Kidnapping','country':'Nigeria','city':'Akwa Ibom','imagefilepath':'mapicons/circle_10_ani.gif'},{'latitude':14.599512,'longitude':120.984220,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Philippines','city':'Manila','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':32.777890,'longitude':61.656727,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Anardara','imagefilepath':'mapicons/general.gif'},{'latitude':34.733800,'longitude':36.702462,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Syria','city':'Ghouta','imagefilepath':'mapicons/shooting.gif'},{'latitude':27.352603,'longitude':62.344781,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iran','city':'Saravan','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.344358,'longitude':43.781277,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'Fallujah','imagefilepath':'mapicons/bomb.gif'},{'latitude':43.544805,'longitude':-80.248167,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'Canada','city':'Guelph','imagefilepath':'mapicons/Bio2.gif'},{'latitude':51.500175,'longitude':-0.133233,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'United Kingdom','city':'Westminster','imagefilepath':'mapicons/Bio2.gif'},{'latitude':53.293182,'longitude':-3.727640,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United Kingdom','city':'Colwyn Bay','imagefilepath':'mapicons/bomb.gif'},{'latitude':41.497831,'longitude':-81.537346,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'University Heights, OH','imagefilepath':'mapicons/bomb.gif'},{'latitude':40.693900,'longitude':-73.989336,'eventtype':'Biological Incidents/ Threats/ Anthrax Hoaxes etc','country':'United States','city':'Brooklyn, NY','imagefilepath':'mapicons/Bio2.gif'},{'latitude':43.525793,'longitude':-80.227097,'eventtype':'Other Suspicious Activity','country':'Canada','city':'Guelph','imagefilepath':'mapicons/suspicious.gif'},{'latitude':34.171831,'longitude':70.621679,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'Afghanistan','city':'Nangarhar','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':30.288401,'longitude':-97.674375,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'United States','city':'Austin, TX','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.673248,'longitude':44.361488,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Iraq','city':'al-Tarmia','imagefilepath':'mapicons/bomb.gif'},{'latitude':32.446464,'longitude':62.145413,'eventtype':'General Terrorism News','country':'Afghanistan','city':'Farah','imagefilepath':'mapicons/general.gif'},{'latitude':36.512278,'longitude':36.865389,'eventtype':'General Terrorism News','country':'Syria','city':'Afrin','imagefilepath':'mapicons/general.gif'},{'latitude':35.465576,'longitude':44.380392,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'Iraq','city':'Kirkuk','imagefilepath':'mapicons/shooting.gif'},{'latitude':48.208174,'longitude':16.373819,'eventtype':'Embassy/ Consulate Incidents or Threats','country':'Austria','city':'Vienna','imagefilepath':'mapicons/general2.gif'},{'latitude':33.731126,'longitude':75.148701,'eventtype':'Terrorist Arrests/Captured/Killed Locations','country':'India','city':'Anantnag','imagefilepath':'mapicons/circle_20_ani.gif'},{'latitude':6.804284,'longitude':101.502075,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Thailand','city':'Panare','imagefilepath':'mapicons/bomb.gif'},{'latitude':34.171831,'longitude':70.621679,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Afghanistan','city':'Nangarhar','imagefilepath':'mapicons/bomb.gif'},{'latitude':33.731126,'longitude':75.148701,'eventtype':'Shootings / Sniper Incidents/ Etc','country':'India','city':'Anantnag','imagefilepath':'mapicons/shooting.gif'},{'latitude':13.177483,'longitude':123.528007,'eventtype':'Bomb Incidents/Explosives/ Hoax Devices','country':'Philippines','city':'Albay','imagefilepath':'','last':1}];


/*
* Map generator
*
* Function generating the map and including
* all the incident icons to the map.
* Loading the page automatically triggers the function window.onload.
* This function is extended when the user logs in.
*/
window.onload = function() {
	/*scrollbar on the bottom start*/
	if (window.start) start();
	 /*============================================================	
	Maptoss Quake project no 3.2
	 Version: 1.1.1
     Removed Openlayer API and added MapQuest Open API
         API App Key used : Fmjtd%7Cluub2g68nq%2Cba%3Do5-9uaxhw
         The MapQuest App key is developer license.
	 ============================================================
        Create an object for options*/
	var options={
		elt:document.getElementById('map'),        /*ID of element on the page where you want the map added*/
		zoom:2,                                   /*initial zoom level of map*/
		latLng:{lat:0, lng:0},                  /*center of map in latitude/longitude*/
		mtype:'hyb'                                /*map type (osm)*/
	};
    
    /*MQA - mapquest object    */
    map = new MQA.TileMap(options);
 
    MQA.withModule('largezoom','viewoptions','geolocationcontrol','mousewheel', function() {

		map.addControl(
		  new MQA.LargeZoom(),
		  new MQA.MapCornerPlacement(MQA.MapCorner.TOP_LEFT, new MQA.Size(5,5))
		);

    	map.addControl(new MQA.ViewOptions());
   		map.enableMouseWheelZoom();
    });
        
	var now = Utils.getTime(Utils.now(), 's');
    markers=new MQA.ShapeCollection();
    markers.collectionName='markers';   	
    /*Loop thru data to create all map vector points*/
	incidents.forEach(function(a) {
        /*text to show on mouse hover over incident icon*/
        a.tiptext = a.eventtype;
        /*Create HTML content to display info in Popup window*/
        var contentHTML = a.Description;

        /*creates new map POI - marker holds information about POI, not about incident*/
        var marker=new MQA.Poi({lat:a.latitude, lng:a.longitude});
        /*marker.setDeclutterMode(true);*/

        /*the text to show in tooltip on mouse over marker icon*/
        marker.setRolloverContent(a.tiptext);

       /*if the marker isnt the most recent one, set an icon. if it is, marker should use the default mapquest marker icon*/
        if(!a.last) {
	        /*set custom icon for the marker*/
	        var customIcon=new MQA.Icon(a.imagefilepath,15,15);
	        marker.setIcon(customIcon);
	    }
	    
        /*Workaround to remove shadow*/
        marker.setShadow(null);
        markers.add(marker);
        a._marker = marker;       
        /*popup to show when clicking on marker - login form*/
        var contentHTML = ('\
\
<div class="al" style="">\
<div style="margin-top:10px; font-size:10pt; ">To See Full Details You Need To Set Up An Account <br/>With www.globalincidentmap.com or Login</div>\
<div style="font-size:16pt; font-weight:bold; margin:10px;">Login</div>\
<form action="" method="post" onsubmit="\
new Updater(\'ax_login.php\', Object.extend({\'action\':\'login\'}, $(this).serialize(true)), {\
	\'onOK\': function(response) {\
		if (!response.loginOK) {\
			alert(response.error);\
			return;\
		}\
		function getLocationHref() {\
			var href = \'\';\
			var pos = window.location.href.indexOf(\'#\');\
			if (pos == -1) href = window.location.href;\
			else href = window.location.href.substr(0, pos);\
			return href;\
		}\
		\
		document.location.href = getLocationHref();\
	}\
});\
return false;\
">\
<table>\
<tr>\
<td style="font-size:10pt;">Login name:</td> <td><input style="font-size:10pt;" type="text" name="username"></td>\
</tr>\
<tr>\
<td style="font-size:10pt;">Password:</td> <td><input style="font-size:10pt;" type="password" name="pwd"></td>\
</tr>\
<tr>\
<td colspan="2" style="text-align:center;"><input style="font-size:10pt;" type="submit" value="Submit"></td>\
</tr>\
</table>\
</form>\
\
<div style="text-align:center; margin:10px;">\
<a href="./user.php?pgid=newfreeaccount" style="font-size:10pt; font-weight:bold;" target="_blank">Click Here To Set Up An Account</a>\
</div>\
\
</div>');
        marker.setInfoContentHTML(contentHTML); 
        /*click function for clicking on the incident marker icon to open popup window
        MQA.EventManager.addListener(marker, 'click', function(){
        	marker_openInfo(a, 8, true);
        });*/

	});
	
	/*adds the whole array of markers to the map*/
    map.addShapeCollection(markers);
    map.bestFit();
    map.setCenter({lat:20, lng:-25});
}

</script>

<center>

<!-- Analytics code -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-67212-15";
urchinTracker();
</script>

</body>
</html>