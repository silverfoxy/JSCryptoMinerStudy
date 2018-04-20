
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<html>
<head>
<title>The Death Clock - When Am I Going To Die?</title>
<meta name="keywords" content="Death Clock,Deathclock" >
<meta name="description" content="Death Clock: The Internet's friendly reminder that life is slipping away..." >



<script>

	<!-- 
	//   All code, text, etc copyright 1996-2018 by Raymond Camden 
	//   Permission to use/copy/modify is not granted. Period.
	//   For those living in the shallow end of the gene pool.... 
	//   YOU MAY NOT COPY THIS. YOU MAY NOT BORROW THIS. YOU MAY NOT
	//   PUT THIS ON YOUR OWN WEB PAGE.
	// -->

if(top != self) top.location = "http://www.deathclock.com";

if(document.images) {
	obits = new Image(150,30); obits.src = "images/nav/obituaries.gif";
	obits_over = new Image(150,30); obits_over.src = "images/nav/obituaries.h.gif";
	will = new Image(150,29); will.src = "images/nav/yourwill.gif";
	will_over = new Image(150,29); will_over.src = "images/nav/yourwill.h.gif";
	mort = new Image(150,35); mort.src = "images/nav/mortuary.gif";
	mort_over = new Image(150,35); mort_over.src = "images/nav/mortuary.h.gif";
	letter = new Image(150,30); letter.src = "images/nav/deadletter.gif";
	letter_over = new Image(150,30); letter_over.src = "images/nav/deadletter.h.gif";
	testament = new Image(150,30); testament.src = "images/nav/testament.gif";
	testament_over = new Image(150,30); testament_over.src = "images/nav/testament.h.gif";
	prayer = new Image(150,25); prayer.src = "images/nav/yourprayer.gif";
	prayer_over = new Image(150,25); prayer_over.src = "images/nav/yourprayer.h.gif";
}

function over(img) {
	if(document.images) document [img].src = eval(img+"_over.src");
}

function off(img) {
	if(document.images) document [img].src = eval(img+".src");
}

var BASE = "http://www.deathclock.com/";

function windowob(name,src, width, height,options) {
	this.name = name;
	this.src = BASE + src;
	this.width = width;
	this.height = height;
	if(options) this.options = options;
}

var deathwin = new windowob('deathwin','dw.cfm',419,273,'toolbar=no,directories=no,status=no,scrollbars=no,resizable=yes,menubar=no')

function launchwindow(obj) {
var width = obj.width;
var height = obj.height;
var src = obj.src;

	if(obj.options) obj = window.open("",obj.name,"width="+width+",height="+height+","+obj.options);
	else obj = window.open("",obj.name,"toolbar=no,width="+width+",height="+height+",directories=no,status=no,scrollbars=yes,resizable=no,menubar=no");
	if(obj != null) {
		if(obj.opener == null) obj.opener = self;
		obj.location.href = src;
		if(document.images) obj.focus();
	}
}


 // --------------------------------------------------------------
 //  Send out our email
 // --------------------------------------------------------------
 function MM_Mail()
  {
   fname     = document.bminame.FName.value;
   lname     = document.bminame.LName.value;
   addr      = document.bminame.Addr.value;
   city      = document.bminame.City.value;
   StVal     = document.bminame.State.selectedIndex;
   state     = eval('document.bminame.State.options[StVal].text');
   zip       = document.bminame.Zip.value;
   country   = document.bminame.Country.value;
   email     = document.bminame.Email.value;

   var URL   = eval('BmiMail.cfm?URL_FName=' + fname + '&URL_LName=' + lname +
               '&URL_Addr=' + addr + '&URL_City=' + city + '&URL_State=' + state +
               '&URL_Zip=' + zip + '&URL_Country=' + countryr + '&URL_EMail=' + email);
   var winVal = "location=no,scrollbars=no,menubars=no,toolbars=no,resizable=yes" +
              ",left=" + 5 + ",top=" + 200 + ",width=" + 5 + ",height=" + 5;
   myWindow2  = window.open (URL,"", winVal);
  }


</script>





<script language="javascript">
function Valid(val,errormsg) {
       for(var y = 0; y<val.length; y++) {
               var letter = val.substring(y,y+1);
               if(letter < "0" || letter > "9") {
                       alert("Illegal character in "+errormsg+" field.\nOnly digits are allowed.");
                       return false;
               }
       }
       return true;
}

function LeapYear(year) {
	if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) return true;
	else return false;
 }

function okForm(myday,mymonth,myyear) {
	//Check for valid numbers
	if(!Valid(myday,"Day")) {
		document.main.day.value = 1;
		return false;
	}

	if(!Valid(myyear,"Year")) {
		document.main.year.value = 1973;
		return false;
	}

	if(!myday || myday<1) {
		alert("You must specify what day you were born.");
		document.main.day.value = 1;
		return false;
	}
	if(myday > 31) {
		alert("The maximum number of days in a month is 31.\n"+myday+" is invalid.");
		document.main.day.value = 1;
		return false;
	}
	if((mymonth==3) || (mymonth==5) || (mymonth==8) || (mymonth==10)) {
		if(myday>30) {
		alert("Only 30 days in the month you have selected.");
		document.main.day.value = 30;
		return false;
		}
	}
	if((mymonth==1) && (myday > 29)) {
		alert("The maximum number of days in February is 29.\n"+myday+" is invalid.");
		document.main.day.value = 29;
		return false;
	}
	if( !LeapYear(myyear) && (mymonth == 1) && (myday > 28)) {
		alert("There are only 28 days in February "+myyear);
		document.main.day.value = 28;
		return false;
	}
	if(myyear < 1900) {
		alert("You must enter a year after 1899.");
		return false;
	}
	if(myyear > 2100) {
		alert("You must enter a year before 2100.");
		return false;
	}
	if(!myyear || myyear == 0) {
		alert("You must enter a year of birth.");
		document.main.year.value = 1973;
		return false;
	}

	return true;
}

