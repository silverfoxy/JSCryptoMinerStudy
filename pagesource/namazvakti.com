<html dir="ltr"  >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Dünya Namaz Vakitleri</title>
<link rel="shortcut icon" href="Images/favicon.ico" />
<meta name="description" content="Dünya Şehirleri için namaz vakitleri (Prayer times for cities the worldover)">
<meta name="keywords" content="namaz,prayer,vakit,vakitler,times,islam,dünya,world,şehir,city,cities,worldover,namaz vakit,prayer times,imsakiye">
<META NAME="geo.position" CONTENT="41.0333;28.8197">
<META NAME="geo.country" CONTENT="TR">
<META NAME="geo.region" CONTENT="TR-34">
<META NAME="geo.placename" CONTENT="Istanbul">
<script language="javascript" type="text/javascript" src="http://namazvakti.com/StoreLib/Scripts/PublicTR.js"></script><script language="javascript" type="text/javascript" src="http://namazvakti.com/StoreLib/Scripts/Public.js"></script><script language="javascript" type="text/javascript">SetPath('http://namazvakti.com/StoreLib');</script><link rel="stylesheet" type="text/css" href="http://namazvakti.com/StoreLib/Styles/Default/Style.css" /><link rel="stylesheet" type="text/css" href="DefaultN.css" />
<meta http-equiv="refresh" content="300; URL=http://www.namazvakti.com/Main.php?cityID=16741">
<link rel="alternate" type="application/rss+xml" title="Namaz Vakitleri [RSS]" href="http://www.namazvakti.com/CityRSS.php">
<script type="text/javascript" id="wa_u"></script>

<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.19&key=AIzaSyAxSTB05g5tkWYeSgBrm0JKm4L7zXTKo1E&sensor=true&libraries=geometry"></script>

<script type="text/javascript">
  function blink() {
    var blinks = document.getElementsByTagName('blink');
    for (var i = blinks.length - 1; i >= 0; i--) {
      var s = blinks[i];
      s.style.visibility = (s.style.visibility === 'visible') ? 'hidden' : 'visible';
    }
    window.setTimeout(blink, 1100);
  }
  if (document.addEventListener) document.addEventListener("DOMContentLoaded", blink, false);
  else if (window.addEventListener) window.addEventListener("load", blink, false);
  else if (window.attachEvent) window.attachEvent("onload", blink);
  else window.onload = blink;
</script>

<script type="text/javascript">
var mapZoom = 8;
var mapInfo = 'İstanbul';
var mapLat =  parseFloat('41'); //cevir(parseInt('41'), parseInt('0'), 'N');
var mapLon = parseFloat('29'); //cevir(parseInt('29'), parseInt('0'), 'E');
var map;
if ((mapLat != 0) && (mapLon != 0 )) mapZoom = 8;

function initialize() {
	myLatLng = new google.maps.LatLng(mapLat, mapLon);
	kabeiSerif = new google.maps.LatLng(21.422498, 39.826176);
	
	myOptions = {
		zoom: mapZoom,
		center: myLatLng,
		mapTypeId: google.maps.MapTypeId.ROADMAP,
		streetViewControl: false
	};

	map = new google.maps.Map(document.getElementById("map"), myOptions);

	qiblaPath = new google.maps.Polyline({
		path: [
			myLatLng,
			kabeiSerif
		],
		strokeColor: "#004F00",
		strokeOpacity: 1,
		geodesic: true,
		strokeWeight: 6
	});

	new google.maps.Marker({
		position: myLatLng,
        draggable: false,
        map: map
    });
	
    google.maps.event.addListener(map, 'idle', function() {
		google.maps.event.addListener(map, 'mouseup', function() {
			map.panTo(myLatLng);
		});		
	});

	qiblaPath.setMap(map);
}

google.maps.event.addDomListener(window, 'load', initialize);

function cevir(der, dak, yon) {
	x = der + (dak / 60);
	if (yon == 'S') x = -x;
	if (yon == 'W') x = -x;
	return x;
}

function QiblaWin() { window.open('theQibla.php?lat='+mapLat+'&lon='+mapLon); }

function FindObj(itemx) {
	if (document.all) { return(document.all[itemx]); }
	else if (document.getElementById) { return(document.getElementById(itemx)); }
	else if (document.all.item(itemx)) { return(document.all.item(itemx)); }
	else if (document.layers) { return(document.layers[itemx]); }
	else return(false);
}

