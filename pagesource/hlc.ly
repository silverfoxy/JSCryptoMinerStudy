
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1256" />

<title>هاتف ليبيا</title>

<link rel='stylesheet' type='text/css' href='css/imgs.css' />



<script type='text/javascript' src='js/jquery-3.2.1.min.js'></script>

<script type='text/javascript' src='js/img.js'></script>

    

<link href="css/general.css" rel="stylesheet" type="text/css" />



<script language="javascript" type="text/javascript"> 



function PopupCenter(pageURL, title,w,h) {

var left = (screen.width/2)-(w/2);

var top = (screen.height/2)-(h/2);

var targetWin = window.open (pageURL, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, copyhistory=no, width='+w+', height='+h+', top='+top+', left='+left);

}

</script>



<link href="css/leftjavamenu.css" rel="stylesheet" type="text/css" />



<style type="text/css">

.style1 {

	font-size: x-small;

	color: #999999;

}

.style2 {

	color: #7B1C1C;

}

.style3 {

	text-decoration: none;

}

.style4 {

	color: #800000;

}

.style7 {

	color: #A52A2A;

}

.style8 {

	vertical-align: middle;

}

.style9 {

	border-width: 0px;

}





</style>

<style type="text/css">



/*Example CSS for the two demo scrollers*/

#pscroller2{

width: 750px;

height: 20px;

border: 0px solid black;

padding: 1px;

}



#pscroller2 a{

color: #666666;

text-decoration: none;

}





.style8 {

	text-align: center;

}





.style9 {

	text-align: right;

	

}

.style10 {

	color: #000000;

}





.style12 {

	text-align: left;

}





.style5 {

	color: #008000;

	font-size: 8pt;

}

.style13 {

	color: #000000;

	font-size: 8pt;

}





.style14 {

	vertical-align: middle;

}





</style>



<script type="text/javascript">



var pausecontent2=new Array()

pausecontent2[0]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;<span class='style8' ><a href='fullmedia.php?id=156&98527bc744ca33cf3fd3b0e02467255e'>حفل تدشين مركز الاتصال بشركة هاتف ليبيا.</a></span>"

pausecontent2[1]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;<span class='style8' ><a href='fullmedia.php?id=155&f3952eece30811992a3d5fcf0eea32d0'>افتتاح مشروع حماية منظومات الكابل البحري.</a></span>"

pausecontent2[2]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;"

pausecontent2[3]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;"

pausecontent2[4]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;"

pausecontent2[5]="<img alt=''  src='images/ikoz.jpg' class='style8' />&nbsp;"



</script>



<script type="text/javascript">



function pausescroller(content, divId, divClass, delay){

this.content=content //message array content

this.tickerid=divId //ID of ticker div to display information

this.delay=delay //Delay between msg change, in miliseconds.

this.mouseoverBol=0 //Boolean to indicate whether mouse is currently over scroller (and pause it if it is)

this.hiddendivpointer=1 //index of message array for hidden div

document.write('<div id="'+divId+'" class="'+divClass+'" style="position: relative; overflow: hidden"><div class="innerDiv" style="position: absolute; width: 100%" id="'+divId+'1">'+content[0]+'</div><div class="innerDiv" style="position: absolute; width: 100%; visibility: hidden" id="'+divId+'2">'+content[1]+'</div></div>')

var scrollerinstance=this

if (window.addEventListener) //run onload in DOM2 browsers

window.addEventListener("load", function(){scrollerinstance.initialize()}, false)

else if (window.attachEvent) //run onload in IE5.5+

window.attachEvent("onload", function(){scrollerinstance.initialize()})

else if (document.getElementById) //if legacy DOM browsers, just start scroller after 0.5 sec

setTimeout(function(){scrollerinstance.initialize()}, 900)

}



// -------------------------------------------------------------------

// initialize()- Initialize scroller method.

// -Get div objects, set initial positions, start up down animation

// -------------------------------------------------------------------



