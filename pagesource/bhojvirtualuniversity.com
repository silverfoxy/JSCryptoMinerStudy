<!DOCTYPE html>
<html>
<head>
<title>::MPBOU::</title>
<style>
.fbox {
	width:600px;
background-image:url(img/black_img.jpg);
	box-shadow:0 0 100px #333;
	border:1px solid #fff;
	margin:0 auto;
	margin-top:30px;
	margin-left:375px;
	position:fixed;
	z-index:999999;
	display:none;
}
.close {
	padding:0px;
	color:#000;
	//background-color:#fff;
	cursor:pointer;
	right:5px;
	top:5px;
	position:absolute;
}
</style>
<script type="text/javascript" src="JqueryLibrary/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
setTimeout(function(){boxOpen()},1000);
function boxOpen(){
$('.fbox').fadeIn('fast');
} 
function boxClose(){  
$('.fbox').fadeOut('slow');  
}  
$('.close').click(function(){
boxClose();   
});    
});
</script>
<script type="text/javascript">
//<![CDATA[
try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:0,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"/cdn-cgi/nexp/dok3v=1613a3a185/"},atok:"0029741972b2d604e08fb4f093fcb89f",petok:"752eee1a0f0965d830ae8d4b525add2960817283-1433833947-1800",zone:"inspirationalpixels.com",rocket:"a",apps:{}}];document.write('<script type="text/javascript" src="//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=7e13c32551/cloudflare.min.js"><'+'\/script>');}}catch(e){};
//]]>
</script>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/demo.css">
<link type="text/css" href="css/slider2.css" rel="stylesheet" />
<link rel="shortcut icon" href="img/bhoj.ico" type="image/x-icon" />

<script type="text/javascript" src="JqueryLibrary/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="JqueryLibrary/jquery.cycle.all.js"></script>

<script type="text/javascript">
$(function(){
	$('#play').click(function(){ $('#slider').cycle('resume'); return false;});
	$('#pause').click(function(){ $('#slider').cycle('pause'); return false;});
  	$('#slider').cycle({
  fx:         'fade',
  timeout:     3000,
  speed:       2000,
  });
 
});
</script>

</head>
<body>
<div class="fbox">
  <div class="close"><img src="img/fancy_close.png" /></div>
  <!--<a href="http://www.bhojvirtualuniversity.com/tender/PG%20ADD%202016-17.pdf"><img src="add.jpg" ></a>-->
  <table width="600" height="600"  align="left" border="0" cellspacing="0" cellpadding="0" style="padding-top:0px; background-color:fff; z-index:99999;">

<tr height="40">
 <td  style=" text-align:center; color:white; font-weight:bold;
     font-size:18px; font-family:tahoma;">Important Alerts</td>
</tr>
<tr><td style="border-bottom:1px solid #dbe6e8;"></td>
</tr>



<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="">Enrollment Number/Roll Number alloted to UG Student </a><img src="images/newgif.gif" width="31" height="12" /></td>   
</tr>

<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/ss/result_1617/result_1617.html">B.Ed. (ODL) & D.El.Ed. Counseling Information </a><img src="images/newgif.gif" width="31" height="12" /></td>   
</tr>

<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/ss/result_1617/result_1617.html">Notification Regarding B.Ed. (ODL) Admission-Centre Change and Eligibility </a><img src="images/newgif.gif" width="31" height="12" /></td>   
</tr>











<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/aca/dme/dme_notice/bed_ded_2017.pdf">B.Ed.(ODL), D.El.Ed.(ODL) Admission Notice 2017-19</a></td>       
</tr>
<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/aca/bedsede/201718/bedsede2017.pdf">B.Ed.(SEDE) Admission Notice 2017</a></td>       
</tr>
<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/ada/Information_brochure.pdf"> Information Brochure</a> </td>       
</tr>
<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/ada/cataloge.html"> Information about Courses</a></td>       
</tr>
<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.bhojvirtualuniversity.com/ada/nirdesh fo addmission.pdf"> Instructions regarding Online Admission</a>
</td>       
</tr>
<tr>
          <td height="40" align="Left" valign="middle"  style="border-bottom:1px solid #dbe6e8;">
          <a style="color:#369bd4; font-size:16px;  padding-left:20px;" href="http://www.mponline.gov.in/Portal/UserInterface/Citizen/BHOJ/Default.aspx">Click here for Online Admission</a></td>       
