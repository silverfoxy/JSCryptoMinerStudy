<html>
<head>
<title>Online syntax highlighting for the masses!</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="online,syntax,highlighting,online syntax highlighting,programming,rare programming languages,colorizer,coloriser,colorizing,colorising,perl,java,php,csharp" />
<meta name="description" content="Online syntax highlighting for more than 100 languages, including C#, Java, PHP, Basic,  Perl, Python, Pascal, SQL, JavaScript
 and others including rare and obscure ones!." />
<script src="/cdn-cgi/apps/head/QC4L6th6x4la7kO9SoZr-CzQOnk.js"></script><script src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js'></script>
</head>
<body style="font-family: sans-serif;">
<h1>Online syntax highlighting for the masses!</h1>
<form action="/" method="post" onSubmit="return postForm(this)" id="colorer_form" name="colorer_form">



<script>
function updateText() {
}
</script>
<table border="0" width="100%" cellpadding="10">

<tr>
<td width="45%" valign="top">Source code:<br />
<textarea id="code_src" name="code_src" cols="40" rows="15" wrap="off" style="width:100%;" maxlength="1000000"></textarea>
<script>
	$(document).ready(function() {
		$("#char_count").text($("#code_src").val().length);
	});
	$('#code_src').bind('propertychange keyup keydown input click', function(e) { 
		$("#char_count").text($("#code_src").val().length);
	});
</script>

<br />
<input type="submit" name="Submit" value="Highlight"><span style="padding-left: 380px;"> Chars: </span><span id="char_count">0</span>
</td>

<td width="45%" valign="top">
&nbsp;<br />
Style: <select name='style'>
<option value="default">white</option>
<option value="navy">navy</option>
<option value="black">black</option>
<option value="neo">neo</option>
<option value="eclipse">eclipse</option>
<option value="grayscale">grayscale</option>
<option value="fmx">FMX</option>
<option value="hs">HomeSite</option>
<option value="bred3">Bred3</option>
<option value="tags">html tags</option>
</select>
<br />

