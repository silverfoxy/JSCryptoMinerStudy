<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0040)http://technicalsymposium.com/ -->

<HTML>
<HEAD>
<TITLE>
Technical symposium.com-March 16,2018.
</TITLE>
<meta name="description" content="technicalsymposium,internatioanl conference,college symposiums,symposiums in chennai"/>
<meta name="keywords" content="technicalsymposiums,technical symposium 2010,college symposiums,college festivals,symposiums,technical events,college technical symposiums,symposiums in chennai,symposiums 2009">

<link rel="stylesheet" type="text/css" href="ddsmoothmenu.css">

<!--[if lte IE 7]>
<style type="text/css">
html .ddsmoothmenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->

<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="ddsmoothmenu.js">

/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/


</script>

<link rel="stylesheet" type="text/css" href="tabcontent.css" />

<script type="text/javascript" src="tabcontent.js">

/***********************************************
* Tab Content script v2.2- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>




<style type="text/css">
<!--
.navtext {
width:300px;
height:100px;
font-size:12pt;
border-width:10px;
border-style:inset;
border-color:darkgray;
layer-background-color:tan;
background-color:white;
color:blue;
}
-->
</style>

<script language="javascript" src="alttxt.js">

/***********************************************
* Popup Information Box III-By Brian Gosselin at http://scriptasylum.com/bgaudiodr/
* Script featured on Dynamic Drive (http://www.dynamicdrive.com)
* This notice must stay intact for use
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/
</script>



<script type="text/javascript" src="jquery-1.2.6.pack.js"></script>

<script type="text/javascript" src="stepcarousel.js">

/***********************************************
* Step Carousel Viewer script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

</script>

<style type="text/css">

.stepcarousel{
position: relative; /*leave this value alone*/
border: 10px solid orange;
overflow: scroll; /*leave this value alone*/
width:99%; /*Width of Carousel Viewer itself*/
height: 180px; /*Height should enough to fit largest content's height*/
}

.stepcarousel .belt{
position: absolute; /*leave this value alone*/
left: 0;
top: 0;
}

.stepcarousel .panel{
float: left; /*leave this value alone*/
overflow: hidden; /*clip content that go outside dimensions of holding panel DIV*/
margin: 10px; /*margin around each panel*/
width: 153px; /*Width of each panel holding each content. If removed, widths should be individually defined on each content DIV then. */
}

</style>




<script type="text/javascript" src="dropinslideshow.js">

/***********************************************
* Drop-in Slideshow Script- (c) Dynamic Drive (www.dynamicdrive.com)
* Please keep this notice intact.
* Visit http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>

</HEAD>

<BODY>
<link href="technicalcss.css" type="text/css" rel="STYLESHEET">
<table width=100%>
<tr>
<td>
<TABLE  bgcolor=orange WIDTH=100%>

<TH BGCOLOR=white><font color="orange">
<h2>
<script language="JavaScript1.2">
/*
Neon Lights Text
By JavaScript Kit (http://javascriptkit.com)
For this script, TOS, and 100s more DHTML scripts,
Visit http://www.dynamicdrive.com
*/

var message="TECHNICALSYMPOSIUM.COM \n An Education Website"
var neonbasecolor="green"
var neontextcolor="BLUE"
var flashspeed=100  //in milliseconds

///No need to edit below this line/////

var n=0
if (document.all||document.getElementById){
document.write('<font color="'+neonbasecolor+'">')
for (m=0;m<message.length;m++)
document.write('<span id="neonlight'+m+'">'+message.charAt(m)+'</span>')
document.write('</font>')
}
else
document.write(message)

function crossref(number){
var crossobj=document.all? eval("document.all.neonlight"+number) : document.getElementById("neonlight"+number)
return crossobj
}

function neon(){

//Change all letters to base color
if (n==0){
for (m=0;m<message.length;m++)
//eval("document.all.neonlight"+m).style.color=neonbasecolor
crossref(m).style.color=neonbasecolor
}

//cycle through and change individual letters to neon color
crossref(n).style.color=neontextcolor

if (n<message.length-1)
n++
else{
n=0
clearInterval(flashing)
setTimeout("beginneon()",1500)
return
}
}

function beginneon(){
if (document.all||document.getElementById)
flashing=setInterval("neon()",flashspeed)
}
beginneon()


</script>
</h2>
<br>
<script type="text/javascript">

