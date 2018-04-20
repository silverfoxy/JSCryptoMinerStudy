<HTML>
<HEAD>
<meta name=viewport content='width=700'>
<link rel="icon" type="image/x-icon" href="/favicon.ico" /> 
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

<TITLE>zeroBio</TITLE>

<META NAME="author" CONTENT="Elliott Kimmel - Science Teacher">

<META NAME="description" CONTENT="A Science Web site that allows high school students to practice multiple choice quizzes online and to play cool interactive Science games."> 

<META NAME="keywords" CONTENT="zerobio, zero, biology, biology quiz, high school biology, science quiz, science puzzles, science quizzes, science videos, videos, science tutorials, tutorials, chemistry, ecology, javascript, teaching, teacher, student, games, dissection, dissect, fetal pig, evolution, evolve, education, kids, cell, anatomy, physiology, flash animation, animations">

<script language="JavaScript">
<!-- Hide from old browsers

var NN3 = false;

imageA = new Image();
imageA.src = "about_btn_off.png";
imageAon = new Image();
imageAon.src = "about_btn_on.png";

imageB = new Image();
imageB.src = "tutorials_btn_off.png";
imageBon = new Image();
imageBon.src = "tutorials_btn_on.png";

imageC = new Image();
imageC.src = "games_btn_off.png";
imageCon = new Image();
imageCon.src = "games_btn_on.png";

imageD = new Image();
imageD.src = "home_btn_off.png";
imageDon = new Image();
imageDon.src = "home_btn_on.png";

imageE = new Image();
imageE.src = "new_btn_off.png";
imageEon = new Image();
imageEon.src = "new_btn_on.png";

imageF = new Image();
imageF.src = "quizzes_btn_off.png";
imageFon = new Image();
imageFon.src = "quizzes_btn_on.png";

imageG = new Image();
imageG.src = "student_btn_off.png";
imageGon = new Image();
imageGon.src = "student_btn_on.png";

imageH = new Image();
imageH.src = "who_btn_off.png";
imageHon = new Image();
imageHon.src = "who_btn_on.png";

function on3(name)   {
        document[name].src = eval(name + "on.src");
}
function off3(name)  {
        document[name].src = eval(name + ".src");
}
NN3 = true;

function on(name)  {
        if (NN3) on3(name);
}
function off(name)  {
        if (NN3) off3(name);
}
// -->
</script>

<script language="JavaScript">

function gothere() {

 if (document.myform.menu.options[0].selected)
    location='about.htm'

 if (document.myform.menu.options[1].selected)
    location='tutorials.htm'
 
 if (document.myform.menu.options[2].selected)
    location='games.htm'

 if (document.myform.menu.options[3].selected)
   location='index.htm'

 if (document.myform.menu.options[4].selected)
   location='new.htm'

 if (document.myform.menu.options[5].selected)
   location='quizzes.htm'

 if (document.myform.menu.options[6].selected)
   location='central.htm'

 if (document.myform.menu.options[7].selected)
   location='who_am_i.htm'

  }

</script>

<SCRIPT Language='JavaScript'>

function winopen1() {
msg1=open("","NewWindow","toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,copyhistory=yes,width=600,height=220");
msg1.location = "terms_of_use.htm"
}

</SCRIPT>

<script type="text/javascript" src="flashobject.js"></script>
</HEAD>



<BODY BACKGROUND="clip4_background.jpg" LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">

<CENTER>

<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
<TR><TD><IMG SRC = "clip4_topNEW.jpg"></TD></TR>
<TR><TD background="clip4_midNEW.jpg">
<div align="center">

<!-- NAVIGATION BUTTONS -->

<TABLE>
<TR>
<TD><a href="about.htm" onmouseover="on('imageA');" onmouseup="off('imageA')";" onmouseout="off('imageA')"><img src="about_btn_off.png"  border="0" name="imageA"></a><br><p>
<a href="tutorials.htm" onmouseover="on('imageB');" onmouseup="off('imageB')";" onmouseout="off('imageB')"><img src="tutorials_btn_off.png"  border="0" name="imageB"></a>
</TD>