function startDeath(form) {
	if(okForm(form.day.value,form.month.selectedIndex,form.year.value)) {
		trueSex = form.sex.options[form.sex.selectedIndex].text;
		trueMode = form.mode.options[form.mode.selectedIndex].text;
		deathwin.src = BASE + "dw.cfm?Day=" + form.day.value + "&Month=" + (form.month.selectedIndex+1) + "&Year=" + form.year.value + "&Sex=" + trueSex + "&Mode=" + trueMode + "&bmi=" + form.bmi.value + "&smoker=" + form.smoker.value;
		launchwindow(deathwin);
	}
	return false;
}






// --------------------------------------------------------------
//  Do oue BMI Calculations
// --------------------------------------------------------------
function MM_BMI()
 {

  br="ie";
  if (navigator.appName == "Netscape")
   {
     br="ns";
   }
  ver = navigator.appVersion.substring(0,1);

  var comnt = "";

  WVal              = document.main.weight.selectedIndex;
  w                 = eval('document.main.weight.options[WVal].text');
  w                 = (w * 1);

  HtfVal            = document.main.htf.selectedIndex;
  Htf               = eval('document.main.htf.options[HtfVal].text');
  HeightFeetInt     = (Htf * 1);


  HtiVal            = document.main.hti.selectedIndex;
  Hti               = eval('document.main.hti.options[HtiVal].text');
  HeightInchesInt   = (Hti * 1);

  HeightFeetConvert = HeightFeetInt * 12;

  h = HeightFeetConvert + HeightInchesInt;

  displaybmi = (Math.round((w * 703) / (h * h)));

  if (HeightInchesInt > 11)
   {
    reminderinches = mod(HeightInchesInt,12);
    document.main.hti.value = reminderinches;
    document.main.htf.value = HeightFeetInt + ((HeightInchesInt - reminderinches)/12);
    document.main.answer.value = displaybmi;
   }
  if (displaybmi <19)
   {
    comnt = "Underweight";
   }
  if (displaybmi >=19 && displaybmi <=25)
   {
    comnt = "Desirable";
   }
  if (displaybmi >=25 && displaybmi <=29)
   {
    comnt = "Prone to health risks";
   }
  if (displaybmi >=30 && displaybmi <=40)
   {
    comnt = "Obese";
   }
  if (displaybmi >40)
   {
    comnt = "Extremely obese";
   }

  com = eval('"Your Category is:  " + comnt');

  if(document.all)
   {
    Comment.innerHTML = com;
   }
  else
   {
    if (ver <= 4)
     {
      document.main.iComment.value = com;
     }
    else
     {
      var cElement = document.getElementById('Comment');
      cElement.innerHTML = com;
     }
   }

  ans = eval('"Your Body Mass Index is:  <FONT Color=990000 Size = 3><B>" + displaybmi + "</B></FONT>"');
  if(document.all)
   {
    Answer.innerHTML = ans;
   }
  else
   {
    if (ver <= 4)
     {
      ans = eval('"Your Body Mass Index is: " + displaybmi + ""');
      document.main.iAnswer.value = ans;
     }
    else
     {
      var cElement = document.getElementById('Answer');
      cElement.innerHTML = ans;
     }
   }

  if(document.all)
   {
    Click.innerHTML = '';
   }
  else
   {
    if (ver <= 4)
     {
      document.iClick.document.open();
      document.iClick.document.write('');
      document.iClick.document.close();
     }
    else
     {
      var cElement = document.getElementById('Click');
      cElement.innerHTML  = '';
     }

   }

  if (displaybmi >=25)
   {
     clk = "<A HREF = 'BMIPage2.cfm'><FONT Color=990000 Size = 3><B>Click Here</B></FONT></A> To Find Out What This Number Means To You";
     if(document.all)
      {
       Click.innerHTML = clk;
      }
     else
      {
       if (ver <= 4)
        {
         document.iClick.document.open();
         document.layers.iClick.top   = 634;
         document.layers.iClick.left  = 170;
         document.layers.iClick.width = 500;
	     document.iClick.document.write(clk);
         document.iClick.document.close();
        }
       else
        {
         var cElement = document.getElementById('Click');
         cElement.innerHTML  = clk;
        }
      }
   }
 }

 //  -------------------------------------
 //   Load our BMI explanation Window
 //   ------------------------------------
 function MM_Win()
  {
   var URL    = 'Bmi.cfm';
   var winVal = "location=no,scrollbars=no,menubars=no,toolbars=no,resizable=yes" +
              ",left=" + 20 + ",top=" + 100 + ",width=" + 350 + ",height=75";
   myWindow4  = window.open (URL,"", winVal);
  }


</script>
<link rel="stylesheet" type="text/css" href="main_style.css">
</head>

<body background="images/back.gif" bgcolor="#990000" text="#cccc99" link="#ff0000" vlink="#808000" alink="#ff0000" >
<center>
<script type="text/javascript"><!--
		google_ad_client = "pub-6122620027504329";
		google_alternate_ad_url = "http://deathclock.com/images/death_clock_banners/AdRotatorH.cfm";
		google_ad_width = 728;
		google_ad_height = 90;
		google_ad_format = "728x90_as";
		google_color_border = "660000";
		google_color_bg = "7D2626";
		google_color_link = "FFFFFF";
		google_color_url = "DAA520";
		google_color_text = "BDB76B";
		//--></script>
		<script type="text/javascript"
		src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<center>
<p align="center">
<table width="600" cellspacing="0" cellpadding="0" border=0>
<tr valign="top">
	<td height=21 bgcolor="#999966" width="150"><a href="http://www.deathclock.com"><img src="images/nav/home.gif" width=150 height=21 alt="home" border="0"></a></td>
	<td colspan=2 bgcolor="#999966" width="450"><table cellpadding=0 cellspacing=0 border=0><tr><td height=21><p class="titletop"><b>Death Clock:</b> The Internet's friendly reminder that life is slipping away...</p></td></tr></table></td>
