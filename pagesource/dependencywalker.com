<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta name="keywords" content="depends,depends.exe,dependency walker,dependency,walker,dependencies,DLL,EXE,OCX,SYS,import,export,dynamic,implicit,explicit,function,GetProcAddress,LoadLibrary,DllMain,file,found,missing,unresolved,external,version,hook,dumpbin,quickview,quikview,full,path,module,library,procedure,entry,point,windows,win32,utility,tool,application,COM,OLE,VB,Visual,Basic,C++,mangled,decorated,PE,executable,link,compile,initialize,checksum,error,failure,show,reveal">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<style type="text/css">
<!-- A:hover{color:#FF0000; } -->
</style>
<title>Dependency Walker (depends.exe) Home Page</title>
</head>

<body background="bgmain.jpg">

<font face="Trebuchet MS, Arial, Helvetica">
<div align="center">
	<center>
	<table border="1" cellpadding="0" cellspacing="0" width="100%" bordercolor="#640000">
		<tr>
			<td bgcolor="#FFFFFF" valign="middle" align="center">
			<img src="icon.gif" border="0" hspace="8" vspace="8" width="32" height="32"></td>
			<td width="100%" align="center" valign="middle" background="bgbanner.jpg" bgcolor="#480000">
			<strong><font color="#FFFFFF" size="5">Dependency Walker 2.2</strong></font></td>
			<td bgcolor="#FFFFFF" valign="middle" align="center">
			<img src="icon.gif" border="0" hspace="8" vspace="8" width="32" height="32"></td>
		</tr>
	</table>
	</center></div>
<p><br>
Dependency Walker is a free utility that scans any 32-bit or 64-bit Windows module 
(exe, dll, ocx, sys, etc.) and builds a hierarchical tree diagram of all dependent 
modules. For each module found, it lists all the functions that are exported by 
that module, and which of those functions are actually being called by other modules. 
Another view displays the minimum set of required files, along with detailed information 
about each file including a full path to the file, base address, version numbers, 
machine type, debug information, and more.<br>
<br>
Dependency Walker is also very useful for troubleshooting system errors related 
to loading and executing modules. Dependency Walker detects many common application 
problems such as missing modules, invalid modules, import/export mismatches, circular 
dependency errors, mismatched machine types of modules, and module initialization 
failures.<br>
<br>
Dependency Walker runs on Windows 95, 98, Me, NT, 2000, XP, 2003, Vista, 7, and 8. It 
can process any 32-bit or 64-bit Windows module, including ones designed for Windows 
CE. It can be run as graphical application or as a console application. Dependency 
Walker handles all types of module dependencies, including implicit, explicit (dynamic 
/ runtime), forwarded, delay-loaded, and injected. A detailed help is included.</p>
<p align="left">Dependency Walker is completely free to use. However, you may not 
profit from the distribution of it, nor may you bundle it with another product.</p>
<hr color="#640000" noshade size="1">
<br><strong>What is New in Version 2.2</strong>:<br><br>
<table border="0" width="100%" id="table4" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Moved to new HTML help system and updated the help text.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Added support for MSDN 8.0 external help and updated the 
		online help URL.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Improved Side-by-Side support that handles DLL manifests 
		and app.exe.local files.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Updated internal information about known OS versions, build 
		numbers, and flags up to the Vista RC1 build.</td>
	</tr>
</table>
<br><strong>What was New in Version 2.1</strong>:<br><br>
<table border="0" width="100%" id="table3" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Support for Side-by-Side versioning of modules. This is 
		a new feature introduced with Windows XP that allows applications to specify 
		specific versions and/or locations of files it wishes to use.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Integration with Visual Studio help, MSDN help, and MSDN 
		online to provide the ability to display detailed help for any known function.</td>
	</tr>
</table>
<br><strong>What was New in Version 2.0</strong>:<br><br>
<table border="0" width="100%" id="table2" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Detection of dynamically loaded modules, including details 
		about which module actually called LoadLibrary to dynamically load the module.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Detection of dynamically called functions, including details 
		about which module actually called GetProcAddress to obtain the function 
		address.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Detection of delay-load dependencies. This is a new type 
		of dependency that was introduced with Microsoft Visual C++ 6.0. They work 
		on Windows 95/98/Me and Windows NT/2000/XP/2003/Vista/7/8/+.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Support for 64-bit Windows modules.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Console mode that allows Dependency Walker to be ran without 
		its graphical interface being displayed. This is useful for batch files 
		and unattended automation of Dependency Walker features.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Command line options to configure module search order, 
		column sorting, output files, profiling, and other settings.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Ability to monitor module entrypoints (like DllMain) looking 
		for module initialization failures.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">C++ function name undecorating to provide human readable 
		C++ function prototypes including function names, return types, and parameter 
		types.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">User definable module search paths with support for &quot;KnownDLLs&quot; 
		and the &quot;App Paths&quot; registry keys. Search paths can be saved and loaded 
		from within the graphical interface or from the command line.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Ability to save a module&#39;s session to a text report file 
		for easy viewing in any text viewer.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Ability to save a module&#39;s session to a comma separated 
		value (CSV) file for easy importing into other applications.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Ability to save a snapshot of an entire module session 
		to an image file, which can be loaded by Dependency Walker at a later time 
		on any computer.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Module profiling to detect dynamic dependencies, child 
		processes, thread activity, and exceptions. Child processes can also be 
		profiled for their dependencies.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Ability to control what file extensions Dependency Walker 
		will add the &quot;View Dependencies&quot; menu item to a file&#39;s context menu in explorer.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Added hotkeys to help match imports with exports, and modules 
		in the list view with modules in the tree view. Also added hotkeys to locate 
		the previous, next, or original instance of a module in the tree view.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Added some new columns to the Module List View. They include 
		Link Time Stamp, Link Checksum, Real Checksum, Symbols, Actual Base, Virtual 
		Size, and Load Order.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Added an OS Information dialog. This information is also 
		saved to text and Dependency Walker Image (DWI) files.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">All list views can now be sorted by icon, which provides 
		an easy way of grouping items of similar type.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">You can now search all list views for text by simply typing 
		in a few characters to match in the currently sorted column.</td>
	</tr>
	<tr>
		<td valign="baseline" align="right" nowrap width="30">
		<img src="bullet.gif" hspace="8" width="12" height="12"></td>
		<td valign="top">Added color-coding to the module list view and log view 
		to help highlight problems.</td>
	</tr>
</table>
<br>
<hr color="#640000" noshade size="1">
<p><b>Download the latest version here:</b></p>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="middle" width="42"><a href="depends22_x86.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;</b><a href="depends22_x86.zip"><b><font size="4">Download 
		Version 2.2</b><b><font size="2">.6000<font size="4"> for x86 (Windows 95 
		/ 98 / Me / NT / 2000 / XP / 2003 / Vista / 7 / 8) [610k]</b></a></font></font></font></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42"><a href="depends22_x64.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;</b><a href="depends22_x64.zip"><b><font size="4">Download 
		Version 2.2</b><b><font size="2">.6000<font size="4"> for x64 [468k]</b></a></font></font></font></font></td>
	</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" id="table1">
	<tr>
		<td valign="middle" width="42"><a href="depends22_ia64.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;</b><a href="depends22_ia64.zip"><b><font size="4">Download 
		Version 2.2</b><b><font size="2">.6000<font size="4"> for IA64 [605k]</b></a></font></font></font></font></td>
	</tr>
</table>
<p>Support for Alpha, AXP64, MIPS, and PowerPC architectures has been dropped.&nbsp; 
Here are the latest versions for those architectures:</p>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="middle" width="42"><a href="depends20_alpha.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;<a href="depends20_alpha.zip">Download 
		Version 2.0 for Alpha [610k]</a></b></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42"><a href="depends20_axp64.zip">
		<img src="download.gif" hspace="10" vspace="5" border="0" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;<a href="depends20_axp64.zip">Download 
		Version 2.0 for AXP64 [342k]</a></b></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42"><a href="depends10_mips.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;</b><b><font size="4"><a href="depends10_mips.zip">Download 
		Version 1.0 for MIPS [284k]</a></b></font></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42"><a href="depends10_ppc.zip">
		<img src="download.gif" hspace="10" border="0" vspace="5" width="30" height="30"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;<a href="depends10_ppc.zip">Download 
		Version 1.0 for PowerPC [260k]</a></b></font></td>
	</tr>
</table>
<p>Dependency Walker is part of several Microsoft products, such as Visual Studio, 
Visual C++, Visual Basic, Windows 2000/XP/2003 support tools (on the Windows CD), 
Windows 98/NT/2000/XP/2003 Resource Kits, Platform SDK, Windows DDK, Windows SDK, 
and MSDN.&nbsp; There are also several places on the Microsoft web site that it 
can be downloaded from for free.&nbsp; This site was created in order to distribute 
the latest version of Dependency Walker for testing.</p>
<hr color="#640000" noshade size="1">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="middle" width="42">&nbsp;</td>
		<td valign="middle" width="100%">&nbsp;</td>
	</tr>
	<tr>
		<td valign="middle" width="42"><a href="faq.html">
		<img src="faq.gif" hspace="10" border="0" vspace="5" width="34" height="34"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;<a href="faq.html">Click 
		Here For Answers to Frequently Asked Questions (FAQ)</a></b></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42">
		<a target="_blank" href="help/html/contents.htm">
		<img src="faq.gif" hspace="10" border="0" vspace="5" width="34" height="34"></a></td>
		<td valign="middle" width="100%"><b><font size="4">&nbsp;<a target="_blank" href="help/html/contents.htm">Click 
		Here To View Dependency Walker&#39;s Help File</a></b></font></td>
	</tr>
	<tr>
		<td valign="middle" width="42">&nbsp;</td>
		<td valign="middle" width="100%">&nbsp;</td>
	</tr>
</table>
<hr color="#640000" noshade size="1">
<p align="center"><img src="snapshot.png" width="763" height="581"><br>
&nbsp;</p>
<hr color="#640000" noshade size="1">
<p align="center"><a href="faq.html">
<img border="0" src="email.gif" alt="Comments, suggestions, and bug reports are always welcome." width="37" height="35"></a></p>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2671013-1']);
_gaq.push(['_trackPageview']);
(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>