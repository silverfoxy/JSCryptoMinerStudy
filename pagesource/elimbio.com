<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="ELIM BIOPHARM,">
<meta name="description" content="ELIM BIOPHARM">
<meta name="copyright" content="Copyright (C)2010 ELIM BIOPHARM. All Rights Reserved.">
<title>ELIM BIOPHARM</title>
<link href="shared/style/index.css" rel="stylesheet" type="text/css" />
<script src="shared/js/swfobject_modified.js" type="text/javascript"></script>
</style>
</head>
<script type="text/javascript">
document.onkeydown=function(e)
{ 
	var e=window.event ? window.event : e; 
	obj = e.srcElement ? e.srcElement : e.target;
	var type = obj.type;
	if(e.keyCode==13&&type=='password')
		{ 
		document.form1.submit();
		e.preventDefault ? e.preventDefault() : e.returnValue=false;
        }          
}        
</script>
<!--oncontextmenu="return false" ondragstart="return false" onselectstart="return false"-->
<body>
<!-- START:container -->
<div id="container">

<!-- START:top green -->
<div id="topgreen"></div>
<!-- END:top green -->

<!-- START:header -->
<div id="header"> 

<!-- START:h1 -->
<h1><a href="index.htm"><img src="shared/images/logo.jpg" width="214" height="44" border="0" alt="ELIM BIOPHARM" /></a></h1>
<!-- END:h1 -->

<!-- START:headeright -->
<form action="https://www.elimbio.com/onlineorder/select.asp" method="post" name="form1">
<div id="headeright">
<ul id="res">
<li class="fr"><img src="shared/images/phone.jpg" width="227" height="21" /></li>
<li class="fr fontcol" style="width: 130px;"><a href="mailto:CustomerService@ElimBiopharm.com" target="_parent">Account Access Help</a> &nbsp;</li>
<li class="fr fontcol" style="width: 130px;"><a href="https://www.elimbio.com/onlineorder/registration.asp" target="_parent">Register as New User</a> &nbsp;</li>
</ul>

<ul id="login">
<li style="width: 200px;"><input name="email" type="text" class="labelsize" id="eamil" size="25" /></li>
<li><input name="password" type="password" class="labelsize" id="password" size="15" /></li>
<li class="labellogin" style="height:17px; margin-left:10px;"><a href="javascript:document.form1.submit();">sign in</a></li>
</ul>

</div>
</form>
<!-- END:headeright -->

</div>
<!-- END:header -->

<!-- START:wrapper -->
<div id="wrapper">

<!--<P align=left><B><FONT face="Times New Roman" size=2><I><U><FONT 
        color=#ff0000><FONT size=5>Elim Biopharmaceuticals, Inc.</font> will be closed on Mon. Feb. 20, 2012, in observing the Presidents' Day Holiday. All businesses resume on Tue. Feb. 21, 2012. All pickups and deliveries scheduled for Mon. Feb. 20, 2012 will be done on Tue. Feb. 21, 2012. </FONT></U></I></FONT> </B></P>-->

<!-- START:navi -->
<div id="navi" style="z-index:100;">
<ul>
<script language="javascript">
function viewMenu01(){
	document.getElementById("menuList01").style.display="";
}
function hiddenMenu01(theEvent){
  if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList01").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList01").style.display="none";
}
function viewMenu02(){
	document.getElementById("menuList02").style.display="";
}
function hiddenMenu02(theEvent){
if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList02").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList02").style.display="none";
}
function viewMenu03(){
	document.getElementById("menuList03").style.display="";
}
function hiddenMenu03(theEvent){
   if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList03").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList03").style.display="none";
}
function viewMenu04(){
	document.getElementById("menuList04").style.display="";
}
function hiddenMenu04(theEvent){
if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList04").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList04").style.display="none";
}
function viewMenu05(){
	document.getElementById("menuList05").style.display="";
}
function hiddenMenu05(theEvent){
if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList05").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList05").style.display="none";
}
function viewMenu06(){
	document.getElementById("menuList06").style.display="";
}
function hiddenMenu06(theEvent){
if (theEvent){
   var browser=navigator.userAgent;   
    if (browser.indexOf("Firefox")>0){  
      if (document.getElementById("menuList06").contains(theEvent.relatedTarget)) {  
     　　  return;   
      } 
      } 
                
  }
	document.getElementById("menuList06").style.display="none";
}

