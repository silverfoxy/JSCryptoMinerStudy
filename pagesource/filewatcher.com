<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html><head>

<link rel="stylesheet" href="/css/fw3.css">
<title>FileWatcher File Search</title>
<meta content="/g/filewatcher_file_search_favicon.png" itemprop="image">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="noarchive">
<meta name="description" content="File search engine which features FTP search. Monitors more than 15 billion files worldwide.">
</head>
<body onload="document.frm.q.focus()">
<center><a class="clean" style="border-bottom:0;" href="/"
><img alt="" border="0" height="48" width="340" style="margin:4ex 0 0 0;" src="/g/logo2.png"></a>
<h1 style="margin:0;padding:0;white-space:nowrap;font-size:8pt;font-weight:bold;color:#444;">The File Search Engine</h1></center>
&nbsp;<br />&nbsp;<br />&nbsp;<br />
<table border="0" cellspacing="0" cellpadding="0" width ="100%"><tr valign="bottom">
<td width="50%"></td><td><a id="ma" href="/">File Search</a></td>
<td><div style="width:0.5em;"></div></td><td><a id="mi" href="/catalog.html">Catalog</a></td>
<td><div style="width:0.5em;"></div></td><td><a id="mi" href="/search-content.html">Content Search</a></td>
<td width ="50%"></td></tr></table>


<div style="padding:1.5ex 0 1.5ex 0;text-align:center;background-color:#a8d1f4">
<table border="0" cellspacing="0" cellpadding="0" align="center" width="1">
<tr><td align="right">

<form class="search" name="frm" method=get ACTION="/_/">
<input class="text" style="width:31em;" type="text" name="q" placeholder="" value=""
><input class="button" type="submit" value="Search"></form>

</td><td align="left" style_="padding:0 0 0 1em;">
<tr><td colspan_="2"><div style="margin-bottom:0ex;margin-top:1ex;font-size:8pt;text-align:left;">Enter parts of the filename to search on FTP sites and <i>in</i> packages (.rpm, .deb etc.). <!-- For more <b>FTP search</b> options try the <a href="/" title="Enhanced FTP search"><b>advanced FTP search</b></a>.--> Search example: <a href="/_/?q=.tar+emacs">.tar&nbsp; emacs</a></div></td></tr>
</table>
</div>
<center class="s8" style="white-space:nowrap;margin-top:5ex;"><a href="/help.html" title="Advanced information about Filewatcher">Help</a> - <a href="http://www.ftp-sites.org/" title="Regularly updated list of 5000+ anonymous FTP sites">FTP Sites List</a> - <a href="http://linux.maruhn.com/directory.html" title="The new home of the Linux Software Directory">Software Dir.</a></center><center class="s7" style="white-space:nowrap;margin-top:2.5ex;">Search over 15 billion files<br />&copy; 1997-2017 FileWatcher.com</center>
</body></html>