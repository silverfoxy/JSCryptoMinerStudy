<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="shortcut icon" href="/favicon.ico" />	<meta name="description" content="HTTrack is a free (GPL, libre/free software) and easy-to-use offline browser utility. It allows you to download a World Wide Web site from the Internet to a local directory, building recursively all directories, getting HTML, images, and other files from the server to your computer. HTTrack arranges the original site's relative link-structure. Simply open a page of the 'mirrored' website in your browser, and you can browse the site from link to link, as if you were viewing it online. HTTrack can also update an existing mirrored site, and resume interrupted downloads. HTTrack is fully configurable, and has an integrated help system. WinHTTrack is the Windows 2000/XP/Vista/Seven/8 release of HTTrack, and WebHTTrack the Linux/Unix/BSD release." />
	<meta name="keywords" content="httrack, winhttrack, webhttrack, offline browser, copy websites to your computer, mirror websites, forensics archiving, web preservation, web archiving, surf offline, web capture, web mirror, backup website, free software, gpl" />
<title>HTTrack Website Copier - Free Software Offline Browser (GNU GPL)</title>

    <script language="javascript">
    <!--
    function FOS(host,nom,info) {
      var s;
	  var a=64;
	  var p="&"+"#"+a+";";
      if (info == "") info=nom+p+host;
      s="mail";
      document.write("<a href='"+s+"to:"+nom+p+host+"'>"+info+"</a>");
    }
    // -->
    </script>

	<style type="text/css">
	<!--

body {
	margin: 0;  padding: 0;  margin-bottom: 15px;  margin-top: 8px;
	background: #77b;
}
body, td {
	font: 14px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	}

#subTitle {
	background: #000;  color: #fff;  padding: 4px;  font-weight: bold; 
	}

#siteNavigation a, #siteNavigation .current {
	font-weight: bold;  color: #448;
	}
#siteNavigation a:link    { text-decoration: none; }
#siteNavigation a:visited { text-decoration: none; }

#siteNavigation .current { background-color: #ccd; }

#siteNavigation a:hover   { text-decoration: none;  background-color: #fff;  color: #000; }
#siteNavigation a:active  { text-decoration: none;  background-color: #ccc; }


a:link    { text-decoration: underline;  color: #00f; }
a:visited { text-decoration: underline;  color: #000; }
a:hover   { text-decoration: underline;  color: #c00; }
a:active  { text-decoration: underline; }


#pageContent {
	clear: both;
	border-bottom: 6px solid #000;
	padding: 10px;  padding-top: 20px;
	line-height: 1.65em;
	background-image: url(/images/bg_rings.png);
	background-repeat: no-repeat;
	background-position: top right;
	}

#pageContent, #siteNavigation {
	background-color: #ccd;
	}

/* ----------------------------------- */


.imgLeft  { float: left;   margin-right: 10px;  margin-bottom: 10px; }
.imgRight { float: right;  margin-left: 10px;   margin-bottom: 10px; }

hr { height: 1px;  color: #000;  background-color: #000;  margin-bottom: 15px; }

h1 { margin: 0;  font-weight: bold;  font-size: 2em; }
h2 { margin: 0;  font-weight: bold;  font-size: 1.6em; }
h3 { margin: 0;  font-weight: bold;  font-size: 1.3em; }
h4 { margin: 0;  font-weight: bold;  font-size: 1.18em; }

.blak { background-color: #000; }
.hide { display: none; }
.tableWidth { min-width: 400px; }

.tblRegular       { border-collapse: collapse; }
.tblRegular td    { padding: 6px;  background-image: url(/fade.gif);  border: 2px solid #99c; }
.tblHeaderColor, .tblHeaderColor td { background: #99c; }
.tblNoBorder td   { border: 0; }

	// -->
	</style>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "We use cookies to personalise content and ads, and to analyse our traffic. We also share information about your use of our site with Google Ads and Google Analytics."
  }
})});
</script>

<!-- End Cookie Consent plugin -->

</head>

<body>

<table width="76%" border="0" align="center" cellspacing="0" cellpadding="0" class="tableWidth">
	<tr>
	<td><img src="/images/header_title_4.png" width="400" height="34" alt="HTTrack Website Copier" title="" border="0" id="title" /></td>
	</tr>
