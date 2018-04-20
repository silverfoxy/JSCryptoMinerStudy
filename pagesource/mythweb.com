<html>
<head>
<title>Greek Mythology</title>
<meta name="description" content="This site is dedicated to the heroes, gods and monsters of Greek mythology.">
<meta name="keywords" content="greek mythology,greek,mythology,myth,hercules,odyssey,the odyssey,jason,bellerophon,odysseus,perseus,atalanta,theseus,zeus,hera,poseidon,athena,apollo,aphrodite,ares,artemis,demeter,hermes,hephaestus,dionysus,hydra,chimaera,cyclops,centaur">

<script language="javascript">
<!--

var
    hero = "The illustrated adventures of Hercules, Jason, Perseus, Theseus, Bellerophon and Odysseus.",
    today= "New! Mythology in our language today.",
    encyc= "This Illustrated Encyclopedia of Greek Mythology.",
    gods= "Click here for all twelve gods of Mt. Olympus.",
    overview= "Click here for a summary of how our site is organized.",
    contact= "Click here to send us an email.",
    sources= "Click here to see what references we've used.";
    teachers= "Teachers, click here!";
    team= "Read about us.";
    find="Search Mythweb.";
    wrath="Greek mythology adventure game.";
    base = "http://www.pushbuttontechnologies.com/";

function launch(name) 
{
  url=base+name;
  openwin = window.open(url,'_blank','toolbar=no,location=no,menubar=no,width=654,height=494,status=no,scrollbars=auto,resizable=yes');
}
    
function dm(msgStr) 
{
     window.status = msgStr;
 }

if (document.images)
{
	myth01 = new Image(); myth01.src = "media/images1/myth01.gif";
	myth01_hi = new Image(); myth01_hi.src = "media/images1/myth01_hi.gif";
	myth02b = new Image(); myth02b.src = "media/images1/myth02b.gif";
	myth02b_hi = new Image(); myth02b_hi.src = "media/images1/myth02b_hi.gif";
	myth03 = new Image(); myth03.src = "media/images1/myth03.gif";
	myth03_hi = new Image(); myth03_hi.src = "media/images1/myth03_hi.gif";
	myth04 = new Image(); myth04.src = "media/images1/myth04.gif";
	myth04_hi = new Image(); myth04_hi.src = "media/images1/myth04_hi.gif";
	myth06 = new Image(); myth06.src = "media/images1/myth06.gif";
	myth06_hi = new Image(); myth06_hi.src = "media/images1/myth06_hi.gif";
	var count = 0;
	var count2 = 0;
}

function hiZeus()
{
	document.images['myth01'].src=myth01_hi.src; 
	document.images['myth02b'].src=myth02b_hi.src;
}

function loZeus()
{
	document.images['myth01'].src=myth01.src; 
	document.images['myth02b'].src=myth02b.src;
}

function hi(nom)
{
  document.images[nom].src=eval(nom + "_hi.src"); 
}

function low(nom)
{
	document.images[nom].src = eval(nom + ".src");
}

function allLook()
{
	if (count == 0) 
	{
		document.images['myth01'].src = myth01_hi.src;
		document.images['myth02b'].src = myth02b_hi.src;
	}
	if (count == 1) 
	{
		document.images['myth03'].src = myth03_hi.src;
	}
	if (count == 2) 
	{
		document.images['myth04'].src = myth04_hi.src;
	}
	if (count == 3) 
	{
		document.images['myth06'].src = myth06_hi.src;
		clearTimeout(start);
		doIt = setTimeout('allNorm()', 2000);
	}
	if (count < 3)
	{
		count++;
		setTimeout('allLook()', 500);
	}
	
}

function allNorm()
{
	if (count2 == 0) document.images['myth06'].src = myth06.src;
	if (count2 == 1) document.images['myth04'].src = myth04.src;
	if (count2 == 2) document.images['myth03'].src = myth03.src;
	if (count2 == 3)
	{ 
		document.images['myth01'].src = myth01.src;
		document.images['myth02b'].src = myth02b.src;
		clearTimeout(doIt);
	}
	if (count2 < 3)
	{
		count2++;
		setTimeout('allNorm()', 150);
	}
}

function mythLook()
{
	document.images['myth01'].src = myth01_hi.src;
	document.images['myth02b'].src = myth02b_hi.src;
	document.images['myth03'].src = myth03_hi.src;
	document.images['myth04'].src = myth04_hi.src;
	document.images['myth06'].src = myth06_hi.src;
}
		

