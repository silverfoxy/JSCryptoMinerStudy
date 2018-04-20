<HTML>
<HEAD> 
<TITLE>FreeJazzInstitute - Jazz Educational Website: Transcriptions, Theory &amp; Analysis, Changes</TITLE>
  <meta name=keywords content="free jazz institute lead sheet music notation harmonic analysis transcription pdf sibelius finale mp3 wav midi image">
  <meta name=description content="FreeJazzInstitute is a jazz educational website, musician forum, supports use of Finale, Sibelius, mp3, wav, midi, image, and PDF documents in forum posts. Site has transcriptions, analysis, loops, changes to jazz standards, and essential tunes lists.">
  <LINK href="fjistyles.css" type=text/css rel=stylesheet>
  <link rel="shortcut icon" href="/favicon.png" type="image/png" />
  <link rel="icon" href="/favicon.png" type="image/png" />
<script language="Javascript" type="text/javascript">
var myMouseX, myMouseY, whichPopup, growTimer, currentWidth;

function growPopup(){
	currentWidth = currentWidth + 50;
	if(currentWidth > 450){
		currentWidth = 450;
		clearInterval(growTimer);
		}
	document.getElementById(whichPopup).style.width = currentWidth + "px";
}
function showPopup(){
	currentWidth = 0;
	growTimer = setInterval(growPopup,1);
	document.getElementById(whichPopup).style.visibility = 'visible';
	document.getElementById(whichPopup).style.left = myMouseX;//window.event.clientX;
	document.getElementById(whichPopup).style.top = myMouseY;//window.event.clientY + document.body.scrollTop + document.documentElement.scrollTop;}
}

function hidePopup(divname){
 if(!divname)
  divname = whichPopup;
  document.getElementById(divname).style.visibility = 'hidden';
}

function setPopup(divname, e){
  //hidePopup();
  whichPopup = divname;
  if(!e)
   var e = window.event;
  if (e.pageX || e.pageY) { 
      myMouseX = e.pageX;// - 380; 
      myMouseY = e.pageY;// - 200; 
     }
  else if (e.clientX || e.clientY) { 
     myMouseX = e.clientX + document.body.scrollLeft;// - 360; 
     myMouseY = e.clientY + document.body.scrollTop;// - 200; 
     } 
}
function setPopupHere(divname, x, y){
  //hidePopup();
  whichPopup = divname;
	myMouseX = x;// - 380; 
	myMouseY = y;// - 200; 
}
</script>

</HEAD>

<!---<style type="text/css" media="print">--->
<!---BODY {display:none;visibility:hidden;}--->
<!---</style>--->

<body bgcolor=>


		
<script type="text/javascript" src="jwplayer/swfobject.js"></script>

<center>


<table width=890 height=100 cellpadding=1 cellspacing=0 border=0 bgcolor="004D81">
	<tr>
		<td title="FreeJazzInstitute is a jazz eductional website: discuss music theory, share transcriptions, find changes to many jazz standards, and more..." align="left" valign="middle" width=465>
			<img src="images/fjilogo.png" alt="FreeJazzInstitute.org" title="FreeJazzInstitute is a jazz eductional website: discuss music theory, share transcriptions, find changes to many jazz standards, and more..." ><br>
			<font color=white>
			<form title="Search site-wide for content: jazz standards, theory topics, etc." action="search.php" method="POST">
			<input type=text size=35 value="" name="query"><br>
			<input type=submit name=submit value="Search">
			</form><br>
			</font>
		</td>
		
		<td align="center" valign="middle" width=372>
		<br>
				</td>
		
		<td title="login." align="right" valign="middle" width=372>
			<font color=white><br>

<BODY bgcolor="#ffffff">
		<form enctype="multipart/form-data" method="POST" action= >
			Username: 
			<input type=text name="username" value=""><br>
			Password: <input type=password name="passwd" value=""><br>
			<input type=submit name=submit value="Login">
			<input type=submit name=submit value="Remind Me"><br>
			<input type=submit name=submit value="New Account (free)">
		</form>
		</body>
</html>
</font><br><br>
		
	</tr>
	
	<tr>
	<td align="left" valign="middle" width=465>
	</td>

	<td align="center" valign="middle" width=372>
	</td>
	
	<td align="right" valign="middle" width=372></td> 
	</tr>
</table>
</center>
<center>
	<table border=0 cellspacing=0 cellpadding=0 bgcolor=004D81 width=970>
		<tr>
			<td colspan=3 background="images/maintable_bg_top.png" height=20 width=930></td>
		</tr>
		
		<tr>
			<td width=20 background="images/maintable_bg_left.png" height=100%> </td>
	
			<td>
				<table border=0 cellspacing=0 cellpadding=0 bgcolor=bfcfcf width=930>
					<tr>
						<td> </td>


