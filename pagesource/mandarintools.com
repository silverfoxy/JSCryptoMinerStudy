<HTML>
<HEAD>
<meta name="verify-v1" content="tKLvzoZZMOiIclBwRMJEE20EYCnJd2ylqbeSgPKk0rc=" />
<META name="description" content="Java and CGI tools to help people learn and use Chinese">
<META name="keywords" content="Chinese Java tools Big5 GB flashcards dictionary GIF converter CGI romanization pinyin lunar calendar"> 
<link rel="icon" href="http://www.mandarintools.com/images/zi.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.mandarintools.com/images/zi.ico" type="image/x-icon">
<script language=javascript type="text/javascript">
<!--
if (parent.frames.length) 
  top.location.href= document.location;
// -->
</script>
<TITLE>On-line Chinese Tools</TITLE>
</HEAD>

<FRAMESET FRAMEBORDER="no" BORDER=0 COLS="20%,80%">
   <FRAME SRC="toolbar.html" NAME="toolbar" SCROLLING="AUTO">
   <FRAME SRC="cintro.html" NAME="ctools">
</FRAMESET>

<NOFRAMES>
<BODY BGCOLOR="LIGHTYELLOW"> <!-- LINK="RED" VLINK="RED"> -->


<TABLE BORDERCOLOR="red" border=3 WIDTH="100%">
<TR>
<TD bgcolor=gold>
<IMG SRC="images/online.gif" ALIGN="left" ALT="On-line Chinese Tools">
</TD>
<TD WIDTH="75%" BGCOLOR=RED ALIGN=CENTER>
<FONT COLOR=GOLD SIZE="+4">On-line Chinese Tools</FONT>
</TD>
</TR>
</TABLE>

<table width="100%">
<TR ALIGN=CENTER>
<TD><A HREF="#learn">Learn Chinese</A></TD>
<TD><A HREF="#use">Use Chinese</A></TD>
<TD><A HREF="#reference">Chinese Culture</A></TD>
<TD><A HREF="#computer">Chinese Software</A></TD>
</TR>
</TABLE>

<!-- <CENTER><IMG SRC="images/gongxifacai.gif" ALIGN="middle" ALT="Gong Xi Fa Cai!"></CENTER> 
<HR> -->

<P>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; These pages hope to provide tools
to assist people in learning and using the beautiful Chinese language.
From the novice Chinese language student to the advanced programmer, I
hope there is something here for everyone.  Rather than being a
Chinese language course, it provides tools to people who are already
studying and using Chinese.  Please check out the <A
HREf="dimsum.html">DimSum Chinese Reading Assistant</A>, <A
HREF="flashcards.html">Character Flashcards</A>, the <A
HREF="worddict.html">Chinese/English dictionary</A>, the <A
HREF="chinesename.html"> Chinese Namer</A>, and the <A
HREF="calendar.html">Western/Chinese Calendar Converter</A>.  
<P>

<!--
<table cellpadding=2 align=center>
<tr>
<td align=center colspan=3><font size="+3">Support MandarinTools</font>
</td>
</tr>
<tr>
<td valign=top><font size="+1">Donate</font>
  <!- PayPal Donation Box ->
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="erik@mandarintools.com">
<input type="hidden" name="item_name" value="MandarinTools.com">
<input type="image"
src="http://images.paypal.com/images/x-click-butcc-donate.gif"
border="0" name="submit" alt="Make payments with PayPal - it's fast,
free and secure!" align="left">
</form>

</td>
<td align=center>
If you find this website useful, <br>you can help support it in three ways:
</td>
<td align=center valign=top><font size="+1">Shop</font> <br><A HREF="shop.html">MandarinTools<BR> Web store</A></td>
</tr>
<tr>
<td colspan=3>
<center><font size="+1">Click</font></center>
<!- Google ->
<!- Google ->

