
<html>
<head>
<meta name="verify-v1" content="ZhYuaOmk5p/1GRdATwSM7eCyHFCvBg3SBTzPCGwcIVM=" />
<title>Turing's Craft</title>
<style>
.nav {
	position: absolute;
}

.txtbot {
	font-size: 12px;
	color: white;
	font-family: arial, helvetica;
	font-weight: 800;
	text-decoration: none;
}

.txtbot2 {
	font-size: 10px;
	color: white;
	font-family: arial, helvetica;
	font-weight: 800;
	text-decoration: none;
}

.loginbuy {
	font-size: 10px;
	color: #002931;
	font-family: arial, helvetica;
}

.fronttxtbody {
	font-size: 12px;
	color: #333333;
	font-family: arial, helvetica;
	font-weight: bold;
}

.txtbody {
	font-size: 12px;
	color: black;
	font-family: arial, helvetica;
}

.exerbody {
	font-size: 12px;
	color: #333333;
	font-family: arial, helvetica;
	font-weight: 800;
}

.exercode {
	font-size: 12px;
	color: #002224;
	font-family: monospace;
	font-weight: 1600;
}

.newsbody {
	font-size: 11px;
	color: black;
	font-family: arial, helvetica;
}

.txtheader {
	font-size: 16px;
	color: #004422;
	font-family: arial, helvetica;
}

.txtlftheader {
	font-size: 13px;
	color: #002931;
	font-family: arial, helvetica;
}

.txtnote {
	font-size: 12px;
	color: #660000;
	font-family: arial, helvetica;
	font-weight: 800;
}

ul {
	display: block;
	margin-bottom: 0px;
	margin-top: 0px;
}
</style>
<script src="crossBrowser.js" language="JavaScript"></script>
<script>
loaded = false;
curSection = '';
curSubSection = '';
curSectionIdx = '';

lastSection = -1;
lastIdx = -1;
function overNav(section,idx) {
	if (loaded) {
		if (lastSection!=-1) {
			changeSectionVis(lastIdx,'hidden');
			rollOver(lastSection,"");
		}
		if (curSection!='') {
			changeSectionVis(curSectionIdx,'hidden');
			rollOver(curSection,"");
		}
		rollOver(section,"_on");
		changeSectionVis(idx,'visible');
		lastSection = section;
		lastIdx = idx;
		if (curSection=='') {
			setVis('secnavback','visible');
		}
	}
}

function changeSectionVis(idx,newstatus) {
	if (loaded) {
		for (var v=0; v < nav[idx].length; v++) {
			setVis(nav[idx][v],newstatus);
		}
	}
}

function overSecNav(section,i) {
	if (loaded) {
		rollOverSec(section,i,"_on");
	}
}

function offSecNav(section,i) {
	if (loaded) {
		if (section!=curSubSection) {
			rollOverSec(section,i,"");
		}
	}
}

function offNav() {
	if (loaded) {
		if (curSection=='') {
			if (lastIdx!=-1) {
				changeSectionVis(lastIdx,'hidden');
				rollOver(lastSection,"");
				lastIdx = -1;
				lastSection = -1;
			}
			setVis('secnavback','hidden');
		} else {
			overNav(curSection,curSectionIdx);
		}
	}
}

</script>
<script>
function jumper(url) {
	if (window==top)
		top.location = url;
	else {
		var options = "resizable=1,status=1,scrollbars=1,location=0,toolbar=0,width=800,height=600";
		var w = window.open(url,"CodeLab",options);
		w.location = url;
	}
}
function rjumper(url) {
		var options = "resizable=1,status=1,scrollbars=1,location=0,toolbar=0,width=800,height=600";
		var w = window.open(url,"CodeLab",options);
		w.location = url;
}
</script>

</head>
<body leftmargin=1 topmargin=1 marginwidth=1 marginheight=1
bgcolor="#999999" link="#002931" vlink="#002931" alink="#002931"
onLoad="loaded=true">


