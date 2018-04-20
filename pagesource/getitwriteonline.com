<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
   <meta name="GENERATOR" content="Mozilla/4.73 [en]C-compaq  (Win98; U) [Netscape]">
<meta name="Author" content="Thomas Dabbs">
   <meta name="Description" content="Online advice and tips for writers.">
   <meta name="KeyWords" content="writing advice, writing tips, grammar, writers, business, business writing, seminars, writing workshops, manuals, style, editing, editorial, writing tip of the week">
   <title>Get it Write Online</title>
<script language="javascript">
<!-- Date in Java Script .. Cameron Gregory  http://www.bloke.com/
// http://www.bloke.com/javascript/Date/
// change and modify this if you like, but leave these
// 4 comment lines in tact and unchanged.

function longMonthArray() {
	this[0] = "January";	this[1] = "February";	this[2] = "March";
	this[3] = "April";	this[4] = "May";	this[5] = "June";
	this[6] = "July";	this[7] = "August";	this[8] = "September";
	this[9] = "October";	this[10] = "November";	this[11] = "December";
        return (this);
}

function shortMonthArray() {
	this[0] = "Jan";	this[1] = "Feb";	this[2] = "Mar";
	this[3] = "Apr";	this[4] = "May";	this[5] = "Jun";
	this[6] = "Jul";	this[7] = "Aug";	this[8] = "Sep";
	this[9] = "Oct";	this[10] = "Nov";	this[11] = "Dec";
        return (this);
}

function longDayArray() {
	this[0] = "Sunday";	this[1] = "Monday";	this[2] = "Tuesday";
	this[3] = "Wednesday";	this[4] = "Thursday";	this[5] = "Friday";
	this[6] = "Saturday";
        return (this);
}

function shortDayArray() {
	this[0] = "Sun"; this[1] = "Mon"; this[2] = "Tue"; this[3] = "Wed";
	this[4] = "Thu"; this[5] = "Fri"; this[6] = "Sat";
        return (this);
}

function getShortYear(year)
{
shortyear =  year%100;
     if (shortyear < 10) shortyear = "0"+shortyear;
	return shortyear
}

function getLongYear(year)
{
  if (year > 1900) return year
  return year+1900;
}

function writeDateLong(format)
{
   shortDays = new shortDayArray();
   longDays = new longDayArray();
   shortMonths = new shortMonthArray();
   longMonths = new longMonthArray();
   d = new Date();
   day = d.getDate();
   month = d.getMonth();
	year = d.getYear();
   if (format == 0)
     str = shortDays[d.getDay()] + " " + shortMonths[month] +". " + day + ", "+getLongYear(year);
  else if (format == 1)
     str = shortDays[d.getDay()] + " " + longMonths[month] + " " + day + ", "+getLongYear(year);
  else if (format == 2)
     str = longDays[d.getDay()] + " " + longMonths[month] + " " + day + ", "+getLongYear(year);
  else if (format == 3)
     str = longMonths[month] + " " + day + ", "+getLongYear(year);
   else if (format == 4)
     str = shortDays[d.getDay()] + " " + day + " " + shortMonths[month] +". " +getLongYear(year);
  else if (format == 5)
     str = shortDays[d.getDay()] + " " + day + " " + longMonths[month] + " " +getLongYear(year);
  else if (format == 6)
     str = longDays[d.getDay()] + " " + day + " " + longMonths[month] + " " + getLongYear(year);
  else if (format == 7)
     str = day + " " + longMonths[month] + ", "+getLongYear(year);
  else {
     month++;
     shortyear = getShortYear(year);
     if (format == 8)
       str = month + "/" + day + "/" + shortyear;
     else if (format == 9)
       str = month + "/" + day + "/" + getLongYear(year);
     else if (format == 10)
       str = day + "/" + month + "/" + shortyear;
     else if (format == 11)
       str = day + "/" + month + "/" + getLongYear(year);
     else if (format == 12)
       str = shortyear + "/" + month + "/" + day;
     else if (format == 13)
       str = shortyear + "/" + month + "/" + day;
     else {
        if (day < 10) day = "0"+day
        if (month < 10) month = "0"+month
        if (format == 14)
          str = month + "/" + day + "/" + shortyear;
        else if (format == 15)
          str = month + "/" + day + "/" + getLongYear(year);
        else if (format == 16)
          str = day + "/" + month + "/" + shortyear;
        else if (format == 17)
          str = day + "/" + month + "/" + getLongYear(year);
        else if (format == 18)
          str = shortyear + "/" + month + "/" + day;
        else if (format == 19)
          str = shortyear + "/" + month + "/" + day;
        }
     }
  document.writeln(str);
}

