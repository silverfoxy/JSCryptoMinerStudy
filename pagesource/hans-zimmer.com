<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<title>Hans-Zimmer.com</title>
<meta name="keywords" content="Hans Zimmer, Soundtrack, Mediaventures, Media Ventures, Remote Control Productions,cd, soundtrack, hans zimmer, john powell, klaus badelt, nick glennie-smith, mark mancina, trevor rabin,  mediaventures, media ventures, film, original, music, cinema, score, used, hans, zimmer, fan, rare, promo, edition, bootleg, support, CD, media, ventures, mp3, sound, biographie, discography, article, mediaventures, composer, compositeur, john, powell, harry, gregson, williams, gladiator, backdraft, score, music, movie, pearl, harbor, follow, your, dream, ZIMMER, Zimmer, zimmer, hans, Hans, HANS">
<meta name="description" content="Welcome to the Hans-Zimmer.com website. Biography, discography, news, MP3 extracts, interviews, videos, medias, ...">
<meta name="robots" content="index, follow">
<meta http-equiv="content-type" content="text/html; charset=WINDOWS-1250">

<meta property="og:title" content="Hans-Zimmer.com" />
<meta property="og:description" content="Welcome to the Hans-Zimmer.com website. Biography, discography, news, MP3 extracts, interviews, videos, medias, ..." />
<meta property="og:image" content="http://www.hans-zimmer.com/images/hzlink.jpg" />  

<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/pink.flag/jplayer.pink.flag2.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/scroll/scroll.css">
<link rel="stylesheet" href="css/scroll/jquery.simplyscroll.css" media="all" type="text/css">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
		
<style type="text/css">
body {
background-image: URL('images/bckg.jpg');
background-repeat:repeat-x;
background-color: black;
}
.latestReleasesArea {}
 .newsArea {}
</style>

<script type="text/javascript" src="js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="js/scroll/jquery.simplyscroll.js"></script>
<script type="text/javascript">
(function($) {
	$(function() { //on DOM ready 
    		$("#scroller").simplyScroll();
	});
 })(jQuery);
</script>


