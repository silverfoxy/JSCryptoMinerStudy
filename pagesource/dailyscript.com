<HTML> <HEAD> <TITLE>Daily Script - Movie Scripts and Movie Screenplays</TITLE> 
<META Name="DESCRIPTION" Content="Movie Scripts and Movie Screenplays in proper screenwriting format.  The Ultimate Screenwriters Resource"> 
<META Name="KEYWORDS" Content="movie scripts, scripts, film scripts, movie screenplays, free movie scripts, read movie scripts, screenplays, screenwriters, downloadable, download"> 
<meta name="robots" content="index,follow">
<meta name="revisit-after" content="15 days"> 
<meta name="language" content="en-us"> 
<meta name="rating" content="General"> 
<META NAME="AUTHOR" CONTENT="Daily Script"> 
<META NAME="OPERATOR" CONTENT="The Daily Script">  
<META NAME="intsearch" content="dailyscript.com, daily script, the daily script, dailyscripts.com, daily scripts, simplyscripts.com, simply scripts, simplyscripts, simply script, script-0-rama.com, scriptorama, movie scipts, movie screenplays">

  <LINK REL="stylesheet" type="text/css" href="templates/style.css">
<script>
<!--

/*
Break-out-of-frames script
By Website Abstraction (http://wsabstract.com)
Over 400+ free scripts here!
Above notice MUST stay entact for use
*/

if (window!= top)
top.location.href=location.href
// -->
</script>

<SCRIPT LANGUAGE="JavaScript">
<!-- Original:  Jeff Harding (jbh@site-ations.com) -->
<!-- Web Site:  http://www.site-ations.com -->

<!-- Day images (c): http://www.site-ations.com -->
<!-- Month images (c): http://www.bruce-hamilton.com -->

<!-- This script and many more are available free online at -->
<!-- The JavaScript Source!! http://javascript.internet.com -->