<TD>&nbsp;
</TD>

<TD><a href="games.htm" onmouseover="on('imageC');" onmouseup="off('imageC')"; " onmouseout="off('imageC')"><img src="games_btn_off.png"  border="0" name="imageC"></a><br><p>
<a href="index.htm" onmouseover="on('imageD');" onmouseup="off('imageD')";" onmouseout="off('imageD')"><img src="home_btn_off.png"  border="0" name="imageD"></a>
</TD>

<TD>&nbsp;
</TD>

<TD><a href="new.htm" onmouseover="on('imageE');" onmouseup="off('imageE')"; " onmouseout="off('imageE')"><img src="new_btn_off.png"  border="0" name="imageE"></a><br><p>
<a href="quizzes.htm" onmouseover="on('imageF');" onmouseup="off('imageF')";" onmouseout="off('imageF')"><img src="quizzes_btn_off.png"  border="0" name="imageF"></a>
</TD>

<TD>&nbsp;
</TD>

<TD><a href="central.htm" onmouseover="on('imageG');" onmouseup="off('imageG')"; " onmouseout="off('imageG')"><img src="student_btn_off.png"  border="0" name="imageG"></a><br><p>
<a href="who_am_i.htm" onmouseover="on('imageH');" onmouseup="off('imageH')";" onmouseout="off('imageH')"><img src="who_btn_off.png"  border="0" name="imageH"></a>
</TD>
</TR></TABLE></div>
<!-- END NAVIGATION BUTTONS -->



<CENTER>
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>

<TR><TD background="crap.gif">&nbsp;</TD></TR>
<TR><TD ALIGN=LEFT background="crap.gif">
<FONT FACE="Arial" size=-1"><U>Introduction</U>:</FONT></TD></TR>

<TR><TD background="crap.gif">&nbsp;</TD></TR>
<TR><TD background="crap.gif" WIDTH=550>


<TABLE BORDER=0>
<TR><TD><DIV ALIGN="JUSTIFY"><FONT FACE="Arial" size="-1">

<font color="#0000ff"><i><b>UNABLE TO USE ZEROBIO FLASH GAMES AND QUIZZES?<BR><P>Many Flash games and quizzes on this website will NOT properly load in modern browsers because Flash is not being supported anymore.<br><p>You can change the settings in your browser to allow Flash to run only on websites that you trust are safe (such as zerobio.com) and I will provide information on how to do that soon.<br><p>

This may not be an option however for schools that have computers networked.  But for individuals on their personal computers, you can make this change to allow zerobio.com to run Flash.<br><p>

Unfortunately, the lack of support for Flash has made much of this website un-useable for students and teachers and I am very sorry for this.<br><p>

Please check back for a temporary solution.</b></i></font color></font size><br><p>

<FONT FACE="Arial" size="-1">
Welcome to <B>zeroBio</B>!<br><p>

This is a website for high school science students and teachers.  You'll find a large variety of worksheets, quizzes, games, video tutorials, animations and more intended for <b>Grade 10 Science</b>, <b>Grade 11 Biology</b> and <b>Grade 12 Biology</b>.<br><p>

<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
<TR><TD ALIGN=LEFT background="crap.gif"><IMG align=absmiddle SRC="strand_circle1.jpg">&nbsp;<FONT FACE="Arial" size="-1"><U>Finding What You Need</U>:<br><p></FONT></TD></TR>

<TR><TD background="crap.gif" WIDTH=550>
<DIV ALIGN="JUSTIFY"><FONT FACE="Arial" size="-1">


<UL>All of the resources on this website have coloured <b>grade flags</b> shown below to help you choose the right content for <b>your science course</b>.
<br><p><UL>
<IMG SRC="rate_10.jpg">&nbsp;&nbsp;Grade 10 Science<br>
<IMG SRC="rate_11.jpg">&nbsp;&nbsp;Grade 11 Biology<br>
<IMG SRC="rate_12.jpg">&nbsp;&nbsp;Grade 12 Biology<br>
<IMG SRC="rate_fl.jpg">&nbsp;&nbsp;Flash Animation<br>
</UL></FONT></DIV>
</TD>
</TR></TABLE>