<script language="JavaScript">
<!--
function MM_displayStatusMsg(msgStr) { //v1.0
  status=msgStr;
  document.MM_returnValue = true;
}
//-->
</script>
<script language="javascript">AC_FL_RunContent = 0;</script>
<script src="flash/AC_RunActiveContent.js" language="javascript"></script>
<script type="text/javascript" src="swfobject.js"></script>
<script language="JavaScript" type="text/javascript">
<!--
//v1.7
// Flash Player Version Detection
// Detect Client Browser type
// Copyright 2005-2008 Adobe Systems Incorporated.  All rights reserved.
var isIE  = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;
var isOpera = (navigator.userAgent.indexOf("Opera") != -1) ? true : false;
function ControlVersion()
{
	var version;
	var axo;
	var e;
	// NOTE : new ActiveXObject(strFoo) throws an exception if strFoo isn't in the registry
	try {
		// version will be set for 7.X or greater players
		axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
		version = axo.GetVariable("$version");
	} catch (e) {
	}
	if (!version)
	{
		try {
			// version will be set for 6.X players only
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");
			
			// installed player is some revision of 6.0
			// GetVariable("$version") crashes for versions 6.0.22 through 6.0.29,
			// so we have to be careful. 
			
			// default to the first public version
			version = "WIN 6,0,21,0";
			// throws if AllowScripAccess does not exist (introduced in 6.0r47)		
			axo.AllowScriptAccess = "always";
			// safe to call for 6.0r47 or greater
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 4.X or 5.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 3.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = "WIN 3,0,18,0";
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 2.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
			version = "WIN 2,0,0,11";
		} catch (e) {
			version = -1;
		}
	}
	
	return version;
}
// JavaScript helper required to detect Flash Player PlugIn version information
function GetSwfVer(){
	// NS/Opera version >= 3 check for Flash plugin in plugin array
	var flashVer = -1;
	
	if (navigator.plugins != null && navigator.plugins.length > 0) {
		if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
			var swVer2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
			var flashDescription = navigator.plugins["Shockwave Flash" + swVer2].description;
			var descArray = flashDescription.split(" ");
			var tempArrayMajor = descArray[2].split(".");			
			var versionMajor = tempArrayMajor[0];
			var versionMinor = tempArrayMajor[1];
			var versionRevision = descArray[3];
			if (versionRevision == "") {
				versionRevision = descArray[4];
			}
			if (versionRevision[0] == "d") {
				versionRevision = versionRevision.substring(1);
			} else if (versionRevision[0] == "r") {
				versionRevision = versionRevision.substring(1);
				if (versionRevision.indexOf("d") > 0) {
					versionRevision = versionRevision.substring(0, versionRevision.indexOf("d"));
				}
			}
			var flashVer = versionMajor + "." + versionMinor + "." + versionRevision;
		}
	}
	// MSN/WebTV 2.6 supports Flash 4
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.6") != -1) flashVer = 4;
	// WebTV 2.5 supports Flash 3
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.5") != -1) flashVer = 3;
	// older WebTV supports Flash 2
	else if (navigator.userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 2;
	else if ( isIE && isWin && !isOpera ) {
		flashVer = ControlVersion();
	}	
	return flashVer;
}
// When called with reqMajorVer, reqMinorVer, reqRevision returns true if that version or greater is available
function DetectFlashVer(reqMajorVer, reqMinorVer, reqRevision)
{
	versionStr = GetSwfVer();
	if (versionStr == -1 ) {
		return false;
	} else if (versionStr != 0) {
		if(isIE && isWin && !isOpera) {
			// Given "WIN 2,0,0,11"
			tempArray         = versionStr.split(" "); 	// ["WIN", "2,0,0,11"]
			tempString        = tempArray[1];			// "2,0,0,11"
			versionArray      = tempString.split(",");	// ['2', '0', '0', '11']
		} else {
			versionArray      = versionStr.split(".");
		}
		var versionMajor      = versionArray[0];
		var versionMinor      = versionArray[1];
		var versionRevision   = versionArray[2];
        	// is the major.revision >= requested major.revision AND the minor version >= requested minor
		if (versionMajor > parseFloat(reqMajorVer)) {
			return true;
		} else if (versionMajor == parseFloat(reqMajorVer)) {
			if (versionMinor > parseFloat(reqMinorVer))
				return true;
			else if (versionMinor == parseFloat(reqMinorVer)) {
				if (versionRevision >= parseFloat(reqRevision))
					return true;
			}
		}
		return false;
	}
}
function AC_AddExtension(src, ext)
{
  if (src.indexOf('?') != -1)
    return src.replace(/\?/, ext+'?'); 
  else
    return src + ext;
}
function AC_Generateobj(objAttrs, params, embedAttrs) 
{ 
  var str = '';
  if (isIE && isWin && !isOpera)
  {
    str += '<object ';
    for (var i in objAttrs)
    {
      str += i + '="' + objAttrs[i] + '" ';
    }
    str += '>';
    for (var i in params)
    {
      str += '<param name="' + i + '" value="' + params[i] + '" /> ';
    }
    str += '</object>';
  }
  else
  {
    str += '<embed ';
    for (var i in embedAttrs)
    {
      str += i + '="' + embedAttrs[i] + '" ';
    }
    str += '> </embed>';
  }
  document.write(str);
}
function AC_FL_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".swf", "movie", "clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
     , "application/x-shockwave-flash"
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_SW_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".dcr", "src", "clsid:166B1BCA-3F9C-11CF-8075-444553540000"
     , null
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_GetArgs(args, ext, srcParamName, classid, mimeType){
  var ret = new Object();
  ret.embedAttrs = new Object();
  ret.params = new Object();
  ret.objAttrs = new Object();
  for (var i=0; i < args.length; i=i+2){
    var currArg = args[i].toLowerCase();    
    switch (currArg){	
      case "classid":
        break;
      case "pluginspage":
        ret.embedAttrs[args[i]] = args[i+1];
        break;
      case "src":
      case "movie":	
        args[i+1] = AC_AddExtension(args[i+1], ext);
        ret.embedAttrs["src"] = args[i+1];
        ret.params[srcParamName] = args[i+1];
        break;
      case "onafterupdate":
      case "onbeforeupdate":
      case "onblur":
      case "oncellchange":
      case "onclick":
      case "ondblclick":
      case "ondrag":
      case "ondragend":
      case "ondragenter":
      case "ondragleave":
      case "ondragover":
      case "ondrop":
      case "onfinish":
      case "onfocus":
      case "onhelp":
      case "onmousedown":
      case "onmouseup":
      case "onmouseover":
      case "onmousemove":
      case "onmouseout":
      case "onkeypress":
      case "onkeydown":
      case "onkeyup":
      case "onload":
      case "onlosecapture":
      case "onpropertychange":
      case "onreadystatechange":
      case "onrowsdelete":
      case "onrowenter":
      case "onrowexit":
      case "onrowsinserted":
      case "onstart":
      case "onscroll":
      case "onbeforeeditfocus":
      case "onactivate":
      case "onbeforedeactivate":
      case "ondeactivate":
      case "type":
      case "codebase":
      case "id":
        ret.objAttrs[args[i]] = args[i+1];
        break;
      case "width":
      case "height":
      case "align":
      case "vspace": 
      case "hspace":
      case "class":
      case "title":
      case "accesskey":
      case "name":
      case "tabindex":
        ret.embedAttrs[args[i]] = ret.objAttrs[args[i]] = args[i+1];
        break;
      default:
        ret.embedAttrs[args[i]] = ret.params[args[i]] = args[i+1];
    }
  }
  ret.objAttrs["classid"] = classid;
  if (mimeType) ret.embedAttrs["type"] = mimeType;
  return ret;
}
// -->
</script>


</head>
<body>
  
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<center>
<table border=0 style="margin-top:-8px;">
<tr><td colspan=3>
<a href="index.php"><img alt="" src="images/logo.jpg" border=0></a></td></tr>	
<tr><td colspan=3>
	<table style="background-image: url('images/main_menu.jpg')" width="100%">
	<tr align="left"><td width="5px" height="27px"></td><td><span class="menu_text"><a href="index.php?rub=news">News</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=bio">Hans' Biography</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=rcprod">Team (Present & Past)</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=discography&bt=2&numid=1">Discography</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=media">Media</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=archives">Archives</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=player">Jukebox</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"><a href="index.php?rub=fancovers">Fan Covers</a></span></td><td><img src="images/sep.png"></td><td><span class="menu_text"></span></td><td><span class="menu_text"><a href="index.php?rub=about">About/Feedback</a></span></td></tr>
	</table>	
