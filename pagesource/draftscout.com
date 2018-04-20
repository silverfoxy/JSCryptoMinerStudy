<head><title>Document Moved</title></head>
<body><h1>Object Moved</h1>This document may be found <a HREF="http://www.draftscout.com/login.php?sendto=index.php">here</a></body><script type="text/javascript">
<!--
window.location = "http://www.cbssports.com/nfl/draft"
//-->
</script>

<script type="text/javascript">
<!--
window.location = "http://www.cbssports.com/nfl/draft"
//-->
</script>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>

<HEAD>
<LINK rel="stylesheet" type="text/css" href="fdn.css">
<TITLE>NFL Draft Scout----Powered By: The Sports Xchange</TITLE>
<META NAME="DESCRIPTION" CONTENT="NFL Draft Scout">
<meta name="Keywords" content="NFL Draft 2004, NFL Draft 2005">


<script language="JavaScript">

<!--

function gotosite(site) {            

        if (site != "") {                    

                self.location=site; 

        }

 }



function gotoshot(site) {            

        if (site != "") {                    

	window.open(site,"sss","height=500,width=570");

        }

 }

//-->

</script>	

<SCRIPT LANGUAGE="JavaScript"> 

<!-- Begin 

function formHandler(){ 

var URL = document.form.site.options[document.form.site.selectedIndex].value; 

window.location.href = URL; 

// End --> 

} 

</script>	

<SCRIPT language=Javascript name="J-BotDateFormat"><!--
// Webs Unlimited's J-BOTS FrontPage 2000 JavaScript Generator version 3.0
// Copyright Webs Unlimited 1998, 1999 All rights reserved - http://WebsUnlimited.com
// make an array of length n Needed for older javascript browsers
function makearray(n) {
	this.length = n
	for (var i = 1; i <= n; i++) {
		this[i] = null;
}
return this;
}
function IsIn(value,search) {
	if(search.indexOf(value) != -1) {
	  return 1;
 } else {
		return 0;
   }
}
function LeadZero(value) {
	if ( value < 10) 
	  document.write('0');
}
 function DateFormat(format,twoplace) {
var operators = 'dDmMyY%';
var value = '';
var today = new Date();
// get the numbers 
weekday = today.getDay();
month = today.getMonth();
year=today.getYear();
if(year > 1900) year -= 1900; // correct for year
date = today.getDate();
var days = new makearray(7);
days[0] = 'Sunday';
days[1] = 'Monday';
days[2] = 'Tuesday';
days[3] = 'Wednesday';
days[4] = 'Thursday';
days[5] = 'Friday';
days[6] = 'Saturday';
var months = new makearray(12);
months[0] = 'January';
months[1] = 'February';
months[2] = 'March';
months[3] = 'April';
months[4] = 'May';
months[5] = 'June';
months[6] = 'July';
months[7] = 'August';
months[8] = 'September';
months[9] = 'October';
months[10] = 'November';
months[11] = 'December';
var pos = 0;
while (pos < format.length) {
	if( format.substring(pos,pos+1) != '%') 
	{
		document.write(format.substring(pos,pos+1));
		pos++;
		continue;
	} else {
		if (!IsIn(format.substring(pos,pos+1), operators))		{			document.write(format.substring(pos,pos+1));
			pos++;
			continue;
		} else {
			if ( format.substring(pos,pos+1) == '%') 			{
				pos++; // look ahead
				if (format.substring(pos,pos+1) == '%') 
				{
					document.write('%');
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'd') 
				{
					if(twoplace) LeadZero(date);
					document.write(date);
					pos++;
					continue;
				} else {				if (format.substring(pos,pos+1) == 'A') 
				{					document.write(days[weekday]);
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'a') 
				{
					document.write(days[weekday].substring(0,3));
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'm') 
				{
					if(twoplace) LeadZero(month+1);
					document.write(month+1);
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'B') 
				{
					document.write(months[month]);
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'b') 
				{					document.write(months[month].substring(0,3));
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'y') 
				{
					if(year < 100) {
						document.write(year);
					} else { 
						year -= 100;
						LeadZero(year);
                     document.write(year);
					}
					pos++;
					continue;
				} else {
				if (format.substring(pos,pos+1) == 'Y') 
				{
					document.write(1900 + year);
					pos++;
					continue;
				} 
       pos++; // ignore the char 
		}
} } } } } } } } } } } }
//--></SCRIPT>

<SCRIPT LANGUAGE="JavaScript"> 

<!-- Begin 

function formHandler(){ 

var URL = document.form.site.options[document.form.site.selectedIndex].value; 

window.location.href = URL; 

// End --> 

} 

</script>	


<SCRIPT 
src="CopyRight.js"></SCRIPT>



	 <script>
// Courtesy of SimplytheBest.net (http://simplythebest.net/info/dhtml_scripts.html)
function create() {
        this.width = ''
        this.height = ''
        this.src = ''
        this.href = ''
        this.border = ''
        this.mouseover = ''
        this.sponsor = ''
}
ads = new Array()
for(var i=1; i<=8; i++) { ads[i] = new create() }

ads[1].width = "80"
ads[1].height = "120"
ads[1].src = "http://www.tsxdata.com/NFL/mugs/colantrelrolle.jpg"
ads[1].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=2959"
ads[1].border = "1"
ads[1].mouseover = "Click here to view Antrel Rolle"
ads[1].sponsor = "Antrel Rolle, CB<br> Miami (FL)<br>Projected Round: 1"

ads[2].width = "80"
ads[2].height = "120"
ads[2].src = "http://www.tsxdata.com/NFL/mugs/colbraylonedwards.jpg"
ads[2].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=1966"
ads[2].border = "1"
ads[2].mouseover = "Click here to view Braylon Edwards"
ads[2].sponsor = "Braylon Edwards, WR<br> Michigan<br>Projected Round: 1"

ads[3].width = "80"
ads[3].height = "120"
ads[3].src = "http://www.tsxdata.com/NFL/mugs/colmarcusspears.jpg"
ads[3].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=9031"
ads[3].border = "1"
ads[3].mouseover = "Click here to view Marcus Spears"
ads[3].sponsor = "Marcus Spears, DE<br> LSU<br>Projected Round: 1"

ads[4].width = "80"
ads[4].height = "120"
ads[4].src = "http://www.tsxdata.com/NFL/mugs/colkayjayharris.jpg"
ads[4].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=1571"
ads[4].border = "1"
ads[4].mouseover = "Click here to view Kay-Jay Harris"
ads[4].sponsor = "Kay-Jay Harris, RB<br> W. Virginia<br>Projected Round: 1-2"

ads[5].width = "80"
ads[5].height = "120"
ads[5].src = "http://www.tsxdata.com/NFL/mugs/colalexsmith.jpg"
ads[5].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=7432"
ads[5].border = "1"
ads[5].mouseover = "Click here to view Alex Smith"
ads[5].sponsor = "Alex Smith, TE<br> Stanford<br>Projected Round: 2-3"

ads[6].width = "80"
ads[6].height = "120"
ads[6].src = "http://www.tsxdata.com/NFL/mugs/colbryantmcfadden.jpg"
ads[6].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=197"
ads[6].border = "1"
ads[6].mouseover = "Click here to view Bryant McFadden"
ads[6].sponsor = "Bryant McFadden, CB<br> Florida St.<br>Projected Round: 2-3"

ads[7].width = "80"
ads[7].height = "120"
ads[7].src = "http://www.tsxdata.com/NFL/mugs/coldustinfox.jpg"
ads[7].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=2315"
ads[7].border = "1"
ads[7].mouseover = "Click here to view Dustin Fox"
ads[7].sponsor = "Dustin Fox, FS/CB<br> Ohio St.<br>Projected Round: 2-4"

ads[8].width = "80"
ads[8].height = "120"
ads[8].src = "http://www.tsxdata.com/NFL/mugs/colkyleorton.jpg"
ads[8].href = "http://www.draftscout.com/members/ratings/profile.php?pyid=4498"
ads[8].border = "1"
ads[8].mouseover = "Click here to view Kyle Orton"
ads[8].sponsor = "Kyle Orton, QB<br> Purdue<br>Projected Round: 1-2"


var n = Math.random() + ''
n = parseInt(n.charAt(8))
if(n >8) {
        n = n - 8
}
else if(n==0) {
        n = n + 8
}
n += ""

var image = ads[n]
var ad = ""
ad += '<a href="' + image.href + '" \n'
ad += 'onMouseOver="self.status=\'' + image.mouseover + '\'\;return true" \n'
ad += 'onMouseOut="self.status=\'\'"> \n'
ad += '<img src="' + image.src + '" width=' + image.width
ad += '\n height=' + image.height + ' border=' + image.border
ad += '\n><br><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00">Prospect of the Day:<br> ' + image.sponsor + '</a>'
</script>
</font>
</head>

   <BODY topmargin=0 leftmargin=0 rightmargin="5" alink = "#96433d" marginwidth="0" marginheight="0" alink="#FFFFFF" text="#000000" link="#FFFFFF" vlink="#FFFFFF" background="http://www.draftscout.com/members/images/mcfback.jpg">

    <!-- Top Table Section -->
	&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-1" color="#000000"><a href="http://www.myfootballnews.com/product/NDS09WL" target="_blank" title="NEW! * $14.99 2009 NFL Draft Scout Watch List PDF File (Click here to Buy/Download Today!)"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>* NEW! * - $14.99 - 2009 NFL Draft Scout Watch List PDF File - (Click here to Buy/Download Today!)</strong></font></a></font><br>

<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF">
<tr>
    <td rowspan="100%" valign="top" bgcolor="#FFFFFF"><a href="index.php" target="_self"><img src="images/top2.jpg" alt="NFL Draft Scout - Powered By: The SportsXchange" width="756" height="71" border="0" align="top"></a></td>



    <td width="100%" rowspan="2" bgcolor="#FFFFFF">
	<div align="center"><font size="-1" color="#FFFFFF">...............................</font></div>
</td></tr>

   <!-- End Top Section -->

   
   
<table border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#FFFFFF">

<tr>
	<!-- Left Navagation Bar -->
    <td width="155" valign="top" background="images/mcfback.jpg">

	

 
	<table width="155" border="0" cellspacing="0" cellpadding="0" align="center" bordercolor="#000000" background="images/mcfback.jpg">
<tr> 
<td height="38">
<div align="center"><strong><font face="Verdana" size="-1" color="#FFFFFF"><SCRIPT language=JavaScript><!--
 DateFormat('%B %d, %Y',0);//--></SCRIPT></strong></font></div>
	</td></tr> </table>

<!--START Left Menu-->
	

</font></font></font></b></font>
<table width="150" border="1" cellspacing="0" cellpadding="0" align="center" bordercolor="#FF0000" bgcolor="#000000">
<tr valign="top" bgcolor="#000000" bordercolor="#000000"> 
<td align="center" valign="top" bordercolor="#000000" background="images/colheaderback.jpg"><DIV align="center"><font face="Verdana" size="2" color="#FFFFFF"><B>NAVIGATION</B></td></tr></table>



<TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>

<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout Main" class="navigation" id="Draft Scout Main" href="http://www.draftscout.com/members/index.php" title="Draft Scout Main Page">-Draft Scout Main</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>
			
	
<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout Individual Player Wire" class="navigation" id="Draft Scout Individual Player Wire" href="http://www.draftscout.com/members/news/notes.php" title="Draft Scout Player News Wire">-DS Player News Wire</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout News Wire" class="navigation" id="Draft Scout News/Features" href="http://www.draftscout.com/members/news/injnotes.php" title="Draft Scout College Player Newswire - Injury Related">-Injury Related News</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>




