<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="robots" content="index, follow" /> 
<meta name="keywords" content="JOYSRO, Silkroad Private Server, Silkroad Online PVP Server, PVP, Private, Hazar, Saltuk, Ardis, Silkroad, SRO, online oyun, oyun, silk, gold,  SRO, Bot, Silk, Gold, iSRObot, T-Bot, Softmod, NO/DC, agBot, LVL, Alchemy, Element, NPC, Char, Guild, Build, Yapilandirma, Fire, Cold, Lightning, Heuksal, Bicheon, Pacheon, Force, Spear, Glaive, Sword, Shield, Bow, Blade, Nuke, Wizard, Staff, Warrior, Warlock, Rod, Cleric, Pure, Full, Hybrid, Chinese, European, Patch, 0x33, NoWayOut, Tiger, Girl, Uruchi, Isyutaru, Lord, Yarkan, Shaitan, Roc, Item, Joymax, MultiClient, Unique, Gorevler, Haritalar, Xian, Pacific, Aege, Troy, Athens, Oasis, Venice, Greece, Alps, Olympus, Tibet, Babel, RedSea, Sparta, Rome, Eldorado, Alexander, Persia, Zeus, Poseidon, Hercules, Odin, Mars, Mercury, Saturn, Venus, Uranus, Pluto, Neptune, Hera, Gaia, ScreenShot, SoS, SoM, SoSun" /> 
<meta name="description" content="JoySRO - Silkroad Private Server - 100cap, 110cap, 120cap seçenekleriyle Türkiye'nin en kalabalık private serverı." /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
<title>JOYSRO - Silkroad Private Server</title>
<meta property="og:url" content="https://www.joysro.com" />
<meta property="og:type" content="game" />
<meta property="og:title" content="JOYSRO - Silkroad Private Server" />
<meta property="og:description" content="JoySRO - Silkroad Private Server"/>
<meta property="og:image" content="https://www.joysro.com/images/logo.png" />
<script type="text/javascript" language="javascript" src="js/media/js/jquery.js"></script> 
<link rel="stylesheet" href="js/media/css/smoothness/jquery-ui-1.8.11.custom.css">	
<script src="js/media/js/jquery-ui-1.8.11.custom.min.js"></script>
<link href="style_new3.css?v8" rel="stylesheet" type="text/css" />
<script src="js/jquery.snow.min.1.0.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11491907-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

function bgChanger(div, type){
	if(type)
	{
		var pos = "0px 0px";	
		if(div == "tibet")
			pos = "0px -448px";
		else if(div == "hazar")
			pos = "0px -448px";		
		else if(div == "iris")
			pos = "0px -448px";
		else if(div == "saltuk")
			pos = "0px -448px";
		else if(div == "button_forum")
			pos = "0px -22px";	
		else if(div == "button_facebook")
			pos = "0px -22px";	
		else if(div == "button_twitter")
			pos = "0px -22px";	
	}
	else
	{
		var pos = "0px 0px";
		if(div == "tibet")
			pos = "0px 0px";	
		else if(div == "hazar")
			pos = "0px 0px";	
		else if(div == "iris")
			pos = "0px 0px";
		else if(div == "saltuk")
			pos = "0px 0px";
		else if(div == "button_forum")
			pos = "0px 0px";
		else if(div == "button_facebook")
			pos = "0px 0px";
		else if(div == "button_twitter")
			pos = "0px 0px";
	}
	document.getElementById(div).style.backgroundPosition=pos;
}

/*
function preloader() {
	if (document.getElementById) {
		document.getElementById("preload-01").style.background = "url(images/char2_saltuk_on.png) no-repeat -9999px -9999px";
		document.getElementById("preload-02").style.background = "url(images/char2_hazar_on.png) no-repeat -9999px -9999px";
		document.getElementById("preload-03").style.background = "url(images/char2_iris_on.png?v=6) no-repeat -9999px -9999px";
	}
}
*/
function addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			if (oldonload) {
				oldonload();
			}
			func();
		}
	}
}
//addLoadEvent(preloader);

$(document).ready(function () {
	//$.fn.snow();
		/*
	$( "#msg_popup4" ).dialog({
	autoOpen: true,
	height: 520,
	width: 640,
	modal: true,
	resizable: false
	});*/	
});


$(document).ready(function () {
	$( "#msg_popup2" ).dialog({
	autoOpen: true,
	height: 360,
	width: 720,
	modal: true,
	resizable: false
	});
});


videoIsOpen = false;


$(document).ready(function() {
	$('#saltuk').mouseover(function(){return;
		
		$.get( "querysession.php?do=get", function( data ) {
			if(data == 0) {
				if(videoIsOpen == false) {
					$('#videopopup_layout').fadeIn( 400, function() {
						$("#hazartrailer")[0].src = "//www.youtube.com/embed/HpJnrgtysN4?rel=0&controls=0&disablekb=1&fs=0&color=red&iv_load_policy=3&modestbranding=1&showinfo=0&autoplay=1&start=0";
						videoIsOpen = true;
						$.get( "querysession.php?do=set" );
					});
				}
			}
		});
		
		
	});
});