</td></tr>
<tr><td colspan=3 height=6px></td></tr>
<tr>
<td valign=top>	
<table border=0 width="200px">
		<tr><td style="background-image: url('images/fan_comments_top.jpg')" height=25px colspan=3><span class="fc">&nbsp;SEARCH</span></td></tr>
		<tr><td style="background-image: url('images/fan_comments_middle.jpg')" height=5px colspan=3></td></tr>
<tr bgcolor="#212121"><td width=5px></td><td>
<form action = "index.php?rub=search_valid" method = post><center><input type="text" size="20" name="search_title" value="">&nbsp;<INPUT border="0" src="images/search.jpg" TYPE="image" name="bouton" align="top"></center></form>
</td><td width=5px></td></tr>
</table><br><table border=0 width="200px">
		<tr><td style="background-image: url('images/fan_comments_top.jpg')" height=25px><span class="fc">&nbsp;FAN COMMENTS</span></td></tr>
		<tr><td style="background-image: url('images/fan_comments_middle.jpg')" height=5px></td></tr>
		<tr bgcolor="#212121"><td></td></tr>
		<tr bgcolor="#212121"><td>
<table align="center"><tr><td><span class="fc_disc"><a href="index.php?rub=disco&id=1576"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/DUNKIRK.jpg" border=0 width=34 height=34 alt="Stretcher Carry is avaibale on soundcloud. It&#039; merely recreation but it&#039;s awesome almost like film version." title="Stretcher Carry is avaibale on soundcloud. It&#039; merely recreation but it&#039;s awesome almost like film version."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=274"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/TEARS.jpg" border=0 width=34 height=34 alt="How can I answer that ?<br><br><br>&quot;At the moment ?&quot; is my only true answer." title="How can I answer that ?<br><br><br>&quot;At the moment ?&quot; is my only true answer."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=274"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/TEARS.jpg" border=0 width=34 height=34 alt="no answer for you lol" title="no answer for you lol"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="Olive, if you think Brothers In Arms is nothing more than a RCP power anthem, then you&#039;re obviously missing something... To me it&#039;s one of the most brilliant action tracks of the last few years." title="Olive, if you think Brothers In Arms is nothing more than a RCP power anthem, then you&#039;re obviously missing something... To me it&#039;s one of the most brilliant action tracks of the last few years."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=about"><img src="images/feedback_comment.jpg" border=0 width=34 height=34 alt="Ola team ! <br>Maybe you do know Joe Kramer won&#039;t return to score Mission Impossible 6. And no one seems to know who will.<br>So here&#039;s my question : any chance to see someone from RC doing this ? <br><br>Thanks for reading me. Keep goin&#039; your good job here, it&#039;s appreciated. :)<br>" title="Ola team ! <br>Maybe you do know Joe Kramer won&#039;t return to score Mission Impossible 6. And no one seems to know who will.<br>So here&#039;s my question : any chance to see someone from RC doing this ? <br><br>Thanks for reading me. Keep goin&#039; your good job here, it&#039;s appreciated. :)<br>"></a></span></td></tr></tr><td><span class="fc_disc"><a href="index.php?rub=disco&id=1288"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/MadMaxFuryRoad.jpg" border=0 width=34 height=34 alt="Wow. Pretty solid! It keeps the core track intact and, somehow, adds even more raw power into it. Thanks for sharing!" title="Wow. Pretty solid! It keeps the core track intact and, somehow, adds even more raw power into it. Thanks for sharing!"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="@MrZimmerFan<br><br>&lt;Is better because there is variety and orchestration&gt;<br><br>It is not because a score is orchestrated that it is automatically superior to one half orchestrated and half electronic. My problem with JL is that it&#039;s a small score for a composer with as many facets as Elfman. The music is uninspired and (taking one or another track) ends as it begins, nothing catches yours ears beyond of the romantic moments and of the new interpretations of the themes for the heroes.<br><br>@mpolonest<br><br>&lt;I actually love that score, but I think the main issue is Elfman completely ignoring what came before and trying to force the classic themes.&gt;<br><br>Elfman had two paths: Ignore everything and do things his way or respect what Zimmer did and maintain the sound of previous films. What did he do? He made an uninspiring hybrid of both.<br><br>@HybridSoldier<br><br>&lt;Leagues above, and yet I doubt Ben will be able to write something like &quot;Brothers In Arms&quot; from Mad Max.&gt;<br><br>Everyone in RCP knows how to do a power anthem these days.<br><br>@Mephariel<br><br>&lt;I would not have gotten a chance to work on blockbuster films like Dunkirk, Blade Runner 2049 without Zimmer&#039;s influence.&gt;<br><br>Obviously not. It could be in smaller jobs and present some potential for years to come.<br>" title="@MrZimmerFan<br><br>&lt;Is better because there is variety and orchestration&gt;<br><br>It is not because a score is orchestrated that it is automatically superior to one half orchestrated and half electronic. My problem with JL is that it&#039;s a small score for a composer with as many facets as Elfman. The music is uninspired and (taking one or another track) ends as it begins, nothing catches yours ears beyond of the romantic moments and of the new interpretations of the themes for the heroes.<br><br>@mpolonest<br><br>&lt;I actually love that score, but I think the main issue is Elfman completely ignoring what came before and trying to force the classic themes.&gt;<br><br>Elfman had two paths: Ignore everything and do things his way or respect what Zimmer did and maintain the sound of previous films. What did he do? He made an uninspiring hybrid of both.<br><br>@HybridSoldier<br><br>&lt;Leagues above, and yet I doubt Ben will be able to write something like &quot;Brothers In Arms&quot; from Mad Max.&gt;<br><br>Everyone in RCP knows how to do a power anthem these days.<br><br>@Mephariel<br><br>&lt;I would not have gotten a chance to work on blockbuster films like Dunkirk, Blade Runner 2049 without Zimmer&#039;s influence.&gt;<br><br>Obviously not. It could be in smaller jobs and present some potential for years to come.<br>"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1288"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/MadMaxFuryRoad.jpg" border=0 width=34 height=34 alt="I think I just sharted myself. Thanks!" title="I think I just sharted myself. Thanks!"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1607"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/CROWN2.jpg" border=0 width=34 height=34 alt="I&#039;m surprised to have not seen more discussion of this score; I honestly think it represents some of the best music out of RCP in the past half-decade. Yeah, it still has the Journey to the Line / Time four-chord power anthem thing going on, but outside of those themes you have some really creative material that at times doesn&#039;t even feel stylistically RCP, and hell, even those structurally-simplistic themes are unusually well-orchestrated. And there&#039;s a real orchestra!" title="I&#039;m surprised to have not seen more discussion of this score; I honestly think it represents some of the best music out of RCP in the past half-decade. Yeah, it still has the Journey to the Line / Time four-chord power anthem thing going on, but outside of those themes you have some really creative material that at times doesn&#039;t even feel stylistically RCP, and hell, even those structurally-simplistic themes are unusually well-orchestrated. And there&#039;s a real orchestra!"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1288"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/MadMaxFuryRoad.jpg" border=0 width=34 height=34 alt="Some of you may like this guy&#039;s cover of Brothers in Arms! Pretty epic, honestly. <br><br>https://www.youtube. com/watch?v=LCIY41hopq4" title="Some of you may like this guy&#039;s cover of Brothers in Arms! Pretty epic, honestly. <br><br>https://www.youtube. com/watch?v=LCIY41hopq4"></a></span></td></tr></tr><td><span class="fc_disc"><a href="index.php?rub=disco&id=638"><img src="/fr/disco/holiday/holiday.jpg" border=0 width=34 height=34 alt="This score has improved my mood on more than one occasion. Nancy Meyers needs to make another movie, so Hans can score it. lol." title="This score has improved my mood on more than one occasion. Nancy Meyers needs to make another movie, so Hans can score it. lol."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=about"><img src="images/feedback_comment.jpg" border=0 width=34 height=34 alt="Hello great team of Hans Zimmer,<br><br>I was recently listening to &quot;The Might of Rome&quot; (Gladiator soundtrack) and I am craving to listen the long version of the piece around 2:38 - 2:48 (something like an oriental flute). Does it exist as a standalone composition? Is it inspired from some third party artist, if yes, can you please tell my which one?<br><br>Thanks!" title="Hello great team of Hans Zimmer,<br><br>I was recently listening to &quot;The Might of Rome&quot; (Gladiator soundtrack) and I am craving to listen the long version of the piece around 2:38 - 2:48 (something like an oriental flute). Does it exist as a standalone composition? Is it inspired from some third party artist, if yes, can you please tell my which one?<br><br>Thanks!"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="@Olive<br><br>Wallfisch&#039;s career unquestionably benefited from his involvement with Zimmer. He wouldn&#039;t have gotten a chance to work on blockbuster films like Dunkirk, Blade Runner 2049 without Zimmer&#039;s influence. Wallfisch is a very talented composer, but let&#039;s be honest here, his music doesn&#039;t immediately strikes anyone as a big action guy. Having Zimmer&#039;s name pushing you helps." title="@Olive<br><br>Wallfisch&#039;s career unquestionably benefited from his involvement with Zimmer. He wouldn&#039;t have gotten a chance to work on blockbuster films like Dunkirk, Blade Runner 2049 without Zimmer&#039;s influence. Wallfisch is a very talented composer, but let&#039;s be honest here, his music doesn&#039;t immediately strikes anyone as a big action guy. Having Zimmer&#039;s name pushing you helps."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=274"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/TEARS.jpg" border=0 width=34 height=34 alt="Hybrid, what do you admire more: Black Hawk Down or Tears of the Sun?" title="Hybrid, what do you admire more: Black Hawk Down or Tears of the Sun?"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="&quot;Elfman&#039;s score is like Whedon, horrendous &amp; out of place.&quot;<br><br>Out of place, yes. Horrendous, no." title="&quot;Elfman&#039;s score is like Whedon, horrendous &amp; out of place.&quot;<br><br>Out of place, yes. Horrendous, no."></a></span></td></tr></tr><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="Leagues above, and yet I doubt Ben will ever be able to write something like &quot;Brothers In Arms&quot; from Mad Max.<br><br>Comparing people is kinda useless...<br><br>The only who&#039;s right is Hans in the end, he knows when to use one and when to use the other... ;)" title="Leagues above, and yet I doubt Ben will ever be able to write something like &quot;Brothers In Arms&quot; from Mad Max.<br><br>Comparing people is kinda useless...<br><br>The only who&#039;s right is Hans in the end, he knows when to use one and when to use the other... ;)"></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="@Edmund<br>I’m in the same boat. When I watch a movie I normally don’t pay attention to the music unless it’s really distinctive. As a stand alone listening experience I usually want to get music that fits a mood and can hold my interest throughout. Take Silvestri’s Avengers score for example. The big statements of the main theme and some of the action cues are excellent. Unfortunately it’s surrounded by generic underscore that slows the album down imo. But then you have TASM2, which constantly has something going on no matter what. I feel like that’s something which does relate to the directors, not so much the talent level of the composers.<br><br>@olive<br>Ben Wallfisch is LEAGUES ahead of JXL as a composer, partly because he’s had years of experience in film composing. Hopefully his recent successes give him more high profile projects.<br><br>As for Justice League, I actually love that score, but I think the main issue is Elfman completely ignoring what came before and trying to force in the classic themes. Had he done his own spin on Zimmer’s material there would a better connection to the previous ones." title="@Edmund<br>I’m in the same boat. When I watch a movie I normally don’t pay attention to the music unless it’s really distinctive. As a stand alone listening experience I usually want to get music that fits a mood and can hold my interest throughout. Take Silvestri’s Avengers score for example. The big statements of the main theme and some of the action cues are excellent. Unfortunately it’s surrounded by generic underscore that slows the album down imo. But then you have TASM2, which constantly has something going on no matter what. I feel like that’s something which does relate to the directors, not so much the talent level of the composers.<br><br>@olive<br>Ben Wallfisch is LEAGUES ahead of JXL as a composer, partly because he’s had years of experience in film composing. Hopefully his recent successes give him more high profile projects.<br><br>As for Justice League, I actually love that score, but I think the main issue is Elfman completely ignoring what came before and trying to force in the classic themes. Had he done his own spin on Zimmer’s material there would a better connection to the previous ones."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="Elfman&#039;s score is like Whedon, horrendous &amp; out of place." title="Elfman&#039;s score is like Whedon, horrendous &amp; out of place."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" border=0 width=34 height=34 alt="@Olive: Is better because there is variety and orchestration, and i&#039;m not a purist (i liked BvS, there is more complexity in it than in MoS), but Danny Elfman has more integrity in that score than in that two scores." title="@Olive: Is better because there is variety and orchestration, and i&#039;m not a purist (i liked BvS, there is more complexity in it than in MoS), but Danny Elfman has more integrity in that score than in that two scores."></a></span></td><td width='5'></td><td><span class="fc_disc"><a href="index.php?rub=disco&id=1432"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/BVSDOJ.jpg" border=0 width=34 height=34 alt="He did!<br><br>The action material in &quot;Do You Bleed?&quot; is by XL! <br>" title="He did!<br><br>The action material in &quot;Do You Bleed?&quot; is by XL! <br>"></a></span></td></tr></tr></tr></table>		</td></tr>
		<tr bgcolor="#212121"><td><center><a href="index.php?rub=fanlatest_comments" class="rcpteam"><b>Latest</b></a></center></td></tr>
		<tr bgcolor="#212121"><td height=6px></td></tr>