<div id="secnavback" class="nav" style="left:0; top: 102;  visibility: hidden; ">
<table cellpadding=0 cellspacing=0 border=0 width="100%">
<tr>
<td height=22 nowrap bgcolor="#99CC66"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
</table>
</div>

	<div class="nav" style="left:136; top: 80;" id="innovations"><a href="innovations.php"
	onMouseOver="overNav('innovations',0)"><img src="images/nav_innovations.gif" 
	alt="Our Innovations" name="iinnovations" width="129" height="22" border="0"></a></div>
	<div class="nav" style="left:254; top: 80;" id="benefits"><a href="benefits.php"
	onMouseOver="overNav('benefits',1)"><img src="images/nav_benefits.gif" 
	alt="The Benefits" name="ibenefits" width="111" height="22" border="0"></a></div>
	<div class="nav" style="left:354; top: 80;" id="codelab"><a href="codelab.php"
	onMouseOver="overNav('codelab',2)"><img src="images/nav_codelab.gif" 
	alt="CodeLab" name="icodelab" width="91" height="22" border="0"></a></div>
	<div class="nav" style="left:434; top: 80;" id="about"><a href="about.php"
	onMouseOver="overNav('about',3)"><img src="images/nav_about.gif" 
	alt="About Us" name="iabout" width="89" height="22" border="0"></a></div>
	<div class="nav" style="left:512; top: 80;" id="demo"><a href="demo.php"
	onMouseOver="overNav('demo',4)"><img src="images/nav_demo.gif" 
	alt="Demo" name="idemo" width="74" height="22" border="0"></a></div>
	<div class="nav" style="left:136; top: 102;  visibility: hidden; " id="feedback"><a href="feedback.php"
	onMouseOver="overSecNav('feedback',0)" onMouseOut="offSecNav('feedback',0)"><img 
	src="images/navs0_feedback.gif" 
	alt=" " name="ifeedback" width="134" height="22" border="0"></a></div>
	<div class="nav" style="left:259; top: 102;  visibility: hidden; " id="evaluation"><a href="evaluation.php"
	onMouseOver="overSecNav('evaluation',0)" onMouseOut="offSecNav('evaluation',0)"><img 
	src="images/navs0_evaluation.gif" 
	alt=" " name="ievaluation" width="143" height="22" border="0"></a></div>
	<div class="nav" style="left:391; top: 102;  visibility: hidden; " id="paced"><a href="paced.php"
	onMouseOver="overSecNav('paced',0)" onMouseOut="offSecNav('paced',0)"><img 
	src="images/navs0_paced.gif" 
	alt=" " name="ipaced" width="131" height="22" border="0"></a></div>
	<div class="nav" style="left:511; top: 102;  visibility: hidden; " id="learning"><a href="learning.php"
	onMouseOver="overSecNav('learning',0)" onMouseOut="offSecNav('learning',0)"><img 
	src="images/navs0_learning.gif" 
	alt=" " name="ilearning" width="122" height="22" border="0"></a></div>
	<div class="nav" style="left:622; top: 102;  visibility: hidden; " id="certification"><a href="certification.php"
	onMouseOver="overSecNav('certification',0)" onMouseOut="offSecNav('certification',0)"><img 
	src="images/navs0_certification.gif" 
	alt=" " name="icertification" width="104" height="22" border="0"></a></div>
	<div class="nav" style="left:136; top: 102;  visibility: hidden; " id="students"><a href="students.php"
	onMouseOver="overSecNav('students',1)" onMouseOut="offSecNav('students',1)"><img 
	src="images/navs1_students.gif" 
	alt=" " name="istudents" width="109" height="22" border="0"></a></div>
	<div class="nav" style="left:234; top: 102;  visibility: hidden; " id="faculty"><a href="faculty.php"
	onMouseOver="overSecNav('faculty',1)" onMouseOut="offSecNav('faculty',1)"><img 
	src="images/navs1_faculty.gif" 
	alt=" " name="ifaculty" width="100" height="22" border="0"></a></div>
	<div class="nav" style="left:323; top: 102;  visibility: hidden; " id="cs"><a href="cs.php"
	onMouseOver="overSecNav('cs',1)" onMouseOut="offSecNav('cs',1)"><img 
	src="images/navs1_cs.gif" 
	alt=" " name="ics" width="155" height="22" border="0"></a></div>
	<div class="nav" style="left:467; top: 102;  visibility: hidden; " id="testimonials"><a href="testimonials.php"
	onMouseOver="overSecNav('testimonials',1)" onMouseOut="offSecNav('testimonials',1)"><img 
	src="images/navs1_testimonials.gif" 
	alt=" " name="itestimonials" width="108" height="22" border="0"></a></div>
	<div class="nav" style="left:136; top: 102;  visibility: hidden; " id="exers"><a href="exers.php"
	onMouseOver="overSecNav('exers',2)" onMouseOut="offSecNav('exers',2)"><img 
	src="images/navs2_exers.gif" 
	alt=" " name="iexers" width="117" height="22" border="0"></a></div>
	<div class="nav" style="left:242; top: 102;  visibility: hidden; " id="gradcom"><a href="gradcom.php"
	onMouseOver="overSecNav('gradcom',2)" onMouseOut="offSecNav('gradcom',2)"><img 
	src="images/navs2_gradcom.gif" 
	alt=" " name="igradcom" width="165" height="22" border="0"></a></div>
	<div class="nav" style="left:396; top: 102;  visibility: hidden; " id="teachstrat"><a href="teachstrat.php"
	onMouseOver="overSecNav('teachstrat',2)" onMouseOut="offSecNav('teachstrat',2)"><img 
	src="images/navs2_teachstrat.gif" 
	alt=" " name="iteachstrat" width="149" height="22" border="0"></a></div>
	<div class="nav" style="left:534; top: 102;  visibility: hidden; " id="inst"><a href="inst.php"
	onMouseOver="overSecNav('inst',2)" onMouseOut="offSecNav('inst',2)"><img 
	src="images/navs2_inst.gif" 
	alt=" " name="iinst" width="98" height="22" border="0"></a></div>
	<div class="nav" style="left:621; top: 102;  visibility: hidden; " id="faq"><a href="faq.php"
	onMouseOver="overSecNav('faq',2)" onMouseOut="offSecNav('faq',2)"><img 
	src="images/navs2_faq.gif" 
	alt=" " name="ifaq" width="61" height="22" border="0"></a></div>
	<div class="nav" style="left:126; top: 102;  visibility: hidden; " id="news"><a href="news.php"
	onMouseOver="overSecNav('news',3)" onMouseOut="offSecNav('news',3)"><img 
	src="images/navs3_news.gif" 
	alt=" " name="inews" width="66" height="22" border="0"></a></div>
	<div class="nav" style="left:181; top: 102;  visibility: hidden; " id="historypers"><a href="historypers.php"
	onMouseOver="overSecNav('historypers',3)" onMouseOut="offSecNav('historypers',3)"><img 
	src="images/navs3_historypers.gif" 
	alt=" " name="ihistorypers" width="150" height="22" border="0"></a></div>
	<div class="nav" style="left:320; top: 102;  visibility: hidden; " id="cust"><a href="cust.php"
	onMouseOver="overSecNav('cust',3)" onMouseOut="offSecNav('cust',3)"><img 
	src="images/navs3_cust.gif" 
	alt=" " name="icust" width="122" height="22" border="0"></a></div>
	<div class="nav" style="left:431; top: 102;  visibility: hidden; " id="turing"><a href="turing.php"
	onMouseOver="overSecNav('turing',3)" onMouseOut="offSecNav('turing',3)"><img 
	src="images/navs3_turing.gif" 
	alt=" " name="ituring" width="134" height="22" border="0"></a></div>
	<div class="nav" style="left:279; top: 102;  visibility: hidden; " id="samples"><a href="samples.php"
	onMouseOver="overSecNav('samples',4)" onMouseOut="offSecNav('samples',4)"><img 
	src="images/navs4_samples.gif" 
	alt=" " name="isamples" width="113" height="22" border="0"></a></div>
