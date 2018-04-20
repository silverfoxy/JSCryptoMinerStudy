<html dir=rtl>
<head>
<title>المفكرة الدعوية</title>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="styles.css" type="text/css">
<meta name="keywords" content="مسابقات , دروس , دعوة , دعوية , دوارت , علمية , ملفات , برامج و مسابقات , الاستشارات الدعوية , الدليل الدعوي , الباحث الاسلامي , المراكز الصيفية" />
<meta name="description" content="مسابقات , دروس , دعوة , دعوية , دوارت , علمية , ملفات , برامج و مسابقات , الاستشارات الدعوية , الدليل الدعوي , الباحث الاسلامي , المراكز الصيفية" />
<meta name="verify-v1" content="szSRfdKvnxJ1cB3tGmD8zai99HwgWGKMFzvojO9iwaU=" />

</head>
﻿<html dir="rtl">
<head>

 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="default.css" />
<link rel="alternate stylesheet" type="text/css" media="screen" title="blue-theme" href="default1.css" />
<link rel="alternate stylesheet" type="text/css" media="screen" title="brown-theme" href="default2.css" />
<link href="css/greybox.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/newsme.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/prototype.js"></script>
<script type="text/javascript" src="js/scriptaculous.js?load=effects"></script>
<script type="text/javascript" src="js/AmiJS.js"></script>
<script type="text/javascript" src="js/greybox.js"></script>
<script type="text/javascript" src="js/fs-webmenu.js"></script>
<script type="text/javascript" src="js/MyAJAXification.js"></script>
<!--This script should appear below your LINK stylesheet tags -->

<script src="styleswitch.js" type="text/javascript">

/***********************************************
* &#1578;&#1594;&#1610;&#1610;&#1585; &#1575;&#1604;&#1582;&#1591;
***********************************************/

</script>
<script>

/*
&#1601;&#1608;&#1585;&#1605; &#1575;&#1604;&#1575;&#1585;&#1587;&#1575;&#1604;
*/

function submitonce(theform){
//if IE 4+ or NS 6+
if (document.all||document.getElementById){
//screen thru every element in the form, and hunt down "submit" and "reset"
for (i=0;i<theform.length;i++){
var tempobj=theform.elements[i]
if(tempobj.type.toLowerCase()=="submit"||tempobj.type.toLowerCase()=="reset")
//disable em
tempobj.disabled=true
}
}
}
</script>


<script type="text/javascript">

/***********************************************
&#1576;&#1585;&#1605;&#1580;&#1577; &#1575;&#1576;&#1608; &#1575;&#1576;&#1578;&#1607;&#1575;&#1604; &#1576;&#1583;&#1585; &#1575;&#1604;&#1593;&#1606;&#1586;&#1610;
***********************************************/

var selectedtablink=""
var tcischecked=false

function handlelink(aobject){
selectedtablink=aobject.href
tcischecked=(document.tabcontrol && document.tabcontrol.tabcheck.checked)? true : false
if (document.getElementById && !tcischecked){
var tabobj=document.getElementById("tablist")
var tabobjlinks=tabobj.getElementsByTagName("A")
for (i=0; i<tabobjlinks.length; i++)
tabobjlinks[i].className=""
aobject.className="current"
document.getElementById("tabiframe").src=selectedtablink
return false
}
else
return true
}

function handleview(){
tcischecked=document.tabcontrol.tabcheck.checked
if (document.getElementById && tcischecked){
if (selectedtablink!="")
window.location=selectedtablink
}
}

</script>




</head>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

  <div align="center">
  <table cellspacing=0 cellpadding=0 border=0  width="779"  dir="ltr" bgcolor="#FFFFFF">
    <tr>
      <td>
        <p align="center" style="margin-top: 0; margin-bottom: 0">
		  <div align="center">
  <table cellspacing=0 width="779"cellpadding=0 border=0>
    <tr>
      <td>
          <div align="center">
          <table cellspacing=0 cellpadding=0  width="779"  border=0>
    <tr>
      <td>
        <br>
      </td>
      <td>
        <img src="img/1logo_top1_1_0.jpg" border=0 alt=""><br>
      </td>
      <td width="100%" background="img/logo_top1_2_0.jpg">
        <p align="right" dir="rtl" style="margin-top: 9px; margin-bottom: 0">
	<font color="#FF0000">&nbsp;</font><a href="index.php"><span lang="ar-sa"><font color="#FF0000">الرئيسية</font></span></a><font color="#FF0000">&nbsp; <span lang="ar-sa"><a href="dleel">الدليل</a>&nbsp; <span lang="ar-sa"><a href="http://www.dawahmemo.com/quran/">الحلقات</a>&nbsp;
		<a href="pdf">المكتبة</a></span>&nbsp;
 	<span lang="ar-sa"><a href="http://www.dawahmemo.com/bhth">البحث</a>&nbsp;
		<a href="/msabgh/">المسابقات</a>&nbsp;<a href="/pages/">مختارات</a>&nbsp; <a href="http://www.dawahmemo.com/tdreeb">
		الدورات </a>&nbsp;<a href="http://www.dawahmemo.com/mrkzhy">العمل المؤسسي</a></span></span><a href="http://www.dawahmemo.com/mrkzhy"> </a>
 	<span lang="ar-sa"><a href="http://www.msky.ws/">مسكي ويب</a>
		<span lang="ar-sa">&nbsp;</span><a href="http://www.dawahmemo.com/eng/"><font color="#FF0000">English Dawa</font></a></span></font><span lang="ar-sa"><span lang="ar-sa"></td>  <td>
        <br>
      </td>
      <td>
        <br>
      </td>
      <td>
        <br>
      </td>
      <td>
        <img src="img/1logo_top1_6_0.jpg" border=0 alt=""><br>
      </td>
    </tr>
  </table>
			</div>
	</td>
    </tr>
    <tr>
      <td>
        <img src="img/logo_top_0_1.jpg"  height=123 width=779 align="center" border=0 alt=""><br>
      </td>
    </tr>
    <tr>
      <td>
          <div align="center">
          <table cellspacing=0 cellpadding=0 border=0>
    <tr>
      <td>
        <img src="img/logo_topdaw_1_0.jpg" width=148 height=49 border=0 alt=""><br>
      </td>
      <td>
        <br>
      </td>
      <td>
        <br>
      </td>
      <td background="img/logo_topdaw_4_0.jpg" width="100%" valign="middle">
   <p style="margin-top: -2px; margin-bottom: 0">
        <!---------بداية المتحرك------>