</table><br><!--[if !IE]> -->
<object type="application/x-shockwave-flash"
  data="flash/coming_soon.swf" width="200" height="50">
<!-- <![endif]-->

<!--[if IE]>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
  width="200" height="50">
  <param name="movie" value="flash/coming_soon.swf" />
<!--><!--dgx-->
  <param name="allowScriptAccess" value="sameDomain" />
  <param name="allowFullScreen" value="false" />
</object>
<!-- <![endif]-->


<div id="monoSlideshow">
<p><strong>Please install Flash&reg;<br> and turn on Javascript.</strong></p>

</div>
<script type="text/javascript">
// <![CDATA[
var so = new SWFObject("flash/monoslideshow.swf", "SOmonoSlideshow", "200", "300", "7", "#ffffff");
so.write("monoSlideshow");
// ]]>
</script>
		<br>
				
		<table border=1 width="200px">
			<tr><td style="background-image: url('images/footer_back.jpg')" align=center><span class="fc">Rate those CD:</span></td></tr>
			<tr><td height=80px bgcolor="#212121" align=center><span class="fc_disc2"><a href="index.php?rub=disco&id=1316"><img alt="" width=50 height=50 src="http://www.hans-zimmer.com/~hybrid/Balfe/Gloria.jpg"></a></span><span class="fc_disc2"><a href="index.php?rub=disco&id=914"><img alt="" width=50 height=50 src="http://www.hans-zimmer.com/~hybrid/Tahouri/EchelonConspiracy.jpg"></a></span><span class="fc_disc2"><a href="index.php?rub=disco&id=1226"><img alt="" width=50 height=50 src="http://www.hans-zimmer.com/~hybrid/zimmer/TLKLEGACY.jpg"></a></span></td></tr>
			<tr><td bgcolor="#212121" align=center><a href="index.php?rub=toprating" class="rcpteam"><b>Top 50</b></a></td></tr>
		</table>		<br>
		<a href="index.php?rub=fancovers"><img alt="" src="images/coverversions.jpg"></a>
		<br>
		<a href="http://www.soundtrax.fm" target="_new"><img alt="" src="images/radiosoundtrax.jpg"></a>
		<br><br>