</tr>
<tr>
 <td align="left" valign="top"  style="padding-top:0px;">&nbsp;</td>
</tr>
 </table>
</div>


<header class="site-header-wrap">
<div class="site-header">
<span class="site-tagline"><img src="img/header2.jpg"></span>
</div>
</header>

<div class="menu-wrap">
<nav class="menu">
<ul class="clearfix">
	<li><a href="http://www.bhojvirtualuniversity.com/index.html">Home</a></li>
	<li>
	<a href="http://www.bhojvirtualuniversity.com/univ/recognition.html">Recognition<span class="arrow">&#9660;</span></a>
	<ul class="sub-menu">
		
		<li><a href="http://www.bhojvirtualuniversity.com/univ/recognition.html">Recog. By DEC/UGC</a></li>
		
   		

	</ul>
	</li>
	<li><a href="#">Regional Centres<span class="arrow">&#9660;</span></a>
    <ul class="sub-menu">
    	<li><a href="http://www.bhojvirtualuniversity.com/rc.html">Regional Centres</a></li>
		<li><a href="pdf/Study Centre's list updated.pdf" target="new">Study Centres</a></li>
		
	</ul>
    </li>
    
	<li><a href="http://www.bhojvirtualuniversity.com/ss.html">Student Support</a></li>
	
    <li><a href="http://www.bhojvirtualuniversity.com/contact.html">Contact Us</a></li>
</ul>
</nav>
</div>
<div style="margin-top:-5px; padding:10px;">
<div style="background-color:#FFF; box-shadow:black 0px 0px 5px; width:1024px; height:1080px; margin:auto;">
<!--Left Navgation start-->
<div id="left_navigation">
        <div class="NavHeader" style="margin-left:0px;" title="Main navigation">
            <span title="Navigations">Navigations</span>
        </div>
        <div class="navigationTable">
            <span class="hidethis">Side navigation</span>
            <ul type="circle">
           		<li><a href="http://www.bhojvirtualuniversity.com/vc.html">
                    <span class="labelNavigation">VC's Message</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/univ/about.html">
                    <span class="labelNavigation">About University</span></a>
                <!--</li>
<li><a href="http://www.bhojvirtualuniversity.com/admission.html">
                    <span class="labelNavigation">Admission 2017-18</span></a>
                </li>-->
                
                <li><a href="http://www.bhojvirtualuniversity.com/univ/location.html">
                    <span class="labelNavigation">Location & Map</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/univ/structure.html">
                    <span class="labelNavigation">Orgnisation Structure</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/dept.html">
                    <span class="labelNavigation">Centres/Department</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/ada/cataloge.html">
                    <span class="labelNavigation">Programmes/Courses</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/ss/rdsmpbou.htm">
                    <span class="labelNavigation">Regional Centres</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/univ/univ_func.html">
                    <span class="labelNavigation">Officers/Faculties</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/ss.html">
                    <span class="labelNavigation">Student Support</span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/act/index.html">
                    <span class="labelNavigation"> Act/Ordinance/Statutes</span></a>
                </li>
<li><a href="pdf/rtiact.pdf">
                    <span class="labelNavigation">RTI</span></a>
                </li>
  <!--             
<li><a href="http://www.bhojvirtualuniversity.com/library_record_mpbou.mht">
                    <span class="labelNavigation">Library</span></a> 
                </li>-->
              
            </ul>
        </div>
    </div>
    <!--Left Navgation End-->
    <!--Slider Start-->
<div id="hero">
       <div id="slider">
               <div class="items">
                         <img src="images/01.jpg" width="600px" height="300px" />
               </div>
               <div class="items">
                         <img  src="images/02.jpg" width="600px" height="300px" />
               </div>
               <div class="items">
                         <img src="images/03.jpg" width="600px" height="300px" />
               </div>
               <div class="items">
                         <img src="images/04.jpg" width="600px" height="300px" />
               </div>
              
      </div>
