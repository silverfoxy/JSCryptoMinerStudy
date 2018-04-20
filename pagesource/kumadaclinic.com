<HTML>

<HEAD>
<META http-equiv="content-type" content="text/html;charset=x-sjis">
<META name="description" content="当院の標榜は耳鼻咽喉科ですが、1.一般耳鼻咽喉科的診療 2.専門である音声言語医学的診療を2つの柱としております。東京都港区西麻布4-2-6-3F TEL:03-5766-3357">
<META name="keywords" content="クマダ・クリニック,クマダクリニック,耳鼻咽喉科,音声言語医学,港区,西麻布,言語聴覚士,痙攣性発声障害,ボツリヌス・トキシン注射,喉頭筋電図,いびき,睡眠時無呼吸症候群,嚥下障害">
<LINK rel="SHORTCUT ICON" href="favicon.ico">
<TITLE>クマダ・クリニック　耳鼻咽喉科／音声言語医学的検査</TITLE>
<STYLE type="text/css">
<!--
a:hover{color:#FF0000; background-color:#FFFF99; text-decoration:none}
.font10 { font-size: 10px; line-height: 130% }
.font12 { font-size: 12px; line-height: 130% }
.font14 { font-size: 14px; line-height: 130% }
.font18 { font-size: 18px; line-height: 130% }
-->
</STYLE>
<SCRIPT type="text/javascript" src="smartphone.js"></SCRIPT>
<CSSCRIPTDICT>
<SCRIPT><!--
CSInit = new Array;
function CSScriptInit() {
if(typeof(skipPage) != "undefined") { if(skipPage) return; }
idxArray = new Array;
for(var i=0;i<CSInit.length;i++)
	idxArray[i] = i;
CSAction2(CSInit, idxArray);}
CSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
function IsIE() { return CSAg.indexOf("MSIE") > 0;}
function CSIEStyl(s) { return document.all.tags("div")[s].style; }
function CSNSStyl(s) { return CSFindElement(s,0); }
function CSFindElement(n,ly) { if (CSBVers < 4) return document[n];
	var curDoc = ly ? ly.document : document; var elem = curDoc[n];
	if (!elem) { for (var i=0;i<curDoc.layers.length;i++) {
		elem = CSFindElement(n,curDoc.layers[i]); if (elem) return elem; }}
	return elem;
}

function CSClickReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return true; // dont follow link
	else return false; // dont follow link
}

function CSButtonReturn () {
	var bAgent = window.navigator.userAgent; 
	var bAppName = window.navigator.appName;
	if ((bAppName.indexOf("Explorer") >= 0) && (bAgent.indexOf("Mozilla/3") >= 0) && (bAgent.indexOf("Mac") >= 0))
		return false; // follow link
	else return true; // follow link
}

CSIm = new Object();
function CSIShow(n,i) {
	if (document.images) {
		if (CSIm[n]) {
			var img = (!IsIE()) ? CSFindElement(n,0) : document[n];
			if (img && typeof(CSIm[n][i].src) != "undefined") {img.src = CSIm[n][i].src;}
			if(i != 0)
				self.status = CSIm[n][3];
			else
				self.status = " ";
			return true;
		}
	}
	return false;
}
function CSILoad(action) {
	im = action[1];
	if (document.images) {
		CSIm[im] = new Object();
		for (var i=2;i<5;i++) {
			if (action[i] != '') { CSIm[im][i-2] = new Image(); CSIm[im][i-2].src = action[i]; }
			else CSIm[im][i-2] = 0;
		}
		CSIm[im][3] = action[5];
	}
}
CSStopExecution = false;
function CSAction(array) { 
	return CSAction2(CSAct, array);
}
function CSAction2(fct, array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		if(CSStopExecution) return false; 
		var actArray = fct[array[i]];
		if (actArray == null) return false;
		var tempArray = new Array;
		for(var j=1;j<actArray.length;j++) {
			if((actArray[j] != null) && (typeof(actArray[j]) == "object") && (actArray[j].length == 2)) {
				if(actArray[j][0] == "VAR") {
					tempArray[j] = CSStateArray[actArray[j][1]];
				}
				else {
					if(actArray[j][0] == "ACT") {
						tempArray[j] = CSAction(new Array(new String(actArray[j][1])));
					}
				else
					tempArray[j] = actArray[j];
				}
			}
			else
				tempArray[j] = actArray[j];
		}			
		result = actArray[0](tempArray);
	}
	return result;
}
CSAct = new Object;