<table border=1 width="200px"><tr><td height=120px bgcolor="#212121" align=center>
<div class="fb-like" data-href="http://www.hans-zimmer.com" data-send="true" data-layout="box_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
</td></tr></table>
		<br>
		
				
</td>
<td width=5px></td>

<td valign=top>	

<script type="text/javascript">
function hideShowBigNewsDetails()
{
		obj = document.getElementById("big_news_details");
		if(obj.style.display != "none"){obj.style.display = "none";}else{obj.style.display = "";}		
}
</script>

<table style="background-image: url('images/bckg_news.jpg')" bgcolor="#d2cdcf" width=717px>
		<tr><td height=210px valign=top rowspan=3 style="background-image: url('http://www.hans-zimmer.com/~hybrid/zimmer/HZTOUR2HZCOMS.png'); background-repeat: no-repeat;" width=270px><span class="bignews_title">&nbsp;.</span></td>
		<td rowspan=2 width=5px></td>
		<td></td>
		</tr>
		<tr>
		<td valign=top height="180px"><span class="bignews_text">
			<center><a href="http://www.hans-zimmer.com/index.php?rub=disco&id=1560"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/HZLIVE.png" width="179" height="179" border="0"></a>		</span></td>
		<td rowspan=2 width=5px></td></tr>
		<tr><td valign="middle" align="right" colspan=3 style="background-image: url('images/bckg_news_down.jpg')" height=28px><span class="updateby2"><i>updated by Nicolas</i>&nbsp;</span></td></tr>