</tr>
<tr valign="top">
    <td rowspan="2" bgcolor="#000000" width="150" align="center"><a href="index.cfm"><img src="images/nav/clockface.gif" width=150 height=107 alt="The Death Clock" border="0"></a><a href="obits.cfm" onMouseOver="over('obits')" onMouseOut="off('obits')"><img src="images/nav/obituaries.gif" width=150 height=30 alt="Obituary" border="0" name="obits"></a><a href="yourwill.cfm" onMouseOver="over('will')" onMouseOut="off('will')"><img src="images/nav/yourwill.gif" width=150 height=29 alt="Your Will" border="0" name="will"></a><a href="mortuary.cfm" onMouseOver="over('mort')" onMouseOut="off('mort')"><img src="images/nav/mortuary.gif" width=150 height=35 alt="Mortuary" border="0" name="mort"></a><a href="dlo.cfm" onMouseOver="over('letter')" onMouseOut="off('letter')"><img src="images/nav/deadletter.gif" width=150 height=30 alt="Dead Letter Office" border="0" name="letter"></a><a href="testament.cfm" onMouseOver="over('testament')" onMouseOut="off('testament')"><img src="images/nav/testament.gif" width=150 height=30 alt="Testament" border="0" name="testament"></a><a href="yourprayer.cfm" onMouseOver="over('prayer')" onMouseOut="off('prayer')"><img src="images/nav/yourprayer.gif" width=150 height=25 alt="Your Prayer" border="0" name="prayer"></a><img src="images/nav/pend.gif" width=150 height=36 alt="" border="0">
<table with="100%" cellpadding="10" cellspacing="0">
<tr><td>








	
		<font class="titlered">Death Clock Poll</font> 
		<br>
		<font class="main">
	




	










	
		
		
		
		
		
			
			<SCRIPT LANGUAGE="JavaScript">
			function checkPoll() {
				for(i=0;i<document.Poll.Answer.length;i++) {
					if(document.Poll.Answer[i].checked) {
						return true;			
					}
				}
				return false;
			}
			</SCRIPT>
			
		
		
		<font class="mainsmall">
		<b>What was your preferred out of the following movies?</b>
		</font>
		<TABLE WIDTH="100%"><FORM ACTION="/index.cfm" NAME="Poll" ONSUBMIT="return checkPoll();" METHOD="POST">
		<INPUT TYPE="hidden" NAME="PollID" VALUE="30">
		
		
			
			<TR VALIGN="top">
			
				<TD class="mainsmall"><INPUT TYPE="radio" NAME="Answer" VALUE="1" onClick="document.Poll.submit();"></TD>
				<TD class="mainsmall">Slumdog millionaire</TD>
			
			</TR>
			
		
			
			<TR VALIGN="top">
			
				<TD class="mainsmall"><INPUT TYPE="radio" NAME="Answer" VALUE="2" onClick="document.Poll.submit();"></TD>
				<TD class="mainsmall">The Curious Case of Benjamin Button</TD>
			
			</TR>
			
		
			
			<TR VALIGN="top">
			
				<TD class="mainsmall"><INPUT TYPE="radio" NAME="Answer" VALUE="3" onClick="document.Poll.submit();"></TD>
				<TD class="mainsmall">Star Trek</TD>
			
			</TR>
			
		
			
			<TR VALIGN="top">
			
				<TD class="mainsmall"><INPUT TYPE="radio" NAME="Answer" VALUE="4" onClick="document.Poll.submit();"></TD>
				<TD class="mainsmall">X-Men Origins: Wolverine</TD>
			
			</TR>
			
		
		</FORM></TABLE>
		
	

<div align="right"><font class="mainsmall"><a href="view_polls.cfm">Archives</a></font></div></td></tr></table>
	    <br><br><br>
		<!--<table width="80%" border="0" cellspacing="0" cellpadding="0" height="185">
          <tr> 
            <td align="center"><a href="http://mhrusa.com/onlinescheduling/dvd_3day_nonumber.aspx?source=venffe30&adid=DTH-" target="_blank"><img src="images/hair_110x160.jpg" width="110" height="160" border="0"></a></td>
          </tr>
        </table>--></td>
    <td bgcolor="#000000" width=250 class="intro"><img src="images/title.gif" width=241 height=51 alt="" border="0" vspace=5><br>
	Welcome to the Death Clock(TM), the Internet's friendly reminder that life is slipping away...
	second by second. Like the hourglass of the Net, the Death Clock will remind you just how
	short life is.
	</td>
	<td bgcolor="#000000" width="200" valign="top"><img src="images/graveyard1.gif" width=200 height=108 alt="Graveyard" border="0" vspace=20></td>