// --></SCRIPT>
</CSSCRIPTDICT>
<CSACTIONDICT>
<SCRIPT><!--
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button',/*URL*/'img/english_u.gif',/*URL*/'img/english_d.gif',/*URL*/'','>>English');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button2',/*URL*/'img/b2_u.gif',/*URL*/'img/b2_d.gif',/*URL*/'','院長プロフィール');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button3',/*URL*/'img/b3_u.gif',/*URL*/'img/b3_d.gif',/*URL*/'','診療内容');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button4',/*URL*/'img/b4_u.gif',/*URL*/'img/b4_d.gif',/*URL*/'','音声言語医学とは');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button5',/*URL*/'img/b5_u.gif',/*URL*/'img/b5_d.gif',/*URL*/'','その他の得意分野');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button6',/*URL*/'img/b6_u.gif',/*URL*/'img/b6_d.gif',/*URL*/'','業績集');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button7',/*URL*/'img/b7_u.gif',/*URL*/'img/b7_d.gif',/*URL*/'','アクセス');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button8',/*URL*/'img/b8_u.gif',/*URL*/'img/b8_d.gif',/*URL*/'','リンク');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button12',/*URL*/'img/b13_u.gif',/*URL*/'img/b13_d.gif',/*URL*/'','>>言語聴覚士');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button13',/*URL*/'img/b9_u.gif',/*URL*/'img/b9_d.gif',/*URL*/'','>>痙攣性発声障害に対するボツリヌス・トキシン注射');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button9',/*URL*/'img/b10_u.gif',/*URL*/'img/b10_d.gif',/*URL*/'','>>喉頭筋電図');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button10',/*URL*/'img/b11_u.gif',/*URL*/'img/b11_d.gif',/*URL*/'','>>いびき・睡眠時無呼吸症候群');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button11',/*URL*/'img/b12_u.gif',/*URL*/'img/b12_d.gif',/*URL*/'','>>嚥下障害');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button15',/*URL*/'img/b28_u.gif',/*URL*/'img/b28_d.gif',/*URL*/'','>>インフルエンザ予防接種（10月から3月）');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'button14',/*URL*/'img/b14_u.gif',/*URL*/'img/b14_d.gif',/*URL*/'','>>ダウンロード');

// --></SCRIPT>
</CSACTIONDICT>
</HEAD>