<!-- Begin
theDate= new Date();
days = new Array();
day = new Array();
tvs = new Array();
tv = new Array();
fls = new Array();
fl = new Array();
quote = new Array();
dates = new Array();
<!--- thanks to <a href='http://www.dailyscript.com'>DailyScript</a>-->
days[1] ="Gone With The Wind";
days[2] ="Cliffhanger";
days[3] ="Ordinary People";
days[4] ="Forbidden Planet";
days[5] ="Singin' In The Rain";
days[6] ="Field of Dreams";
days[7] ="Blood Work";
days[8] ="The Wild Bunch";
days[9] ="Butch Cassidy and The Sundance Kid";
days[10] ="High Noon";
days[11] ="The Power of One";
days[12] ="The Believer";
days[13] ="Elizabethtown";
days[14] ="Lawrence of Arabia";
days[15] ="Office Space";
days[16] ="Noah";
days[17] ="The Year of Living Dangerously";
days[18] ="Popeye";
days[19] ="MacGruber";
days[20] ="Ali";
days[21] ="Letters To Juliet";
days[22] ="Leaving Las Vegas";
days[23] ="Goldeneye";
days[24] ="Stranger Things: Episode 101 Chapter one: The Vanishing of Will Byers";
days[25] ="Get Him To The Greek";
days[26] ="10,000 B. C. ";
days[27] ="Glow";
days[28] ="Adventureland";
days[29] ="Dark Star";
days[30] ="Call Northside 777 (part 1)";
days[31] ="Gothika";
day[1] ="Gone_With_the_Wind.pdf";
day[2] ="cliffhanger_stallone.html";
day[3] ="Ordinary_People.pdf";
day[4] ="Forbidden-Planet.pdf";
day[5] ="Singing-In-The-Rain.pdf";
day[6] ="Field_of_Dreams.pdf";
day[7] ="blood_work.pdf";
day[8] ="The_Wild_Bunch.pdf";
day[9] ="Butch_Cassidy_and_the_Sundance_Kid.pdf";
day[10] ="High_Noon-1952-Shooting-script.pdf";
day[11] ="Power_of_One.pdf";
day[12] ="thebeliever.html";
day[13] ="Elizabethtown.pdf";
day[14] ="Lawerence_of_Arabia.pdf";
day[15] ="office-early-reduced.pdf";
day[16] ="Noah.pdf";
day[17] ="TheYearofLivingDangerously.pdf";
day[18] ="Popeye.pdf";
day[19] ="MacGruber.pdf";
day[20] ="Ali.pdf";
day[21] ="LetterstoJuliet.pdf";
day[22] ="LeavingLasVegas.pdf";
day[23] ="Goldeneye.pdf";
day[24] ="STRANGER-THINGS-1x01-The-Vanishing-of-Will-Byers-2ND-PINK.pdf";
day[25] ="GetHimToTheGreek.pdf";
day[26] ="10,000BC.pdf";
day[27] ="GLOW-10.1.15.pdf";
day[28] ="Adventureland.pdf";
day[29] ="dark-star_short.html";
day[30] ="call_northside_777-1.pdf";
day[31] ="gothika.pdf";
quote[1] ="January 24, 1939 final shooting draft by Sidney Howard";
quote[2] ="March 30, 1992 Shooting Draft by Michael France, Terry Hayes, Sylvester Stallone";
quote[3] ="September 21, 1979 second draft by Alvin Sargent";
quote[4] ="September 8, 1954 final draft by Cyril Hume (based on a story by Irving Block and Allen Adler (based on The Tempest by William Shakespeare";
quote[5] ="May 23, 1951, unspecified draft	by Adolph Green & Betty Comden";
quote[6] ="March 9, 1988 final draft by Phil Alden Robinson (based on the novel by W. P. Kinsella)";
quote[7] ="march 9, 1998 first revised draft by Brian Helgeland (based on the novel by Michael Connelly)";
quote[8] ="February 7, 1968 unspecified draft by Walon Green & Sam Peckinpah (Story by Roy Sickner)";
quote[9] ="July 15, 1968 Final draft by William Goldman";
quote[10] ="Undated Shooting draft 	by Carl Foreman (based on a story by John M. Cunningham)";
quote[11] ="february 1990 draft by Robert Mark Kamen Based on the novel by Bryce Courtenay";
quote[12] ="2000 final shooting scriptby Henry Bean (story by Henry Bean & Mark Jacobson)";
quote[13] ="march 2003 draft by Cameron Crowe";
quote[14] ="Undated, unspecified shooting draft by Robert Bolt";
quote[15] ="december 9, 1997 first revised draft by Mike Judge";
quote[16] ="undated, unspecified draft by Darren Aronofsky & Ari Handel";
quote[17] ="January 1982 Fifth draft by David Williamson (based on the novel by C. J. Koch)";
quote[18] ="Undated first draft by Jules Feiffer (based on the characters by E. C. Segar)";
quote[19] ="undated, unspecified draft by Will Forte, John Solomon & Jorma Taccone";
quote[20] ="undated, unspecified draft by Stephen J. Rivele & Christopher Wilkinson and Eric Roth & Michael Mann (Story by Gregory Allen Howard)";
quote[21] ="December 11, 2008 unspecified draft by Jose Rivera (revisions by Tim Sullivan, current revisions by Will Fetters)";
quote[22] ="February 8, 1994 unspecified draft by Mike Figgis (adapted from the novel by John O'Brian)";
quote[23] ="January 1994 first draft by Michael France";
quote[24] ="February 17, 2016 2nd pink draft by The Duffer Brothers";
quote[25] ="October 1, 2008 first draft by Nicholas Stoller";
quote[26] ="January 23, 2006 unspecified draft by Roland Emmerich & Harald Kloser (revisions by Roland Emmerich & Harald Kloser & Matthew Sand (Revisions by John Orloff (Current Revisions by Robert Rodat)))";
quote[27] ="October 2, 2015 Writer's Draft by Liz Flahive and Carly Mensch";
quote[28] ="August 5, 2007 Revised draft by Greg Mottola";
quote[29] ="undated, unspecified draft0.521511498780575by John Carpenter and Dan O'Bannonby John Carpenter and Dan O'Bannon";
quote[30] ="September 13, 1947 revised final shooting draft by Jay Dratlerby Jay Dratler";
quote[31] ="december 8, 2002 revised second draft by Sebastian Gutierrez by Sebastian Gutierrez ";
dates[1] ="November 1. 2017";
dates[2] ="November 2. 2017";
dates[3] ="November 3. 2017";
dates[4] ="November 4. 2017";
dates[5] ="November 5. 2017";
dates[6] ="November 6. 2017";
dates[7] ="November 7. 2017";
dates[8] ="November 8. 2017";
dates[9] ="November 9. 2017";
dates[10] ="November 10. 2017";
dates[11] ="November 11. 2017";
dates[12] ="November 12. 2017";
dates[13] ="November 13. 2017";
dates[14] ="November 14. 2017";
dates[15] ="November 15. 2017";
dates[16] ="November 16. 2017";
dates[17] ="November 17. 2017";
dates[18] ="November 18. 2017";
dates[19] ="November 19. 2017";
dates[20] ="November 20. 2017";
dates[21] ="November 21. 2017";
dates[22] ="November 22. 2017";
dates[23] ="November 23. 2017";
dates[24] ="October 24. 2017";
dates[25] ="October 25. 2017";
dates[26] ="October 26. 2017";
dates[27] ="October 27. 2017";
dates[28] ="October 28. 2017";
dates[29] ="October 29. 2017";
dates[30] ="October 30. 2017";
dates[31] ="October 31. 2017";
function printDate() {

document.write(dates[theDate.getDate()] + '</a>'); // day
document.write(',');
document.write(' the <b>Daily Script</b> is:<br>');
document.write('<br>');
document.write('<b>');
document.write('<a href="scripts/' + day[theDate.getDate()] + '" target="new">'); // day
document.write(days[theDate.getDate()] + '</a>'); // day
document.write('</b> - ');
document.write(quote[theDate.getDate()] + '</a>'); // day
document.write('<br><br>');
document.write('<br>');
document.write('<br>');


}
//  End -->
</script>


