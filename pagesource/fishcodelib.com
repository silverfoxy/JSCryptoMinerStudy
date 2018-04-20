<html><HEAD>
<title>fish's dotNET</title>
<meta HTTP-EQUIV='Expires' CONTENT='Tue, 01 Jan 1980 1:00:00 GMT'>
<meta HTTP-EQUIV='Pragma' CONTENT='no-cache'>
<META http-equiv="Content-Type" CONTENT="text/html; charset=utf-8"><script type="text/javascript" src="Manual/js/p1.js"></script><script type="text/javascript">var title;if(zhnav){title="輕鬆搞定一切, 讓生活變的更簡單!";}else{title="Make your life easier!";}document.title+=" - "+title;</script>
<META http-equiv="MSThemeCompatible" content="Yes">
<META http-equiv="Content-Style-Type" content="text/css">
<META HTTP-EQUIV="Keywords" CONTENT="fishCode, Library, Capture, Database, Dictionary, Convert, Vocabulary, Resource, dotnet, .NET, PIM, GTD, Recall, Diary, Software, Shareware, Freeware, SQL">
<META HTTP-EQUIV="Description" CONTENT="fish dotNET was founded in 2003 to produce high quality software that will make using your computer more productive and enjoyable.">
<meta name="author" content="fish" />
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<style type='text/css'>
a {font: bold 15pt Tahoma, Arial;letter-spacing:1px;color:#999999;text-decoration: none;}
a.s {font: bold 10pt Tahoma, Arial;letter-spacing:0px;color:#777777;}
a:hover {color:#ffffff;cursor:pointer;text-decoration: none;}
a.f3 {font-size: 9pt;color:#ffffff;}
a.f3:hover {color:red;}
#f1,.f1 {font-family: "Microsoft YaHei", Arial;}
select {border: 1px;border-style: solid;border-color: #777777;background-color: #444444;color:#ffffff;}
.ver {font-family: Georgia, Arial;}
.b1{font: 10pt "Segoe UI", Arial, Tahoma;border: 1px #333333 dotted;width: 100%;color:#557755;letter-spacing:1px;height:16pt;text-align:center;vertical-align:middle;}
.b2{background: #222222;filter:progid:DXImageTransform.Microsoft.Gradient(startColorStr='#111111',endColorStr='#222222',gradientType='1');
#f1,.f1 {font-family: "Microsoft YaHei", Arial;font-weight: normal;}
</style><script type="text/javascript" src="js/gradualfader.js"></script><script type="text/javascript" src="js/ui.js"></script>
<script type="text/javascript" src="Manual/js/d.js"></script>
</head>
<BODY onselectstart="return false" ondragstart="return false" onLoad="gradualFader.init();downloadInit()" leftMargin=0 topMargin=0 marginheight="0" marginwidth="0" bgcolor="#222222" scroll=auto style="filter:progid:DXImageTransform.Microsoft.Gradient(startColorStr='#444444',endColorStr='#222222',gradientType='0');background:-webkit-gradient(linear,left top,left bottom,from(#444444),to(#222222));background:-moz-linear-gradient(top,#444444,#222222);}">
<table height='100%' width='100%' border=0 cellpadding=0 cellspacing=0><tr><td valign=top>
	<script language="JavaScript" type="text/javascript"><!--
	var datetime=new Date();var month=datetime.getMonth();var day=datetime.getDate();
	if ((month==11) && (day>=5 && day<=31)){document.write('<script type="text/javascript" src="js/snow.js"></script>')}
	//--></script>
	<table width='100%' height='98%' border=0><tr><td align=center>
		<table bgcolor="#111111" align=center cellpadding=4 cellspacing=0 border=0 style="filter:progid:DXImageTransform.Microsoft.Gradient(startColorStr='#111111', endColorStr='#222222', gradientType='0');">
		<tr bgcolor="#2a2a2a" style="background: url(images/g2.gif) 0% 0% repeat-x;color:#666666;">
		 <td colspan=7>
			<table width='100%' cellpadding=0 cellspacing=0 border=0><tr><td>
				<div onMouseout="combo1()" onMouseover="combo1()" style='color:888888;'>
					<span class=s style='font:bold 12pt "Lucida Sans Unicode", Verdana, Tahoma;color:#eeeeee;width:400px;filter: Shadow(color=#777777,direction=120,strength=2);text-shadow: 1px 2px 2px #777777;'>
						<table height="30" border="0" cellspacing="1" cellpadding="3" bgcolor="#666666" id="contents1" style="filter: alpha(opacity=85);opacity:0.9;position:absolute; z-index:1; visibility:hidden"><tr><td bgcolor="#aaaaaa" nowrap>
						&nbsp;<a href="Database.htm" class=f3 target=_self title='Database .NET'>Database</a> /
						<a href="DBMigration.htm" class=f3 target=_self title='dbMigration .NET'>Migration</a> /
						<a href="CodeLib.htm" class=f3 target=_self title='Library .NET'>Library</a> /
						<a href="Capture.htm" class=f3 target=_self title='Capture .NET'>Capture</a> /
						<a href="Dictionary.htm" class=f3 target=_self title='Dictionary .NET'>Dictionary</a> /
						<a href="Convert.htm" class=f3 target=_self title='Convert .NET'>Convert</a> /
						<a href="Elem.htm" class=f3 target=_self title='Vocabulary .NET'>Vocabulary</a> /
						<a href="Resource.htm" class=f3 target=_self title='Resource .NET'>Resource</a>&nbsp;
						</td></tr></table>
						<script>document.write("fish's dotNET")</script> -
						<span style='color:#aaaaaa;font-size:10pt;letter-spacing:1px;'><span id=f1>輕鬆搞定一切, 讓生活變的更簡單!</span><span id=f2>Make your life easier!</span>
						<script type="text/javascript">var refer1=true;function combo1(){if (refer1) {document.all.contents1.style.visibility="visible";refer1=false;}else{document.all.contents1.style.visibility="hidden";refer1=true;}}</script>
						</span>
					</span>
				</div>
				</td>
				<td align=right><script type="text/javascript" src="Manual/js/p4.js"></script></td>
				</tr></table>
		</td></tr>
			<tr>
			<td align=center>
			<a href='Database.htm' target=_self title='20180319'><img id=img3 src='images/Snap53.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Database .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#16EB2A'>24.4</span><span class=ver style='font-size:9pt;'><sup>.6652</sup></span></a>
			<br><div class=b1><span id=f2>An Intuitive Multiple Database Manager</span><span id=f1>直覺式多重資料庫系統管理工具</span>
				</div></td>
			<td class=b2></td>
			<td align=center>
			<a href='DBMigration.htm' target=_self title='20180319'><img id=img1 src='images/Snap273s.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">dbMigration .NET</span>
			&nbsp;<span class=ver style='font-size:14pt;font-weight: bold;color:orange'>8.0</span><span class=ver style='font-size:9pt;'><sup>.6652</sup></span></a>
			<br><div class=b1><span id=f2>A universal database migration and sync tool</span><span id=f1>萬用資料庫遷移與同步工具</span>
				</div></td>
			<script>if(window.innerWidth < 1152){document.write("</tr><tr>")}else{document.write("<td class=b2></td>")}</script>
			<td align=center>
			<a href='CodeLib.htm' target=_self title='20180116'><img id=img1 src='images/Snap0.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Library .NET</span>
			&nbsp;<span class=ver style='font-size:14pt;font-weight: bold;color:#4169E1'>19.1</span><span class=ver style='font-size:9pt;'><sup>.6590</sup></span></a>
			<br><div class=b1><span id=f2>An All-In-One Knowledge Manager</span><span id=f1>全面性多功能知識管理系統</span>
				</div></td>
			<script>if(window.innerWidth < 1152||window.innerWidth >= 1600){document.write("<td class=b2></td>")}else{document.write("</tr><tr>")}</script>
			<td align=center>
			<a href='Capture.htm' target=_self title='20171229'><img id=img2 src='images/Snap5.jpg' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Capture .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#B22222'>13.5</span><span class=ver style='font-size:9pt;'><sup>.6572</sup></span></a>
			<br><div class=b1><span id=f2>The Swiss army knife of PC Tools</span><span id=f1>超級電腦瑞士刀-多功能多用途工具</span>
				</div></td>
			<script>if(window.innerWidth < 1152||window.innerWidth >= 1600){document.write("</tr><tr>")}else{document.write("<td class=b2></td>")}</script>
			<td align=center>
			<a href='Dictionary.htm' target=_self title='20180316'><img id=img4 src='images/Snap111s.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Dictionary .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#EBDD02'>9.0</span><span class=ver style='font-size:9pt;'><sup>.6649</sup></span></a>
			<br><div class=b1><span id=f2>A Smart MultiLingual Dictionary+Translation</span><span id=f1>智慧型多國語言字典與翻譯</span>
				</div></td>
			<td class=b2></td>
			<td align=center>
			<a href='Convert.htm' target=_self title='20180319'><img id=img4 src='images/Snap148.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Convert .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#DB7093'>8.4</span><span class=ver style='font-size:9pt;'><sup>.6652</sup></span></a>
			<br><div class=b1><span id=f2>A multipurpose conversion and developer tool</span><span id=f1>七合一多用途轉換與開發工具</span>
				</div></td>
			<script>if(window.innerWidth < 1600){document.write("</tr><tr>")}else{document.write("<td class=b2></td>")}</script>
			<td align=center>
			<a href='Elem.htm' target=_self title='20171122'><img id=img4 src='images/Snap16.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Vocabulary .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#7B68EE'>4.7</span><span class=ver style='font-size:9pt;'><sup>.6535</sup></span></a>
			<br><div class=b1><span id=f2>A Multi-Language Vocabulary Learning Tool</span><span id=f1>多國語言字詞學習工具</span>
				</div></td>
			<td class=b2></td>
			<td align=center>
			<a href='Resource.htm' target=_self title='20170120'><img id=img4 src='images/Snap15.png' border=0 class='gradualfader' align=absmiddle><br><span class="notranslate">Resource .NET</span>
			&nbsp;<span class=ver style='font-size:15pt;font-weight: bold;color:#5F9EA0'>3.0</span><span class=ver style='font-size:9pt;'><sup>.6229</sup></span></a>
			<br><div class=b1><span id=f2>.NET Framework Windows Resource Editor</span><span id=f1>.NET 資源檔編輯工具</span>
				</div></td>
			</tr>
		<tr><td bgcolor="#2a2a2a" colspan=7 align=center style="background: transparent url(images/g.gif) repeat-x bottom center;">
			<table width='100%' border=0 cellpadding=3 cellspacing=0><tr>
				<td nowrap>
					<script type="text/javascript" src="Manual/js/p2.js"></script>
					<a href='https://plus.google.com/101412474213318693832' target=_blank title='Google Plus'><img src='images/plus.png' border=0 align=absmiddle></a>
					</td>
					<td nowrap>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<div class="g-plusone" data-annotation="none" data-size="medium" data-href="http://fishcodelib.com/"></div>
					</td>
					<td nowrap>
					<script language="JavaScript" type="text/javascript">
						var datetime=new Date();var month=datetime.getMonth();var day=datetime.getDate();
						if ((month==11) && (day>=20 && day<=31)){document.write('<span style="font: bold italic 9pt Segoe UI, Century Gothic, Arial;letter-spacing:1pt;color:red">Merry Christmas and Happy New Year</span>')}
						if ((month==0) && (day>=1 && day<=5)){document.write('<span style="font: bold italic 9pt Segoe UI, Century Gothic, Arial;letter-spacing:1pt;color:red">Happy New Year and </span>')}
						if ((month==0) && (day>=1 && day<=10)){var bir = '<span style="font: bold italic 9pt Segoe UI, Century Gothic, Arial;letter-spacing:1pt;color:red">Happy fish\'s dotNET ';var byear=datetime.getFullYear()-2003;var abbrev;if(byear=='1'){abbrev='st'}else if(byear=='2'){abbrev='nd'}else if(byear=='3'){abbrev='rd'}else{abbrev='th'};bir = bir + byear + abbrev + ' Birthday!</span>';document.write(bir);}
					</script>
					</td>
			<td nowrap>
				<script>if (discount!=1.0&&discountD==1.0){document.write("&nbsp;<a href='Manual/Purchase.htm' target=_blank title='Library .NET Pro and Capture .NET Pro' style='font:bold italic 10pt Segoe UI, Arial;color:red;letter-spacing:0px;'>("+Math.round(100-100*discount)+"% <span id=f2>Off</span><span id=f1>折扣</span>)<img src='images/new.gif' border=0></a>")}</script>
				<script>if (discountD!=1.0){document.write("&nbsp;<a href='Purchase2.htm' target=_blank title='Commercial License' style='font:bold italic 10pt Segoe UI, Arial;color:red;letter-spacing:0px;'>("+Math.round(100-100*discountD)+"% <span id=f2>Off</span><span id=f1>折扣</span>)<img src='images/new.gif' border=0></a>")}</script>
			</td>
					<td width='95%' align=right><script type="text/javascript" src="Manual/js/p3.js"></script></td>
				</tr></table>
		</td></tr></table>
	</td></tr></table>
</td></tr></table>
<script type="text/javascript" src="Manual/js/p0.js"></script>
</body>
</html>