</tr><tr valign=top>
    <td rowspan="2" bgcolor="#999966" width="250"><nobr><img src="images/enterinfo.gif" width=138 height=37 alt="" border="0"><img src="images/buyit_blank.gif" width="112" height="37" alt="" border="0"></nobr>
		<table cellspacing=0 cellpadding=5 border=0>
		<form name="main" action="">
		<tr>
			<td width=100 align=right class="tdmain"><nobr>Day of Birth: </nobr></td>
			<td width=150 class="tdmain"><input type="text" size=2 name="day" maxlength=2 class="formcolor" ></td>
		</tr>
		<tr>
		<td width=100 align=right class="tdmain"><nobr>Month of Birth: </nobr></font></td>
		<td width=150 class="main">
		
			
		
		<select name="month" class="formcolor">
		
		<option value="January" >January</option>
		
		<option value="February" >February</option>
		
		<option value="March" >March</option>
		
		<option value="April" >April</option>
		
		<option value="May" >May</option>
		
		<option value="June" >June</option>
		
		<option value="July" >July</option>
		
		<option value="August" >August</option>
		
		<option value="September" >September</option>
		
		<option value="October" >October</option>
		
		<option value="November" >November</option>
		
		<option value="December" >December</option>
		
		</select>
		</td>
		</tr>
		<tr>
			<td width=100 align=right class="tdmain"><nobr>Year of Birth: </nobr></td>
			<td width=150 class="tdmain"><input type="text" size=4 name="year" maxlength=4 class="formcolor" value="1973"></td>
		</tr>
		<tr>
			<td width=100 align=right class="tdmain"><nobr>Sex: </nobr></td>
			<td width=150 class="tdmain"><select name="sex" class="formcolor">
				<option value="m" >Male
				<option value="f" >Female
			</select></td>
		</tr>
		<tr>
			<td width=100 align=right class="tdmain"><nobr>Mode: </nobr></td>
			<td width=150 class="tdmain"><select name="mode" class="formcolor">
				<option>Normal
				<option>Pessimistic
				<option>Sadistic
				<option>Optimistic
			</select></td>
		</tr>
		<tr>
			<td width=100 align=right class="tdmain"><nobr>BMI<sup>*</sup>: </nobr></td>
			<td width=150 class="tdmain"><select name="bmi" class="formcolor">
				<option value="-25">&lt;25
				
				<option value="25">25
				
				<option value="26">26
				
				<option value="27">27
				
				<option value="28">28
				
				<option value="29">29
				
				<option value="30">30
				
				<option value="31">31
				
				<option value="32">32
				
				<option value="33">33
				
				<option value="34">34
				
				<option value="35">35
				
				<option value="36">36
				
				<option value="37">37
				
				<option value="38">38
				
				<option value="39">39
				
				<option value="40">40
				
				<option value="41">41
				
				<option value="42">42
				
				<option value="43">43
				
				<option value="44">44
				
				<option value="+45">&gt;=45
			</select></td>
		</tr>
		<tr>
			<td width=100 align=right class="tdmain"><nobr>Smoking Status: </nobr></td>
			<td width=150 class="tdmain"><select name="smoker" class="formcolor">
				<option value="1">Smoker
				<option value="0" selected>Non-Smoker
			</select></td>
		</tr>
		<tr>
			<td class="tdmain" colspan=2>
			<sup>*</sup>To determine your Body Mass Index (BMI), enter your height and weight below.
			</td>
		</tr>
		<tr>
			<td colspan=2 width=250 align="center">
			<input type="button" value="Check Your Death Clock" class="submitbutton" name="dc" onClick="startDeath(document.main)">
			</td>
		</tr>

		</table>

		<hr width="90%" size=2 noshade color="#000000">
		

<TABLE Align = "Center" CellPadding = "5">
	<tr>
	<td colspan=2 class="tdmain">
	<center><b>The Lethal Danger of Being Fat</b></center>
