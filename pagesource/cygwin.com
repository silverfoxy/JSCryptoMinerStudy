<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Strict//EN' "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="style.css" />
    <title>Cygwin</title>
  </head>

<body>
<div class="cartouche" id="navbar">
<ul>
<li><a href="https://cygwin.com/index.html">Cygwin</a></li>
<li><a href="https://cygwin.com/install.html">&nbsp;&nbsp;&nbsp;Install Cygwin</a></li>
<li><a href="https://cygwin.com/install.html">&nbsp;&nbsp;&nbsp;Update Cygwin</a></li>
<li><a href="https://cygwin.com/packages/">&nbsp;&nbsp;&nbsp;Search Packages</a></li>
<li><a href="https://cygwin.com/licensing.html">&nbsp;&nbsp;&nbsp;Licensing Terms</a></li>
</ul>
<ul>
<li><a href="http://x.cygwin.com/">Cygwin/X</a></li>
</ul>
<ul>
<li><a href="https://cygwin.com/who.html">Community</a></li>
<li><a href="https://cygwin.com/problems.html">&nbsp;&nbsp;&nbsp;Reporting Problems</a></li>
<li><a href="https://cygwin.com/lists.html">&nbsp;&nbsp;&nbsp;Mailing Lists</a></li>
<!-- <li><a href="http://gmane.org/find.php?list=cygwin">&nbsp;&nbsp;&nbsp;Newsgroups</a></li> -->
<li><a href="https://cygwin.com/news.html">&nbsp;&nbsp;&nbsp;Newsgroups</a></li>
<li><a href="https://cygwin.com/irc.html">&nbsp;&nbsp;&nbsp;IRC channels</a></li>
<li><a href="https://cygwin.com/goldstars/" class="gold">&nbsp;&nbsp;&nbsp;Gold Stars</a></li>
<li><a href="https://cygwin.com/mirrors.html">&nbsp;&nbsp;&nbsp;Mirror Sites</a></li>
<li><a href="https://cygwin.com/donations.html">&nbsp;&nbsp;&nbsp;Donations</a></li>
</ul>
<ul>
<li><a href="https://cygwin.com/docs.html">Documentation</a></li>
<li><a href="https://cygwin.com/faq.html">&nbsp;&nbsp;&nbsp;FAQ</a></li>
<li><a href="https://cygwin.com/cygwin-ug-net.html">&nbsp;&nbsp;&nbsp;User's Guide</a></li>
<li><a href="https://cygwin.com/cygwin-api/">&nbsp;&nbsp;&nbsp;API Reference</a></li>
<li><a href="https://cygwin.com/acronyms/">&nbsp;&nbsp;&nbsp;Acronyms</a></li>
</ul>
<ul>
<li><a href="https://cygwin.com/contrib.html">Contributing</a></li>
<li><a href="https://cygwin.com/snapshots/">&nbsp;&nbsp;&nbsp;Snapshots</a></li>
<li><a href="https://cygwin.com/git.html">&nbsp;&nbsp;&nbsp;Source in Git</a></li>
<li><a href="https://cygwin.com/packages.html">&nbsp;&nbsp;&nbsp;Cygwin Packages</a></li>
</ul>
<ul>
<li><a href="https://cygwin.com/links.html">Related Sites</a></li>
</ul>
</div>

<div id="main">
<div id="top">
  <div class="cartouche">
   <h1 id="big-title">Cygwin</h1>
   <p class="catchphrase">Get that <a href="https://www.linuxfoundation.org/">Linux</a> feeling - on Windows</p>
  </div>
</div>

<h1>This is the home of the Cygwin project</h1>

<h2 class="cartouche">What...</h2>