<script>
var nav = new Array();
nav[0] = new Array();
nav[1] = new Array();
nav[2] = new Array();
nav[3] = new Array();
nav[4] = new Array();
nav[0][0] = 'feedback';
nav[0][1] = 'evaluation';
nav[0][2] = 'paced';
nav[0][3] = 'learning';
nav[0][4] = 'certification';
nav[1][0] = 'students';
nav[1][1] = 'faculty';
nav[1][2] = 'cs';
nav[1][3] = 'testimonials';
nav[2][0] = 'exers';
nav[2][1] = 'gradcom';
nav[2][2] = 'teachstrat';
nav[2][3] = 'inst';
nav[2][4] = 'faq';
nav[3][0] = 'news';
nav[3][1] = 'historypers';
nav[3][2] = 'cust';
nav[3][3] = 'turing';
nav[4][0] = 'samples';
</script>

<table cellpadding=0 cellspacing=0 border=0 width="100%">
	<tr>
		<td height=5 nowrap bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
	</tr><tr>
		<td height=74 nowrap bgcolor="#ffffff">
			<table cellpadding=0 cellspacing=0 border=0><tr>
				<td width=539 nowrap>
					<a href="index.php"><img src="images/tclogo.gif" alt="" width="217" height="58" border="0" hspace="143"></a>
				</td><td>
					<img src="images/logo_small.gif" width="27" height="28" border="0">
				</td><td>
					<font class="loginbuy">
						<a href="javascript:rjumper('go.html');">
							<font class="loginbuy">
								register
							</font>
						</a>
						|
						<a href="javascript:jumper('go.html');">
							<font class="loginbuy">
								login
							</font>
						</a>
						<!--
						|
						<a href="buy.php">
							<font class="loginbuy">
								buy
							</font>
						</a>
						-->
					</font>
				</td>
			</tr></table>
		</td>
	</tr><tr>
		<td height=22 colspan=2 nowrap bgcolor="#002931"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
	</tr><tr>
		<td height=2 colspan=2 nowrap bgcolor="#ffffff"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
	</tr>
