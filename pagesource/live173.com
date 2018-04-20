<html><head><title>影音視訊聊天室</title><meta http-equiv=content-type content="text/html; charset=big5">
<meta name="Keywords" content="">
<meta name="description" content="">

<style type="text/css"><!--
.SS {font-size: 10px;line-height: 14px;}
.S {font-size: 11px;line-height: 16px;}
.M {font-size: 13px;line-height: 18px;}
.L {font-size: 15px;line-height: 20px;}
.LL {font-size: 17px;line-height: 22px;}
.LLL {font-size: 21px;line-height: 28px;}




body {
        font-size: 12px;
        height: 16px;
}


A:link { COLOR: #333333; TEXT-DECORATION: none }
A:active { COLOR: #333333; TEXT-DECORATION: none }
A:visited { COLOR: #333333; TEXT-DECORATION: none }
A:hover { COLOR: #CC0000; TEXT-DECORATION: underline }
.ainput { 
	font-size: 10pt;
	height: 22px;
	MARGIN-TOP: 2px;
	MARGIN-BOTTOM: 0px
}
select { 
	font-size: 9pt;
	height: 19px;
}
textarea { 
	font-size: 9pt;
	color: #666666;
}
td {
	font-size: 9pt;
	color: #333333;
	LETTER-SPACING: 0em;
	LINE-HEIGHT: 1.5em;
}
.style1 {
	color: #0074CE;
	font-family: Arial;
	font-weight: bold;
}
.style2 {
	font-family: Arial;
	font-weight: bold;
	color: #C40000;
}
.style3 {
	font-size: 12px;
	font-style: normal;
	LINE-HEIGHT: 1.6em;
	color: #C40000;
}
.style4 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.6em;
	color: #E90080;
}
.style5 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.6em;
	color: #FF8000;
}
.Table_f1 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.5em;
	color: #E90080;
}
.Table_f2 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.5em;
	color: #0074CE;
}
.Table_f3 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.5em;
	color: #999999;
}
.Table_f4 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.5em;
	color: #597D15;
}
.T11B_r {
	font-size: 11pt;
	font-weight: bold;
	LINE-HEIGHT: 1.6em;
	color: #C40000;
}
.T11B_b {
	font-size: 11pt;
	font-weight: bold;
	LINE-HEIGHT: 1.6em;
	color: #0066CC;
}
.T11B_b1 {
	font-size: 11pt;
	font-weight: bold;
	LINE-HEIGHT: 1.6em;
	color: #003399;
}
.t9 {
	font-size: 9pt;
	font-style: normal;
	LINE-HEIGHT: 1.5em;
	color: #0066CC;
}
.t9b {
	font-size: 10pt;
	font-style: normal;
	font-weight: bold;
	LINE-HEIGHT: 1.6em;
	font-family: Arial;
	color: #0066CC;
}

.t12b {
	font-size: 12pt;
	color: #004040;
	font-style: normal;
	font-weight: bold;
	LINE-HEIGHT: 1.6em;
	font-family: "Times New Roman", "Times", "serif";
}



--></style>
<script language="JavaScript" type="text/JavaScript">
function CHAT_GO(AID,FORMNAME){
document.form1_GO.AID.value=AID;
document.form1_GO.ROOM.value=AID;
document.form1_GO.MID.value=10000;
if(FORMNAME.uname.value=="" || FORMNAME.uname.value.indexOf("請輸入")!=-1)    {
  alert("請輸入暱稱");
  FORMNAME.uname.focus();
}else{
  var AWidth = screen.width-20;
  var AHeight = screen.height-80;
  if( document.all || document.layers ){
  utchat10000=window.open("","utchat10000","width="+AWidth+",height="+AHeight+",resizable=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,copyhistory=no,top=0,left=0");
  }else{
  utchat10000=window.open("","utchat10000","width="+AWidth+",height="+AHeight+",resizable=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,copyhistory=no,top=0,left=0");
  }
  document.form1_GO.uname.value=FORMNAME.uname.value;
  document.form1_GO.sex.value=FORMNAME.sex.value;
  document.form1_GO.submit();
}
}


