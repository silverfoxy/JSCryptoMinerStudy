
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<HTML>
    <HEAD>
    <META name="verify-v1" content="VhzhKHZpwKWVTaeri6IxQs+G5XdWoPJ4yXKS3hUgzEI=" />
	<title>Chilkat Example Programs, Code Examples, Sample Code, Source, Android&trade;, Classic ASP, C, C++, C#, Mono C#, .NET Core C#, C# UWP/WinRT, DataFlex, Delphi ActiveX, Delphi DLL, Visual FoxPro, Java, Lianja, MFC, Objective-C, Perl, PHP ActiveX, PHP Extension, PowerBuilder, PowerShell, PureBasic, Python, Ruby, SQL Server, Swift, Tcl, Unicode C, Unicode C++, Visual Basic 6.0, VB.NET, VB.NET UWP/WinRT, VBScript, Xojo Plugin, Node.js, Excel</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<style>
	li { 
		color: #333333;
		font-family: Verdana;
		font-size: 10pt;
		margin-top: 10px;
	}
	
	</style>
    </HEAD>
    <body bgcolor="#ffffff">
	<table width="100%" cellspacing="0" cellpadding="0" background="images/bg.GIF">
  <tr> 
    <td valign=top><a href="default.asp"><img src="images/banner.GIF" width="446" height="66" border="0" alt="Chilkat Examples"></a></td>
  </tr>
</table>

	<br>
	<font face="Verdana" size="2"></font>
	<table width="100%" cellspacing="0" cellpadding="3">
	    <tr>
		<td width="140" valign="top">
<table width="141" border="1" cellspacing="0" cellpadding="5" bgcolor="#FFFFFF" bordercolor="#FFD700" align="left">
  <tr valign="top" bgcolor="#FFCC00"> 
    <td> 
      <div align="center"><font face="Verdana" size="2" color="#FFFFFF"><b>Languages 
        </b></font></div>
          </td>
        </tr>
        
  <tr valign="top"> 
    <td> 
    <div align=center>
      <p><font face="Verdana" size="2"><b><font color="#333333"><a href="android/default.asp">Android&trade;</a></font><br>
<font color="#333333"><a href="asp/default.asp">Classic ASP</a></font><br>
<font color="#333333"><a href="C/default.asp">C</a></font><br>
<font color="#333333"><a href="cpp/default.asp">C++</a></font><br>
<font color="#333333"><a href="csharp/default.asp">C#</a></font><br>
<font color="#333333"><a href="mono/default.asp">Mono C#</a></font><br>
<font color="#333333"><a href="dotnet-core/default.asp">.NET Core C#</a></font><br>
<font color="#333333"><a href="csharp_winrt/default.asp">C# UWP/WinRT</a></font><br>
<font color="#333333"><a href="dataflex/default.asp">DataFlex</a></font><br>
<font color="#333333"><a href="delphiAx/default.asp">Delphi ActiveX</a></font><br>
<font color="#333333"><a href="delphiDll/default.asp">Delphi DLL</a></font><br>
<font color="#333333"><a href="foxpro/default.asp">Visual FoxPro</a></font><br>
<font color="#333333"><a href="java/default.asp">Java</a></font><br>
<font color="#333333"><a href="lianja/default.asp">Lianja</a></font><br>
<font color="#333333"><a href="mfc/default.asp">MFC</a></font><br>
<font color="#333333"><a href="objc/default.asp">Objective-C</a></font><br>
<font color="#333333"><a href="perl/default.asp">Perl</a></font><br>
<font color="#333333"><a href="phpAx/default.asp">PHP ActiveX</a></font><br>
<font color="#333333"><a href="phpExt/default.asp">PHP Extension</a></font><br>
<font color="#333333"><a href="powerbuilder/default.asp">PowerBuilder</a></font><br>
<font color="#333333"><a href="powershell/default.asp">PowerShell</a></font><br>
<font color="#333333"><a href="purebasic/default.asp">PureBasic</a></font><br>
<font color="#333333"><a href="python/default.asp">Python</a></font><br>
<font color="#333333"><a href="ruby/default.asp">Ruby</a></font><br>
<font color="#333333"><a href="sql/default.asp">SQL Server</a></font><br>
<font color="#333333"><a href="swift/default.asp">Swift</a></font><br>
<font color="#333333"><a href="tcl/default.asp">Tcl</a></font><br>
<font color="#333333"><a href="unicodeC/default.asp">Unicode C</a></font><br>
<font color="#333333"><a href="unicodeCpp/default.asp">Unicode C++</a></font><br>
<font color="#333333"><a href="vb6/default.asp">Visual Basic 6.0</a></font><br>
<font color="#333333"><a href="vbnet/default.asp">VB.NET</a></font><br>
<font color="#333333"><a href="vbnet_winrt/default.asp">VB.NET UWP/WinRT</a></font><br>
<font color="#333333"><a href="vbscript/default.asp">VBScript</a></font><br>
<font color="#333333"><a href="xojo/default.asp">Xojo Plugin</a></font><br>
<font color="#333333"><a href="nodejs/default.asp">Node.js</a></font><br>
<font color="#333333"><a href="excel/default.asp">Excel</a></font><br>
</b></font> </p></div>
        <center>