</td>
</tr>
</table>
-->
<center>
<script type="text/javascript"><!--
google_ad_client = "pub-1796608980793545";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
google_color_border = "FDFFCA";
google_color_bg = "FDFFCA";
google_color_link = "0000CC";
google_color_url = "008000";
google_color_text = "000000";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>

<BR>
<TABLE CELLPADDING=1 CELLSPACING=1>
<TR ALIGN="center" valign="middle" BGCOLOR="red">
 <TH VALIGN=MIDDLE COLSPAN=3><A NAME="learn"><FONT SIZE="+2" COLOR=GOLD>Tools for Learning Chinese</FONT></TH>
</TR>
<TR>
  <TD ALIGN=LEFT VALIGN=TOP>
   <UL>
    <LI> <A HREF="flashcard.html" target="ctools">Chinese Flashcards</A><BR>
         <FONT SIZE=-1><A HREF="flashcards.html" target="ctools">New, Improved Flashcards</A><BR>
         Study Chinese characters with Java flashcards</FONT>
   </UL>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
   <UL>
    <LI> <A HREF="addpyfile.html" target="ctools">Add Pinyin to Files</A><BR>
         <small>Add pinyin to any Chinese text file on your computer</small>
   </UL>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
   <UL>
    <LI><A HREF="pyconverter.html" target="ctools">Romanization Converter</A><BR>
        <FONT SIZE=-1>Pinyin, Yale, Gwoyeu Romatzyh, Wade Giles, BoPoMoFo</FONT>
   </UL>
  </TD>
</TR>
<TR VALIGN=TOP>
 <TD ALIGN=LEFT VALIGN=TOP>
  <UL>
   <LI><A HREF="annotate.html" target="ctools">Chinese Text Annotator</A><BR>
       <FONT SIZE=-1>Break a text into words and add links to dictionary entries.</FONT>
  </UL>
 </TD>
 <TD>
  <UL>
    <LI> <A HREF="addpyweb.html" target="ctools">Add Pinyin to Web Pages</A><BR>
      <FONT SIZE=-1>Add pinyin to any Chinese web page!</FONT>
  </UL>
 </TD>
<TD>
  <UL>
    <LI> <A HREF="shufa.html" target="ctools">Learn to Draw Chinese Characters</A><BR>
      <FONT SIZE=-1>Links to character writing resources on the Web</FONT>
  </UL>
 </TD>
</TR>
</TABLE>

<BR>
<TABLE CELLPADDING=1 CELLSPACING=1>
<TR ALIGN="center" valign="middle" BGCOLOR="red">
  <TH VALIGN=MIDDLE COLSPAN=3><A NAME="use"><FONT SIZE="+2" COLOR=GOLD>Tools for Using Chinese</FONT></TH>
</TR>
<TR VALIGN=TOP>
  <TD ALIGN=LEFT>
    <UL>
     <LI><A HREF="chardict.html" target="ctools">Character Dictionary</A><BR>
         <A HREF="chardict_u8.html" target="ctools"><FONT SIZE=-1>Faster Unicode Version</FONT></A><BR>
	 <A HREF="zidian.html" target="ctools"><FONT SIZE=-1>Beta Java Version</FONT></A><BR>
         <FONT SIZE=-1>Look up Chinese characters by English, pinyin, radical/stroke, and 
                       Cantonese.</FONT>
    </UL>
  </TD>
  <TD ALIGN=LEFT>
    <UL>
     <LI>
      <A HREF="hangif.html" target="ctools">Create Chinese GIFs On-line</A><BR>
      <FONT SIZE=-1><A HREF="cimage.html" target="ctools">New Java Version</A><BR>
      Type in Big5, GB, or UTF-8 text and get back an equivalent GIF graphics 
       file</FONT>
    </UL>
  </TD>
  <TD ALIGN=LEFT>
   <UL>
    <LI><A HREF="zhcode.html" target="ctools">Chinese Encoding Converter</A><BR>
        <FONT SIZE=-1>A Java applet that converts files between GB, GBK, Big5, UTF-8, UCS2, and CNS.</FONT>
   </UL>
  </TD>