<div id="wrap">
  <div id="leftwhat">
    <h2>...is it?</h2>
    <p>Cygwin is:</p>
    <ul class="compact">
    <li>a large collection of GNU and Open Source tools which provide functionality
        similar to a
	<a href="https://en.wikipedia.org/wiki/Linux_distribution">Linux distribution</a>
	on Windows.</li>
    <li>a DLL (cygwin1.dll) which provides substantial POSIX API functionality.</li>
    </ul>
  </div>
  <div id="rightwhat">
    <h2>...isn't it?</h2>
    <p>Cygwin is not:</p>
    <ul class="compact">
    <li>a way to run native Linux apps on Windows.  You must
    rebuild your application <em>from source</em> if you want it to run on Windows.</li>
    <li>a way to magically make native Windows apps aware of UNIX&reg;
    functionality like signals, ptys, etc.  Again, you need to build your apps <em>from source</em>
    if you want to take advantage of Cygwin functionality.</li>
    </ul>
  </div>
  <div id="endwrap"></div>
</div>
<div>
  <p>
    The Cygwin DLL currently works with all recent, commercially released
    x86 32 bit and 64 bit versions of Windows, starting with Windows Vista.
    For more information see the <a href="faq.html#faq.what.supported">FAQ</a>.
  </p>
  <p>
    <b>NOTE:</b>
    As
    <a href="https://cygwin.com/ml/cygwin/2015-08/msg00446.html">
      previously announced,
    </a>
    Cygwin version
    <a href="https://cygwin.com/ml/cygwin/2016-06/msg00328.html">
      2.5.2
    </a>
    was the last version supporting Windows XP and Server 2003.
    <a href="https://cygwin.com/ml/cygwin/2016-11/msg00071.html">
      (Instructions for obtaining that version)
    </a>
  </p>

  <h2 class="cartouche">Current Cygwin DLL version</h2>

  <p>
    The most recent version of the Cygwin DLL is
    <a href="https://cygwin.com/ml/cygwin-announce/2018-02/msg00002.html">2.10.0</a>.
    Install it by running
    <a href="setup-x86_64.exe">setup-x86_64.exe</a> (64-bit installation) or
    <a href="setup-x86.exe">setup-x86.exe</a> (32-bit installation)
  </p>
  <p>
    Use the setup program to perform a <a href="install.html">fresh install</a>
    or to <a href="install.html">update</a> an existing installation.
  </p>
  <p>
    Note that individual packages in the distribution are updated separately
    from the DLL so the Cygwin DLL version is not useful as a general Cygwin
    distribution release number.
  </p>

  <h2 class="cartouche">Support for Cygwin</h2>

  <p>
    For <b>all</b> Cygwin-related questions and observations, please
    check the resources available at this site, such as the
    <a href="faq.html">FAQ</a>, the
    <a href="cygwin-ug-net.html">User's Guide</a> and the
    <a href="lists.html">mailing list archives</a>.  If you've exhausted
    these resources then please send email to an
    <a href="lists.html"><b>appropriate mailing list</b></a>.
    This includes observations about web pages, setup
    questions, questions about where to find things, questions about why
    things are done a certain way, questions about the color preferences of
    Cygwin developers, questions about the meaning of the number 42, etc.
  </p>
  <p>
    Please send notification of technical problems (bad html, broken
    links) concerning these web pages to
    <a href="lists.html#cygwin">the Cygwin mailing list</a>.
  </p>
  <p>
    Please <b>do not</b> send personal email with "quick questions" to
    individual Cygwin contributors.  The Cygwin mailing lists are the places
    for all questions.  Really.  I mean it.
  </p>
</div>
<div id="footer">
  <p>
    <i>The Cygwin DLL and utilities are Copyright &copy; Cygwin authors.
    Other packages have other copyrights.<br/>
    UNIX &reg; is a registered trademark of the Open Group in the United States
    and other countries.</i>
  </p>
</div>

<div class="nodisplay">
NOT SEND EMAIL TO THIS ADDRESS: <a href="mailto:aaaspam@sourceware.org">aaaspam@sourceware.org</a>
IT IS HERE ONLY TO COLLECT SPAM.  IF YOU SEND EMAIL TO THIS ADDRESS YOU WILL BE AUTOMATICALLY BLOCKED.
</div>

</div>
</body>
</html>