</div>


<!--Slider End-->
<div id="right_navigation">
        <div class="NavHeader2" style="margin-left: 0px;" title="Main navigation">
            <span title="Navigations">Quick Link</span>
        </div>
        <div class="navigationTable2">
            <span class="hidethis">Side navigation</span>
            <ul type="none">
<li style="font-size:10px; color:#900;"><iframe width="170" height="160" src="https://www.youtube.com/embed/gZ7QSI19lWA">
</iframe>Interview of Hon'ble Vice-Chancellor
            </li>
           	<!--<li><a href="http://www.bhojvirtualuniversity.com/admission.html">
                <span  class="labelNavigation"><img src="img/admission.jpg"width="170px"/></span></a>
                </li>-->
                <li><a href="http://www.bhojvirtualuniversity.com/adv.html">
                    <span class="labelNavigation"><img src="img/notices.jpg"/></span></a>
                </li>
                <li><a href="http://www.bhojvirtualuniversity.com/adv.html">
                    <span class="labelNavigation"><img src="img/tender.jpg"></span></a>
                </li>
                
                               
            </ul>
        </div>
    </div>         
<!--
<div onMouseOver="this.style.backgroundColor='red'" onMouseOut="this.style.backgroundColor='orange'" style="width:200px; cursor:pointer; position:relative; left:215px; top:10px; height:100px; background-color:orange;"><p style="margin-top:10px; text-align:center;">ffff<img src="r1.png"/></p></div>
<div style="width:200px; position:relative; left:420px; top:-90px; height:100px; background-color:#d2ca4b"><img src="r1.png"/></div>
<p style="width:200px; position:relative; left:625px; top:-190px; height:100px; background-color:#82b417">hy<img src="r1.png" /></p>
-->
<a href="http://bhojvirtualuniversity.com/Bhojvani.html">
<div id="mainpera">
	<div id=tile title="click for more information">
		<img src="img/bhojvani.png" width="110px"/>
	</div>
</div>
</a>
<a href="http://www.bhojvirtualuniversity.com/ict/edusat_main.htm">
<div id="mainpera">
	<div id=tile2 title="click for more information">
		<img src="img/Satellite_icon.png" width="110px" height="100px"/>
	</div>
</div>
</a>
<a href="http://www.bhojvirtualuniversity.com/r&d/phd.htm">
<div id="mainpera">
	<div id=tile3 title="click for more information">
		<img src="img/research.png" width="110px" height="100"/>
	</div>
</div>
</a>
<a href="http://bhojvirtualuniversity.com/ada/bhojdarshan.htm">
<div id="mainpera">
	<div id=tile4 title="click for more information">
		<img src="img/bhojdarshan.png" width="110px"/>
	</div>
</div>
</a>
<div style="margin-top:10px; margin-left:230px; border-radius:10px; background-color:#c2cb9c; width:560px;">
	<div style="margin-top:10px; padding:10px; font-size:20px; color:#0e299f; text-indent:10px;">
    Welcome to Madhya Pradesh Bhoj(Open) University
    <hr style="background-color:#0b4b65; height:2px; margin-top:10px;"/>
    </div>
	<p style="background-color:#c2cb9c; text-align:justify; padding:5px; left:0px; font-size:12px; color:black; line-height:15px; word-spacing:1px;
    letter-spacing:	2px; font-family:Tahoma, Geneva, sans-serif; padding:5px;">
    	Bhoj University was formed in 1991 under an act by the state legislature.
		This university aims to spread and promote higher education among the underprivileged 
		and has set up study centres in remote rural areas. It has collaboration with institutes 
		like the Rehabilitation Council of India, Indian Institute of Tourism and Travel Management 
		and Indian Institute of Material Management, etc. The university aims to provide easily 
		accessible system of teaching and learning through education inputs like practical classes, 
		distance teaching, satellite communication teaching, etc. Bhoj University gives
		special emphasis to target groups of learners coming from rural areas and especially those with disability.</p>