<MARQUEE  onmouseover=this.stop() onmouseout=this.start() scrollAmount=6 scrollDelay=0 direction=right height=28 width="480">
&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3023'>الدليل التنظيمي لحصة النشاط www.msky.ws</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3022'>صحيح القصص النبوي - عمر سليمان الأشقر </a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3021'>خلاصات - حفظ القرآن الكريم محمد الدويش</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3020'>حفظ القرآن الكريم محمد الدويش</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3019'>‫لبنات (ابتدائي) </a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3018'>برنامج -علمي ،عملي -  مقترح لمن همته لطلب العلم</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3017'>الحسـبة على طالب العلم</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3016'>المنهجية في استغلال الإجازة الصيفية</a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3015'>كتاب إشباع الحاجات لدى الشباب - د خالد السعدي </a></font>&nbsp;&nbsp;<font dir='ltr' color='#000000' face='Tahoma' size='2'> <a href='show_d.php?id=3014'>‫كرامات الاولياء - أحمد سعيد حمدان</a></font>&nbsp;</MARQUEE>
<!---------نهاية المتحرك------></td>
      <td>
        <br>
      </td>
      <td>
        <img src="img/logo_topdaw_6_0.jpg" width=136 height=49 border=0 alt=""><br>
      </td>
    </tr>
    </table>      </div>
		</td>
    </tr>
  </table>
	</div><p align="center" style="margin-top: 0; margin-bottom: 0"><img border="0" src="da3b.jpg" width="470" height="25"><p align="center" style="margin-top: 0; margin-bottom: 0"><br>
 &nbsp;</td>
      </tr>
  </table>
	</div>

<div align="center">
<table border="0" cellpadding="6" cellspacing="0" width="778" id="AutoNumber1" dir="rtl" bgcolor="#FFFFFF">
<td valign="top" align="center">
﻿<head>
<link rel=stylesheet href=styles.css>
</head>

<a href="javascript:window.external.AddFavorite('http://www.dawahmemo.com',%20'المفكرة الدعوية')"> <img src="img/star.gif" alt="أضف الى المفضلة." border=0></a>  &nbsp;
<A class=normal href="http:///"
onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.dawahmemo.com');"><FONT  color=#0080ff size=2><STRONG><img src="img/home.gif" alt="أجعل الموقع الصفحة الأولى" border=0></STRONG></FONT></A>
 &nbsp;<img style="CURSOR: hand"   onclick="return GB_show('للاتصال بالمشرف العام', 'arsal.php?ur=1&id=' , 450, 560)" alt="للاتصال بنا " src="img/checkbox4_checked.gif" >


 <div align="center">
  <table cellspacing=0 cellpadding=0 border=0 width="162" dir="ltr">
    <tr>
      <td>
        <img src="img/baluk_1_0.jpg" width=12 height=63 border=0 alt="img/baluk_1_0.jpg"><br>
      </td>
      <td background="img/baluk_2_0.jpg">
        <p align="center" style="margin-top: 0; margin-bottom: 0">
		<a href="index.php"><font color="#FFFFFF">أقسام الموقع </font></a><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_0.jpg" width=10 height=63 border=0 alt="img/baluk_3_0.jpg"><br>
      </td>
    </tr>
    <tr>
      <td background="img/baluk_1_2.jpg">
        <img src="img/baluk_1_1.jpg" width=12 height=8 border=0 alt="img/baluk_1_1.jpg"><br>
      </td>
      <td align="center" valign="top">
<DIV id=navcontainer2 align="center">
  <p style="margin-top: 1px; margin-bottom: 1px">	<font face="Tahoma" size="2">
  <a target="_blank" href="http://www.dawahmemo.com/pdf/">مكتبة كتب وقصص</a></font></p>
  <font size="1">
  <p style="margin-top: 1px; margin-bottom: 1px"></p>
 <p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>

 </font>