Excess weight has a dramatic impact on one's health. The BMI (body mass index) is a way to measure your disease risk based on your height to weight ratio. People with a BMI of 25 to 29 are considered overweight and those with a BMI of 30 or more are considered obese.
		
	</td>
	</tr>
 <TR>
  <TD Width = "100" Align = "Right" CLASS = "tdmain">
   <NOBR>
     Height:
   </NOBR>
  </TD>
  <TD Width = "150" CLASS = "tdmain">
   <SELECT NAME = "htf" CLASS = "formcolor">
    
     <OPTION VALUE="4" >4</OPTION>
    
     <OPTION VALUE="5" Selected>5</OPTION>
    
     <OPTION VALUE="6" >6</OPTION>
    
   </SELECT>
     Ft
   <SELECT NAME = "hti" CLASS = "formcolor">
    
     <OPTION VALUE="0" >0</OPTION>
    
     <OPTION VALUE="1" >1</OPTION>
    
     <OPTION VALUE="2" >2</OPTION>
    
     <OPTION VALUE="3" >3</OPTION>
    
     <OPTION VALUE="4" >4</OPTION>
    
     <OPTION VALUE="5" >5</OPTION>
    
     <OPTION VALUE="6" >6</OPTION>
    
     <OPTION VALUE="7" Selected>7</OPTION>
    
     <OPTION VALUE="8" >8</OPTION>
    
     <OPTION VALUE="9" >9</OPTION>
    
     <OPTION VALUE="10" >10</OPTION>
    
     <OPTION VALUE="11" >11</OPTION>
    
   </SELECT>
     In
  </TD>
 </TR>
 <TR>
  <TD Width = "100" Align = "Right" CLASS = "tdmain">
   <NOBR>
     Weight:
   </NOBR>
  </TD>
  <TD Width = "150" CLASS = "tdmain">
   <SELECT NAME = "weight" CLASS = "formcolor">
    
     <OPTION VALUE="35" >35</OPTION>
    
     <OPTION VALUE="36" >36</OPTION>
    
     <OPTION VALUE="37" >37</OPTION>
    
     <OPTION VALUE="38" >38</OPTION>
    
     <OPTION VALUE="39" >39</OPTION>
    
     <OPTION VALUE="40" >40</OPTION>
    
     <OPTION VALUE="41" >41</OPTION>
    
     <OPTION VALUE="42" >42</OPTION>
    
     <OPTION VALUE="43" >43</OPTION>
    
     <OPTION VALUE="44" >44</OPTION>
    
     <OPTION VALUE="45" >45</OPTION>
    
     <OPTION VALUE="46" >46</OPTION>
    
     <OPTION VALUE="47" >47</OPTION>
    
     <OPTION VALUE="48" >48</OPTION>
    
     <OPTION VALUE="49" >49</OPTION>
    
     <OPTION VALUE="50" >50</OPTION>
    
     <OPTION VALUE="51" >51</OPTION>
    
     <OPTION VALUE="52" >52</OPTION>
    
     <OPTION VALUE="53" >53</OPTION>
    
     <OPTION VALUE="54" >54</OPTION>
    
     <OPTION VALUE="55" >55</OPTION>
    
     <OPTION VALUE="56" >56</OPTION>
    
     <OPTION VALUE="57" >57</OPTION>
    
     <OPTION VALUE="58" >58</OPTION>
    
     <OPTION VALUE="59" >59</OPTION>
    
     <OPTION VALUE="60" >60</OPTION>
    
     <OPTION VALUE="61" >61</OPTION>
    
     <OPTION VALUE="62" >62</OPTION>
    
     <OPTION VALUE="63" >63</OPTION>
    
     <OPTION VALUE="64" >64</OPTION>
    
     <OPTION VALUE="65" >65</OPTION>
    
     <OPTION VALUE="66" >66</OPTION>
    
     <OPTION VALUE="67" >67</OPTION>
    
     <OPTION VALUE="68" >68</OPTION>
    
     <OPTION VALUE="69" >69</OPTION>
    
     <OPTION VALUE="70" >70</OPTION>
    
     <OPTION VALUE="71" >71</OPTION>
    
     <OPTION VALUE="72" >72</OPTION>
    
     <OPTION VALUE="73" >73</OPTION>
    
     <OPTION VALUE="74" >74</OPTION>
    
     <OPTION VALUE="75" >75</OPTION>
    
     <OPTION VALUE="76" >76</OPTION>
    
     <OPTION VALUE="77" >77</OPTION>
    
     <OPTION VALUE="78" >78</OPTION>
    
     <OPTION VALUE="79" >79</OPTION>
    
     <OPTION VALUE="80" >80</OPTION>
    
     <OPTION VALUE="81" >81</OPTION>
    
     <OPTION VALUE="82" >82</OPTION>
    
     <OPTION VALUE="83" >83</OPTION>
    
     <OPTION VALUE="84" >84</OPTION>
    
     <OPTION VALUE="85" >85</OPTION>
    
     <OPTION VALUE="86" >86</OPTION>
    
     <OPTION VALUE="87" >87</OPTION>
    
     <OPTION VALUE="88" >88</OPTION>
    
     <OPTION VALUE="89" >89</OPTION>
    
     <OPTION VALUE="90" >90</OPTION>
    
     <OPTION VALUE="91" >91</OPTION>
    
     <OPTION VALUE="92" >92</OPTION>
    
     <OPTION VALUE="93" >93</OPTION>
    
     <OPTION VALUE="94" >94</OPTION>
    
     <OPTION VALUE="95" >95</OPTION>
    
     <OPTION VALUE="96" >96</OPTION>
    
     <OPTION VALUE="97" >97</OPTION>
    
     <OPTION VALUE="98" >98</OPTION>
    
     <OPTION VALUE="99" >99</OPTION>
    
     <OPTION VALUE="100" >100</OPTION>
    
     <OPTION VALUE="101" >101</OPTION>
    
     <OPTION VALUE="102" >102</OPTION>
    
     <OPTION VALUE="103" >103</OPTION>
    
     <OPTION VALUE="104" >104</OPTION>
    
     <OPTION VALUE="105" >105</OPTION>
    
     <OPTION VALUE="106" >106</OPTION>
    
     <OPTION VALUE="107" >107</OPTION>
    
     <OPTION VALUE="108" >108</OPTION>
    
     <OPTION VALUE="109" >109</OPTION>
    
     <OPTION VALUE="110" >110</OPTION>
    
     <OPTION VALUE="111" >111</OPTION>
    
     <OPTION VALUE="112" >112</OPTION>
    
     <OPTION VALUE="113" >113</OPTION>
    
     <OPTION VALUE="114" >114</OPTION>
    
     <OPTION VALUE="115" >115</OPTION>
    
     <OPTION VALUE="116" >116</OPTION>
    
     <OPTION VALUE="117" >117</OPTION>
    
     <OPTION VALUE="118" >118</OPTION>
    
     <OPTION VALUE="119" >119</OPTION>
    
     <OPTION VALUE="120" >120</OPTION>
    
     <OPTION VALUE="121" >121</OPTION>
    
     <OPTION VALUE="122" >122</OPTION>
    
     <OPTION VALUE="123" >123</OPTION>
    
     <OPTION VALUE="124" >124</OPTION>
    
     <OPTION VALUE="125" >125</OPTION>
    
     <OPTION VALUE="126" >126</OPTION>
    
     <OPTION VALUE="127" >127</OPTION>
    
     <OPTION VALUE="128" >128</OPTION>
    
     <OPTION VALUE="129" >129</OPTION>
    
     <OPTION VALUE="130" >130</OPTION>
    
     <OPTION VALUE="131" >131</OPTION>
    
     <OPTION VALUE="132" >132</OPTION>
    
     <OPTION VALUE="133" >133</OPTION>
    
     <OPTION VALUE="134" >134</OPTION>
    
     <OPTION VALUE="135" >135</OPTION>
    
     <OPTION VALUE="136" >136</OPTION>
    
     <OPTION VALUE="137" >137</OPTION>
    
     <OPTION VALUE="138" >138</OPTION>
    
     <OPTION VALUE="139" >139</OPTION>
    
     <OPTION VALUE="140" >140</OPTION>
    
     <OPTION VALUE="141" >141</OPTION>
    
     <OPTION VALUE="142" >142</OPTION>
    
     <OPTION VALUE="143" >143</OPTION>
    
     <OPTION VALUE="144" >144</OPTION>
    
     <OPTION VALUE="145" >145</OPTION>
    
     <OPTION VALUE="146" >146</OPTION>
    
     <OPTION VALUE="147" >147</OPTION>
    
     <OPTION VALUE="148" >148</OPTION>
    
     <OPTION VALUE="149" >149</OPTION>
    
     <OPTION VALUE="150" Selected>150</OPTION>
    
     <OPTION VALUE="151" >151</OPTION>
    
     <OPTION VALUE="152" >152</OPTION>
    
     <OPTION VALUE="153" >153</OPTION>
    
     <OPTION VALUE="154" >154</OPTION>
    
     <OPTION VALUE="155" >155</OPTION>
    
     <OPTION VALUE="156" >156</OPTION>
    
     <OPTION VALUE="157" >157</OPTION>
    
     <OPTION VALUE="158" >158</OPTION>
    
     <OPTION VALUE="159" >159</OPTION>
    
     <OPTION VALUE="160" >160</OPTION>
    
     <OPTION VALUE="161" >161</OPTION>
    
     <OPTION VALUE="162" >162</OPTION>
    
     <OPTION VALUE="163" >163</OPTION>
    
     <OPTION VALUE="164" >164</OPTION>
    
     <OPTION VALUE="165" >165</OPTION>
    
     <OPTION VALUE="166" >166</OPTION>
    
     <OPTION VALUE="167" >167</OPTION>
    
     <OPTION VALUE="168" >168</OPTION>
    
     <OPTION VALUE="169" >169</OPTION>
    
     <OPTION VALUE="170" >170</OPTION>
    
     <OPTION VALUE="171" >171</OPTION>
    
     <OPTION VALUE="172" >172</OPTION>
    
     <OPTION VALUE="173" >173</OPTION>
    
     <OPTION VALUE="174" >174</OPTION>
    
     <OPTION VALUE="175" >175</OPTION>
    
     <OPTION VALUE="176" >176</OPTION>
    
     <OPTION VALUE="177" >177</OPTION>
    
     <OPTION VALUE="178" >178</OPTION>
    
     <OPTION VALUE="179" >179</OPTION>
    
     <OPTION VALUE="180" >180</OPTION>
    
     <OPTION VALUE="181" >181</OPTION>
    
     <OPTION VALUE="182" >182</OPTION>
    
     <OPTION VALUE="183" >183</OPTION>
    
     <OPTION VALUE="184" >184</OPTION>
    
     <OPTION VALUE="185" >185</OPTION>
    
     <OPTION VALUE="186" >186</OPTION>
    
     <OPTION VALUE="187" >187</OPTION>
    
     <OPTION VALUE="188" >188</OPTION>
    
     <OPTION VALUE="189" >189</OPTION>
    
     <OPTION VALUE="190" >190</OPTION>
    
     <OPTION VALUE="191" >191</OPTION>
    
     <OPTION VALUE="192" >192</OPTION>
    
     <OPTION VALUE="193" >193</OPTION>
    
     <OPTION VALUE="194" >194</OPTION>
    
     <OPTION VALUE="195" >195</OPTION>
    
     <OPTION VALUE="196" >196</OPTION>
    
     <OPTION VALUE="197" >197</OPTION>
    
     <OPTION VALUE="198" >198</OPTION>
    
     <OPTION VALUE="199" >199</OPTION>
    
     <OPTION VALUE="200" >200</OPTION>
    
     <OPTION VALUE="201" >201</OPTION>
    
     <OPTION VALUE="202" >202</OPTION>
    
     <OPTION VALUE="203" >203</OPTION>
    
     <OPTION VALUE="204" >204</OPTION>
    
     <OPTION VALUE="205" >205</OPTION>
    
     <OPTION VALUE="206" >206</OPTION>
    
     <OPTION VALUE="207" >207</OPTION>
    
     <OPTION VALUE="208" >208</OPTION>
    
     <OPTION VALUE="209" >209</OPTION>
    
     <OPTION VALUE="210" >210</OPTION>
    
     <OPTION VALUE="211" >211</OPTION>
    
     <OPTION VALUE="212" >212</OPTION>
    
     <OPTION VALUE="213" >213</OPTION>
    
     <OPTION VALUE="214" >214</OPTION>
    
     <OPTION VALUE="215" >215</OPTION>
    
     <OPTION VALUE="216" >216</OPTION>
    
     <OPTION VALUE="217" >217</OPTION>
    
     <OPTION VALUE="218" >218</OPTION>
    
     <OPTION VALUE="219" >219</OPTION>
    
     <OPTION VALUE="220" >220</OPTION>
    
     <OPTION VALUE="221" >221</OPTION>
    
     <OPTION VALUE="222" >222</OPTION>
    
     <OPTION VALUE="223" >223</OPTION>
    
     <OPTION VALUE="224" >224</OPTION>
    
     <OPTION VALUE="225" >225</OPTION>
    
     <OPTION VALUE="226" >226</OPTION>
    
     <OPTION VALUE="227" >227</OPTION>
    
     <OPTION VALUE="228" >228</OPTION>
    
     <OPTION VALUE="229" >229</OPTION>
    
     <OPTION VALUE="230" >230</OPTION>
    
     <OPTION VALUE="231" >231</OPTION>
    
     <OPTION VALUE="232" >232</OPTION>
    
     <OPTION VALUE="233" >233</OPTION>
    
     <OPTION VALUE="234" >234</OPTION>
    
     <OPTION VALUE="235" >235</OPTION>
    
     <OPTION VALUE="236" >236</OPTION>
    
     <OPTION VALUE="237" >237</OPTION>
    
     <OPTION VALUE="238" >238</OPTION>
    
     <OPTION VALUE="239" >239</OPTION>
    
     <OPTION VALUE="240" >240</OPTION>
    
     <OPTION VALUE="241" >241</OPTION>
    
     <OPTION VALUE="242" >242</OPTION>
    
     <OPTION VALUE="243" >243</OPTION>
    
     <OPTION VALUE="244" >244</OPTION>
    
     <OPTION VALUE="245" >245</OPTION>
    
     <OPTION VALUE="246" >246</OPTION>
    
     <OPTION VALUE="247" >247</OPTION>
    
     <OPTION VALUE="248" >248</OPTION>
    
     <OPTION VALUE="249" >249</OPTION>
    
     <OPTION VALUE="250" >250</OPTION>
    
     <OPTION VALUE="251" >251</OPTION>
    
     <OPTION VALUE="252" >252</OPTION>
    
     <OPTION VALUE="253" >253</OPTION>
    
     <OPTION VALUE="254" >254</OPTION>
    
     <OPTION VALUE="255" >255</OPTION>
    
     <OPTION VALUE="256" >256</OPTION>
    
     <OPTION VALUE="257" >257</OPTION>
    
     <OPTION VALUE="258" >258</OPTION>
    
     <OPTION VALUE="259" >259</OPTION>
    
     <OPTION VALUE="260" >260</OPTION>
    
     <OPTION VALUE="261" >261</OPTION>
    
     <OPTION VALUE="262" >262</OPTION>
    
     <OPTION VALUE="263" >263</OPTION>
    
     <OPTION VALUE="264" >264</OPTION>
    
     <OPTION VALUE="265" >265</OPTION>
    
     <OPTION VALUE="266" >266</OPTION>
    
     <OPTION VALUE="267" >267</OPTION>
    
     <OPTION VALUE="268" >268</OPTION>
    
     <OPTION VALUE="269" >269</OPTION>
    
     <OPTION VALUE="270" >270</OPTION>
    
     <OPTION VALUE="271" >271</OPTION>
    
     <OPTION VALUE="272" >272</OPTION>
    
     <OPTION VALUE="273" >273</OPTION>
    
     <OPTION VALUE="274" >274</OPTION>
    
     <OPTION VALUE="275" >275</OPTION>
    
     <OPTION VALUE="276" >276</OPTION>
    
     <OPTION VALUE="277" >277</OPTION>
    
     <OPTION VALUE="278" >278</OPTION>
    
     <OPTION VALUE="279" >279</OPTION>
    
     <OPTION VALUE="280" >280</OPTION>
    
     <OPTION VALUE="281" >281</OPTION>
    
     <OPTION VALUE="282" >282</OPTION>
    
     <OPTION VALUE="283" >283</OPTION>
    
     <OPTION VALUE="284" >284</OPTION>
    
     <OPTION VALUE="285" >285</OPTION>
    
     <OPTION VALUE="286" >286</OPTION>
    
     <OPTION VALUE="287" >287</OPTION>
    
     <OPTION VALUE="288" >288</OPTION>
    
     <OPTION VALUE="289" >289</OPTION>
    
     <OPTION VALUE="290" >290</OPTION>
    
     <OPTION VALUE="291" >291</OPTION>
    
     <OPTION VALUE="292" >292</OPTION>
    
     <OPTION VALUE="293" >293</OPTION>
    
     <OPTION VALUE="294" >294</OPTION>
    
     <OPTION VALUE="295" >295</OPTION>
    
     <OPTION VALUE="296" >296</OPTION>
    
     <OPTION VALUE="297" >297</OPTION>
    
     <OPTION VALUE="298" >298</OPTION>
    
     <OPTION VALUE="299" >299</OPTION>
    
     <OPTION VALUE="300" >300</OPTION>
    
     <OPTION VALUE="301" >301</OPTION>
    
     <OPTION VALUE="302" >302</OPTION>
    
     <OPTION VALUE="303" >303</OPTION>
    
     <OPTION VALUE="304" >304</OPTION>
    
     <OPTION VALUE="305" >305</OPTION>
    
     <OPTION VALUE="306" >306</OPTION>
    
     <OPTION VALUE="307" >307</OPTION>
    
     <OPTION VALUE="308" >308</OPTION>
    
     <OPTION VALUE="309" >309</OPTION>
    
     <OPTION VALUE="310" >310</OPTION>
    
     <OPTION VALUE="311" >311</OPTION>
    
     <OPTION VALUE="312" >312</OPTION>
    
     <OPTION VALUE="313" >313</OPTION>
    
     <OPTION VALUE="314" >314</OPTION>
    
     <OPTION VALUE="315" >315</OPTION>
    
     <OPTION VALUE="316" >316</OPTION>
    
     <OPTION VALUE="317" >317</OPTION>
    
     <OPTION VALUE="318" >318</OPTION>
    
     <OPTION VALUE="319" >319</OPTION>
    
     <OPTION VALUE="320" >320</OPTION>
    
     <OPTION VALUE="321" >321</OPTION>
    
     <OPTION VALUE="322" >322</OPTION>
    
     <OPTION VALUE="323" >323</OPTION>
    
     <OPTION VALUE="324" >324</OPTION>
    
     <OPTION VALUE="325" >325</OPTION>
    
     <OPTION VALUE="326" >326</OPTION>
    
     <OPTION VALUE="327" >327</OPTION>
    
     <OPTION VALUE="328" >328</OPTION>
    
     <OPTION VALUE="329" >329</OPTION>
    
     <OPTION VALUE="330" >330</OPTION>
    
     <OPTION VALUE="331" >331</OPTION>
    
     <OPTION VALUE="332" >332</OPTION>
    
     <OPTION VALUE="333" >333</OPTION>
    
     <OPTION VALUE="334" >334</OPTION>
    
     <OPTION VALUE="335" >335</OPTION>
    
     <OPTION VALUE="336" >336</OPTION>
    
     <OPTION VALUE="337" >337</OPTION>
    
     <OPTION VALUE="338" >338</OPTION>
    
     <OPTION VALUE="339" >339</OPTION>
    
     <OPTION VALUE="340" >340</OPTION>
    
     <OPTION VALUE="341" >341</OPTION>
    
     <OPTION VALUE="342" >342</OPTION>
    
     <OPTION VALUE="343" >343</OPTION>
    
     <OPTION VALUE="344" >344</OPTION>
    
     <OPTION VALUE="345" >345</OPTION>
    
     <OPTION VALUE="346" >346</OPTION>
    
     <OPTION VALUE="347" >347</OPTION>
    
     <OPTION VALUE="348" >348</OPTION>
    
     <OPTION VALUE="349" >349</OPTION>
    
     <OPTION VALUE="350" >350</OPTION>
    
   </SELECT>
    Lbs
  </TD>
 </TR>