</TR>
<TR VALIGN=TOP>
  <TD ALIGN=LEFT>
   <UL>
    <LI>
     <A HREF="worddict.html" target="ctools">Chinese/English Dictionary</A><BR>
      <FONT SIZE=-1>Look up words in Chinese by pinyin or English</FONT>
   </UL>
  </TD>
  <TD>
    <UL><LI>
    <A HREF="email.html" TARGET="ctools">Repair Corrupted Chinese E-mails</A><BR>
    <small> Many e-mail programs corrupt Chinese text.  Use this program to restore the orignal.<small>
    </LI></UL>
  </TD>

<!--
  <TD ALIGN=LEFT>
    <UL>
     <LI><A HREF="http://epsilon3.georgetown.edu/~petersee/chinesene.html">Chinese Data Extractor</A><BR>
     <FONT SIZE=-1>Find people names, place names, dates, times, money amounts and more in a
     Chinese text.</FONT>
     </LI>

  </TD>
-->
  <TD ALIGN=LEFT>
    <UL>
     <LI> <A HREF="codeguess.html" target="ctools">Guess Chinese Encoding</A><BR>
      <small><a href="sinodetect.html">New Java Version</a></small><br>
     <FONT SIZE=-1>Determine the most likely Chinese encoding (GB, HZ, Big5, UTF-8, or other) for
     a file.</FONT>
    </UL>
  </TD>
</TR>
<TR VALIGN=TOP>
  <TD ALIGN=LEFT>
   <UL>
    <LI><A HREF="fileampconv.html" target="ctools">Convert HTML Escapes to Bytes</A><BR>
   <FONT SIZE=-1>Convert a Chinese file saved with
   HTML ampersand escape sequences back into the original encoding.</FONT>
   </UL>
  </TD>
  <TD>
    <UL><LI>
    <A HREF="zhcodeweb.html" TARGET="ctools">Convert Web Documents between GB, Big5, Unicode, etc.</A><BR>
    <small> Type in the web address of a page in any Chinese encoding (traditional or simplified characters) and
    have it come up in any other encoding.<small>
    </LI></UL>
  </TD>
  
</TR>
</TABLE>

<BR>
<TABLE CELLPADDING=1 CELLSPACING=1>
<TR ALIGN="center" valign="middle" BGCOLOR="red">
  <TH ALIGN="center" valign="middle" COLSPAN=3><A NAME="reference"><FONT SIZE="+2" COLOR=GOLD>China Reference Tools</FONT></TH>
</TR>
<TR VALIGN=TOP>
  <TD ALIGN=LEFT>
    <UL>
     <LI><A HREF="calendar.html">Western-Chinese Calendar Converter</A><BR>
         <FONT SIZE=-1>Convert between Solar and Lunar Calendars</FONT>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="chinesename.html">Get a Chinese Name</A><BR>
         <FONT SIZE=-1>Get a Chinese name inspired by your English name</FONT>
    </UL>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="family.html">Chinese Family Relationships</A><BR>
         <FONT SIZE=-1>Found out how to say "father's older brother's wife" in Chinese</FONT>
    </UL>
  </TD>
</TR>
<TR>
 <TD ALIGN=LEFT VALIGN=TOP>
    <UL><LI>
      <A HREF="measures.html">Chinese Measurements</A><BR>
      <FONT SIZE=-1>Compare Chinese measurements with Metric and Imperial.</FONT>
    </LI></UL>
  </TD>


 <TD ALIGN=LEFT VALIGN=TOP>
    <UL><LI>
      <A HREF="numbers.html">Chinese Numbers</A><BR>
      <FONT SIZE=-1>Description of Chinese number system and a converter from English numbers
      to Chinese numbers.</FONT>
    </LI></UL>
  </TD>
 <TD ALIGN=LEFT VALIGN=TOP>
    <UL><LI>
      <A HREF="abacus.html">On-line Abacus</A><BR>
      <FONT SIZE=-1>Learn how to use the abacus.</FONT>
    </LI></UL>
  </TD>