<p><font face="Verdana" size="2"><a href="http://www.chilkatsoft.com">Chilkat Software</a></font></p><p>&nbsp;</p>
<p><font face="Verdana" size="2">
<font color="#333333">
<a href="charset101.asp">Charset 101</a>
</font></p>

</center>
          </td>
        </tr>
      </table>

</td>
		<td valign="top">
		    <p><font face="Verdana" size="+1" color="#000000">Example Code for Chilkat Components and Libraries</font></p>
		    <table border=0>
<tr>
<td valign="top">
<ul>
<li><a href="android/default.asp">Android&trade; Examples</a></li>
<li><a href="asp/default.asp">Classic ASP Examples</a></li>
<li><a href="C/default.asp">C Examples</a></li>
<li><a href="cpp/default.asp">C++ Examples</a></li>
<li><a href="csharp/default.asp">C# Examples</a></li>
<li><a href="mono/default.asp">Mono C# Examples</a></li>
<li><a href="dotnet-core/default.asp">.NET Core C# Examples</a></li>
<li><a href="csharp_winrt/default.asp">C# UWP/WinRT Examples</a></li>
<li><a href="dataflex/default.asp">DataFlex Examples</a></li>
<li><a href="delphiAx/default.asp">Delphi ActiveX Examples</a></li>
<li><a href="delphiDll/default.asp">Delphi DLL Examples</a></li>
<li><a href="foxpro/default.asp">Visual FoxPro Examples</a></li>
<li><a href="java/default.asp">Java Examples</a></li>
<li><a href="lianja/default.asp">Lianja Examples</a></li>
<li><a href="mfc/default.asp">MFC Examples</a></li>
<li><a href="objc/default.asp">Objective-C Examples</a></li>
<li><a href="perl/default.asp">Perl Examples</a></li>
<li><a href="phpAx/default.asp">PHP ActiveX Examples</a></li>
</ul></td><td><ul><li><a href="phpExt/default.asp">PHP Extension Examples</a></li>
<li><a href="powerbuilder/default.asp">PowerBuilder Examples</a></li>
<li><a href="powershell/default.asp">PowerShell Examples</a></li>
<li><a href="purebasic/default.asp">PureBasic Examples</a></li>
<li><a href="python/default.asp">Python Examples</a></li>
<li><a href="ruby/default.asp">Ruby Examples</a></li>
<li><a href="sql/default.asp">SQL Server Examples</a></li>
<li><a href="swift/default.asp">Swift Examples</a></li>
<li><a href="tcl/default.asp">Tcl Examples</a></li>
<li><a href="unicodeC/default.asp">Unicode C Examples</a></li>
<li><a href="unicodeCpp/default.asp">Unicode C++ Examples</a></li>
<li><a href="vb6/default.asp">Visual Basic 6.0 Examples</a></li>
<li><a href="vbnet/default.asp">VB.NET Examples</a></li>
<li><a href="vbnet_winrt/default.asp">VB.NET UWP/WinRT Examples</a></li>
<li><a href="vbscript/default.asp">VBScript Examples</a></li>
<li><a href="xojo/default.asp">Xojo Plugin Examples</a></li>
<li><a href="nodejs/default.asp">Node.js Examples</a></li>
<li><a href="excel/default.asp">Excel Examples</a></li>

</ul>
</td>
</tr>
</table>
        
		    <p>&nbsp;</p>
		    <p>&nbsp;</p>
		</td>
	    </tr>
	</table>
	
<table width="100%" border="0" cellspacing="0" cellpadding="3" bgcolor="#5A7DFF">
  <tr>
    <td> 
      <div align="left"></div>
    </td>
  </tr>
</table>

<p align="center"><font face="Verdana" size="1" color="#999999">&copy; 
  2000-2018 Chilkat Software, Inc. All Rights Reserved. ..</font></p>

	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3063833-1";
urchinTracker();
</script>
    </body>
</HTML>