/***********************************************
* Fading Scroller- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var delay = 2000; //set delay between message change (in miliseconds)
var maxsteps=30; // number of steps to take to change from start color to endcolor
var stepdelay=40; // time in miliseconds of a single step
//**Note: maxsteps*stepdelay will be total time in miliseconds of fading effect
var startcolor= new Array(255,255,255); // start color (red, green, blue)
var endcolor=new Array(255,0,0); // end color (red, green, blue)

var fcontent=new Array();
begintag='<div style="font: normal 18px arial; padding: 0px;">'; //set opening tag, such as font declarations
fcontent[0]="<b>Welcome to Technicalsymposium.com";
fcontent[1]="<b>Fresher Jobs Details";
fcontent[2]="<b>Conference & Symposium Complete Details";
fcontent[3]="<b>Premier Institution Events Details";
fcontent[4]="<b>International Conference & Symposium in World Wide";
fcontent[5]="<b>Civil Engineering Complete Lecture Notes";
fcontent[6]="<b>ECE Complete Lecture Notes";
fcontent[7]="<b>Computer Science Engineering Complete Lecture Notes";
fcontent[8]="<b>Mechanical Engineering Complete Lecture Notes";
fcontent[9]="<b>EEE Complete Lecture Notes";
fcontent[10]="<b>Information Technology Complete Lecture Notes";
fcontent[11]="<b>MCA Complete Lecture Notes";
fcontent[12]="<b>Automobile Complete Lecture Notes";
fcontent[13]="<b>Aeronautical Engineering complete Lecture Notes";
fcontent[14]="<b>BIOMEDICAL Engineering Complete Lecture Notes";
fcontent[15]="<b>BIOTECHNOLOGY Complete Lecture Notes";
fcontent[16]="<b>MBA Complete Lecture Notes";
fcontent[17]="<b>All Colleges & Universities Admission Notifications";
fcontent[18]="<b>Software Programs";
fcontent[19]="<b>Anna University & All University Question Paper details ";
fcontent[20]="<b>Medical Conferences and Medical Education Details";
fcontent[21]="<b>Polytechnic Lecture Notes for all branches ";
fcontent[22]="<b>School Students-Complete Details-CBSE/ICSE/All State Board Question Papers & Syllabus. ";
fcontent[23]="<b>Placement Materials for All Students ";
fcontent[24]="<b>All Entrance Exam Announcements ";
fcontent[25]="<b>All Entrance Exam Question Papers ";
fcontent[26]="<b>GATE Question Papers ";
fcontent[27]="<b>All Universities Course Syllabus & Question Papers ";
fcontent[28]="<b>IES Question Papers ";
fcontent[29]="<b>UPSC/IAS Exam Syllabus ";
fcontent[30]="<b>UPSC/IAS Exam Question Papers ";
fcontent[31]="<b>All Entrance Exam Syllabus ";
fcontent[32]="<b>All Competitive Exam Syllabuses ";
fcontent[33]="<b>All Competitive Exam Question Papers ";
fcontent[34]="<b>Engineering Colleges in India-Complete Details ";
fcontent[35]="<b>Universities in India Complete Details ";
fcontent[36]="<b>All Certification Details ";
fcontent[37]="<b>Foreign Universities Admission Procedure ";
closetag='</div>';

var fwidth='360px'; //set scroller width
var fheight='50px'; //set scroller height

var fadelinks=0;  //should links inside scroller content also fade like text? 0 for no, 1 for yes.

///No need to edit below this line/////////////////


var ie4=document.all&&!document.getElementById;
var DOM2=document.getElementById;
var faderdelay=0;
var index=0;


/*Rafael Raposo edited function*/
//function to change content
function changecontent(){
  if (index>=fcontent.length)
    index=0
  if (DOM2){
    document.getElementById("fscroller").style.color="rgb("+startcolor[0]+", "+startcolor[1]+", "+startcolor[2]+")"
    document.getElementById("fscroller").innerHTML=begintag+fcontent[index]+closetag
    if (fadelinks)
      linkcolorchange(1);
    colorfade(1, 15);
  }
  else if (ie4)
    document.all.fscroller.innerHTML=begintag+fcontent[index]+closetag;
  index++
}

// colorfade() partially by Marcio Galli for Netscape Communications.  ////////////
// Modified by Dynamicdrive.com

function linkcolorchange(step){
  var obj=document.getElementById("fscroller").getElementsByTagName("A");
  if (obj.length>0){
    for (i=0;i<obj.length;i++)
      obj[i].style.color=getstepcolor(step);
  }
}

/*Rafael Raposo edited function*/
var fadecounter;
function colorfade(step) {
  if(step<=maxsteps) {	
    document.getElementById("fscroller").style.color=getstepcolor(step);
    if (fadelinks)
      linkcolorchange(step);
    step++;
    fadecounter=setTimeout("colorfade("+step+")",stepdelay);
  }else{
    clearTimeout(fadecounter);
    document.getElementById("fscroller").style.color="rgb("+endcolor[0]+", "+endcolor[1]+", "+endcolor[2]+")";
    setTimeout("changecontent()", delay);
	
  }   
}