</TR>

<TR>
 <TD ALIGN=LEFT VALIGN=TOP>
    <UL><LI>
     <A HREF="currency.html">East Asian Currency Converter</A><BR>
      <FONT SIZE=-1>Convert between US Dollar amounts and 6 East Asian currencies</FONT><P> 
    </LI></UL>
  </TD>
</TR>


</TABLE>

<BR>
<TABLE CELLPADDING=1 CELLSPACING=1>
<TR ALIGN="center" valign="middle" BGCOLOR="red">
  <TH ALIGN="center" valign="middle" COLSPAN=3><A NAME="computer"><FONT SIZE="+2" COLOR=GOLD>Computer Tools</FONT></TH>
</TR>
<TR>
 <TD ALIGN=LEFT VALIGN=TOP>
 <UL>
 <LI> <A HREF="dimsum.html">DimSum:  Chinese Tools for All</A><BR> 
    <Font SIZE=-1>The project to produce a stand-alone version of this web site's tools.</FONT>
 </UL>
 </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="download/codelib.zip">Chinese Encoding Detector</A><BR>
         <A HREF="download/SinoDetect.java">Java Version</A><BR>
         <FONT SIZE=-1>Perl5 code to determine the most likely Chinese encoding for
    a given text string.</FONT>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="download/amp2char.zip">HTML Escapes to Byte Converter</A><BR>
         <FONT SIZE=-1>Convert the ampersand escape sequences that many HTML editors save GB and
    Big5 as back into GB or Big5 (or any other eight-bit encoding).</FONT>
</TR>
<TR>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="wordinput.html">Word97 Chinese Input Macro</A><BR>
        <FONT SIZE=-1>A free macro to input Chinese into Word97 documents without a separate
        Chinese sytem.</FONT>
    </UL>
  </TD>
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="segmenter.html">Chinese Segmenter</A><BR>
         <FONT SIZE=-1>Breaks a Chinese text file into words.</FONT>
    </UL>
  </TD>
  <TD ALIGN="LEFT" VALIGN=TOP>
    <UL>
     <LI><A HREF="download/ccount.zip">Chinese Digit Counter</A><BR>
         <FONT SIZE=-1>A perl script that I wrote to create the counter below.</FONT>
  </TD>
<!--
  <TD ALIGN=LEFT VALIGN=TOP>
    <UL>
     <LI><A HREF="download/win-leim.zip">Chinese Input Methods for NT-Emacs</A><BR>
         <FONT SIZE=-1>Precompiled LEIM distribution for Windows Emacs.  Unzip in "emacs/lisp/international"</FONT>
    </UL>
  </TD>
-->
</TR>
<TR>
 <TD>
   <UL><LI>
   <A HREF="pyzymacro.html">Zhuyin Macro</A><BR>
   <FONT SIZE=-1>A Word97 Macro that converts pinyin next to a character into
   Zhuyin (i.e. BoPoMoFo) or moves the pinyin underneath the character.
   </LI></UL>
 </TD>
 <TD ALIGN=LEFT VALIGN=TOP>
 <UL>
 <LI>   <A HREF="javaconverter.html">Java GB/Big5/Unicode Converter</A><BR>
    <Font SIZE=-1>Stand-alone program to convert text documents between GB, HZ, Big5,
    Unicode, EUC-TW, etc.  Needs Java.</FONT>
 </UL>
 </TD>
 <TD ALIGN=LEFT VALIGN=TOP>
 <UL>
 <LI>   <A HREF="download/unigif.tgz">Chinese GIF Collection</A><BR>
    <Font SIZE=-1>Archive of 15,000 character GIFs indexed by their Unicode value.</FONT>
 </UL>
 </TD>