</table>
<div id="big_news_details" style="display:none">
<table style="background-image: url('images/bckg_news_extended.jpg'); background-repeat: no-repeat;" bgcolor="#212121" width=717px>
<tr width=717px>
<td width=5px></td><td>
<span class="newsStyle"><br><br></span>
</td><td width=5px></td></tr>
</table>
</div>

<table><tr><td height="5px"></td></tr></table>

		<table width=716px>
		<tr style="background-image: url('images/lr_upper.jpg'); background-repeat:no-repeat"><td height=23px colspan=3><span class="small_text">&nbsp;LATEST RELEASES</span></td></tr>
		<tr><td bgcolor="#212121">		
<script type="text/javascript" src="../js/jssor.core.js"></script>
<script type="text/javascript" src="../js/jssor.utils.js"></script>
<script type="text/javascript" src="../js/jssor.slider.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 4,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 0,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 3

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 300,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                $SlideWidth: 150,                                   //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 150,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 3, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 4,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                              //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 0,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 0,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 0,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 4                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(bodyWidth, 710));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }
            //responsive code end
        });
    </script>
    <!-- Jssor Slider Begin -->
    <!-- You can move inline styles (except 'top', 'left', 'width' and 'height') to css file or css block. -->
    <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 710px; height: 150px; overflow: hidden;">

        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(img_carousel/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 710px; height: 150px; overflow: hidden;">
<div><a href="index.php?rub=disco&id=1627"><img src="http://www.hans-zimmer.com/~hybrid/AndrewK/TODOMAL.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1626"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/HurricaneHeist.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1624"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/marcella.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1623"><img src="http://www.hans-zimmer.com/fr/mv/stornetta/ldp.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1622"><img src="http://www.hans-zimmer.com/fr/mv/stornetta/sdt.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1621"><img src="http://www.hans-zimmer.com/~hybrid/JunkieXL/TOMBRAIDER.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1620"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/PACIFICRIM2.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1619"><img src="http://www.hans-zimmer.com/~hybrid/djawadi/RUNAWAY.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1618"><img src="http://www.hans-zimmer.com/~hybrid/djawadi/WRINKLE.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1616"><img src="http://www.hans-zimmer.com/~hybrid/rgw/THEALIENIST.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1615"><img src="http://www.hans-zimmer.com/~hybrid/hgw/EARLYMAN.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1614"><img src="http://www.hans-zimmer.com/~hybrid/Farnon/THINAIROST.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1613"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/12Strong.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1612"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/DUET.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1609"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/THEZEROBOYS.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1608"><img src="http://www.hans-zimmer.com/~hybrid/Wallfisch/MULLY.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1607"><img src="http://www.hans-zimmer.com/~hybrid/Balfe/CROWN2.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1606"><img src="http://www.hans-zimmer.com/~hybrid/powell/FERDINAND.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1602"><img src="http://www.hans-zimmer.com/~hybrid/zimmer/BluePlanetII.jpg" width="150" height="150" border=0></a></div><div><a href="index.php?rub=disco&id=1600"><img src="http://www.hans-zimmer.com/~hybrid/Jackman/JUMANJIOST.jpg" width="150" height="150" border=0></a></div>        </div>
        
        <!-- Bullet Navigator Skin Begin -->
        <style>
            /* jssor slider bullet navigator skin 03 css */
            /*
            .jssorb03 div           (normal)
            .jssorb03 div:hover     (normal mouseover)
            .jssorb03 .av           (active)
            .jssorb03 .av:hover     (active mouseover)
            .jssorb03 .dn           (mousedown)
            */
            .jssorb03 div, .jssorb03 div:hover, .jssorb03 .av
            {
                background: url(../img_carousel/b03.png) no-repeat;
                overflow:hidden;
                cursor: pointer;
            }
            .jssorb03 div { background-position: -5px -4px; }
            .jssorb03 div:hover, .jssorb03 .av:hover { background-position: -35px -4px; }
            .jssorb03 .av { background-position: -65px -4px; }
            .jssorb03 .dn, .jssorb03 .dn:hover { background-position: -95px -4px; }
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb03" style="position: absolute; bottom: 4px; right: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype" style="position: absolute; width: 21px; height: 21px; text-align:center; line-height:21px; color:white; font-size:12px;"><NumberTemplate></NumberTemplate></div>
        </div>
        <!-- Bullet Navigator Skin End -->
        
        <!-- Arrow Navigator Skin Begin -->
        <style>
            /* jssor slider arrow navigator skin 03 css */
            /*
            .jssora03l              (normal)
            .jssora03r              (normal)
            .jssora03l:hover        (normal mouseover)
            .jssora03r:hover        (normal mouseover)
            .jssora03ldn            (mousedown)
            .jssora03rdn            (mousedown)
            */
            .jssora03l, .jssora03r, .jssora03ldn, .jssora03rdn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(../img_carousel/a03.png) no-repeat;
                overflow:hidden;
            }
            .jssora03l { background-position: -3px -33px; }
            .jssora03r { background-position: -63px -33px; }
            .jssora03l:hover { background-position: -123px -33px; }
            .jssora03r:hover { background-position: -183px -33px; }
            .jssora03ldn { background-position: -243px -33px; }
            .jssora03rdn { background-position: -303px -33px; }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="width: 55px; height: 55px; top: 123px; right: 8px">
        </span>
        <!-- Arrow Navigator Skin End -->
    </div>

						
		</td>
		</tr>
		<tr style="background-image: url('images/lr_lower.jpg'); background-repeat:no-repeat"><td colspan=3 height=20px width=381px><span class="small_text">&nbsp;NEWS</span></td></tr>
		<tr><td colspan=3 bgcolor="#212121" style="background-image: url('images/bckg_news4.jpg'); background-repeat:no-repeat" valign=top>
			<table>
				<tr><td width=5px></td><td valign=top>
				<div id="newsArea">
				<div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000">