<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/news/ncaateams.php" class="navigation" title="NCAA Team Reports & Analysis">-NCAA Team Reports, In-season/Two per week</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout External Research/News Feeds" class="navigation" id="Draft Scout External Research/News Feeds" href="http://www.draftscout.com/members/news/exnewsfeeds.php?KeyID=70" title="Draft Scout External Research/News">-DS ER/External Feeds</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>




<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout NFL Rookie News Wire" class="navigation" id="Draft Scout News/Features" href="http://www.draftscout.com/members/news/rcnotes.php" title="Draft Scout NFL Rookie Newswire">-NFL Rookie News Wire</a></TD></TR>




<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

			
<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/teams.php" class="navigation" title="NFL Team Reports & Analysis">-NFL Team Reports</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

		
		


			
			
<!--- Link turned off --->	












			
<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/draftslant.php" target="_blank" class="navigation" title="(External Link) Draft Slant Newsletter">-Draft Slant Newsletter</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>
			

			







<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Draft Scout Submit News" id="Draft Scout Submit News" href="http://www.draftscout.com/members/DS97/" target="_blank" class="navigation" title="1997 NFL Draft Scout Website by Coach Bill Walsh">-1997 (Original) NFL<br>&nbsp;&nbsp;&nbsp;&nbsp;Draft Scout Website<br>&nbsp;&nbsp;&nbsp; by Coach Bill Walsh</a></TD></TR>

</TD></TR>
</table>



<table width="150" border="1" cellspacing="0" cellpadding="0" align="center" bordercolor="#FFFF00" bgcolor="#000000">
<tr valign="top" bgcolor="#000000" bordercolor="#000000"> 
<td align="center" valign="top" bgcolor="#C1202C" ><DIV align="center"><font face="Verdana" size="2" color="#FFFF00"><B>2015 DRAFT</B></td></tr> </table>


<div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>DS Rankings</strong></font></div>

<table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFFFF"><strong>OFFENSE</strong></div></font></td></table>

<table width="155" border="0" cellspacing="0" cellpadding="0" align="center">
 <td height="" align="center" valign="top">
<form action="" name="Offense" id="Offense" target="self" style="vertical-align: text-top;">							
    <select name="url" style="background-color: #1B235C; color: #FFFFFF; font-size:10; font-weight:bold" onChange="gotosite(this.options[this.selectedIndex].value)">
       <div align="center">  <option selected>----2015 Offense----</option>
	
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2015&sortby=tsxpos&order=ASC">Quarterback - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=QB&draftyear=2015&sortby=tsxpos&order=ASC">Quarterback - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=RB&draftyear=2015&sortby=tsxpos&order=ASC">Runningback - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=RB&draftyear=2015&sortby=tsxpos&order=ASC">Runningback - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=FB&draftyear=2015&sortby=tsxpos&order=ASC">Fullback - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=FB&draftyear=2015&sortby=tsxpos&order=ASC">Fullback - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=TE&draftyear=2015&sortby=tsxpos&order=ASC">Tight End - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=TE&draftyear=2015&sortby=tsxpos&order=ASC">Tight End - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=WR&draftyear=2015&sortby=tsxpos&order=ASC">Wide Receiver - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=WR&draftyear=2015&sortby=tsxpos&order=ASC">Wide Receiver - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=C&draftyear=2015&sortby=tsxpos&order=ASC">Center - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=C&draftyear=2015&sortby=tsxpos&order=ASC">Center - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=OG&draftyear=2015&sortby=tsxpos&order=ASC">Guard - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=OG&draftyear=2015&sortby=tsxpos&order=ASC">Guard - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=OT&draftyear=2015&sortby=tsxpos&order=ASC">Tackle - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=OT&draftyear=2015&sortby=tsxpos&order=ASC">Tackle - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=K&draftyear=2015&sortby=tsxpos&order=ASC">Kicker - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=K&draftyear=2015&sortby=tsxpos&order=ASC">Kicker - P</option>
<option value="http://www.draftscout.com/members/ratings/kr.php?pos2=KR&draftyear=2015&sortby=tsxpos&order=ASC">Kick Returner</option>
<option value="http://www.draftscout.com/members/ratings/pr.php?pos3=PR&draftyear=2015&sortby=tsxpos&order=ASC">Punt Returner</option>
      </select></form>



</td></TR></table>

<table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFFFF"><strong>DEFENSE</strong></div></font></td></table>

<table width="155" border="0" cellspacing="0" cellpadding="0" align="center">
 <td height="" align="center" valign="top">
<form action="" name="Offense" id="Offense" target="self" style="vertical-align: text-top;">							
    <select name="url" style="background-color: #1B235C; color: #FFFFFF; font-size:10; font-weight:bold" onChange="gotosite(this.options[this.selectedIndex].value)">
       <div align="center">  <option selected>----2015 Defense----</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=DE&draftyear=2015&sortby=tsxpos&order=ASC">End - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=DE&draftyear=2015&sortby=tsxpos&order=ASC">End - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=DT&draftyear=2015&sortby=tsxpos&order=ASC">Tackle - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=DT&draftyear=2015&sortby=tsxpos&order=ASC">Tackle - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=ILB&draftyear=2015&sortby=tsxpos&order=ASC">Inside LB - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=ILB&draftyear=2015&sortby=tsxpos&order=ASC">Inside LB - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=OLB&draftyear=2015&sortby=tsxpos&order=ASC">Outside LB - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=OLB&draftyear=2015&sortby=tsxpos&order=ASC">Outside LB - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=CB&draftyear=2015&sortby=tsxpos&order=ASC">Cornerback - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=CB&draftyear=2015&sortby=tsxpos&order=ASC">Cornerback - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=FS&draftyear=2015&sortby=tsxpos&order=ASC">Free Safety - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=FS&draftyear=2015&sortby=tsxpos&order=ASC">Free Safety - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=SS&draftyear=2015&sortby=tsxpos&order=ASC">Strong Safety - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=SS&draftyear=2015&sortby=tsxpos&order=ASC">Strong Safety - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=P&draftyear=2015&sortby=tsxpos&order=ASC">Punter - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=P&draftyear=2015&sortby=tsxpos&order=ASC">Punter - P</option>
<option value="http://www.draftscout.com/members/ratings/players.php?genpos=LS&draftyear=2015&sortby=tsxpos&order=ASC">Long Snapper - R</option>
<option value="http://www.draftscout.com/members/ratings/probe.php?genpos=LS&draftyear=2015&sortby=tsxpos&order=ASC">Long Snapper - P</option>
      </select></form>
	  
	  </td>
	  
<table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFFFF"><strong>Prospects</strong></div></font></td></table>

<table width="155" border="0" cellspacing="0" cellpadding="0" align="center">
 <td height="" align="center" valign="top">
