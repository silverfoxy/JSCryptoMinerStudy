<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Jiao Lab</title>

<style type="text/css">
a:link{text-decoration:none;color:#5099B9}
a:visited {text-decoration:none;color:#0F4D92}
a:hover {text-decoration:underline;color:white}
body,td,th {
	font-family: Georgia;
	font-size: 18px;
	color: #FFF;
}
body {
	background-image: url(Darkroom_spotlight_darker.jpg);
	font-size: 18px;
	margin-left: 20px;
	text-align: center;
}
.container{width: 100%;min-width: 850px;text-align: center;margin: 0 auto;}

.header {float: center;}
.sidebar1 {width: 5%; float: left;}
.content {width: 90%; float: left;}
.content2 {width: 800px; margin: 0 auto;}
.content3 {width: 750px; margin: 0 auto;}
.sidebar2 {width: 5%; float: left;}
.footer {
	padding: 10px 0;
		position: relative;/*  */
	clear: both; /*  */
color: #666;}

h1,h2,h3,h4,h5,h6 {
	font-family: Georgia;
}
a img { /*  */
	border: none;
}
h1 {
	font-size: 48px;
}
h6 {
	font-size: 16px;
}
h2 {
	font-size: 40px;
}
.georgia18 {
	font-size: 18px; text-align: left; font-family: Georgia;
}

.georgia16 {
	font-size: 16px;
	text-align: left;
	font-family: Georgia;
}

#title {
}
.titlepng {
	text-align: center;
	font-family: Arial, Helvetica, sans-serif;
}

.ctr {
	text-align: center;
	vertical-align: middle;
	font-size: 16px;
}
</style>
<script type="text/javascript">
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
</script>
</head>
<!-- 
<body background="Darkroom_spotlight.jpg" onLoad="MM_preloadImages('Welcome/WELCOMEpass copy.png','Welcome/RESEARCHpass copy.png','Welcome/PUBLICATIONSpass copy.png','Welcome/PEOPLEpass copy.png','Welcome/RESOURCESpass copy.png','Welcome/NEWSpass copy.png')">
<div class="container">
<div class="header">
<p class="titlepng">
<img src="Welcome/title.png" alt="JIAO-Lab" width="800" height="130"></p>
<p align="center" ><a href="#" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('welcome','','Welcome/WELCOMEpass copy.png',1)"><img src="Welcome/WELCOME copy.png" width="126" height="50"></a><a href="research.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('research','','Welcome/RESEARCHpass copy.png',1)"><img src="Welcome/RESEARCH copy.png" name="research" width="126" height="50" id="research"></a><a href="publication.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('publications','','Welcome/PUBLICATIONSpass copy.png',1)"><img src="Welcome/PUBLICATIONS copy.png" width="173" height="50" id="publications"></a><a href="people.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('people','','Welcome/PEOPLEpass copy.png',1)"><img src="Welcome/PEOPLE copy.png" width="102" height="50" id="people"></a><a href="resources.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('resources','','Welcome/RESOURCESpass copy.png',1)"><img src="Welcome/RESOURCES copy.png" name="resources" width="144" height="50" id="resources"></a><a href="news.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('news','','Welcome/NEWSpass copy.png',1)"><img src="Welcome/NEWSpass copy.png" name="news" width="81" height="50" id="news"></a></p></div>
<!-- -->

<body background="Darkroom_spotlight.jpg" onload="MM_preloadImages('Welcome/WELCOMEpass copy.png','Welcome/RESEARCHpass copy.png','Welcome/PUBLICATIONSpass copy.png','Welcome/PEOPLEpass copy.png','Welcome/RESOURCESpass copy.png','Welcome/NEWSpass copy.png')">
<div class="container">
<div class="header">
<p class="titlepng">
<img src="Welcome/title.png" alt="JIAO-Lab" width="800" height="130"></p>
<p align="center" ><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('welcome','','Welcome/WELCOMEpass copy.png',1)"><img src="Welcome/WELCOMEpass copy.png" name="welcome" width="126" height="50" id="welcome" /></a><a href="research.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('research','','Welcome/RESEARCHpass copy.png',1)"><img src="Welcome/RESEARCH copy.png" name="research" width="126" height="50" id="research" /></a><a href="publication.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('publications','','Welcome/PUBLICATIONSpass copy.png',1)"><img src="Welcome/PUBLICATIONS copy.png" name="publications" width="173" height="50" id="publications" /></a><a href="people.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('people','','Welcome/PEOPLEpass copy.png',1)"><img src="Welcome/PEOPLE copy.png" name="people" width="102" height="50" id="people" /></a><a href="resources.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('resources','','Welcome/RESOURCESpass copy.png',1)"><img src="Welcome/RESOURCES copy.png" name="resources" width="144" height="50" id="resources" /></a><a href="news.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('news','','Welcome/NEWSpass copy.png',1)"><img src="Welcome/NEWS copy.png" alt="news" width="81" height="50" id="news" /></a></p>
</div>
<!-- -->

<div class="sidebar1">
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</div>


<div class="content">
    <div class="content2"> <p class="georgia18"><div text-align:center><span lang=EN-US style='font-size:
16pt;line-height:150%;color:white'>We study the systems  biology of axillary meristem initiation and the associated establishment of leaf polarity.</p></span></div></div>
		<p>&nbsp;</p>
		<div class="content2"> <p class="georgia18"><div text-align:center><span lang=EN-US style='font-size:14pt;line-height:150%;color:yellow'>We are active on the lookout for motivated and talented <a href="http://www.genetics.ac.cn/rczp/zpxx/201601/t20160129_4527575.html"><span lang=EN-US style='color:yellow'> research associates, postdocs,</span></a> and <a href="http://edu.genetics.ac.cn/Index.asp"><span lang=EN-US style='color:yellow'> graduate students</span></a>!</p></span></div></div>
<p><img src="Welcome/image007.jpg" width="148" height="150" alt="flowerABCdomains" /><span style='font-size:8pt'>&nbsp;</span><img src="Welcome/image018.gif" width="151" height="150" alt="cluster" /><span style='font-size:8pt'>&nbsp;</span><img src="Welcome/image014.gif" width="168" height="150" alt="volcano" /><span style='font-size:8pt'>&nbsp;</span><img src="Welcome/image016.png" width="161" height="150" alt="WUSCLV3" /><br />
  <img src="Welcome/image005.png" width="400" height="200" alt="ap1" />
  <img src="Welcome/image002.png" width="133" height="200" alt="pin1" /><br />
<img src="Welcome/image020.png" width="292" height="150" alt="tomato" /></p>
<div class="content3">
    <p>&nbsp;</p>
    <u><pre class="georgia18">Contact Information</pre></u><pre class="georgia16">1 West Beichen Road
Institute of Genetics and Developmental Biology
Chinese Academy of Sciences
Beijing, 100101, China &nbsp;&nbsp;&nbsp;&nbsp;[<a href="http://j.map.baidu.com/m_c_7" class="georgia"><span lang=EN-US style='font-size:10pt'><b>Map</b></span></a>]</pre></p> 

<p class="georgia16">Phone: +86-10-6480-6272 (Lab/Office); +86-10-6480-7656 (Jiao  Office)

<p>&nbsp;</p>
</pre>
    <p class="georgia16">
	  <tr><td width=50 height=50><pre class="georgia18"><u>Research  Support</u></pre>
  		</td>
    <pre class="georgia18">  <a href="http://www.nsfc.gov.cn/publish/portal1/"><img src="Welcome/NSFC-1.png" width="75" height="50" alt="NSFC" /></a>     <a href="http://www.most.gov.cn/eng/programmes1/200610/t20061009_36223.htm"><img src="Welcome/973-1.png" width="63" height="50" alt="MOST" /></a>      <a href="http://english.cas.cn/"><img src="Welcome/CAS_Logo.png" width="51" height="50" alt="CAS" /></a>      <a href="http://english.genetics.cas.cn/zdsys/SKLPG/"><img src="Welcome/SKLPG.png" width="54" height="50" alt="SKL-PG" /></a>    <a href="http://rencai.people.com.cn/GB/362597/394877/index.html"><img src="Welcome/wanren.png" width="56" height="50" alt="WANREN" /></a>   <a href="http://www.cepams.com/research/researchprojects/growthanddevelopment/201606/t20160602_337600.html"><img src="Welcome/CEPAMS.png" width="63" height="50" alt="CEPAMS" /></a><!--xxx      <a href="http://en.cmse.gov.cn/"><img src="Welcome/CMS.png" width="55" height="50" alt="CMS" /></a>xxx--></pre>
	<p>&nbsp;</p>
	<p>&nbsp;</p>
	<!-- RevolverMaps Mini -->
	<script type="text/javascript" src="http://jh.revolvermaps.com/2/2.js?i=74s354ac99p&amp;m=0&amp;s=130&amp;c=00ff6c&amp;t=1" async="async"></script>
  <!-- -->
</blockquote>
</span></div>
</div>
<div class="sidebar2">
</div>
<div class="footer">
  <p class="georgia"><span class="copyright"><span class="ctr">
    <center>
      Copyright &copy; Jiao Lab
    </center>
  </span></span></p>
  <p class="georgia"><span class="ctr">
    <center>
      Updated on 04/21/2016
    </center>
  </span></p>
</div>
</div>
</body>
</html>