</table>

<table cellpadding=0 cellspacing=0 border=0 width="100%">
	<tr>
		<td bgcolor="#ffffff" height="295" valign="top">
			<table cellpadding=0 cellspacing=0 border=0 width=735>
				<tr>
					<td width=12 nowrap rowspan=99></td>
					<td width=170 height=31 nowrap></td>
					<td width=335 nowrap></td>
					<td width=24 nowrap></td>
					<td width=194 nowrap></td>
				</tr>
<!-- <table><tr><td><table><tr></tr>  -->


<!-- <table><tr><td><table><tr></tr>  -->

<tr>

<!-- SEGMENT B -->

	<td colspan=2 valign="top">
		<font class="txtheader"><B><center>
		CodeLab<sup>&#174;</sup>:
		 A Powerful Tool for Programming Instruction 
		</b></font>
		</center>
		<br>
		<font class="fronttxtbody"> 
		<B>
CodeLab is the web-based interactive programming exercise system for
intro programming classes in Python, Java, C++, C, JavaScript, C#, VB and SQL.
First offered in 2002 to reduce attrition and raise the overall level of the class,
it is a seasoned system that has been used in over 400
institutions in 20 countries and analyzed over 135,000,000 (one hundred thirty-five million)
exercise submissions from more than 300,000 students.

<BR><BR>
A CodeLab has 200-800 short exercises, each focused on a particular
programming idea or language construct. The student types in code and
the system immediately judges its correctness, offering hints when the
submission is incorrect. Through this process, the student gains mastery
over the semantics, syntax and common usage of the language elements.

		<br><br>




Below are a few
exercises from the Arrays and Recursion sections of the C++ CodeLab.
<br>
<!-- **************************************************************************************** 
02/14/13: this was replaced with an iframe using the API

 Try it out, don't be shy!
Click the NEXT button and enter code in the textbox.
Try both correct solutions and common mistakes (and if you don't know programming, feel free
to type in utter nonsense):
<br>
 </font>
<center>