<DIV ALIGN="JUSTIFY"><FONT FACE="Arial" size="-1">
<UL>Visit the <A HREF="central.htm">Student Centre</A> to find worksheets, quizzes, games, etc. for <b>your science course</b>.</UL>
</font size>
</DIV></TD></TR></TABLE>

<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
<TR><TD ALIGN=LEFT background="crap.gif"><IMG align=absmiddle SRC="strand_circle2.jpg">&nbsp;<FONT FACE="Arial" size="-1"><U>Free Video Tutorials And Skype Tutoring</U>:<br><p></FONT></TD></TR>

<TR><TD background="crap.gif" WIDTH=550>
<DIV ALIGN="JUSTIFY"><FONT FACE="Arial" size="-1">
<UL>If you are looking for <b>FREE science video tutorials</b> or <b>personalized one-on-one Skype tutoring</b>, please visit the <A HREF="tutorials.htm">Bio Tutorials</A> page for more information.
</font size>
<BR><P>
</UL></FONT></DIV>
</TD>
</TR></TABLE>


<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
<TR><TD ALIGN=LEFT background="crap.gif"><IMG align=absmiddle SRC="strand_circle3.jpg">&nbsp;<FONT FACE="Arial" size="-1"><U>New Stuff</U>:<br><p></FONT></TD></TR>

<TR><TD background="crap.gif" WIDTH=550><FONT FACE="Arial" size="-1">
<UL>If you return to <b>zeroBio</b> periodically, try the <a href="new.htm">New Stuff</a> page to find out about updates to this site.  Got a question? You can reach me at <a href="mailto:kimmelelliott@gmail.com">kimmelelliott@gmail.com</A>.
</font size></UL><br><p>
</DIV>
</TD>
</TR></TABLE>


<div align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="9NV8ZHY675Q8W">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1"><br>
<FONT FACE="Arial" size="-1">Donate to zerobio.com to help keep this website going!</font>
</form></div>

<center><A HREF="https://www.facebook.com/elliott.kimmel.1" TARGET="_blank"><img src="fb_button.jpg" style="width:75px;height:75px;"></A>&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="https://www.youtube.com/user/zerobio" TARGET="_blank"><img src="yt_button.jpg" style="width:75px;height:75px;"></A>&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="https://www.reverbnation.com/elliottkimmelmusic" TARGET="_blank"><img src="reverbnation.png" style="width:75px;height:75px;"></A>&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="https://soundcloud.com/elliott-kimmel" TARGET="_blank"><img src="soundcloud_button.png" style="width:75px;height:75px;"></A>&nbsp;&nbsp;&nbsp;&nbsp;<A HREF="mailto:kimmelelliott@gmail.com" TARGET="_blank"><img src="gmail_button.png" style="width:75px;height:75px;"></A></center>

<br>
<center>
<iframe name="mini" style="border:0px;width:100%;height:100px;" src="//widget.cdbaby.com/93e23864-6ef0-413e-a6d4-f61e89850e88/mini/light/opaque"></iframe>
</center>



</div></TD></TR></TABLE>
<BR>

<FORM NAME="myform">

<SELECT NAME="menu" SIZE="1">

<OPTION>About zeroBio

<OPTION>Bio Tutorials

<OPTION>Games

<OPTION>Home

<OPTION>New Stuff

<OPTION>Quizzes

<OPTION>Student Centre

<OPTION>Who Am I?

</SELECT>

<INPUT TYPE="button" VALUE="Go" onClick="gothere()">

</FORM>

<center><FONT FACE="ARIAL" SIZE="-2"><A HREF="javascript:winopen1()"><B>TERMS OF USE</B></A></FONT></CENTER>

<TR><TD><IMG SRC = "clip4_botNEW.jpg" WIDTH = "704" HEIGHT ="97" BORDER="0"></TD></TR></TABLE>

</CENTER>

</BODY>
</HTML>