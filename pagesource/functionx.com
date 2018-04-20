<html>

<head>

<meta name="description" content="This site provides tutorials and links on various computer languages, programming environments, libraries, web development, database systems, spreadsheets, and more.">
<meta name="keywords" content="FunctionX, Tutorial, Learn, learning, Windows, application, programming, C++, Visual C++, C++ Builder, C#, J#, Win32, education, development, HTML, Delphi, MFC, VCL, ADO, database, ADO.NET, Visual Basic, .NET, StarOffice, StarCalc, JavaScript, VBScript, Microsoft, MS, Excel, Access, SQL, SQL Server, MS PowerPoint, StarImpress, Web, Design, FrontPage, Office, PowerPoint, Frames, Small Business, Electronic book, ebook">

<Script>
function StartShowing()
{
	window.setInterval("ShowCurTime()", 1000);
	window.status = "FunctionX Tutorials";
}

function ShowCurTime()
{
	// Array of day names
	var dayNames = new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
	var monthNames = new Array("January","February","March","April","May","June","July","August","September","October","November","December");

	var dt = new Date();
	var y  = dt.getYear();
	// Y2K compliant
	if (y < 1000) y =1900;


	var curDate = new Date();
	var AMPM = "AM";
	
	var intHours = curDate.getHours();
	if( intHours > 12 )
	{
		intHours -= 12;
		AMPM = "PM";
	}
	
	var strMinutes = curDate.getMinutes() + "";
	if( strMinutes.length == 1 )
	{
		strMinutes = "0" + strMinutes;
	}
	
	var strSeconds = curDate.getSeconds() + "";
	if( strSeconds.length == 1 )
	{
		strSeconds = "0" + strSeconds;
	}
	
	idTimer.innerHTML = dayNames[dt.getDay()] + ", " + monthNames[dt.getMonth()] + " " + dt.getDate() + ", " + y + " " + intHours + ":" + strMinutes + ":" + strSeconds + " " + AMPM;
}
</Script>

<link rel="stylesheet" type="text/css" href="central.css">
	
<title>Tutorials From  FunctionX</title>

</head>

<body onLoad="StartShowing()">
      
<?xml version="1.0" encoding-"UTF-8"?><!DOCTYPE html
	PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "DTD/xhmtl1-transitional.dtd">
<div align="center">
  <table border="0" width="730">
    <tr>
      <td width="738" align="center">
      

      </td>
    </tr>
  </table></div>

<table border="0" width="100%" cellspacing="0" cellpadding="0" height="40" background="images/bg1.gif">
  <tr>
    <td width="100%" align="center" valign="middle">
      
    <table border="0" width="100%">
      <tr>
        <td width="30%">
          <p><b><font face="Times New Roman, Georgia, Courier New" color="#993300" size="4">FunctionX Tutorials</font></b></p>
        </td>
        <td width="31%" align="center" valign="baseline"></td>
        <td width="39%" align="right">
          <font face="Verdana, Helvetica, Sans Serif" size="2" style="color:#000000">
          
          <span id=idTimer style="font-size: 9pt; font-weight: bold, font-family: Verdana; color: #800000;">FunctionX, Inc.</span>
          
</font>
        </td>
      </tr>
    </table>
    
          
    </td>
  </tr>
</table>

<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="5" valign="top" bgcolor="#800000" rowspan="2"></td>
    <td width="200" valign="top">
      <table border="0" width="100%" cellspacing="1" cellpadding="0">
        <tr>
          <td width="100%">
          