<object codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="500" height="380" id="coredemo">
<param name="allowScriptAccess" value="sameDomain"/>
<param name="movie" value='https://codelab3.turingscraft.com/codelab/fl/coredemo.swf?baseURL=https://codelab3.turingscraft.com/codelab/jsp/&fetchURL=https://codelab3.turingscraft.com/codelab/servlet/getFlashCourse&thinID=corpsite&nogzip='/>
<param name="loop" value="false"/>
<param name="menu" value="false"/>
<param name="quality" value="best"/>
<param name="bgcolor" value="#FFFFFF"/>
<embed src='https://codelab3.turingscraft.com/codelab/fl/coredemo.swf?baseURL=https://codelab3.turingscraft.com/codelab/jsp/&fetchURL=https://codelab3.turingscraft.com/codelab/servlet/getFlashCourse&thinID=corpsite&nogzip='
		loop="false" menu="false" quality="best" bgcolor="#FFFFFF" width="500" height="380" name="coredemo" allowScriptAccess="sameDomain"
		type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer"/>
</object>



<br>
</center>
 **************************************************************************************** -->

<!-- on 2/14/13 this iframe replaced the flash thinclient -->
<iframe src="https://codelab3.turingscraft.com/codelab/jsp/api/examples/thinclient/demo.jsp?exSSN=00000-10503" width="500" height="380"></iframe>






















<!--
		<u>STUDENTS and FACULTY:</u>
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Click <a href="https://www.turingscraft.com/register.php">here</a> to register for your CodeLab account.
		<br>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Click <a href="https://www.turingscraft.com/login.php">here</a> to login to your CodeLab account.
		</font>
-->
<!-- <br><br><br><br><br><br><br><br><br><br><br><br> -->


		<!-- SEGMENT A -->
<!--
		<br><br><br>
		<font class="txtheader"><b><center>
			The "WebCam" (CodeLab serving students everywhere <i>NOW</i>):
		</b></center></font>
		<br>


<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" 
codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="500" height="380" id="core">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value='https://codelab3.turingscraft.com/codelab/fl/webcam.swf?baseURL=https://codelab3.turingscraft.com/codelab/jsp/' />
<param name="loop" value="false" />
<param name="menu" value="false" />
<param name="quality" value="best" />
<param name="bgcolor" value="#EEEEEE" />
<embed src='https://codelab3.turingscraft.com/codelab/fl/webcam.swf?baseURL=https://codelab3.turingscraft.com/codelab/jsp/' loop="false" menu="false" quality="best" bgcolor="#EEEEEE" width="500" height="380" name="core" 
allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer" /> </object>
-->


		<!-- END SEGMENT A -->
		<!-- SEGMENT AA -->
		<!-- END SEGMENT AA -->

	</td><td>
	</td><td valign="top">
		<table cellpadding=0 cellspacing=0 border=0 width=194>

<!-- <table><tr><td> <table><tr><td> <table>  -->


		<tr><td colspan=6 height=2 nowrap></td></tr>		<tr>
		<td colspan=6><a href="getInstructorTrial.html"><img src="images/promo_2.gif" alt="Free Demo!" width="196" height="36" border="0"></a></td></tr>
		<tr>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
		<td></td>
		<td valign="top"><a href="getInstructorTrial.html"><font style="text-decoration:none; font-size:11px; font-family: arial,helvetica;"><b>Click HERE to Register Your Free CodeLab
Demo. (Instructors Only.)</b></font></a><br><br></td>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td></td>
		<td colspan=5 height=1 bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td height=8 colspan=6 nowrap></td></tr>
				<tr>
		<td colspan=6><a href="testimonials.php"><img src="images/promo_6.gif" alt="What our instructors say" width="196" height="36" border="0"></a></td></tr>
		<tr>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
		<td></td>
		<td valign="top"><a href="testimonials.php"><font style="text-decoration:none; font-size:11px; font-family: arial,helvetica;">"Our students and