/*Rafael Raposo's new function*/
function getstepcolor(step) {
  var diff
  var newcolor=new Array(3);
  for(var i=0;i<3;i++) {
    diff = (startcolor[i]-endcolor[i]);
    if(diff > 0) {
      newcolor[i] = startcolor[i]-(Math.round((diff/maxsteps))*step);
    } else {
      newcolor[i] = startcolor[i]+(Math.round((Math.abs(diff)/maxsteps))*step);
    }
  }
  return ("rgb(" + newcolor[0] + ", " + newcolor[1] + ", " + newcolor[2] + ")");
}

if (ie4||DOM2)
  document.write('<div id="fscroller" style="border:0px blue;width:'+fwidth+';height:'+fheight+'"></div>');

if (window.addEventListener)
window.addEventListener("load", changecontent, false)
else if (window.attachEvent)
window.attachEvent("onload", changecontent)
else if (document.getElementById)
window.onload=changecontent

</script>


<TH bgcolor=white>
 <img src="tsheader.png" height=200 width=750>

</TH> 



<TH bgcolor=white>
<img src="11.jpg" alt="technicalsymposium"  width=200 height=200>

</TH>
 </TABLE>

<!--main content going here-->

<!--main content going here-->

<!--starting of smooth menu-->
<div id="smoothmenu1" class="ddsmoothmenu">
<ul>
<li><a href="index.html" title="home page">Home</a></li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Conferences and Symposium Details<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
<li><a href="event2018_Jan.html">January</a></li>
<li><a href="event2018_Feb.html">February </a></li>
<li><a href="event2018_March.html">March </a></li>
<li><a href="event2018_April.html">April </a></li>
<li><a href="event2018_May.html">May</a></li>
<li><a href="event2018_June.html">June</a></li>
<li><a href="event2018_July.html">July</a></li>
<li><a href="event2018_Aug.html">August </a></li>
<li><a href="event2018_Sep.html">September</a></li>
<li><a href="event2018_Oct.html">October</a></li>
<li><a href="event2018_Nov.html">November</a></li>
<li><a href="event2018_December.html">December </a></li>
  </ul>
</li>
<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Fresher Jobs<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
<li><a href="competitiveexam.html">Government Job Openings</a></li>
<li><a href="competitiveexam_IT_JOBS.html">Software Jobs/Off-Campus/IT Jobs Details</a></li>
  </ul>
</li>
<li><a href="newplacementpapers.html">Placement Materials with Answers</a></li>

<li><a href="sharelabcodings.html">Software Programs & Codings</a></li>

<li><a href="gate_allquestions.html">GATE Question Papers</a></li>

<li><a href="IES_allquestions.html">IES Question Papers</a></li>

<li><a href="previousyearquestions.html">Anna University & All University Semester Question Papers</a></li>

<li><a href="syllabusforentrance.html">All Entrance Exam Syllabus</a></li>

<li><a href="competitiveexamsyllabus.html">All Competitive Exam Syllabus</a></li>

<li><a href="annauniversitysyllabus.html">Anna University Syllabus</a></li>

<li><a href="engineeringcolleges_tamilnadu.html">Engineering Colleges in Tamilnadu</a></li>

<li><a href="universities_in_india.html">Universities in INDIA</a></li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Civil Engineering Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                     <li><a href="newcivil_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newcivil_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newcivil_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newcivil_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newcivil_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newcivil_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newcivil_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newcivil_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newcivil_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Mechanical Engineering Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                            <li><a href="newmech_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newmech_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newmech_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newmech_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newmech_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newmech_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newmech_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newmech_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newmech_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>