<script type="text/javascript"><!--
google_ad_client = "pub-3968514660870014";
google_ad_width = 160;
google_ad_height = 90;
google_ad_format = "160x90_0ads_al";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "800000";
google_color_bg = "FFFFFF";
google_color_link = "0000FF";
google_color_url = "0000ff";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</td>
        </tr>
      </table>
      <table border="0" width="100%">
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">General</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="5">&nbsp;<a href="functionxpress/index.htm" class="mainmenu">FunctionX Press</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="5"><b><font color="#993300">Fundamentals</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="3">&nbsp;<a href="windows/index.htm" class="mainmenu">Microsoft Windows</a>          
          </td>
        </tr>
        <tr>
          <td width="100%" height="2">&nbsp;<a href="networking/index.htm" class="mainmenu">Networking</a>          
          </td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Word Processing</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><font color="#FFFFFF"><b>&nbsp;</b></font><a href="word/index.htm" class="mainmenu">Microsoft
            Word</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Spreadsheets</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="excel/index.htm" class="mainmenu">Microsoft
            Excel 2007</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="vbaexcel/index.htm" class="mainmenu">VBA
            For MS Excel (2007)</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="excel2003/index.htm" class="mainmenu">Microsoft
            Excel 2003</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="starcalc/index.htm" class="mainmenu">StarOffice
            StarCalc</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Presentations</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="powerpoint/index.htm" class="mainmenu">Microsoft PowerPoint
      </a>
          </td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="starimpress/index.htm" class="mainmenu">StarOffice&nbsp;
            StarImpress</a>
          </td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Databases</font></b></td>
        </tr>
        <tr>
          <td width="100%" bgcolor="#CC6600" height="1"></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="ado/index.htm" class="mainmenu">ADO</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="sql/index.htm" class="mainmenu">SQL</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="oracle/index.htm">Oracle</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="adonet/index.htm" class="mainmenu">ADO.NET</a>
          </td>
        </tr>
        <tr>
          <td width="100%"><a href="mysqlnet/index.htm" class="mainmenu">&nbsp;MySQL</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="access/index.htm">Microsoft Access 2016</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="access2013/index.htm">Microsoft Access 2013</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="access2010/index.htm">Microsoft Access 2010</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a class="mainmenu" href="access2007/index.htm">Microsoft Access 2007</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="access2003/index.htm" class="mainmenu">Microsoft Access 
			2003</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a class="mainmenu" href="vbaccess/index.htm">VBA For Microsoft Access 2016</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a class="mainmenu" href="vbaccess2013/index.htm">VBA For Microsoft Access 2013</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a class="mainmenu" href="vbaccess2010/index.htm">VBA For
            Microsoft Access 2010</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="vbaccess2007/index.htm" class="mainmenu">VBA For
            Microsoft Access 2007</a>
            
            </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="vbaccess2003/index.htm" class="mainmenu">VBA For
            Microsoft Access 2003</a>
          </td>
        </tr>
        <tr>
          <td width="100%">
		  &nbsp;<a href="sqlserver/index.htm">Microsoft SQL Server 2012</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%">
		  <a class="mainmenu" href="sqlserver2008/index.htm">&nbsp;Microsoft SQL Server
            2008</a></td>
        </tr>
        <tr>
          <td width="100%">
		  &nbsp;<a href="sqlserver2005/index.htm">Microsoft SQL Server 2005</a></td>
        </tr>
        <tr>
          <td width="100%">
		  &nbsp;<a href="sqlserver2000/index.htm">Microsoft SQL Server 2000</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Web Development</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="8">&nbsp;<a href="css/index.htm">CSS</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="8">&nbsp;<a class="mainmenu" href="xml/index.htm">XML</a></td>
        </tr>
        <tr>
          <td width="100%" style="height: 7px">&nbsp;<a href="asp/index.htm" class="mainmenu">ASP</a></td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="php/index.htm">PHP</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="html/index.htm" class="mainmenu">HTML</a>
          </td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="vbscript/index.htm" class="mainmenu">VBScript</a></td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="javascript/index.htm" class="mainmenu">JavaScript</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="aspnet/index.htm">ASP.NET</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="websitecreation/index.htm" class="mainmenu">Web
            Site Creation</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="aspnet2/index.htm" class="mainmenu">ASP.NET Visual Basic</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Graphics &amp; Animations</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="blender/index.htm">Blender</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="flash/index.htm">Adobe Flash</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Computer
            Languages</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="cpp/index.htm" class="mainmenu">C++</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="cppcli/index.htm" class="mainmenu">C++/CLI</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a class="mainmenu" href="cpp4mfc/index.htm">C++ For MFC</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="cppbcb/index.htm" class="mainmenu">C++
            For C++ Builder</a></td>
        </tr>
        <tr>
          <td width="100%" height="2">&nbsp;<a href="ada/index.htm" class="mainmenu">Ada</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="2">&nbsp;<a href="csharp/index.htm">C# 4.0</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a class="mainmenu" href="../csharp3/index.htm">C# 
			3.0</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a class="mainmenu" href="csharp2/index.htm">C# 
			2.0</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a class="mainmenu" title="The first version of C#" href="csharp1/index.htm">C# 
			1.0</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a class="mainmenu" href="http://www.visualfsharp.com/fsharp/index.htm" target="_new">F#</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a href="java/index.htm" class="mainmenu">Java</a></td>
        </tr>
        <tr>
          <td width="100%" height="4">&nbsp;<a href="jscript/index.htm" class="mainmenu">JScript
            .NET</a></td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="visualbasic/index.htm" class="mainmenu">Visual
            Basic</a></td>
        </tr>
        <tr>
          <td width="100%" height="8">&nbsp;<a href="objectpascal/index.htm" class="mainmenu">Object Pascal</a></td>
        </tr>
        <tr>
          <td width="100%" height="7">&nbsp;<a href="assembly/Links.htm" class="mainmenu">Assembly</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><font color="#993300"><b>Programming Environments</b></font></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="delphi/index.htm" class="mainmenu">Delphi Win32</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="bcb/index.htm">C++Builder 6&nbsp;</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="cppbuilder/index.htm">C++Builder 2010</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="vcnet/index.htm">Microsoft Visual C++.NET</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="vccli/index.htm" class="mainmenu">Microsoft Visual
            C++/CLI</a></td>
        </tr>
        <tr>
          <td height="15">&nbsp;<a href="visualc/index.htm" class="mainmenu">Microsoft Visual C++
            (MFC)</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a class="mainmenu" href="../vcsharp/index.htm">Microsoft Visual
            C#</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="sharpdevelop/index.htm" class="mainmenu">SharpDevelop</a></td>
        </tr>
        <tr>
          <td width="100%" style="height: 8px">&nbsp;<a href="http://www.visualfsharp.com/">Microsoft Visual F#</a></td>
        </tr>
        <tr>
          <td width="100%" style="height: 8px"><a href="vb/index.htm" class="mainmenu">&nbsp;Microsoft Visual Basic</a></td>
        </tr>
        <tr>
          <td width="100%" height="3">&nbsp;<a href="vb6/index.htm" class="mainmenu">Microsoft Visual Basic 
			6</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Libraries</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="win32/index.htm" class="mainmenu">Win32</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="xmlnet/index.htm" class="mainmenu">XML.NET</a>
          </td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="WindowsProgramming/index.htm">Windows 
		  Programming</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">Math</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a class="mainmenu" href="algebra/index.htm">Algebra</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="geometry/index.htm" class="mainmenu">Geometric Formulas</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="calculus/index.htm" class="mainmenu">Calculus</a></td>
        </tr>
        <tr>
          <td width="100%" height="2" bgcolor="#800000"></td>
        </tr>
        <tr>
          <td width="100%" height="20"><b><font color="#993300">References</font></b></td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#CC6600"></td>
        </tr>
        <tr>
          <td width="100%">&nbsp;<a href="references/numsystem.htm" class="mainmenu">The
            Numeric Systems</a></td>
        </tr>
        <tr>
          <td width="100%">&nbsp; <a href="buylinux.htm" class="mainmenu">Linux
            Links</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a class="mainmenu" href="references/states.htm">States 
			of US</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a class="mainmenu" href="references/usregions.htm">Regions of US</a>&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="cubicle/index.htm" class="mainmenu">Life in a Cubicle</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="screenshots/index.htm" class="mainmenu">Screenshots</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="people/index.htm" class="mainmenu">People</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="shortcut.htm" class="mainmenu">MS Windows Shortcuts</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="samples/index.htm" class="mainmenu">Samples</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="sitedesign/ftxcontact2.gif" class="mainmenu">Contact</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="links/index.htm" class="mainmenu">Links</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a class="mainmenu" href="http://news.bbc.co.uk/1/hi/programmes/click_online/3726566.stm" target="_new">BBC
            News Report</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="http://www.csharpkey.com">C#
            Key</a></td>
        </tr>
        <tr>
          <td width="100%" height="15">&nbsp;<a href="http://www.yevol.com" class="mainmenu" target="_new">Yevol.com</a></td>
        </tr>
      </table>
      <table border="0" width="100%" cellspacing="1" cellpadding="0">
        <tr>
          <td width="100%">