</head>


<body>

<br>
	<center>
<b><font size="3">The Daily Script</font></b>
<br><br><a href="index.html">HOME</a> | <a href="movie.html">MOVIE SCRIPTS</a> | <a href="tv.htm">TV SCRIPTS</a> | <a href="links.html">LINKS</a> | <a href="contact.html">CONTACT</a><br><br>

<!-- SiteSearch Google -->
<form method="get" action="http://www.google.com/custom" target="_top">
<table border="0" bgcolor="#ffffff">
<tr><td nowrap="nowrap" valign="top" align="left" height="32">
<a href="http://www.google.com/">
<img src="http://www.google.com/logos/Logo_25wht.gif" border="0" alt="Google" align="middle"></img></a>
</td>
<td nowrap="nowrap">
<input type="hidden" name="domains" value="www.dailyscript.com"></input>
<input type="text" name="q" size="31" maxlength="255" value=""></input>
<input type="submit" name="sa" value="Search"></input>
</td></tr>
<tr>
<td>&nbsp;</td>
<td nowrap="nowrap">
<table>
<tr>
<td>
<input type="radio" name="sitesearch" value="" checked="checked"></input>
<font size="-1" color="#000000">Web</font>
</td>
<td>
<input type="radio" name="sitesearch" value="www.dailyscript.com"></input>
<font size="-1" color="#000000">www.dailyscript.com</font>
</td>
</tr>
</table>
<input type="hidden" name="client" value="pub-7685866183814465"></input>
<input type="hidden" name="forid" value="1"></input>
<input type="hidden" name="channel" value="6806918358"></input>
<input type="hidden" name="ie" value="ISO-8859-1"></input>
<input type="hidden" name="oe" value="ISO-8859-1"></input>
<input type="hidden" name="cof" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:336699;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;LH:67;LW:100;L:http://www.dailyscript.com/images/dailyscript_01_01.gif;S:http://www.dailyscript.com;LP:1;FORID:1;"></input>
<input type="hidden" name="hl" value="en"></input>
</td></tr></table>
</form>
<!-- SiteSearch Google -->
<FONT Face="Courier New"><p align="left"><a href="index.html">HOME</a>
<br><br>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DailyScript -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7685866183814465"
     data-ad-slot="8016265061"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
<br>
<br>
 <TABLE border=0 cellPadding=10 cellSpacing=5 align=right width=126>
	<tr><td><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Daily300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7685866183814465"
     data-ad-slot="4923197864"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</td></tr></table>
Welcome to the <b>Daily Script</b>, a collection of <a href="movie.html">movie scripts and screenplays</a> to serve as a resource for writers and actors and those who simply enjoy reading movie scripts.  The movie scripts are presented in proper script format (for the most part) and where possible, multiple drafts are presented. A movie script will be featured daily, (hence the name <b>Daily Script</b>).  If the daily script doesn't pique your interest, check out the <a href="movie.html">SCRIPTS</a> section for a selection of other movie scripts.  

<br><br>
These are for Educational Purposes only.  If you can't find what you are looking for, please visit the <a href="links.html">LINKS</a> section under <b>Downloadable Movie Scripts</b> and I am sure that you will find what you are looking for.  </p>
<br><br><p align="left">
<center>So, for 
<script>
printDate();
</script></p></center>
<i>Please note that while most of the scripts are in HTML format, many of them are in PDF format and require the free <a href="http://download.com.com/3000-2378-10000062.html">Adobe Acrobat Reader</a> to view</i>.  <font color="#FFFFFF">And thanks to <a href="http://www.simplyscripts.com"><font color="#FFFFFF">Simply Scripts</font></a> for the lead on so many scripts!</font>

					

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56097104-1', 'auto');
  ga('send', 'pageview');

</script></body>
</html>