</script>
</head><body marginheight="0" marginwidth="0">

	<span id="TCon" style="visibility:hidden; position:absolute; " class="countryName">İstanbul&nbsp;/&nbsp;Türkiye</span>
	<table cellspacing="0" cellpadding="0" border="0" width="100%" height="100%"><tr><td align="center" valign="middle">

	<table cellpadding="0" cellspacing="0" border="0" width="955"><tr>
    			<td align="center" valign="top" height="142" background="Images/BackPageTopTR.jpg" style="padding:7px 0px 0px 0px;">
			<table cellpadding="0" cellspacing="0" border="0" width="940"><tr>
				<td colspan="2" align="right" height="108" style="padding:0px 10px 5px 5px; font-size:9px; color:#666666;" valign="bottom">
					<div style="padding-bottom:5px;">
					<table cellpadding="0" cellspacing="0" border="0"><form action="CityResult.php" method="post"><tr>
						<td class="citySearch">Şehir Arama&nbsp;</td>
						<td><input type="text" id="IDSearch" name="SearchText" value="Lütfen Şehrin ismini giriniz..." onFocus="SearchFocus(this.value)" onChange="SearchChange(this.value)" maxlength="255" size="30"></td>
						<td><input type="image" width="21" height="21" src="Images/Go.png"></td>
					</tr><tr>
						<td align="right" height="32" colspan="3"><a href="CountryList.php" class="country"><b>Ülkeler listesi için tıklayınız</b></a></td>
					</tr></form></table>
					</div><div style="padding-bottom:3px; color:#999999;">
					<div align="left" style="color:#FF9933; padding-left:100px;"><b></b>
					</div>
										<!--<a href="Main.php?SiteLanguage=" class="mnuLang"><b></b></a>-->
										</div>
				</td>
			</tr><tr>
				<td height="26" style="color:#999999; padding-left:10px;">
										<a href="Main.php" class="mnuTop"><b>ANA SAYFA</b></a>
					&nbsp;|&nbsp;					<a href="Info.php" class="mnuTop"><b>BİLGİLER</b></a>
					                    &nbsp;<!--<img src="Images/newTR.gif" width="60" height="20" border="0" align="absmiddle" />-->
				</td>
				<td align="right" height="26" style="color:#FFFFFF; font:10px Verdana; padding-right:10px;">

					<a href="Main.php?WSLanguage=HI" class="mnuTop" style="font-size:12px;"><b>हिंदी</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=JA" class="mnuTop"><b>日本語</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=BG" class="mnuTop"><b>БЪЛГАРСКИ1</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=HU" class="mnuTop"><b>MAGYAR</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=OZ" class="mnuTop"><b>O’ZBEKCHA</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=OZ-cyrl" class="mnuTop"><b>ЎЗБЕКЧА</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=PL" class="mnuTop"><b>POLSKI</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=KZ" class="mnuTop" style="font-size:12px;"><b>қазақша</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=SH" class="mnuTop"><b>SHQIP</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=EN" class="mnuTop"><b>ENGLISH</b></a>
					&nbsp;|&nbsp;
					<a href="Main.php?WSLanguage=TR" class="mnuTop"><b>TÜRKÇE</b></a>
				</td>
			</tr></table>
		</td>
	</tr></table>
	<script language="javascript">
	function SearchFocus(sval) 	{ if (sval == 'Lütfen Şehrin ismini giriniz...') FindObj('IDSearch').value = ''; }
	function SearchChange(sval) { if (sval == '') FindObj('IDSearch').value = 'Lütfen Şehrin ismini giriniz...'; }
	</script>

	<table cellpadding="0" cellspacing="0" border="0" width="955" background="Images/BackMiddle.png"><tr>
    	<td style="padding:0px 8px 0px 7px;" height="26"><div align="right" style="height:26px; line-height:26px; background-color:#000000;">

            <a href="Main.php?WSLanguage=FA" class="mnuTop" style="font-size:12px;"><b>فارسی</b></a>
			&nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=AR" class="mnuTop" style="font-size:12px;"><b>العربي</b></a>
			&nbsp;|&nbsp;
			<a href="Main.php?WSLanguage=HA" class="mnuTop"><b>HAUSA</b></a>
			&nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=MO" class="mnuTop" style="font-size:12px;"><b>Монголоор</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=CH" class="mnuTop"><b>中文</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=RS" class="mnuTop"><b>РУССКИЙ</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=AZ" class="mnuTop"><b>AZӘRBAYCAN</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=BA" class="mnuTop"><b>BOSANSKI</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=DE" class="mnuTop"><b>DEUTSCH</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=ES" class="mnuTop"><b>ESPAÑOL</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=FR" class="mnuTop"><b>FRANÇAIS</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=IT" class="mnuTop"><b>ITALIANO</b></a>
            &nbsp;|&nbsp;
            <a href="Main.php?WSLanguage=TM" class="mnuTop"><b>TÜRKMENÇE</b></a>
            &nbsp;&nbsp;
        </div></td>
	</tr></table>
	<table cellpadding="0" cellspacing="0" border="0" width="955" background="Images/BackMiddle.png"><tr>
    	<td style="padding:0px 8px 0px 7px;" height="26"><div align="right" style="height:26px; line-height:26px; background-color:#000000;">
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=PT" class="mnuTop"><b>PORTUGUÊS‎</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=TJ" class="mnuTop" style="font-size:12px;"><b>тоҷикӣ</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=RO" class="mnuTop"><b>ROMÂNĂ</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=KR" class="mnuTop"><b>КЫPГЫЗЧA</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=OM" class="mnuTop"><b>OROMOO</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=LG" class="mnuTop"><b>OLULIMI OLUGANDA</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=KA" class="mnuTop" style="font-size:12px;"><b>ქართული</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=SW" class="mnuTop"><b>KISWAHILI</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=UR" class="mnuTop" style="font-size:12px;"><b>اردو‎</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=SO" class="mnuTop"><b>AF SOOMAALI</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=AM" class="mnuTop" style="font-size:12px;"><b>አማሪኛ</b></a>
	&nbsp;|&nbsp;
	<a href="Main.php?WSLanguage=PS" class="mnuTop" style="font-size:12px;"><b>پښتو‎</b></a>
	&nbsp;&nbsp;
	
        </div></td>
	</tr></table>
    
	<table cellpadding="0" cellspacing="0" border="0" width="955" background="Images/BackMiddle.png"><tr>
	<td style="padding:10px 15px 10px 18px;" height="420" valign="top">

	<table cellpadding="0" cellspacing="0" border="0"><tr><div align="center"><a style='color:red;font-weight:bold;font-size:14px' target='_blank' href='yillikhicri.php'>Senelik Hicrî Kamerî Târîhler</a></div>
		<td width="313">
			<div class="cityText">İstanbul</div>
			<div id="CName" class="stateText">İstanbul&nbsp;/&nbsp;Türkiye</div>
		</td>
		<td width="295">
			<table cellpadding="0" cellspacing="0" border="0"><tr>
				<td background="Images/Moon.png" width="64" height="64" nowrap><img src="Images/Moon/6.png" width="64" height="64" border="0" /></td>
				<td valign="middle" align="center" class="weekText" style="padding-left:10px;"><table><tr><td class="weekText" style="padding-left:10px;">3 </td><td class="weekText" style="padding-left:10px;">Receb</td><td class="weekText" style="padding-left:10px;"> 1439</td></tr></table>
                </td>
			</tr></table>

		</td>
		<td width="313">
			<div align="right" class="welcome"><table width="100%" border="0" cellspacing="1" cellpadding="1"><tr><td><a href='http://www.namazvakti.com/www.namazvakti.com_DunyaNamazVakitleri.gadget'><img src='Images/gadget.jpg' border='0' /></a></td><td align="right" class="welcome">Hoşgeldiniz</td></tr></table></div>
			<div align="right" class="flname"></div>
			<!--
			<div style="padding-top:5px;">
						<div align="right">
				<a href="MyAccount.php"><b></b></a>
				&nbsp;|&nbsp;
				<a href="AccountNew.php"><b></b></a>
			</div>
						</div>
			-->
		</td>
	</tr><tr>
		<td colspan="3"><img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="5" border="0" /></td>
	</tr><tr>
		<td background="Images/BackLR.png" width="313" height="330" align="center" valign="top" style="background-repeat:no-repeat; padding-top:5px;" nowrap>
		
				<script language="javascript">
		var starList = Array();
	
	function GoSelectCity() {
		var obj = FindObj('selectCity');
		document.location = '?cityID='+obj.value;
	}
	</script>
	 
					<script language="javascript">starList[0] = 'pTime';</script>
				 
					<script language="javascript">starList[1] = 'pTime';</script>
				 
					<script language="javascript">starList[2] = 'pTime';</script>
				 
					<script language="javascript">starList[3] = 'pTime';</script>
				 
					<script language="javascript">starList[4] = 'pTime';</script>
				 
					<script language="javascript">starList[5] = 'pTime';</script>
					<table cellpadding="0" cellspacing="0" border="0" width="290"><tr>
		<td>
			<select id="selectCity" name="cityID" style="width:266px;" onChange="document.location = '?cityID='+this.options(this.selectedIndex).value;">
				<option value="">Ziyaret Ettiğiniz Şehirler</option>
				 <option value="16741">İstanbul</option> 			</select>
		</td>
		<td><a href="javascript:GoSelectCity()"><input type="image" width="21" height="21" border="0" src="Images/Go.png" align="top"></a></td>
	</tr></table>

	<!--<br>--><img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="3" border="0" />
	<table cellpadding="0" cellspacing="0" border="0" width="290" style="border:1px solid #CCCCCC;" bgcolor="#FFFFFF"><tr>
		<td width="50%" align="center" style="padding-top:5px;">
						
			<table cellpadding="0" cellspacing="0" border="0" width="95%">
			<tr><td id="textImsak" class="pText">İmsâk</td>
				<td id="timeImsak" class="pTime">05:17</td></tr>
			<tr><td id="textGunes" class="pText">Güneş</td>
				<td id="timeGunes" class="pTime">06:58</td></tr>
			<tr><td id="textOgle" class="pText">Öğle</td>
				<td id="timeOgle" class="pTime">13:23</td></tr>
			<tr><td id="textIkindi" class="pText">İkindi</td>
				<td id="timeIkindi" class="pTime">16:49</td></tr>
			<tr><td id="textAksam" class="pText">Akşam</td>
				<td id="timeAksam" class="pTime">19:26</td></tr>
			<tr><td id="textYatsi" class="pText">Yatsı</td>
				<td id="timeYatsi" class="pTime">20:55</td></tr>
			</table>
						<img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="5" border="0" /><br>
			<table cellpadding="0" cellspacing="0" border="0" width="95%" style="border:1px solid #CCCCCC" bgcolor="#F4F4F4">
			<tr><td id="IDActiveTime" align="center" height="32" class="weekText" style="padding:3px 0px 3px 0px;">&nbsp;</td></tr>
			<tr><td style="padding:5px 0px 3px 0px"><div align="center" id="IDRemainText" style="color:#000000">&nbsp;</div></td></tr>
			<tr><td style="padding:5px 0px 3px 0px"><div align="center" id="IDRemainTime" class="remainText" style="color:#990000">&nbsp;</div></td></tr>
			</table>
			<img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="5" border="0" /><br>
					</td>
		<td width="50%" style="border-left:1px solid #CCCCCC;" align="center">
			<table cellpadding="0" cellspacing="0" border="0" width="95%">
			<tr><td align="center" valign="middle">
				<span id="IDDay" class="dateText">&nbsp;</span><br>
				<span id="IDMonth" class="monthText">&nbsp;</span><br>
				<span id="IDDayName" class="weekText">&nbsp;</span>
			</td></tr>
			<tr><td valign="bottom" align="center" style="padding:15px 0px 2px 0px; font-size:12px; color:#990000;"><b>Mahalli Sâat</b></td></tr>
			<tr><td align="center" height="32" style="border-top:1px solid #CCCCCC; border-bottom:1px solid #CCCCCC; padding:2px 0px 2px 0px;">
				<span id="IDTime" class="timeText">&nbsp;</span>
			</td></tr>
			<tr><td align="center" style="padding:5px 0px 5px 0px;">
				<span id="IDGMT">UTC/GMT+03:00</span><br><img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="4" border="0" /><br>
				<span></span>
			</td></tr>
			</table>
		</td>
	</tr></table>

	<img src="http://namazvakti.com/StoreLib/Images/spacer.gif" width="1", height="3" border="0" />	
		<div id="t2013">
	<table cellpadding="0" cellspacing="0" border="0" width="290" style=""><tr>
		<td align="center">
						<a href="Monthly.php?cityID=16741"><b>AYLIK VAKİTLER</b></a>
					</td>
		<td align="center">
			<a href="javascript:void(0);" onClick="WindowOpen('Print.php?cityID=16741&selMonth=-1&print=1', 'print', '', true, false);"><b>YILLIK VAKİTLER</b></a>
			
		</td>
        <!--
        <td align="center">
        	<a href="javascript:void(0);" onClick="WindowOpen('Imsakiye.php?cityID=16741', 'print', '', true, false);"><img src="Images/imsakiyeTR.gif" width="85" height="20" border="0" /></a>
        </td>-->
	</tr><tr>
    	<td id="timewarn" colspan="3" align="center" style="padding:3px 0px 3px 0xp; font-size:14px; font-weight:bold; color:#CC0000;"></td>
		</tr></table></div>
		<script type="text/javascript">
    function blinkIt() {
     if (!document.all) return;
     else {
       for(i=0;i<document.all.tags('blink').length;i++){
          s=document.all.tags('blink')[i];
          s.style.visibility=(s.style.visibility=='visible')?'hidden':'visible';
       }
     }
    }
	setInterval('blinkIt()',500)
    </script>			
		</td>
		<td background="Images/BackCompass.png" width="295" height="330" valign="top" align="center" style="background-repeat:no-repeat; padding-top:10px;" nowrap>
						<table id="compass" cellpadding="0" cellspacing="0" border="0" width="175" height="175" background="Images/Compass/p152.jpg">
			<div style="font-weight:bold;font-size:14px;">
			
			<p style ="color:#2362CF;cursor:pointer;" title="Kıble Sâati Vakti'nde Güneşe dönen, kıbleye dönmüş olur." onclick='window.open("kiblesaati.php", "_blank", "toolbar=yes,scrollbars=yes,resizable=yes,top=500,left=500,width=500,height=600");'><u>Kıble Sâati Vakti&nbsp;&nbsp;&nbsp;11:54</u></p>			
			</div>
			<tr>
			<td valign="middle" align="center">
									<img src="Images/Compass/i5.png" width="100" height="100" border="0" />							</td></tr></table>
			<br>
			<br>
           <!-- <div style="padding-top:5px; cursor:pointer; height:21px;" onClick="WindowOpen('Imsakiye.php?cityID=16741', 'print', 'width=1050, height=800', true, false);">
                <div id="imsakiye" style="color:#900; font-size:16px; font-weight:bold;">
                    <blink> * 36 LİSÂNDA İMSÂKİYE * </blink>
                </div>
            </div> -->
			
            <!--<div style="padding-top:5px; cursor:pointer; height:26px;" onClick="WindowOpen('Arabi.php?cityID=16741', 'print', '', true, false);"><div id="arabi" style="color:#900; font-size:19px;"><b><blink>* الإمساكية *</blink></b></div></div>
            <div style="padding-top:5px; cursor:pointer; height:26px;" onClick="WindowOpen('Farisi.php?cityID=16741', 'print', '', true, false);"><div id="farisiye" style="color:#900; font-size:19px;"><b><blink>* امساکیه *</blink></b></div></div>-->
            
		</td>
		<td background="Images/BackLR.png" width="313" height="330" align="center" valign="top" style="background-repeat:no-repeat; padding-top:5px;" nowrap>
			<table cellpadding="0" cellspacing="0" border="0" width="290">
			<tr><td align="center">
            	<div id="map" style="width:290px; height:250px; border:1px solid #FFFFFF; color:#333333; overflow:hidden;">
									</div>
			</td></tr>
			<tr><td height="26" bgcolor="#000000" style="font-size:11px; color:#FFFFFF;" align="center">
				<img src="magnifier.png" width="16" height="16" border="0" align="absmiddle" style="vertical-align:middle; cursor:pointer;" onClick="QiblaWin()">&nbsp;
				Arz : 41°00' Kuzey, Tûl : 29°00' Doğu			</td></tr></table>
            <div align="center" style="padding-top:5px; cursor:pointer;" onClick="QiblaWin();"><b>Şehirden çıkan <span style="color:green;"><b>yeşil hat</b></span>, kıble istikâmetidir.</b></div>		</td>
	</tr><tr>
		<td colspan="3" align="center" background="Images/BackInfo.png" height="70" style="background-repeat:no-repeat;cursor:pointer;" onClick="WindowOpen('QAbout.php?cityID=16741', 'info', 'width=600, height=350', true, false);">
			<table cellpadding="0" cellspacing="0" border="0" width="900"><tr><td>
				<img src="Images/Alert48.png" width="48" height="48" border="0" />			</td><td>
								<table cellpadding="0" cellspacing="0" border="0" width="830"><tr>
					<td height="21" width="50%" align="center">
						<b>Coğrafi Kuzeyden Saat Yönünde Kıble Açısı <b style="color:#00CC00;">152 &deg;</b></b>
						&nbsp;|&nbsp;
						<b>Pusula Kuzeyinden Saat Yönünde Kıble Açısı <b style="color:#FF0000;">146 &deg;</b></b>
					</td>
				</tr><tr>
					<td width="100%" align="center" style="padding:3px 5px 0px 5px; border-top:1px solid #CCCCCC;">Yukarıdaki pusula resminde “N” coğrafi kuzeyi, ibrenin <b style="color:#FF0000;">kırmızı</b> ucu pusula kuzeyini, <b style="color:#00CC00;">yeşil</b> ok da kıble yönünü göstermektedir.<br>2018 senesinde İstanbul için Magnetik Sapma açısı 5 &deg; dir. <b><u>Daha fazla bilgi için lütfen tıklayınız...</u></b></td>
				</tr></table>
							</td></tr></table>
		</td>
	</tr></table>
	
		</td></tr></table>
	
	<table cellpadding="0" cellspacing="0" border="0" width="955" background="Images/PageBottom.png"><tr>
				<td height="34" style="padding:0px 15px 8px 15px;">
			<!--<a href="javascript:void(0);" onClick="WindowOpen('CityRSS.php?cityID=16741&selMonth=-1', 'nvrss', '', true, false);" class="mnuTop">
			<img src="Images/rss.png" width="39" height="14" border="0"  align="absmiddle" />			</a>
			&nbsp;|&nbsp;-->
			<a href="javascript:void(0);" onClick="WindowOpen('XML.php?cityID=16741', 'nvxml', 'menubar=yes', true, false);" class="mnuTop">
				<img src="Images/xml.png" width="36" height="15" border="0"  align="absmiddle" />&nbsp;<b>Yıllık XML</b>
			</a>
            &nbsp;|&nbsp;
            <a href="XMLTR.pdf" target="_blank" class="mnuTop">
            <b> XML Nedir?</b>
            </a>
            &nbsp;|&nbsp;
            <a href="DailyRSS.php?cityID=16741" class="mnuTop"><img src="Images/021.png" width="12" height="12" border="0"  align="absmiddle" />            	<b> Günlük RSS</b>
			</a>
			&nbsp;|&nbsp;
			
