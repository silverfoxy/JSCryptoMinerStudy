<head>
<title>&#9733;&#9758; SelectSmart.com Free, No Registration, Quizzes, Selectors, Flowcharts, Polls, Personality Tests Politics, Religion, Philosophy, Anime, and more </title> 

<meta name="description" content="SelectSmart.com offers thousands of fun, funny, and informative quizzes; get recommendations, make smart decisions, take a fun character or personality matching quiz. Share a quiz on Twitter, Facebook, and other social networking sites.">


<SCRIPT LANGUAGE="JavaScript">

<!-- Begin
var interval = 5.0; // delay between rotating images (in seconds)
var random_display = 1; // 0 = no, 1 = yes
interval *= 1000;

var image_index = 0;
image_list = new Array();
image_list[image_index++] = new imageItem("/imagelinks/1.jpg");
image_list[image_index++] = new imageItem("/imagelinks/2.jpg");
image_list[image_index++] = new imageItem("/imagelinks/3.jpg");
image_list[image_index++] = new imageItem("/imagelinks/4.jpg");
image_list[image_index++] = new imageItem("/imagelinks/5.jpg");
image_list[image_index++] = new imageItem("/imagelinks/6.jpg");
image_list[image_index++] = new imageItem("/imagelinks/7.jpg");
image_list[image_index++] = new imageItem("/imagelinks/8.jpg");
image_list[image_index++] = new imageItem("/imagelinks/9.jpg");
image_list[image_index++] = new imageItem("/imagelinks/10.jpg");
var number_of_image = image_list.length;
function imageItem(image_location) {
this.image_item = new Image();
this.image_item.src = image_location;
}
function get_ImageItemLocation(imageObj) {
return(imageObj.image_item.src)
}
function generate(x, y) {
var range = y - x + 1;
return Math.floor(Math.random() * range) + x;
}
function getNextImage() {
if (random_display) {
image_index = generate(0, number_of_image-1);
}
else {
image_index = (image_index+1) % number_of_image;
}
var new_image = get_ImageItemLocation(image_list[image_index]);
return(new_image);
}
function rotateImage(place) {
var new_image = getNextImage();
document[place].src = new_image;
var recur_call = "rotateImage('"+place+"')";
setTimeout(recur_call, interval);
}
// End -->
</script>
<SCRIPT Language="JavaScript">
<!--
// Script is available at http://www.crays.com/jsc     
var popWin = null  // use this when referring to pop-up window
var winCount = 0
var winName = "popWin"
function openPopWin(winURL, winWidth, winHeight, winFeatures, winLeft, winTop){
 var d_winLeft = 20 // default, pixels from screen left to window left
 var d_winTop = 20  // default, pixels from screen top to window top
 winName = "popWin" + winCount++ //unique name for each pop-up window
 closePopWin()      // close any previously opened pop-up window
 if (openPopWin.arguments.length >= 4) // any additional features? 
  winFeatures = "," + winFeatures
 else 
  winFeatures = "" 
 if (openPopWin.arguments.length == 6) // location specified
  winFeatures += getLocation(winWidth, winHeight, winLeft, winTop)
 else
  winFeatures += getLocation(winWidth, winHeight, d_winLeft, d_winTop)
 popWin = window.open(winURL, winName, "width=" + winWidth 
      + ",height=" + winHeight + winFeatures)
 }
function closePopWin(){  // close pop-up window if it is open 
 if (navigator.appName != "Microsoft Internet Explorer" 
   || parseInt(navigator.appVersion) >=4) //do not close if early IE
  if(popWin != null) if(!popWin.closed) popWin.close() 
 }
function getLocation(winWidth, winHeight, winLeft, winTop){
 return ""
 }
//-->
</SCRIPT>

<meta name="google-site-verification" content="ySxDPK1yC0vd7oMpCy-1JKYhjpO0NLqWfqGiy2vSlRI" />

</HEAD>
<center>
<BODY bgcolor="#33A1C9" OnLoad="rotateImage('rImage')">



<table border=0><TR><TD colspan=8>




<TABLE BORDER=0 width=925 align=middle>
	<TR><TD>






<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=0 valign="145">
	<TR>
		<TD ROWSPAN=3 valign=top><img src="/images/thinkerlogo.png" BORDER="0" align="top" hspace="0" HEIGHT="56" alt="SelectSmart.com"></A></TD>
	  	<TD align=left valign=bottom colspan=2 width=100%><FONT face="Arial, Helvetica" size=4 Font Color="#FFFFFF"><B><A HREF="http://www.selectsmart.com"><Font Color="#FFFFFF">SelectSmart.com<font size=2></A><sup>&reg;</sup></font></B></TD>
	</TR>
	<TR>
		<TD align=left valign=top colspan=1><I><FONT face="Arial, Helvetica" size=2 Color="#FFFFFF"><B>Before&nbspyou&nbspdecide</B></I></td><TD rowspan=2 width=37>
<a href="/4me/login.php">
<img src="/4me/buttons/login66.png" BORDER="0" valign="middle" hspace="0" Height="36" WIDTH="36" alt="SelectSmart.com"></A>
</TD></tr><TR> <TD align=left valign=top><FONT face="Arial, Helvetica" size=1 Color="#FFFFFF">Over 20,000 selectors</Font></TD></TR></TABLE>

<SCRIPT language=JavaScript>

<!--
// Copyright 1999 by Ray Stott - ver 2.0
// OK to use on noncommercial sites as long as copyright is included
// Commercial Sites, please see /web/20070212012203/http://www.crays.com/jsc/jsCom.htm 
// Script is available at /web/20070212012203/http://www.crays.com/jsc     

var popWin = null  // use this when referring to pop-up window
var winCount = 0
var winName = "popWin"
function openPopWin(winURL, winWidth, winHeight, winFeatures, winLeft, winTop){
 var d_winLeft = 20 // default, pixels from screen left to window left
 var d_winTop = 20  // default, pixels from screen top to window top
 winName = "popWin" + winCount++ //unique name for each pop-up window
 closePopWin()      // close any previously opened pop-up window
 if (openPopWin.arguments.length >= 4) // any additional features? 
  winFeatures = "," + winFeatures
 else 
  winFeatures = "" 
 if (openPopWin.arguments.length == 6) // location specified
  winFeatures += getLocation(winWidth, winHeight, winLeft, winTop)
 else
  winFeatures += getLocation(winWidth, winHeight, d_winLeft, d_winTop)
 popWin = window.open(winURL, winName, "width=" + winWidth 
      + ",height=" + winHeight + winFeatures)
 }
function closePopWin(){  // close pop-up window if it is open 
 if (navigator.appName != "Microsoft Internet Explorer" 
   || parseInt(navigator.appVersion) >=4) //do not close if early IE
  if(popWin != null) if(!popWin.closed) popWin.close() 
 }
function getLocation(winWidth, winHeight, winLeft, winTop){
 return ""
 }
//-->

</SCRIPT>
<A href='javascript:openPopWin("/EU/consent3.html",240,190,"scrollbar", "resizable",240,190)'><FONT face="Arial, Helvetica" size=2 Color="#000000"><SPAN STYLE="background-color:#FEE505"><B>Cookies Consent Information</B></span>
</A>  
 




