<a name="20180304"></a><table><tr><td height=28px width='700px' valign='top' style='background-image:url("images/news_date_first2.jpg"); background-repeat:no-repeat'><table width='100%'><tr><td align='left'><span class='news_date'>&nbsp;&nbsp;2018, March 04</span></td><td align='right'><span class='updateby'><i>updated by Hybrid Soldier</i>&nbsp;</span></td></tr></table></td></tr></table><span class="newsStyle"><center><b><u><i>THE WALMART BOX DIRECTED BY NANCY MEYERS</i></u></b>
<br><br>
<iframe width="560" height="315" src="//www.youtube.com/embed/j0yFHrpaUnI" frameborder="0" allowfullscreen></iframe></center></span><br><br>			<table width="100%"><tr><td align="left"><a href="index.php?rub=news_3&comment=1&id_news=1086" class="comment"><img alt="" src="images/com_icon.jpg" class="comment_img"><span class="comments_text"> Comments (8)</span></a></td>
			<td align="right"><div class="fb-like" data-href="http://www.hans-zimmer.com/index.php?rub=news_3&amp;comment=1&amp;id_news=1086" data-send="true" data-layout="button_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
			</td></tr></table>
<br><a name="20180226"></a><table><tr><td height=28px width='700px' valign='top' style='background-image:url("images/news_date_first2.jpg"); background-repeat:no-repeat'><table width='100%'><tr><td align='left'><span class='news_date'>&nbsp;&nbsp;2018, February 26</span></td><td align='right'><span class='updateby'><i>updated by Nicolas</i>&nbsp;</span></td></tr></table></td></tr></table><span class="newsStyle"><center><b><u><i>Richard Harvey</i> on The Classic FM Hall Of Fame 2018</u></b><br><br>
Once Again, <i>Richard Harvey</i> is nominated as a composer that can be voted for in The <i>Classic FM Hall of Fame</i><br> and if you would like to help him on his way, voting for him would be so very much appreciated. <br>The past result of the 2017 campaign was beyond all what could be expected. Thank you very much !
<br><br>
Please go to <a href="http://halloffame.classicfm.com/2018/" target="new">halloffame.classicfm.com</a><br>...Then click "Vote now"<br><br>
<img src="/fr/images/rh1.jpg"><br><br>
Then click "Choose on number 1"<br><br><img src="/fr/images/rh2.jpg"><br><br>
Then click "Click here to search for more composers"<br><br><img src="/fr/images/rh3.jpg"><br><br>
Put in any name you like but preferably Richard’s !<br>
A dropdown menu with offer you three pieces<br>Please vote for <b>Concerto Antico</b>
first then the go on to choices 2 and 3 and enter either of the other options, then
something (anything) else you like !<br><br><img src="/fr/images/rh4.jpg"><br><br>
Hit "confirm" and you will go to...<br><br><img src="/fr/images/rh5.jpg"><br><br>We really thank you in advance !</center></span><br><br>			<table width="100%"><tr><td align="left"><a href="index.php?rub=news_3&comment=1&id_news=1085" class="comment"><img alt="" src="images/com_icon.jpg" class="comment_img"><span class="comments_text"> Comments (0)</span></a></td>
			<td align="right"><div class="fb-like" data-href="http://www.hans-zimmer.com/index.php?rub=news_3&amp;comment=1&amp;id_news=1085" data-send="true" data-layout="button_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
			</td></tr></table>
