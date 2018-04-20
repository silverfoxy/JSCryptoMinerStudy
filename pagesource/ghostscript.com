<html>
<head>
<title>Ghostscript: Ghostscript</title>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic,600italic|Source+Code+Pro:400,600' rel='stylesheet' type='text/css'>
<link href='style.css' rel='stylesheet' type='text/css'>
</head>
<body>
<div class='left'>
<div class='logo'>
<img src='logo.png'>
</div>
<div class='navigation'>
<div class='list'>
<a href='index.html'>Home</a><br>
<a href='Licensing.html'>License</a><br>
<a href='Releases.html'>Releases</a><br>
<a href='News.html'>News</a><br>
<a href='Documentation.html'>Documentation</a><br>
<a href='http://www.ghostscript.com/download'>Download</a><br>
<a href='http://git.ghostscript.com/?p=ghostpdl.git;a=summary'>Source</a><br>
<a href='http://bugs.ghostscript.com/'>Bugs</a><br>
</div>
</div>
</div>
<div class='right'>
<div class='title'>
<h1>Ghostscript</h1>
</div>
<div class='page'>
<p>
an interpreter for the PostScript language and for PDF.
<h2> <a href="Releases.html">Releases</a> and <a href="News.html">News</a></h2>
<p>
The leading edge of Ghostscript development is under the GNU Affero GPL license.
<p>
Ghostscript releases can be downloaded <a href="http://www.ghostscript.com/download">here</a>.
<h2> Documentation</h2>
<p>
We keep online documentation for the 
<a href="http://ghostscript.com/doc/current/Readme.htm">development tree</a>
and many previous releases in the <a href="Documentation.html">documentation</a> archive.
<p>
We have also started collating a Frequently Asked Questions page.
It is early days, but may prove useful:
<p>
<a href="http://ghostscript.com/FAQ.html">Ghostscript/GhostPDL FAQ</a>
<h2> Developers</h2>
<ul>
 <li> <a href="http://git.ghostscript.com/">Source repository</a></li>
 <li> <a href="http://bugs.ghostscript.com/">Bugzilla</a></li>
 <li> <a href="irc://freenode.net/ghostscript">#ghostscript</a> irc channel (<a href="http://webchat.freenode.net?channels=ghostscript&amp;uio=d4">via a browser</a>) (<a href="http://ghostscript.com/irclogs/">logs</a>)</li>
 <li> <a href="http://ghostscript.com/mailman/listinfo/">Mailing lists</a></li>
</ul>
<p>
If you want to contribute patches to Ghostscript, GhostPDL or MuPDF you will need to
read, understand and sign the
<a href="http://bugs.ghostscript.com/attachment.cgi?id=9346">Artifex Contributor License Agreement</a>.
We also have a <a href="http://ghostscript.com/Bug_bounty_program.html">bug bounty program</a>
if you're looking for a place to start contributing. 
<h2> Related projects</h2>
<p>
Other page description languages:
<ul>
 <li> <a href="GhostPCL.html">GhostPCL</a></li>
 <li> <a href="GhostPDF.html">GhostPDF</a></li>
 <li> <a href="GhostXPS.html">GhostXPS</a></li>
 <li> <a href="MuPDF.html">MuPDF</a>  -  <a href="http://itunes.apple.com/us/app/mupdf/id482941798?mt=8&amp;uo=4">also available for iOS devices from iTunes(c)</a></li>
</ul>
<p>
A user-friendly viewer:
<ul>
 <li> <a href="GSView.html">GSview</a></li>
</ul>
<p>
A JBIG2 image decoder:
<a href="http://www.jbig2dec.com">jbig2dec.com</a>
</div>
<div class='copyright'>
Ghostscript/GhostPCL/GhostXPS/GhostPDF/GhostPDL are Copyright 2001-2016 Artifex Software, Inc.
</div>
</div>
</body>
</html>