&nbsp;<a href="http://www.culturevive.com" target="_new">Culture Vive</a>

</td>
        </tr>
        </table>
     
      &nbsp;
      
    </td>
    <td width="2" valign="top" bgcolor="#800000" rowspan="2"></td>
    <td valign="top" rowspan="2">
      <table border="0" style="width: 100%">
        <tr>
          <td style="text-align: center">
            <p class="pcenter">

	  	    <a href="vcsharp/applications/timesheet.htm">
		<img alt="Fun Department Store - Employee Time Sheet" border="0" height="211" src="vs2013/forms/ts1.gif" width="368"></a></p>
          </td>
          <td width="48%" align="center">
            <table border="0" width="100%">
              <tr>
                <td width="100%" align="center"><a href="functionxpress/index.htm"><img border="0" src="images/ebooktitle1.gif" alt="FunctionX ebooks title" width="271" height="35"></a></td>
              </tr>
              <tr>
                <td width="100%" align="center">C# - Visual C#<br>
                  C++<br/>, C++/CLI<br>
                  Microsoft Access<br/><br>
                  Borland C++ Builder<br/><br>
            Visual C++ MFC - Visual C++ .NET</td>
              </tr>
              <tr>
                <td width="100%" align="center"><a href="functionxpress/index.htm"><img border="0" src="images/ftxpresstitle1.gif" alt="FunctionX Press Title" width="242" height="33"></a></td>
              </tr>
            </table>
        
          </td>
        </tr>
        <tr>
          <td><p class="pcenter">
			<a class="unetitle" href="vbaccess2013/applications/timsheet.htm">Example Application: 
			Time Sheet Calculations</a></p>
			</td>
          <td width="48%"><p style="text-align:center"><a href="http://functionx.tradepub.com/" target="_new" class="unetitle">Books/Magasines/ebooks</a></p></td>
        </tr>
        <tr>
          <td>
            <p class="launepara">In this article, we review two techniques of 
			evaluating the time worked and the pay for employees. The overtime 
			is calculated on a weekly basis or on daily basis.</p>
			</td>
          <td width="48%" align="center"></td>
        </tr>
      </table>
      <table border="0" width="100%">
        <tr>
          <td>
            <p class="pcenter">&nbsp;
			</p>
          </td>
          <td>
		    &nbsp;<a href="vbaccess2013/applications/timsheet.htm">VBA Access</a></td>
          <td>
          <a href="vcsharp/applications/timesheet.htm">Microsoft Visual C#</a> |
		    <a href="vb/applications/timesheet.htm">Microsoft Visual Basic</a></td>
          <td>
            <p class="pcenter">
              <!--webbot bot="Timestamp" S-Type="EDITED" S-Format="%B %d, %Y" startspan -->October 10, 2016<!--webbot bot="Timestamp" endspan i-checksum="30782" -->
            </p>
          </td>
        </tr>
      </table>
      