<div id="mykeys" style="position:absolute; visibility:hidden">
 free jazz institute 
 music education, music educational website
 
 lead sheet, lead sheets
 practice loop, practice loops,
 pitch collection, pitch collections, bichord, bichordal,
 music notation, musical notation,
 harmonic analysis 
 transcription, transcriptions, transcribing, transcribed,
 audio pdf sibelius finale mp3 wav midi image
 audio recording software mixing producing
 audiophile headphones in ear monitor
 guitar amplifier keyboard
 
Essential Tunes 
Essential Standards
Jazz Standard, Jazz Standards
Chords, Chord Changes
</div>

<th> </th>						

					</tr>
				
					<tr>
						<td width=180 valign=top>
						<br>
&nbsp;<b>More Information</b><br>
&nbsp;&nbsp;<a href="index.php">Home</a><br>
&nbsp;&nbsp;<a href="aboutfji.php">About FJI</a><br>

<br>&nbsp;<b>Departments</b><br>
&nbsp;&nbsp;<a href="showposts.php?dept=lji" title="Linear Jazz Improvisation">Linear Jazz Improvisation</a><br>
&nbsp;&nbsp;<a href="showposts.php?dept=transcriptions" title="Discuss and share transcriptions">Transcriptions</a></br>
&nbsp;&nbsp;<a href="showposts.php?dept=analysis" title="Music theory and in-depth analysis of pieces">Theory &amp Analysis</a></br>
&nbsp;&nbsp;<a href="showposts.php?dept=changes" title="Chord changes to jazz Standards and more">Changes</a></br>
&nbsp;&nbsp;<a href="showposts.php?dept=originals" title="Share your originals!">Originals</a><br>
&nbsp;&nbsp;<a href="showposts.php?dept=discussions" title="Discuss anything at all - site needs, How-Tos, etc.">Discussions</a><br>
&nbsp;&nbsp;<a href="showposts.php?dept=instruction" title="Find an instructor near you">Private Instruction</a><br>
&nbsp;&nbsp;<a href="showposts.php?dept=resources" title="Find out about software and other items of utility">Resources</a><br>
&nbsp;&nbsp;<a href="eartraining.php" title="Essential aural training, including free mp3 files for offline ear training.">Ear Training</a><br>




<br>
<br>
						</td>

						<td valign=top>
							<table border=0 cellspacing=0 cellpadding=0 bfcfcf width=750>
								<tr>
									<td colspan=3 background="images/navbar_bg_top.png" height=20 width=710></td>
								</tr>
								<tr>
									<td background="images/navbar_bg_left.png" width=20 height=100%></td>
									<td bgcolor=FFFFFF width=710 background="images/staffpaperbg.jpg">
									<table border=0 cellspacing=0 cellpadding=0>
									<tr><td><br>

<table border=0 cellspacing=0 cellpadding=0 background="images/staffpaper.jpg">
<tr><td>
<br>

<img src="images/fjisplash.png">
</td></tr>
</center>
<tr><td>
</td></tr>

<tr><th>
</th></tr>

<tr><td>
<br>
<br>
</td></tr>

<tr>

<tr><th>
Latest Posts
</th></tr>

<tr><td>
<table cellspacing=0 cellpadding=5><tr><td align=left width=50><b>Date Posted</b></td><td align=left width=50><b>Updated</b></td><td width=100 align=left><b>Thread Author</b></td><td align=left width=350><b>Subject</b></td><td width=25 align=right><b>Replies</b></td><td width=25 align=right><b>Views</b></td></tr>


<tr onmouseover="setPopup('previewstyle0',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">2018/03/14</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">2018/03/15</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">"Assunta" by Cal Massey</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">1</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180314093142_HalfNelson">132</a></td>
<div id="previewstyle0" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Assunta" by Cal Massey<hr> Here's a head chart for Cal Massey's "Assunta". The chart is transcribed from Freddie Hubbard's album "Here to Stay" (recorded in 1962 for Blue Note Records).<br><br>Best, Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle1',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">2017/12/10</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">2018/03/15</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">"Out on the Coast" by Larry Willis</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">0</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20171210075156_HalfNelson">711</a></td>
<div id="previewstyle1" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Out on the Coast" by Larry Willis<hr> Hey, I need your help with this one! I'm a bit doubtful about the chord changes at letter B. How do you guys break this down?<br><br>:) Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle2',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">2018/03/14</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">2018/03/15</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">wes4716</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">Request for some Hank Mobley lead sheets</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">2</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180314191607_wes4716">86</a></td>
<div id="previewstyle2" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
Request for some Hank Mobley lead sheets<hr> Hey all, would anybody be able to point me to the right direction of lead sheets to a couple of Hank Mobley’s tunes? I’m looking for Three Way Split, Workout, No Room For Squares, and The Dip. Thanks so much!
</div>
</tr>