function writeDate()
{
   writeDateLong(0);
}

function writeTimeLong(format)
{
   d = new Date();
   hour=d.getHours();
   min=d.getMinutes();
   sec=d.getSeconds();
   if (hour < 10) hour = "0"+hour;
   if (min < 10) min = "0"+min;
   if (sec < 10) sec = "0"+sec;
   
   if (format == 0)
      str = hour+":"+min+":"+sec;
   else if (format == 1)
      str = hour+":"+min;
   
   document.writeln(str);
}

function writeTime()
{
   writeTimeLong(0);
}


// end-->
</script>
</head>
<body text="#000000" bgcolor="#FFFFFF" link="#FFFFFF" vlink="#FFFFCC" alink="#FFFFD2">
&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 >
<tr>
<td VALIGN=TOP WIDTH="2" HEIGHT="1" BACKGROUND="../../images/GIWO_Home_Image_01_01.gif"></td>

<td VALIGN=TOP WIDTH="143" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="11" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="65" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="2" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="419" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="2" HEIGHT="1"></td>

<td VALIGN=TOP WIDTH="11" HEIGHT="1"></td>
</tr>

<tr>
<td VALIGN=TOP WIDTH="2" HEIGHT="108"></td>

<td VALIGN=TOP WIDTH="143" HEIGHT="108"><img SRC="../../images/GIWO_Home_Image_01_01.gif" height=108 width=143></td>

<td VALIGN=TOP COLSPAN="4" WIDTH="497" HEIGHT="108"><img SRC="../../images/GIWO_Home_Image_01_02.gif" height=108 width=497></td>

<td VALIGN=TOP WIDTH="2" HEIGHT="108"></td>

<td VALIGN=TOP WIDTH="11" HEIGHT="108"></td>
</tr>

<tr>
<td VALIGN=TOP WIDTH="2" HEIGHT="29"></td>

<td ALIGN=CENTER VALIGN=TOP ROWSPAN="3" WIDTH="143" HEIGHT="693" BACKGROUND="../../images/green.gif"><img SRC="../../images/GIWO_Home_Image_01_05.gif" height=105 width=143>
<font face="Times New Roman,Times"><font color="#FFFFFF">
<b>Resources</b><br><a href="../../online/giwo.htm">

GIW Online</a></font></font>
<br><a href="tipoftheweek.htm">
Newest Writing Article</a>
<br><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="../../archive/tips.htm">Article Archive</a></font></font><br>
<p>
<a target="_new" href="http://BestEzines.com/?Writing-Tips&id=411">
<img src="http://BestEzines.com/featured/images/be_featured_4_70.gif" border="0" alt="As Featured On Best Ezines">
</a>
<p>

<font face="Times New Roman,Times"><font color="#FFFFFF"><b>Services</b><br><a href="../../overview.htm">

Overview</a></font></font><br><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="../../seminars.htm">
Seminars</a></font></font>

<br><a href="../../satwritingprep.htm"> 

SAT Writing Prep</a></font></font>

<br><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="../../editing_services.htm">
Editing Services</a></font></font>
<BR><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="style.htm">Style Manuals</a>

<br><font color="#FFFFFF"><a href="choice.htm">Order Our Book</a></font>


<p><font face="Times New Roman,Times"><font color="#FFFFFF">
<b>Credentials</b><br><a href="../../reference/resumes.htm">
GIW Team</a></font></font><br><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="../../reference/clients.htm">
Clients</a></font></font><br><font face="Times New Roman,Times"><font color="#FFFFFF"><a href="../../reference/comments.htm">
Client Comments</a></font></font><br><font face="Times New Roman,Times"><font color="#FFFFFF">
<p>
<b>Interactive</b>

