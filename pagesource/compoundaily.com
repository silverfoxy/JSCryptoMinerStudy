 <head>
<title>:: Compound Daily :: Daily Compounding Calculator (with weekends/holidays)</title>
<meta name="title" content="CompounDaily :: Daily Compounding Calculator" />
<meta name="description" content="Compound Daily :: Discover the power of daily compound growth!" />
<meta name="keywords" content="compound calculator,hyip,high yield investment program,financial calculator" />

<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<META NAME="Description" CONTENT="Compound Daily :: 1- Year Calculator">
<link rel="shortcut icon" href="/images/icons/favicon.png" type="image/x-icon" />

</head>

<body style="margin:0;padding:0;margin-top:3;" bgcolor="#FFFFFF">

<style type="text/css">
body
{
	background-image:url('/images/bg_big.jpg');
	background-repeat:repeat-x;
	background-color:#000000;
}
A:hover {font-weight:bold; color: red;}
.login {font-size: 90%; font-weight: bold; color: #666666; text-decoration: none; display: inline;}
.login {color: #0069D4;-moz-border-radius: 3px; -webkit-border-radius: 3px; }
.login:hover {color: #052DAD;}
.headline {color:#D80000;font-weight:900;font-size:20px;}
.money {color: #008000;font-weight:900;}
.points {color: #8103A1;font-weight:900;}
.earnings {color:#FF6905;font-weight:800;}
.loss {color:red;font-weight:800;}
.row_even {background-color:#DBE9E0;}
.skip_day {background-color:#DBDBDB;}
.table_header {background-color:#C1FFF1;}
</style>
<CENTER>

	<!--<a href="http://compoundaily.com">--><img src="/images/compoundaily_logo.jpg" width="600px" border="0" alt="Compound Daily"><!--</a>-->
	<br><br>

	<TABLE WIDTH="800px" STYLE="font-size:14px;font-family:Tahoma,Arial,Verdana,Sans Serif;padding: 5px; -moz-border-radius: 6px; -webkit-border-radius: 6px;"><TR><TD ALIGN="middle">
	<table WIDTH="96%"  style="background-color:#FFFFFF;border: 1px solid #c8c8c8;padding: 5px; -moz-border-radius: 6px; -webkit-border-radius: 6px;font-size:14px;font-family:Tahoma,Verdana,Arial,Sans Serif"><tr><td>
 	<!-- BEGIN CONTENT -->
<img src="/images/einstein-tongue.jpg" align="left" valign="top" alt="Albert Einstein" height="124" width="100" border=1>
<span style="font-size:18px;font-weight:900;">Albert Einstein is credited with saying:</span>
<BR><BR>
<center>
<span class="headline"><font size="4">&ldquo;</font>Compound interest is the <nobr>8th Wonder</nobr> <nobr>of the World...</nobr>
<br>
He who understands it <nobr><i>earns</i> it...</nobr> <br>He who doesn't <nobr><i>pays</i> it!</nobr><font size="4">&rdquo;</font></span>
<BR><BR>
<BR clear="all">
</center>
<div style="font-size:10px">
<b>DISCLAIMER:</b>  This calculator is merely intended to illustrate how fixed interest daily programs typically pay out.  It's strictly for illustration purposes. Past performance is no guarantee of future results.  Fixed interest daily programs are <b>risky</b> so observe the motto: <i>Caveat Emptor!</i>
<B>CompounDaily.com</B> assumes no responsibility for any conclusions you draw or actions you take from the use if this calculator/web site.
</div>
<!--<P>
<center>
  <a href="http://customize.compoundaily.com"><img src="/images/custom_calcs.jpg" ALT="Create your own custom calculator subscription NOW" WIDTH="300px" HEIGHT="60px"></a>
  <P>
  <h2><a href="http://revshare.compoundaily.com">Check out our Ad Rev Share Calculators!</a> <span style="background-color:yellow;color:red;font-size:12px;">NEW!</span></h2>
</center>
-->
<P>
<BR>
<CENTER>
	<!--<FORM METHOD="get" ACTION="/#results">-->
	<FORM METHOD="post" ACTION="/">
	<TABLE style="background-color:#CBE7B7; font-size:14px;font-weight:300; text-align:center; color:black; font-family:tahoma,arial,verdana">
	  <TR>
	    <TH COLSPAN=3>Calculate Your Daily Interest for a Fixed Amount of Days</TH>
	  <TR>
	  <TR>
	    <TD align="right" BGCOLOR="#EEEEEE">Initial Purchase Amount</TD>
	    <TH>$</TH>
	    <TD ALIGN="left"><input type="text" name="amount" value="5000" SIZE="5" MAXLENGTH="8" style="background-color:#FFFFC0; border-style:grooved;border-size:2px; font-size:11px;font-weight:600; text-align:center;color:#C00000; font-family:tahoma,arial,verdana"></TD>
	  </TR>
	  <TR>
	    <TD align="right" BGCOLOR="#EEEEEE">Daily Interest Rate</TD>
	    <TD></TD>
	    <TD ALIGN="left"><input type="text" name="adi" value="1.5" SIZE="5" MAXLENGTH="5" style="background-color:#FFFFC0; border-style:grooved;border-size:2px; font-size:11px;font-weight:600; text-align:center;color:#C00000; font-family:tahoma,arial,verdana"><B>%</B></TD>
	  </TR>
	  <TR>
	    <TD align="right" BGCOLOR="#EEEEEE">Length of Term (in days)</TD>
	    <TD></TD>
	    <TD ALIGN="left"><input type="text" name="days" value="180" SIZE="5" MAXLENGTH="3" style="background-color:#FFFFC0; border-style:grooved;border-size:2px; font-size:11px;font-weight:600; text-align:center;color:#C00000; font-family:tahoma,arial,verdana"></TD>
	  </TR>
	  <TR>
	    <TD align="right" valign="top" BGCOLOR="#EEEEEE">Daily Reinvest Rate</TD>
	    <TD></TD>
	    <TD ALIGN="left">
	    <select name="reinvperc" rows="6"  style="background-color:#FFFFC0; border-style:grooved;border-size:2px; font-size:11px;font-weight:600; text-align:center;color:#C00000; font-family:tahoma,arial,verdana">
	    <option value="100">&nbsp;100&nbsp;</option>
	    <option value="95">95</option>
	    <option value="90">90</option>
	    <option value="85" SELECTED>85</option>
	    <option value="80">80</option>
	    <option value="75">75</option>
	    <option value="70">70</option>
	    <option value="65">65</option>
	    <option value="60">60</option>
	    <option value="55">55</option>
	    <option value="50">50</option>
	    <option value="45">45</option>
	    <option value="40">40</option>
	    <option value="35">35</option>
	    <option value="30">30</option>
	    <option value="25">25</option>
	    <option value="20">20</option>
	    <option value="15">15</option>
	    <option value="10">10</option>
	    <option value="5">5</option>
	    <option value="zero">0</option>
	    </select><B>%</B>
	    </TD>
	  </TR>
	  <TR>
	    <TD align="right" BGCOLOR="#EEEEEE">Include Weekends</TD>
	    <TD></TD>
	    <TD ALIGN="left">
	    <select name="skip_weekends"  style="background-color:#FFFFC0; border-style:grooved;border-size:2px; font-size:11px;font-weight:600; text-align:center;color:#C00000; font-family:tahoma,arial,verdana">
	    <option value="2"> &nbsp;YES&nbsp; </option>
	    <option value="1" SELECTED> NO </option>
	    </select>
	    </TD>
	  </TR>
<!--	  <TR>
	    <TD align="right" BGCOLOR="#EEEEEE" VALIGN="top">Exclude Holidays</TD>
	    <TD></TD>
	    <TD ALIGN="left" VALIGN="top">
	    <input type="checkbox" name="USA" VALUE="1" checked="checked">U.S.A.<BR>
	    <input type="checkbox" name="PAN" VALUE="1">Panama
	    </TD>
	  </TR>
-->
	  <TR>
	    <TD COLSPAN=3 ALIGN="right"><font size=1><a href="/reset">Reset Values</a></font> <INPUT TYPE="SUBMIT" VALUE="Calculate NOW!" class="login"></TD>
	  </TR>
	  <TR>
	    <TD COLSPAN=3 ALIGN="middle" width="468"><a href="http://mtv.compoundaily.com/"><img src="/images/banners/MTV_animated_banner.gif" border="0" ALT="Stop falling for SCAMS" /></a></TD>
	  </TR>
	</TABLE>
	<input type="hidden" name="calc" value=1>
	</FORM>

</CENTER>
<p>




	<!-- END CONTENT -->
	</td></tr></table>

	</CENTER>
	</TD></TR></TABLE>
</CENTER>
<BR><BR><BR>
</body>
</html>