pausescroller.prototype.initialize=function(){

this.tickerdiv=document.getElementById(this.tickerid)

this.visiblediv=document.getElementById(this.tickerid+"1")

this.hiddendiv=document.getElementById(this.tickerid+"2")

this.visibledivtop=parseInt(pausescroller.getCSSpadding(this.tickerdiv))

//set width of inner DIVs to outer DIV's width minus padding (padding assumed to be top padding x 2)

this.visiblediv.style.width=this.hiddendiv.style.width=this.tickerdiv.offsetWidth-(this.visibledivtop*2)+"px"

this.getinline(this.visiblediv, this.hiddendiv)

this.hiddendiv.style.visibility="visible"

var scrollerinstance=this

document.getElementById(this.tickerid).onmouseover=function(){scrollerinstance.mouseoverBol=1}

document.getElementById(this.tickerid).onmouseout=function(){scrollerinstance.mouseoverBol=0}

if (window.attachEvent) //Clean up loose references in IE

window.attachEvent("onunload", function(){scrollerinstance.tickerdiv.onmouseover=scrollerinstance.tickerdiv.onmouseout=null})

setTimeout(function(){scrollerinstance.animateup()}, this.delay)

}





// -------------------------------------------------------------------

// animateup()- Move the two inner divs of the scroller up and in sync

// -------------------------------------------------------------------



pausescroller.prototype.animateup=function(){

var scrollerinstance=this

if (parseInt(this.hiddendiv.style.top)>(this.visibledivtop+5)){

this.visiblediv.style.top=parseInt(this.visiblediv.style.top)-5+"px"

this.hiddendiv.style.top=parseInt(this.hiddendiv.style.top)-5+"px"

setTimeout(function(){scrollerinstance.animateup()}, 50)

}

else{

this.getinline(this.hiddendiv, this.visiblediv)

this.swapdivs()

setTimeout(function(){scrollerinstance.setmessage()}, this.delay)

}

}



// -------------------------------------------------------------------

// swapdivs()- Swap between which is the visible and which is the hidden div

// -------------------------------------------------------------------



pausescroller.prototype.swapdivs=function(){

var tempcontainer=this.visiblediv

this.visiblediv=this.hiddendiv

this.hiddendiv=tempcontainer

}



pausescroller.prototype.getinline=function(div1, div2){

div1.style.top=this.visibledivtop+"px"

div2.style.top=Math.max(div1.parentNode.offsetHeight, div1.offsetHeight)+"px"

}



// -------------------------------------------------------------------

// setmessage()- Populate the hidden div with the next message before it's visible

// -------------------------------------------------------------------



pausescroller.prototype.setmessage=function(){

var scrollerinstance=this

if (this.mouseoverBol==1) //if mouse is currently over scoller, do nothing (pause it)

setTimeout(function(){scrollerinstance.setmessage()}, 100)

else{

var i=this.hiddendivpointer

var ceiling=this.content.length

this.hiddendivpointer=(i+1>ceiling-1)? 0 : i+1

this.hiddendiv.innerHTML=this.content[this.hiddendivpointer]

this.animateup()

}

}



pausescroller.getCSSpadding=function(tickerobj){ //get CSS padding value, if any

if (tickerobj.currentStyle)

return tickerobj.currentStyle["paddingTop"]

else if (window.getComputedStyle) //if DOM2

return window.getComputedStyle(tickerobj, "").getPropertyValue("padding-top")

else

return 0

}



</script>



<link rel="shortcut icon" href="favicon.ico" >

<link rel="icon" type="image/gif" href="animated_favicon1.gif" >



<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>    

<script src="expstickybar.js"></script>





</head>



<body dir="rtl" style="color: #E2E3E4">





<div class=" s5_lr_tab" onclick="window.document.location.href='faq.php?pid=1&'" style="color:#323232;background-color:#transparent;border:0px solid #838383;right:-2px;top:23%;height:172px" id="s5_lr_tab1">

</div>



<div class=" s5_lr_tab2" onclick="window.document.location.href='suppliers.php?pid=1&'" style="color:#323232;background-color:#transparent;border:0px solid #838383;right:-2px;top:50%;height:172px" id="s5_lr_tab1">

</div>





<!--<script src="peelA/esel.js" type="text/javascript"></script> -->

<!-- <script src="http://www.hlc.ly/peelA/esel.js" type="text/javascript"></script>  -->






<div id="wrapper" class="style8">

  <h1><span>هاتف ليبيا Hatif Libya</span></h1>

	

<ul id="topNav" style="left: 31px; top: 0px; width: 485px;">