</TABLE>
<TABLE Align = "Center" Height = "50">
 <TR>
  <TD Align = "Center" ColSpan = "4">
   <INPUT TYPE = "button" VALUE ="Check Your BMI*" class="submitbutton" NAME = "BM" onClick="MM_BMI()">
  </TD>
 </TR>
 <TR>
  <TD Align = "Left" ColSpan = "4" CLASS = "tdmain">
   
    <INPUT TYPE = "TEXT" NAME ="iComment" size=20>
   
  </TD>
 </TR>
 <TR>
  <TD Align = "Left" ColSpan = "4" CLASS = "tdmain">
   
    <INPUT TYPE = "TEXT" NAME ="iAnswer" size=20>
   
 </TD>
 </TR>
 <TR>
  <TD Align = "Left" ColSpan = "4" CLASS = "tdmain">
   
    <LAYER NAME = "iClick" TOP=190 LEFT=320 WIDTH=200>
     &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    </LAYER>
    <BR><BR>
   
   </TD>
 </TR>
</TABLE>

		</form>
	</td>
    <td bgcolor="#000000" width="200"><center>
		<table width="80%" cellpadding=0 cellspacing=0 border=0>
		<tr>
			<td>
			<p class="intro">To view your Death Clock, 
			simply complete the fields in the form to the 
			left and hit the Check Your Death Clock button.</p>