</script>
<li class="n01"><a href="AboutUs.htm">&nbsp;</a> 
<!--<li class="n01"><a href="#" onmousemove="viewMenu01()" onmouseout="hiddenMenu01()">&nbsp;</a>
	<ul class="menu01" id="menuList01" style="display:none;" onmousemove="viewMenu01()" onmouseout="hiddenMenu01()">
    	<li><a href="#">About Us Home</a></li>
        <li><a href="#">Leadership Team</a></li>
        <li><a href="#">Compliance & Business Ethics</a></li>
        <li><a href="#">Sustainability</a></li>
        <li><a href="#">Fact Sheets</a></li>
        <li><a href="#">Supplier Relations</a></li>
    </ul>   --> 
</li>
<li class="n02"><a href="ourproducts.htm" onmousemove="viewMenu02()" onmouseout="hiddenMenu02(event)">&nbsp;</a>
<ul class="menu02" id="menuList02" style="display:none;" onmousemove="viewMenu02()" onmouseout="hiddenMenu02(event)">
    	<li><a href="RightOn_Cancer_Sequencing.htm">RightOn<sup><font style="font-size:8px;">TM</font></sup> Cancer Sequencing</a></li>
      <li><a href="RightOn_Library_Prep_Next_Gen_Sequencing.htm">RightOn<sup><font style="font-size:8px;">TM</font></sup> NGS Library Prep</a></li>        
    </ul> </li>
<li class="n03"><a href="ourservices.html" onmousemove="viewMenu03()" onmouseout="hiddenMenu03(event)">&nbsp;</a>
<ul class="menu03" id="menuList03" style="display:none;" onmousemove="viewMenu03()" onmouseout="hiddenMenu03(event)">
    	<li><a href="RightOn_Service.htm">RightOn<sup><font style="font-size:8px;">TM</font></sup> Cancer Sequencing</a></li>
      <li><a href="Main_NGS.htm">Next Gen Sequencing</a></li>
    	<li><a href="Main_BA.htm">Bioanalytical & Mass Spec Services</a></li>
      <li><a href="peptide_synthesis.htm">Peptide Synthesis</a></li>
      <li><a href="oligo_synthesis.htm">Oligo Synthesis</a></li>
      <li><a href="dna_sequencing.htm">DNA Sequencing</a></li>
      <li><a href="dna_purification.htm">DNA Purification</a></li>        
    </ul> </li>
<li class="n04"><a href="https://www.elimbio.com/onlineorder/login.htm" onmousemove="viewMenu04()" onmouseout="hiddenMenu04(event)">&nbsp;</a>
<ul class="menu04" id="menuList04" style="display:none;" onmousemove="viewMenu04()" onmouseout="hiddenMenu04(event)">
    	<li><a href="https://www.elimbio.com/onlineorder/registration.asp">New User</a></li>
        <li><a href="https://www.elimbio.com/onlineorder/login.htm">Existing User</a></li>
    </ul></li>
<li class="n05"><a href="help.htm" onmousemove="viewMenu05()" onmouseout="hiddenMenu05(event)">&nbsp;</a>
<ul class="menu05" id="menuList05" style="display:none;" onmousemove="viewMenu05()" onmouseout="hiddenMenu05(event)">
    <li><a href="General_FAQs.htm">General FAQs</a></li>
    <li><a href="NGS_FAQs.htm">FAQs For Next Gen Sequencing</a></li>
    <li><a href="BA_FAQs.htm">FAQs For Bioanalytical</a></li>
    <li><a href="PEP_FAQs.htm">FAQs For Peptide Synthesis</a></li>
    <li><a href="OLIGO_FAQs.htm">FAQs For Oligo Systhesis</a></li>
    <li><a href="SEQ_FAQs.htm">FAQs For DNA Sequencing</a></li>
    <li><a href="PUR_FAQs.htm">FAQs For DNA Purification</a></li>
    </ul></li>
<li class="n06"><a href="contactUs.htm">&nbsp;</a>
<!--<li class="n05"><a href="contactUs.htm" onmousemove="viewMenu05()" onmouseout="hiddenMenu05()">&nbsp;</a>
<ul class="menu05" id="menuList05" style="display:none;" onmousemove="viewMenu05()" onmouseout="hiddenMenu05()">
    	<li><a href="#">About Us Home</a></li>
        <li><a href="#">Leadership Team</a></li>
        <li><a href="#">Compliance & Business Ethics</a></li>
        <li><a href="#">Sustainability</a></li>
        <li><a href="#">Fact Sheets</a></li>
        <li><a href="#">Supplier Relations</a></li>
    </ul>--></li>