<p style="margin-top: 1px; margin-bottom: 1px">  <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/dleel/">الدليل الدعوي</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px">           <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/bhth/">البحث الدعوي</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/quran/">حلقات التحفيظ</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px">           <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/rsool/">السيرة الشريفة</a></font></p>


<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px">           <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/mrkzhy/">العمل المؤسسي</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px">           <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/mrkzhy/">مراكز الأحياء</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px">           <font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/tdreeb">الدورات والتدريب</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/msabgh/">المسابقات الثقافية</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/mrkz/">مراكز صيفية</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/computer/">حاسوبيات</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/nshrat/">نشرات</a></font></p>

<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>
<p style="margin-top: 1px; margin-bottom: 1px"><font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/pages/">صفحات مختارة</a></font></p>
<p style="margin-top: 1px; margin-bottom: 1px">	&nbsp;</p>


<p style="margin-top: 1px; margin-bottom: 1px">
<font face="Tahoma" size="2">
<a target="_blank" href="http://www.dawahmemo.com/eng/">Dawah_Training</span></a></font></p>

</DIV>
      </td>
      <td background="img/baluk_3_2.jpg" width="10">
        <img src="img/baluk_3_1.jpg" width=10 height=8 border=0 alt="img/baluk_3_1.jpg"><br>
      </td>
    </tr>
    <tr>
      <td>
        <img src="img/baluk_1_4.jpg" width=12 height=54 border=0 alt="img/baluk_1_4.jpg"><br>
      </td>
      <td>
        <img src="img/baluk_2_4.jpg" width=140 height=54 border=0 alt="img/baluk_2_4.jpg"><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_4.jpg" width=10 height=54 border=0 alt="img/baluk_3_4.jpg"><br>
      </td>
    </tr>
  </table>
	</div>





  <div align="center">
  <table cellspacing=0 cellpadding=0 border=0 width="162" dir="ltr">
    <tr>
      <td>
        <img src="img/baluk_1_0.jpg" width=12 height=63 border=0 alt="img/baluk_1_0.jpg"><br>
      </td>
      <td background="img/baluk_2_0.jpg">
        <p align="center" style="margin-top: 0; margin-bottom: 0">
		<a href="index.php"><font color="#FFFFFF">الاخبار</font></a><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_0.jpg" width=10 height=63 border=0 alt="img/baluk_3_0.jpg"><br>
      </td>
    </tr>
    <tr>
      <td background="img/baluk_1_2.jpg">
        <img src="img/baluk_1_1.jpg" width=12 height=8 border=0 alt="img/baluk_1_1.jpg"><br>
      </td>
      <td align="center" valign="top" dir="rtl">

      <p style="margin-top: 1px; margin-bottom: 1px">

      <a href="http://www.dawahmemo.com/aksam.php?id=1">

      <font face="Tahoma" size="2">
دعويات</font></a></font></a></p>
      <p style="margin-top: 1px; margin-bottom: 1px"></p>
      <p style="margin-top: 1px; margin-bottom: 1px"></p>
<p align="center" style="margin-top: 1px; margin-bottom: 1px"><font size="1">&nbsp;<a href="http://www.dawahmemo.com/aksam.php?id=3"><font face="Tahoma" size="2">الدعوة
النسائية</font></a></font></p>
<p align="center" style="margin-top: 1px; margin-bottom: 1px"><font size="1">&nbsp;<a href="http://www.dawahmemo.com/aksam.php?id=9"><font face="Tahoma" size="2">نشرات
ومطويات</font></a></font></p>
<p align="center" style="margin-top: 1px; margin-bottom: 1px"><font size="1">&nbsp;<a href="http://www.dawahmemo.com/aksam.php?id=15"><font face="Tahoma" size="2">موسميات</font></a></font></p>
<p align="center" style="margin-top: 1px; margin-bottom: 1px"><font size="1">&nbsp;<a href="http://www.dawahmemo.com/aksam.php?id=13"><font face="Tahoma" size="2">منوعات</font></a></font></p>



</td>
      <td background="img/baluk_3_2.jpg" width="10">
        <img src="img/baluk_3_1.jpg" width=10 height=8 border=0 alt="img/baluk_3_1.jpg"><br>
      </td>
    </tr>
    <tr>
      <td>
        <img src="img/baluk_1_4.jpg" width=12 height=54 border=0 alt="img/baluk_1_4.jpg"><br>
      </td>
      <td>
        <img src="img/baluk_2_4.jpg" width=140 height=54 border=0 alt="img/baluk_2_4.jpg"><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_4.jpg" width=10 height=54 border=0 alt="img/baluk_3_4.jpg"><br>
      </td>
    </tr>
  </table>
	</div>



 <div align="center">
  <table cellspacing=0 cellpadding=0 border=0 width="162" dir="ltr">
    <tr>
      <td>
        <img src="img/baluk_1_0.jpg" width=12 height=63 border=0 alt="img/baluk_1_0.jpg"><br>
      </td>
      <td background="img/baluk_2_0.jpg">
        <p align="center" style="margin-top: 0; margin-bottom: 0">
		<a href="index.php"><font color="#FFFFFF">إحصائية الملفات</font></a><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_0.jpg" width=10 height=63 border=0 alt="img/baluk_3_0.jpg"><br>
      </td>
    </tr>
    <tr>
      <td background="img/baluk_1_2.jpg">
        <img src="img/baluk_1_1.jpg" width=12 height=8 border=0 alt="img/baluk_1_1.jpg"><br>
      </td>
      <td align="center" valign="top">
