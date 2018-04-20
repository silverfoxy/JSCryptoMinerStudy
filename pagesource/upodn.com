<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META NAME="Description" CONTENT="Convert English spelling into broad phonetic transcription">
<meta name="keywords" content="English,phonetics,SAMPA,Shavian,phonetic transcription,ipa,esl,linguistics,language,alphabet,spelling,phonetic symbols,orthography,pronuciation,accent,dialect">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="mw5cHVkKE509v2Pq2gaEADpunoowY2aW0nzQfVzseNA" />
   <title>English Phonetic Transcription</title>
<link rel="shortcut icon" href="/graphics2/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="stylesheet" type="text/css" href="upodn.css" />
<SCRIPT LANGUAGE="JavaScript">
	function validate() { document.forms[0].submit()}
</SCRIPT>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script>
$(document).ready(function() {
	jQuery.each(jQuery('textarea[data-autoresize]'), function() {
		var offset = this.offsetHeight - this.clientHeight;
		
		var resizeTextarea = function(el) {
			jQuery(el).css('height', 'auto').css('height', el.scrollHeight + offset);
		};
		jQuery(this).on('keyup input', function() { resizeTextarea(this); }).removeAttr('data-autoresize');
	});
});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3216354407767390",
          enable_page_level_ads: true
     });
</script>
</head>

<body  text="Black"  bgcolor="#94E594">
<center>
<div class="wrapper">
<font FACE="Lucida Sans Unicode, Arial Unicode MS" size=+1 color="brown">
Turn your text into f&#601;n&#603;&#769;t&#618;ks here<br/>
<a href="http://upodn.com/mbird">Click here to learn phonetics from the Mockingbird</a>
</font>
<br>&nbsp;


<form  action="phon.php" method="post">
<TEXTAREA data-autoresize   ROWS="5" cols="90%" style="width:100%;" NAME="intext" placeholder="Type your text here."></TEXTAREA>
<p/>
<p>
<font FACE="Lucida Sans Unicode, Arial Unicode MS" size=-1>

	<input name="ipa" type=radio value="0" checked>
	  IPA &nbsp;&nbsp;
	<input name="ipa" type=radio value="1" unchecked> 
	  American Phonetic Alphabet &nbsp;&nbsp;
	<input name="ipa" type=radio value="2" unchecked>
	  SAMPA &nbsp;&nbsp;
	<input name="ipa" type=radio value="3" unchecked> 
	  Shavian
 	<br>
 	<input name="stress" type=checkbox  >
 		 Mark word stress 
  	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

  	<input type="submit" value="Transcribe it" >
</font>
</p>
</form>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- upodn1Resp -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3216354407767390"
     data-ad-slot="2409161268"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br>&nbsp;

 <div class="footer">
<table width="100%" height="50" border="3" bordercolor="#127444" bgcolor="#94E594">
  <tr> 
     <td width="80%" height="50" valign="justify" bordercolor="#127444" bgcolor="#94E594">
      <font color="brown"  size="-1" face="Lucida Sans Unicode">
        <script language="javascript" type="text/javascript" src="LoadScript.js"></script>
      </font>&nbsp;  
    </td>
    
    <td width="20%" height="50" valign="middle" align="center"  bordercolor="#127444" bgcolor="#94E594">
      <font size="-1" face="Lucida Sans Unicode">t-shirts, mugs, and more!<br/>
      	<a href="http://www.cafepress.com/upodn/8037556">Visit the upodn store!</a></font></script>
      </font>&nbsp;  
    </td>
   </tr>
</table> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- upodn2Resp -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3216354407767390"
     data-ad-slot="3885894462"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- upodn3Resp -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3216354407767390"
     data-ad-slot="5362627662"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<p>
<a href="upodnfaq.htm">FAQ</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Comments to: <a href="mailto:admin@upodn.com">admin@upodn.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<!--
<font FACE="Junicode">
<a href="upodn.asp">turn it &#161;u&#653;op &#601;p&#618;sdn</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://futhorc.com/runic.asp">make <b>Runes</b> 
&#x16A0;&#x16A2;&#x16A6;&#x16A9;&#x16B1;&#x16B3;!</font></a>)</font>
-->

</p>  

</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8301322-1");
pageTracker._trackPageview();
} catch(err) {}</script>

 </div> 
</body>
</html>