function CHAT_GO123(AID){
  document.form1_GO.AID.value=AID;
  document.form1_GO.ROOM.value=AID;
  document.form1_GO.MID.value=10000;
  if(document.form1_GO.uname.value=="")    {
    alert("請輸入暱稱");
  }else{
    var AWidth = screen.width-20;
    var AHeight = screen.height-80;
    if( document.all || document.layers ){
    utchat10000=window.open("","utchat10000","width="+AWidth+",height="+AHeight+",resizable=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,copyhistory=no,top=0,left=0");
    }else{
    utchat10000=window.open("","utchat10000","width="+AWidth+",height="+AHeight+",resizable=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,copyhistory=no,top=0,left=0");
    }
    document.form1_GO.submit();
  }
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>
<!--body topMargin=0 marginheight=0 marginwidth=0 BACKGROUND='/images_live173/bg.gif'-->
<table width='776' border='0' align='center' cellpadding='0' cellspacing='0'><tr><td width='754' align='center' valign='top' bgcolor='#FFFFFF'><table border="0" width="752" cellspacing="0" cellpadding="0" height="100%">
	<tr height="8">
		<td bgcolor="#808080"></td>
		<td bgcolor="#C40000"></td>
		<td bgcolor="#808080"></td>
	</tr>
	<tr>
		<td width="50%">
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td height="70" style="background:url('/images_live173/border_left.gif') repeat-y right top;"></td>
			</tr>
			<tr>
				<td height="205" style="background:url('/images_live173/border_left1.gif') repeat-y right top;background-color:#BEBEBE"></td>
			</tr>
			<tr>
				<td height="69" style="background:url('/images_live173/border_left.gif') repeat-y right top;"></td>
			</tr>
		</table>
		</td>
		<td><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="734" height="344" id="index" align="middle">
		<param name="allowScriptAccess" value="sameDomain" />
		<param name="movie" value="http://60.199.209.165/images_live173/yahoo_live173.swf" />
		<param name="quality" value="high" />
		<param name="bgcolor" value="#ffffff" />
		<embed src="http://60.199.209.165/images_live173/yahoo_live173.swf" quality="high" bgcolor="#ffffff" width="734" height="344" name="index" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
		</object></td>
		<td width="50%">
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td height="70" style="background:url('/images_live173/border_right.gif') repeat-y left top;"></td>
			</tr>
			<tr>
				<td height="205" style="background:url('/images_live173/border_right1.gif') repeat-y left top;background-color:#BEBEBE"></td>
			</tr>
			<tr>
				<td height="69" style="background:url('/images_live173/border_right.gif') repeat-y left top;"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="background:url('/images_live173/border_left.gif') repeat-y right top;"></td>
		<td bgcolor="#A92000" height="78">
		<table border="0" width="100%">
			<tr>
				<td align="center">
				<a href="./?FID=10000">
				<img border="0" src="/images_live173/button1.gif"></a></td>
				<td align="center">
				<img border="0" src="/images_live173/note.gif"></td>
				<td align="center">
				<a href="http://www.yahoo.com.tw/">
				<img border="0" src="/images_live173/button2.gif"></a></td>
			</tr>
		</table>
		</td>
		<td style="background:url('/images_live173/border_right.gif') repeat-y left top;"></td>
	</tr>
	<tr>
		<td>　</td>
		<td>
		<img border="0" src="/images_live173/border_bottom.gif"><table border="0" width="100%">
			<tr>
				<td>
		<img border="0" src="last.gif">

</td>
<td><a target="_blank" href="http://www.ticrf.org.tw/chinese/rating-installation.htm"><img border="0" src="/images_live173/index_ticrf.gif"></a></td>
			</tr>
		</table>
		</td>
		<td>　</td>
	</tr>
	<tr height="100%">
		<td>　</td>
		<td valign="bottom"><img border="0" src="/images_live173/footer.gif"></td>
		<td>　</td>
	</tr>
</table>


<br>
<center>
  <font size="3">《 <a href="./index.phtml?FID=10000">我滿18歲了，直接進入本站</a> 》《 <a href="http://tw.yahoo.com/">我要離開</a> 》</font>
<br><br>



</body>
</html>