<DIV id=navcontainer2 align="center"><font size="1">

مجموع الاقسام : 151<br>
مجموع الملفات: 2885<br>
مجموع الاعضاء: 2909<br>
زيارات الملفات: 25575242<br>
مجموع التحميلات: 19011188<br>
زيارت الاقسام: 3547205</DIV>
      </td>
      <td background="img/baluk_3_2.jpg" width="10">
        <img src="img/baluk_3_1.jpg" width=10 height=8 border=0 alt="img/baluk_3_1.jpg"><br>
      </td>
    </tr>
    <tr>
      <td>
        <img src="img/baluk_1_4.jpg" width=12 height=54 border=0 alt="img/baluk_1_4.jpg"><br>
      </td>
      <td>
        <img src="img/baluk_2_4.jpg" width=140 height=54 border=0 alt="img/baluk_2_4.jpg"><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_4.jpg" width=10 height=54 border=0 alt="img/baluk_3_4.jpg"><br>
      </td>
    </tr>
  </table>
	</div>





 <div align="center">
  <table cellspacing=0 cellpadding=0 border=0 width="162" dir="ltr">
    <tr>
      <td>
        <img src="img/baluk_1_0.jpg" width=12 height=63 border=0 alt="img/baluk_1_0.jpg"><br>
      </td>
      <td background="img/baluk_2_0.jpg">
        <p align="center" style="margin-top: 0; margin-bottom: 0">
		<a href="index.php"><font color="#FFFFFF">محرك البحث</font></a><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_0.jpg" width=10 height=63 border=0 alt="img/baluk_3_0.jpg"><br>
      </td>
    </tr>
    <tr>
      <td background="img/baluk_1_2.jpg">
        <img src="img/baluk_1_1.jpg" width=12 height=8 border=0 alt="img/baluk_1_1.jpg"><br>
      </td>
      <td align="center" valign="top" dir="rtl">

<div align="center">
<div align="center">
	<table border="0" width="95%" dir="rtl" cellspacing="1" id="table1">
		<tr>
			<td align="center" valign="top">


<form action="http://www.google.com.sa" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0456038197604970:7762074310" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="18" />
    <input type="submit" name="sa" value="بحث" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com.sa/coop/cse/brand?form=cse-search-box&amp;lang=ar"></script>



            <!--<form method=POST Action=serch.php>
<p dir="rtl">
<input type=text name=word size="18">
<select name=where_serch size="1" tabindex="1">
<option value='1'> المكتبة </option>
<option value='2'> المقالات </option>
</select>&nbsp;<br>

<input type='submit' value='بحث'>
</p>
</form>--></td>
		</tr>
	</table>
</div>
</div>

      </td>
      <td background="img/baluk_3_2.jpg" width="10">
        <img src="img/baluk_3_1.jpg" width=10 height=8 border=0 alt="img/baluk_3_1.jpg"><br>
      </td>
    </tr>
    <tr>
      <td>
        <img src="img/baluk_1_4.jpg" width=12 height=54 border=0 alt="img/baluk_1_4.jpg"><br>
      </td>
      <td>
        <img src="img/baluk_2_4.jpg" width=140 height=54 border=0 alt="img/baluk_2_4.jpg"><br>
      </td>
      <td width="10">
        <img src="img/baluk_3_4.jpg" width=10 height=54 border=0 alt="img/baluk_3_4.jpg"><br>
      </td>
    </tr>
  </table>
	</div>
 </td>
<td align="center" valign="top" width="100%" dir="rtl" >
<div align="center">

	<p dir="rtl" style="margin-top: 0; margin-bottom: 0" align="right"></p>

  <div align="center">
    <center>
  <table cellpadding=0 border=0 dir="rtl" style="border-collapse: collapse" bordercolor="#111111" width="95%">
    <tr>
      <td width="18">
        <img src="img/ahsa_2_0.jpg" border=0 ><br>
      </td>
      <td background="img/ahsa_1_0.jpg" width="1021" colspan="2">
        <br>
      </td>
      <td width="18">
        <img src="img/ahsa_0_0.jpg" border=0 ><br>
      </td>
    </tr>
    <tr>
      <td background="img/ahsa_2_2.jpg" width="18">
        <br>
      </td>
      <td bgcolor="#FFF9E8" width="99%">
   <p style="margin-top: 0; margin-bottom: 0">جديد المفكرة :<hr color="#996633" size="1">
	<p style="margin-top: 0; margin-bottom: 0">
   <html dir="rtl">

