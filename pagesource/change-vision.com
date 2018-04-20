<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!--Infoseek Analyzer start-->

<script LANGUAGE="javascript">PgNo=6;</script>

<script src="http://js6.infoseek.co.jp/bin/90/25017.js"></script>

<noscript><a href="http://ax6.www.infoseek.co.jp/bin/go?2501790g"
target="_blank">

<img src="http://ax6.www.infoseek.co.jp/bin/logo?2501790g"
border=0></a></noscript>

<!--Infoseek Analyzer end-->


<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta name="keywords" content="見える化,ソフトウェア開発,システム,プロジェクト,UML,ER,DFD,モデリング,ツール,内部統制,業務フロー,RCM,JUDE,Biz,TRICHORD">
<meta name="description" content="チェンジビジョンは、『システム』と『プロジェクト』の両面からの『見える化』と『プロジェクト・ファシリテーション』で、ソフトウェア開発を革新、
プロジェクトひいてはビジネスの成功を支援します。">
<title>見える化　-- ChangeVision</title>
<link href="css/basic.css" rel="stylesheet" type="text/css">
<script type="text/JavaScript">
<!--
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

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<script type="text/javascript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
</head>

<body onLoad="MM_preloadImages('img/navi01_over.jpg','img/navi02_over.jpg','img/navi03_over.jpg','img/navi04_over.jpg','img/btn01_over.jpg','img/btn02_over.jpg','img/btn03_over.jpg')">

<div id="header">

<div id="upMenu">
<table width="790" height="30" border="0" cellpadding="0" cellspacing="0" class="upCenter">
<tr>
<td width="605" align="left" class="underLine"><!--コメント
<span class="langSelect">
　＞<a href="#">見える化とは？</a>
　＞<a href="#">JUDE（UML and MindMap）</a>
  ＞<a href="#">UML and Mindmap</a>
</span>
コメント終わり-->
</td>
<td width="150" align="right" class="underLine">｜<span class="langSelect"><a href="index_en.html">ENGLISH</a>｜JAPANESE｜</span>　</td>
</tr>
</table>
</div>

<!--
<img src="img/title.gif" alt="ソフトウェア開発プロジェクトを変える 企業を変える　世界を変える" width="361" height="45" hspace="15" vspace="5">
-->
<div id="banner"></div>

<br>

<div id="navi">
<table width="820" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="20">　</td>
<td width="168"><img src="img/logo.gif" width="168" height="61" alt="Change Vision Logo" title="チェンジビジョンは、astah*（アスター）を始めとするシステムの可視化ツールによって、業務システムからWeb、組込みまでのソフトウェア開発を変えることにチャレンジしている会社です。"></td>
<td width="13"><img src="img/navi_bg01.jpg" width="13" height="61"></td>
<td width="235" background="img/navi_bg02.jpg"><img src="img/navi_01.jpg" width="235" height="61"></td>
<td width="40" background="img/navi_bg02.jpg"><img src="img/navi_bg02.jpg" width="46" height="61"></td>
<td background="img/navi_bg02.jpg"><a href="ja/products.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','img/navi01_over.jpg',1)"><img src="img/navi01.jpg" alt="PRODUCT" name="Image5" width="87" height="61" border="0"></a></td>
<td background="img/navi_bg02.jpg"><a href="ja/news.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','img/navi02_over.jpg',1)"><img src="img/navi02.jpg" alt="NEWS" name="Image6" width="62" height="61" border="0"></a></td>
<td background="img/navi_bg02.jpg"><a href="ja/community.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','img/navi03_over.jpg',1)"><img src="img/navi03.jpg" alt="COMMUNITY" name="Image7" width="89" height="61" border="0"></a></td>
<td background="img/navi_bg02.jpg"><a href="ja/aboutus.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','img/navi04_over.jpg',1)"><img src="img/navi04.jpg" alt="ABOUT US" name="Image8" width="90" height="61" border="0"></a></td>
<td width="11">　</td>
</tr>
</table>
</div>

</div>

<img src="img/header_bottom.jpg" width="820" height="15">

<div id="contents">
<table width="800" border="0" cellpadding="0" cellspacing="0" class="contCenter">
<tr>
<td width="300" align="center" valign="top">
<a href="http://astah.change-vision.com/ja/product/astah-professional.html" target="_blank"><img src="img/astah-pro-logo.png" alt="astah* professinal" title="ソフトウェア設計支援ツール astah* professinal、UML、ER図、DFD、CRUD、業務フロー、マインドマップを一つのツールで！" border=0></a><br>
<a href="http://astah.change-vision.com/ja/product/astah-sysml.html" target="_blank"><img src="img/astah-sysml-logo.png" alt="astah* SysML" title="SysMLを用いたシステム全体の理解共有、分析、設計支援ツール" border=0 vspace="5"></a>
</td>
<td width="200" align="center" valign="top">
<a href="http://astah.change-vision.com/ja/product/astah-uml.html" target="_blank"><img src="img/astah-uml-logo.png" alt="astah* UML" title="UMLモデリングツール、マインドマップも描画できます" border=0></a><br>
<a href="http://astah.change-vision.com/ja/product/astah-gsn.html" target="_blank"><img src="img/astah-gsn-logo-transparent.png" alt="astah* GSN" title="GSNを用いて議論構造を記述、可視化するツール" border=0 width="190"></a>
</td>
<td width="290" rowspan=2 align="center" valign="middle">
<img src="img/ti_news.gif" alt="NEWS" width="266" height="12" vspace="5"><br>
<iframe src="ja/top_news.html" name="cont" width=266 height=90 scrolling=auto frameborder=0></iframe>
</td>


</tr>


</table>
<br>
</div>
<!--
<div id="copy"> </div>
-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1607741-1");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>