Type:<br />
<select name='type' size="12">
<option selected='selected' value="">Autodetect</option>
<option value="java">main: Java</option>
<option value="c">main: C</option>
<option value="vbasic">main: Visual Basic</option>
<option value="php">main: PHP</option>
<option value="cpp">main: C++</option>
<option value="perl">main: Perl</option>
<option value="python">main: Python</option>
<option value="csharp">main: C#</option>
<option value="ruby">main: Ruby</option>
<option value="jsnet">main: JS.NET</option>
<option value="vbnet">main: VB.NET</option>
<option value="pascal">main: Pascal</option>
<option value="jScript">main: JavaScript</option>
<option value="html">inet: html</option>
<option value="css">inet: css</option>
<option value="html-css">inet: css for html</option>
<option value="svg-css">inet: css for svg</option>
<option value="jsp">inet: jsp</option>
<option value="xhtml-trans">inet: xhtml transitional</option>
<option value="xhtml-strict">inet: xhtml strict</option>
<option value="xhtml-frameset">inet: xhtml frameset</option>
<option value="asp.vb">inet: asp - VBScript</option>
<option value="asp.js">inet: asp - JavaScript</option>
<option value="asp.ps">inet: asp - PerlScript</option>
<option value="svg">inet: SVG 1.0</option>
<option value="coldfusion">inet: ColdFusion</option>
<option value="actionscript">inet: ActionScript</option>
<option value="vbScript">inet: VBScript</option>
<option value="xml">xml: xml</option>
<option value="dtd">xml: dtd</option>
<option value="xslt">xml: xslt 1.0</option>
<option value="xmlschema">xml: XML Schema</option>
<option value="relaxng">xml: Relax NG</option>
<option value="xlink">xml: xlink</option>
<option value="clarion">database: Clarion</option>
<option value="Clipper">database: Clipper</option>
<option value="foxpro">database: FoxPro</option>
<option value="sqlj">database: SQLJ (Java sql)</option>
<option value="paradox">database: Paradox</option>
<option value="sql">database: SQL, PL/SQL</option>
<option value="mysql">database: MySQL</option>
<option value="powershell">scripts: PowerShell</option>
<option value="Batch">scripts: Batch/Config.sys/NTcmd</option>
<option value="shell">scripts: sh/ksh/bash script</option>
<option value="apache">scripts: Apache httpd.conf</option>
<option value="config">scripts: Config, INI and CTL</option>
<option value="hrc">scripts: Colorer HRC</option>
<option value="hrd">scripts: Colorer HRD</option>
<option value="delphiform">scripts: Delphi form</option>
<option value="javacc">scripts: Java Compiler Compiler</option>
<option value="javaProperties">scripts: Java properties</option>
<option value="lex">scripts: Lex</option>
<option value="yacc">scripts: YACC</option>
<option value="makefile">scripts: makefile</option>
<option value="regedit">scripts: Regedit</option>
<option value="resources">scripts: Resources</option>
<option value="TeX">scripts: TeX</option>
<option value="dcl">scripts: OpenVMS DCL</option>
<option value="vrml">scripts: VRML</option>
<option value="rarscript">scripts.install: RAR Install Script</option>
<option value="nsi">scripts.install: Nullsoft Install Script</option>
<option value="iss">scripts.install: InnoSetup script</option>
<option value="isScripts">scripts.install: IS script</option>
<option value="asm">rare: ASM</option>
<option value="c1c">rare: 1C</option>
<option value="ada">rare: Ada</option>
<option value="abap4">rare: ABAP/4</option>
<option value="AutoIt">rare: AutoIt 2.x</option>
<option value="awk">rare: AWK</option>
<option value="dssp">rare: Dssp</option>
<option value="adsp">rare: ADSP-21xx Asm</option>
<option value="Baan">rare: Baan</option>
<option value="cobol">rare: Cobol</option>
<option value="cache">rare: Cache/Open-M</option>
<option value="eiffel">rare: Eiffel</option>
<option value="forth">rare: Forth</option>
<option value="fortran">rare: Fortran</option>
<option value="haskell">rare: Haskell</option>
<option value="icon">rare: Icon</option>
<option value="idl">rare: IDL</option>
<option value="lisp">rare: Lisp</option>
<option value="matlab">rare: MatLab</option>
<option value="modula2">rare: Modula2 and Oberon2</option>
<option value="picasm">rare: PicAsm</option>
<option value="rexx">rare: Rexx</option>
<option value="sml">rare: Standard ML</option>
<option value="ocaml">rare: OCaml</option>
<option value="tcltk">rare: Tcl/Tk</option>
<option value="sicstusProlog">rare: Sicstus Prolog</option>
<option value="turboProlog">rare: Turbo Prolog</option>
<option value="verilog">rare: Verilog HDL</option>
<option value="vhdl">rare: VHDL</option>
<option value="z80">rare: z80asm</option>
<option value="asm80">rare: asm80</option>
<option value="a51">rare: 8051 asm</option>
<option value="avr">rare: AVR asm</option>
<option value="filesbbs">other: files.bbs</option>
<option value="diff">other: Diff/Patch</option>
<option value="messages">other: message</option>
<option value="text">other: plain text</option>
<option value="default">other: default type</option>
</select>
</td></tr></table>
</form>
<script language="JavaScript" type="text/JavaScript">
function postForm(frm) {
  var lang = frm.elements['type'].value;
	frm.elements['code_src'].value = btoa(frm.elements['code_src'].value);
  var colorer_dir = "/";
  if (lang) {
    frm.action = colorer_dir + escape(lang) + '/';
  } else {
    frm.action = colorer_dir;
    //frm.action = colorer_dir + 'auto/';
  }
  return true;
}
</script>
<script language="JavaScript" type="text/JavaScript">
function postContactForm(frm) {
  var data   = '';
  var elems  = document.colorer_form.elements;
  var fields = new Array('hicode', 'code_src', 'style', 'type');
  for (i in fields) {
    var fname = fields[i];
    if (elems[fname]) {
      data = data + fname + "=" + elems[fname].value + "\n";
    }
  }
  frm.data = data;
  alert(data);
  return true;
}
</script>
<div style="float: left; width: 50%; text-align: justify; height: 100%; box-sizing: border-box; overflow-y: scroll; padding: 14px; background: rgb(240, 247, 234);">
<h2>Updates</h2>
<h3>2017-09-12</h3>
Unfortunately we've been too busy to give ToHTML much love recently, but I just fixed an issue with certain code being submitted resulting in a ERR_BLOCKED_BY_XSS_AUDITOR error in Chrome by having the source base64 encoded in-transit, and also added some cell padding to make text selection easier.
<h3>2016-01-26</h3>
Hey there,</br>
<br />
We have just made a few changes, including: moving tohtml.com to a newer faster server, fixing up some layout issues, fixing some bugs with type detection, forcing SSL (HTTPS), and other things which I've already forgotten.<br />
<br />
As usual, if you notice anything amiss just let us know!<br />
<br />
Happy Australia Day,<br />
The Agilis IT Team<br />
<h3>2016-01-11</h3>
Hi everyone,<br />
<br />
First off, happy holidays and new years to those that celebrate it. We're hoping for a strong 2016 for us and everyone else.<br />
<br />
This is just a quick post to apologise for the recent outages. We've had some server maintenance going on, and unfortunately monitoring missed one service on one server, which was running tohtml.com<br />
<br />
Moving forward, we have setup additional monitoring including minutely page-load checks from multiple locations with SMS and email alerts.<br />
<br />
Thank you for your patience, and kind regards,<br />
The Agilis IT Team</br>
<h3>2015-07-19</h3>
Hi again,<br />
<br />
We have had to make a minor change to this service, as it's getting more popular and hence costing more time and money to maintain.<br />
<br />
We understand that not everyone will be a fan of the change, so we've also added a little bit of news that I'll update from time to time, and a poll to see if there are changes we could make to improve this service for you.<br />
<br />
As always, we are your humble servants. Keep up the great code and sharing of knowledge everyone!<br />
<br />
Regards,<br />
The Agilis IT Team<br />
<h3>2015-04-07</h3>
Hi everyone,<br />
<br>
Unfortunately it's been some years without an update. Unfortunately the backend library this service uses is not updated as often as we would like. Because of this, and a number of other minor issues, we are currently working on a replacement site that is nicer, faster, and supports more languages. That being said though, this is a zero-income project for us, so it's not the highest of priorities.<br />
<br />
In the mean time, I have grabbed some of the more recent syntax definitions and uploaded them, fixing a number of issues in langauges and also adding PowerShell. Note that this is hack-and-chop work, so please let us know if there's any problems.<br />
<br />
Thanks,<br />
The Agilis IT Team<br /><br /><br />
</div>
<div style="float: right; width: 50%; padding: 14px; box-sizing: border-box; text-align: justify; overflow-y: scroll; height: 100%; background: #EAF2F7;">
<h2>Quick Poll</h2>
<form method="post" target="_blank" action="https://poll.pollcode.com/11868697"><strong>Would you prefer a realtime JS version of this site?</strong><br /><input type="radio" name="answer" value="1" id="answer118686971" style="float:left;" /><label for="answer118686971" style="float:left;width:150px;">Yes</label><input type="radio" name="answer" value="2" id="answer118686971" style="float:left;" /><label for="answer118686971" style="float:left;width:150px;">No</label><div align="center" style="padding:3px;"><input type="submit" value=" Vote "></div></form>
<h2>Some News</h2>
<h3>PostgreSQL 9.5 <span style="font-weight: normal; font-size: 0.8em; font-style: italic;"> - 2016-01-07</span></h3>
UPSERT, CUBE/ROLLUP, TABLESAMPLE, BRIN indexing and more <a href="https://wiki.postgresql.org/wiki/What's_new_in_PostgreSQL_9.5" target="_blank">all here</a>.
<h3>PHP 7 <span style="font-weight: normal; font-size: 0.8em; font-style: italic;"> - 2015-12-17</span></h3>
PHP 7 was released on 2015-12-03, and comes with some HUGE improvements around performance, security and functionality. <a href="http://php.net/archive/2015.php#id2015-12-03-1" target="_blank">have a read here</a>.
<h3>Perl 6 <span style="font-weight: normal; font-size: 0.8em; font-style: italic;"> - 2015-07-16</span></h3>
Larry Wall, chief developer of Perl, has said that <a href="http://www.linuxvoice.com/interview-larry-wall/" target="_blank">Perl 6 will be out in time for Christmas</a>, amongst other things.
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block;margin-top: 48px;" data-ad-client="ca-pub-4695839279578033" data-ad-slot="6247087501" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="position: fixed; background: #EEE; bottom: 0px; height: 27px; width: 100%; text-align: center; padding-top: 8px;">
Hosted and maintained by <a href="https://agilis.net.au/">Agilis IT Australia</a> | Faults and suggestions <a href="/cdn-cgi/l/email-protection#355e505c415d7b7a666574787554525c595c461b5b50411b5440">email here</a> | Original site by <a href="http://uucode.com/">Oleg Parashchenko</a>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.agilis.net.au/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 2]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.agilis.net.au/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>

</body>
</html>