<head>
<link rel="stylesheet" href="default.css" type="text/css">
</head>


<font color='#FF0000'><img src='img/pivot_blue1.gif'><font color='#FF0000'>
<a title='الزيارات : 8939' target='_parent'  href='show363.html'>ملفات وبحوث في إدارة الأفكار والمشاريع</font></a><br>
<br>

<font color='#FF0000'><img src='img/pivot_blue1.gif'><font color='#FF0000'>
<a title='الزيارات : 8390' target='_parent'  href='show362.html'>الجديد من الكتب والملفات </font></a><br>
<br>

<font color='#FF0000'><img src='img/pivot_blue1.gif'><font color='#FF0000'>
<a title='الزيارات : 12995' target='_parent'  href='show361.html'>صفحة القرآن الكريم </font></a><br>
<br>

<font color='#FF0000'><img src='img/pivot_blue1.gif'><font color='#FF0000'>
<a title='الزيارات : 10714' target='_parent'  href='show360.html'>مكتبة الشيخ د عبدالكريم بكار </font></a><br>
<br>

<font color='#FF0000'><img src='img/pivot_blue1.gif'><font color='#FF0000'>
<a title='الزيارات : 10286' target='_parent'  href='show359.html'>سيرة الشيخ عبدالله القرعاوي رحمه الله </font></a><br>
<br>



</td>
      <td bgcolor="#FFF9E8" width="1%" align="right" valign="top">


   </td>
      <td background="img/ahsa_0_2.jpg" width="18">
        <br>
      </td>
    </tr>
    <tr>
      <td width="18">
        <img src="img/ahsa_2_4.jpg" border=0 ><br>
      </td>
      <td background="img/ahsa_1_4.jpg" width="1021" colspan="2">
        <br>
      </td>
      <td width="18">
        <img src="img/ahsa_0_4.jpg" width=18 height=15 border=0 ><br>
      </td>
    </tr>
  </table>

    </center>
</div>
<br>
<br>  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <div align="center">
    <center>
  <table cellpadding=0 border=0 dir="rtl" style="border-collapse: collapse" bordercolor="#111111" width="95%">
    <tr>
      <td width="18">
        <img src="img/ahsa_2_0.jpg" border=0 ><br>
      </td>
      <td background="img/ahsa_1_0.jpg" width="1021">
        <br>
      </td>
      <td width="18">
        <img src="img/ahsa_0_0.jpg" border=0 ><br>
      </td>
    </tr>
    <tr>
      <td background="img/ahsa_2_2.jpg" width="18">
        <br>
      </td>
      <td bgcolor="#FFF9E8" width="100%">




   <img src='qa/images/icon_dot.gif'>   ملفات وبحوث في إدارة الأفكار والمشاريع  <br>
<hr color=#800000 size=1 width=97%>

<br>
<br>

<center> 
<center>
<b><font face="Arabic Transparent" size="4">
<a href="http://www.msky.ws"> موقع مسكي </a>
</font></b>
<center>

<br>

<center>

<a target="_blank" href="http://www.dawahmemo.com/download.php?id=2466/">
<img border="0" src="http://dawahmemo.com/ad1/200x300.jpg" width="200" height="300"></a></p>
</font></b>
<br>
</center>


<center>
<b><font face="Arabic Transparent" size="4">
<a href="http://www.dawahmemo.com/daw.php?id=129">في تطوير العمل المؤسسي - كتب وبحوث وملفات </a>
</font></b>
<br><br>


<b><font face="Arabic Transparent" size="3">
<br><br>
<color=red>صفحة القرآن الكريم مع القراء والتفاسير بعدة لغات  </color>


<br><br>


<a target="_blank" href="http://www.dawahmemo.com/quran2">
<img border="0" src="http://quran.ksu.edu.sa/images_home/main_img.png" width="123" height="130"></a></p>
</font></b>
<br>
<br>



<br><br>
<center>
<b><font face="Arabic Transparent" size="4">
<a href="http://www.dawahmemo.com/show_d.php?id=2595"> كتاب العائد على الاستثمار الاجتماعي - انجليزي </a>
</font></b>
<center>


</center>
<p align="center"><b><span lang="ar-sa"><font size="3" face="Arial">
<a target="_blank" href="http://www.dawahmemo.com/mobi/cat.php">اضغط لعرض المكتبة للموبايل </a></font></span></b></p>


<br>

<center> 

<p align="center"><b><span lang="ar-sa"><font size="3" face="Arial">
<a target="_blank" href="http://safeshare.tv/w/hHTeEfoeaf">اضغط لعرض الرحلة 
الفضائية </a></font></span></b></p>


<br>

<center> 
<center>
<b><font face="Arabic Transparent" size="4">
<a href="http://www.dawahmemo.com/daw.php?id=158"> إدارة الأفكار والمشاريع في العمل الخيري  </a>
</font></b>
<center>


<br>


   </td>
      <td background="img/ahsa_0_2.jpg" width="18">
        <br>
      </td>
    </tr>
    <tr>
      <td width="18">
        <img src="img/ahsa_2_4.jpg" border=0 ><br>
      </td>
      <td background="img/ahsa_1_4.jpg" width="1021">
        <br>
      </td>
      <td width="18">
        <img src="img/ahsa_0_4.jpg" width=18 height=15 border=0 ><br>
      </td>
    </tr>
  </table>

    </center>