</ul>
</div>
<!-- END:navi -->
 
<!-- START:topimages -->
<div id="topimages">
<object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="864" height="304">
  <param name="movie" value="shared/fl/topimages.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="opaque" />
  <param name="swfversion" value="6.0.65.0" />
  <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->
  <param name="expressinstall" value="shared/js/expressInstall.swf" />
  <param name="SCALE" value="noborder" />
  <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->
  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="shared/fl/topimages.swf" width="864" height="304">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="6.0.65.0" />
    <param name="expressinstall" value="shared/js/expressInstall.swf" />
    <param name="SCALE" value="noborder" />
    <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->
    <div>
      <h4>The content of this page requires a newer version Adobe Flash Player。</h4>
      <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="获取 Adobe Flash Player" width="112" height="33" /></a></p>
    </div>
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
<!--<iframe src="shared/fl/topimages.swf" width="864" height="304" scrolling="no" style="border:0;"></iframe>-->
</div>
<div id="topimagesbanner"><img src="shared/images/topimagesbanner.jpg" width="864" height="32" alt="Delivering the Quality & Speed You Need,Every Time, at a Reasonable Cost." /></div>
<!-- END:topimages --> 

<!-- START:com word -->
<div id="company">
<ul>
<!-- START:h2 -->

<!--<P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed on Mon. May 29, 2017, in observing the Memorial Day Holiday. All businesses resume on Tue. May 30, 2017. All pickups scheduled for Mon. May 29, 2017 will be picked up on Tue. May 30, 2017. </FONT></U></I></FONT> </B></P>-->

<!--P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed on Monday, Feb. 19, 2018, in observance of Presidents' Day. All business will resume on Tuesday, Feb. 20, 2018. All pickups and deliveries scheduled for Monday, Feb. 19, 2018, will be completed on Tuesday, Feb. 20, 2018. </FONT></U></I></FONT> </B></P>-->
<!--Elim Biopharmaceuticals, Inc. will be closed on __________, in observance of ________. All business will resume on _________All pickups and deliveries scheduled for ______, will be completed on _____. -->
<!--<P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed on Tuesday, July 4th, 2017, in observing the Independence Day Holiday. All businesses resume on Wednesday, July 5th, 2017. All pickups and deliveries scheduled for Tuesday, July 4th, 2017, will be done on Wednesday, July 5th, 2017. </FONT></U></I></FONT> </B></P> -->
<!-- <P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed on Monday, September 4th, 2017, in observance of Labor Day. All business will resume on Tuesday, September 5th, 2017. All pickups and deliveries scheduled for Monday, September 4th, 2017, will be completed on Tuesday, September 5th, 2017. 
</FONT></U></I></FONT> </B></P> -->
<!-- P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed on Thursday and Friday, November 23-24, 2017, in observance of Thanksgiving. All business will resume on Monday November 27, 2017. All pickups and deliveries scheduled for Thursday and Friday November 23-24, 2017, will be completed on Monday November 27, 2017. </FONT></U></I></FONT> </B></P> -->
<!--<P align=left><B><FONT face="Times New Roman" size=5><I><U><FONT 
        color=#ff0000>Elim Biopharmaceuticals, Inc. will be closed from Monday, December 25, 2017, to Monday, January 1, 2018, in observance of the Holidays. All business will resume on Tuesday, January 2, 2018. All pickups and deliveries scheduled between Monday, December 25, 2017, and Monday, January 1, 2018, will be completed on Tuesday, January 2, 2018. </FONT></U></I></FONT> </B></P> -->
<!--<P align=left><B><FONT face="Times New Roman" size=4><I><U><FONT 
        color=#ff0000><FONT size=5>Elim Biopharmaceuticals, Inc.</font> will be closed from Monday, December 26, 2016, to Monday, January 2, 2017, in observing the Holidays. All businesses resume on Tuesday, January 3, 2017. All pickups and deliveries scheduled between Monday, December 26, 2016, and Monday, January 2, 2017, will be done on Tuesday January 3, 2017. For special projects, please contact us as soon as possible for special arrangements. </FONT></U></I></FONT> </B></P>   -->
<h2>Explore Our High Quality Products or Services:</h2>
<!-- END:h2 -->