<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">ECE Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                    <li><a href="newece_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newece_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newece_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newece_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newece_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newece_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newece_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newece_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newece_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">EEE Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                        <li><a href="neweee_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="neweee_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="neweee_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="neweee_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="neweee_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="neweee_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="neweee_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="neweee_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="neweee_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">CSE Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                    <li><a href="newcse_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newcse_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newcse_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newcse_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newcse_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newcse_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newcse_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newcse_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newcse_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Automobile Engineering Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                          <li><a href="newauto_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newauto_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newauto_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newauto_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newauto_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newauto_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newauto_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newauto_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newauto_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">MCA Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                       <li><a href="newmca_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newmca_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newmca_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newmca_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newmca_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newmca_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newmca_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">IT Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                      <li><a href="newit_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newit_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newit_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newit_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newit_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newit_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newit_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newit_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newit_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">MBA Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                         <li><a href="alllecturenotes_mba_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="alllecturenotes_mba_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="alllecturenotes_mba_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="alllecturenotes_mba_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="alllecturenotes_mba_lab.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">AERO Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                               <li><a href="newaero_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newaero_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newaero_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newaero_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newaero_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newmech_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newaero_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newaero_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newaero_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">BIOMEDICAL Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                              <li><a href="newbiomed_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newbiomed_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newbiomed_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newbiomed_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newbiomed_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newbiomed_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newbiomed_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newbiomed_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newbiomed_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li style="z-index: 99;"><a class="" style="padding-right: 23px;" href="#">Biotechnology Lecture Notes<img src="down.gif" class="downarrowclass" style="border: 0pt none ;"></a>
  <ul style="display: none; top: 30px; visibility: visible; left: 0px; width: 171px;">
                                 <li><a href="newbiotech_isem.html">First Semester Lecture Notes</a></li>
                                     <li><a href="newbiotech_iisem.html">Second Semester Lecture Notes</a></li>
		<li><a href="newbiotech_iiisem.html">Third Semester Lecture Notes</a></li>
		<li><a href="newbiotech_ivsem.html">Fourth Semester Lecture Notes</a></li>
		<li><a href="newbiotech_vsem.html">Fifth Semester Lecture Notes</a></li>
		<li><a href="newbiotech_visem.html">Sixth Semester Lecture Notes</a></li>
		<li><a href="newbiotech_viisem.html">Seventh Semester Lecture Notes</a></li>
		<li><a href="newbiotech_viiisem.html">Eighth Semester Lecture Notes</a></li>
		<li><a href="newbiotech_labprograms.html">Lab Manuals & Programs-All Semester Lecture Notes</a></li>
    		
  </ul>
</li>

<li><a href="allcertification.html">All Certification Details </a></li>

<li><a href="update2.html">Publish your Event for Free </a></li>

<li><a href="update3.html">Free Email Alerts-Subscribe</a></li>

<li>
<a href="#">
<form action="http://technicalsymposium.com/Google_Search.html" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-9133212034577321:7798379661" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="50" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script>
<script type="text/javascript" src="http://www.google.com/cse/t13n?form=cse-search-box&t13n_langs=en"></script>

<script type="text/javascript" src="http://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

<script type="text/javascript" src="http://www.google.com/cse/query_renderer.js"></script>
<div id="queries"></div>
<script src="http://www.google.com/cse/api/partner-pub-9133212034577321/cse/7798379661/queries/js?oe=UTF-8&amp;callback=(new+PopularQueryRenderer(document.getElementById(%22queries%22))).render"></script>
</a>
</li>
	</ul>
</li>
</ul>
<br style="clear: left;">
</div>
<!--end of the smooth menu-->
<br>

<table border=0 width=100%>
<th bgcolor=blue align=center>
<h1><font color=white>INDUSTRIAL IN-PLANT TRAINING PROGRAM FOR MECHANICAL/AUTO STUDENTS<hr color=white>
Xpress Mitsubishi Motors & Applied Science Corporation, Madurai -Details Given Below
    </font color></h1>
</th>

</table>
<table border=0 width=100%>

<th>
<img src="ASCLOGO.jpg" width="400" height="300" border="0" align="middle" alt="technical symposium">
</th>

<th bgcolor=green>

<a class=scholarship4 href="Xpressmotors.html" target="_blank" target="_blank"><font color=white><h2>
<font color=yellow>  “Real Time Advanced Automotive Training Program in Four Wheeler  and Two Wheeler Engine Mechanism & Service Techniques for Engineers”

<hr Color=white>
All the Session will be held at Xpress Mitsubishi Motors Industry <hr color=white>
Experienced  Industrial Experts Will Train All Sessions
  </font>

<hr color=white>
 • Engineering Students/Diploma Students/Passed Out Students
<hr color=white>
Click here to View Complete Details

</h2>
</font></a>
</th>

<th>
<img src="Xpress_office.JPG" width="350" height="400" border="0" align="middle" alt="technical symposium">
</th>

</table>

<table border=0 width=100%>
<th bgcolor=blue align=center>
<h1><font color=white>List of Conference/Workshops 2018  Details-Given below    </font color></h1>
</th>

</table>


<table width=100%>

<th>

<table width=100%  cellspacing=10 border=0 bgcolor=#f5f5f5 height=200>





<tr bgcolor=white><td><center><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Jan.html" target="_blank">

<b> 


January 2018-Conferences & Symposium List

  </b>
</a>