</td><TD align=right bgcolor="#33A1C9" width=860>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- top home/category -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9120570912590841"
     data-ad-slot="0757326813"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</TD></TR></table>





 <style fprolloverstyle>a:hover  { color: red; background:#E6E6FA } </style>  



<table bgcolor="#33A1C9" colspan=2>











<table cellpadding="1" cellspacing="0" border="0" align=center width=910>
			<tr valign="center">
 
<td colspan=5 align=center><center><B><font Face="arial,helvetica,swiss" size="3" color="#FFD700">Free Selectors, Quizzes & Flowcharts:</B> 
</font> <font Face="arial,helvetica,swiss" size="3" color="#FFFFFF">
Take&nbsp;them.&nbsp;Make&nbsp;them.&nbsp;Rate&nbsp;them.&nbsp;Share&nbsp;them.&nbsp;Discuss&nbsp;them.</font></center>
</td></tr>
<TR>
<td valign="top" align="left" width="20%">
 <form>
<select onChange="location=this.options[this.selectedIndex].value;" style="font-family:'Arial';color:#0000FF;background-color:#D1EEEE;font-size:8pt;">
<option value="/">You can do more than visit selectors here:</option>
<option value="/DISCUSS">Post in our discussion forums</option>
<option value="/letsmakeit2.html">Make a selector quiz</option>
<option value="/4me/">Save, share & discuss your selector results</option>
<option value="/flowchart">Make a flowchart, decision tree or timeline.</option>=
</select>
</form>
 </font></td>
 
 
<td colspan=2 align=right valign="top">
<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
 <div>
  <input type="hidden" name="cx" value="partner-pub-9120570912590841:y4n90nnx897" />
  <input type="hidden" name="ie" value="ISO-8859-1" />
  <input type="text" name="q" size="25" />
  <input type="submit" name="sa" value="Search SelectSmart" style="font-family: verdana, arial, sans-serif;font-size: 12px;background-color: #D1EEEE;color: #c00;font-weight: bold;border-top: outset 2px #69c;border-right: outset 2px #069;border-bottom: outset 2px #069;border-left: outset 2px #69c; Selector Quiz"></FORM>

 </div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>  

 
</TD></tr></table> 
 
</td></tr></table>
<table width=900 bgcolor="#FFFFFF"><TR><TD>
</td></TR><TR>
<TD align=left valign=top bgcolor=#f5fbfb width=110>
 
 
 
     
<font Face="arial,helvetica,swiss" size="2"> 

<table><TR><TD>
<FONT face="Arial Narrow, Arial, Helvetica" size=1 Color="#000000">
<A href="/science.html">Animals, Wild</A>
<BR><A href="/animepop.html">Anime</A>
<BR><A href="/art.html">Art & Artists</A>
<BR><A href="/beatles.html">Beatles</A>
<BR><A href="/religion.html">Belief Systems</A>
<BR><A href="/literature.html">Books</A>
<BR><A href="/buffy.html">Buffy the Vampire Slayer</A>
<BR><A href="/cartoons.html">Cartoons</A>
<BR><A href="/celebrities.html">Celebrities</A>
<BR><A href="/charmed.html">Charmed</A>
<BR><A href="/comics.html">Comics</A>
<BR><A href="/computer.html">Computer</A>
<BR><A href="/crime.html">Crime</A>
<BR><A href="/dance.html">Dance</A>
<BR><A href="/science.html">Dinosaurs</A>
<BR><A href="/disney.html">Disney</A>
<BR><A href="/d&d.html">Dungeons &<BR>Dragons</A>
<BR><A href="/education.html">Education</A>
<BR><A href="/entertainment.html">Entertainment</A>
<BR><A href="/fashion.html">Fashion</A>
<BR><A href="/finalfantasy.html">Final Fantasy</A>
<BR><A href="/financial.html">Financial</A>
<BR><A href="/flowcharts.html">Flowcharts & Decision Trees</A>
<BR><A href="/food.html">Food & Drink</A>
<BR><A href="/foreign.html">Foreign Language</A>
<BR><A href="/friends.html">Friends &<BR>Roommates</A>
<BR><A href="/fun.html">Fun & Funny</A>
<BR><A href="/games.html">Games</A>
<BR><A href="/punk.html">Goth/Punk</A>
<BR><A href="/harrypotter.html">Harry Potter</A>
<BR><A href="/holidays.html">Holiday Related</A>
<BR><A href="/health.html">Health & Beauty</A>
<BR><A href="/history.html">History</A>
<BR><A href="/hobbies.html">Hobbies</A>
<BR><A href="/horror.html">Horror</A>
<BR><A href="/computer.html">Internet</A>
<BR><A href="/007.html">James Bond</A>
<BR><A href="/jobs.html">Job & Career</A>
<BR><A href="/lawn.html">Lawn & Garden</A>
<BR><A href="/livestock.html">Livestock</A>
<BR><A href="/lotr.html">Lord of the Rings</A>
<BR><A href="/martial.html">Martial Arts</A>
<BR><A href="/metaphysical.html">Metaphysical</A>
<BR><A href="/military.html">Military</A>
<BR><A href="/misc.html">Miscellaneous</A>
<BR><A href="/movie.html">Movie</A>
<BR><A href="/music.html">Musical Groups</A>
<BR><A href="/musical.html">Music</A>
<BR><A href="/myth.html">Mythology</A>
<BR><A href="/names.html">Names</A>
<BR><A href="/parenting.html">Parenting</A>
<BR><A href="/personality.html">Personality</A> 
<BR><A href="/pets.html">Pets</A>
<BR><A href="/philosophy.html">Philosophy</A>
<BR><A href="/places.html">Places & Travel</A> 
<BR><A href="/politics.html">Politics</A>
<BR><A href="/recreation.html">Recreation & Leisure</A>
<BR><A href="/religion.html">Religion</A> 
<BR><A href="/love.html">Romance</A>
<BR><A href="/rpg.html">Role Playing Games</A>
<BR><A href="/science.html">Science & Nature</A>
<BR><A href="/scifi.html">Science Fiction</A>
<BR><A href="/simpsons.html">Simpsons</A>
<BR><A href="/soaps.html">Soap Opera</A>
<BR><A href="/spongebob.html">SpongeBob SquarePants</A>
<BR><A href="/sports.html">Sports</A>
<BR><A href="/startrek.html">Star Trek</A>
<BR><A href="/starwars.html">Star Wars</A>
<BR><A href="/tv.html">Television</A>
<BR><A href="/theatre.html">Theatre</A>
<BR><A href="/tools.html">Tools</A>
<BR><A href="/transportation.html">Vehicles</A> 
<BR><A href="/videogames.html">Video Games</A>
<BR><A href="/weapons.html">Weapons, Combat</A>
<BR><A href="/weird.html">Weird</A>
<BR><A href="/wrestling.html">Wrestling</A>
</FONT><P></td></tr><tr><td bgcolor="#D1EEEE">
<FONT face="Arial Narrow, Arial, Helvetica" size=1 Color="#000000">
<A href="/knower.html">Knowledge Quizzes</A>
<br><A href="/pollster.html">Polls & Surveys</A></B></FONT>
</td></tr></table>
 
 
 
 
 
 
 
</td>
 
<TD align=left valign=top bgcolor="#ffffff">
 
<table ALIGN="TOP" CELLPADDING="0" CELLSAPACING="0" border="0" bordercolor="#33A1C9" bgcolor="#ffffff"><tr><TD valign=top bgcolor="#ffffff" bordercolor="#ffffff">
<center>
<!-- AddThis Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url  = location.href; addthis_title = document.title; return addthis_click(this);" target="_blank"><img src="/images/social-media-icons.png" width="160" border="0" alt="Share" /></a> <script type="text/javascript">var addthis_pub = 'selectsmart';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script><!-- AddThis Button END -->

<font face="arial,helvetica,swiss" size="1" color="#000000"><BR>

<script>
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
var month=mydate.getMonth()
var daym=mydate.getDate()
if (daym<10)
daym="0"+daym
var dayarray=new Array("Sun.","Mon.","Tues.","Wed.","Thurs.","Fri.","Sat.")
var montharray=new Array("Jan.","Feb.","March","April","May","June","July","Aug.","Sept.","Oct.","Nov.","Dec.")
document.write("<font color='000000' face='Arial'>"+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+"</font>")
</script>
</center></TD></TR></TABLE>

<TABLE BORDER=0 Valign="top" bgcolor="#FFFFFF" cellpadding=2 cellspacing=0><TR><TD bgcolor="#B81324" cellpadding=0 width=100% colspan=2><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B>Can we do better?</B></center>
</TD></TR> 
<tr><td align="center"><img src="http://www.selectsmart.com/president/2020/colortrump.jpg" align="right" height=59></td><td align="center">
<img src="http://selectsmart.com/FREE/categorypix/President.jpg" align="left" height=59></td></tr>
<tr><td colspan=2><center>
<font Face="arial,helvetica,swiss" size="2" color="#000000"><font color=#B81324><b>New!</font> <a href="http://www.selectsmart.com/president">2020 Presidential Candidate Selector</B></A></font><BR>
<font Face="arial,helvetica,swiss" size="1" color="#000000">See which potential 2020 candidate best matches your views.<hr color=#B81324></font>
</center></td></tr></table>
<CENTER>
<TABLE BORDER=0 Valign="top" bgcolor="#ff0000" cellpadding=1 cellspacing=0  width=99%><TR><TD>
<TABLE BORDER=0 Valign="top" bgcolor="#FFF000" cellpadding=1 cellspacing=0  width=100%><TR><TD bgcolor="#FFF000" cellpadding=0>
<center>
<font Face="arial,helvetica,swiss" size="3" color="#000000"><B>Selector of the moment:</B></center>
</TD></TR></TABLE>
</TD></TR></TABLE>
<TABLE BORDER=0 Valign="top" bgcolor="#ffffff" cellpadding=0><TR><TD><center>

<font face=arial,helvetica,swiss>
<SCRIPT LANGUAGE="JavaScript"> 
 
<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://javascript.internet.com -->
 
<!-- Begin
var howMany = 104
var quote = new Array(howMany+1)
quote[0]="<a href= /FREE/select.php?client=dickme ><B><font size=2 face=arial,helvetica,swiss>Random Blasphemies</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=60> <font size=1>Answer these questions to see how smart you really are. Also to see how much you really know science and especially your Bible.</font> "
quote[1]="<a href= /FREE/select.php?client=PhilosophyGuys ><B><font size=2 face=arial,helvetica,swiss>Which famous philosopher do you most agree with?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Philosophy.jpg BORDER=0 valign=top align=right height=60> <font size=1>By a professor of philosophy at Vassar College. This guide is partially tongue-in-cheek, but it does provide some insight into which great philosopher has views most similar to your own.</font> "
quote[2]="<a href= /FREE/select.php?client=BluesBrothers ><B><font size=2 face=arial,helvetica,swiss>Which of The Blues Brothers characters are you?</A></B></font><BR> <img src= http://www.selectsmart.com/bluesbrothers.png BORDER=0 valign=top align=right height=60> <font size=1>Jake Blues, just out from prison, puts together his old band to save the Catholic home where he and brother Elwood were raised. Directed by John Landis, starring John Belushi and Dan Aykroyd in the title roles.</font> "
quote[3]="<a href= /FREE/select.php?client=pokemaster ><B><font size=2 face=arial,helvetica,swiss>Pokemon Character personality quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Find out what Pokemon Character you are most like! Find out what Pokemon Character you are most like!</font> "
quote[4]="<a href= /FREE/select.php?client=narutoquiz ><B><font size=2 face=arial,helvetica,swiss>Naruto Personality Test</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Arts%20&%20Artists.jpg BORDER=0 valign=top align=right height=60> <font size=1>Naruto a popular manga in Japan XD Lets see who in the manga you might be quite close to being...?</font> "
quote[5]="<a href= /FREE/select.php?client=christiandenom ><B><font size=2 face=arial,helvetica,swiss>Christian Denomination Selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=60> <font size=1>This is the place where you can figure out where your Christian beliefs match up with. This is the simple, clear, and accurate way to examine your beliefs and figure out which Christian denomination would be most appropriate for you.</font> "
quote[6]="<a href= /FREE/select.php?client=hpcharacter ><B><font size=2 face=arial,helvetica,swiss>Which Harry Potter Character are you like?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Harry%20Potter.jpg BORDER=0 valign=top align=right height=60> <font size=1> Here is where you find out which of the characters from the Harry Potter series you have the most in common with. Also try the Hogwarts House selector.</font> "
quote[7]="<a href= /FREE/select.php?client=bleachchar ><B><font size=2 face=arial,helvetica,swiss>Which Bleach Character are you!</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Hey! The results are the characters during the Soul Society invasion thingy. I wanted to add, Hanatarou (the weak guy), but there was not enough room to add him, sorry. Enjoy, and please answer honestly!</font> "
quote[8]="<a href= /FREE/select.php?client=CafeAstrology ><B><font size=2 face=arial,helvetica,swiss>Your Ideal Lover</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Astrology.jpg BORDER=0 valign=top align=right height=60> <font size=1> This nifty tool asks you questions about your dream lover, and then pulls up the Astrology signs that best matches those ideal characteristics! Do not limit yourself to a Sun Sign -- Venus signs work well too! (For example, if your best fit is Taurus, you should be thinking of a mate with Sun in Taurus AND Venus in Taurus. Of course, this selector is for entertainment purposes. Visit CafeAstrology.com for more information about Sun signs, Venus signs, relationship Astrology, and how to get a free birth chart so you can learn all of your natal positions.</font> "
quote[9]="<a href= /FREE/select.php?client=scenekids ><B><font size=2 face=arial,helvetica,swiss>which of the scene kids are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Friends-Roommates.jpg BORDER=0 valign=top align=right height=60> <font size=1> the scene kids is our group of friends who hang together in the mornings at school.</font> "
quote[10]="<a href= /FREE/select.php?client=Wolfgirl369 ><B><font size=2 face=arial,helvetica,swiss>Are you are werewolf?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Horror.jpg BORDER=0 valign=top align=right height=60> <font size=1> I am a werewolf. If you want to know if you are one too, then take this quiz.</font> "
quote[11]="<a href= /FREE/select.php?client=Polotiks ><B><font size=2 face=arial,helvetica,swiss>The Most Comprehensive Political Quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1> The selector will be used to determine your political philosophy and party match.</font> "
quote[12] ="<a href= /FREE/select.php?client=polphil ><B><font size=2 face=arial,helvetica,swiss>European Political Ideologies</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1>Most political quizzes are geared to an American audience. Liberal means left, Conservative means right, and a whole range of European positions do not exist. This selector is intended to rank political philosophies and their subsections for you in European terms. In order for this quiz to work properly, answer with the longer term and general principles in mind. In other words, if you believe in the abolition of the private sector, answer on that basis even if you have a thousand-year timescale in mind! For those who wish to know my bias, I came out as a social liberal.</font> "
quote[13]="<a href= /FREE/select.php?client=MiraiNoAnime ><B><font size=2 face=arial,helvetica,swiss>What Anime Character are You Most Like?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>This is a selector that designates which anime character you are most like. Almost all of these characters have appeared on American television at some point. </font> "
quote[14]="<a href= /FREE/select.php?client=ihatecats ><B><font size=2 face=arial,helvetica,swiss>Which Twilight Character are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Horror.jpg BORDER=0 valign=top align=right height=60> <font size=1> I am a big fan of Stephenie Meyer book, Twilight, so I figure that I might as well make a quiz about it. :) I love Edward!</font> "
quote[15]="<a href= /FREE/select.php?client=whatpokemon ><B><font size=2 face=arial,helvetica,swiss>What Kind Of Pokemon Are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>This test will tell you which Pokemon you are most like. Click the pokemon name for a description and a pic to post on your LJ.</font> "
quote[16]="<a href= /FREE/select.php?client=ILovePJO ><B><font size=2 face=arial,helvetica,swiss>Whose demigod are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Mythology.jpg BORDER=0 valign=top align=right height=60> <font size=1> See what Greek god or goddess is your godly parent. I didn't put in Hestia, Artemis and Hera in because they are virgins or don't have demigod.</font> "
quote[17]="<a href= /FREE/select.php?client=serialkillers ><B><font size=2 face=arial,helvetica,swiss>Which serial killer are you most like?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Crime.jpg BORDER=0 valign=top align=right height=60> <font size=1> Answer questions to see which killer you are like.</font> "
quote[18]="<a href= /FREE/select.php?client=Mew020 ><B><font size=2 face=arial,helvetica,swiss>What pokemon are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Personality test.</font> "
quote[19]="<a href= /FREE/select.php?client=hahmo ><B><font size=2 face=arial,helvetica,swiss>Which anime hair color and style would you have?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>In anime, hair can be green, blue, pink, you-name-it, and no one seems to mind. ^_^ In addition, anime hair usually defies the laws of physics - and always stays neat! The hair color and lenght often has a connection to the character personality, too. So, which one of the imaginative colours and styles would you have, if you were an anime character? Take this test to find out!</font> "
quote[20]="<a href= /FREE/select.php?client=sortinghat ><B><font size=2 face=arial,helvetica,swiss>What is your Hogwarts House?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Harry%20Potter.jpg BORDER=0 valign=top align=right height=60> <font size=1> Forget all that zodiac stuff... If you have ever read any of the Harry Potter books, you will know that the true evaluation of your character is which of the houses at Hogwarts Academy you belong to. So try on the Sorting Hat and find out. Or, take this test. Whichever is convenient.</font> "
quote[21]="<a href= /FREE/select.php?client=animeeyes ><B><font size=2 face=arial,helvetica,swiss>Which anime eye type are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1> This selector directs you to your best anime eyes result.</font> "
quote[22]="<a href= /FREE/select.php?client=5lovelanguages ><B><font size=2 face=arial,helvetica,swiss>Which expression of love is right for you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Personality.jpg BORDER=0 valign=top align=right height=60> <font size=1> There are multiple ways for couples to express and receive love. This selector quiz is designed to identify your love style.</font> "
quote[23]="<a href= /FREE/select.php?client=torture_devices ><B><font size=2 face=arial,helvetica,swiss>What Torture Method Would You Be?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Crime.jpg BORDER=0 valign=top align=right height=60> <font size=1> If you were a torture method (or an inquisitor- executioner), which do you think you would use? The Rack? The Iron Maiden? The Pear?</font> "
quote[24]="<a href= /FREE/select.php?client=anitablake ><B><font size=2 face=arial,helvetica,swiss>Which Anita Blake: Vampire Hunter Character Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Books.jpg BORDER=0 valign=top align=right height=60> <font size=1> Find out which character you are like from the Anita Blake: Vampire Hunter novels.</font> "
quote[25]="<a href= /FREE/select.php?client=seussical ><B><font size=2 face=arial,helvetica,swiss>Which Seussical the Musical character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Entertainment.jpg BORDER=0 valign=top align=right height=60> <font size=1> If you were a character from Seussical, who would you be? Take this quiz and find out!</font> "
quote[26]="<a href= /FREE/select.php?client=watcher1 ><B><font size=2 face=arial,helvetica,swiss>Which martial art is right for you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Martial%20Arts.jpg BORDER=0 valign=top align=right height=60> <font size=1>Is it karate, judo, jujitsu, akido or one of twenty other martial arts that is right for you?</font> "
quote[27]="<a href= /FREE/select.php?client=athena ><B><font size=2 face=arial,helvetica,swiss>What is your Political Ideology?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1> This test is designed to give you a broad perspective on where you stand in the political spectrum.</font> "
quote[28]="<a href= /FREE/select.php?client=KawaiiAnimeQuiz ><B><font size=2 face=arial,helvetica,swiss>Anime Boyfriend Quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1> Who would be your best match?</font>"
quote[29]="<a href= /FREE/select.php?client=animegirlpower ><B><font size=2 face=arial,helvetica,swiss>What Anime Girl Are You Most Like?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Ok, so I am bored. And...Someone already prolly made something like this, but I am doing this thingy MY way. O.o; This selector is to tell you what Anime/Manga girl you are most like, and sorry I do not have a lot of different shows. I have not seen that much anime. </font> "
quote[30]="<a href= /FREE/select.php?client=familyguytvshow ><B><font size=2 face=arial,helvetica,swiss>which family guy character are you????</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/TV.jpg BORDER=0 valign=top align=right height=60> <font size=1>have you ever wondered which family guy character you are most like?? Stewie, Lois or Brian. this is your chance to find out</font> "
quote[31]="<a href= /FREE/select.php?client=InuYasha-Quiz ><B><font size=2 face=arial,helvetica,swiss>InuYasha Personality Quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Welcome to my InuYasha personality quiz! See which character your more like then visit my site to read about the characters!</font> "
quote[32]="<a href= /city ><B><font size=2 face=arial,helvetica,swiss>What city should you live in?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Travel.jpg BORDER=0 valign=top align=right height=60> <font size=1> This selector features over 300 US metropolitan areas. These are the major American population centers combining neighboring cities and surrounding suburbs. More than 80 percent of Americans live in these metro areas. </font> "
quote[33]="<a href= /FREE/select.php?client=political ><B><font size=2 face=arial,helvetica,swiss>Political Party</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1> This selector will help you decide on which party matches your opinions best. Although it was developed by centrist.org, the selector is objective.</font> "
quote[34]="<a href= /FREE/select.php?client=purses ><B><font size=2 face=arial,helvetica,swiss>Handbag Selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=60> <font size=1> What sort of purse is right for you?</font> "
quote[35]="<a href= /FREE/select.php?client=bras ><B><font size=2 face=arial,helvetica,swiss>Bra Selector</A></B></font><BR> <img src= http://selectsmart.com/FREE/images/bra.jpg BORDER=0 valign=top align=right height=60> <font size=1> What sort of bra is right for you?</font> "
quote[36]="<a href= /FREE/select.php?client=fsoniccharacter ><B><font size=2 face=arial,helvetica,swiss>WHICH SONIC CHARACTER ARE YOU?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Take this simple test and discover which Sonic character you are most like!</font> " 
quote[37]="<a href= /FREE/select.php?client=friendschrcter ><B><font size=2 face=arial,helvetica,swiss>What Friends Character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/TV.jpg BORDER=0 valign=top align=right height=60> <font size=1> Chandler Bing, Monica Geller, Joey Tribbiani, Phoebe Buffay, Rachel Green or Ross Geller? </font>"
quote[38]="<a href= /FREE/select.php?client=ravenritings ><B><font size=2 face=arial,helvetica,swiss>If You Were A Drug, What Would You Be?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Crime.jpg BORDER=0 valign=top align=right height=60> <font size=1> Come on, you know you have a persuasive manner about you that is simply irresistable. Do this quiz and find out exactly what drug you would be if you were a drug! *tis a fun informative view on drugs</font> "
quote[39]="<a href= /FREE/select.php?client=AAPDP ><B><font size=2 face=arial,helvetica,swiss>Are You Atheist, Agnostic, Pantheist, Deist, Pagan or what? Yes/No version</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=60> <font size=1>Find out where you stand among a confusing list of isms. </font> "
quote[40]="<a href= /FREE/select.php?client=no ><B><font size=2 face=arial,helvetica,swiss>POLITICAL PHILOSOPHY--determine your philosophy</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1>Please take this quiz to find your political philosophy according to classical, consistent definitions. Collectivist, liberal, new left and new right.</font> "
quote[41]="<a href= /FREE/select.php?client=iwannahotguy ><B><font size=2 face=arial,helvetica,swiss>How Are You Good-Looking--Guys Only? </A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Weird.jpg BORDER=0 valign=top align=right height=60> <font size=1>Hey, as a girl, i just thought i could maybe help you guys find out in what way you are good looking. you do not have to agree with me though, do not worry, your true love will think you are hot no matter what you look like.</font> "
quote[42]="<a href= /FREE/select.php?client=opcharacter ><B><font size=2 face=arial,helvetica,swiss>One Piece Character Quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Ever wonder what One Piece character you were the most like? Well, now it is time to find out. Let me, some person who never met you, tell you what character you are most like. XD Keep in mind, this test is for the good guys.</font> "
quote[43]="<a href= /FREE/select.php?client=imacsarah ><B><font size=2 face=arial,helvetica,swiss>Are you a Republican or a Democrat?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1> Find out if you are right-wing, left-wing, conservative, liberal, or totally wacky.</font> "
quote[44]="<a href= /FREE/select.php?client=MIOHIO ><B><font size=2 face=arial,helvetica,swiss>Which D.N Angel Character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Find out which D.N Angel character you are.</font> "
quote[45]="<a href= /FREE/select.php?client=FrozenTears ><B><font size=2 face=arial,helvetica,swiss>What Anime Character would you look like? For Girls</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1> This anime selector directs you to the best result.</font> "
quote[46]="<a href= /FREE/select.php?client=those ><B><font size=2 face=arial,helvetica,swiss>What job is right for you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Career.jpg BORDER=0 valign=top align=right height=60> <font size=1>Looking for a job? Find which one is best for you.</font> "
quote[47]="<a href= /FREE/select.php?client=clarence ><B><font size=2 face=arial,helvetica,swiss>What perfume best suits your personality?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Health-Beauty.jpg BORDER=0 valign=top align=right height=60> <font size=1> This beauty selector directs you to the best result.</font> "
quote[48]="<a href= /FREE/select.php?client=Yu_Gi_Oh ><B><font size=2 face=arial,helvetica,swiss>Which Yu Gi Oh Character Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Finally. Now you can take a test on which Yu Gi Oh character that -you are- most like. Have fun minna-san.</font> "
quote[49]="<a href= /FREE/select.php?client=blackmagic123 ><B><font size=2 face=arial,helvetica,swiss>Which patronus are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Harry%20Potter.jpg BORDER=0 valign=top align=right height=60> <font size=1>In Harry Potter each person has a specific animal that comes out as a patronus. To find out your take this selector.</font> "
quote[50]="<a href= /FREE/select.php?client=animeg ><B><font size=2 face=arial,helvetica,swiss>Which hot anime girl would warm you up?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Well?</font> "
quote[51]="<a href= /FREE/select.php?client=naruto ><B><font size=2 face=arial,helvetica,swiss>The Naruto Character Selector.</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Naruto is the super cool ninja manga that totally popular in Japan. Which character are YOU most like? </font> "
quote[52]="<a href= /FREE/select.php?client=FFSeven ><B><font size=2 face=arial,helvetica,swiss>Which Final Fantasy VII character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Final-Fantasy.jpg BORDER=0 valign=top align=right height=60> <font size=1>This is just a fun selector to see which character from Final Fantasy VII you are most like. I made it because I love this game. XD I made banners too so you can display your result wherever you wish. Thanks for using my selector.</font> "
quote[53]="<a href= /FREE/select.php?client=friedcheese ><B><font size=2 face=arial,helvetica,swiss>Which Sweeney Todd Character Are You???</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Entertainment.jpg BORDER=0 valign=top align=right height=60> <font size=1> muahahaha.</font> "
quote[54]="<a href= /FREE/select.php?client=purses ><B><font size=2 face=arial,helvetica,swiss>Handbag Selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=60> <font size=1> What sort of purse is right for you?</font> "
quote[55]="<a href= /FREE/select.php?client=test01 ><B><font size=2 face=arial,helvetica,swiss>Which Firearm are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Weaponry.jpg BORDER=0 valign=top align=right height=60> <font size=1> This weaponry selector directs you to the best result. </font> "
quote[56]="<a href= /FREE/select.php?client=mentalage ><B><font size=2 face=arial,helvetica,swiss>What is your mental age?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Personality.jpg BORDER=0 valign=top align=right height=60> <font size=1> Want to find out your mental age.</font> "
quote[57]="<a href= /FREE/select.php?client=CrazyCoasterCo ><B><font size=2 face=arial,helvetica,swiss>Which Lion King Character Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Disney.jpg BORDER=0 valign=top align=right height=60> <font size=1> Lion King Take this quiz to find out which character from The Lion King you most resemble. Created completely by Brenden Delzer.</font> "
quote[58]="<a href= /FREE/select.php?client=dragoonchar ><B><font size=2 face=arial,helvetica,swiss>Which Legend of Dragoon Character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Video%20Games.jpg BORDER=0 valign=top align=right height=60> <font size=1> Take this test to find out which character you are from Sony awesome video game, Legend of Dragoon. (Duh, really?)</font> "
quote[59]="<a href= /FREE/select.php?client=hairband ><B><font size=2 face=arial,helvetica,swiss>Which 80s Hair Band Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Musical-Groups.jpg BORDER=0 valign=top align=right height=60> <font size=1>Spray on a little extra Aquanet and pull some leather chaps over those jeans. find out which pretty, hard-rocking 80s hair band you are.</font> "
quote[60]="<a href= /FREE/select.php?client=reallove ><B><font size=2 face=arial,helvetica,swiss>The  Which Celebrity Would You Date?  Quiz</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Celebrities.jpg BORDER=0 valign=top align=right height=60> <font size=1>Hello. The purpose of this quiz is to find out which celebrity you would most likely date.</font> "
quote[61]="<a href= /FREE/select.php?client=smood ><B><font size=2 face=arial,helvetica,swiss>Choosing a Political Party</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1>This is a selector to help you identify yourself with a political party based on current issues. Please enjoy.</font> "
quote[62]="<a href= /FREE/select.php?client=narutoanime ><B><font size=2 face=arial,helvetica,swiss>Naruto character selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Which Naruto character are you most similar to? Take this super-accurate test, to find out.</font> "
quote[63]="<a href= /FREE/select.php?client=dem_or_rep ><B><font size=2 face=arial,helvetica,swiss>Democrat or Republican?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=60> <font size=1> The purpose of this selector is to tell you which you are most like: democrat, or republican.</font> "
quote[64]="<a href= /FREE/select.php?client=deadlysin ><B><font size=2 face=arial,helvetica,swiss>Deadly Sin?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Personality.jpg BORDER=0 valign=top align=right height=60> <font size=1>Which of the seven deadly sins are you? Take this test to find out...</font> "
quote[65]="<a href= /FREE/select.php?client=dragonballzchar ><B><font size=2 face=arial,helvetica,swiss>Which Dragonball Z Character Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>Yo, this is my first quiz i have made so sorry if it is not too good. This is a fun selector for Final Fantasy VIII fans to find out which character their personality most resembles. Enjoy.</font> "
quote[66]="<a href= /FREE/select.php?client=seadramon ><B><font size=2 face=arial,helvetica,swiss>Which Digimon Frontier Character are you most like?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>So. you want to know which Digimon Frontier Character you are? Well take the test and find out.</font> "
quote[67]="<a href= /FREE/select.php?client=paganreligion ><B><font size=2 face=arial,helvetica,swiss>Which Pagan Path Do You Follow?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=60> <font size=1> This religion selector directs you to the best result. </font> "
quote[68]="<a href= /FREE/select.php?client=bier ><B><font size=2 face=arial,helvetica,swiss>What Type Of Beer Should I Drink?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Beer%20&%20Breweries.jpg BORDER=0 valign=top align=right height=60> <font size=1>Select from 25 types of beer. There are now more beers available than ever thanks to micro-breweries in recent decades.</font> "
quote[69]="<a href= /bestcollege ><B><font size=2 face=arial,helvetica,swiss>Where should you go to college?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Education.jpg BORDER=0 valign=top align=right height=60> <font size=1>Should you go to a public college or a private college?  Maybe a two-year college? Discover the appropriate one from hundreds of top-rated colleges.</font> "
quote[70]="<a href= /FREE/select.php?client=katty ><B><font size=2 face=arial,helvetica,swiss>Teenage Clothing Style Stereotyper</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=60> <font size=1> This selector allows you to figure out what stereotypical teen clothing category you fall in i.e. punk, goth, emo,raver, prep, etc. This is not serious.</font> "
quote[71]="<a href= /FREE/select.php?client=charmedp4 ><B><font size=2 face=arial,helvetica,swiss> Which Charmed Character Are You? </A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Charmed.jpg BORDER=0 valign=top align=right height=60> <font size=1>Which Charmed One are you test. Take the test to find out which charmed character you are.</font> "
quote[72]="<a href= /FREE/select.php?client=marijuana ><B><font size=2 face=arial,helvetica,swiss>Marijuana selector</A></B></font> <img src= http://www.selectsmart.com/president/joint2.png BORDER=0 valign=top align=right height=40>  <font size=1> Caution: Marijuana (cannabis) has psychoactive and physiological effects: Altered perception & mood, physical & neurological effects, increased heart rate, lowered blood pressure, impairment of memory, coordination, and concentration. Marijuana cultivation, possession and distribution is widely illegal. Check local laws. </font> "
quote[73]="<a href= /FREE/select.php?client=IntoYou ><B><font size=2 face=arial,helvetica,swiss>Is He Into You? How To Know When A Guy Likes A Girl</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Love.jpg BORDER=0 valign=top align=right height=60> <font size=1> So many of my girlfriends have problems figuring out whether the guy they are interested in is into them. I have the same problem myself. but now I just ask myself these questions to see whether I am wasting my time. Are YOU wasting YOUR time? NOTE: If a question is not applicable select no opinion.</font> "
quote[74]="<a href= /FREE/select.php?client=narkia ><B><font size=2 face=arial,helvetica,swiss>naruto personality quiz-genin selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>which one of the talented konoha genin are you?</font> "
quote[75]="<a href= /FREE/select.php?client=warhammer40k ><B><font size=2 face=arial,helvetica,swiss>Warhammer 40K Army Selector</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Games%20&%20Toys.jpg BORDER=0 valign=top align=right height=60> <font size=1> For all of you who DO NOT know of Warhammer 40,000 (40K), it is a miniatures wargame created by Games Workshop. This selector will choose the army you would best be suited to command. All names included herein are copyrights of Games Workshop. Have fun.</font> "
quote[76]="<a href= /FREE/select.php?client=Your_Fashion ><B><font size=2 face=arial,helvetica,swiss>What is Your Own Fashion Style?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=60> <font size=1> This fashion selector directs you to the best result. </font> "
quote[77]="<a href= /FREE/select.php?client=perrault ><B><font size=2 face=arial,helvetica,swiss>Perrault's Fairy Tales</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Literature.jpg BORDER=0 valign=top align=right height=60> <font size=1> Which tale of Perrault's Tales and Stories of the Past decribes you the best? .</font> "
quote[78]="<a href= /FREE/select.php?client=www.hcrealms.cm ><B><font size=2 face=arial,helvetica,swiss>Which Marvel Super Hero Are You?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Comics.jpg BORDER=0 valign=top align=right height=60> <font size=1> What Marvel hero are you most like?</font> "
quote[79]="<a href= /FREE/select.php?client=Akatsuki ><B><font size=2 face=arial,helvetica,swiss>Which Akatsuki Character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1>I might add the leader and the unnamed member later if I know them better.</font> "
quote[80]="<a href= /FREE/select.php?client=kogal ><B><font size=2 face=arial,helvetica,swiss>What type of kogal are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=60> <font size=1>Kogals are a subculture of girls and young women in urban Japan. They are characterized by high disposable incomes and unique tastes in fashion, music, and social activity. Kogals are known for wearing platform boots and microskirts, copious amounts of makeup, hair coloring (usually blond), artificial suntans, school uniforms, and designer accessories. </font> "
quote[81]="<a href= /FREE/select.php?client=tatyana.com ><B><font size=2 face=arial,helvetica,swiss>Which Greek God/Goddess are you most like? </A></B></font><BR> <img src= http://selectsmart.com/FREE/categorypix/Mythology.jpg BORDER=0 valign=top align=right height=60> <font size=1>I made this quiz because I am a great fan of percy jackson and know a lot about the greek gods. Enjoy! </font> "
quote[82]="<a href= /FREE/select.php?client=dinucci ><B><font size=2 face=arial,helvetica,swiss>What digimon would you be?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Video%20Games.jpg BORDER=0 valign=top align=right height=60> <font size=1>What digimon would best fit as your partner?</font> "
quote[83]="<a href= /dogfood ><B><font size=2 face=arial,helvetica,swiss>Dog Food Selector</A></B></font><BR> <img src= http://selectsmart.com/FREE/categorypix/Pet%20Care.jpg BORDER=0 valign=top align=right height=60> <font size=1>Find the dog food most appropriate for your preferences and the age, weight, health of your dog.</font> "
quote[84]="<a href= /FREE/select.php?client=philos ><B><font size=2 face=arial,helvetica,swiss>Choose your favorite metaphysician</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Philosophy.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created philosophy selector. </font> "
quote[85]="<a href= /FREE/select.php?client=christiandenom ><B><font size=2 face=arial,helvetica,swiss>Christian Denomination Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created religion selector. </font> "
quote[86]="<a href= /FREE/select.php?client=DungeonsDragons ><B><font size=2 face=arial,helvetica,swiss>D&D Alignment Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Dungeons%20&%20Dragons.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created Dungeons and Dragons selector. </font> "
quote[87]="<a href= /FREE/select.php?client=ilikestuff ><B><font size=2 face=arial,helvetica,swiss>Do your parents like you?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Weird.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created weird selector. </font> "
quote[88]="<a href= /FREE/select.php?client=foodanddrink1 ><B><font size=2 face=arial,helvetica,swiss>Drink Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Food%20&%20Beverages.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created food and beverages selector. </font> "
quote[89]="<a href= /FREE/select.php?client=judaismselector ><B><font size=2 face=arial,helvetica,swiss>Judaism Sect Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created religion selector. </font> "
quote[90]="<a href= /FREE/select.php?client=drugs ><B><font size=2 face=arial,helvetica,swiss>Recreational drug selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Weird.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created weird selector. </font> "
quote[91]="<a href= /FREE/select.php?client=RPGRACE ><B><font size=2 face=arial,helvetica,swiss>RPG Race Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Role%20Playing%20Games.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created role playing games selector. </font> "
quote[92]="<a href= /FREE/select.php?client=carmencortez ><B><font size=2 face=arial,helvetica,swiss>Spy Kids Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Movies.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created movie selector. </font> "
quote[93]="<a href= /FREE/select.php?client=truefaith ><B><font size=2 face=arial,helvetica,swiss>Theological Outlook Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Religion.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created religion selector. </font> "
quote[94]="<a href= /FREE/select.php?client=whyamidoingthis ><B><font size=2 face=arial,helvetica,swiss>Travel Selector</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Travel.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created travel selector. </font> "
quote[95]="<a href= /FREE/select.php?client=wepsel ><B><font size=2 face=arial,helvetica,swiss>Weapon that suits you</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Weaponry.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created weaponry selector. </font> "
quote[96]="<a href= /FREE/select.php?client=dinonerd300 ><B><font size=2 face=arial,helvetica,swiss>What dinosaur are you?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Dinosaurs.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created dinosaur selector. </font> "
quote[97]="<a href= /FREE/select.php?client=myjesssite ><B><font size=2 face=arial,helvetica,swiss>What item of clothing are you?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Fashion.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created fashion selector. </font> "
quote[98]="<a href= /FREE/select.php?client=a1b2c3d4 ><B><font size=2 face=arial,helvetica,swiss>What kind of Geek Stereotype are you</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Weird.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created weird  selector. </font> "
quote[99]="<a href= /FREE/select.php?client=ufcfighter ><B><font size=2 face=arial,helvetica,swiss>What UFC fighter are you?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Martial%20Arts.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created martial arts selector. </font> "
quote[100]="<a href= /FREE/select.php?client=economic ><B><font size=2 face=arial,helvetica,swiss>Which economic school do you belong to?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Politics.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created politics selector. </font> "
quote[101]="<a href= /FREE/select.php?client=mequiz ><B><font size=2 face=arial,helvetica,swiss>Which Millenium Item Should You Own?</A></B></font> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=40>  <font size=1> A member-created anime selector. </font> "
quote[102]="<a href= /FREE/select.php?client=WhatAnimalRU ><B><font size=2 face=arial,helvetica,swiss>What type of animal would you be if you were not human?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Animals,%20Wild.jpg BORDER=0 valign=top align=right height=60> <font size=1> Answer these questions truthfully. and the fates will determine what animal you would be if you were not human. Actually, I will. Put everything in truthfully, or the wrong animal will be selected.</font> "
quote[103]="<a href= /FREE/select.php?client=Haru ><B><font size=2 face=arial,helvetica,swiss>What Fruit Basket Character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Anime.jpg BORDER=0 valign=top align=right height=60> <font size=1> What guy are girl from Fruit Basket are you like take the test and find out! ^_~</font> "
quote[104]="<a href= /FREE/select.php?client=merlinus ><B><font size=2 face=arial,helvetica,swiss>What Fire Emblem 7 character are you?</A></B></font><BR> <img src= http://SelectSmart.com/FREE/categorypix/Video%20Games.jpg BORDER=0 valign=top align=right height=60> <font size=1> We all know that Fire Emblem 7 (the first released in the US) is a great game. Let us see who we match up with, hmm?</font> "

function rndnumber(){
var randscript = -1
while (randscript < 0 || randscript > howMany || isNaN(randscript)){
randscript = parseInt(Math.random()*(howMany+1))
}
return randscript
}
quo = rndnumber()
quox = quote[quo]
document.write(quox)
// End -->
</SCRIPT></font> 
 
<!-- Script Size: 3.69 KB -->
 
 </font>
 
</td></tr></table>

<TABLE BORDER=0 Valign="top" bgcolor="#ffffff"><TR><TD bgcolor="#458B00" width=100%><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B>Big Decisions Selectors</B></center>
</TD></TR> 
<tr><TD><B><font Face="arial,helvetica,swiss" size="1" color="#458B00"><center>Some decisions are a matter of money. Some decisions matter more than money.</center></font></B>
</TD></TR> 
<TR width=100%><td>
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/bestcollege" target="_blank"><b>Which College Is Right For You?</B></A><img src="/collegemajor/college.jpg" BORDER="0" align="right" valign="bottom" height="50" alt="SelectSmart.com"><font Face="arial,helvetica,swiss" size="1" color="#000000"><br>We've listed over 900 of the best post-secondary schools in America. Find the one best suited for you.<BR></font>

<HR color="#458B00">

<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/collegemajor" target="_blank"><b>College Major Selector</B></A>

<img src="/FREE/categorypix/Education.jpg"  BORDER="0" align="right" valign="bottom" height="50" alt="SelectSmart.com">
<font Face="arial,helvetica,swiss" size="1" color="#000000">
<br>Which major is most appropriate for your SAT scores, interests and goals?<BR></font>
 
<HR color="#458B00">

<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/camera/" target="_blank"><B>Camera Calculator</A></B><BR></font>
 <img src="/SLR/slr.jpg" BORDER="0" align="right" valign="top" height="60" alt="SelectSmart.com">
<font Face="arial,helvetica,swiss" size="1" color="#000000">Select the right camera for your needs at a discounted price. Newly updated with more camera bargains.<BR></font>
<HR color="#458B00"><a href="/city/ "><img src="/city/neighborhood.jpg" BORDER="0" align="right" valign="top" height="75" alt="SelectSmart.com"></A>
<font Face="arial,helvetica,swiss" size="2" color="#000000"><a href="/city"><font Face="arial,helvetica,swiss" size="2" color="#000000"><b>Which US City Should You Live In?</B></A><BR>
<font Face="arial,helvetica,swiss" size="1" color="#000000">Over 300 metro areas in which more than 80% of America lives are included in <a href="/city">this selector</A>.</font>
<HR color="#458B00">

<img name="rImage" src="/1.jpg" align=right height=70><font size="2" color="#000000" Face="arial,helvetica,swiss">
<B><a href="/religion">Spiritual Belief System Selector</a></font></B><BR><font Face="arial,helvetica,swiss" size="1" color="#000000">This religion selector answers "What's my spiritual path?"</font>


</TD></TR> 
</table>




<table>
<TR Valign="top" width=100%><TD bgcolor="#000000" width=100%><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFF00"><B> Help Wanted...</B></center>
</TD></TR>
<tr><td>
<font Face="arial,helvetica,swiss" size="2" color="#000000"><a href="/topjobs.html"><img src="/images/dollargeorge.jpg" BORDER="0" align="right" valign="bottom" height="50" alt="SelectSmart.com"></A>
<font Face="arial,helvetica,swiss" size="1" color="#000000">...across America. <BR>
<font size=2><a href="/topjobs.html"><B>Career Selector</A></B></font><BR>The best jobs for your aptitude, talents and education.
<BR>
<font size=2><a href="/hsjobs"><B>Career Selector For People With Just A High School Diploma</A></B></font><BR>The best paying jobs for people who didn't go to college.<BR></font></div>

<P>

</td></tr></table> 
 


<table border=1 bordercolor="#33A1C9" cellpadding=0 cellspacing=0><TR width=100%><TD bgcolor="#33A1C9" width=100% cellpadding=0 cellspacing=0><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B>Popular Favorites</B></center>
</TD></TR>
<tr><td bgcolor=#FFFFFF cellpadding=0 cellspacing=0 width=100%>
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/dietplans">
<img src="/ads/exercise.png" BORDER="0" align="left" valign="top" height="78" alt="SelectSmart.com"></A>
<a href="/dietplans"><B>Diet Plan Selector</B></a></font>
<BR><font Face="arial,helvetica,swiss" size="1" color="#000000">Your 24 best weight loss diet options</font>
</td></tr><TR><TD align=right>
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/dog">
<img src="/FREE/categorypix/Dogs.jpg" BORDER="0" align="right" valign="bottom" height="78" alt="SelectSmart.com"></A>
<a href="/dog"><B>Dog Breed Selector</B></a></font><font Face="arial,helvetica,swiss" size="1" color="#000000">
<BR>Includes the latest designer cross-breeds.<BR></font>
</TD></tr></table>


<P>



<TABLE BORDER=0 Valign="top" width="100%"><TR Valign="top" width="100%"><TD Valign="top" bgcolor="#000000" width="100%">
<font Face="arial,helvetica,swiss" size="3" color="#ffdd06"><B><center>What is SelectSmart?</center></B> </TD></TR></TABLE>
<a href="https://www.youtube.com/watch?v=cpTE1g-Y4M4" target="_blank"><img src="http://www.selectsmart.com/ads/evanvideo.png"></a>
<a href="https://www.youtube.com/watch?v=cpTE1g-Y4M4" target="_blank"><font Face="arial,helvetica,swiss" size=1>Short video explains SelectSmart.</font></a>
<font Face="arial,helvetica,swiss" size="1" color="#000000"><P></center>
According to the <a href="/kudos.html">Chicago Tribune</A>, "Your intelligence, personality-type, tastes, foibles and philosophical inclinations -- all will be revealed! -- along with the even more significant insights, such as which breed of dog, snack food and Simpsons character you most closely resemble: If the Delphic Oracle had a Web site it would be www.SelectSmart.com, for therein are tests, or 'selectors' aplenty to afford even the most alienated among us an opportunity to 'know thyself.'"
</font>


 
</td><TD valign=top bordercolor="#ffffff">
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<table><TR><TD valign=top valign=top bgcolor="#ffffff">
 
 
 

</td><TD width=472 valign=top bgcolor="#ffffff" bordercolor="#ffffff">
 
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<table bgcolor="#ffffff" bordercolor="#ffffff"><tr><TD valign=top>
 
 
 
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<center>
 
 
<TABLE border=1 bordercolor=#D1EEEE Valign="top" cellspacing=0 cellpadding=0 WIDTH="470"><TR><TD colspan=4 Valign="top" bgcolor="#000000" WIDTH="470">
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B><center>Newest, Recently Rated & Member Comments:</center></B> </TD></TR>
<TR><TD bgcolor=#D1EEEE>
 
<font Face="arial,helvetica,swiss" size="2" color="#ff0000">
<A href="/toprate.html" target="FRAME1"><CENTER>Top Rated</a></center></td><td>
<font Face="arial,helvetica,swiss" size="2" color="#ff0000">
<A href="/rating/votes.php" target="FRAME1"><CENTER>Most Recently Rated</a></center></td><td bgcolor=#D1EEEE>
<font Face="arial,helvetica,swiss" size="2" color="#ff0000">
<A href="/rating/NewestYesNoQuiz.php" target="FRAME1"><CENTER>Newest Selectors</a></center></td></tr>
 
 
 
<tr><td>
<font Face="arial,helvetica,swiss" size="2" color="#ff0000">
<A href="/PROpages.html/" target="FRAME1"><CENTER>Staff Created</a></center></td>
<td bgcolor=#D1EEEE><font Face="arial,helvetica,swiss" size="2" color="#ff0000">
<A href="/4me/fc.php" target="FRAME1"><CENTER>Reviews & Comments</a></center></td><td>
<A href="/4me/flowsearch.php/" target="FRAME1"><CENTER><font Face="arial,helvetica,swiss" size="2" color="#ff0000"><CENTER>Flowcharts</font></a></center></td></tr>
 
<tR>
<tD colspan=4 VALIGN=TOP BGCOLOR=#FFFFFF HEIGHT="308" WIDTH="560">
<iframe name="FRAME1" src="/rating/votes.php" width="498" height="310" frameborder="0"></iframe> 
 
 
 
 
</tD>
</tR>
</TABLE></div>
<table WIDTH="465" border=0 cellpadding=1 cellspacing=1><tr><td valign=top align=left>







<TABLE BORDER=0 Valign="top" width="100%"><TR Valign="top" width="100%"><TD Valign="top" bgcolor="#000000" width="100%">
<font Face="arial,helvetica,swiss" size="3" color="#ffe379"><b><center>From Our Vault</center></font></b></TD></TR></TABLE>
 


 

<table><TR><TD align="left" Valign="top">
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/philosophy/"><img src="/FREE/categorypix/Philosophy.jpg" BORDER="0" align="right" valign="top" height="78" alt="SelectSmart.com"></A>
<a href="/philosophy"><B>Which Noted Philosopher Do You Resemble?</B></a></font><font Face="arial,helvetica,swiss" size="1" color="#000000"><BR>The questions reflect the dilemmas that have captured the attention of history's most significant ethical philosophers.<BR></font> 
</TD></TR> 
 <TR><TD>




                    


<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home page 300x600 -->
<ins class="adsbygoogle"
   style="display:inline-block;width:300px;height:600px"
   data-ad-client="ca-pub-9120570912590841"
   data-ad-slot="6749448642"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
 
<P>
<table><tr><td>
<font Face="arial,helvetica,swiss" size="2" color="#000000" color="brown"><b><a href="/pastlives"><img src="/statue.png" BORDER="0" valign="top" align="right" hspace="0" WIDTH="88" alt="coin">Which Historical Figure Were You In A Past Life?</A></B></font>
<br>
<font Face="arial,helvetica,swiss" size="1" color="#000000">Who in the pantheon of influential and notorious people from world history shares your traits, habits and foibles? </font>
</font> 

</td></tr>



</TD></TR></table>

 </TD></TR></table>




 
 
</td><td valign=top align=left>
 
<TABLE BORDER=0 Valign="top" width=100% cellpadding=0 cellspacing=0><TR><TD bgcolor="#000550" width=100%><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B>What Type Of Electronic Device Do You Want?</B></center>
</TD></TR>
<TR><TD>
<table width=100%  cellpadding=0 cellspacing=0><TR><TD  bgcolor="#DEDEDE" width=100%>
<font Face="arial,helvetica,swiss" size="2" color="#000000">
&nbsp; <A href="/TV"> <img src="/camera/radiocamera.png"
width=10 border=0> A big screen TV.</A>
<br>
&nbsp; <A href="/desktop"> <img src="/camera/radiocamera.png"
width=10 border=0> A desktop computer.</A>
<br>
&nbsp; <A href="/tablet"><img src="/camera/radiocamera.png"
width=10 border=0> A tablet computer.</A>
<br>
&nbsp; <A href="/smartphones"><img src="/camera/radiocamera.png"
width=10 border=0> A smartphone.</A>
<br>
&nbsp; <A href="/laptops"><img src="/camera/radiocamera.png"
width=10 border=0> A laptop or chromebook.</A>
</font> 
 </td></tr></table>
 </td></tr></table>
<P>

<TABLE BORDER=0 Valign="top" bgcolor="#ffffff"><TR><TD bgcolor="#B22222" width=100%><center>
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B>Updated Buyers' Guide:</B></center>
</TD></TR> 

<TR width=100%><td border=1 bordercolor=#000088>
<a href="/runningshoes">
<img src="/runningshoes/marathoners.jpg" width=80 border=0 valign=top align=right></a>
<font Face="arial,helvetica,swiss" size="2" color="#000000"><a href="/runningshoes"><B>Which running shoe is best for me?</b></a><br></font>
<font Face="arial,helvetica,swiss" size="1" color="#000000">
For this running shoe selector we have selected and compared over 250 excellent shoes which have appeared on multiple "top rated" lists.</font>



</td></tr></table> 

<P>
<TABLE BORDER=0 Valign="top" width="100%"><TR Valign="top" width=100%><TD Valign="top" bgcolor="#000000" width=100%><center>
<font Face="arial,helvetica,swiss" size="3" color="#fff000"><B>Editor Recommends:</B></center>
</TD></TR>
 <TR><td><font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/cheese"><B>Choose your cheese, please!</A></B><BR>
Select from more fifty cheeses that are commonly found in American grocery stores and gourmet shops.
 
<BR><a href="/WINE"><B>Wine Matcher</A></B><BR>
What was the name of that wine? Which wine is right for me? Which is the best wine?
 
<BR><img src="/FREE/categorypix/Beer%20&%20Breweries.jpg" BORDER=0 valign=top align=right height=80>
<a href="/FREE/select.php?client=bier"><B>What Type Of Beer Should I Drink?</A></B><BR>
Beer is the world's favorite alcoholic beverages. 

</td></tr>
<tr><td valign="top" align="left">



</td></tr></table>




 

<TABLE BORDER=0 Valign="top" width="100%"><TR Valign="top" width="100%"><TD Valign="top" bgcolor="#000000" width="100%">
<font Face="arial,helvetica,swiss" size="3" color="yellow"><B><center>It's now easier than ever to create a selector.</center></B></TD></TR></TABLE>
 
 <font size=1 color="#000000">
<img src="/FREE/categorypix/myidea.png" BORDER="0" align="right" valign="bottom" height="90" alt="SelectSmart.com">Your first step toward building a selector, is to <a href="/4me/#create" target="_blank">join SelectSmart.com 4me</A>. As a 4me member you get your own page from which you can manage all the selectors you create. <a href="/4me/#create" target="_blank">
<img src="/4me/buttons/join66.png" BORDER="0" align="left" valign="bottom hspace="0" Height="44" WIDTH="44" alt="SelectSmart.com"></A> Plus you can save your selector results, rate and comment upon other people's selectors. You can also reply to comments and feature the selectors that you created. It's fast, free and easy to join. We don't ask any private or personal questions--we don't even ask for your name. Just come up with a unique selector author name and your own secret password. <B>Already a member? <a href="/letsmakeit2.html" target="_blank">Create your selector now.</A></b>

 
<TABLE BORDER=0 Valign="top" width="100%"><TR Valign="top" width="100%"><TD Valign="top" bgcolor="#000000" width="100%">
<font Face="arial,helvetica,swiss" size="3" color="pink"><B><center>Open&nbsp;Discussion&nbsp;Forums</center></B></TD></TR></TABLE>
 
Express your opinions on the web's most freewheeling, intelligent and friendly religion, political, philosophy and other <A HREF="/DISCUSS" target="whole"><B>DISCUSSION FORUMS</b></A>.
<P>

</font>
 
 


 
 

</td></tr></table>

</td>




 
</tr></table>
<center>
<table bgcolor=#FFCC22 width=516 align=center><tr>
<td colspan=1 valign="top">
<FONT face="Arial, Helvetica" size=6 Color="#CC0000"><B>
I can guess your first name</font></b>
<BR><FONT face="Arial, Helvetica" size=3 Color="#000000">
Allow me, the name wizard, to dust off my <img src="http://www.SelectSmart.com/names/swami.png" BORDER="1" valign="top" align="right" hspace="0" HEIGHT="112" alt="SelectSmart.com"> 
crystal ball.  Concentrate on your formal given, first name. Think of your first name as it appears on formal documents... Ah yes, your name is coming into focus now.  To be certain, I must ask you a few short questions...and remember to count vowels carefully.<p>

<font face="Arial, Helvetica" size=4 Color=#000000>
<I>I have just a few more questions after this first one:</I>

<table width=100% cellpadding="3" cellspacing="0" bordercolor="#CDB5CD" border="1" bgcolor="#FFFFFF"><TR><TD>
<B>1. What is the gender of your name?</b></td></tr><tr><TD>
<A href="http://www.selectsmart.com/names/boys2.php/" target="_blank"> <img src="http://www.selectsmart.com/names/button.jpg"
width=17 height=17 border=0></A> <img src="http://www.selectsmart.com/names/man.png" width=50 align=right>It's usually a male name.</A>
</td></tr><tr><TD>
<A href="http://www.selectsmart.com/names/girls2.php/" target="_blank"><img src="http://www.selectsmart.com/names/button.jpg"
width=17 height=17 border=0></A> <img src="http://www.selectsmart.com/names/fem.png" width=50 align=right>It's usually a female name.</font></td></tr></table></td></tr></table>

</center>

 

</TD></tr>
</table>

 
</td><td valign=top valign=top bgcolor="#ffffff" bordercolor="#ffffff">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- homepage -->
<ins class="adsbygoogle"
   style="display:inline-block;width:160px;height:600px"
   data-ad-client="ca-pub-9120570912590841"
   data-ad-slot="2143819843"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<P>





<TABLE BORDER=0 Valign="top" bgcolor="#8E388E" Width="160" cellpadding="0"><tr><TD align="center" Valign="top" bgcolor="#ECC8EC" width="100%">  

<img src="/ads/cargirl.jpg" BORDER="0" width="156" alt="SelectSmart.com"><BR>
<font Face="arial,helvetica,swiss" size="3" color="#8E388E"><b><center>Vehicle Selectors</font></b><BR>
<font Face="arial,helvetica,swiss" size="2" color="#000000">
<a href="/cars"><B>Which car or truck should I buy?</A></B><BR>
Unbiased vehicle recommendations based on your preferences. Included are over 100 of the best automobiles sold in America both foreign and domestic. 

<BR><a href="/carpersonality"><B>Which car or truck matches your personality?</A></B><BR>
Data shows that your location, your income, your education and your politics are among the indicators of what sort of car you'll drive. 

<BR><a href="/FREE/select.php?client=driving"><B>Driver Personality Selector</A></B><BR>
What do other drivers think of your driving? Use this selector to find out.
</font></td></tr></table> 





<P>

<table width=100%><TR><TD>
<TABLE BORDER=0 Valign="top" width=100%><TR Valign="top" width=100%><TD Valign="top" bgcolor="#000000">
<font Face="arial,helvetica,swiss" size="3" color="#FFFFFF"><B><center>The Swami Knows</center></B></center></TD></TR></TABLE>
<table bgcolor="#FFFFFF" width="100%" valign="top"><tr><td width=50><font face="arial,helvetica" size=3>
<a href="/dialect/"><B>I can guess where you are from</B></A></font>
<font Face="arial,helvetica,swiss" size="2" color="#000000"><BR>Based on your everyday choice of words, this selector quiz will determine <a href="/dialect/">
<img src="/names/swami.png" height="68" align=right></a>the state or country where you were raised.</font></td></tr></table>
</TD></tr></table>




<P>










<table width="90" border=0 bgcolor="#ffdd06" cellspacing=1><tr><td>
<table border=0  bgcolor="#ffFFFF" cellspacing=0><tr><td><a href="/4me/comments.php?special=33" target="_blank"><img src="/4me/askss.png" width="45"></A>
</td><td align="left" valign="bottom">
<a href="/4me/comments.php?special=33" target="_blank"><font Face="arial,helvetica,swiss" size="3" color="#FF0000"><B>Ask  <img src="/buttons/bubbles1.jpg" width="20">
SelectSmart</B></A></td></tr></table>
</td></tr></table>

<font Face="arial,helvetica,swiss" size="1" color="#33A1C9">
<A href="/privacy.htm">Privacy statement.</A>  <!-- Generated by www.webweaver.nu -->
<script language="JavaScript">
<!--
document.write('&copy;' );
document.write('  1999 - ');
document.write(new Date().getFullYear());
document.write(' Selectsmart<sup>&reg;</sup>.com Do not copy without written permission.');
//-->
</script> All Rights Reserved.  SelectSmart<sup>&reg;</sup> is a registered trademark. |  <A href="/suggestion/comments.html">Contact SelectSmart.com</A>  |  <A href="/advertise.html">Advertise on SelectSmart.com</A>  | <a href="/siteforsale.html">Buy this site</A> </center>
<BR><font size=1>

<!-- CQ Counter code start -->
<script type="text/javascript" language="javascript"><!-- 
_d=document; _n=navigator; _t=new Date(); function t() { _d.write( 
"<img src=\"http://us.2.cqcounter.com/cgi-bin/c?_id=sshome&_z=0&_r="+
_r+"&_c="+_c+"&_j="+_j+"&_t="+(_t.getTimezoneOffset())+"&_k="+_k+
"&_l="+escape(_d.referrer)+"\" width=70 height=15 "+
"BORDER=0>");} _c="0"; _r="0"; _j="U"; _k="U"; _d.cookie="_c=y";
_d.cookie.length>0?_k="Y":_k="N";//--></script>
<script type="text/javascript" language="javascript1.2"><!-- 
_n.javaEnabled()?_j="Y":_j="N";_b=screen; _r=_b.width; 
_n.appName!="Netscape"?_c=_b.colorDepth : _c=_b.pixelDepth;//--></script>
<a title="Web Counter" href="http://cqcounter.com/?_id=sshome&_lo=us2" 
target="_top"><script type="text/javascript" language="javascript"><!-- 
t(); //--></script></a><noscript><img width="70" height="15" border="0" 
alt="Counter" src="http://us.2.cqcounter.com/cgi-bin/c?_id=sshome&_z=0"><br>
<a title="Hit Counter" href="http://cqcounter.com/">Free Counter</a></noscript>
<!-- CQ Counter code end -->
</font>  




</tr>



<tr><td>

</td>
<TD bgcolor="#FFFFFF" bordercolor="#ffffff"  width=710 colspan=6>


</td></tr>
<TR><TD align="center" colspan=4>


<table width="700" border=0 cellpadding=0><tr><td width=219 align="center" bgcolor="#FFFFFF" cellpadding=0>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- top home/category -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9120570912590841"
     data-ad-slot="0757326813"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td></tr></table>
</td></tr></table>




		
</td>


</tr>
<tr><td bgcolor=#FFFFFF>
<table valign="top" bgcolor=#FFFFFF><tr>
<td width="99" border="0" align=center valign=top><a href="/city#sex"><img src="/ads/couple_kissing.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>The best cities to meet opposite sex singles</A></td>
<td width="99" border="0" align=center valign=top><a href="/dietplans"><img src="/ads/exercise.png" width="99" height="94" border="0"><BR><font size=2 face=times roman>Your 24 easiest weight loss diet options</A></td>
<td width="99" border="0" align=center valign=top><a href="/laptops"><img src="/laptops/laptop.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>Why most people buy the wrong laptop computer</A></td>
<td width="99" border="0" align=center valign=top><a href="/bestcollege"><img src="/bestcollege/collegegal2.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>Your best college value isn't where you'd guess</A></td>
<td width="99" border="0" align=center valign=top><a href="/camera"><img src="/camera/weegee.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>Secret to taking quality photos is this camera</A></td>
<td width="99" border="0" align=center valign=top><a href="/runningshoes"><img src="/ads/runwoman.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>Improper running shoes may cripple you or your wallet</A></td>
<td width="99" border="0" align=center valign=top><a href="/dog#baby"><img src="/ads/dogandbaby.png" width="99" height="94" border="0"><BR><font size=2 face=times roman>16 dog breeds that won't kill your toddler</A></td>
<td width="99" border="0" align=center valign=top><a href="/topjobs.html#stress"><img src="/ads/urbanplanner.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>High earning jobs for low energy people</A></td>
<td width="99" border="0" align=center valign=top><a href="/cars"><img src="/ads/cardealer.jpg" width="99" height="94" border="0"><BR><font size=2 face=times roman>Which of over 100 cars & trucks is best for you?</A></td>
</tr></table>
</td></tr>





</table>

                 	
</center>
</body>



</TD></TR>
</TABLE>


</html>