</table>
<table width="76%" border="0" align="center" cellspacing="0" cellpadding="3" class="tableWidth">
	<tr>
	<td id="subTitle">Free software offline browser</td>
	</tr>
</table>
<table width="76%" border="0" align="center" cellspacing="0" cellpadding="0" class="tableWidth">
<tr class="blak">
<td>
	<table width="100%" border="0" align="center" cellspacing="1" cellpadding="0">
	<tr align="center" id="siteNavigation">
		<td><span class="hide">[</span>
		<div class="current">About</div>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="/page/2/en/index.html" title="Download HTTrack Website Copier 3.49-2">Download</a>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="/html/index.html" title="Documentation and help">Manual</a>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="http://forum.httrack.com/" title="Forum" target="_new">Forum</a>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="http://blog.httrack.com/" title="Blog" target="_new">Blog</a>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="/page/7/en/index.html" title="Various information and credits">Information</a>
		<span class="hide">]</span></td>

		<td><span class="hide">[</span>
		<a href="/page/1/fr/index.html" title="Version française">Fran&ccedil;ais</a>
		<span class="hide">]</span></td>

	</tr>


	<tr>
	<td colspan="7"> 
		<table width="100%" border="0" align="center" cellspacing="0" cellpadding="10">
		<tr> 
		<td id="pageContent"> 
<h2>
  Version 3.49-2 (05/20/2017)
</h2>


Engine fixes (keep-alive, redirects, new hashtables, unit tests)<br />
<p>
<b>Installing HTTrack:</b>
Go to the <a href="http://www.httrack.com/page/2/">download section</a> now!
<br />
<b>For help and questions:</b>
<a href="http://forum.httrack.com/" target="_new">Visit the forum</a>, 
<a href="/html/index.html" target="_new">Read the documentation</a>, 
<a href="/html/faq.html" target="_new">Read the FAQs</a>,
<a href="https://github.com/xroche/httrack/tree/master" target="_new">Browse the sources</a>

</p>

<hr noshade="noshade" />

	<a href="/page/20/en/index.html"><img src="/images/screenshot_01.jpg" width="300" height="233" alt="Screenshot of Windows GUI" title="Screenshot of Windows GUI" border="0" class="imgRight" /></a>

<h2>Welcome</h2>
<p>
HTTrack is a <a target="_new" href="http://www.gnu.org/philosophy/free-sw.html">free</a> (<a target="_new" href="http://www.gnu.org/licenses/gpl.txt">GPL</a>, libre/free software) and easy-to-use offline browser utility.
</p>
<p>It allows you to download a World 
Wide Web site from the Internet to a local directory, building recursively all directories, getting HTML, 
images, and other files from the server to your computer. HTTrack arranges the original site's relative 
link-structure. Simply open a page of the "mirrored" website in your browser, and you can browse the site 
from link to link, as if you were viewing it online. HTTrack can also update an existing mirrored site, 
and resume interrupted downloads. HTTrack is fully configurable, and has an integrated help system.
</p>
<p>
WinHTTrack is the Windows (from Windows 2000 to Windows 10 and above) release of HTTrack, and WebHTTrack the Linux/Unix/BSD release. See the <a href="/page/2/en/index.html">download page</a>.
</p>

<a href="mailto:trescollant@httrack.com" onClick="return false" style="visibility:hidden">@</a>
		</td>
		</tr>
		</table>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>

<table width="76%" border="0" align="center" cellspacing="0" cellpadding="0">
	<tr>
	<td id="footer"><small>&copy; 2018 Xavier Roche &amp; other contributors - Web Design: Leto Kauler.</small></td>
<td align="right">
<a href="http://endsoftpatents.org/innovating-without-patents" target="_new" title="This site is innovating without patents!">
<img border="0" alt="End Software Patents" style="border-width:0" src="/esp_chicklet.png">
</a></td>
	</tr>
</table>

<!-- Google Analytics -->
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-10546883-1']);
 _gaq.push(['_trackPageview']);
 _gaq.push(['_trackPageLoadTime']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>
<!-- Google Analytics -->

</body>
</html>