</center>
</td></tr>

<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Feb.html" target="_blank">

<b> 


February 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_March.html" target="_blank">

<b> 


March 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_April.html" target="_blank">

<b> 


April 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>




</table>
</th>

<th>

<table width=100%  cellspacing=10 border=0 bgcolor=#f5f5f5 height=200>




<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_May.html" target="_blank">

<b> 


May 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>


<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_June.html" target="_blank">

<b> 


June 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>
<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_July.html" target="_blank">

<b> 


July 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Aug.html" target="_blank">

<b> 

August 2018-Conferences & Symposium List


  </b>
</a></div>
</center>
</td></tr>


</table>

</th>


<th>

<table width=100%  cellspacing=10 border=0 bgcolor=#f5f5f5 height=200>




<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Sep.html" target="_blank">

<b> 


September 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Oct.html" target="_blank">

<b> 


October 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_Nov.html" target="_blank">

<b> 


November 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>


<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="event2018_December.html" target="_blank">

<b> 


December 2018-Conferences & Symposium List

  </b>
</a></div>
</center>
</td></tr>






</table>

</th>





<th>

<table width=100%  cellspacing=10 border=0 bgcolor=#f5f5f5 height=200>




<tr bgcolor=white><td align=left><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="all_paper_presentation.html" target="_blank" target="_blank">

<b> 


Paper Presentation-MICROPROCESSOR BASED IMPEDANCE RELAY

  </b>
</a></div>
</center>
</td></tr>

<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="all_paper_presentation.html" target="_blank" target="_blank">

<b> 


Paper Presentation-Nano technology in medicine 

  </b>
</a></div>
</center>
</td></tr>



<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="all_paper_presentation.html" target="_blank" target="_blank">

<b> 


Paper Presentation-CALL CENTER 

  </b>
</a></div>
</center>
</td></tr>
<tr bgcolor=white><td><center><div id=letter><Img src="myarrow1.gif" height=10 width=10 alt="job details"/>

<a class=scholarship4 href="all_paper_presentation.html" target="_blank" target="_blank">

<b> 


Paper Presentation-Component Object Model 

  </b>
</a></div>
</center>
</td></tr>





</table>

</th>

</table>




<table border=0 width=100%>
<th bgcolor=blue align=center>
<h1><font color=white> Technical Symposium-Conference & Symposium-Latest Updates   </font color></h1>
</th>

</table>

<table width=100% bgcolor=white cellspacing=5 border=3 bordercolor=white>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_30.html" target="_blank">
<h3>
<img src="new_June_12.gif">  VDAT-2018 International Symposium on VLSI Design and Test Department of Electronics and Communication Engineering Thiagarajar College of Engineering, Madurai-28th June – 30 th June 2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_29.html" target="_blank">
<h3>
<img src="new_June_12.gif"> National Conference on Measurements Automation and Control-Department of Electronics and Instrumentation R.M.D Engineering College,Chennai-02 nd APRIL 2018
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_16.html" target="_blank">
<h3>
<img src="new_June_12.gif">  CEBROID 2K18 -Adhi College Of Engineering And Technology,Chennai-CSE-March 16,2018.
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_17.html" target="_blank">
<h3>
<img src="new_June_12.gif"> GYANITH 2K18-NIT Puducherry-CSE, EEE, ECE, Mech, Civil.-16 th March 2018 – 18 th March 2018 
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_18.html" target="_blank">
<h3>
<img src="new_June_12.gif">  E 2 C – 2K18-A.K.T Memorial College of Engineering & Tech-Villupuram-EEE,ECE & CSE-22-03- 2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_19.html" target="_blank">
<h3>
<img src="new_June_12.gif"> INTERNATIONAL CONFERENCE ON INFORMATION AND COMPUTATIONAL SCIENCE (ICICS’2018) 27th - 28st MARCH 2018-K.S.R College of Engineering(Autonomous) - Tiruchengode. on March 27th and 28 th of 2018. 
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_20.html" target="_blank">
<h3>
<img src="new_June_12.gif">  National conference on advanced electrical power ,Signal processing & Communication network systems (EPSCON-18)-SANSKRITHI SCHOOL OF ENGINEERING Prashanthigram,behind Specialty Hospital,Beedupalli, Puttaparthi-515 134-Date:20.04.2018. 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_21.html" target="_blank">
<h3>
<img src="new_June_12.gif"> Fricto Fest 2018-Coimbatore Institute of Engineering & Technology-Mechanical-March 14 & 15 2018.
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_22.html" target="_blank">
<h3>
<img src="new_June_12.gif"> KREATIV18-Kamaraj College of Engineering and Technology,Virudhunagar-CSE-14/03/2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_23.html" target="_blank">
<h3>
<img src="new_June_12.gif">Avantaa18-Sri Krishna college of technology , Coimbatore-All departments-16 and 17 of March 2018.  
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_24.html" target="_blank">
<h3>
<img src="new_June_12.gif">  Mechnovation2k18-Shanmuganathan engineering college,Pudukkottai-Mechanical-17 March 2018. 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_25.html" target="_blank">
<h3>
<img src="new_June_12.gif">TERA 2K18-Madanapalle Institute of Technology and Science, Madanapalle-03-04- 2018-Electrical and Electronics Engineering.  
</h3>
</a>
</td>