<form action="" name="" id="" target="self" style="vertical-align: text-top;">							
    <select name="url" style="background-color: #1B235C; color: #FFFFFF; font-family: Verdana; font-size: 9; font-weight: bold;" onChange="gotosite(this.options[this.selectedIndex].value)">
       <div align="center">  <option selected>----- View by School -----</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=120&sortorder=tsxpos&order=ASC">Abilene Chrstn</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=122&sortorder=tsxpos&order=ASC">Adams State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=74&sortorder=tsxpos&order=ASC">Air Force</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=94&sortorder=tsxpos&order=ASC">Akron</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=88&sortorder=tsxpos&order=ASC">Alabama</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=123&sortorder=tsxpos&order=ASC">Alabama AM</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=124&sortorder=tsxpos&order=ASC">Alabama State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=125&sortorder=tsxpos&order=ASC">Albany (NY)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=126&sortorder=tsxpos&order=ASC">Albany St (GA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=127&sortorder=tsxpos&order=ASC">Alcorn State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1003&sortorder=tsxpos&order=ASC">American Int</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=129&sortorder=tsxpos&order=ASC">Angelo State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=130&sortorder=tsxpos&order=ASC">Appalachian St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=46&sortorder=tsxpos&order=ASC">Arizona</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=45&sortorder=tsxpos&order=ASC">Arizona State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=89&sortorder=tsxpos&order=ASC">Arkansas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=66&sortorder=tsxpos&order=ASC">Arkansas State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=132&sortorder=tsxpos&order=ASC">Arkansas Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=133&sortorder=tsxpos&order=ASC">Arkansas-Mont</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=134&sortorder=tsxpos&order=ASC">Arkansas-PineB</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=55&sortorder=tsxpos&order=ASC">Army</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1005&sortorder=tsxpos&order=ASC">Ashland</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1006&sortorder=tsxpos&order=ASC">Assumption</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=90&sortorder=tsxpos&order=ASC">Auburn</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=135&sortorder=tsxpos&order=ASC">Augusta</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=136&sortorder=tsxpos&order=ASC">Augustana (SD)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=138&sortorder=tsxpos&order=ASC">Austin Peay</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=101&sortorder=tsxpos&order=ASC">Ball State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=10&sortorder=tsxpos&order=ASC">Baylor</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1008&sortorder=tsxpos&order=ASC">Bemidji State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=141&sortorder=tsxpos&order=ASC">Benedict</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=142&sortorder=tsxpos&order=ASC">Bentley</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=143&sortorder=tsxpos&order=ASC">Bethune-Cookman</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=144&sortorder=tsxpos&order=ASC">Bloomsburg</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=108&sortorder=tsxpos&order=ASC">Boise State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=22&sortorder=tsxpos&order=ASC">Boston College</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=146&sortorder=tsxpos&order=ASC">Bowie State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=102&sortorder=tsxpos&order=ASC">Bowling Green</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=147&sortorder=tsxpos&order=ASC">Bradley</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=149&sortorder=tsxpos&order=ASC">Brown</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=150&sortorder=tsxpos&order=ASC">Bryant</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=151&sortorder=tsxpos&order=ASC">Bucknell</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=95&sortorder=tsxpos&order=ASC">Buffalo</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=153&sortorder=tsxpos&order=ASC">Butler</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=75&sortorder=tsxpos&order=ASC">BYU</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=155&sortorder=tsxpos&order=ASC">C.W. Post</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=156&sortorder=tsxpos&order=ASC">Cal Davis</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=157&sortorder=tsxpos&order=ASC">Cal Poly</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=47&sortorder=tsxpos&order=ASC">California</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1052&sortorder=tsxpos&order=ASC">California (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1338&sortorder=tsxpos&order=ASC">Campbell</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=163&sortorder=tsxpos&order=ASC">Carson Newman</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=164&sortorder=tsxpos&order=ASC">Catawba</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=165&sortorder=tsxpos&order=ASC">Central Arkansas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=166&sortorder=tsxpos&order=ASC">Central Conn St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=96&sortorder=tsxpos&order=ASC">Central Florida</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=103&sortorder=tsxpos&order=ASC">Central Michigan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=169&sortorder=tsxpos&order=ASC">Central Missouri</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=170&sortorder=tsxpos&order=ASC">Central Oklahoma</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=172&sortorder=tsxpos&order=ASC">Central St (OH)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=171&sortorder=tsxpos&order=ASC">Central St (OK)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=173&sortorder=tsxpos&order=ASC">Central Wash</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=174&sortorder=tsxpos&order=ASC">Chadron State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1076&sortorder=tsxpos&order=ASC">Charleston</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=176&sortorder=tsxpos&order=ASC">Charl Southern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1013&sortorder=tsxpos&order=ASC">Cheyney</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=56&sortorder=tsxpos&order=ASC">Cincinnati</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=414&sortorder=tsxpos&order=ASC">Citadel</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=177&sortorder=tsxpos&order=ASC">Clarion</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1014&sortorder=tsxpos&order=ASC">Clark Atlanta</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1&sortorder=tsxpos&order=ASC">Clemson</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1015&sortorder=tsxpos&order=ASC">Coastal Carolina</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=178&sortorder=tsxpos&order=ASC">Colgate</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=11&sortorder=tsxpos&order=ASC">Colorado</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=180&sortorder=tsxpos&order=ASC">Colorado Mines</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=76&sortorder=tsxpos&order=ASC">Colorado State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=181&sortorder=tsxpos&order=ASC">Columbia</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1016&sortorder=tsxpos&order=ASC">Concord</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1057&sortorder=tsxpos&order=ASC">Concordia (MN)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=41&sortorder=tsxpos&order=ASC">Connecticut</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=183&sortorder=tsxpos&order=ASC">Cornell</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=184&sortorder=tsxpos&order=ASC">Dartmouth</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=185&sortorder=tsxpos&order=ASC">Davidson</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=186&sortorder=tsxpos&order=ASC">Dayton</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=187&sortorder=tsxpos&order=ASC">Delaware</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=188&sortorder=tsxpos&order=ASC">Delaware State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=189&sortorder=tsxpos&order=ASC">Delta State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=192&sortorder=tsxpos&order=ASC">Drake</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=2&sortorder=tsxpos&order=ASC">Duke</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=193&sortorder=tsxpos&order=ASC">Duquesne</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=57&sortorder=tsxpos&order=ASC">East Carolina</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=194&sortorder=tsxpos&order=ASC">E Central (OK)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1017&sortorder=tsxpos&order=ASC">E Stroudsburg</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=196&sortorder=tsxpos&order=ASC">E Tenn State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=198&sortorder=tsxpos&order=ASC">Eastern Illinois</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=199&sortorder=tsxpos&order=ASC">Eastern Kentucky</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=104&sortorder=tsxpos&order=ASC">Eastern Michigan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=200&sortorder=tsxpos&order=ASC">E New Mexico</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=201&sortorder=tsxpos&order=ASC">Eastern Wash</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=202&sortorder=tsxpos&order=ASC">Edinboro</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=203&sortorder=tsxpos&order=ASC">Elizabeth City St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=204&sortorder=tsxpos&order=ASC">Elon</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=205&sortorder=tsxpos&order=ASC">Emporia State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=207&sortorder=tsxpos&order=ASC">Fairmont State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=208&sortorder=tsxpos&order=ASC">Fayetteville St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=209&sortorder=tsxpos&order=ASC">Ferris State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1080&sortorder=tsxpos&order=ASC">Findlay</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=82&sortorder=tsxpos&order=ASC">Florida</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=210&sortorder=tsxpos&order=ASC">Florida AM</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=211&sortorder=tsxpos&order=ASC">Florida Atl</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=212&sortorder=tsxpos&order=ASC">Florida Int</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=3&sortorder=tsxpos&order=ASC">Florida State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=213&sortorder=tsxpos&order=ASC">Fordham</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=214&sortorder=tsxpos&order=ASC">Fort Hays State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=215&sortorder=tsxpos&order=ASC">Fort Lewis</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=216&sortorder=tsxpos&order=ASC">Fort Valley St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=109&sortorder=tsxpos&order=ASC">Fresno State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=217&sortorder=tsxpos&order=ASC">Furman</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1019&sortorder=tsxpos&order=ASC">Gannon</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=219&sortorder=tsxpos&order=ASC">Gardner-Webb</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1067&sortorder=tsxpos&order=ASC">George Mason</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=220&sortorder=tsxpos&order=ASC">Georgetown</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=83&sortorder=tsxpos&order=ASC">Georgia</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=222&sortorder=tsxpos&order=ASC">Georgia Southern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=4&sortorder=tsxpos&order=ASC">Georgia Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1020&sortorder=tsxpos&order=ASC">Glenville State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=224&sortorder=tsxpos&order=ASC">Grambling State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=225&sortorder=tsxpos&order=ASC">Grand Valley St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=228&sortorder=tsxpos&order=ASC">Hampton</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=229&sortorder=tsxpos&order=ASC">Harding</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=231&sortorder=tsxpos&order=ASC">Harvard</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=110&sortorder=tsxpos&order=ASC">Hawaii</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=233&sortorder=tsxpos&order=ASC">Henderson State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=234&sortorder=tsxpos&order=ASC">Hillsdale</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=236&sortorder=tsxpos&order=ASC">Hofstra</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=237&sortorder=tsxpos&order=ASC">Holy Cross</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=58&sortorder=tsxpos&order=ASC">Houston</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=238&sortorder=tsxpos&order=ASC">Howard</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=239&sortorder=tsxpos&order=ASC">Humboldt State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=67&sortorder=tsxpos&order=ASC">Idaho</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=240&sortorder=tsxpos&order=ASC">Idaho State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=30&sortorder=tsxpos&order=ASC">Illinois</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=241&sortorder=tsxpos&order=ASC">Illinois State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=31&sortorder=tsxpos&order=ASC">Indiana</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=242&sortorder=tsxpos&order=ASC">Indiana (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=243&sortorder=tsxpos&order=ASC">Indiana State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1118&sortorder=tsxpos&order=ASC">Indianapolis</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=244&sortorder=tsxpos&order=ASC">Iona</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=32&sortorder=tsxpos&order=ASC">Iowa</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=12&sortorder=tsxpos&order=ASC">Iowa State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=246&sortorder=tsxpos&order=ASC">Jackson State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=247&sortorder=tsxpos&order=ASC">Jacksonville</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=248&sortorder=tsxpos&order=ASC">Jacksonville St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=249&sortorder=tsxpos&order=ASC">James Madison</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1117&sortorder=tsxpos&order=ASC">Johnson C Smith</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=13&sortorder=tsxpos&order=ASC">Kansas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=14&sortorder=tsxpos&order=ASC">Kansas State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=97&sortorder=tsxpos&order=ASC">Kent State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=84&sortorder=tsxpos&order=ASC">Kentucky</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=252&sortorder=tsxpos&order=ASC">Kentucky State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1087&sortorder=tsxpos&order=ASC">Kentucky Wesleyan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=253&sortorder=tsxpos&order=ASC">Knoxville</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=254&sortorder=tsxpos&order=ASC">Kutztown (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=255&sortorder=tsxpos&order=ASC">La Salle</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=256&sortorder=tsxpos&order=ASC">Lafayette</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=258&sortorder=tsxpos&order=ASC">Lane (TN)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=260&sortorder=tsxpos&order=ASC">Lehigh</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=261&sortorder=tsxpos&order=ASC">Lenoir-Rhyne</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=262&sortorder=tsxpos&order=ASC">Liberty</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=264&sortorder=tsxpos&order=ASC">Livingstone</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1088&sortorder=tsxpos&order=ASC">Lock Haven</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=111&sortorder=tsxpos&order=ASC">Louisiana Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=68&sortorder=tsxpos&order=ASC">UL-Lafayette</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=69&sortorder=tsxpos&order=ASC">UL-Monroe</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=59&sortorder=tsxpos&order=ASC">Louisville</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=91&sortorder=tsxpos&order=ASC">LSU</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=266&sortorder=tsxpos&order=ASC">Maine</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=267&sortorder=tsxpos&order=ASC">Mansfield (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1089&sortorder=tsxpos&order=ASC">Marist</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=268&sortorder=tsxpos&order=ASC">Mars Hill</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=98&sortorder=tsxpos&order=ASC">Marshall</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1025&sortorder=tsxpos&order=ASC">Mary</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=5&sortorder=tsxpos&order=ASC">Maryland</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=269&sortorder=tsxpos&order=ASC">Massachusetts</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=272&sortorder=tsxpos&order=ASC">McNeese State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=60&sortorder=tsxpos&order=ASC">Memphis</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=275&sortorder=tsxpos&order=ASC">Mercyhurst</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1029&sortorder=tsxpos&order=ASC">Merrimack</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=276&sortorder=tsxpos&order=ASC">Mesa State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=23&sortorder=tsxpos&order=ASC">Miami</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=99&sortorder=tsxpos&order=ASC">Miami (OH)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=33&sortorder=tsxpos&order=ASC">Michigan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=34&sortorder=tsxpos&order=ASC">Michigan State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=277&sortorder=tsxpos&order=ASC">Michigan Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=70&sortorder=tsxpos&order=ASC">Middle Tennessee St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=278&sortorder=tsxpos&order=ASC">Midwestern State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1122&sortorder=tsxpos&order=ASC">Miles College</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=279&sortorder=tsxpos&order=ASC">Millersville (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=35&sortorder=tsxpos&order=ASC">Minnesota</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1091&sortorder=tsxpos&order=ASC">Minnesota-Crookston</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=283&sortorder=tsxpos&order=ASC">Minnesota-Duluth</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=281&sortorder=tsxpos&order=ASC">Minnesota-Mankato</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1092&sortorder=tsxpos&order=ASC">Minnesota-Moorhead</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=284&sortorder=tsxpos&order=ASC">Minnesota-Morris</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=93&sortorder=tsxpos&order=ASC">Mississippi</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=92&sortorder=tsxpos&order=ASC">Mississippi State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=287&sortorder=tsxpos&order=ASC">Mississippi Valley St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=15&sortorder=tsxpos&order=ASC">Missouri</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=288&sortorder=tsxpos&order=ASC">Missouri Rolla</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=289&sortorder=tsxpos&order=ASC">Missouri Southern St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1094&sortorder=tsxpos&order=ASC">Missouri State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=290&sortorder=tsxpos&order=ASC">Missouri Western</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=292&sortorder=tsxpos&order=ASC">Monmouth (NJ)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=293&sortorder=tsxpos&order=ASC">Montana</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=294&sortorder=tsxpos&order=ASC">Montana State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=295&sortorder=tsxpos&order=ASC">Morehead State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=297&sortorder=tsxpos&order=ASC">Morgan State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=298&sortorder=tsxpos&order=ASC">Morris Brown</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=301&sortorder=tsxpos&order=ASC">Murray State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=42&sortorder=tsxpos&order=ASC">Navy</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=323&sortorder=tsxpos&order=ASC">NE Oklahoma St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=16&sortorder=tsxpos&order=ASC">Nebraska</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=302&sortorder=tsxpos&order=ASC">Nebraska-Kearney</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=303&sortorder=tsxpos&order=ASC">Nebraska-Omaha</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=113&sortorder=tsxpos&order=ASC">Nevada</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=305&sortorder=tsxpos&order=ASC">New Hampshire</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=77&sortorder=tsxpos&order=ASC">New Mexico</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=307&sortorder=tsxpos&order=ASC">New Mexico Highlands</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=71&sortorder=tsxpos&order=ASC">New Mexico State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=308&sortorder=tsxpos&order=ASC">Newberry</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=309&sortorder=tsxpos&order=ASC">Nicholls State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=311&sortorder=tsxpos&order=ASC">Norfolk State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=312&sortorder=tsxpos&order=ASC">North Alabama</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=7&sortorder=tsxpos&order=ASC">North Carolina</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=314&sortorder=tsxpos&order=ASC">North Carolina AT</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=315&sortorder=tsxpos&order=ASC">North Carolina Central</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=6&sortorder=tsxpos&order=ASC">North Carolina State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=316&sortorder=tsxpos&order=ASC">North Dakota</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=317&sortorder=tsxpos&order=ASC">North Dakota State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=72&sortorder=tsxpos&order=ASC">North Texas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=320&sortorder=tsxpos&order=ASC">Northeast Louisiana</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=321&sortorder=tsxpos&order=ASC">Northeastern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=313&sortorder=tsxpos&order=ASC">Northern Arizona</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=326&sortorder=tsxpos&order=ASC">Northern Colorado</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=105&sortorder=tsxpos&order=ASC">Northern Illinois</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=327&sortorder=tsxpos&order=ASC">Northern Iowa</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=328&sortorder=tsxpos&order=ASC">Northern Michigan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=329&sortorder=tsxpos&order=ASC">Northern State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=331&sortorder=tsxpos&order=ASC">Northwest Missouri St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=36&sortorder=tsxpos&order=ASC">Northwestern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=334&sortorder=tsxpos&order=ASC">Northwestern St (LA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=335&sortorder=tsxpos&order=ASC">Northwood</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=43&sortorder=tsxpos&order=ASC">Notre Dame</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=100&sortorder=tsxpos&order=ASC">Ohio</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=37&sortorder=tsxpos&order=ASC">Ohio State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=17&sortorder=tsxpos&order=ASC">Oklahoma</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1100&sortorder=tsxpos&order=ASC">Oklahoma Panhandle St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=18&sortorder=tsxpos&order=ASC">Oklahoma State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=48&sortorder=tsxpos&order=ASC">Oregon</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=49&sortorder=tsxpos&order=ASC">Oregon State
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=341&sortorder=tsxpos&order=ASC">Ouachita Baptist</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=38&sortorder=tsxpos&order=ASC">Penn State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=344&sortorder=tsxpos&order=ASC">Pennsylvania</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=345&sortorder=tsxpos&order=ASC">Pittsburg St (KS)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=24&sortorder=tsxpos&order=ASC">Pittsburgh</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=346&sortorder=tsxpos&order=ASC">Portland State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1033&sortorder=tsxpos&order=ASC">Prairie View AM</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=347&sortorder=tsxpos&order=ASC">Presbyterian</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=348&sortorder=tsxpos&order=ASC">Princeton</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=39&sortorder=tsxpos&order=ASC">Purdue</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=349&sortorder=tsxpos&order=ASC">Rhode Island</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=114&sortorder=tsxpos&order=ASC">Rice</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=350&sortorder=tsxpos&order=ASC">Richmond</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=351&sortorder=tsxpos&order=ASC">Robert Morris</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=25&sortorder=tsxpos&order=ASC">Rutgers</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=160&sortorder=tsxpos&order=ASC">Sacramento State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=353&sortorder=tsxpos&order=ASC">Sacred Heart</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=354&sortorder=tsxpos&order=ASC">Saginaw Valley St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=356&sortorder=tsxpos&order=ASC">Sam Houston St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=357&sortorder=tsxpos&order=ASC">Samford</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=358&sortorder=tsxpos&order=ASC">San Diego</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=78&sortorder=tsxpos&order=ASC">San Diego State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=115&sortorder=tsxpos&order=ASC">San Jose State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=359&sortorder=tsxpos&order=ASC">Savannah State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=362&sortorder=tsxpos&order=ASC">Shaw</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=363&sortorder=tsxpos&order=ASC">Shepherd</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=364&sortorder=tsxpos&order=ASC">Shippensburg</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=365&sortorder=tsxpos&order=ASC">Simon Fraser</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=367&sortorder=tsxpos&order=ASC">Slippery Rock</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=85&sortorder=tsxpos&order=ASC">South Carolina</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=368&sortorder=tsxpos&order=ASC">South Carolina State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=369&sortorder=tsxpos&order=ASC">South Dakota</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=370&sortorder=tsxpos&order=ASC">South Dakota State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=61&sortorder=tsxpos&order=ASC">South Florida</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1035&sortorder=tsxpos&order=ASC">Southeast Louisiana</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=360&sortorder=tsxpos&order=ASC">Southeast Missouri St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=361&sortorder=tsxpos&order=ASC">Southeastern Oklahoma</option> State
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=374&sortorder=tsxpos&order=ASC">Southern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=375&sortorder=tsxpos&order=ASC">Southern Arkansas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=50&sortorder=tsxpos&order=ASC">Southern Cal</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=377&sortorder=tsxpos&order=ASC">Southern Connecticut St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=378&sortorder=tsxpos&order=ASC">Southern Illinois</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=116&sortorder=tsxpos&order=ASC">Southern Methodist</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=62&sortorder=tsxpos&order=ASC">Southern Miss</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=380&sortorder=tsxpos&order=ASC">Southern Utah</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=398&sortorder=tsxpos&order=ASC">Southwest Baptist</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1037&sortorder=tsxpos&order=ASC">Southwest Minnesota</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=382&sortorder=tsxpos&order=ASC">Southwest Missouri St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1038&sortorder=tsxpos&order=ASC">Southwestern Oklahoma</option> State
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1106&sortorder=tsxpos&order=ASC">St Anselm</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=388&sortorder=tsxpos&order=ASC">St Augustine</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=385&sortorder=tsxpos&order=ASC">St Cloud State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=389&sortorder=tsxpos&order=ASC">St Francis (PA)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1063&sortorder=tsxpos&order=ASC">St Joseph (IN)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1104&sortorder=tsxpos&order=ASC">St Pauls</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1116&sortorder=tsxpos&order=ASC">St Peters</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=51&sortorder=tsxpos&order=ASC">Stanford</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=393&sortorder=tsxpos&order=ASC">Stephen F Austin</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1108&sortorder=tsxpos&order=ASC">Stillman</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1109&sortorder=tsxpos&order=ASC">Stonehill</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=394&sortorder=tsxpos&order=ASC">Stony Brook</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=26&sortorder=tsxpos&order=ASC">Syracuse</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=403&sortorder=tsxpos&order=ASC">Tarleton State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=63&sortorder=tsxpos&order=ASC">TCU</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=27&sortorder=tsxpos&order=ASC">Temple</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=86&sortorder=tsxpos&order=ASC">Tennessee</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=404&sortorder=tsxpos&order=ASC">Tennessee State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=405&sortorder=tsxpos&order=ASC">Tennessee Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=421&sortorder=tsxpos&order=ASC">UT-Chattanooga</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=406&sortorder=tsxpos&order=ASC">Tennessee-Martin</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=19&sortorder=tsxpos&order=ASC">Texas</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=20&sortorder=tsxpos&order=ASC">Texas AM</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=408&sortorder=tsxpos&order=ASC">Texas AM-Commerce</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=409&sortorder=tsxpos&order=ASC">Texas AM-Kingsville</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=412&sortorder=tsxpos&order=ASC">Texas Southern</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=413&sortorder=tsxpos&order=ASC">Texas State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=21&sortorder=tsxpos&order=ASC">Texas Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=117&sortorder=tsxpos&order=ASC">Texas-El Paso</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=415&sortorder=tsxpos&order=ASC">Tiffin</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=106&sortorder=tsxpos&order=ASC">Toledo</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=416&sortorder=tsxpos&order=ASC">Towson</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=417&sortorder=tsxpos&order=ASC">Trinity (IL)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=44&sortorder=tsxpos&order=ASC">Troy</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1042&sortorder=tsxpos&order=ASC">Truman State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=64&sortorder=tsxpos&order=ASC">Tulane</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=118&sortorder=tsxpos&order=ASC">Tulsa</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=418&sortorder=tsxpos&order=ASC">Tusculum</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=419&sortorder=tsxpos&order=ASC">Tuskegee</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=65&sortorder=tsxpos&order=ASC">UAB</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=52&sortorder=tsxpos&order=ASC">UCLA</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=79&sortorder=tsxpos&order=ASC">UNLV</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=80&sortorder=tsxpos&order=ASC">Utah</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=73&sortorder=tsxpos&order=ASC">Utah State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=422&sortorder=tsxpos&order=ASC">Valdosta State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=424&sortorder=tsxpos&order=ASC">Valparaiso</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=87&sortorder=tsxpos&order=ASC">Vanderbilt</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=425&sortorder=tsxpos&order=ASC">Villanova</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=8&sortorder=tsxpos&order=ASC">Virginia</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=426&sortorder=tsxpos&order=ASC">Virginia State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=28&sortorder=tsxpos&order=ASC">Virginia Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=427&sortorder=tsxpos&order=ASC">Virginia Union</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=428&sortorder=tsxpos&order=ASC">VMI</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=429&sortorder=tsxpos&order=ASC">Wagner</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=9&sortorder=tsxpos&order=ASC">Wake Forest</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1044&sortorder=tsxpos&order=ASC">Washburn</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=53&sortorder=tsxpos&order=ASC">Washington</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=54&sortorder=tsxpos&order=ASC">Washington State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=432&sortorder=tsxpos&order=ASC">Wayne State (MI)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=433&sortorder=tsxpos&order=ASC">Wayne State (NE)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=434&sortorder=tsxpos&order=ASC">Weber State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=435&sortorder=tsxpos&order=ASC">West Alabama</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1046&sortorder=tsxpos&order=ASC">West Chester</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=436&sortorder=tsxpos&order=ASC">West Georgia</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1112&sortorder=tsxpos&order=ASC">West Liberty St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=438&sortorder=tsxpos&order=ASC">West Texas AM</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=29&sortorder=tsxpos&order=ASC">West Virginia</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=439&sortorder=tsxpos&order=ASC">West Virginia St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=440&sortorder=tsxpos&order=ASC">West Virginia Tech</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=1115&sortorder=tsxpos&order=ASC">WVirginia Wesleyan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=441&sortorder=tsxpos&order=ASC">Western Carolina</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=443&sortorder=tsxpos&order=ASC">Western Illinois</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=444&sortorder=tsxpos&order=ASC">Western Kentucky</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=107&sortorder=tsxpos&order=ASC">Western Michigan</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=445&sortorder=tsxpos&order=ASC">Western New Mexico</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=446&sortorder=tsxpos&order=ASC">Western Oregon</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=447&sortorder=tsxpos&order=ASC">Western State (CO)</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=448&sortorder=tsxpos&order=ASC">Western Washington</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=451&sortorder=tsxpos&order=ASC">William & Mary</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=454&sortorder=tsxpos&order=ASC">Wingate</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=455&sortorder=tsxpos&order=ASC">Winona State</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=457&sortorder=tsxpos&order=ASC">Winston-Salem St</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=40&sortorder=tsxpos&order=ASC">Wisconsin</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=462&sortorder=tsxpos&order=ASC">Wofford</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=81&sortorder=tsxpos&order=ASC">Wyoming</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=464&sortorder=tsxpos&order=ASC">Yale</option>
<option value="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=465&sortorder=tsxpos&order=ASC">Youngstown State</option></form>
</select>




	  
	  
	    </td></table>
		
		
		
	   <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><td>
         
	
  <TR>
          <TD class=divider height=1><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=150 border=0></TD></TR>
			
			
			
			 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a href="http://www.draftscout.com/members/searchcollege.php?draftyear=2014&colabbr=A" title="Prospect Directory" class="navigation">-Prospect Directory</a></TD></TR>
	  
	   <TR>
          <TD class=divider height=1><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=150 border=0></TD></TR>
			
	
			 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a href="http://www.draftscout.com/members/search.php" class="navigation" title="Prospect Search">-Prospect Search</a></TD></TR>

 <TR>
          <TD class=divider height=1><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=150 border=0></TD></TR>
			
			 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a href="http://www.draftscout.com/members/name.php?Lastabbr=A" class="navigation" title="Search by Last Name">-Search by Last Name</a></TD></TR>
	  

	   <TR>
          <TD class=divider height=1><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=150 border=0></TD></TR>   
			
			
			
			</td>
			
	   <td height="16" align="center" valign="top" class="nav">
	  </form>
	  <form name=searchFormMaker method=post action="http://www.draftscout.com/members/result.php" target="_blank">
	<div align="center">
	<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>Search Prospects:</strong></font><br>
	<font face="Arial" size="2" color="#000000"><b><input type="text" name="keyword" value="" size="12" style="font-family: Verdana, Geneva, Arial, Helvetica, sans-serif; font-size: x-small; font-weight: bold;">
	<input type="submit" name="Submit" value="Go">
</div></b></font></form></td></TR>


	  </tr></td></table>

	  
	  
	  
	  
	  
	    
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2015 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top1000.php?draftyear=2015" title="2014 Draft Scout Top 1000">-Draft Scout Top 1000</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2015 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2015" title="2015 Player Value Block Charts">-Value Blocks Ratings</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2015&GenPos=QB&sortorder=LastName&order=ASC" title="2015 NFL Combine">-2015 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 NFL Combine" class="navigation" id="2015 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 NFL Combine" class="navigation" id="2015 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2015" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 NFL Combine" class="navigation" id="2015 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2015&DSTeamId=3&sortorder=tsxpos&order=ASC" title="2015 Combine Results/Invites by Team">-2015 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 NFL Combine" class="navigation" id="2015 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2015&DSTeamId=3&sortorder=tsxpos&order=ASC" title="2000-Current Combine Invites/Results by Team">-2015-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 NFL Combine" class="navigation" id="2015 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=16&genpos=RB&draftyear=2015&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR>
<TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 Pro Day Dates" class="navigation" id="2015 Pro Day Dates" href="http://www.draftscout.com/members/ratings/prodays.php?draftyear=2015" title="2015 Pro Day Dates">-2014 Pro Day Dates</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2015 Pro Day Leaderboard" class="navigation" id="2015 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2015" title="2015 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



 
		




	  </font></font></a></font></b></font>
</tr></td></table>


	  
	  
	  
	  
	    
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2014 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/history/tracker.php?round=1&year=2014" class="navigation" title="2011 Draft Order/Tracker">-2014 Draft Tracker</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top1000.php?draftyear=2014" title="2014 Draft Scout Top 1000">-Draft Scout Top 1000</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2014 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2014" title="2014 Player Value Block Charts">-Value Blocks Ratings</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2014&GenPos=QB&sortorder=LastName&order=ASC" title="2013 NFL Combine">-2014 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 NFL Combine" class="navigation" id="2014 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 NFL Combine" class="navigation" id="2014 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2014" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 NFL Combine" class="navigation" id="2014 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2014&DSTeamId=3&sortorder=tsxpos&order=ASC" title="2013 Combine Results/Invites by Team">-2014 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 NFL Combine" class="navigation" id="2014 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2014&DSTeamId=3&sortorder=tsxpos&order=ASC" title="2000-Current Combine Invites/Results by Team">-2014-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 NFL Combine" class="navigation" id="2014 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=22&genpos=QB&draftyear=2014&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR>
<TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 Pro Day Dates" class="navigation" id="2014 Pro Day Dates" href="http://www.draftscout.com/members/ratings/prodays.php?draftyear=2014" title="2014 Pro Day Dates">-2014 Pro Day Dates</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2014 Pro Day Leaderboard" class="navigation" id="2014 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2014" title="2014 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



 
		




	  </font></font></a></font></b></font>
</tr></td></table>



	  
	  
	  
	    
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2013 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/history/tracker.php?round=1&year=2013" class="navigation" title="2011 Draft Order/Tracker">-2013 Draft Tracker</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2013" title="2013 Draft Scout Top 750">-Draft Scout Top 750</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2010 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2013" title="2013 Player Value Block Charts">-Value Blocks Ratings</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2013&GenPos=QB&sortorder=LastName&order=ASC" title="2013 NFL Combine">-2013 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 NFL Combine" class="navigation" id="2013 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 NFL Combine" class="navigation" id="2013 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2013" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 NFL Combine" class="navigation" id="2013 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2013&DSTeamId=7&sortorder=tsxpos&order=ASC" title="2013 Combine Results/Invites by Team">-2013 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 NFL Combine" class="navigation" id="2013 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2013&DSTeamId=88&sortorder=tsxpos&order=ASC" title="2000-Current Combine Invites/Results by Team">-2013-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 NFL Combine" class="navigation" id="2013 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=22&genpos=WR&draftyear=2014&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2013 Pro Day Leaderboard" class="navigation" id="2013 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2013" title="2013 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>





	  </font></font></a></font></b></font>
</tr></td></table>



	  
	  
	  
	    
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2012 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/history/tracker.php?round=1&year=2012" class="navigation" title="2011 Draft Order/Tracker">-2012 Draft Tracker</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2012" title="2012 Draft Scout Top 750">-Draft Scout Top 750</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2010 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2012" title="2012 Player Value Block Charts">-Value Blocks View</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="Player Value Charts" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/value.php?projected=1&draftyear=2012&sortorder=rateall&order=ASC" title="2011 Player Value: Charts View">-Value Charts/By Round</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2012&GenPos=DE&sortorder=LastName&order=ASC" title="2012 NFL Combine">-2012 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 NFL Combine" class="navigation" id="2012 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 NFL Combine" class="navigation" id="2012 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2012" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 NFL Combine" class="navigation" id="2012 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2012&DSTeamId=7&sortorder=tsxpos&order=ASC" title="2012 Combine Results/Invites by Team">-2012 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 NFL Combine" class="navigation" id="2012 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2012&DSTeamId=88&sortorder=tsxpos&order=ASC" title="2000-Current Combine Invites/Results by Team">-2012-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 NFL Combine" class="navigation" id="2012 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2012 Pro Day Leaderboard" class="navigation" id="2012 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2012" title="2012 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/stats/index.php" title="NCAA Stats Leaders" class="navigation">-NCAA Stats Leaders</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=22&genpos=WR&draftyear=2012&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top100sc.php?draftyear=2012" class="navigation"  title="2012 Draft Scout Small School Rankings">-DS Top Small School</a></TD></TR> <TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

		
<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/players1aa.php?genpos=QB&draftyear=2012&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 1-AA (FCS) Prospects">-FCS (1-AA)</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv2.php?genpos=QB&draftyear=2012&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 2 Prospects">D2</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv3.php?genpos=QB&draftyear=2012&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 3 Prospects">D3</a></TD></TR>




	  </font></font></a></font></b></font>
</tr></td></table>
	  
	  
	  
	  
	  

	  
	    
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2011 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/history/tracker.php?round=1&year=2011" class="navigation" title="2011 Draft Order/Tracker">-2011 Draft Tracker</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2011" title="2011 Draft Scout Top 750">-Draft Scout Top 750</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2010 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2011" title="2011 Player Value Block Charts">-Value Blocks View</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="Player Value Charts" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/value.php?projected=1&draftyear=2011&sortorder=rateall&order=ASC" title="2011 Player Value: Charts View">-Value Charts/By Round</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2011&GenPos=DE&sortorder=LastName&order=ASC" title="2011 NFL Combine">-2011 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2011" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2011&DSTeamId=7&sortorder=tsxpos&order=ASC" title="2011 Combine Results/Invites by Team">-2011 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2011&DSTeamId=88&sortorder=tsxpos&order=ASC" title="2011-Current Combine Invites/Results by Team">-2011-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2010 Pro Day Dates" class="navigation" id="2011 Pro Day Dates" href="http://www.draftscout.com/members/ratings/prodays.php?draftyear=2011" title="2010 Pro Day Dates">-2011 Pro Day Dates</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 Pro Day Leaderboard" class="navigation" id="2008 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2011" title="2011 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>





<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2010 Underclassmen" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/11underclassmen.php" title="2010 Underclassmen">-2011 Underclassmen</a></TD></TR>


<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR><TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/stats/index.php" title="NCAA Stats Leaders" class="navigation">-NCAA Stats Leaders</a></TD></TR>
<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=22&genpos=WR&draftyear=2011&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


 <TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top100sc.php?draftyear=2011" class="navigation"  title="2011 Draft Scout Small School Rankings">-DS Top Small School</a></TD></TR> <TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

		
<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/players1aa.php?genpos=QB&draftyear=2011&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 1-AA (FCS) Prospects">-FCS (1-AA)</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv2.php?genpos=QB&draftyear=2011&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 2 Prospects">D2</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv3.php?genpos=QB&draftyear=2011&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 3 Prospects">D3</a></TD></TR>




	  </font></font></a></font></b></font>
</tr></td></table>
	  
	  
	  
	  
	  
	  <TABLE cellSpacing=0 cellPadding=0 width=150 border=0><TD><TR>
	  
	  
	   <table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>2010 DRAFT DATA</strong></font></font></td></table>
	  
<TABLE cellSpacing=0 cellPadding=0 width=150 border=0>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/history/tracker.php?round=1&year=2010" class="navigation" title="2010 Draft Order/Tracker">-2010 Draft Tracker</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

	  <TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/ufaprobe.php?genpos=QB&draftyear=2010&sortorder=tsxpos&order=ASC" class="navigation" title="NFL Draft Undrafted: Best of the Rest by Position">-Best of the Rest by Pos</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>
	  
<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top750ufa.php?draftyear=2010&sortby=rateall&order=ASC" class="navigation" title="NFL Draft Undrafted: Best of the Rest/Top 750">-Best of the Rest/750</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/fatracker.php?genpos=QB&draftyear=2010&dteam=Undrafted&sortorder=tsxpos&order=ASC" class="navigation" title="NFL Draft Undrafted: Best of the Rest/UFA Signings">-2010 UFA Signings</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2010" title="2010 Draft Scout Top 750">-Draft Scout Top 750</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2010&GenPos=QB&sortorder=LastName&order=ASC" title="2010 NFL Combine">-2010 NFL Combine</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" title="Top Combine Performances by Position: 2000-Current">-Top Combine by Pos</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebycollege.php?draftyear=2010" title="Combine Invites by Team/Year">-Invites by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2010&DSTeamId=88&sortorder=tsxpos&order=ASC" title="2010 Combine Results/Invites by Team">-2010 Results by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/combinebyteam.php?draftyear=2010&DSTeamId=88&sortorder=tsxpos&order=ASC" title="2010-Current Combine Invites/Results by Team">-2010-Current by Team</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 NFL Combine" class="navigation" id="2008 NFL Combine" href="http://www.draftscout.com/members/ratings/nflcombinescores.php" title="Top Combine Times">-Top Combine Times</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/probe.php?genpos=QB&draftyear=2010&sortorder=tsxpos&order=ASC" title="2010 Draft Scout Survey View Rankings/Probes">-Survey View/Probes</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2010 Pro Day Dates" class="navigation" id="2010 Pro Day Dates" href="http://www.draftscout.com/members/ratings/prodays.php?draftyear=2010" title="2010 Pro Day Dates">-2010 Pro Day Dates</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2008 Pro Day Leaderboard" class="navigation" id="2008 Pro Day Leaderboard" href="http://www.draftscout.com/members/ratings/pdleaders.php?draftyear=2010" title="2010 Pro Day Leaderboard">-Pro Day Leaderboard</a></TD></TR> <TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top10010.php" class="navigation" title="Draft Scout 2010 Top 100">-Top 100 List,</a>&nbsp;<a href="http://www.draftscout.com/members/ratings/top10010.php?&startspot=100" class="navigation" title="Top 100: 101-200">101-200</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>
			
<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top10010.php?&startspot=200" class="navigation" title="Top 100: 200-300">-Top 200-300,</a> <a href="http://www.draftscout.com/members/ratings/top10010.php?&startspot=300" class="navigation" title="Top 100: 300-400">300-400</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="2010 Underclassmen" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/10underclassmen.php" title="2010 Underclassmen">-2010 Underclassmen</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="2010 Player Value Blocks" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2010" title="2010 Player Value Block Charts">-Value Blocks View</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

 <TD class=nav height=16><IMG height=1 
            src="http://www.draftscout.com/members/files/spacer1(1).gif" 
            width=8 border=0><a name="Player Value Charts" class="navigation" id="Player Value Charts" href="http://www.draftscout.com/members/ratings/value.php?projected=1&draftyear=2010&sortorder=rateall&order=ASC" title="2010 Player Value: Charts View">-Value Charts/By Round</a></TD></TR>

<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a name="Player Rankings" class="navigation" id="Player Rankings" href="http://www.draftscout.com/members/ratings/playersbyconf.php?CFBConferenceId=22&genpos=WR&draftyear=2010&sortorder=tsxpos&order=ASC" title="Draft Scout Player Rankings by Conference">-Rankings by Conference</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/collegebowls/bowlgames.php?Season=2009" title="2009-2010 College Bowl Games" class="navigation">-Bowl Games</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>


<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/allstars/asbowlgames.php?Season=2010" title="2009-2010 All-Star Bowl Games" class="navigation">-All-Star Bowl Games</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>





<TR><TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/stats/index.php" title="NCAA Stats Leaders" class="navigation">-NCAA Stats Leaders</a></TD></TR><TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



 <TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/top100sc.php?draftyear=2010" class="navigation"  title="2010 Draft Scout Small School Rankings">-DS Top Small School</a></TD></TR> <TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>

		
<TD class=nav height=16><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=8 border=0><a href="http://www.draftscout.com/members/ratings/players1aa.php?genpos=QB&draftyear=2010&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 1-AA (FCS) Prospects">-FCS (1-AA)</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv2.php?genpos=QB&draftyear=2010&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 2 Prospects">D2</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong> | </strong></font><a href="http://www.draftscout.com/members/ratings/playersdiv3.php?genpos=QB&draftyear=2010&sortorder=tsxpos&order=ASC" class="navigation"  title="Top Division 3 Prospects">D3</a></TD></TR>


<TR><TD class=divider height=1><IMG height=1 src="http://www.draftscout.com/members/files/spacer1(1).gif" width=150 border=0></TD></TR>



</font></font></a></font></b></font>
</tr></td></table>





<br>

<table width="150" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#C1202C">
 <td height="16" align="center" valign="top"><div align="center"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFFFF"><strong>TEAM ANALYSIS</strong></div></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>Team News, Needs & More</strong></font></td></table>

<table width="155" border="0" cellspacing="0" cellpadding="0" align="center">
 <td height="" align="center" valign="top">
<form action="" name="Offense" id="Offense" target="self" style="vertical-align: text-top;">							
    <select name="url" style="background-color: #1B235C; color: #FFFFFF; font-size:10; font-weight:bold" onChange="gotosite(this.options[this.selectedIndex].value)">
       <div align="center">  <option selected>--Select Team Here--</option>
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=1>Arizona
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=2>Atlanta
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=3>Baltimore
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=4>Buffalo
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=5>Carolina
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=6>Chicago
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=7>Cincinnati
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=8>Cleveland
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=9>Dallas
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=10>Denver
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=11>Detroit
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=12>Green Bay
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=13>Houston
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=14>Indianapolis
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=15>Jacksonville
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=16>Kansas City
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=17>Miami
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=18>Minnesota
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=19>New England
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=20>New Orleans
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=21>N.Y. Giants
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=22>N.Y. Jets
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=23>Oakland
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=24>Philadelphia
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=25>Pittsburgh
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=26>San Diego
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=27>Seattle
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=28>San Francisco
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=29>St. Louis
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=30>Tampa Bay
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=31>Tennessee
<OPTION value=http://www.draftscout.com/members/teams/nflteamreport.php?teamid=32>Washington</OPTION>
      </select></form>



</td></TR></table>

	


<table width="100%" border="1" cellspacing="0" cellpadding="0" bordercolor="#FF0000" bgcolor="#000000">
<tr bgcolor="#000000" bordercolor="#000000"> 
<td bordercolor="#000000" background="images/colheaderback.jpg"><DIV align="center"><font face="Verdana" size="2" color="#FFFFFF"><B>DRAFT HISTORY</B><br><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong>1967-2008 Data</strong></font></font></DIV></td></tr> </table>

<div align="center">
<table width="100%" border="0" align="center" bordercolor="" bgcolor=""><td class=nav align="center">
<form action="" name="Draft History" id="Draft History" target="self" style="vertical-align: text-top;">
    <select name="url" style="background-color: #1B235C; color: #FFFFFF; font-size:10; font-weight:bold" onChange="gotosite(this.options[this.selectedIndex].value)">
       <div align="center"> <option value="">Select Draft Year</option>
<OPTION
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2010>2010<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2009>2009<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2008>2008<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2007>2007<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2006>2006<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2005>2005<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2004>2004<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2003>2003<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2002>2002<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2001>2001<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=2000>2000<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1999>1999<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1998>1998<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1997>1997<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1996>1996<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1995>1995<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1994>1994<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1993>1993<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1992>1992<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1991>1991<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1990>1990<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1989>1989<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1988>1988<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1987>1987<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1986>1986<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1985>1985<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1984>1984<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1983>1983<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1982>1982<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1981>1981<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1980>1980<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1979>1979<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1978>1978<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1977>1977<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1976>1976<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1975>1975<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1974>1974<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1973>1973<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1972>1972<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1971>1971<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1970>1970<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1969>1969<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1968>1968<OPTION 
value=http://www.draftscout.com/members/history/draft.php?round=1&year=1967>1967<OPTION 

</OPTION></select></form>

<div align="left">
&nbsp;<a name="2006 Player Ratings" id="2008 Player Ratings" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2008&sortorder=tsxpos&order=ASC" class="navigation" title="2008 Player Ratings">-2008 Ratings/Profiles</a><br>
<div align="center">
<a name="2007 Player Ratings" id="2007 Player Ratings" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2007&sortorder=tsxpos&order=ASC" class="navigation" title="2007 Player Ratings">-2007</a>, <a name="2006 Player Ratings" id="2006 Player Ratings" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2006&sortorder=tsxpos&order=ASC" class="navigation" title="2006 Player Ratings">-2006</a>,
<a name="2005 Player Ratings" id="2005 Player Ratings" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2005&sortorder=tsxpos&order=ASC" class="navigation" title="2005 Player Ratings">-2005</a>, <a name="2004 Player Ratings" id="2001 Player Ratings" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2004&sortorder=tsxpos&order=ASC" class="navigation" title="2005 Player Ratings">-2004</a>, <a name="2003 Draft" id="2003 Draft" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2003&sortorder=tsxpos&order=ASC" class="navigation" title="2003 Draft">-2003</a><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFFFF"><strong>, <br><a name="2002 Draft" id="2002 Draft" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2002&sortorder=tsxpos&order=ASC" class="navigation" title="2002 Draft">-2002</a>, <a name="2001 Draft" id="2001 Draft" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2001&sortorder=tsxpos&order=ASC" class="navigation" title="2001 Draft">-2001</a><br>
<a name="2000 Draft" id="2000 Draft" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2000&sortorder=tsxpos&order=ASC" class="navigation" title="2000 Draft">-2000</a>, <a name="1999 Draft" id="1999 Draft" href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=1999&sortorder=tsxpos&order=ASC" class="navigation" title="1999 Draft">-1999</a></div><br></strong></font>

&nbsp;<a name="Draft History Highlights" class="navigation" id="Draft History Highlights" href="http://www.draftscout.com/members/history/drafthistory.php" title="Draft History Highlights">-Draft History Highlights</a><br>
&nbsp;<a name="Supplemental Draft History" class="navigation" id="Supplemental Draft History" href="http://www.draftscout.com/members/news/index.php?subaction=showfull&id=1116821986&archive=&start_from=&ucat=2&" title="Supplemental Draft History">-Supplemental Draft</a><br>
</div>

 
	</table></div>
	
	 
	  <br>
	  



<!-- Start of Google Ad Counter -->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">

</script>

<script type="text/javascript">

_uacct = "UA-933009-2";

urchinTracker();

</script>
<!-- End Google Ad Counter -->
<br>

	<!-- Start of StatCounter Code -->

	<script type="text/javascript" language="javascript">
    var sc_project=441554;
    var sc_partition=2;
    var sc_invisible=1;
</script>
<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c3.statcounter.com/counter.php?sc_project=441554&amp;java=0&amp;invisible=1" alt="free hit counter" border="0"></a></noscript>


	
<!-- End of StatCounter Code -->  
	  
	  <br>
	  
</font></font></font></b></font>
</font></font></font></b></font>
</font></font></font></b></font>
</font></font></font></b></font>
</font></font></font></b></font> 
    <!-- END Left Navagation Bar -->
</td>






	
	<!-- Middle Main Section -->
	
    <td width="100%" valign="top" bgcolor="#FFFFFF">
	
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" bordercolor="#000000" bgcolor="#FFFFFF">
<CENTER>







<div align="CENTER">
<td width="100%" align="center" bgcolor="#FFFFFF"></td>




<div align="left">
<!--Change below to default content of your own-->
<img src="images/topnews.jpg" width="500" height="26" border="0" alt="">



<table width="100%" align="center" bgcolor="#FFFFFF"><td align="left" bgcolor="#FFFFFF"></td>

<table width="100%" bgcolor="#FFFFFF">
 <td width="100%" bgcolor="#FFFFFF"><font face="Arial,Helvetica,sans-serif" size="-1"><a href="index.php">Home</a> | <a href="http://www.draftscout.com/members/login.php">My Account</a> | <a href="http://www.draftscout.com/members/about.php">About Us</a> | <a href="http://www.draftscout.com/members/privacy.php">Privacy Policy</a> | <a href="http://www.draftscout.com/members/contact.php" target="_self" title="Contact Us">Contact Us</a></font></td></table>
<br>	
	
<table width="575" align=""><td width="575" valign="top">

<div align="center"><img src="http://www.draftscout.com/images/combineheader.jpg" alt="" width="550" height="100" border="0"></div><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>
<div align="center"> <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1234847986&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Preview"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>2009 NFL Combine Preview</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1234293825&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine TV Schedule"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>TV Schedule</strong></font></a></strong></font> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Invites</strong></font></a></strong></font> | <a href="http://www.draftscout.com/members/ratings/combinebyyear.php?draftyear=2009&DSTeamId=50&sortorder=tsxpos&order=ASC" target="_blank" title="2009 NFL Combine Invites: Team View"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Team view</strong></font></a></strong></font> | <a href="http://www.draftscout.com/members/ratings/combineleaders.php?genpos=RB&sortorder=comforty&order=ASC" target="_blank" title="Top Combine workouts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Top workouts</strong></font></a></strong></font> | <a href="http://www.draftscout.com/members/ratings/combinebypos2.php?genpos=QB&draftyear=2008&sortorder=tsxpos&order=ASC" target="_blank" title="NFL Combine results sheet"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Past results sheet</strong></font></a></strong></font></div>
<br>


<table width="575" cellspacing="0" cellpadding="0">
<td width="575" align="">



<DIV id=demo-1>




<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/tsxteams.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/teams.php" target="_blank" title="2009 Draft Scout Mock Draft"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>NFL Free Agency Team Reports</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;Team needs/offseason strategy...top three team needs...medical watch...franchise players...transition players...unrestricted/restricted free agents...players re-signed, acquired & players lost...automatically updated multiple times weekly in the off-season...<a href="http://www.draftscout.com/members/teams.php" target="_blank" title="NFL Team Listing"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Team List</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="The Rule of 59: Evaluating college quarterbacks anything but an exact science"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Rule of 59</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 
 

<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09combinewed.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235539942&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine: Still Sorting it out"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>2009 NFL Combine: Still Sorting it out</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;After six days of medical evaluations, interviews and on-field workouts at the scouting combine, teams are ready to evaluate all the new information they have and prepare for the slew of pro days around the country over the next two months...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235539942&archive=&start_from=&ucat=3&" target="_blank" title="Read More"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Read More</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235344759&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine: Sunday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine: Sunday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235317129&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Saturday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Sat</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235178899&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Friday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Friday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235139585&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 1, Thursday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Thurs</strong></font></a> | <a href="http://www.draftscout.com/members/apifeature.php" target="_blank" title="Buying Time: Read More"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Buying Time</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<a href="http://www.draftscout.com/members/teams.php" target="_blank" title="NFL Team Listing"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Team Reports/Free Agency/Team Needs</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>





<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09combinemon.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235344759&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine: Notebooks"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>2009 NFL Combine: Notebooks</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;There's far more than meets the eye when it comes to the 40-yard dash, the television darling of the combine workouts. The times posted by the NFL Network, the only media outlet allowed on the field during the event, are unofficial. And they're taken...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235344759&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine: Sunday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine: Sunday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235317129&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Saturday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Sat</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235178899&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Friday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Friday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235139585&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 1, Thursday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Thurs</strong></font></a> | <a href="http://www.draftscout.com/members/apifeature.php" target="_blank" title="Buying Time: Read More"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Buying Time</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<a href="http://www.draftscout.com/members/teams.php" target="_blank" title="NFL Team Listing"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Team Reports/Free Agency/Team Needs</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>



<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09combine.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235317129&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Saturday"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>2009 NFL Combine: Saturday Notebook</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;With the first on-field workouts getting underway at the Scouting Combine on Saturday, Texas Tech wide receiver Michael Crabtree stole the show with news of what he won't be able to do for the next 2? months. Ranked as the No. 1 overall prospect...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235317129&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Saturday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine: Sat</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235178899&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 2, Friday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Friday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1235139585&archive=&start_from=&ucat=3&" target="_blank" title="2009 NFL Combine Media: Day 1, Thursday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Thurs</strong></font></a> | <a href="http://www.draftscout.com/members/apifeature.php" target="_blank" title="Buying Time: Read More"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Buying Time</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<a href="http://www.draftscout.com/members/teams.php" target="_blank" title="NFL Team Listing"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Team Reports/Free Agency/Team Needs</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>




<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/robapi.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/apifeature.php" target="_blank" title="Buying Time"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>Buying Time</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;With millions of dollars at stake over tenths of a second in a 40-yard dash or eighths of an inch in a vertical leap, pre-draft training has exploded into a highly competitive -- and big-money -- industry the past decade. The training landscape began...<a href="http://www.draftscout.com/members/apifeature.php" target="_blank" title="Buying Time: Read More"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Read More</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a> | <a href="http://www.draftscout.com/members/teams.php" target="_blank" title="NFL Team Listing"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Team Reports</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>




<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/07mock.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Draft"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>Updated Draft Scout Mock Drafts </strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;Many believe the Lions' best move would be to select from a good group of offensive tackles. However, unless the Lions decide to part with LT Jeff Backus, the Lions are unlikely to spend top overall money on the position. Stafford and USC's Mark Sanchez are the most likely...<a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="The Rule of 59: Evaluating college quarterbacks anything but an exact science"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Rule of 59</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 

<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/skyrocketfea.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="Pre-Combine Draft Scout Risers/Fallers"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>Pre-Combine Draft Scout Risers/Fallers</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;With three consecutive weeks of all-star games fresh in their minds, NFL scouts have the unenviable task of sifting through their daily practice notes to ascertain just who among the hundreds of players...<a href="http://www.draftscout.com/members/news/list.php?ListTrigger=63&ListYear=2008" target="_blank" title="02/10 Draft Scout Risers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Risers</strong></font></a> / <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=64&ListYear=2008" target="_blank" title="02/10 Draft Scout Fallers"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Fallers</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>DS Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/allstars/asbowlgames.php?Season=2009" target="_blank" title="All-Star Bowl Games"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>All-Star Bowls</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 
 

<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/tsxteamreports.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="NCAA Recruiting Reports"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>Updated NCAA Team Reports</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>Recruiting/Pre-Spring/Transfers/NFL Prospects:</strong> Florida didn't wind up with the same consensus top-five recruiting class that it had in each of its previous three seasons. But Florida coach Urban Meyer was pleased with the class and landing five-star receiver Andre Debose...<a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="Updated NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Team List</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Snubs</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/allstars/asbowlgames.php?Season=2009" target="_blank" title="All-Star Bowl Games"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>All-Star Bowls</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 
 



<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/nocombine.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>Feeling left out</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>No Combine, no worries:</strong> There are no glaring omissions from the invitation list this year, making it less likely that a non-Combine player will get the call on the first day of the draft like second round picks cornerback Shawntae Spencer and Matt McCoy...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233566152&archive=&start_from=&ucat=3&" target="_blank" title="Feeling left out: No Combine, no worries"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Read More</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="2009 NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>2009 NFL Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/mockdraft.php?round=1&year=2009" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Draft Scout Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/allstars/asbowlgames.php?Season=2009" target="_blank" title="All-Star Bowl Games"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>All-Star Bowl Games</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>



<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09tvn.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233203235&archive=&start_from=&ucat=3&" target="_blank" title="2009 Texas vs The Nation"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>2009 Texas vs The Nation</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>Today, 3:00 PM EST CBS Sports</strong>: The Texas Texas Vs. The Nation All-Star Challenge is a division I-A Collegiate Senior All-Star Bowl scheduled to be played January 31, 2009 at the Sun Bowl Stadium in El Paso, TX. Kick-off is set for 1pm MST on CBS Sports...<a href="http://www.draftscout.com/members/allstars/asbowl.php?id=33" target="_blank" title="2009 Texas vs The Nation Rosters"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>TVN Rosters</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/nflcombinedetail.php?draftyear=2009&GenPos=QB&sortorder=LastName&order=ASC" target="_blank" title="NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>UPDATED: NFL Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233203235&archive=&start_from=&ucat=3&" target="_blank" title="Texas vs Nation: Wednesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>TVN Wed</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233107386&archive=&start_from=&ucat=3&" target="_blank" title="Texas vs Nation: Tuesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Tues</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1233033756&archive=&start_from=&ucat=3&" target="_blank" title="Texas vs Nation: Monday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mon</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="2009 Draft Scout Mock Drafts"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>DS Mock Drafts</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="The Rule of 59: Evaluating college quarterbacks anything but an exact science"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Rule of 59</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 


 


<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/59top.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="The Rule of 59: Evaluating college quarterbacks anything but an exact science"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>The Rule of 59 </strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>Evaluating college quarterbacks anything but an exact science</strong>. Decisions like selecting Peyton Manning over Ryan Leaf and Tim Couch before Donovan McNabb have changed franchises' fortunes dramatically and prove that drafting...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232921517&archive=&start_from=&ucat=3&" target="_blank" title="The Rule of 59: Evaluating college quarterbacks anything but an exact science"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Read More</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232689575&archive=&start_from=&ucat=3&" target="_blank" title="2009 Under Armour Senior Bowl: Practice Review"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Senior Bowl Practice Review</strong></font></a> | <a href="http://www.draftscout.com/members/allstars/asbowl.php?id=32" target="_blank" title="2009 Under Armour Senior Bowl Rosters"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Rosters</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232524814&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Wednesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Wed</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232524814&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Tuesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Tues</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232435193&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Monday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mon</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232493600&archive=&start_from=&ucat=3&" target="_blank" title="Senior Bowl Journal: Oregon State OG/OT Andy Levitre"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Journal: Andy Levitre</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/combinebypos2.php?genpos=QB&draftyear=2009&sortorder=tsxpos&order=ASC" target="_blank" title="NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine Invites</strong></font></a> 
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 


<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09senior.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232689575&archive=&start_from=&ucat=3&" target="_blank" title="2009 Under Armour Senior Bowl"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>2009 Under Armour Senior Bowl </strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>Sat, 7:00PM EST, NFL Network:</strong> Scouts usually arrive at all-star games knowing a player's deficiencies from studying film. Some players display unexpected skills working in a different system or when surrounded by talent...<a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232689575&archive=&start_from=&ucat=3&" target="_blank" title="2009 Under Armour Senior Bowl: Practice Review"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Practice Review</strong></font></a> | <a href="http://www.draftscout.com/members/allstars/asbowl.php?id=32" target="_blank" title="2009 Under Armour Senior Bowl Rosters"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Rosters</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232524814&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Wednesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Wednesday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232524814&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Tuesday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Tues</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232435193&archive=&start_from=&ucat=3&" target="_blank" title="2009 Senior Bowl: Monday"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Mon</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232493600&archive=&start_from=&ucat=3&" target="_blank" title="Senior Bowl Journal: Oregon State OG/OT Andy Levitre"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Journal: Andy Levitre</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232242311&archive=&start_from=&ucat=3&" target="_blank" title="Senior Bowl Preview"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Preview</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1232241531&archive=&start_from=&ucat=3&" target="_blank" title="Senior Bowl TV Schedule"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>TV Schedule</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/combinebypos2.php?genpos=QB&draftyear=2009&sortorder=tsxpos&order=ASC" target="_blank" title="NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine Invites</strong></font></a> 
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 

<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/09ew.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/allstars/asbowl.php?id=31" target="_blank" title="East-West Shrine All-Star Week"><font face="Arial,Helvetica,sans-serif" size="+1" color="#A40000"><strong>East-West Shrine All-Star Game</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;<strong>Today: 4:00 PM ET, ESPN2:</strong> The Shrine Game typically features about eight top 100 selections, while around 40 of the 100 or so participants will be drafted. This year's group should meet those averages...<a href="http://www.draftscout.com/members/allstars/asbowl.php?id=31" target="_blank" title="East-West Shrine All-Star Rosters"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Game Rosters</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1231982447&archive=&start_from=&ucat=3&" target="_blank" title="East-West Shrine All-Star Practices: Practice Week Review"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Wednesday Report</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1231904169&archive=&start_from=&ucat=3&" target="_blank" title="East-West Shrine All-Star Practices: Tuesday Report"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Tuesday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1231818168&archive=&start_from=&ucat=3&" target="_blank" title="East-West Shrine All-Star Practices: Monday Report"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Monday</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1231744125&archive=&start_from=&ucat=3&" target="_blank" title="QB Mike Reilly Journal"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>QB Mike Reilly Journal</strong></font></a> | <a href="http://www.draftscout.com/members/ratings/combinebypos2.php?genpos=QB&draftyear=2009&sortorder=tsxpos&order=ASC" target="_blank" title="NFL Combine Invites"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>NFL Combine Invites</strong></font></a> | <a href="http://www.draftscout.com/members/news/list.php?ListTrigger=62&ListYear=2008" target="_blank" title="Stock Rising, Bowl Edition"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Stock Rising</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1228985591&archive=&start_from=&ucat=3&" target="_blank" title="2008 College football Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Awards</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>

 
 

<P class="multipart-part inset">
<img src="http://www.draftscout.com/images/value.jpg" alt="" width="149" height="141" border="0" align="left">&nbsp;<a href="http://www.draftscout.com/members/news/teamneeds.php?draftyear=2009" target="_blank" title="St. Petersburg Bowl: 4:30 PM EST, ESPN2"><font face="Arial,Helvetica,sans-serif" size="+1" color="#BA303E"><strong>2009 NFL Team Needs/Turnover Chart</strong></font></a><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">&nbsp;&nbsp;Detroit Lions...Position Needs...QB, CB, DT, ILB, WR, OG, RB, DE, C...Key FA's still on the market...FB Darian Barnes, DT Shaun Cody, OG Damion Cook, OT George Foster, PK Jason Hanson, RB Rudi Johnson, MLB Paris Lenon, C Andy McCollum, WR Shaun McDonald, OLB Ryan Nece, FB Moran Norris, QB Dan...<a href="http://www.draftscout.com/members/news/teamneeds.php?draftyear=2009" target="_blank" title="Click to View"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Click to View</strong></font></a> | <a href="http://www.draftscout.com/members/collegebowls/bowlgames.php?Season=2008" target="_blank" title="2008/09 College Bowl Games"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Bowl Games</strong></font></a> | <a href="http://www.draftscout.com/members/news/features.php?subaction=showfull&id=1228985591&archive=&start_from=&ucat=3&" target="_blank" title="2008 College football Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#A40000"><strong>Award Winners</strong></font></a>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><br><br>&nbsp;&nbsp;<strong>Underclassmen:</strong> <a href="http://www.draftscout.com/members/ratings/09underclassmen.php" target="_blank" title="Draft Scout 2009 NFL Underclassmen Chart"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Chart</strong></font></a> | <a href="http://www.draftscout.com/members/news/excnews.php?newscategory=11" target="_blank" title="Underclassmen leaving for the 2009 NFL Draft"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Leaving</strong></font></a> | <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=21" target="_blank" title="Underclassmen staying for another season"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Staying</strong></font></a>&nbsp;<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <strong>Awards:</strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/excnews.php?newscategory=9" target="_blank" title="2009 Awards"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>All-Conference/All-Americans</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/top750.php?draftyear=2009" target="_blank" title="NFL Draft Scout Top 750"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>DS Top 750</strong></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <a href="http://www.draftscout.com/members/ratings/valuechart.php?draftyear=2009" target="_blank" title="Player Rankings: Draft Value Chart Block"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>Draft Value Blocks</a></strong> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000">| <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"><a href="http://www.draftscout.com/members/news/ncaateams.php" target="_blank" title="NCAA Team Reports"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#AE0011"><strong>NCAA Team Reports</strong></font></a> <font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#000000"> </strong></font></font></font></font>


 </P>
 
 





 </P>
 


 </P> 



 

 
 
</DIV>
</td></table>

<table width="575" border="0" cellspacing="1" cellpadding="1" bordercolor="#000000" background="http://www.draftscout.com/members/images/mcfback.jpg" bgcolor="#400080"><td width="150" align="center"> <UL id=demo-1-navigation><IMG id=demo-1-previous alt=previous src="http://www.draftscout.com/images/previous.gif"> <IMG id=demo-1-next alt=next src="http://www.draftscout.com/images/next.gif"> </UL></div>
</td>
</table>






		
<br>
			<table width="575" border="0" cellspacing="2" cellpadding="2" align="">
                <tr><td width="98%" background="images/mcfback.jpg" colspan="3"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>&nbsp;<em>Looking Ahead:</em> Next Wave of Quarterback Prospects</strong></font></td></tr>
                <tr>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2010</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2009&sortby=tsxpos&order=ASC" title="Top 2010 QB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2011</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2010&sortby=tsxpos&order=ASC" title="Top 2011 QB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2012</strong></font><br> <div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&&draftyear=2011&sortby=tsxpos&order=ASC" title="Top 2012 QB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                </tr>
            </table>
            <br>
            <table width="575" border="0" cellspacing="2" cellpadding="2" align="">
                <tr><td width="98%" background="images/mcfback.jpg" colspan="3"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>&nbsp;<em>Looking Ahead:</em> Next Wave of Runningback Prospects</strong></font></td></tr>
                <tr>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2010</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=RB&draftyear=2009&sortby=tsxpos&order=ASC" title="Top 2010 RB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2011</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=RB&draftyear=2010&sortby=tsxpos&order=ASC" title="Top 2011 RB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2012</strong></font><br> <div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=RB&&draftyear=2011&sortby=tsxpos&order=ASC" title="Top 2012 RB's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                </tr>
            </table>
            <br>
            <table width="575" border="0" cellspacing="2" cellpadding="2" align="">
                <tr><td width="98%" background="images/mcfback.jpg" colspan="3"><font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>&nbsp;<em>Looking Ahead:</em> Next Wave of Wide Receiver Prospects</strong></font></td></tr>
                <tr>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2010</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=WR&draftyear=2009&sortby=tsxpos&order=ASC" title="Top 2010 WR's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2011</strong></font><br><div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=WR&draftyear=2010&sortby=tsxpos&order=ASC" title="Top 2011 WR's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                    <td width="33%" valign="top"><font face="Arial,Helvetica,sans-serif" size="-1" color="#C1202C"><strong>2012</strong></font><br> <div align="left">&nbsp;&nbsp;<a href="http://www.draftscout.com/members/ratings/players.php?genpos=WR&&draftyear=2011&sortby=tsxpos&order=ASC" title="Top 2012 WR's"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#C1202C"><strong>[More]</strong></font></a></div></td>
                </tr>
            </table>
            <br>
		</td>
			
	
	
	<!-- END Mid Section -->
	
	
  <td width="175" align="" valign="top" bgcolor="#FFFFFF" background="images/mcfback.jpg">

	<table width="175" border="1" cellspacing="0" cellpadding="0" bordercolor="#294A63" bgcolor="#000000">
<tr bgcolor="#000000" bordercolor="#294A63"> 
<td bordercolor="#000000" background="images/colheaderback.jpg"><DIV align="center"><font face="Verdana" size="2" color="#FFFFFF"><B>FUTURE WATCH</B></font></DIV></td></tr> </table>

<table width="175" border="1" cellspacing="0" cellpadding="0" bordercolor="#1B235C">
        <TBODY>
 <TR>
          <td height="16" valign="top" class="navtopic"><IMG height=1 
            src="files\spacer1(1).gif" 
            width=8 border=0><div align="center"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-1" color="#FFFF00"><strong>FOCUS ON:</strong></div></font></td></TR></table>

	<strong>
	
<div align="center">	<br>





<div align="center"><img src="http://www.tsxdata.com/NFL/mugs/79984.jpg" alt="" width="80" height="120" border="1" align="center"><br>
<font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>Prospect of the Day:</strong></font><br>
<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=79984" target="_blank" title="Taylor Rowan Profile"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>-Taylor Rowan</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=K&draftyear=2009&sortby=tsxpos&order=ASC" target="_blank" title="Draft Scout 2009 K Rankings"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>K <br><a href="http://www.draftscout.com/members/ratings/college.php?college=Western Illinois&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Western Illinois"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#FFFF00"><strong>Western Illinois</a></strong></strong></font>
<br>

</strong></font></font></div>










<table width="170" border="0" cellspacing="2" cellpadding="2" bgcolor="#FFFFFF">
<tr>
	<td colspan="2"><img src="http://www.draftscout.com/images/whot.jpg" alt="" width="150" height="30" border="0"></td>
</tr>
      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>1.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1003116#news" target="_blank" title="Maryland WR *DJ Moore is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> D Moore</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=5&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Maryland"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>M'land</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>2.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1006706#news" target="_blank" title="Central Florida OLB Shaquem Griffin is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> S Griffin</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=OLB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 OLB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> OLB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=96&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Central Florida"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>UCF</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>3.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1006782#news" target="_blank" title="Memphis ILB Genard Avery is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> G Avery</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=ILB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 ILB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> ILB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=60&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Memphis"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Mem</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>4.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=130854#news" target="_blank" title="Penn State TE Mike Gesicki is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> M Gesicki</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=TE&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 TE Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> TE</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=38&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Penn State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Pn St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>5.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1026355#news" target="_blank" title="Fort Hays State DT Nathan Shepherd is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> N Shepherd</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=DT&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 DT Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> DT</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=214&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Fort Hays State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Ft Hys St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>6.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=131406#news" target="_blank" title="LSU WR DJ Chark is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> D Chark</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=91&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From LSU"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>LSU</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>7.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=132904#news" target="_blank" title="North Carolina State DT B.J. Hill is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> B Hill</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=DT&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 DT Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> DT</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=6&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From North Carolina State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>NC St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>8.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1019437#news" target="_blank" title="Arizona SS Dane Cruikshank is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> D Cruikshank</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=SS&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 SS Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> SS</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=46&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Arizona"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>AZ</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>9.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1006359#news" target="_blank" title="Wisconsin OLB Leon Jacobs is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> L Jacobs</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=OLB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 OLB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> OLB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=40&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Wisconsin"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>WI</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>10.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1015889#news" target="_blank" title="Richmond QB Kyle Lauletta is Hot! in the News"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> K Lauletta</a>, <a href="http://www.draftscout.com/members/ratings/players.php?genpos=QB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 QB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> QB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=350&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Richmond"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Rchmd</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/up.gif" alt="" border="0"><br>
</td>
</tr>


<br>

<table width="170" border="0" cellspacing="2" cellpadding="2" bgcolor="#FFFFFF">
<tr>
	<td colspan="2"><img src="http://www.draftscout.com/images/wnot.jpg" alt="" width="150" height="30" border="0"></td>
</tr>
      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>1.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=131311#news" target="_blank" title="Oklahoma OT *Orlando Brown is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> O Brown</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=OT&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 OT Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> OT</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=17&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Oklahoma"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>OK</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>2.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1002804#news" target="_blank" title="LSU DE *Arden Key is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> A Key</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=DE&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 DE Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> DE</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=91&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From LSU"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>LSU</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>3.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1001592#news" target="_blank" title="Utah DT Lowell Lotulelei is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> L Lotulelei</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=DT&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 DT Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> DT</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=80&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Utah"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>UT</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/injury.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>4.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1006275#news" target="_blank" title="Washington State OLB *Hercules Mataafa is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> H Mataafa</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=OLB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 OLB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> OLB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=54&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Washington State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>WA St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>5.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=127979#news" target="_blank" title="Indiana (PA) SS Max Redfield is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> M Redfield</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=SS&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 SS Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> SS</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=242&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Indiana (PA)"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>IN (PA)</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>6.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1002950#news" target="_blank" title="Florida State WR *Auden Tate is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> A Tate</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=3&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Florida State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Fla St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>7.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1006302#news" target="_blank" title="Indiana WR *Simmie Cobbs Jr. is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> S Cobbs Jr.</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=31&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Indiana"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>IN</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>8.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1004038#news" target="_blank" title="Washington State WR *Tavares Martin Jr. is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> T Martin Jr.</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=54&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Washington State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>WA St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>9.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=1002674#news" target="_blank" title="Florida State CB *Tarvarus McFadden is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> T McFadden</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=CB&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 CB Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> CB</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=3&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Florida State"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Fla St</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>

      
<tr>
<td valign="top" colspan="2"><div align="left"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>10.</font></strong>&nbsp;<a href="http://www.draftscout.com/members/ratings/profile.php?pyid=126679#news" target="_blank" title="Colorado WR Bryce Bobo is Not!"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> B Bobo</a>, <a href="http://www.draftscout.com/memebers/ratings/players.php?genpos=WR&draftyear=2018&sortby=tsxpos&order=ASC" target="_blank" title="2018 WR Player Rankings"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong> WR</a></font></strong>, <a href="http://www.draftscout.com/members/ratings/playersbyteam.php?DSTeamId=11&sortorder=tsxpos&order=ASC" target="_blank" title="Other Players From Colorado"><font face="Arial,Helvetica,sans-serif" size="-2" color="#000000"><strong>Col</a></strong></strong></b> <img src="http://www.draftscout.com/members/images/down.gif" alt="" border="0"><br>
</div>
</td>
</tr>


</table>


</div></font>
<br>

	<table width="175" border="1" cellspacing="0" cellpadding="0" bordercolor="#294A63" bgcolor="#000000">
<tr bgcolor="#000000" bordercolor="#294A63"> 
<td bordercolor="#000000" background="images/colheaderback.jpg"><DIV align="center"><font face="Verdana" size="2" color="#FFFF00"><B>PLAYER UPDATES</B></font></DIV></td></tr> </table>



	 

	
	
	
	
		<!-- END Right Column-->

		
		
	</td>
</tr>
</table>

 <!-- END Main Column-->

	</td>
</tr>
</table>

	</td>
</tr>
</table>

	<div align="center">
	
<br>
<table width="900" border="0" cellspacing="2" cellpadding="2" align="center">
<tr>
	<td width="20%"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#3C5264"><strong>.</strong></font></td>
	<td width="60%">

<div align="center">


<br>
<font face="Arial,Helvetica,sans-serif" size="-1" color="#FFFFFF"><strong>
© Copyright - <a href="http://www.sportsxchange.com/" title="The Sports Xchange"><font size="-1" color="#FFFFFF">The Sports Xchange</font></a> &nbsp;All Rights Reserved<br>

<br>

	
	</td>
	<td width="20%"><font face="Verdana,Geneva,Arial,Helvetica,sans-serif" size="-2" color="#3C5264"><strong>.</strong></font></td>
</tr>
</table>




 
	</div>
	

<br>
</BODY>
</html>