</TR>
<!--
 <TD ALIGN=LEFT VALIGN=TOP>
 <UL>
 <LI> <A HREF="cfiles.html">Change Chinese Files Names on English
    Windows</A><BR> <Font SIZE=-1>Windows program that converts file
    names created on Chinese Windows to an English file name.</FONT>
 </UL>
 </TD>
-->
 <TD ALIGN=LEFT VALIGN=TOP>
 <UL>
 <LI> <A HREF="cedict.html">CEDICT Chinese/English Dictionary</A><BR> 
    <Font SIZE=-1>Freely available Chinese to English dictionary.</FONT>
 </UL>
 </TD>


<TR>
</TR>
</TABLE>
<P>

<STRONG>Have suggestions</STRONG> for a tool you'd like to see here?  Found
a bug that needs fixing?  You can reach me through my 
<A HREF="contact.html">contact page</A>.  In your
message, please include the type of operating system you are running
(Windows 95, Macintosh, Unix, etc.), the browser you are using
(Netscape Navigator, Internet Explorer, etc.), and the browser
version (2, 3, 4 or 5).
<P>
For <STRONG>general Chinese resources</STRONG>, including information about
reading and writing Chinese on computers, please visit my 
<A HREF="chinese.html">Chinese Links</A> page or the <A HREF="faq.html">
frequently asked questions</A> page.

<P>

<HR>
<H3>Other Chinese/Java and Chinese Tools Links</H3>
<UL>
 <LI><A HREF="http://www.ocrat.com/ocrat" target="_top">Ochlocrat's
Learn Mandarin</A> page: Several useful applets and applications for
making Chinese GIF files, painting Chinese in applications, etc.  Also
a section using Voice of America Chinese broadcasts to study Mandarin.
 <LI><A HREF="http://www.abstractfactory.org/hanziquiz/">Hanzi Quiz</A>
 <LI><A HREF="http://sonicnovel.com/kanji.html">Cool Flash Animation for learning characters</A>
 <LI><A HREF="http://chinesecomp.no-ip.com">Chinese Composition Tool</A>: A web that allows you to compose Chinese without installing any input methods.
</UL>

<HR>
<A NAME="credits">
<H3>Credits and Sources</H3>
  This page has drawn upon quite a few different public-domain Chinese
resources and would not have been possible without them.
<UL>
  <LI><A HREF="ftp://ftp.unicode.org/Public/UNIDATA/Unihan.zip" target="_top">UNIHAN.TXT</A>: A marvelous collection of Han character information
available at the <A HREF="http://www.unicode.org" target="_top">
Unicode Consortium</A>.  <A HREF="http://www.unicode.org/charts/unihan.html">Search UniHan</A>
  <LI><A HREF="http://www.ocrat.com/ocrat/reaj/gif.html" target="_top">Create Chinese GIF's </A> program from Ocrat.com.  Used by the flashcard and character dictionary. 
  <LI>Data files from <A HREF="http://www.ibiblio.org/pub/packages/ccic/software/" target="_top">
IFCSS</A>'s software data directory.
<!-- <LI><A HREF="http://www.bell-labs.com/project/tts/mandarin.html">Bell Labs Mandarin Text-to-Speech</A> -->
 <LI><A HREF="http://www.geocities.com/hao510/" TARGET="_top">Frequency of Usage and Number of Strokes of Chinese Characters</A>
 <LI><A HREF="cedict.html" TARGET="_top">CEDICT</A>: A public-domain Chinese-English dictionary.
</UL>
<CENTER>You are honored guest number<BR>
<IMG SRC="http://www.mandarintools.com/cgi-bin/ccount.pl/chtools.html"><BR>
to visit this site since October 1, 1996.</CENTER>
<P>
<I>Copyright &copy; 1996-2004 by <A HREF="http://www.mandarintools.com/erik.html" target="_top">Erik E. Peterson</A></I>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1544845-1";
urchinTracker();
</script>
</BODY>


</NOFRAMES>
</HTML>