function closeVideo(){
	$('#videopopup_layout').fadeOut(400);
	$("#hazartrailer")[0].src = "//www.youtube.com/embed/HpJnrgtysN4?rel=0&controls=0&disablekb=1&fs=0&color=red&iv_load_policy=3&modestbranding=1&showinfo=0&autoplay=1&start=97";
	videoIsOpen = false;
}
</script>



</head>

<body>
<div id="fb-root"></div>


<div style="position:absolute;top:0px;height:35px;width:100%;background:black center no-repeat; display:none">
<div class="fb-like" data-href="https://www.facebook.com/JoyPlayOnline" data-layout="button" data-action="like" data-size="large" data-show-faces="false" data-share="false" style="position:absolute;margin-left:45%;top:2px"></div>
</div>

<div style="position:absolute;top:0px;height:50px;width:100%;background:#e72106 url(images/30_agustos.png) center no-repeat; display:none">
</div>
<div style="position:absolute; top:10px; left:50px; width:500px; height:200px; display:none">JOYSRO, SRO, PVP, metin2, Silkroad, online oyun, oyun, silk, gold,  SRO, Bot, Silk, Gold, iSRObot, T-Bot, Softmod, NO/DC, agBot, LVL, Alchemy, Element</div>
	<div id="main">
		<div id="logo" onclick="javascript: location='index.php'"></div>
		<div id="text"></div>
		<div id="border_top"></div>
		<div id="videopopup_layout" style="display:none">
			<div id="closebutton" onclick="closeVideo()"></div>
			<div id="leftok"></div>
			<div id="videobox">
				<iframe id="hazartrailer" width="650" height="400" src="//www.youtube.com/embed/HpJnrgtysN4?rel=0&controls=0&disablekb=1&fs=0&color=red&iv_load_policy=3&modestbranding=1&showinfo=0" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
		<div id="servers">
			<div onclick="document.location.href='http://tibet.joysro.com'" id="tibet" onmouseover="bgChanger('tibet', true)" onmouseout="bgChanger('tibet', false)">
				<div id="stat_tibet">
					<div class="users">33/1000</div>
					<div style="width:92px; height:14px; border-width:1px; border-style:solid; border-color:#351f0a; background-color: #150909; position:relative; margin-left: 5px; float: left;">
						<div style="position:absolute; width:3px; height:14px; top:0px; background-color:green;"></div>
						<div style="position: absolute; top:0px; left:0px; width:92px; height:14px; font-family: Tahoma; font-size:10px; font-weight:bold; text-align:center; color: #600f06">Easy</div>	
					</div>
					<img src="images/online.png" style="float: left; margin-left: 5px; display:none;">	
				</div>			
			</div>
			<div onclick="document.location.href='http://saltuk.joysro.com'" id="saltuk"  onmouseover="bgChanger('saltuk', true)"  onmouseout="bgChanger('saltuk', false)" >
				<div class="icon_new"></div>
				<div id="stat_saltuk">
					<div class="users">513/1500</div>
					<div style="width:92px; height:14px; border-width:1px; border-style:solid; border-color:#351f0a; background-color: #150909; position:relative; margin-left: 5px; float: left;">
						<div style="position:absolute; width:31px; height:14px; top:0px; background-color:yellow;"></div>
						<div style="position: absolute; top:0px; left:0px; width:92px; height:14px; font-family: Tahoma; font-size:10px; font-weight:bold; text-align:center; color: #000000">Populated</div>	
					</div>
					<img src="images/online.png" style="float: left; margin-left: 5px; display:none;">	
				</div>			
			</div>
			<div onclick="document.location.href='http://hazar.joysro.com'" id="hazar"  onmouseover="bgChanger('hazar', true)"  onmouseout="bgChanger('hazar', false)" >
				<div id="stat_hazar">
					<div class="users">1443/1800</div>
					<div style="width:92px; height:14px; border-width:1px; border-style:solid; border-color:#351f0a; background-color: #150909; position:relative; margin-left: 5px; float: left;">
						<div style="position:absolute; width:73px; height:14px; top:0px; background-color:yellow;"></div>
						<div style="position: absolute; top:0px; left:0px; width:92px; height:14px; font-family: Tahoma; font-size:10px; font-weight:bold; text-align:center; color: #868686">Populated</div>	
					</div>
					<img src="images/online.png" style="float: left; margin-left: 5px; display:none;">	
				</div>			
			</div>
			<div onclick="document.location.href='http://iris.joysro.com'" id="iris"  onmouseover="bgChanger('iris', true)"  onmouseout="bgChanger('iris', false)" style="display:none">
				<div id="stat_iris">
					<div class="users">1/1000</div>
					<div style="width:92px; height:14px; border-width:1px; border-style:solid; border-color:#351f0a; background-color: #150909; position:relative; margin-left: 5px; float: left;">
						<div style="position:absolute; width:0px; height:14px; top:0px; background-color:green;"></div>
						<div style="position: absolute; top:0px; left:0px; width:92px; height:14px; font-family: Tahoma; font-size:10px; font-weight:bold; text-align:center; color: #FFFFFF">Easy</div>	
					</div>
					<img src="images/online.png" style="float: left; margin-left: 5px; display:none;">	
				</div>		
			</div>
		</div>
        <div id="footer">
			<div id="sosical">
				<div onclick="document.location.href='http://www.facebook.com/joyplayonline'" id="button_facebook" onmouseover="bgChanger('button_facebook', true)" onmouseout="bgChanger('button_facebook', false)"></div>
				<div onclick="document.location.href='http://twitter.com/JoySro1'" id="button_twitter" onmouseover="bgChanger('button_twitter', true)" onmouseout="bgChanger('button_twitter', false)"></div>
				<div onclick="document.location.href='http://forum.joysro.com/'" id="button_forum" onmouseover="bgChanger('button_forum', true)" onmouseout="bgChanger('button_forum', false)"></div>
			</div>
			<div id="links" style="float: left;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 10pt;
    color: #858378;
    margin-left: 30px;
    margin-top: -13px;">
				<a href="http://www.elitepvpers.com" target="_blank"><img src="http://hazar.joysro.com/images/epvplogo.png" height="35" /></a>
			</div>
        	<div id="copyright">© Copyright 2011 - 2018 JOYSRO. Tüm Hakları Saklıdır.</div>
        	
        </div>
    </div>
   