</div>
<br>
<div align="center">
	<table border="0" dir="rtl" cellspacing="1" id="table1">

		<tr>





</TD></TR><TD width='5%' bgColor='#FFFFFF' height=20>
<br>
<a target='_blank'  href='ads4.php?id=9'><img src='http://www.dawahmemo.com/ads/2006-11-04-10_46_28edarh.gif' width='120' height='60' alt='الدورات الإدارية والتدريب' border=0></a>
<br>
</td><TD width='5%' bgColor='#FFFFFF' height=20>
<br>
<a target='_blank'  href='ads4.php?id=8'><img src='http://www.dawahmemo.com/ads/2006-11-05-10_36_52mszbgh.gif' width='120' height='60' alt='موسوعة المسابقات الثقافية' border=0></a>
<br>
</td><TD width='5%' bgColor='#FFFFFF' height=20>
<br>
<a target='_blank'  href='ads4.php?id=3'><img src='http://www.dawahmemo.com/ads/estshara.gif' width='120' height='60' alt='الاستشارات الدعوية' border=0></a>
<br>
</td><TD width='5%' bgColor='#FFFFFF' height=20>
<br>
<a target='_blank'  href='ads4.php?id=2'><img src='http://www.dawahmemo.com/ads/hlagat2.gif' width='120' height='60' alt='حلقات تحفيظ القرآن الكريم' border=0></a>
<br>
</td></td>
</tr>
</table>
</center>
</div>
<br>

<div align="center">الملفات الدعوية</div><br>