</tr>

<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_26.html" target="_blank">
<h3>
<img src="new_June_12.gif">Cynosure2k18--Sri Ramakrishna Institute of Technology,Coimbatore-CSE-16-March- 2018.   
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_27.html" target="_blank">
<h3>
<img src="new_June_12.gif"> TEJAS 2K18-T.J.S ENGINEERING COLLEGE,CHENNAI-MECHANICAL-17.03.2018. 
</h3>
</a>
</td>

</tr>


<tr>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_28.html" target="_blank">
<h3>
<img src="new_June_12.gif">  Disruptive Technology Summit 2018-Bannari Amman Institute of Technology,Sathyamangalam-CSE-March 23 & 24, 2018.
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="technicalsymposium2018_March_8.html" target="_blank">
<h3>
<img src="new_June_12.gif"> EPULZ 2k18-Thanthai Periyar Govt. institute of technology, bagayam,vellore-2-ECE-March 14,2018.
</h3>
</a>
</td>


</tr>


</table>





<table border=0 width=100%>
<th bgcolor=blue align=center>
<h1><font color=white> Fresher Government Jobs /Software Jobs-Latest Updates   </font color></h1>
</th>

</table>

<table width=100% bgcolor=white cellspacing=5 border=3 bordercolor=white>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_34.html" target="_blank">
<h3>
<img src="new_June_12.gif"> Indegene Recruitment 2018 | Junior Associate Project Management | Bangalore 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_35.html" target="_blank">
<h3>
<img src="new_June_12.gif">WBPHIDCL Recruitment 2018 | Asst Engineer/Sub Asst Engineer | Last date: 31 March 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_36.html" target="_blank">
<h3>
<img src="new_June_12.gif"> Thornton Tomasetti Recruitment 2018 for Intern | B.E/B.Tech/B.Arch | Mumbai 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_37.html" target="_blank">
<h3>
<img src="new_June_12.gif">ZS Associates Recruitment 2018 | Technology Analyst/Decision Analytics Associate | New Delhi/Pune
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_38.html" target="_blank">
<h3>
<img src="new_June_12.gif"> MPSC Recruitment 2018 for Town Planner | 26 Vacancies | Last Date: 26 March 2018
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_41.html" target="_blank">
<h3>
<img src="new_June_12.gif">MECL Recruitment 2018 for Executive Trainee | Last date: 8 May 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_40.html" target="_blank">
<h3>
<img src="new_June_12.gif"> Northern Coalfields Limited Recruitment 2018 | Clerk/Pharmacist/Security Guard | 664 Posts | Last date: 28 March 2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_42.html" target="_blank">
<h3>
<img src="new_June_12.gif">AIIMS Recruitment 2018 for Sr. Nursing Officer/Nursing Officer | 1881 Vacancies | Last date: 9 April 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_43.html" target="_blank">
<h3>
<img src="new_June_12.gif"> DRDO Recruitment 2018 | Junior Research Fellow/Apprentice | Last Date: 31 March 2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_44.html" target="_blank">
<h3>
<img src="new_June_12.gif">ISRO SAC Recruitment 2018 for Scientist/Engineer/Technician | 80 Vacancies | Last date: 2 April 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_45.html" target="_blank">
<h3>
<img src="new_June_12.gif"> BIS Recruitment 2018 for Scientist | B.E/B.Tech/M.Sc | 109 vacancies | Last date: 2 April 2018
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_46.html" target="_blank">
<h3>
<img src="new_June_12.gif">WBPSC Recruitment 2018 for Junior Civilian/Motor Vehicles Inspector | 262 Vacancies | Last date: 3 April 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_47.html" target="_blank">
<h3>
<img src="new_June_12.gif"> Salesforce Recruitment 2018 | B.E/B.Tech/MCA/MBA | 2018 Batch | Bangalore 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_48.html" target="_blank">
<h3>
<img src="new_June_12.gif">Avalara Recruitment 2018 | Engineering Intern | B.E/B.Tech/BCA/MCA/MCS | Pune
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_49.html" target="_blank">
<h3>
<img src="new_June_12.gif"> NLC Recruitment 2018 | Industrial Trainee | 50 Vacancies | Last Date: 27 March 2018 
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_50.html" target="_blank">
<h3>
<img src="new_June_12.gif">Vestas Recruitment 2018 for Trainee Engineer | B.E/B.Tech | Chennai 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_51.html" target="_blank">
<h3>
<img src="new_June_12.gif"> EY Recruitment 2018 for Analyst | B.Com/M.Com | Trivandrum
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_52.html" target="_blank">
<h3>
<img src="new_June_12.gif">Vizag Steel Recruitment 2018 | Management Trainee | Last date: 5 April 2018 
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_53.html" target="_blank">
<h3>
<img src="new_June_12.gif"> TN MRB Recruitment 2018 | Radiotherapy Technician | 25 Vacancies | Last date: 26 March 2018
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_54.html" target="_blank">
<h3>
<img src="new_June_12.gif">Karnataka Bank Recruitment 2018 | Probationary Officers | Last date: 20 March 2018
</h3>
</a>
</td>
</tr>