<center>

<form action="http://www.google.com/cse" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3968514660870014:7239rn-4if8" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="50" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>

      <table border="0" width="100%">
        <tr>
          <td width="100%" background="images/lineblue1.gif">&nbsp;</td>
        </tr>
      </table>
      <table border="0" width="100%">
        <tr>
          <td width="47%" valign="top" align="center">
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Collection-Based Application: Altair Realtors</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is an application for a fictitious company 
				that sells real estate. This application only presents 
				properties to a potential buyer.</td>
              </tr>
              <tr>
                <td width="50%">
				<a class="arttitle" href="vb/collections/ar.htm">Visual Basic</a></td>
                <td width="50%">
				<a class="arttitle" href="http://www.csharpkey.com/visualcsharp/collections/ar.htm">Visual
          C#</a></td>
              </tr>
              <tr>
                <td width="50%">
				<a class="arttitle" href="vccli/collections/ar.htm">Visual C++/CLI</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File-Based Database: Musical Instrument Store</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is an example of a file-based
                  database used by a company that sells musical instruments and
                  related items.</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2008/applications/musicstore.htm" class="arttitle">
            Visual
          C#</a></td>
                <td width="50%"><a href="vb/applications/musicstore.htm" class="arttitle">
            Visual Basic</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/collections/introduction1.htm" class="arttitle">
            Visual C++/CLI</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File-Based Database: College Park Auto Parts</p></td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This file-based
                  application implements the generic List class to simulates the
                  business transactions of a company that sells auto-parts</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2008/applications/cpap.htm" class="arttitle">
            Visual C#</a></td>
                <td width="50%"><a href="vb/applications/cpap.htm" class="arttitle">Visual Basic 2008</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/collections/bicc.htm" class="arttitle">Visual C++/CLI</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File-Based Database: Georgetown Dry Cleaning
                  Services</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is a file-based database of an
                  application used by a dry-cleaning company</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2008/applications/gdc.htm" class="arttitle">
            Visual C#</a></td>
                <td width="50%"><a href="vb/applications/gdc.htm" class="arttitle">Visual
                  Basic 2008</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/databases/filebased1.htm" class="arttitle">
            Visual C++/CLI</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File-Based Database: Solas Property Rental</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is an example of serializing
                  an array or items. This example uses binary serialization.</td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/applications/solas.htm" class="arttitle">
            Visual C++/CLI</a></td>
                <td width="50%"><a href="vb/applications/solas.htm" class="arttitle">VB
                  2005</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2008/applications/solas.htm" class="arttitle">
            Visual C#</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File-Based Database: Bethesda Car Rental</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is an example of a file-based
                  database with records being saved as text but the application
                  functioning as a database.</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2008/applications/bcr.htm" class="arttitle">
            Visual
          C#</a></td>
                <td width="50%"><a href="vb/applications/bcr.htm" class="arttitle">
            Visual Basic 2008</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/collections/dbcc1.htm" class="arttitle">
            Visual C++/CLI</a></td>
                <td width="50%"><a href="vbaexcel/Lesson27.htm">VBA For MS Excel</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Georgetown Cleaning Services</td>
              </tr>
              <tr>
                <td width="50%"><a href="excel/applications/gcs.htm" class="arttitle">Microsoft
                  Excel</a></td>
                <td width="50%"><a href="visualc/applications/gcs.htm" class="arttitle">MS
                  Visual C++ MFC</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="access/applications/gcs.htm" class="arttitle">Microsoft
                  Access</a></td>
                <td width="50%"><a href="vcnet/applications/gcs.htm" class="arttitle">MS
                  Visual C++ .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="aspnetcsharp/Lesson09.htm" class="arttitle">ASP.NET</a></td>
                <td width="50%"><a href="vbnet/applications/gcs.htm" class="arttitle">MS Visual
                  Basic .NET</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Payroll: Calculating Overtime</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This example illustrates the
                  calculation of overtime hours considering that the regular
                  time for a day is 8 hours and the overtime is any time above
                  that for the same day:</td>
              </tr>
              <tr>
                <td width="50%"><a href="bcb/controls/TStringGrid.pdf" class="arttitle">C++
            Builder</a></td>
                <td width="50%"><a href="jscript/applications/pledge.htm" class="arttitle">JScript
            .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="win32/applications/payroll.htm" class="arttitle">
            Win32</a></td>
                <td width="50%"><a href="access/applications/payroll.htm" class="arttitle">MS
                  Access</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/applications/payroll.htm" class="arttitle">Visual
            C++ .NET</a></td>
                <td width="50%"><a href="visualc/applications/payroll.htm" class="arttitle">Visual
                  C++ MFC</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2003/applications/payroll.htm" class="arttitle">Visual
            C#</a></td>
                <td width="50%"><a href="vb6/applications/payroll.htm" class="arttitle"> Visual
            Basic</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vjsharp/applications/payroll.htm" class="arttitle">
          Visual J#</a></td>
                <td width="50%"><a href="vbnet/index.htm" class="arttitle">Visual
                  Basic .NET</a></td>
              </tr>
              <tr>
                <td width="100%" background="images/lineblue1.gif" colspan="2">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Example Database: College Park Auto 
				  Repair</td>
              </tr>
              <tr>
                <td width="47%">
				<a class="arttitle" href="networking/access/cpar1.htm">Microsoft Access Networking</a></td>
                <td width="53%">&nbsp;</td>
              </tr>
              <tr>
                <td width="47%">&nbsp;</td>
                <td width="53%">&nbsp;</td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>

            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">File Processing</td>
              </tr>
              <tr>
                <td width="47%"><a href="cppbcb/cfileprocessing.htm" class="arttitle">C++
                  (With C's FILE)</a></td>
                <td width="53%"><a href="vcnet/fileprocessing/filestream.htm" class="arttitle">.NET
            File Streaming (MSVC)</a></td>
              </tr>
              <tr>
                <td width="47%"><a href="cpp/articles/filestreaming.htm" class="arttitle">C++
                  (fstream Class)</a></td>
                <td width="53%"><a href="vcnet/xml/icecream.htm" class="arttitle">XML
            in MSVC.NET</a></td>
              </tr>
              <tr>
                <td width="47%"><a href="visualc/fileprocessing/archiving.htm" class="arttitle">MFC
            (Document/View)</a></td>
                <td width="53%"><a href="vcsharp2003/xml/icecream.htm" class="arttitle">XML
            in MSVC#</a></td>
              </tr>
              <tr>
                <td width="47%"><a href="bcb/fileprocessing/vclfilestream.htm" class="arttitle">VCL
            File Streaming</a></td>
                <td width="53%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Object Serialization</td>
              </tr>
              <tr>
                <td width="50%"><a href="cpp/articles/serialization.htm" class="arttitle">C++</a></td>
                <td width="50%"><a href="vcsharp2003/fileprocessing/serialization.htm" class="arttitle">Visual
                  C#</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="bcb/fileprocessing/vclfilestream.htm" class="arttitle">C++
                  Builder</a></td>
                <td width="50%"><a href="vbnet/fileprocessing/serialization.htm" class="arttitle">Visual Basic .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/fileprocessing/serialization.htm" class="arttitle">Visual
                  C++ .NET</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Providing Application Online Help</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/topics/onlinehelp.htm" class="arttitle">Visual
                  C++ .NET</a></td>
                <td width="50%"><a href="vbnet/topics/onlinehelp.htm" class="arttitle">Visual
                  Basic</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2003/topics/onlinehelp.htm" class="arttitle">Visual
                  C#</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif"></td>
              </tr>
            </table>&nbsp;
          </td>
          <td width="2%" valign="top" background="images/lineblue2.gif"></td>
          <td width="51%" valign="top">
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="3">
                  <p class="launelead">XML Application: Fun Department Store</td>
              </tr>
              <tr>
                <td width="100%" colspan="3">This example shows how to create an inventory 
				for a department store and how to process customers transactions, 
				all in an XML database.</td>
              </tr>
              <tr>
                <td><a class="arttitle" href="vcsharp/applications/funds.htm">Visual C#</a></td>
                <td><a class="arttitle" href="vb/applications/funds.htm">Visual
                  Basic</a></td>
                <td><a href="vbaccess2013/applications/funds2.htm">VBA Access&nbsp;</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="3" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="3">
                  <p class="launelead">XML Application: Solas Property Rental</td>
              </tr>
              <tr>
                <td width="100%" colspan="3">This XML application is meant to
                  explore the various operations performed on XML elements,
                  including adding a new element or locating an existing.</td>
              </tr>
              <tr>
                <td><a href="vcsharp2008/applications/spr.htm" class="arttitle">
            Visual C#</a></td>
                <td><a href="vb/applications/spr.htm" class="arttitle">Visual
                  Basic</a></td>
                <td><a href="vccli/applications/spr.htm" class="arttitle">
            Visual C++/CLI</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="3" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>

            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead"> XML Application: Musical Instrument Store</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This XML-based application is used
                  to process orders of a music store</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2003/xml/musicstore.htm" class="arttitle">
            Visual
          C#</a></td>
                <td width="50%"><a href="vbnet/xml/musicstore.htm" class="arttitle">
            Visual Basic
            .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/applications/musicstore.htm" class="arttitle">
            Visual C++
            .NET</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">XML Application: College Park Auto-Parts</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This XML-based application is used
                  to process orders of a car parts dealer</td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/applications/cpapxml.htm" class="arttitle">
            Visual C++
            .NET</a></td>
                <td width="50%"><a href="vcsharp2003/xml/cpap.htm" class="arttitle">
            Visual
          C#</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vbnet/xml/cpap.htm" class="arttitle">
            Visual Basic
            .NET</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">XML Application: College Park Auto-Shop</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This application is used for an
                  auto-shop type of business. An employee enters the parts used
                  to fix the car and the jobs that were performed&nbsp;</td>
              </tr>
              <tr>
                <td width="50%"><a href="vbnet/xml/cpas.htm" class="arttitle">
            Visual Basic
            .NET</a></td>
                <td width="50%"><a href="vcsharp2003/xml/cpas.htm" class="arttitle">
            Visual
          C#</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/applications/cpasxml.htm" class="arttitle">
            Visual C++
            .NET</a></td>
                <td width="50%"><a href="adonet/applications/cpasvc.htm" class="arttitle">ADO.NET</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif"></td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">ADO.NET Application: Fun Department Store</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This application explores the 
				features of the objects generated by the Data Source 
				Configuration Wizard of Microsoft Visual Studio.</td>
              </tr>
              <tr>
                <td width="50%">
				<a class="arttitle" href="vb/adonet/applications/fds.htm">Visual Basic</a></td>
                <td width="50%">
				<a class="arttitle" href="http://www.csharpkey.com/visualcsharp/adonet/fds.htm">Visual C#</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">ADO.NET Application: Time Sheet</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This database exercise presents a
                  way you can implement a time sheet.</td>
              </tr>
              <tr>
                <td width="50%"><a href="vccli/adonet/timesheet.htm" class="arttitle">
            Visual C++/CLI</a></td>
                <td width="50%"><a href="vcsharp2008/adonet/timesheet.htm" class="arttitle">
            Visual C#</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vb/adonet/timesheet.htm" class="arttitle">VB
                  2005</a></td>
                <td width="50%"><a href="aspnetcsharp/articles/timesheet.htm" class="arttitle">ASP.NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="networking/access/timesheet.htm">
				Windows Networking</a></td>
                <td width="50%"><a href="vbaccess2013/applications/timesheet.htm" class="arttitle">VBA
                  Access</a></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">ADO.NET Application: Bethesda Car Rental</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">This is an ADO.NET database created
                  using Microsoft SQL Server 2005</td>
              </tr>
              <tr>
                <td width="50%">
            <a href="vccli/adonet/bcr1.htm" class="arttitle">Visual
            C++/CLI</a></td>
                <td width="50%"><a href="vcsharp2008/adonet/applications/bcr1.htm" class="arttitle">Visual
                  C#</a></td>
              </tr>
              <tr>
                <td width="50%"></td>
                <td width="50%">
                </td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">.NET Topics: File Information</td>
              </tr>
              <tr>
                <td width="100%" colspan="2">Overview of the FileInfo class of
                  the .NET Framework</td>
              </tr>
              <tr>
                <td width="50%">
            <a href="csharp3/fileprocessing/Lesson04.htm" class="arttitle">
            C#</a></td>
                <td width="50%"><a href="vcnet/fileprocessing/fileinfo.htm" class="arttitle">Visual
            C++ .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2003/fileprocessing/fileinfo.htm" class="arttitle">Visual
            C#</a></td>
                <td width="50%"><a href="vbnet/fileprocessing/fileinfo.htm" class="arttitle">Visual
          Basic .NET</a>
                </td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%" cellspacing="1">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Libraries Built-In Lists-Based Classes</td>
              </tr>
              <tr>
                <td width="50%"><a href="bcb/articles/stringlists.htm" class="arttitle">C++
                  Builder TStrings</a></td>
                <td width="50%"><a href="vcnet/collections/arrays.htm" class="arttitle">Visual
                  C++ .NET Array</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="bcb/classes/tlist.htm" class="arttitle">C++
                  Builder TList</a></td>
                <td width="50%"><a href="vcnet/collections/arraylist.htm" class="arttitle">Visual
                  C++ .NET ArrayList</a></td>
              </tr>
              <tr>
                <td width="50%">
				<a class="arttitle" href="csharp1/winprog/collections/arrays.htm">C#
                  Array</a></td>
                <td width="50%"><a href="vcsharp2003/collections/arrays.htm" class="arttitle">Visual
                  C# Array</a></td>
              </tr>
              <tr>
                <td width="50%">
				<a class="arttitle" href="csharp1/winprog/collections/arraylist.htm">C#
                  ArrayList</a></td>
                <td width="50%"><a href="vcsharp2003/collections/arraylist.htm" class="arttitle">Visual
                  C# ArrayList</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="visualc/collections/carray.htm" class="arttitle">Visual
                  C++ MFC CArray</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="2" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="3">
                  <p class="launelead">Body Tag Formatter</td>
              </tr>
              <tr>
                <td width="100%" colspan="3">
                  <p>Creating one application, Body Tag
                  Formatter, in different
            programming environments.</p>
                </td>
              </tr>
              <tr>
                <td width="20%" rowspan="4"><img border="0" src="images/globe1.gif" width="65" height="86" alt="Globe"></td>
                <td width="41%"><a href="vb6/applications/bodytag.htm" class="arttitle">Visual
            Basic (6)</a></td>
                <td width="39%"><a href="bcb/applications/bodytag.htm" class="arttitle">C++
            Builder</a></td>
              </tr>
              <tr>
                <td width="41%"><a href="vbnet/applications/bodytag.htm" class="arttitle">Visual
            Basic .NET</a></td>
                <td width="39%"><a href="vcnet/applications/bodytag.htm" class="arttitle">Visual
            C++ .NET</a></td>
              </tr>
              <tr>
                <td width="41%"><a href="vcsharp2003/applications/bodytag.htm" class="arttitle">Visual
            C#</a></td>
                <td width="39%"><a href="csharpbuilder/applications/bodytag.htm" class="arttitle">C#Builder</a></td>
              </tr>
              <tr>
                <td width="41%"><a href="vjsharp/applications/bodytag.htm" class="arttitle">Visual
            J#</a></td>
                <td width="39%"></td>
              </tr>
              <tr>
                <td width="100%" colspan="3" background="images/lineblue1.gif">&nbsp;</td>
              </tr>
            </table>
            <table border="0" width="100%">
              <tr>
                <td width="100%" colspan="2">
                  <p class="launelead">Pledge Distribution</td>
              </tr>
              <tr>
                <td width="50%"><a href="visualc/applications/pledge.htm" class="arttitle">Visual
            C++ (MFC)</a></td>
                <td width="50%"><a href="jscript/applications/pledge.htm" class="arttitle">JScript
            .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="bcb/applications/pledge.htm" class="arttitle">C++
            Builder</a></td>
                <td width="50%"><a href="vb6/applications/pledge.htm" class="arttitle">Visual
            Basic</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcnet/applications/pledge.htm" class="arttitle">Visual
            C++ .NET</a></td>
                <td width="50%"><a href="vbnet/applications/pledge.htm" class="arttitle">Visual
                  Basic .NET</a></td>
              </tr>
              <tr>
                <td width="50%"><a href="vcsharp2003/applications/payroll.htm" class="arttitle">Visual
            C#</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="50%"><a href="vjsharp/applications/payroll.htm" class="arttitle">
          Visual J#</a></td>
                <td width="50%"></td>
              </tr>
              <tr>
                <td width="100%" background="images/lineblue1.gif" colspan="2"></td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <table border="0" width="100%">
        <tr>
          <td width="100%" background="images/lineblue1.gif">&nbsp;</td>
        </tr>
      </table>
&nbsp;
      <table border="0" width="100%">
        <tr>
          <td width="50%" align="center">&nbsp;
      
      <table border="0" width="100%">
        <tr>
          <td width="100%">
            <p class="launelead">Additional External Resources</td>
        </tr>
      </table>
      <table border="0" width="100%">
        <tr>
          <td width="100%"><a href="http://www.yevol.com" class="mainmenu" target="_new">Yevol.com</a></td>
        </tr>
        <tr>
          <td width="100%"><a href="http://research.microsoft.com/research/downloads/" target="_new" class="arttitle">Microsoft
            Research</a></td>
        </tr>
        <tr>
          <td width="100%"><a href="http://support.intel.com/design/Pentium4/documentation.htm" target="_new" class="arttitle">Intel's
            Documentation and Manuals</a></td>
        </tr>
        <tr>
          <td width="100%"><a href="http://support.microsoft.com/kb/q126449/" target="_new" class="arttitle">Microsoft
            Windows Shortcuts</a></td>
        </tr>
        <tr>
          <td width="100%"><a href="csharpintermediate/index.htm">C# Intermediate</a></td>
        </tr>
      </table>
            &nbsp;</td>
          <td width="50%" align="center"><a href="functionxpress/index.htm"><img border="0" src="images/ebooksale.gif" width="443" height="136"></a></td>
        </tr>
        <tr>
          <td width="100%" align="center" colspan="2">
            <p class="pcenter">        
            </p>
          </td>
        </tr>
        <tr>
          <td width="100%" align="center" colspan="2">&nbsp;</td>
        </tr>
        <tr>
          <td width="100%" align="center" colspan="2">&nbsp;
            </td>
        </tr>
        <tr>
          <td width="100%" align="center" colspan="2">&nbsp;
            </td>
        </tr>
      </table>   
      
&nbsp;
      
      <table border="0" width="100%">
        <tr>
          <td width="100%"></td>
        </tr>
      </table>&nbsp;
<table border="0" width="100%">
  <tr>
    <td width="100%"><p class="pcenter">
<img border="0" src="images/title1.gif" width="272" height="77"></p></td>
  </tr>
</table>
&nbsp;
      </center>
      
    </td>
    <td width="3" valign="top" bgcolor="#800000" rowspan="2"></td>
    <td width="107" valign="top" rowspan="2">
      
      <table width="100%">
        <tr>
          <td>
          
<script type="text/javascript"><!--
google_ad_client = "pub-3968514660870014";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "800000";
google_color_url = "0000ff";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
        </tr>
      </table>

&nbsp;

      
      <table width="100%">
        <tr>
          <td><p class="launelead">Ade's Stories</p></td>
        </tr>
        <tr>
          <td><a href="ade/affair1.htm">Funny Affair 1</a></td>
        </tr>
        <tr>
          <td><a href="ade/affair2.htm">Funny Affair 2</a></td>
        </tr>
        <tr>
          <td><a href="ade/affair3.htm">Funny Affair 3</a></td>
        </tr>
        <tr>
          <td><a href="ade/affair4.htm">Funny Affair 4</a></td>
        </tr>
        <tr>
          <td><a href="ade/affair5.htm">Funny Affair 5</a></td>
        </tr>
        <tr>
          <td><a href="ade/affair6.htm">Funny Affair 6</a></td>
        </tr>
        <tr>
          <td><a href="ade/donkey.htm">The Lesson From a Donkey</a></td>
        </tr>
        <tr>
          <td><a href="ade/nails.htm">Nails in the Fence</a></td>
        </tr>
      </table>
&nbsp;

      
      <table width="100%">
        <tr>
          <td>
          
<script type="text/javascript"><!--
google_ad_client = "pub-3968514660870014";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "800000";
google_color_url = "0000ff";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
        </tr>
      </table>

    </td>
  </tr>
  <tr>
    <td width="200" valign="top">&nbsp;
      </td>
  </tr>
</table>

<div align="center">
<table border="0" width="730">
  <tr>
    <td width="100%" align="center">
          
<script type="text/javascript"><!--
google_ad_client = "pub-3968514660870014";
google_ad_width = 728;
google_ad_height = 90;
google_ad_format = "728x90_as";
google_ad_type = "text_image";
google_ad_channel ="";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "800000";
google_color_url = "0000ff";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
  </tr>
</table>
</div>
<table border="0" width="100%">
  <tr>
    <td width="100%">
      <hr align="left" color="#FF9900">
    </td>
  </tr>
  <tr>
    <td width="100%" align="center">&nbsp;
      <div align="center">
        <center>
<table border="0" width="730" cellspacing="1">
  <tr>
    <td width="154" valign="middle" align="center">
    <img src="/cgi-sys/Count.cgi?df=functionx.dat|display=Counter|ft=6|md=5|frgb=100;139;216|dd=C"> 
    </td>
    <td width="78" rowspan="2"><img border="0" src="images/cne.jpg" alt="CNE Logo" width="77" height="115"></td>
    <td width="235" rowspan="2">
      <p align="center"><img border="0" src="images/mcselogo.jpg" alt="MCSE Logo" width="281" height="96"></td>
    <td width="56" rowspan="2" align="center">
      <img border="0" src="images/mouslogo.gif" alt="I am a MOUS Master" width="90" height="90"></td>
    <td width="55" rowspan="2" align="center">
      <img border="0" src="images/MOS_rgb_ai.gif" width="116" height="70"></td>
  </tr>
  <tr>
    <td width="154" valign="bottom" align="left"></td>
  </tr>
</table>

        </center>
      </div>
    </td>
  </tr>
  <tr>
    <td width="100%">
      <hr align="left" color="#FF9900">
    </td>
  </tr>
  <tr>
    <td width="100%">&nbsp;
<div align="center">
  <table border="1" width="730" bordercolor="#C0C0C0">
    <tr>
      <td width="149" align="center" rowspan="2">&nbsp;</td>
      <td width="333" valign="top" align="center">
        <font color="#FF00FF" size="2">Last Update 
		<!--webbot
        bot="Timestamp" S-Type="EDITED" S-Format="%A, %B %d, %Y %H:%M" startspan -->Monday, October 10, 2016 07:30<!--webbot bot="Timestamp" endspan i-checksum="47821" -->
        </font>
      </td>
      <td width="96" rowspan="2">
        <p align="center">
    <img border="0" src="images/fctxminilogo1.jpg" width="81" height="74">
      </td>
    </tr>
    <tr>
      <td width="333" valign="top" align="center">
        <font color="#FF0000">
        Copyright &copy; 1998-2015 FunctionX</font>
      </td>
    </tr>
  </table></div>

      &nbsp;</td>
  </tr>
  <tr>
    <td width="100%">
      <hr color="#FF9900">
    </td>
  </tr>
</table>

<table border="0" width="100%" cellspacing="1" cellpadding="0">
  <tr>
    <td width="100%" bgcolor="#993300">&nbsp;</td>
  </tr>
  <tr>
    <td width="100%" bgcolor="#CC3300">&nbsp;</td>
  </tr>
  <tr>
    <td width="100%" bgcolor="#663300">&nbsp;</td>
  </tr>
</table>

</Span>

<!-- DynamiContext AdLinks  -->
<SCRIPT LANGUAGE="JavaScript">
var dc_UnitID = 14;
var dc_PublisherID = 2409;
var dc_AdLinkColor = 'blue';
var  dc_adprod='ADL';
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://kona.kontera.com/javascript/lib/KonaLibInline.js"></SCRIPT>
<!-- DynamiContext AdLinks  -->

</body>

</hrml>