</div>
<a href="http://www.bhojvirtualuniversity.com/other_edu.html">
<div style="float:right;"><img src="img/other_edu.jpg" height="100" width="200"></div>
</a>
<a href="http://www.bhojvirtualuniversity.com/ss/result.html">
<div style="float:right;margin-top:100px; margin-right:-200px;"><img src="img/exam-results.jpg" height="150" width="200"></div>
</a>

<a href="http://www.bhojvirtualuniversity.com/ss/tt.html">
<div style="float:left; margin-left:10px; margin-top:30px;"><img src="img/time-table.png" width="200" height="100" ></div>
</a>

<a href="http://www.bhojvirtualuniversity.com/univ/photo_gallery.html">
<div style="float:left; margin-left:-200px; margin-top:150px;"><img src="img/photo.jpg" ></div>
</a>
<div style="margin-top:10px; margin-left:230px; height:250px; border-radius:10px; background-color:#afcb9c; width:560px;">
	<div style="margin-top:20px; padding:10px; font-size:20px; color:green; text-indent:10px;">
    Latest News
    <hr style="background-color:green; height:2px; margin-top:10px;"/>
    </div><marquee height="200" direction="up" onMouseOver="stop();" onMouseOut="start();" scrollamount="5">
	<p style=" left:0px; font-size:15px; color:black; line-height:25px; word-spacing:2px;
    letter-spacing:	2px; font-family:Tahoma, Geneva, sans-serif; padding:60px;">
<br/>
<a style="color:green;" href="http://www.youtube.com/watch?v=gZ7QSI19lWA"> ITDC India Exclusive Interview with Hon'ble VC MPBOU</a>
<br/>
<a style="color:green;" href=""> Roll Number alloted to UG student for 2017-18</a>

<a style="color:green;" href="http://www.ugc.ac.in/page/Videos-Regarding-Ragging.aspx">Short video clips regarding ragging by UGC</a>
<br/>


<a style="color:green;" href="http://www.bhojvirtualuniversity.com/univ/Doc09212016144850_000001.pdf">UGC Letter: Permission to re-start M.Phil / Ph.D Programmes Under regular mode</a>
<br/>
<br/>
<a style="color:green;" href="http://www.bhojvirtualuniversity.com/ss/tt.html">Revised PG & Other Associated Courses Timetable 2015-16</a>
<br/>
<br/>
<a style="color:green;" href="http://www.bhojvirtualuniversity.com/ss/tt.html">Revised Timetable-- BA Ist Year & B.A. Final Year Paper on 7th July 2016</a>
<br/>

<a style="color:green;" href="http://www.bhojvirtualuniversity.com/aca/secourse_1516.htm">B.Ed. Spl. Ed. Contact Class Information 2016</a>
<br/>
  	
<br/> 
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/tender/dthnews.jpeg">DTH Channel</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/ss/tt.html">Time Table</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/online.htm">Online Admission</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/tender/OnlineForm_Instruction.pdf">Centers</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/tender/ragging.jpeg">Ragging Committee</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/illegal_edu_institutions.pdf">Notice about Illegal Educational Institutions</a><br/>
        <a style="color:green;" href="http://www.bhojvirtualuniversity.com/lokseva.pdf">Lok Sewa Guarantee</a>
		</p></marquee>
</div>
  <div align="center" style="background-color:#333; padding-top:30PX; position:relative; margin-top:30px; letter-spacing:1px; line-height:20px; font-size:15px; font-family:Tahoma, Geneva, sans-serif; color:#FFF; height:125px;">
  <!--<div>Website Design & Developed By <a href="#">Mahammad Raqeeb</a></div>-->
  <div>Campus Address:</div>
  <div>Kolar Road,Bhopal Madhya Pradesh 462016</div>
  
  <div>This site is best viewed in IE 6.0 and above with 1024*768 monitor resolution</div>
  <div>&copy; 2014, All Right Reserved.</div>
  </div>
</div>
</div>
</body>
</html>