<tr>
<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_55.html" target="_blank">
<h3>
<img src="new_June_12.gif"> BHEL Recruitment 2018 for Trade Apprentice | 918 Vacancies | Last date: 20 March 2018
</h3>
</a>
</td>

<td bgcolor= #f5f5f5 align=middle>
<a class=scholarship4 href="Job_2018_March_56.html" target="_blank">
<h3>
<img src="new_June_12.gif">SSC Recruitment 2018 | Sub-Inspector/Asst Sub-Inspector | 1223+ Vacancies | Last Date: 2 April 2018 
</h3>
</a>
</td>
</tr>


</table>






<table border=0 width=100% bgcolor=#D1D119>
<th bgcolor=#f5f5f5 align=center>
<h1><font color=blue> Technicalsymposium.com-List of All Information are Given </font color></h1>
</th>

</table>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class="scholarship8" href="competitiveexam_IT_JOBS.html" target="_blank"><img src="footer_itjob.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class="scholarship8"  href="competitiveexam_IT_JOBS.html" target="_blank"><h3>Software Jobs<hr color=#f5f5f5>All Software Jobs/IT Jobs Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="competitiveexam.html" target="_blank"><img src="footer_governmentjob.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="competitiveexam.html" target="_blank"><h3>Government Jobs<hr color=#f5f5f5>All Government Jobs/Bank Jobs-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="enggcollege.html" target="_blank"><img src="footer_conference.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="enggcollege.html" target="_blank"><h3>Conference Info<hr color=#f5f5f5>All Conferences Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="update3.html" target="_blank"><img src="footer_emailalert.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="update3.html" target="_blank"><h3>Email Alerts<hr color=#f5f5f5>Subscribe Daily Email Alerts-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="update2.html" target="_blank"><img src="footer_publish.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="update2.html" target="_blank"><h3>Event Publish<hr color=#f5f5f5>Free Event Publishing Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

</table>

<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="enggcollege.html" target="_blank"><img src="footer_symposium.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="enggcollege.html" target="_blank"><h3>Symposium Details<hr color=#f5f5f5>All College Symposium Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="enggcollege.html" target="_blank"><img src="footer_calender.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="enggcollege.html" target="_blank"><h3>Event Calendar<hr color=#f5f5f5>Calendar of All Event Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="gate_allquestions.html" target="_blank"><img src="footer_GATE.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="gate_allquestions.html" target="_blank"><h3>GATE EXAM<hr color=#f5f5f5>GATE Exam Syllabus/Question Papers-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="IES_allquestions.html" target="_blank"><img src="footer_IES.gif" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="IES_allquestions.html" target="_blank"><h3>IES EXAM<hr color=#f5f5f5>IES Exam Syllabus/Question Papers-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="newplacementpapers.html" target="_blank"><img src="footer_placementpaper.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="newplacementpapers.html" target="_blank"><h3>Placement Papers<hr color=#f5f5f5>All Companies Placement Papers-Click here</h3></a></center></font> </div></tr>

</table>
</th>



</table>

<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5>



<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="sharelabcodings.html" target="_blank"><img src="footer_software_program.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="sharelabcodings.html" target="_blank"><h3>Software Program<hr color=#f5f5f5>All Software Program Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="competitiveexamsyllabus.html" target="_blank"><img src="footer_rrb.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="competitiveexamsyllabus.html" target="_blank"><h3>Competitive Exam Syllabus<hr color=#f5f5f5>All Competitive Exam Syllabus-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="syllabusforentrance.html" target="_blank"><img src="footer_entrance_syllabus.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="syllabusforentrance.html" target="_blank"><h3>Entrance Exam Syllabus<hr color=#f5f5f5>All Entrance Exam Syllabus Details-Click here</h3></a></center></font> </div></tr>