<li></li>

    <li class="leftBorder"><a href="index.php?pid=1&4035bf7e2592eca650e9ade7a20d263b">الرئيسية</a></li>

    <li class="leftBorder"><a href="who.php?pid=2&4035bf7e2592eca650e9ade7a20d263b">من نحن</a></li>

    <li class="leftBorder"><a href="sendmailz.php?pid=5&4035bf7e2592eca650e9ade7a20d263b">القائمة 

	البريدية</a></li>

    <li class="leftBorder">

	  <span class="style2">

	  <span class="style4"><span class="style10" lang="ar-ly"><span>

	</span></span></span></span><a href="javascript:void(0);" onclick="PopupCenter('#', 'myPop1',835,650);">وظائف شاغرة </a></li>

    <li class="leftBorder"><a href="contacts.php?pid=6&4035bf7e2592eca650e9ade7a20d263b">اتصل بنا</a></li>

    <li><a href="en/index_en.php?pid=7&4035bf7e2592eca650e9ade7a20d263b">ENGLISH </a></li>





  </ul>



    <div id="navigation">



<ul id="news">



	<table style="width: 100%">

		<tr>

			<td style="width: 708px">	

			<li style="width: 579px; right: 126px; position: absolute; top: 9px; height: 24px;" class="style9">

<script type="text/javascript">new pausescroller(pausecontent2, "pscroller2", "someclass", 2000)</script>

	</li>

</td>

			<td class="style12">

	  <span class="style2">

	  	  <span class="style4"><span class="style10" lang="ar-ly"><span>

	

  <embed src="css/clock.swf" align='center' border='0' style="height: 30px; width: 220px;">

    		</td>

		</tr>

	</table>



</ul>  

  </div>

  

    <div class="area">

      <div class="rotator" id="introslide">

<!--      firstone

-->       

<!-- <p>This element will only be displayed once</p>

-->     

        <img src="images/mainPic2111.jpg" alt="H L C" />



 </div>

      <div class="rotator r1">

        <div class="navigation">

          <div class="current"></div>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>



<!--          <a href="#">&nbsp;</a>

-->        </div>

      <span class="style9"><img src="images/mainPic1822.jpg" alt="H L C" /></span>

      </div>

      

<!--      secand

-->      

      <div class="rotator r2">

        <div class="navigation">

          <a href="#">&nbsp;</a>

          <div class="current"></div>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>



         

                  </div>

<!--  <embed    src="41.swf" align='center' border='0' style="height: 298px; width: 950px;">

 -->         <img class="style9" src="images/mainPic1799.jpg" alt="H L C" >



      </div>

      

  

      

<!--       fivth

-->      <div class="rotator r5">

        <div class="navigation">

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <div class="current"></div>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>



          

       </div>

        <img src="images/mainPic21.jpg" alt="H L C" />



      </div> 

      <!--       sixh

-->      <div class="rotator r6">

        <div class="navigation">

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <div class="current"></div>

          <a href="#">&nbsp;</a>

          

       </div>

        <img src="images/mainPic191.jpg" alt="H L C" />



      </div>   

<!--      sevenh

 -->    <div class="rotator r7">

        <div class="navigation" style="right: 30px; top: 10px">

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <a href="#">&nbsp;</a>

          <div class="current"></div>

        </div>

        <img class="style9" src="images/mainPic3M2.jpg" alt="H L C" />

      </div>

      </div>

      

      



 <div id="navigation">
<ul id="mainNav">
	<li class="rounded"><a href="e_serv.php?pid=66&ZA4=4035bf7e2592eca650e9ade7a20d263b" >
	&#1575;&#1604;&#1582;&#1583;&#1605;&#1575;&#1578; &#1575;&#1604;&#1575;&#1604;&#1603;&#1578;&#1585;&#1608;&#1606;&#1610;&#1577;</a></li>
    <li class="LiBKG"><a href="serv_o.php?pid=63&xvDmu7=4035bf7e2592eca650e9ade7a20d263b">
	&#1605;&#1603;&#1575;&#1578;&#1576;&#1606;&#1600;&#1600;&#1575; </a></li>
    <li class="LiBKG"><a href="tender.php?pid=61&Bvzf8411=4035bf7e2592eca650e9ade7a20d263b">
&#1575;&#1604;&#1605;&#1588;&#1575;&#1585;&#1610;&#1593;</a></li>
		<li class="LiBKG"><a href="numbers.php?pid=65&ZA4=4035bf7e2592eca650e9ade7a20d263b" >
		&#1571;&#1585;&#1602;&#1575;&#1605; &#1605;&#1605;&#1610;&#1586;&#1577;</a></li>
    <li class="LiBKG"><a href="guide.php?pid=62&ZA4=4035bf7e2592eca650e9ade7a20d263b" >
