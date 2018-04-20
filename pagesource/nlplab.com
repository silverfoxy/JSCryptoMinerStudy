<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Natural Language Processing Laboratory at Northeastern University|东北大学自然语言处理实验室|机器翻译|语言分析|文本挖掘|NiuPlan|NiuTrans|NiuTrans Server</title>
<style type="text/css">
<!--
body {
	background-image: url(images/back.gif);
	background-repeat: repeat-x;
	margin-left: 0px;
	margin-top: 0px;
}
.STYLE1 {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #ff7200;
}
.STYLE2 {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	color: #333333;
}
.STYLE5 {
	font-size: 12px;
	font-family: "宋体";
	color: #333333;
}
.STYLE7 {font-size: 18px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: #ff7200; }
.STYLE8 {font-size: 18px}
.STYLE9 {color: #333333}
.STYLE10 {font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: #333333; }
a:link {
	color: #FF7200;
	text-decoration: none;
}
a:visited {
	color: #FF7200;
	text-decoration: none;
}
a:active {
	color: #FF0000;
	text-decoration: none;
}
a:hover {
	color: #FF0000;
	text-decoration: underline;
}
.STYLE11 {
	color: #666666;
	font-weight: bold;
}
.STYLE12 {font-size: 12px}
.STYLE13 {
	font-size: 12px;
	color: #666666;
	font-family: "宋体";
}
.STYLE15 {font-family: Arial, Helvetica, sans-serif}
-->
</style>
<script type="text/JavaScript">
<!--
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

<body onload="MM_preloadImages('home+.gif','news+.gif','people+.gif','pub+.gif','pro+.gif','re+.gif')">
<table width="931" height="202" border="0" align="center" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td height="45" colspan="4" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
  </tr>
  <tr>
    <td height="127" colspan="2" valign="top"><img src="images/logo.jpg" width="630" height="127" /></td>
  <td width="184">&nbsp;</td>
  <td width="117" valign="top"><div align="right"><img src="images/neulogo.jpg" width="100" height="127" /></div></td>
  </tr>
  

  <tr>
    <td width="306" height="30">&nbsp;</td>
    <td colspan="3" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="624" height="30" bgcolor="#000000"><img src="images/home.gif" name="Image1" width="104" height="30" border="0" id="Image1" /><a href="news.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','images/news+.gif',1)"><img src="images/news.gif" name="Image2" width="104" height="30" border="0" id="Image2" /></a><a href="people.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','images/people+.gif',1)"><img src="images/people.gif" name="Image3" width="104" height="30" border="0" id="Image3" /></a><a href="publications.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','images/pub+.gif',1)"><img src="images/pub.gif" name="Image4" width="104" height="30" border="0" id="Image4" /></a><a href="Projects.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','images/pro+.gif',1)"><img src="images/pro.gif" name="Image5" width="104" height="30" border="0" id="Image5" /></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','images/re+.gif',1)"><img src="images/re.gif" name="Image6" width="104" height="30" border="0" id="Image6" /></a></td>
      </tr>
    </table>    </td>
  </tr>
  <tr>
    <td height="1"></td>
    <td width="324"></td>
    <td></td>
    <td></td>
  </tr>
</table>
<table width="934"  border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#999999">
  <!--DWLayoutTable-->
  <tr>
    <td height="180" colspan="2" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="931" height="180">
      <param name="movie" value="flash/a.swf" />
      <param name="quality" value="high" />
      <embed src="flash/a.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="931" height="180"></embed>
    </object></td>
  </tr>
  <tr>
    <td width="305" valign="top" bgcolor="#F4F4E1" ><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#f4f4e1">
      <!--DWLayoutTable-->
      <tr>
        <td width="17" height="780">&nbsp;</td>
    
		<td width="274" valign="top"><p>
		
		  <span class="STYLE1"><span class="STYLE6"><a href="http://www.yatrans.com"><br />
         沈阳雅译网络技术有限公司（小牛翻译）</a></span><br/>
           <span class="STYLE5">======================================<br /></span> 

		   <span class="STYLE1"><span class="STYLE6"><a href="http://www.niutrans.com"><br />
         小牛翻译开源社区</a></span><br/>		  	  
           <span class="STYLE5">======================================<br /></span>

		  <span class="STYLE1"><span class="STYLE6"><a href="http://www.NiuParser.com"><br />
           NiuParser: 中文句法语义分析系统</a></span><br/>
           <span class="STYLE5">======================================<br /></span> 
		   
		  <span class="STYLE1"><span class="STYLE6"><a href="news.html"><br />
          实验室最新新闻</a></span><br />
          <br />
          </span>
		  
		  <span class="STYLE5">
						
						
			实验室三十六周年生日庆典(2016.11.27)<br />
            <br />
			实验室三十五周年生日庆典(2015.12.01)<br />
            <br />
			实验室访问大连理工大学黄德根老师实验室(2015.10.24)<br />
            <br />
			朱老师和肖桐参加日本青森举办的CJNLP2015研讨会(2015.10.17)<br />
            <br />
			实验室参加CWMT2015学术会议(2015.09.23)<br />
            <br />
			实验室参加ACL2015学术会议(2015.07.26)<br />
            <br />
			实验室与国家民委合作研发的汉民智能翻译系统上线(2015.04.16)<br />
            <br />
					
			========================================== <br/>
		  <br/>		  	  
          <p class="STYLE5">地址: 东北大学浑南校区建筑馆B531 <br />
            Email: niutrans(at)mail.neu.edu.cn <br />           Tel:+86-24-83672481 Fax:+86-24-83672481</p>
          <p class="STYLE7"><br />
              <br />
		  </p></td>
        <td width="14">&nbsp;</td>
      </tr>
    </table></td>
    <td width="626" valign="top" ><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <!--DWLayoutTable-->
      <tr>
        <td width="17" >&nbsp;</td>
        <td width="591" valign="top"><p><br />
          <span class="STYLE7"><a href="#">About us</a></span><br />
              <br />
              <span class="STYLE2"><span class="STYLE11">Overview of NLP Group at Northeastern University, China</span><br />
              <br />
              <span class="STYLE9">Founded in 1980 by <a href="yaotianshun.html" target="_parent">Prof. Tianshun Yao</a> and now led by <a href="members/zhujingbo.html" target="_parent">Prof. Jingbo Zhu</a>, Natural Language Processing 
                    Laboratory at Northeastern University (东北大学自然语言处理实验室), located in Shenyang China, has long 
                    been involved in the research of omputational linguistics, focusing on language parsing, text mining, and 
                  machine translation etc.</span></span><br />
                  <br />
                  <span class="STYLE2">After over two decades' sustained work by its talented staff and students, NEU-NLPLab ranks among the top notch research bases with its high international prestige, advanced theoretical research and well-established industrial development capabilities.</span><br />
                  <br />
              <img src="images/member.jpg" width="504"  /></p>
          <p class="STYLE2">Our research covers a range of topics in natural language processing (自然语言处理), including: </p>
          <p class="STYLE2"><a >Machine Translation (机器翻译)</a>: Our current work in MT is focused on phrase-based and syntax-based SMT, involving string-to-tree and tree-to-string SMT. We have also studied example-based and pattern-based MT, and document-level translation techniques. </p>
          <p class="STYLE2"><a>Language Parsing (语言分析)</a>: Our work in this area includes segmentation, POS tagging, chunking, semantic role labeling, relation extraction, syntactic parsing and semantic parsing. </p>
          <p class="STYLE15"><span class="STYLE2"><a>Text Mining (文本挖掘)</a>: In this area we are focusing on text segmentation, classification, sentiment analysis and opinion mining, patent retrieval and mining, summarization, IE, and ontology learning. </span><br />
            <br />
            <br />
          </p></td>
        <td width="18">&nbsp;</td>
      </tr>
    </table>    </td>
  </tr>
</table>
<table width="931" border="0" align="center" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td width="931"  class="STYLE12"><div align="right" class="STYLE13">2009-2010 NEU-NLPLab   辽ICP备05000202号 </div></td>
  </tr>
 
</table>
</body>
</html>