</table>
</th>


<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_ECE.html" target="_blank"><img src="footer_ECE.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_ECE.html" target="_blank"><h3>ECE Lecture Notes<hr color=#f5f5f5>Electronics and Communication Engineering- All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_EEE.html" target="_blank"><img src="footer_eee.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_EEE.html" target="_blank"><h3>EEE Lecture Notes<hr color=#f5f5f5>Electronics & Communication Engineering- All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>


</table>

<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_civil.html" target="_blank"><img src="footer_civilengineering.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_civil.html" target="_blank"><h3>Civil Engineeirng Lecture Notes<hr color=#f5f5f5>Civil Engineering-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_mech.html" target="_blank"><img src="footer_mechanicalengineering.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_mech.html" target="_blank"><h3>Mechanical Engineeirng Lecture Notes<hr color=#f5f5f5>Mechanical Engineering-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_csc.html" target="_blank"><img src="footer_computer_Science.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_csc.html" target="_blank"><h3>CSE Lecture Notes<hr color=#f5f5f5>Computer Science Engineering-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_IT.html" target="_blank"><img src="footer_IT.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_IT.html" target="_blank"><h3>IT Lecture Notes<hr color=#f5f5f5>Information Technology-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_MCA.html" target="_blank"><img src="footer_MCA.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_MCA.html" target="_blank"><h3>MCA Lecture Notes<hr color=#f5f5f5>MCA-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

</table>

<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_MBA.html" target="_blank"><img src="footer_MBA.png" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_MBA.html" target="_blank"><h3>MBA Lecture Notes<hr color=#f5f5f5>MBA-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>


<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_biotech.html" target="_blank"><img src="footer_biotechnology.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_biotech.html" target="_blank"><h3>Biotechnology Lecture Notes<hr color=#f5f5f5>Biotechnology-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_biotech.html" target="_blank"><img src="footer_biomedical.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_biotech.html" target="_blank"><h3>Biomedical Lecture Notes<hr color=#f5f5f5>Biomedical Engineering-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>

<th bgcolor=#f5f5f5 height=300>
<table width=100%  cellspacing=5 border=0 bordercolor=#f5f5f5 class="table table-hover">
<tr bgcolor=#f5f5f5><td bgcolor=white><center><a class=scholarship8 href="alllecturenotes_aero.html" target="_blank"><img src="footer_aero.jpg" height=200 width=200></a></img> </td></tr>
<tr><td bgcolor=white><div id=letter> <center><a class=scholarship8 href="alllecturenotes_aero.html" target="_blank"><h3>Aernautical Lecture Notes<hr color=#f5f5f5>Aeronautical Engineering-All Semester Lecture Notes-Click here</h3></a></center></font> </div></tr>

</table>
</th>
</table>








<p align=center><img src="http://us.i1.yimg.com/us.yimg.com/i/us/smallbiz/gr/hostedby2.gif" width="116" height="43" border="0" align="middle" alt="Hosting by Yahoo!"></p>
<p align="center"><font face="Arial" size="2"><font color=navy><a href="about_us.html">About-Us</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="contact_us.html">Contact-Us</a> &nbsp;&nbsp;&nbsp;<a href="sitemap.html">Site-map</a></font color></font></p>
<p align="center"><font face="Arial" size="-2"><font color=navy>©copyright 2017 All rights are reserved to technicalsymposium.com</font color></font></p>
</td>
</tr>
</table>
<script type="text/javascript">

var countries=new ddtabcontent("countrytabs")
countries.setpersist(true)
countries.setselectedClassTarget("link") //"link" or "linkparent"
countries.init()

</script>
<script type="text/javascript">

var mypets=new ddtabcontent("pettabs")
mypets.setpersist(true)
mypets.setselectedClassTarget("link")
mypets.init(2000)

</script>


</body>
</html>

<script type="text/javascript">(function (d, w) {var x = d.getElementsByTagName('SCRIPT')[0];var f = function () {var s = d.createElement('SCRIPT');s.type = 'text/javascript';s.async = true;s.src = "//np.lexity.com/embed/YW/4373cab7d8ca0d435c77162010d12efb?id=670704f85c56";x.parentNode.insertBefore(s, x);};w.attachEvent ? w.attachEvent('onload',f) :w.addEventListener('load',f,false);}(document, window));</script>