<tr onmouseover="setPopup('previewstyle3',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">2018/03/06</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">2018/03/06</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">"Red and Orange" by Jan Hammer</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">0</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180306071226_HalfNelson">229</a></td>
<div id="previewstyle3" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Red and Orange" by Jan Hammer<hr> Here's a tough one for you guys! ;)<br><br>Best, Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle4',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">2018/02/28</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">2018/03/05</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">kartgid</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">Request: Lead Sheet Alone, Alone ,and Alone</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">2</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180228152553_kartgid">260</a></td>
<div id="previewstyle4" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
Request: Lead Sheet Alone, Alone ,and Alone<hr> I'm looking for a lead sheet of Terumasa Hino's Alone, Alone, and Alone  performed Blue Mitchell.
</div>
</tr>

<tr onmouseover="setPopup('previewstyle5',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">2013/09/14</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">2018/03/05</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">"Upon a Time" by John Abercrombie</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">1</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20130914111343_HalfNelson">2675</a></td>
<div id="previewstyle5" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Upon a Time" by John Abercrombie<hr> "Upon A Time" from John Abercrombie's "Getting There". <br><br>:D Ville<br><br>(Revised March 5, 2018)<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle6',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">2017/06/03</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">2018/03/05</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">"Survival of the Fittest" by Herbie Hancock</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">0</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20170603155649_HalfNelson">1153</a></td>
<div id="previewstyle6" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Survival of the Fittest" by Herbie Hancock<hr> Hey there!<br><br>Here's my revised transcription of Herbie Hancock's "Survival of the Fittest" from his classic Blue Note release "Maiden Voyage". Suggestions are welcome!<br><br>Best, Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle7',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">2018/03/05</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">2018/03/05</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">"Bo Diddy" by Dan Wall</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">0</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180305000443_HalfNelson">147</a></td>
<div id="previewstyle7" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"Bo Diddy" by Dan Wall<hr> Hey y'all!<br><br>I need some helping hand with this chart. The tune is recorded by the John Abercrombie trio on its Tactics album. I transcribed this head chart from the band's live recording posted on YouTube at https://www.youtube.com/watch?v=D4lCu5nJe0k . I'm unsure of the changes at letter B, and would appreciate your help. <br><br>Looking forward to hear your thoughts. Best, Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>

<tr onmouseover="setPopup('previewstyle8',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">2018/01/04</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">2018/02/27</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">gustavjj</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">request: "Finger Painting" lead sheet Herbie Han</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">3</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180104181844_gustavjj">531</a></td>
<div id="previewstyle8" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
request: "Finger Painting" lead sheet Herbie Han<hr> Hi all, I am just wondering if anyone has a lead sheet for "Finger Painting", a great tune that Herbie Hancock recorded with V.S.O.P. <br><br>(I'll in the process of transcribing it myself, but would like to check the changes against someone else's for accuracy if possible.) Thanks!
</div>
</tr>

<tr onmouseover="setPopup('previewstyle9',event);popuptimer = setTimeout(showPopup,1000);"  onmouseout="hidePopup();clearTimeout(popuptimer);" >
<td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">2018/02/25</a></td><td align=left width=50><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">2018/02/25</a></td><td width=100 align=left><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">HalfNelson</a></td><td align=left width=350><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">"M" by John Abercrombie</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">0</a></td><td width=25 align=right><a href="showposts.php?dept=transcriptions&topic=20180225120610_HalfNelson">273</a></td>
<div id="previewstyle9" style="position:absolute; visibility:hidden; width:0; padding:10px; background-color:#f0f0f0; color:#000000; border:1px solid gray; border-bottom:3px solid gray; border-right:3px solid gray;"onmouseover="this.style.visibility='visible'" onmouseout="this.style.visibility='hidden'">
"M" by John Abercrombie<hr> :) Ville<br><br><br><br>This post contains the following attachment types:<br><br><b>	-application/pdf<br><br></b>
</div>
</tr>
</table><br><br>
</td></tr>

<tr>
<td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>
<br>
</td>
</tr>
<center>
</font>
</table>
										</td></tr>
										</table>
									</td>
									<td background="images/navbar_bg_right.png" width=20 height=100%></td>
								</tr>
								<tr>
									<td colspan=3 background="images/navbar_bg_bottom.png" height=20></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		
			<td width=20 background="images/maintable_bg_right.png" height=100%> </td>
		<tr>
			<td colspan=3 background="images/maintable_bg_bottom.png" height=20 width=750></td>
		</tr>
	</table>
</center>
<center>
<table width=890 height=76 cellpadding=0 cellspacing=0 border=0 bgcolor="004D81">
	<tr>
	<td width=200 align="left" valign="middle"><font color=white>&nbsp;&nbsp;&nbsp;bgp 20131026</font></td>
	<td width=200> </td>
	</tr>
</table>
</center></body>
</html>