<table  width='90%'>
<TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw11.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>الوسائل والأفكار الدعوية في المدارس</font></A><br>
<a href=daw109.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> حقيبة الانتظار </font></a><a href=daw110.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> إذاعة الصباح </font></a><a href=daw144.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> النصائح في الاختبارات </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw12.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>الأفكار الدعوية</font></A><br>
<a href=daw13.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الوسائل الدعوية في الإجازة الصيفية </font></a><a href=daw93.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأفكار الدعوية المصورة </font></a><a href=daw127.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأفكار الدعوية في المساجد </font></a><a href=daw128.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأفكار الدعوية في الحي </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD><tr><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw15.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>الدورات الإدارية و التدريب و تطوير الذات</font></A><br>
<a href=daw35.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملفات توجيهات وأفكار للمدربين </font></a><a href=daw31.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات هل تقبل التغيير </font></a><a href=daw72.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات العصف الذهني </font></a><a href=daw116.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات في فن الاتصال </font></a><a href=daw117.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات القبعات الست </font></a><a href=daw118.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات التخطيط الإداري وصناعة الأهداف </font></a><a href=daw119.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات اتخاذ القرار  و حل المشكلات </font></a><a href=daw120.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات القيادة والإشراف و بناء فرق العمل </font></a><a href=daw121.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> فن إدارة الاجتماعات </font></a><a href=daw122.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> التفكير .. والإبداع </font></a><a href=daw123.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات الشخصية الناجحة و العادات العشر </font></a><a href=daw124.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> التفويض </font></a><a href=daw125.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الخطابة والإلقاء والانصات </font></a><a href=daw126.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> فن التحفيز </font></a><a href=daw131.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> التسويق </font></a><a href=daw146.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> كتب ودورات دسامي سلمان  </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw21.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>مواسم</font></A><br>
<a href=daw8.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملفات ونشرات رمضانية </font></a><a href=daw19.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الحج والعشر والوسائل الدعوية الخاصة بها </font></a><a href=daw51.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> نشرات العيد وشوال </font></a><a href=daw99.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> عاشوراء وشهر الله المحرم </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD><tr><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw42.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>حلق تحفيظ القرآن الكريم</font></A><br>
<a href=daw46.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> برامج مجدولة </font></a><a href=daw106.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> بحوث ندوة العناية بالقرآن  في المدينة 1421 </font></a><a href=daw101.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أوراق </font></a><a href=daw104.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> بحوث قيمة عن حلق التحفيظ </font></a><a href=daw107.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> برامج حاسوبية </font></a><a href=daw130.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملفات تطويرية (من م. موسى الموسى) </font></a><a href=daw177.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملتقى التربية بالقرآن الكريم </font></a><a href=daw178.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أفضل الممارسات في التربية بالقرآن الكريم </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw26.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>-- English For Dawah Workshops</font></A><br>
<a href=daw27.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Participants' Final Presenations </font></a><a href=daw53.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Islamic Lectures </font></a><a href=daw75.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Participants' Presenations 1427 </font></a><a href=daw94.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Books </font></a><a href=daw98.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Translated articles & Articles  </font></a><a href=daw112.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Communication & Leadership </font></a><a href=daw139.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Presentations and files 2012 </font></a><a href=daw140.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Who is Muhammad? </font></a><a href=daw141.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Audio </font></a><a href=daw147.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> AWARE Center Files </font></a><a href=daw149.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Participants Presentations 2013 </font></a><a href=daw153.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Islamic Culture at Glance Exhibit </font></a><a href=daw179.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> EIECC Teams Projects 2016 </font></a><a href=daw157.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> Why Islam ? part 1 to 20 </font></a><a href=daw176.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> E-Dialogue Diploma Participants 2014 </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD><tr><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw32.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>التاريخ وسير الصحابة والتابعين والعلماء والمعاصرين والقادة والقصص</font></A><br>
<a href=daw133.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> قصص وسير الصحابة  رضوان الله عليهم </font></a><a href=daw135.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> سير القادة والأئمة والقدوات (رجال ونساء) </font></a><a href=daw136.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> القصص الممتع المفيد </font></a><a href=daw137.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> سير علماء معاصرين </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw33.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>المراكز الصيفية والأندية الصيفية</font></A><br>
<a href=daw69.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> حاسب </font></a><a href=daw70.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> قصائد المراكز </font></a><a href=daw73.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> فني+علمي </font></a><a href=daw71.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات المراكز </font></a><a href=daw74.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> دورات المركز </font></a><a href=daw80.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> علاقات عامة (خارجية) </font></a><a href=daw76.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الثقافي </font></a><a href=daw77.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الاجتماعي (داخلي) </font></a><a href=daw78.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأسري </font></a><a href=daw79.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> رياضي وكشفي </font></a><a href=daw81.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مقالات وأفكار منوعة </font></a><a href=daw82.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملفات إدارية </font></a><a href=daw111.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> البراعم </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD><tr><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw38.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>أنشطة دعوية</font></A><br>
<a href=daw41.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> حفلات </font></a><a href=daw16.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> المنافسات والألعاب الحركية </font></a><a href=daw17.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> عروض دعوية </font></a><a href=daw25.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> المراكز والدعوة النسائية </font></a><a href=daw54.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الرحلات والمخيمات </font></a><a href=daw61.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> صناعة النشرات </font></a><a href=daw96.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> برنامج الطريق والسفر </font></a><a href=daw108.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> خطط للأنشطة التربوية </font></a><a href=daw113.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> برامج جاهزة مفيدة </font></a><a href=daw115.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الشعر والحقائب الشعرية </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw45.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>موسوعة المسابقات الثقافية</font></A><br>
<a href=daw6.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات منوعة </font></a><a href=daw7.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات علمية - مع إجاباتها </font></a><a href=daw39.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات الشريط </font></a><a href=daw40.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات الكتاب </font></a><a href=daw43.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات باور بوينت وفلاشات وبرامج </font></a><a href=daw44.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات الحروف </font></a><a href=daw52.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات رمضانية </font></a><a href=daw64.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات عالم الأسئلة والمعلومات </font></a><a href=daw65.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أفكار مسابقات </font></a><a href=daw105.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> كنى وألقاب </font></a><a href=daw86.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مسابقات منوعة قرآنية وحديثية </font></a><a href=daw87.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> اللوحات </font></a><a href=daw88.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أفضل وأحسن وأسرع ... </font></a><a href=daw89.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الألغاز والذاكرة </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD><tr><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw129.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>العمل المؤسسي- العمل الخيري -مراكز الأحياء-المنظمات غير الربحية</font></A><br>
<a href=daw158.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> إدارة الأفكار والمشاريع  </font></a><a href=daw159.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> إدارة التطوع </font></a><a href=daw160.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة العمل المؤسسي </font></a><a href=daw161.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة التخطيط </font></a><a href=daw162.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة التدريب </font></a><a href=daw163.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة الدعوة وكسب التأييد </font></a><a href=daw164.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة المنح والموارد المالية </font></a><a href=daw165.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> إدارة الجودة </font></a><a href=daw166.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> إدارة الموارد البشرية </font></a><a href=daw167.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أدلة استخدام الإنترنت </font></a><a href=daw168.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> التسويق والإعلام والعلاقات </font></a><a href=daw169.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الإدارة المالية </font></a><a href=daw170.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> المتابعة والتقييم </font></a><a href=daw171.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> المسئولية الاجتماعية </font></a><a href=daw172.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> التشبيك والتحالفات </font></a><a href=daw173.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأطر القانونية للعمل الخيري </font></a><a href=daw174.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الأدلة المنوعة  </font></a><a href=daw175.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مراكز الأحياء  </font></a><font color='#C0C0C0' face='Tahoma' size='1'> <br>
</font></TD><TD  valign='top' style='margin-top: 0; margin-bottom: 0' width='5%'><A href='daw132.html'><img src='img/folder2.jpg' border=0> <font color='#000000' face='Tahoma' size='2'>مكتبة كتب وقصص وملفات PDF</font></A><br>
<a href=daw1.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ما يخص القرآن الكريم  </font></a><a href=daw10.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> أصول الدعوة والتربية </font></a><a href=daw22.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مكتبة د عمر الأشقر رحمه الله   </font></a><a href=daw36.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> موضوعات الدعوة والتربية والسلوك والأخلاق   </font></a><a href=daw29.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> السيرة النبوية الشريفة </font></a><a href=daw30.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> العلوم الشرعية والإسلامية </font></a><a href=daw47.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> ملفات وكتب منوعة  </font></a><a href=daw138.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> كتب وملفات المهارات </font></a><a href=daw145.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الشيعة عقائدة ودعوتهم </font></a><a href=daw148.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مكتبة عبدالكريم بكار </font></a><a href=daw150.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> كتب ابن تيمية رحمه الله </font></a><a href=daw151.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مكتبة الشيخ عايض القرني </font></a><a href=daw152.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> مكتبة أحمد بن سعد الحمدان الغامدي </font></a><a href=daw156.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الشيخ محمد المنجد </font></a><a href=daw180.html><font color='#8A8A8A' face='Tahoma' size='2'><img src='img/dot.gif' border=0> الشيخ عبدالعزيز الطريفي </font></a><font color='#C0C0C0' face='Tahoma' size='1'>
</font> <br></TD>
</table>
</center>
</div>