<BODY leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" background="img/bcg.gif" onLoad="CSScriptInit();" alink="red" vlink="#ff4500" link="#ff4500">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="760">
<TR>
<TD width="13" bgcolor="gray"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD width="7" bgcolor="white"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
<TR height="110">
<TD height="110" background="img/top.jpg">
<DIV align="right">
<TABLE border="0" cellpadding="0" cellspacing="0" height="95">
<TR height="18">
<TD valign="top" height="18">
<DIV align="right">
<CSOBJ w="77" h="16" t="Button" st=">>English" ht="img/english_d.gif"><A href="english/index.html" onMouseOver="return CSIShow(/*CMP*/'button',1)" onMouseOut="return CSIShow(/*CMP*/'button',0)" onClick="return CSButtonReturn()"><IMG src="img/english_u.gif" width="77" height="16" name="button" border="0" alt="&gt;&gt;English"></A></CSOBJ></DIV>
</TD>
<TD width="10" height="18"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<tr>
<td valign="top">
<div align="right">
<SPAN class="font10"><font color="#333333">PC | <a href="http://www.kumadaclinic.com/iphone/index.html">スマートフォン</a></font></SPAN></div>
</td>
<td width="10"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
</tr>
<TR>
<TD valign="bottom">
<DIV align="right">
<SPAN class="font10"><FONT color="#333333">東京都港区西麻布4-2-6<BR>
エル・ファースト・ビル3F<BR>
TEL:03-5766-3357<BR>
FAX:03-5766-3356<BR>
</FONT></SPAN></DIV>
</TD>
<TD width="10"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
<TR>
<TD bgcolor="#a9a9a9">
<TABLE border="0" cellpadding="0" cellspacing="0" height="20" width="720">
<TR height="20">
<TD height="20">
<DIV align="center">
<IMG src="img/b1_d.gif" width="75" height="14" border="0" alt="HOME"></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b2_d.gif" st="院長プロフィール"><A href="profile.html" onMouseOver="return CSIShow(/*CMP*/'button2',1)" onMouseOut="return CSIShow(/*CMP*/'button2',0)" onClick="return CSButtonReturn()"><IMG src="img/b2_u.gif" width="85" height="14" name="button2" border="0" alt="院長プロフィール"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b3_d.gif" st="診療内容"><A href="about.html" onMouseOver="return CSIShow(/*CMP*/'button3',1)" onMouseOut="return CSIShow(/*CMP*/'button3',0)" onClick="return CSButtonReturn()"><IMG src="img/b3_u.gif" width="75" height="14" name="button3" border="0" alt="診療内容"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b4_d.gif" st="音声言語医学とは"><A href="what.html" onMouseOver="return CSIShow(/*CMP*/'button4',1)" onMouseOut="return CSIShow(/*CMP*/'button4',0)" onClick="return CSButtonReturn()"><IMG src="img/b4_u.gif" width="85" height="14" name="button4" border="0" alt="音声言語医学とは"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="91" height="20">
<DIV align="center">
<CSOBJ w="85" h="14" t="Button" ht="img/b5_d.gif" st="その他の得意分野"><A href="other.html" onMouseOver="return CSIShow(/*CMP*/'button5',1)" onMouseOut="return CSIShow(/*CMP*/'button5',0)" onClick="return CSButtonReturn()"><IMG src="img/b5_u.gif" width="85" height="14" name="button5" border="0" alt="その他の得意分野"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b6_d.gif" st="業績集"><A href="work.html" onMouseOver="return CSIShow(/*CMP*/'button6',1)" onMouseOut="return CSIShow(/*CMP*/'button6',0)" onClick="return CSButtonReturn()"><IMG src="img/b6_u.gif" width="75" height="14" name="button6" border="0" alt="業績集"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b7_d.gif" st="アクセス"><A href="access.html" onMouseOver="return CSIShow(/*CMP*/'button7',1)" onMouseOut="return CSIShow(/*CMP*/'button7',0)" onClick="return CSButtonReturn()"><IMG src="img/b7_u.gif" width="75" height="14" name="button7" border="0" alt="アクセス"></A></CSOBJ></DIV>
</TD>
<TD width="6" height="20">
<DIV align="center">
<IMG src="img/bar.gif" width="2" height="18" border="0"></DIV>
</TD>
<TD width="81" height="20">
<DIV align="center">
<CSOBJ w="75" h="14" t="Button" ht="img/b8_d.gif" st="リンク"><A href="link.html" onMouseOver="return CSIShow(/*CMP*/'button8',1)" onMouseOut="return CSIShow(/*CMP*/'button8',0)" onClick="return CSButtonReturn()"><IMG src="img/b8_u.gif" width="75" height="14" name="button8" border="0" alt="リンク"></A></CSOBJ></DIV>
</TD>
</TR>
</TABLE>
</TD>
</TR>
<TR>
<TD bgcolor="#ffcc00">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="620">
<TR height="16">
<TD height="16" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD colspan="2">
<DIV align="center">
<IMG src="img/logo.gif" border="0" width="446" height="112" alt="クマダ・クリニック"></DIV>
</TD>
</TR>
<TR height="14">
<TD height="14" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD colspan="2">
<DIV align="center">
<IMG src="img/top2.gif" width="450" height="78" border="0" alt="方針"></DIV>
</TD>
</TR>
<TR height="18">
<TD height="18" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD rowspan="3" width="300" valign="top">
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b13_d.gif" st=">>言語聴覚士"><A href="what.html#anchor4_1" onMouseOver="return CSIShow(/*CMP*/'button12',1)" onMouseOut="return CSIShow(/*CMP*/'button12',0)" onClick="return CSButtonReturn()"><IMG src="img/b13_u.gif" width="266" height="20" name="button12" border="0" alt="&gt;&gt;言語聴覚士"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b9_d.gif" st=">>痙攣性発声障害に対するボツリヌス・トキシン注射"><A href="what.html#anchor4_2" onMouseOver="return CSIShow(/*CMP*/'button13',1)" onMouseOut="return CSIShow(/*CMP*/'button13',0)" onClick="return CSButtonReturn()"><IMG src="img/b9_u.gif" width="266" height="20" name="button13" border="0" alt="&gt;&gt;痙攣性発声障害に対するボツリヌス・トキシン注射"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="14">
<TD height="14">
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR>
<TD width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD><SPAN class="font10"><FONT color="red">毎週土曜日午後2時10分より（要予約）<BR>
</FONT></SPAN><SPAN class="font10"><FONT color="red">（第5土曜日は休診）<BR>
</FONT></SPAN></TD>
</TR>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b10_d.gif" st=">>喉頭筋電図"><A href="what.html#anchor4_3" onMouseOver="return CSIShow(/*CMP*/'button9',1)" onMouseOut="return CSIShow(/*CMP*/'button9',0)" onClick="return CSButtonReturn()"><IMG src="img/b10_u.gif" width="266" height="20" name="button9" border="0" alt="&gt;&gt;喉頭筋電図"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b11_d.gif" st=">>いびき・睡眠時無呼吸症候群"><A href="other.html#anchor5_1" onMouseOver="return CSIShow(/*CMP*/'button10',1)" onMouseOut="return CSIShow(/*CMP*/'button10',0)" onClick="return CSButtonReturn()"><IMG src="img/b11_u.gif" width="266" height="20" name="button10" border="0" alt="&gt;&gt;いびき・睡眠時無呼吸症候群"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0">
<TR>
<TD width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD><SPAN class="font10"><FONT color="#333333">CPAP（持続的陽圧呼吸療法）処方を開始しました。</FONT></SPAN></TD>
</TR>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="20">
<TD height="20"><CSOBJ w="266" h="20" t="Button" ht="img/b12_d.gif" st=">>嚥下障害"><A href="other.html#anchor5_2" onMouseOver="return CSIShow(/*CMP*/'button11',1)" onMouseOut="return CSIShow(/*CMP*/'button11',0)" onClick="return CSButtonReturn()"><IMG src="img/b12_u.gif" width="266" height="20" name="button11" border="0" alt="&gt;&gt;嚥下障害"></A></CSOBJ></TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="13">
<TD height="13"><CSOBJ w="266" h="20" t="Button" ht="img/b28_d.gif" st=">>インフルエンザ予防接種（10月から3月）"><A href="about.html#anchor3_1" onMouseOver="return CSIShow(/*CMP*/'button15',1)" onMouseOut="return CSIShow(/*CMP*/'button15',0)" onClick="return CSButtonReturn()"><IMG src="img/b28_u.gif" width="266" height="20" name="button15" border="0" alt="&gt;&gt;インフルエンザ予防接種（10月から3月）"></A></CSOBJ></TD>
</TR>
<TR height="2">
<TD height="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD>
<TABLE border="0" cellpadding="0" cellspacing="0" width="270">
<tr>
<td valign="top" width="26"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
<td width="247" valign="top"><SPAN class="font10"><font color="red">4種混合ワクチン: A型2種 (H1N1(ブタ)を含む)＋B型2種<br>
　13歳未満 </font><font color="#333333">(2回接種: 2-4週の間隔で)</font><font color="red"><br>
　　1回目: 3500円＋tax<br>
　　2回目: 3500円＋tax<br>
　13歳以上</font><font color="#333333"> (1回接種: 希望者は1-4週間隔で2回接種)</font><font color="red"><br>
　　1回目: 4500円＋tax<br>
　　2回目: 3500円＋tax</font></SPAN></td>
</tr>
</TABLE>
</TD>
</TR>
<TR height="9">
<TD height="9"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="17">
<TD height="17" valign="bottom"><CSOBJ w="266" h="17" t="Button" ht="img/b14_d.gif" st=">>ダウンロード"><A href="link.html" onMouseOver="return CSIShow(/*CMP*/'button14',1)" onMouseOut="return CSIShow(/*CMP*/'button14',0)" onClick="return CSButtonReturn()"><IMG src="img/b14_u.gif" width="266" height="17" name="button14" border="0" alt="&gt;&gt;ダウンロード"></A></CSOBJ></TD>
</TR>
<TR height="12">
<TD height="12"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="17">
<TD height="17" valign="bottom"><FONT color="#333333"><SPAN class="font12"><B>院長 熊田政信<BR>
(Masanobu Kumada, M.D., Ph.D., Rev.)</B><B><BR>
</B></SPAN><SPAN class="font10">日本耳鼻咽喉科学会専門医、日本気管食道科学会認定医<BR>
東京大学医学部医学科卒業/M.D. (Univ. of Tokyo, 1990)<BR>
医学博士（東京大学大学院）/Ph.D. (Univ. of Tokyo, 1995)<BR>
Post Doctoral Associate, Yale Univ. School of Medicie, 1997-8<br>
浄土真宗本願寺派(西本願寺)僧侶<br>
Monk of Buddhism: Jodo Shinshu Hongwanji-Ha</SPAN></FONT></TD>
</TR>
</TABLE>
</TD>
<TD width="320" valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="320">
<tr>
<td>
<TABLE border="0" cellpadding="3" cellspacing="1" bgcolor="black" width="320">
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<IMG src="img/spacer.gif" width="1" height="1" border="0"></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Mon</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Tue</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Wed</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Thu</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Fri</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Sat</FONT></SPAN></DIV>
</TD>
<TD bgcolor="#ffff99" width="27" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Sun</FONT></SPAN></DIV>
</TD>
</TR>
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">9:00-12:30</FONT></SPAN></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">―</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">―</SPAN></FONT></DIV>
</TD>
</TR>
<TR height="10">
<TD bgcolor="#ffff99" width="74" height="10">
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">14:00-17:30</FONT></SPAN></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">―</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">○</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">―</SPAN></FONT></DIV>
</TD>
<TD bgcolor="white" width="27" height="10">
<DIV align="center">
<FONT color="#333333"><SPAN class="font12">―</SPAN></FONT></DIV>
</TD>
</TR>
</TABLE>
</td>
</tr>
<tr height="3">
<td height="3"><IMG src="img/spacer.gif" width="1" height="1" border="0"></td>
</tr>
</table>
<SPAN class="font10"><FONT color="#333333">水曜日・日曜日・祝日・第5土曜日休診</FONT><FONT color="#333333">（Closed on Wednesdays, Sundays, National Holidays and 5th Saturdays）<BR>
</FONT><FONT color="red">予約制</FONT><FONT color="#333333">：お電話にて予約をお願い申し上げます。予約の方を優先させて頂きますので、当日直接いらした場合はお待たせする時間が長くなり、また予約状況によりましては拝見できない場合もございますので、ご了承下さい。<BR>
</FONT><FONT color="red">・各種保険取り扱い</FONT></SPAN></TD>
</TR>
<TR height="7">
<TD width="320" height="7"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR>
<TD width="320" valign="bottom">
<IFRAME src="new.html" name="new" marginwidth="3" marginheight="3" width="320" height="285" scrolling="auto" frameborder="1">
<TABLE width="100%" border="0" cellpadding="0" cellspacing="0">
<TR>
<TD><A href="new.html" target="_blank"><FONT color="#333333"><SPAN class="font12">インラインフレームに対応していない方はこちらをご覧ください。</SPAN></FONT></A></TD>
</TR>
</TABLE>
</IFRAME>
</TD>
</TR>
<TR height="20">
<TD height="20" colspan="2"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
</TABLE>
</TD>
<TD width="7" bgcolor="white"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
<TD width="13" bgcolor="gray"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="1">
<TD bgcolor="gray" colspan="5" height="1"><IMG src="img/spacer.gif" width="1" height="1" border="0"></TD>
</TR>
<TR height="18">
<TD colspan="5" height="18">
<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="720">
<TR>
<TD width="20%"></TD>
<TD>
<DIV align="center">
<SPAN class="font10"><FONT color="#333333">Copyright 2007 Kumada Clinic</FONT></SPAN></DIV>
</TD>
<TD width="20%">
<DIV align="right"></DIV>
</TD>
</TR>
</TABLE>
</DIV>
</TD>
</TR>
</TABLE>
</DIV>
</BODY>

</HTML>