instructors credit the labs and the CodeLab for improved marks..." <b>Jeremy Sills, Professor
, University of Toronto</b><br><br>"CodeLab has indeed proven invaluable..." <b>Glenn Jones, Professor 
Medgar Evers College</b><br><br>"It has helped me cover more material with better comprehension..." <b>Marcus
Darden, Professor, Olivet College</b></font></a><br><br></td>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td></td>
		<td colspan=5 height=1 bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td height=8 colspan=6 nowrap></td></tr>
				<tr>
		<td colspan=6><a href="testimonials.php"><img src="images/promo_5.gif" alt="What our students say" width="196" height="36" border="0"></a></td></tr>
		<tr>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td>
		<td></td>
		<td valign="top"><a href="testimonials.php"><font style="text-decoration:none; font-size:11px; font-family: arial,helvetica;">"I think the CodeLab exercises are great..." <b>Mark Manos, Student, University of Oklahoma.</b></font></a><br><br></td>
		<td></td>
		<td bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td></td>
		<td colspan=5 height=1 bgcolor="#999999"><img src="images/transp.gif" alt="" width="1" height="1" border="0"></td></tr>
		<tr>
		<td height=8 colspan=6 nowrap></td></tr>
		 
<!-- <table><tr><td> <table><tr><td> <table>  -->

					<tr>
						<td width=6 nowrap></td>
						<td width=1 nowrap></td>
						<td width=16 nowrap></td>
						<td width=155 nowrap></td>
						<td width=15 nowrap></td>
						<td width=1 nowrap></td>
					</tr>
				</table>
			</td>
		</tr><tr>
			<td colspan=3 nowrap height=40></td>
		</tr>
		</table>
	</td></tr>
</table>

<table cellpadding=0 cellspacing=0 border=0>
	<tr>
		<td width=172 nowrap></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="index.php" style="text-decoration: none;"><font class="txtbot">Home</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="buy.php" style="text-decoration: none;"><font class="txtbot">Buy</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="go.html" style="text-decoration: none;"><font class="txtbot">Login</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="go.html" style="text-decoration: none;"><font class="txtbot">Register</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="support.php" style="text-decoration: none;"><font class="txtbot">Support</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>

		<td><a href="https://www.siteuptime.com/status.php?UserId=352173e33f2aa23c6e0b4b0b9b3bb6f2" target='_blank' style="text-decoration: none;"><font class="txtbot">Monitor</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>

		<td><a href="status/index.html" target='_blank' style="text-decoration: none;"><font class="txtbot">Status</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>

		<td><a href="contact.php" style="text-decoration: none;"><font class="txtbot">Contact Us</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
		<td><a href="sitemap.php" style="text-decoration: none;"><font class="txtbot">Sitemap</font></a></td>
		<td valign="top"><img src="images/bot_div.gif" alt="" width="5" height="18" border="0" hspace=8></td>
	</tr><tr>
		<td colspan=12></td>
		<td width=42 nowrap></td>
		<td width=42 nowrap></td>
		<td width=42 nowrap></td>
		<td width=42 nowrap></td>
	</tr><tr align="center">
		<td colspan=12>
			<table cellpadding=0 cellspacing=0 border=0>
				<tr>
					<td width=242 nowrap></td>
					<td>
						<a href="privacy.php" style="text-decoration: none;">
							<font class="txtbot2">Privacy Policy</font>
						</a>
					</td><td valign="top">
						<img src="images/bot_div.gif" alt="" width="4" height="12" border="0" hspace=8>
					</td><td>
						<a href="copyright.php" style="text-decoration: none;">
							<font class="txtbot2">Copyright 1999-2016</font>
						</a>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>



<div id="topbord" class="nav" style="left:0; top: 70;"><a href="#" onMouseover="offNav()"><img 
src="images/transp.gif" alt="" width="700" height="10" border="0"></a></div>
<div id="topbord" class="nav" style="left:0; top: 124;"><a href="#" onMouseover="offNav()"><img 
src="images/transp.gif" alt="" width="700" height="10" border="0"></a></div>
<div id="topbord" class="nav" style="left:0; top: 80;"><a href="#" onMouseover="offNav()"><img 
src="images/transp.gif" alt="" width="135" height="44" border="0"></a></div>
<!-- Begin Google Analytics -->
<script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "https://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-9896697-1");
        pageTracker._trackPageview();
        } catch(err) {}</script>
<!-- End Google Analytics -->
<!-- Start Quantcast tag -->
<script type="text/javascript">
        _qoptions={
        qacct:"p-39a6XBnf3zGiU"
        };
</script>
<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<noscript>
        <img src="https://pixel.quantserve.com/pixel/p-39a6XBnf3zGiU.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->
</body>
</head>
</html>