<br><a href="contact.htm">
Contact</a></font>
<br><a href="Signup.cfm">Subscribe</a></font>
<hr SIZE=1 ALIGN=CENTER WIDTH="30%">



<td VALIGN=TOP COLSPAN="2" ROWSPAN="2" WIDTH="76" HEIGHT="86"><img SRC="../../images/GIWO_Home_Image_01_04.gif" height=86 width=76></td>

<td VALIGN=TOP WIDTH="2" HEIGHT="29"></td>

<td VALIGN=TOP WIDTH="419" HEIGHT="29"><script language="javascript">
writeDate();
</script> 

<br><a href="Signup.cfm">
<FONT SIZE=+0 COLOR="#08472F"
      onMouseOver="this.innerHTML = 'Subscribe to Our Newsletter';
                   this.style.color = '#660000';"
      onMouseOut="this.innerHTML = 'Subscribe to Our Newsletter';
                  this.style.color = '#08272f';">Subscribe to Our Newsletter</FONT></FONT></a> | 
<a href="/choice.htm">
<FONT SIZE=+0 COLOR="#08472F"
      onMouseOver="this.innerHTML = 'Order Our Book';
                   this.style.color = '#660000';"
      onMouseOut="this.innerHTML = 'Order Our Book';
                  this.style.color = '#08272f';">Order Our Book</FONT></FONT></a>  
<br><a href="/recommendedbooksandproducts.htm">
<FONT SIZE=+0 COLOR="#08472F"
      onMouseOver="this.innerHTML = 'Other Books We Recommend';
                   this.style.color = '#660000';"
      onMouseOut="this.innerHTML = 'Other Books We Recommend';
                  this.style.color = '#08272f';">Other Books We Recommend</FONT></FONT></a> | 
<a href="/contact.htm">
<FONT SIZE=+0 COLOR="#08472F"
      onMouseOver="this.innerHTML = 'Ask a Question';
                   this.style.color = '#660000';"
      onMouseOut="this.innerHTML = 'Ask a Question';
                  this.style.color = '#08272f';">Ask a Question</FONT></FONT></a>
</td>


<td VALIGN=TOP WIDTH="2" HEIGHT="29"></td>

<td VALIGN=TOP WIDTH="11" HEIGHT="29"></td>
</tr>

<tr>
<td VALIGN=TOP WIDTH="2" HEIGHT="57"></td>

<td VALIGN=TOP WIDTH="2" HEIGHT="57"></td>

<td VALIGN=TOP COLSPAN="2" WIDTH="421" HEIGHT="57">
<br><i><font face="Times New Roman,Times"><font size=+1><font color="#660000">If
your writing looks professional, so do you.</font></font></font></font></i></td>

<td>
</td>

<td VALIGN=TOP WIDTH="11" HEIGHT="57"></td>
</tr>

<tr>
<td VALIGN=TOP WIDTH="2" HEIGHT="607"ALIGN=RIGHT>
      </td>

<td VALIGN=TOP WIDTH="11" HEIGHT="607"></td>

<td VALIGN=TOP COLSPAN="5" WIDTH="499" HEIGHT="607">
<blockquote>

<hr SIZE=1 WIDTH="100%">


<p><b><font color="#08472F">Get It Write offers services for people
who realize that the written word makes a powerful and lasting impression.</font></b>
<p><b><font color="#08472F">Our Services</font></b>
<ul>

<li>
<font color="#08472F">Seminars and Training</font></li>

<li>
<font color="#08472F">Basic and Substantive Editing</font></li>

<li>
<font color="#08472F">An Archive of Articles on English Grammar and Usage</font></li>
<li>
<font color="#08472F">Online Writing Advice and Guidance</font></li>


</ul>
<b><font color="#08472F">Your Results</font></b>
<ul>
<li>
<font color="#08472F">Clear and Effective Communication</font></li>

<li>
<font color="#08472F">Writing That Looks Professional</font></li>

<li>
<font color="#08472F">Fewer Misunderstandings</font></li>

<li>
<font color="#08472F">Stronger, More Positive Responses</font></li>
</ul>







</body>

</html>