function mythNorm()
{
	document.images['myth01'].src = myth01.src;
	document.images['myth02b'].src = myth02b.src;
	document.images['myth03'].src = myth03.src;
	document.images['myth04'].src = myth04.src;
	document.images['myth06'].src = myth06.src;
}

//-->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43044604-1', 'mythweb.com');
  ga('send', 'pageview');

</script>
</head>

<body bgcolor="#FFFFFF" link="#AB0000" vlink="#AB0000" alink="#FF9966" Onload="if(document.images)start=setTimeout('allLook()', 2000);">
<br><br>
<center>
  <table border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td colspan="5"><!--<a href="#" onMouseOver="if(document.images)mythLook();" onMouseOut="if(document.images)mythNorm();">--><img src="media/images1/myth_ti.gif" border="0"></a></td>
    </tr>
    <tr> 
      <td height="35" colspan="3"><img src="media/images1/myth01.gif" name="myth01"></td>
      <td height="35" rowspan="2" valign="bottom" width="55">&nbsp;</td>
      <td height="35" rowspan="4" valign="bottom" width="202"><img src="media/images1/type2.gif" width="202" height="157" align="bottom" usemap="#type_map" border="0"></td>
    </tr>
    <tr> 
      <td width="118" height="171" rowspan="4"><img src="media/images1/myth02a.gif" width="118" height="188"></td>
      <td width="85" height="58"><img src="media/images1/myth02b.gif" width="85" height="61" name="myth02b"></td>
      <td width="74" height="58"><img src="media/images1/myth03.gif" width="63" height="61" name="myth03"></td>
    </tr>
    <tr> 
      <td width="85" height="15" rowspan="3"><img src="media/images1/myth02c.gif" width="85" height="127"></td>
      <td height="27" width="74"><img src="media/images1/myth04.gif" width="74" height="34" name="myth04"></td>
      <td height="34" rowspan="2" width="55"><img src="media/images1/myth06.gif" width="50" height="77" name="myth06"></td>
    </tr>
    <tr> 
      <td height="29" width="74"><img src="media/images1/myth05.gif" width="74" height="43"></td>
    </tr>
    <tr> 
      <td height="46" width="74">&nbsp;</td>
      <td height="46" colspan="2"><img src="media/images1/myth07.gif" width="178" height="50"></td>
    </tr>
  </table>
  
<map name="type_map">
  <area shape="rect" coords="42,108 200,131" href="encyc/index.html" alt="The Encyclopedia" OnMouseOver="if(document.images)hi('myth06');dm(encyc);return true;" OnMouseOut="if(document.images)low('myth06');dm('');return true;">
  <area shape="rect" coords="26,72 139,94" href="today/today01.html" alt="Today" OnMouseOver="if(document.images)hi('myth04');dm(today);return true;" OnMouseOut="if(document.images)low('myth04');dm('');return true;">
  <area shape="rect" coords="13,35 97,56" href="heroes/heroes.html" alt="Heroes" 
OnMouseOver="if(document.images)hi('myth03');dm(hero);return true;" OnMouseOut="if(document.images)low('myth03');dm('');return true;">
  <area shape="rect" coords="01,01 60,21" href="gods/index.html" alt="Gods" OnMouseOver="if(document.images)hiZeus();dm(gods);return true;" OnMouseOut="if(document.images)loZeus();dm('');return true;">