&#1571;&#1580;&#1607;&#1586;&#1577; &#1604;&#1575;&#1587;&#1604;&#1603;&#1610;&#1577;</a></li>
    <li class="LiBKG"><a href="callcent.php?pid=64&DDzf5567d4=4035bf7e2592eca650e9ade7a20d263b">
	&#1605;&#1585;&#1603;&#1586; &#1575;&#1604;&#1575;&#1578;&#1589;&#1575;&#1604;</a></li>
	    <li class="LiBKG"><a href="http://hlc.ly:2095"target="_blank">
		Email</a></li> 
	

	
	
    <!--<li class="LiBKG"><a href=#">
	Deices</a></li>-->
  </ul> 
  


  <p id="login" style="left: 78px; top: 4px"><a href="javascript:void(0);" onclick="PopupCenter('emp/logins.php', 'myPop1',545,370);">
 &#1583;&#1582;&#1608;&#1604; &#1575;&#1604;&#1605;&#1608;&#1592;&#1601;&#1610;&#1606;</a>
</p>
  </div>

<head>
<style type="text/css">
.style99 {
	border-width: 0px;
	color: #808080;
	font-size: 11pt;
	text-align: right;
	text-decoration: none;

}
</style>
</head>

<!--
<table cellpadding="0" cellspacing="0" style="width: 950px; height: 78px;">
	<tr>
		<td class="style2">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="http://www.ljbc.net/stream/ljbc.htm" target="_blank">
		<img alt="" class="style1" height="63" src="images/e_serv/1ja.jpg" width="73"></a>&nbsp;
		<a href="http://www.ljbc.net/stream/alshababiya.html" target="_blank">
		<img alt="" class="style1" height="63" src="images/e_serv/2sh.jpg" width="70"></a>&nbsp;
		<a href="http://www.ljbc.net/stream/allibyia.html" target="_blank">
		<img alt="" class="style1" height="63" src="images/e_serv/3al.jpg" width="76"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
	</tr>
</table>
-->



  <div id="rightPar">

    <h2><img alt="" height="20" src="images/ikoz.jpg" width="20" /> خدماتنا</h2>

    <p class="style10">نسعى لخلق بيئة للتواصل&nbsp; و الارتقاء بمستوى الأداء لمطابقة المعايير 

	العالمية ،وكذلك تقديم أفضل خدمات الاتصالات برؤية 

	تنافسية والعمل على إدخال الأنظمة الحديثة.</p>

    <ul class="list">

      <span class="style2"><li class="style9">- <a class="style3" href="telphone.php">

		<span class="style4">خدمة الهاتف الثابت السلكي</span></a>.<br />

	  <li class="style9">- <a class="style3" href="telphone2.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style4">خدمة الهاتف الثابت اللاسلكي</span></a>.<br />

	  <li class="style9">- <a class="style3" href="addvalue.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style4">الخدمات المضافة (مزايا الهاتف الثابت)</span></a>.<br />

	  <li class="style9">- ب<a class="style3" href="prepaid.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style4">طاقات الدفع المسبق</span></a>.<br />

	  <li class="style9">- <a class="style3" href="leased.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style4">خدمة المنظومات الناقلة.</span></a><br />

	   <li class="style9">- <a class="style3" href="http://custcare.hlc.ly:8180/selfservice/" target="_blank" ><span class="style4">خدمات كبار الزبائن</span></a>.<img alt="" height="7"  src="icon36.gif" width="15"></span>

       <li class="style9">- <a class="style3" href="http://custcare.hlc.ly:8080/drmselfservice/Login.jsp" target="_blank" ><span class="style4">
	   خدمات </span></a><a class="style3" href="http://custcare.hlc.ly:8080/drmselfservice/Login.jsp"><span class="style4">الوكلاء</span></a>.<img alt="" height="7"  src="icon36.gif" width="15">

    			  <br />



    </ul>

    <p><a href="serv.php?pid=641&sr=4035bf7e2592eca650e9ade7a20d263b" class="moreLink"><span>المزيد</span></a></p>

  </div>

  <div id="midPar">

    <h2><img alt="" height="20" src="images/ikoz.jpg" width="20" /> التبليغ عن 

	الأعطال</h2>

      <span class="style10">الآن بالإمكان التبليغ عن أية أعطال ، عن طريق

	  <span class="style2">

	  <a class="style3" href="ffs.php">

	  <span class="style4">الرقم المجاني<span class="style5"> (1616) </span></span>

	  <span class="style13"> &nbsp;أو&nbsp; المحادثة الكتابية</span><span class="style4">.</span></a></span><br> <br>

	  </span>

	  <span class="style2">

	  <a class="style3" href="ffs.php">

	  <span class="style4">