<style>
/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    background-color: #fefefe;
    margin: auto;
    padding: 20px;
    border: 1px solid #888;
    width: 60%;
}

/* The Close Button */
.close {
    color: #aaaaaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
}

.modal-content td {
    margin: auto;
    padding: 12px;
    font-size: 16px;
    font-weight: bold;
    max-width: 100%;
    text-align: left;
    border: 1px solid #ddd;
}

.modal-content th {
    padding: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}

.modal-content tr:nth-child(even){background-color: #f2f2f2;}

.dbtn {
  background: #eb232d;
  background-image: -webkit-linear-gradient(top, #eb232d, #b81443);
  background-image: -moz-linear-gradient(top, #eb232d, #b81443);
  background-image: -ms-linear-gradient(top, #eb232d, #b81443);
  background-image: -o-linear-gradient(top, #eb232d, #b81443);
  background-image: linear-gradient(to bottom, #eb232d, #b81443);
  -webkit-border-radius: 14;
  -moz-border-radius: 14;
  border-radius: 14px;
  font-family: Verdana;
  color: #fafafa;
  /*font-size: 20px;
  padding: 10px 20px 10px 20px;*/
  font-weight: bold;
  text-decoration: none;
}

.dbtn:hover {
  background: #d6989b;
  background-image: -webkit-linear-gradient(top, #d6989b, #c49aa7);
  background-image: -moz-linear-gradient(top, #d6989b, #c49aa7);
  background-image: -ms-linear-gradient(top, #d6989b, #c49aa7);
  background-image: -o-linear-gradient(top, #d6989b, #c49aa7);
  background-image: linear-gradient(to bottom, #d6989b, #c49aa7);
  text-decoration: none;
}

</style>

<!-- <h2>Modal Example</h2> -->
<!-- Trigger/Open The Modal -->
<button class="dbtn" id="myBtn">Diğer Vakitler</button>

<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <div align="center" style="font-size: 20px;font-weight: bold;color: #000066;">İstanbul İçin Bütün Vakitler</div>
    <table style="width: 100%">
    <tr>
        <th>Vaktin İsmi</th>
        <th>Vakit</th>
        <th>Vaktin İsmi</th>
        <th>Vakit</th>
    </tr>
        <tr>
            <td>İmsâk</td>
            <td>05:17</td>
            <td>Asr-ı sânî</td>
            <td>17:40</td>
        </tr>
        <tr>
        <td>Sabâh</td>
        <td>05:34</td>
        <td>İsfirâr</td>
        <td>18:45</td>
        </tr>
        <tr>
        <td>Güneş</td>
        <td>06:58</td>
        <td>Akşam</td>
        <td>19:26</td>
        </tr>
        <tr>
        <td>İşrak</td>
        <td>07:48</td>
        <td>İştibâk</td>
        <td>20:16</td>
        </tr>
        <tr>
        <td>Kerâhet</td>
        <td>13:00</td>
        <td>Yatsı</td>
        <td>20:55</td>
        </tr>
        <tr>
        <td>Öğle</td>
        <td>13:23</td>
        <td>İşâ-i sânî</td>
        <td>21:06</td>
        </tr>
        <tr>
        <td>İkindi</td>
        <td>16:49</td>
        <td>Kıble Sâati Vakti</td>
        <td>11:54</td>
        </tr>
    </table>
        <div align="center"><a style="font-size: 20px;font-weight: bold;" target="_blank" href="/VakitlerinAciklamalari.pdf" >Vakitlerin açıklamaları için tıklayınız.</a></div>
  </div>

</div>

<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

			<!-- <button id="myBtn">Diğer Vakitler</button> -->
	</td>
				<!--<td align="right" height="34" style="padding:0px 15px 10px 15px; color:#999999; ">
			<a onclick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.namazvakti.com/');" href="javascript:void(0);" class="mnuTop"><b>ana sayfam yap</b></a>
			&nbsp;|&nbsp;
			<a href="javascript:window.external.AddFavorite('http://www.namazvakti.com', 'Online Namaz Vakti');" class="mnuTop"><b>sık kullanılanlara ekle</b></a>
		</td>-->
	</tr></table>
	<table cellpadding="0" cellspacing="0" border="0" width="940"><tr>
		<td valign="top" style="color:#666666; font-size:10px;" width="100%">
			E-Mail : <a href="mailto:bilgi@namazvakti.com"><b>bilgi@namazvakti.com</b></a><br>
			<!--<a href="javascript:void(0);" style="font-size:10px; color:#666666;" title="Ömer Kardaş, Serhat Selahattin Umar, İsmail Türkay"></a>-->
		</td>
		<td style="padding-right:20px;" valign="middle">
			<a href="http://www.adobe.com/products/acrobat/readstep2.html" target="_blank"><img src="Images/get_adobe_reader.gif" width="88" height="31" border="0"></a>
		</td>
		<td align="right">
			<!--<a href="http://www.storecenter.net" target="_blank"><img src="Images/SCLogo.png" width="155" height="45" border="0" alt="Almila StoreCENTER" /></a>-->
		</td>
	</tr></table>

</td></tr></table>

    <a href="http://www.ismailturkay.com" style="position:fixed; bottom:-1; right:20">&nbsp;</a>
    <a href="http://www.hakikatkitabevi.com" style="position:fixed; bottom:-1; right:40">&nbsp;</a>

	<script type="text/javascript">

 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-57475192-1', 'auto');
  ga('send', 'pageview');

</script>
	
	<script language="javascript">
		var remainTime = 0, noYatsi = 0;
		var gmtTime = parseInt('180');
		var noTimes = parseInt('0');
		var summerTime = parseInt('');

		var timelist = ['Imsak', 'Gunes', 'Ogle', 'Ikindi', 'Aksam', 'Yatsi'];
		var activeTime = '', activeText = '', remainPrayer = '', remainTime = '';
		var tzone = gmtTime * 60000;
		var timezone = parseInt('180');

		timezone = timezone * 60000;
 
		var ztImsak = new Date(PDateTime('05:17')); ztImsak = ztImsak.valueOf();
		var ztGunes = new Date(PDateTime('06:58')); ztGunes = ztGunes.valueOf();
		var ztOgle = new Date(PDateTime('13:23')); ztOgle = ztOgle.valueOf();
		var ztIkindi = new Date(PDateTime('16:49')); ztIkindi = ztIkindi.valueOf();
		var ztAksam = new Date(PDateTime('19:26')); ztAksam = ztAksam.valueOf();
		var ztYatsi = new Date(PDateTime('20:55')); ztYatsi = ztYatsi.valueOf();
		var ztKible = new Date(PDateTime('11:54')); ztKible = ztKible.valueOf();
		var znImsak = new Date(ztImsak + 24 * 3600000); znImsak = znImsak.valueOf();
 
		var systemTime = new Date(); 
		var controlTime = new Date(systemTime.valueOf() + systemTime.getTimezoneOffset() * 60000 + tzone);
		systemTime = new Date(1521600721000 + systemTime.getTimezoneOffset() * 60000 + timezone);

		if (Math.abs(controlTime - systemTime) > 180000) FindObj('timewarn').innerHTML = 'Târîh veyâ sâat ayârlarınız yanlış!';
	
		if (!document.all) { window.onload=WriteTimeZone; } else { WriteTimeZone(); }
		
		function PDateTime(ptime) {
			var xtime = new Date();
			var sTime = new Date();
			sTime = new Date(1521600721000 + sTime.getTimezoneOffset() * 60000 + timezone);
			//xtime = new Date(xtime.valueOf() + timezone);
			xtime = new Date(sTime.valueOf());
			xtime.setHours(pInt(ptime.substr(0, 2)), pInt(ptime.substr(3, 2)), 0, 0);
			return xtime;
		}
		function pInt(x) {
		    if(x.substr(0, 1) == '0') return parseInt(x.substr(1, 1));
		    return parseInt(x);
//			var re = /08/gi; x = x.replace(re, '8');
//			var re = /09/gi; return parseInt(x.replace(re, '9'));
		}
		function NZero(x)		 { return (x>9)?x:'0'+x; }
		function fourdigit(x)	 { return (x<500)?x+1900:x; }
		function systemTimer()	 { systemTime.setSeconds(systemTime.getSeconds()+1); WriteTimeZone(); }
		function ChangeTimeList() {
			for (var h = 0; h < timelist.length; h++) {
				FindObj('text'+timelist[h]).className = 'pText'; 
				FindObj('time'+timelist[h]).className = starList[h];
			}
		}
		function RemainTimer(u) {
			var c = u - systemTime.valueOf();
			c = Math.round(c / 1000);
			var x = Math.floor(c / 3600);
			var y = c - 3600 * x;
			var m = Math.floor(y / 60);
			y = y - 60 * m + 100;
			m += 100;
			return conv_fa( x ) + ':' + conv_fa(m.toString().substr(1, 2)) + ':' + conv_fa(y.toString().substr(1, 2));
		}
		function PTimeText() 	 {
			if (noTimes == 1) return;
			var nd = systemTime.valueOf();
			if (nd < ztImsak) 	{ 
				if (ztAksam < ztYatsi) { activeTime = 'Yatsı'; activeText = 'Yatsi'; remainPrayer = "İmsâk'e kalan zaman"; return RemainTimer(ztImsak); }
				if (nd >= ztYatsi) 
					{ activeTime = 'Yatsı'; activeText = 'Yatsi'; remainPrayer = "İmsâk'e kalan zaman"; return RemainTimer(ztImsak); }
					else { activeTime = 'Akşam'; activeText = 'Aksam'; remainPrayer = "Yatsı'ya kalan zaman"; return RemainTimer(ztYatsi); }
			}
			if (nd < ztGunes) 	{ activeTime = 'Sabâh'; activeText = 'Imsak'; remainPrayer = "Güneş'e kalan zaman"; return RemainTimer(ztGunes); }
			if (nd < ztOgle) 	{ activeTime = '&nbsp;'; activeText = 'Gunes'; remainPrayer = "Öğle'ne kalan zaman"; return RemainTimer(ztOgle); }
			if (nd < ztIkindi) 	{ activeTime = 'Öğle'; activeText = 'Ogle'; remainPrayer = "İkindi'ye kalan zaman"; return RemainTimer(ztIkindi); }
			if (nd < ztAksam) 	{ activeTime = 'İkindi';	activeText = 'Ikindi'; remainPrayer = "Akşam'a kalan zaman"; return RemainTimer(ztAksam); }
			if (ztAksam > ztYatsi) { var tYatsi = new Date(ztYatsi.valueOf() + 24 * 3600000); } else { var tYatsi = ztYatsi; }
			if (nd < tYatsi) 	{ activeTime = 'Akşam'; activeText = 'Aksam';	remainPrayer = "Yatsı'ya kalan zaman"; return RemainTimer(tYatsi); }
			if (nd < znImsak) 	{ activeTime = 'Yatsı'; activeText = 'Yatsi'; remainPrayer = "İmsâk'e kalan zaman"; return RemainTimer(znImsak); }
		}
		function WriteTimeZone() {
			remainTime = PTimeText();
			var nd = systemTime.valueOf(); // sonradan ekleme
			FindObj('IDDay').innerHTML = conv_fa(systemTime.getDate());
			FindObj('IDMonth').innerHTML = MonthLongName[systemTime.getMonth()] + ' ' + conv_fa(fourdigit(systemTime.getYear()));
			FindObj('IDDayName').innerHTML = DayLongName[systemTime.getDay()];

			if (fourdigit(systemTime.getYear()) == 2012) { FindObj('t2013').style.display = 'none'; }
			if (systemTime.getHours() == 23 && systemTime.getMinutes() == 59 && systemTime.getSeconds() == 59) document.location = 'Main.php';
			FindObj('IDTime').innerHTML = conv_fa(NZero(systemTime.getHours()))+':'+conv_fa(NZero(systemTime.getMinutes()))+':'+conv_fa(NZero(systemTime.getSeconds()));
			//if (systemTime.getYear() == 2012) { document.getElementById('t2013').style.display = 'none'; }
			if (noTimes == 0) {
				ChangeTimeList();
				FindObj('IDActiveTime').innerHTML = activeTime;
				FindObj('IDRemainText').innerHTML = remainPrayer;
				noYatsi = 0; if (activeText == 'Yatsi' && nd < ztYatsi) noYatsi = 1;
				if (noYatsi == 0) {
				FindObj('text' + activeText).className = 'aText';
				FindObj('time' + activeText).className = 'aTime';
				}
				FindObj('IDRemainTime').innerHTML = remainTime;
			}
			setTimeout('systemTimer();', 1000);
		}
		function conv_fa(str)
		{
   
			if( 'TR' == 'FA' || 'TR' == 'UR' || 'TR' == 'PS'){
	
      			var newStr = "";
      			var map= ['۰','۱','۲','۳','۴','۵','۶','۷','۸','۹'];
      			str = String(str);
      			for(i=0; i<str.length; i++)
      			{
      			    newStr += map[parseInt(str.charAt(i))];
      			}

			}else if( 'TR' == 'AR' ){
	
      			var newStr = "";
      			var map= ['٠','١','٢','٣','٤','٥','٦','٧','٨','٩'];
      			str = String(str);
      			for(i=0; i<str.length; i++)
      			{
      			    newStr += map[parseInt(str.charAt(i))];
      			}

			}else{
	  		newStr = str;
			}
   
   			return newStr;
		}
	</script>

	<script language="javascript">	
		if (FindObj('TCon').offsetWidth >= 313) {
			FindObj('CName').className = 'countryNameSmall';
			FindObj('CName').innerHTML = FindObj('TCon').innerHTML;
		} else FindObj('CName').innerHTML = FindObj('TCon').innerHTML;

	</script>


</body></html>