<br><a name="20180224"></a><table><tr><td height=28px width='700px' valign='top' style='background-image:url("images/news_date_first2.jpg"); background-repeat:no-repeat'><table width='100%'><tr><td align='left'><span class='news_date'>&nbsp;&nbsp;2018, February 24</span></td><td align='right'><span class='updateby'><i>updated by Hybrid Soldier</i>&nbsp;</span></td></tr></table></td></tr></table><span class="newsStyle"><center><b><u><i>FILM.MUSIC.MEDIA ALL ACCESS - DOMINIC LEWIS</i></u></b>
<br><br>
<a href="http://www.filmmusicmedia.com/interviews/allaccessdominiclewis-episode3" target="new">Read More...</a>
<br><br>
<iframe width="560" height="315" src="//www.youtube.com/embed/jgxvQUOXBio" frameborder="0" allowfullscreen></iframe></center></span><br><br>			<table width="100%"><tr><td align="left"><a href="index.php?rub=news_3&comment=1&id_news=1084" class="comment"><img alt="" src="images/com_icon.jpg" class="comment_img"><span class="comments_text"> Comments (0)</span></a></td>
			<td align="right"><div class="fb-like" data-href="http://www.hans-zimmer.com/index.php?rub=news_3&amp;comment=1&amp;id_news=1084" data-send="true" data-layout="button_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
			</td></tr></table>
<br><a name="20171202"></a><table><tr><td height=28px width='700px' valign='top' style='background-image:url("images/news_date_first2.jpg"); background-repeat:no-repeat'><table width='100%'><tr><td align='left'><span class='news_date'>&nbsp;&nbsp;2017, December 02</span></td><td align='right'><span class='updateby'><i>updated by Hybrid Soldier</i>&nbsp;</span></td></tr></table></td></tr></table><span class="newsStyle"><center><b><u>HIGHLAND HOSPICE SPECIAL AUCTION</u></b><br><br><img src="http://www.hans-zimmer.com/~hybrid/01PICTURES/GENIUSAUCTION.jpg"><br><br><img src="http://www.hans-zimmer.com/~hybrid/01PICTURES/HIGHLANDHOSPICE.jpg">
<br><br>
<a href="https://www.justgiving.com/fundraising/geniussoundtrack" target="new">CLICK HERE !</a></center>
<br><br>
<br>The first 10 people to make a donation of £150 will win a signed copy of the Emmy nominated National Geographic series <b>"Genius"</b> soundtrack. 
<br>
<br>The CD will be signed by Award-winning director <b>Ron Howard</b> (A Beautiful Mind), film composers <b>Hans Zimmer</b> (Dunkirk, Inception) and <b>Lorne Balfe</b> (Terminator Genisys, The Lego Batman Movie). 
<br>
<br>The CD can also be personalized so would provide a great Christmas present. 
<br>
<br>Your £150 goes directly to Highland Hospice to raise vital funds for the care of our patients and their families.</span><br><br>			<table width="100%"><tr><td align="left"><a href="index.php?rub=news_3&comment=1&id_news=1078" class="comment"><img alt="" src="images/com_icon.jpg" class="comment_img"><span class="comments_text"> Comments (7)</span></a></td>
			<td align="right"><div class="fb-like" data-href="http://www.hans-zimmer.com/index.php?rub=news_3&amp;comment=1&amp;id_news=1078" data-send="true" data-layout="button_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
			</td></tr></table>
<br><a name="20171118"></a><table><tr><td height=28px width='700px' valign='top' style='background-image:url("images/news_date_first2.jpg"); background-repeat:no-repeat'><table width='100%'><tr><td align='left'><span class='news_date'>&nbsp;&nbsp;2017, November 18</span></td><td align='right'><span class='updateby'><i>updated by Hybrid Soldier</i>&nbsp;</span></td></tr></table></td></tr></table><span class="newsStyle"><center><b><u><i>SKY HUNTER (BEHIND THE SCENE)</i></u></b>
<br><br>
<iframe width="560" height="315" src="//www.youtube.com/embed/hSiTMhs-w-w" frameborder="0" allowfullscreen></iframe></center></span><br><br>			<table width="100%"><tr><td align="left"><a href="index.php?rub=news_3&comment=1&id_news=1083" class="comment"><img alt="" src="images/com_icon.jpg" class="comment_img"><span class="comments_text"> Comments (2)</span></a></td>
			<td align="right"><div class="fb-like" data-href="http://www.hans-zimmer.com/index.php?rub=news_3&amp;comment=1&amp;id_news=1083" data-send="true" data-layout="button_count" data-width="150" data-show-faces="true" data-colorscheme="dark"></div>
			</td></tr></table>
<br>
</font></div>

				<br>
				</div>
				</td><td width=5px></td></tr>
			</table>
				</td></tr>
		</table>
</td>
</tr>
<tr><td colspan=3 height=5px></td></tr>
<tr><td colspan=3>
<table border=1 style="background-image: url('images/footer_back.jpg')" width="100%"><tr><td><table width="100%">
	<tr><td height=27px><span class="fc">&nbsp;HANS-ZIMMER.com</span></td><td height="100%" align="right"><span class="fc">© 2001-2017 OST&nbsp;</span></td></tr>
</table></td></tr></table><font color="#000000">Stephane Vidali / Antas - Nicolas Cabarrou</font></td></tr>
</table>
</center>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '663261977135355');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=663261977135355&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 953870977;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/953870977/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>