<br>
<br>

  <div align="center">
  <table cellspacing=0 cellpadding=0 border=0 dir="ltr" width="99%">
    <tr>
      <td width="35">
        <img src="img/ads_0_0.jpg" width=9 height=2 border=0 alt=""><br>
      </td>
      <td>
        <img src="img/ads_1_0.jpg" width=35 height=2 border=0 alt=""><br>
      </td>
      <td>
        <img src="img/ads_2_0.jpg" width=100% height=2 border=0 alt=""><br>
      </td>
      <td width="27">
        <img src="img/ads_3_0.jpg" width=4 height=2 border=0 alt=""><br>
      </td>
      <td>
        <img src="img/ads_4_0.jpg" width=27 height=2 border=0 alt=""><br>
      </td>
      <td>
        <img src="img/ads_5_0.jpg" width=10 height=2 border=0 alt=""><br>
      </td>
    </tr>
    <tr>
      <td width="35">
        <img src="img/ads_1_1.jpg" width=35 height=27 border=0 alt=""><br>
      </td>
      <td background="img/ads_3_1.jpg" colspan="2" align="center" width="100%" valign="top">
        <img src="img/ads_3_1.jpg" width=4 height=27 border=0 alt=""><br>
      </td>
      <td width="27">
        <img src="img/ads_4_1.jpg" width=27 height=27 border=0 alt=""><br>
      </td>
    </tr>
    <tr>
      <td background="img/ads_1_2.jpg" width="35">
        <img src="img/ads_1_2.jpg" width=35 height=3 border=0 alt=""><br>
      </td>
      <td colspan="2" bgcolor="#FFF7E2" align="center" valign="top" width="100%">
    </td>
      <td background="img/ads_4_2.jpg" width="27">
        <img src="img/ads_4_2.jpg" width=27 height=3 border=0 alt=""><br>
      </td>
    </tr>
    <tr>
      <td width="35">
        <img src="img/ads_1_4.jpg" width=35 height=30 border=0 alt=""><br>
      </td>
      <td background="img/ads_3_4.jpg" colspan="2" align="center" width="100%" valign="top">
        <img src="img/ads_3_4.jpg" width=4 height=30 border=0 alt=""><br>
      </td>
      <td width="27">
        <img src="img/ads_4_4.jpg" width=27 height=30 border=0 alt=""><br>
      </td>
    </tr>
  </table>
	</div>












<br>
</td>
</table></div>
</div>
<div align="center">

  <table cellspacing=0 cellpadding=0 border=0 width="778" bgcolor="#FFFFFF" dir="ltr">

    <tr>

      <td width="1">

      </td>

      <td colspan="3">
                <div align="center"> <img border="0" src="da3.gif" width="470" height="25"> <br>
<br>
&nbsp;<font color="#FF0000"> المفكرة الدعوية :أنشطة و أفكار دعوية و مسابقات و استشارات</font> الجمعة 7- رجب- 1439 هـ 

 الجمعة 23 مارس 2018   السنة الخامسة بحمد الله


 </div> 		<br>
	<p dir="rtl" style="margin-top: 0; margin-bottom: 0" align="center">

			<span lang="ar-sa">الحقوق محفوظة لكل مسلم مع ذكر رابط &nbsp;

			المفكرة الدعوية</span></p>  <p><a href="mobi/m.php">نسخة موبايل</a></p>


<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dawahmemo -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0456038197604970"
     data-ad-slot="1860048655"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</center>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1954019-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>








      </td>

      <td width="2">

        <br>

      </td>

    </tr>

    <tr>

      <td width="1">

        <br>

      </td>

      <td width="334">

        <img src="img/fot_1_1.jpg" border=0 alt=""><br>

      </td>

      <td background="img/fot_2_1.jpg" width="43">



      </td>

      <td background="img/fot_2_1.jpg" align="right">

        <img src="img/fot_5_1.jpg" border=0 alt=""></td>

      <td width="2">

      </td>

    </tr>

    <tr>

      <td width="1">

      </td>

    </tr>

  </table>
<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0" bgproperties="fixed" background="img/bg.jpg">

</html>