<!--
<div id="10kasim" style="opacity:0.98;filter:alpha(opacity=98);position:fixed; left:0px; top:0px; width:100%; height:100%; background-color:black; z-index:999999" onclick="document.getElementById('10kasim').style.display='none';">
<br><br><div style="opacity:1;filter:alpha(opacity=100)"><center><img src='images/10kasim-2010.png' border='0'><br>
<input type="button" onclick="document.getElementById('10kasim').style.display='none';" value="KAPAT"></center></div>
</div>
-->  

<div id="msg_popup2" title="FORUM VE FACEBOOK ADRESİMİZ DEĞİŞTİ!" style="display:none;background-color:black">
<center><a href="http://forum.joysro.com" target="_blank">
<img src="http://www.joysro.com/images/faceforumduyuru.png" border="0"></a>
</center>
</div>

<div id="msg_popup3" title="SILK KAMPANYASI!" style="display:none;background-color:black;color:white">
<center>
<img src="http://www.joysro.com/images/campaign3.jpg" border="0" width="70%" height="70%"><br><br>
Tüm sunucularda 14 Mart gece yarısına kadar 300 SİLK ve üzeri tüm yüklemelerde %25 SILK kampanyası uygulanmaktadır! İyi oyunlar JOYSRO!</a><br>
</center>
</div>

<div id="msg_popup4" title="ÖDÜLLÜ PVP TURNUVASI!" style="display:none;background-color:black;color:white">
<center>
<a href="http://forum.joysro.com/saltuk-event-ve-etkinlikler/443-saltuk-odullu-pvp-turnasi-etkinligi.html" target="_blank">
<img src="http://www.joysro.com/images/pvpimage.png" border="0" width="600" height="450">
</a>
</center>
</div>

<!--
<div id="msg_popup2" title="JOYSRO'DAN SİLK KAMPANYASI!" style="display:none;background-color:black">
<center>
<img src="http://yukle.joymax.org/uploads/e9642550a141896fc5.jpg"><br>
</center>
</div>
-->
<div id="msg_popup" title="mBot linkleri güncellendi!" style="display:none">
<center>
mBot sorunu yasayan kişiler için JoySRO tarafından yapılan crack linkleri güncellendi. Aşağıdaki linklerden birinden indirip hiçbir ekstra ayar yapmadan faydalanabilirsiniz.
<br><br>
<a href="http://link.joysro.com/mbotjoy" target="_blank"><font color="red">MBOT CRACK İNDİR LİNK #1</font></a><br>
<a href="http://link.joysro.com/mbotjoy2" target="_blank"><font color="red">MBOT CRACK İNDİR LİNK #2</font></a><br>
<a href="http://forum.joysro.com/joysro-download-dosyalar/75-mbot-crack-vsro-yayinlandi.html" target="_blank"><font color="red">Detaylı bilgi için tıklayın...</font></a><br>
</center>
</div>
</body>
</html>