<div class="style9">

	<span lang="ar-ly"> 

	  او</span> الضغط على الرابط التالي <span lang="ar-ly">..</span></span></a><span class="style4"><span class="style2">

      <br/>

      <p>

      <center>

      <a href="Code/callback.php"><img src="images/icon_CallBack.png"  width="50px" height="50px"/></a>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <a href="Code/email.php"><img src="images/webmail_icon.png" width="50px" height="50px"/></a>

      </center><p>

      <p><center><strong><span>معاودة الإتصال</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<span>إرسال إيميل</span></strong></center></p>

      </div>

<p style="height: 0px"><a href="ffs.php" class="moreLink2"></a></p>

  </div>

  <div id="leftPar">

    <h2><img alt="" height="20" src="images/ikoz.jpg" width="20" /> المركز الإعلامي</h2>

    <p><span class="style10" lang="ar-ly">يحتوي المركز الإعلامي على مجموعة من المقابلات و الأنشطة الإعلامية و الإعلانات الخاصة بالشركة.<span></p>

		<ul><span class="style2">

<li class="style9"><a class="style3" href="media.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style7">اخبار 

و نشـــاطات.</span></a><br />

<li class="style9"><a class="style3" href="e_maga.php?pid=1&4035bf7e2592eca650e9ade7a20d263b">

<span class="style4">الــنشر الالكـتروني.</span></a><br />

<li class="style9"><a class="style3" href="multimedia.php?pid=1&4035bf7e2592eca650e9ade7a20d263b"><span class="style7">مـــــواد اعـــلامية .</span></a></span><br />

		</ul>

    <p><iframe border="0" frameborder="0" marginheight="5" name="I1" scrolling="no" src="A_date.php" style="height: 33px; width: 235px; float: middle" id="I1"></iframe>

    <a href="media.php?pid=642&md=4035bf7e2592eca650e9ade7a20d263b" class="moreLink"></a></p>

  </div>

  <div id="footer">

    <ul id="botNav" style="left: -19px; top: 40px; width: 264px;">

      <li><a href="privacy.php" class="leftBorder">سياسة الخصوصية</a></li>

      <li><a href="regulation.php" class="leftBorder">شروط الاستخدام</a></li>

    <li class="style4">&nbsp;

	<img alt="" class="style14" height="13" src="images/ikoz2/mor2.gif" width="13"><a class="leftBorder" href="who.php">العضوية</a></li>

    </ul>

    <table align="center">

    	

    	<tr>

        	<td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

        </tr>

    	

    	<tr>

        	<td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

            <td>&nbsp;</td>

        </tr>

    	

    	<tr>

        	<td><a href="http://www.facebook.com/hlc.ly"><img name="face" alt="" class="style14" height="30" src="images/follow_us/facebook1.gif" width="30" onmouseover="this.src='images/follow_us/facebook2.gif'" onmouseout="this.src='images/follow_us/facebook1.gif'"></a></td>

            <td><a href="https://twitter.com/hlccc1616"><img alt="" class="style14" height="30" src="images/follow_us/twitter1.gif" width="30" onmouseover="this.src='images/follow_us/twitter2.gif'" onmouseout="this.src='images/follow_us/twitter1.gif'"></a></td>

            <td><a href="https://www.youtube.com/user/hlcCC1616/playlists"><img alt="" class="style14" height="30" src="images/follow_us/youtube1.gif" width="30" onmouseover="this.src='images/follow_us/youtube2.gif'" onmouseout="this.src='images/follow_us/youtube1.gif'"></a></td>

            <td><a href="https://instagram.com/hatif_libya/"><img alt="" class="style14" height="30" src="images/follow_us/instagram1.gif" width="30" onmouseover="this.src='images/follow_us/instagram2.gif'" onmouseout="this.src='images/follow_us/instagram1.gif'"></a></td>

            <td><a href="https://plus.google.com/+hlcCC1616/posts"><img alt="" class="style14" height="30" src="images/follow_us/google1.gif" width="30" onmouseover="this.src='images/follow_us/google2.gif'" onmouseout="this.src='images/follow_us/google1.gif'"></a></td>

        </tr>

    </table>

    <p id="copy" class="style1" style="right: 69px; top: 40px; width: 200px">

	جميع الحقوق محفوظة ©&nbsp; 2010-2012</p>

	<p><br><br>

	</div>

	

  &nbsp;</div>

</body>

</html>