<!-- START:companyright -->
<!--<li class="print"><a href="#">print</a></li>
<li class="share"><a href="#">share</a></li> -->
<!-- END:companyright -->
</ul>
<!-- START:companytxt -->
<!--<div id="companytxt">Since 1998, our un-surpassed dedication, cutting-edge proprietary technologies, and state-of-the-art <br />
  automation has fostered the best quality and quickest turnarounds in the industry. With our finest processes, <br />
  you get the greatest value and reliability, fast and comprehensive <span class="fontblue" id="companytxt"><a href="Main_NGS.htm" >Next Gen Sequencing</a></span> and <span class="fontblue"><a href="Main_BA.htm" >Bioanalytical <br />
  Services</a></span>, overnight <span class="fontblue"><a href="peptide_synthesis.htm" >Peptide Synthesis</a></span>, and same-day <span class="fontblue"><a href="oligo_synthesis.htm" >Oligo Synthesis</a></span> and <span class="fontblue"><a href="dna_sequencing.htm" >DNA Sequencing</a></span>. <a href="ourservices.html" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="ourservices.html">Learn More</a></span></div>-->
<!-- END:companytxt -->

</div>
<!-- END:com word --> 

<!-- START:navi 2 -->
<div id="navi2">
 <ul>
<li class="fl topline">
<!-- START:h3 -->
<h3 class="fl"><a href="RightOn_Cancer_Sequencing.htm"><img src="shared/images/navi2_7.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Products" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="RightOn_Cancer_Sequencing.htm">RightOn<sup><font style="font-size:10px;">TM</font></sup> Cancer Sequencing Kits</a></h2>
<ul>
<li>• 1,000 Cancer Genes Panel</li>
<li>• Profiling of All Cancer Types</li>
<li>• Unparalleled Accuracy & Reliability</li>
<li><a href="RightOn_Cancer_Sequencing.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="RightOn_Cancer_Sequencing.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>

<li class="fr topline">
<h3><a href="RightOn_Service.htm"><img src="shared/images/navi2_7.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt" style="width:400px;"><a href="RightOn_Service.htm">RightOn<sup><font style="font-size:10px;">TM</font></sup> Cancer Sequencing Services</a></h2>
<ul>
<li>• Library Prep</li>
<li>• Enrichment</li>
<li>• NGS (HiSeq, Proton, more)</li>
<li><a href="RightOn_Service.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="RightOn_Service.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
</ul>

<!-- START:navi2 ul -->
<ul>
<li class="fl topline">
<!-- START:h3 -->
<h3 class="fl"><a href="Main_NGS.htm"><img src="shared/images/navi2_1.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="Main_NGS.htm">Next Gen Sequencing</a></h2>
<ul>
<li>• Illumina Sequencing</li>
<li>• Comprehensive Set of Applications</li>
<li>• Bioinformatics</li>
<li><a href="Main_NGS.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="Main_NGS.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>

<li class="fr topline">
<h3><a href="Main_BA.htm"><img src="shared/images/navi2_2.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="Main_BA.htm">Bioanalytical & Mass Spec Service</a></h2>
<ul>
<li>• BA of Small Molecules</li>
<li>• Quantification of Proteins and  Large Molecules</li>
<li>• Dry Blood Spot Analysis</li>
<li><a href="Main_BA.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="Main_BA.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
</ul>
<ul>
<li class="fl topline">
<!-- START:h3 -->
<h3><a href="dna_sequencing.htm"><img src="shared/images/navi2_3.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="dna_sequencing.htm">DNA Sequencing</a></h2>
<ul>
<li>• 800-1000 bp High Quality Reads</li>
<li>• Multi-levels of quality control</li>
<li>• As Fast As Same Day Turnaround</li>
<li><a href="dna_sequencing.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="dna_sequencing.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
<li class="fr topline">
<!-- START:h3 -->
<h3><a href="peptide_synthesis.htm"><img src="shared/images/navi2_4.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="peptide_synthesis.htm">Peptide Synthesis</a></h2>
<ul>
<li>• Overnight synthesis of 10mer or less</li>
<li>• Peptide Array, Epitope Mapping</li>
<li>• 96-Well Plate Synthesis</li>
<li><a href="peptide_synthesis.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="peptide_synthesis.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
</ul>
<ul>
<li class="fl topline">
<!-- START:h3 -->
<h3><a href="dna_purification.htm"><img src="shared/images/navi2_5.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="dna_purification.htm">DNA Purification</a></h2>
<ul>
<li>• Microgram to Gram Production</li>
<li>• Ultra-pure Endotoxin Free Prep</li>
<li>• High-throughput Mini-prep</li>
<li><a href="dna_purification.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="dna_purification.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
<li class="fr topline">
<!-- START:h3 -->
<h3><a href="oligo_synthesis.htm"><img src="shared/images/navi2_6.jpg" width="84" height="87" border="0" alt="Explore Our High Quality Services" /></a></h3>
<!-- END:h3 -->
<!-- START:navi 3 -->
<div id="navi3">
<h2 class="greentxt"><a href="oligo_synthesis.htm">Oligo Synthesis</a></h2>
<ul>
<li>• Highest Quality in the Industry</li>
<li>• As Fast As Same-day Delivery</li>
<li>• High-quality Reagents and Materials</li>
<li><a href="oligo_synthesis.htm" target="_parent"><img src="shared/images/more.jpg" width="10" height="13" border="0" /></a><span class="more"><a href="oligo_synthesis.htm">Learn More</a></span></li>
</ul>
</div>
<!-- END:navi 3 -->
</li>
</ul>
<!-- END:navi2 ul --> 