<font class="mainsmall"><b><font size="2">Find out 
<a href="/findadeath.cfm">how famous people died</a></font></b>
<br><br>
<b><font size="2">
Extend your life with <a href="http://www.lef.org/Vitamins-Supplements/Vitamins-Minerals/">vitamins</a></font></b>
<br><br>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-6122620027504329";
/* DC_Side_Right */
google_ad_slot = "7267884903";
google_ad_width = 120;
google_ad_height = 240;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<!--
<br><br>
<b><font size="2">
Visit <a href="http://www.healthclock.org">The Health Clock</a></font></b>
<br></font>

			






	
		
		<font class="mainsmall"><b><font size="2">Find out 
<a href="/findadeath.cfm">how famous people died</a></FONT></b>
<br><br>
<b><font size="2">
Extend your life with <a href="http://www.lef.org/Vitamins-Supplements/Vitamins-Minerals/">vitamins</a></FONT></b>
<br><br>
</font><br>
	


	-->		
			
			
			</td>
		</tr>

		</table>
          <table width="80%" border="0" cellspacing="0" cellpadding="0" style="display:none;">
            <tr>
              <td align="center">
			  <a href="http://www.healthology.net/once_daily/odautodetect.aspx?bValue=healthclock"  onclick="javascript:window.open(this.href, 'VideoPlayer', 'width=768,height=593');return false"><img src="images/once_daily_logo.jpg" border="0" alt="Daily Interactive Video"></a>
			  <!--<a href="http://www.my-free-store.com/scripts/cpc.php?offer=M_512108&code=DTH-&url=http://www.autowarranty1.com/index.php?cid=6&sid" target="_blank"><img src="images/auto_150x90.gif" width="150" height="90" border="0"></a>--></td>
            </tr>
          </table>
        </center></td>