</map>
<P>
<table border="0" cellpadding="0" cellspacing="0" width="510">
<tr><td width=20>
<td width=90><a href="wrath2/order.html"><img src="wrath/media/box-90.jpg"   border=0></a>
<td width=400><a href="wrath2/order.html">Wrath of the Gods</a>, the Greek mythology adventure game from the makers of Mythweb, is available for <a href="wrath2/order.html">individual use</a> and for <a href="teachers/learning/wrath/order.html">teachers too</a>.
</table>
<BR>
<table border="0" cellpadding="0" cellspacing="0" width="510">
<tr>
<td width=110>
<td width=290>And now the <a href="http://www.amazon.com/Wrath-Gods-Mythological-Entertaining-Information/dp/0982133308/ref=sr_1_43?s=books&ie=UTF8&qid=1281721667&sr=1-43">Complete Guide to Wrath of the Gods</a> is available from <a href="http://www.amazon.com/Wrath-Gods-Mythological-Entertaining-Information/dp/0982133308/ref=sr_1_1?s=books&ie=UTF8&qid=1280521803&sr=1-1">Amazon.com</a> or <a href="wrath2/order.html">Mythweb</a>.
<td width=20>
<td width=90><a href="http://www.amazon.com/Wrath-Gods-Mythological-Entertaining-Information/dp/0982133308/ref=sr_1_1?s=books&ie=UTF8&qid=1280521803&sr=1-1"><img src="wrath/media/CompleteGuide-62.jpg"   border=0></a>
</table>
<P>
<table border="0" cellpadding="0" cellspacing="0" width="450">
<tr><td height="04">
<tr><td align=center>
<a href="find/index.html" onmouseover="dm(find); return true;"><B>Search</B></a>
<P>
<a href="gods/index.html" onmouseover="dm(gods); return true;">Gods</a>  &#183; <a href="heroes/heroes.html" onmouseover="dm(hero); return true;">Heroes</a>  &#183; <a href="today/today01.html" onmouseover="dm(today); return true;">Today</a>  &#183; <a href="encyc/index.html" onmouseover="dm(encyc); return true;">Encyclopedia</a>
<P>
<a href="teachers/index.html" onmouseover="dm(teachers); return true;"><B>Teachers</B></a></font>
<P>
<font size ="-1" face="arial,helvetica,geneva"><a href="root/sources.html" onmouseover="dm(sources); return true;">Sources</a>  &#183; <a href="site_overview.html" onmouseover="dm(overview); return true;">Site Overview</a> &#183; <a href="mailto:joel@mythweb.com?SUBJECT=Mythweb Mail" onmouseover="dm(contact); return true;">Contact</a> &#183; <a href="features/news.html">In the News</a></font>
</td></tr>
<tr><td height="15">
</table>



<table border="0" cellpadding="0" cellspacing="0" width="450">
<tr><td>
Welcome to Mythweb. This site is devoted to the heroes, gods and monsters of Greek mythology.
</table>
<P>
<!-- <table border="0" cellpadding="0" cellspacing="0" width="450">
<tr><td width=370>Mythweb proudly offers the authentic Greek mythology CD-ROM adventure game <a href="order.html">Wrath of the Gods</a></font> for homes and schools. --><!--If you'd like to join the Wrath of the Gods fan club, just <a href="mailto:joel@mythweb.com?SUBJECT=Mythweb Mail">send us an email</a>. -->
<!-- <td width=80 align=right><a href="order.html"><img src="wrath/media/box.jpg" width="70" height="81" border=0></a>
</table>
<P> -->
<table border="0" cellpadding="0" cellspacing="0" width="450">
<tr><td>
<!-- <FONT COLOR="#990000">Teachers</font>, if you are using <a href="teachers/learning/wrath/index.html">Wrath of the Gods</a> in the classroom, could you please send us a <a href="mailto:joel@mythweb.com">testimonial</a> to help spread the word? 
<P>-->
Please note that Mythweb does not pretend to cover all the characters of Greek mythology. If you can't find what you are searching for, we suggest you try these links to other sites:
<center><P>
<!-- <a href="http://www.bulfinch.org/fables/search.html">Bulfinch's Mythology</a> 
<P> -->
<a href="http://www.pantheon.org/main/search.html">Encyclopedia Mythica</a>
<P>
<a href="http://www.perseus.tufts.edu/cgi-bin/lookup">Perseus Project</a>
<P>
<a href="http://www.theoi.com/">Theoi Project</a>
</center><P>
If you have arrived here in the interface of some other website or software company and would prefer to travel here directly, our address is <a href="http://www.mythweb.com" target="_top">http://www.mythweb.com</a>. (By the way, if you see some banner or logo other than "Mythweb" on this page, it is not with our permission.)
<P>
All text and images on this site are copyright 1993-2018 Mythweb.
<P>
Real world location: San Francisco, California, USA.
<P>
Author: <a href="mailto:joel@mythweb.com?SUBJECT=Mythweb Mail">Joel Skidmore</a>
<P>
Advisor: <a href="mailto:wsaturno@sanbartolo.org?SUBJECT=Mythweb Mail">William Saturno</a>
<P>
Mythweb is guaranteed kidsafe. <a href="root/privacy.html">Click here</a> for our privacy policy.
<P>
Sister sites: <a href="http://www.mesoweb.com" OnMouseOver="window.status='Mesoamerican mythology including the Maya, Olmec, Aztec, Zapotec, and Mixtec';return true;">Mesoweb</a> and <a href="http://www.cultures.com" OnMouseOver="window.status='A site devoted to cultures, living and ancient, and the promotion of world communication';return true;">Cultures</a>.
</table>


<BR>
<IMG SRC="media/spacer.gif" width=01 height=30>
<BR>
</body>
</html>