</div>
<!-- END:navi 2 --> 

</div>
<!-- END:wrapper -->

<!-- START:footer -->
<div id="footer">

<!-- START:footertxt -->
<div id="footertxt">
<div class="footerheight fl">
<a href="index.htm" target="_parent">Home</a> |  <a href="AboutUs.htm" target="_parent">About Us</a> |  <a href="ourproducts.htm" target="_parent">Products</a> |  <a href="ourservices.html" target="_parent">Services</a> |  <a href="https://www.elimbio.com/onlineorder/login.htm" target="_parent">Customer Login</a> |  <a href="help.htm" target="_parent">Help FAQs</a> |  <a href="contact_info.htm" target="_parent">Direction</a> |  <a href="contactUs.htm" target="_parent">Contact Us</a> |  <!--<a href="Privacy.htm" target="_parent">Privacy</a> |-->  <a href="mailto:CustomerService@ElimBiopharm.com" target="_parent">Website Feedback</a><br />
<strong><a href="Main_NGS.htm" target="_parent">Next Gen Sequencing</a> | <a href="Main_BA.htm" target="_parent">Bioanalytical & Mass Spec</a> | <a href="peptide_synthesis.htm" target="_parent">Peptide Synthesis</a> | <a href="oligo_synthesis.htm" target="_parent">Oligo Synthesis</a> | <a href="dna_sequencing.htm" target="_parent">DNA Sequencing</a> | <a href="dna_purification.htm" target="_parent">DNA Purification</a></strong></div>

<!-- START:ussel -->
<div id="ussel" class="search-navi-expand fr bottom" onDblClick="$g8sf822b(122,this,event)" onClick="toggle('searchNaviExpandMenu')" style="display: inline;position: relative; z-index: 1000; cursor: pointer; margin-bottom:10px;" onMouseOut="$g8sf822b(112,this,event)" onMouseOver="$g8sf822b(111,this,event)" >

<span><img src="shared/images/ussel.jpg" height="14" width="105" border="0" /></span>

<!--	<ul id="searchNaviExpandMenu" style="display:block; display:none">
    	<li style="height:18px;"><a href="index.htm"  class="search-navi-expand-menu-item" onclick='$g8sf822b(117,this,"#",event)'><img src="shared/images/ussel_1.jpg" height="18" width="95" border="0" /></a></li>
    </ul> -->
 THT87746  
</div>

<script type="text/javascript">
function toggle(id){
	var el = (typeof id == 'string')?document.getElementById(id):id;
	
	if(el){
		if( el.style.display == 'block' ){
			el.style.display = 'none';
		}else{
			el.style.display ='block';
		}
	}
}
</script>
<!-- END:ussel -->

</div>
<div id="footeremail" class="footerheight2">Copyright © 2001-2013   Elim Biopharmaceuticals, Inc.   25495 Whitesell St., Hayward, CA 94545, <br />
  USA
Phone: US Toll Free   1.800.214.7722   or   1.510.783.1112   Fax: 1.510.783.1119 <br />
  E-mail: <a href="mailto:CustomerService@ElimBio.com">CustomerService@ElimBio.com</a></div>
<!-- END:footertxt -->

</div>
<!-- END:footer -->

<!-- START:footer bottom -->
<div id="footerbottom"></div>
<!-- END:footer bottom -->

</div>
<!-- END:container -->
<script type="text/javascript">
<!--
swfobject.registerObject("FlashID");
//-->
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16762037-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>