</tr><tr valign="top">
    <td width="150" align="center">
		<!--ONESTAT SCRIPTCODE START-->
<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript">
<!--
// Modification of this code is not allowed and will permanently disable your account!
// Account ID: 157933
// Site URL  : http://www.deathclock.com
// Copyright (C) 2002 OneStat.com All Rights Reserved
function OneStat_Tag()
{
    var CONTENTSECTION= "";
    var CUSTOMDATA= "";
    var osp_URL= "http://www.deathclock.com/index.cfm";
    var osp_Title= "The Death Clock - Main";

    function A(B, C)
    {
        W+="&"+B+"="+escape(C);
    }

    var t = new Date();

    var W="http"+(document.URL.indexOf('https:')==0?'s':'')+"://stat.onestat.com/asp/stat.asp?tagver=1&sid=157933";

    A( "tz", t.getTimezoneOffset());
    A( "ch", t.getHours());
    A( "ti", typeof(osp_Title)== "string" ? osp_Title : document.title);
    A( "url", typeof(osp_URL)== "string" ? osp_URL : document.URL);
    A( "rf", parent==self ? window.document.referrer : top.document.referrer);
    A( "js", "Yes");
    A( "ul", navigator.appName=="Netscape" ? navigator.language : navigator.userLanguage);
    if(typeof(screen)=="object")
    {
    A( "sr", screen.width+"x"+screen.height);
    A( "cd", screen.colorDepth);
    A( "jo", navigator.javaEnabled()?"Yes":"No");
    }
    A( "section", typeof(CONTENTSECTION)== "string" ? CONTENTSECTION : "");
    A( "custom", typeof(CUSTOMDATA)== "string" ? CUSTOMDATA : "");
    if( W.length>2048 && navigator.userAgent.indexOf('MSIE')>=0)
        W= W.substring( 0, 2043)+"&tu=1";

    document.write('<A HREF="http://www.onestat.com/asp/login.asp?sid=157933" target=_blank><IMG vspace="10" ID="ONESTAT_TAG" BORDER="0" SRC="'+W+'" ALT="This Site Tracked by OneStat.com"></A>');

}

OneStat_Tag();
//-->
</SCRIPT>
<NOSCRIPT>
<A HREF="http://www.onestat.com/asp/login.asp?sid=157933" target=_blank>
<IMG BORDER="0" SRC="http://stat.onestat.com/asp/stat.asp?tagver=1&sid=157933&js=No&" ALT="This Site Tracked by OneStat.com">
</A>
</NOSCRIPT>
<!--ONESTAT SCRIPTCODE END-->

	</td>
    <td width="200"><p>&nbsp;</p><p align="center" class="mainsmall">
	Last update: <b>31-Aug-12</b><br>
	Site hosted by <b><a class="mainsmall" href="http://www.media3.net">Media3</a></b>.
	</p>
</td>
</tr>
</table>
</p>

<p align="center">
<table width="600" cellspacing="0" cellpadding="2" border=0>
	<tr>
		<td>
		<p class="mainsmall">
		<b>References</b><br>
		Fontaine KR, Redden DT, Wang C, Westfall AO, Allison DB. Years of life lost due to obesity.
JAMA. 2003 Jan 8;289(2):187-93.
Rogers RG, Powell-Griner E. Life expectancies of cigarette smokers and non-smokers in the United States. Soc Sci Med 1991;32 (10):1151-1159.
		<br>
		CIA World Factbook: Life expectancy
		</p>
		</td>
	</tr>
</table>
</p>
<p align="center">Copyright Â© 2018 The Death Clock. All rights reserved.</p>
</body>
</html>