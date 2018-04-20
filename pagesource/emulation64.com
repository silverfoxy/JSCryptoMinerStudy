

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<meta name="description" content="Emulation64.com is one of the oldest and most popular emulation sites with news, downloads, guides, articles, reviews and forums." />
<meta name="keywords" content="Emulation, Programming, Assembly, C++, OpCode, MIPS OpCode, CPU emulation, Reverse Engineering, Interpretation, Recompilation, Free Hosting, Website Hosting, Emulation64,  EmuTalk, PJ64, Project 64, Dolphin Emu, Dolphin Emulator, Mupen64, Nintendo 64 Emulator, N64 Emu, N64 Emulator, N64 Plugins, Emulators, Emulation Interviews, Emulation Articles, Emulation Reviews, Emulation Guides, Emulation Tutorials, Emulation Howto, Emulation Files, Emulation Downloads, N64 Textures">

<meta property="og:url" content="http://www.emulation64.com/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="NextGen and Retro Emulation News and Support" />
<meta property="og:og:site_name" content="The Emulation64 Network" />
<meta property="og:description" content="Emulation64.com is one of the oldest and most popular emulation sites with news, downloads, guides, articles, reviews and forums" />
<title> The Emulation64 Network - NextGen and Retro Emulation News and Support</title>
<base href="http://www.emulation64.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.emulation64.com/backend.php" />
<style type="text/css" media="all">
body { margin: 0px; background-color: #555555; background-image: url('newem64bg.gif');  background-repeat: repeat-x; background-position: top; }
.textnormal { color: #555555; font-family: verdana; font-size: 12px;line-height: 150%; }
.textnormal a { color: #C42D16; text-decoration: none; border-bottom: 1px solid #ffffff; }
.textnormal a:hover { color: #e85801; text-decoration: none; border-bottom: 1px solid #666666; }
.alttextnormal { color: #333333; font-family: verdana; font-size: 12px; }
.alttextnormal a { color: #C42D16; text-decoration: none; border-bottom: 1px solid #F5F5F5; }
.alttextnormal a:hover { color: #e85801; text-decoration: none; border-bottom: 1px solid #666666; }
.title a { color: #333333; text-decoration: none; border-bottom: 1px solid #ffffff; }
.title a:hover { color: #C42D16; text-decoration: none; border-bottom: 1px solid #333333; }
.postinfo { font-size: 10px; line-height: 200%; color: #666666; }
.postinfo a { color: #e85801; text-decoration: none; }
.postinfo a:hover { color: #333333; text-decoration: none; }
.tablink a { color: #ffffff; text-decoration: none; }
.tablink a:hover { color: #ffffff; text-decoration: none; }
.e64nbar { font-size: 10px; color: #ffffff; }
.e64nbar a { color: #ffffff; text-decoration: none; }
.e64nbar a:hover { color: #ffffff; text-decoration: none; }
.topnav { font-size: 10px; line-height: 200%; color: #333333; }
.topnav a { color: #C42D16; text-decoration: none; border-bottom: 1px solid #F6F6F7; }
.topnav a:hover { color: #e36613; text-decoration: none; border-bottom: 1px solid #666666; }
.menulinks { font-size: 12px; color: #c6d6f2; line-height: 150%; }
.menulinks a { color: #C42D16; text-decoration: none; border-bottom: 1px solid #ffffff; }
.menulinks a:hover { color: #e85801; text-decoration: none; border-bottom: 1px solid #666666; }
.textsmallgray { color: #555555; line-height:120%;font-family:verdana, tahoma, arial; font-size:10px; }
.textsmallgray a { color: #395DB9; text-decoration: none; }
.textsmallgray a:hover { color: #C42D16; text-decoration: none; }
.e64nbarform {font: 9px verdana, sans-serif; color: #555555; border: solid 1px #CCCCCC; background-color: #FFFFFF;}
.tab { padding: 10px 0px 10px 0px; width: 69px; color: #ffffff; font-family: verdana; font-size: 10px; background-image: url('images/tabtest.gif'); border-top: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; cursor: pointer; }
.tabhover { padding: 10px 0px 10px 0px; width: 69px; color: #ffffff; font-family: verdana; font-size: 10px; background-image: url('images/tabtest2x.gif'); border-top: 1px solid #000000; border-left: 1px solid #000000; border-right: 1px solid #000000; cursor: pointer; }
.bodytd { background-color: #ADADAD; width: 4px; border-left: 1px solid #F2F2F2; border-right: 1px solid #808080; }
.networkbar { padding: 10px; background-color: #CD3A0E; border: 1px solid #7D2823; color: #ffffff; font-family: verdana; font-size: 10px;background-image: url('images/nbar3.gif') }
.navbar { padding: 10px; background-color: #f4f4f4; border: 1px solid #D5D5D5; color: #ffffff; font-family: verdana; font-size: 10px;background-image: url('images/nbar2.gif') }
.logotd { padding-left: 10px; background-color: #000000; color: #ffffff; font-family: verdana; font-size: 10px; }
.tabtd { background-color: #000000; color: #ffffff; font-family: verdana; font-size: 10px; }
.contenttd { padding: 5px; background-color: #e9e9e9; color: #333333; font-family: verdana; font-size: 12px; }
.topnavtd { background-color: #ffffff; border: 1px solid #d5d5d5; padding: 10px; color: #555555; font-family: verdana; font-size: 10px; }
.leftcontenttd { padding: 5px; background-color: #e9e9e9; color: #333333; font-family: verdana; font-size: 12px; }
.boxtd { border: 1px solid #d5d5d5; padding: 10px; }
.postbox { padding: 10px; padding-top: 20px; color: #555555; font-family: verdana; font-size: 12px;background-image: url('images/postbgtest.gif'); background-color: #ffffff;}
.postbox4 { padding: 2px; color: #555555; font-family: verdana; font-size: 12px;background-image: url('images/postbgtop2.gif'); background-color: #ffffff;}
.postbox2 { padding: 10px; color: #555555; font-family: verdana; font-size: 12px;background-image: url('images/postbgtest2.gif'); background-color: #ffffff;}
.postbox3 { height: 18px; color: #555555; font-family: verdana; font-size: 10px;background-image: url('images/postbgfooter.gif'); background-color: #ffffff;}
.menubox { background-color: #ffffff;border: 1px solid #d5d5d5; padding: 10px; color: #555555; font-family: verdana; font-size: 12px; }
.datebox { background-color: #e9e9e9;border: 0px solid #d5d5d5; padding: 10px; color: #555555; font-family: verdana; font-size: 12px;background-image: url('images/datebg5.gif'); background-repeat: no-repeat; }
textarea, select, file, input {font: 12px arial, tahoma, verdana, sans-serif; color: #555555; border: solid 1px #CCCCCC; background-color: #FFFFFF;}
form {display: inline;}
</style>
<script type="text/javascript">
var myimages = new Array();
function preloading(){
for (x=0; x<preloading.arguments.length; x++){
myimages[x] = new Image();
myimages[x].src = preloading.arguments[x];
}
}
preloading("images/tabtest2x.gif", "images/postbgtest.gif");
</script>  

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21905762-1']);
  _gaq.push(['_setDomainName', 'emulation64.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_300_250_above_content', [300, 250], 'div-gpt-ad-1348931141316-0').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_300_250_bottom', [300, 250], 'div-gpt-ad-1348931141316-1').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_300_250_in_content', [300, 250], 'div-gpt-ad-1348931141316-2').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_336_280_above_content', [336, 280], 'div-gpt-ad-1348931141316-3').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_336_280_bottom', [336, 280], 'div-gpt-ad-1348931141316-4').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_336_280_in_content', [336, 280], 'div-gpt-ad-1348931141316-5').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_468_60_bottom', [468, 60], 'div-gpt-ad-1348931141316-6').addService(googletag.pubads());
googletag.defineSlot('/10058180/www.emulation64.com_run_of_site_468_60_in_content', [468, 60], 'div-gpt-ad-1348931141316-7').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<script type="text/javascript" language="JavaScript">
<!-- 
function redirect(e64n){
	var name = e64n.selectedIndex;
	var url = e64n.options[name].value;
	if(url != "") {
		window.open(url,'_top');
	}
	return true;
}
//-->
</script>

</head>
<body>

<div align="center"><table cellspacing="0" cellpadding="0" border="0" width="775"><tr><td class="bodytd">&nbsp;

</td><td style="border: 4px solid #e9e9e9;">

<table cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td class="networkbar">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr><td style="text-align:left;width: 100%; color: #ffffff"><span class="e64nbar"> 
<a class="e64nbar" href="http://www.emulation64.com" target="_blank">Emulation64.com</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a class="e64nbar" href="http://www.emutalk.net" target="_blank">EmuTalk.net</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a class="e64nbar" href="http://www.dcemu.co.uk" target="_blank">DCEmu.co.uk</a></span></td><td align="right" nowrap="nowrap">&nbsp;</td><td>&nbsp;</td><td nowrap="nowrap"><span class="e64nbar">&nbsp;&nbsp;
<a class="e64nbar" href="http://network.emulation64.com/about.php" target="_blank">About</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a class="e64nbar" href="http://network.emulation64.com/hosting.php" target="_blank">Hosting</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a class="e64nbar" href="http://www.emutalk.net/misc.php?do=donate" target="_blank">Donate</a>&nbsp;</span></td></tr>
</tbody></table></td></tr></table>
<div style="border-top: 4px solid #e9e9e9"><img src="http://www.emulation64.com/images/clear.gif"></div>

<table cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td class="logotd" align="left">
<img src="images/newemu64logo.gif" border="0" alt="">
</td>



<td class="tabtd" align="right" valign="bottom">



<table cellspacing="0" cellpadding="0" border="0"><tr>
<td align="center" class="tab" onClick="parent.location='http://www.emulation64.com'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="http://www.emulation64.com">Home</a></span></td>
<td align="center" class="tab" onClick="parent.location='/files/'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="/files/">Files</a></span></td>
<td align="center" class="tab" onClick="parent.location='http://www.emutalk.net'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="http://www.emutalk.net">Forums</a></span></td>
<td align="center" class="tab" onClick="parent.location='/reviews/'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="/reviews/">Reviews</a></span></td>
<td align="center" class="tab" onClick="parent.location='/guides/'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="/guides/">Guides</a></span></td>
<td align="center" class="tab" onClick="parent.location='/articles/'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="/articles/">Articles</a></span></td>
<td align="center" class="tab" onClick="parent.location='/interviews/'" onMouseOver="className='tabhover';" onMouseOut="className='tab';"><span class="tablink"><a href="/interviews/">Interviews</a></span></td>
</tr></table>



</td>



</tr></table>

<table width="100%" cellpadding="0" cellspacing="0"><tr><td width="100%" height="1" bgcolor="#333333"><img src="http://www.emulation64.com/images/clear.gif" height="1" alt="" /><br /></td></tr><tr><td width="100%" height="1" bgcolor="#666666"><img src="http://www.emulation64.com/images/clear.gif" height="1" alt="" /></td></tr></table>



<table width="100%" cellpadding="0" cellspacing="0" bgcolor="#e9e9e9"><tr><td width="80%" style="padding: 10px; height:45px; background-image: url('images/welcomebarbg.gif');" align="left"><font class="textsmallgray"><b>Welcome to the Emulation64 Network</b></font></td><td width="20%" style="padding: 10px; height:45px; background-image: url('images/welcomebarbg.gif');" align="right"><font class="textsmallgray"><b>319 Users Online</b></font></td></tr></table>


<table cellspacing="0" cellpadding="0" border="0" width="100%"><tr>

<td colspan="2" valign="top" class="contenttd" align="left">
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="navbar"><span style="float: left" class="topnav"><a href="backend.php">RSS Feed</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a href="http://www.emutalk.net/forumdisplay.php?f=57">News Forum</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a href="http://www.emutalk.net/forumdisplay.php?f=9">Submit News</a>&nbsp;&nbsp;<b>::</b>&nbsp;&nbsp;<a href="http://www.emulation64.com/archive/">News Archive</a></span><span style="float: right" class="topnav">Monday, March 19 - 07:00 PM CET</span></td></tr></table>

</td></tr><tr>


<td valign="top" class="leftcontenttd" align="left">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox"></td></tr><tr><td class="postbox2">

<!-- www.emulation64.com_run_of_site_336_280_above_content -->
<div id='div-gpt-ad-1348931141316-3' style='width:336px; height:280px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1348931141316-3'); });
</script>
</div>

</td></tr><tr><td class="postbox3">&nbsp;</td></tr></table><br />


<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="navbar">
<font style="float: left"><form method="post" action="http://www.emulation64.com/news/search/">
<input class="textinput" type="text" name="q" size='40' value="" /> <input type="submit" name="submit" value="Search" /></font></form><font style="float: right"><select name="category" onchange="return redirect(this);">
<option value="">  Sort News By Category  </option>
<option value="http://www.emulation64.com/category/Acorn Archimedes/"> - Acorn Archimedes</option>
<option value="http://www.emulation64.com/category/Affiliate/"> - Affiliate</option>
<option value="http://www.emulation64.com/category/Amiga/"> - Amiga</option>
<option value="http://www.emulation64.com/category/Arcade/"> - Arcade</option>
<option value="http://www.emulation64.com/category/Atari/"> - Atari</option>
<option value="http://www.emulation64.com/category/BBC Micro/"> - BBC Micro</option>
<option value="http://www.emulation64.com/category/Chilling With Gent/"> - Chilling With Gent</option>
<option value="http://www.emulation64.com/category/Commodore/"> - Commodore</option>
<option value="http://www.emulation64.com/category/Commodore 64/"> - Commodore 64</option>
<option value="http://www.emulation64.com/category/Dreamcast/"> - Dreamcast</option>
<option value="http://www.emulation64.com/category/Gameboy/"> - Gameboy</option>
<option value="http://www.emulation64.com/category/GameBoy Advance/"> - GameBoy Advance</option>
<option value="http://www.emulation64.com/category/GameCube/"> - GameCube</option>
<option value="http://www.emulation64.com/category/Genesis/"> - Genesis</option>
<option value="http://www.emulation64.com/category/GP2X/"> - GP2X</option>
<option value="http://www.emulation64.com/category/GP32/"> - GP32</option>
<option value="http://www.emulation64.com/category/Guides/"> - Guides</option>
<option value="http://www.emulation64.com/category/Hosted Sites/"> - Hosted Sites</option>
<option value="http://www.emulation64.com/category/Intellivision/"> - Intellivision</option>
<option value="http://www.emulation64.com/category/iPod/"> - iPod</option>
<option value="http://www.emulation64.com/category/MSX/"> - MSX</option>
<option value="http://www.emulation64.com/category/Multi System/"> - Multi System</option>
<option value="http://www.emulation64.com/category/N-Gage/"> - N-Gage</option>
<option value="http://www.emulation64.com/category/Neo Geo/"> - Neo Geo</option>
<option value="http://www.emulation64.com/category/NES/"> - NES</option>
<option value="http://www.emulation64.com/category/News Roundup/"> - News Roundup</option>
<option value="http://www.emulation64.com/category/Nintendo 64/"> - Nintendo 64</option>
<option value="http://www.emulation64.com/category/Nintendo DS/"> - Nintendo DS</option>
<option value="http://www.emulation64.com/category/PC-FX/"> - PC-FX</option>
<option value="http://www.emulation64.com/category/Philips CD-i/"> - Philips CD-i</option>
<option value="http://www.emulation64.com/category/Playstation/"> - Playstation</option>
<option value="http://www.emulation64.com/category/Playstation 2/"> - Playstation 2</option>
<option value="http://www.emulation64.com/category/PSP/"> - PSP</option>
<option value="http://www.emulation64.com/category/Reviews/"> - Reviews</option>
<option value="http://www.emulation64.com/category/Saturn/"> - Saturn</option>
<option value="http://www.emulation64.com/category/Site/"> - Site</option>
<option value="http://www.emulation64.com/category/SMS|GG/"> - SMS|GG</option>
<option value="http://www.emulation64.com/category/SNES/"> - SNES</option>
<option value="http://www.emulation64.com/category/Spotlight/"> - Spotlight</option>
<option value="http://www.emulation64.com/category/Turbografx 16/"> - Turbografx 16</option>
<option value="http://www.emulation64.com/category/Virtual Boy/"> - Virtual Boy</option>
<option value="http://www.emulation64.com/category/Xbox/"> - Xbox</option>
<option value="http://www.emulation64.com/category/xbox360/"> - xbox360</option>
<option value="http://www.emulation64.com/category/ZX-Spectrum/"> - ZX-Spectrum</option>
</select></font>
</td></tr></table><br />

<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Sunday, March 18, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2840/Nintendo-cross/">Nintendo cross</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=29958'>NES_player4LIFE</a> @ 03:24 AM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56918'>Comments: 2</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/Spotlight/'>Spotlight</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

<a class=yellow10 href="https://youtu.be/IeGCQrE6NQ8" target="_blank">https://youtu.be/IeGCQrE6NQ8</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Friday, March 16, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2839/20180316-Recent-Releases/">2018-03-16 Recent Releases</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=26875'>Robbbert</a> @ 11:43 AM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56913'>Comments: </a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/News Roundup/'>News Roundup</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

* ColEm 4.3 [Colecovision] - <a href="http://fms.komkon.org/ColEm/" target="_blank">http://fms.komkon.org/ColEm/</a><br /> <br />* Mednafen 1.12.1 [Multi] - <a href="https://mednafen.github.io/releases/" target="_blank">https://mednafen.github.io/releases/</a><br /> <br />* Pantheon 8.686 [Multi] - <a href="http://bostjan-grandovec.si/Content/Download.htm" target="_blank">http://bostjan-grandovec.si/Content/Download.htm</a><br /> <br />* Richard Bannister's 27 emulators for the Mac have been updated - <a href="http://bannister.org/software/index.htm" target="_blank">http://bannister.org/software/index.htm</a><br /> <br />* Romulus 0.037 [Rom Manager] - <a href="http://romulus.net63.net/" target="_blank">http://romulus.net63.net/</a><br /> </font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Thursday, March 15, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2838/MAME-v0195-released/">MAME v0.195 released!.</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=3796'>azoreseuropa</a> @ 07:56 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56912'>Comments: 0</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/Site/'>Site</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

MAME stands for Multiple Arcade Machine Emulator. When used in conjunction with images of the original arcade game's ROM and disk data, MAME attempts to reproduce that game as faithfully as possible on a more modern general-purpose computer. MAME can currently emulate several thousand different classic arcade video games from the late 1970s through the modern era.<br /><br />What's news in MAME:<br /><br /></font><table width="94%" cellspacing="0" cellpadding="0" border="0" align="center"><tr><td style="border-left: 3px solid #d5d5d5; color: #D53A0A; line-height:160%;font-size:11px;"><br /></td><td style="padding-left:10px; color: #555555; line-height:140%;font-size:12px;"><font class="textnormal" style="font-size: 12px; line-height: 140%;"><br />0.195<br />-----<br /><br /><br />MAMETesters Bugs Fixed<br />----------------------<br />- 03563: [Graphics] (namcos11.cpp) souledge: Li Long stage background problem (smf)<br />- 05764: [Graphics] (radio86.cpp) radio4k: Display is not stable and flickers (shattered)<br />- 06446: [Graphics] (shanghai.cpp) kothello: Display cut off at right (AJR)<br />- 06688: [Graphics] (sandscrp.cpp) sandscrp and clones: Graphic priority issue in title screen animation (cam900)<br />- 06866: [Interface] (midxunit.cpp) revx: No crosshairs (Osso)<br />- 06867: [Misc.] (namcos12.cpp) technodr: Game refuses to boot if printer is ON (Osso)<br />- 06870: [Sound] (mario.cpp) mario and clones: Missing music/sound effects (AJR)<br />- 06872: [Documentation] (vegas.cpp) sf2049se: Wrong Year Listed (And Publisher?) (sjy96525)<br />- 06884: [Crash/Freeze] (djmain.cpp) All sets in djmain.c: MAME exception (smf)<br />- 06885: [Crash/Freeze] (qdrmfgp.cpp) qdrmfgp2: Hang on boot (Osso)<br />- 06888: [Crash/Freeze] (segag80v.cpp) tacscan: Cannot play past second phase (AJR)<br />- 06889: [Graphics] (darkseal.cpp) darkseal: Background missing in the first boss area and third stage (cam900)<br /><br /><br />New working machines<br />--------------------<br />89 in 1 Mini Game Console (060-92023011V1.0) [TeamEurope]<br />007: GoldenEye (Tiger handheld) [hap, Sean Riddle]<br />200 in 1 Retro TV Game [David Shah]<br />Back to the Future (Tiger handheld) [hap, Sean Riddle]<br />Coolboy RS-18 (280 in 1) [TeamEurope]<br />Family Pocket 638 in 1 [David Shah]<br />FC Pocket 600 in 1 [David Shah]<br />Hammer Boy [alt/deepfb, Dan Dare, mad3001, Habi, Adonias, cpcmaniaco, Robcfg, Pablo Ruiz, Recreativas.org, The Dumping Union]<br />Hook (Tiger handheld) [hap, Sean Riddle]<br />Play TV Skateboarder (NTSC) [Sean Riddle, David Haywood]<br />Player's Edge Plus (PS0280) 4th of July Slots [Brian Troha, Kevin Nagle]<br />Robocop 3 (Tiger handheld) [hap, Sean Riddle]<br />Sonic The Hedgehog 2 (Tiger handheld) [hap, Sean Riddle]<br />Street Fighter 2010 - The Final Fight (Tiger handheld) [hap, Sean Riddle]<br />Strider (Tiger handheld) [hap, Sean Riddle]<br />SY-888B 288 in 1 Handheld [David Shah]<br />ZDog (44 in 1) [unknown]<br /><br /><br />New working clones<br />------------------<br />Ares no Tsubasa (Japan, rev. A) [Corrado Tomaselli, The Dumping Union]<br />Coleco Head to Head: Electronic Hockey (TMS1000 version) [hap, Sean Riddle]<br />Connectv Skateboarder (PAL) [Sean Riddle, David Haywood]<br />Donkey Junior High Score Kit (hack,V1.2) [smf]<br />Donkey Kong High Score Kit (hack,V1.0a) [smf]<br />Donkey Kong High Score Kit (hack,V1.2) [smf]<br />Donkey Kong/DK (Japan) (hack,V1.1 IKE) [smf, SpinDaddy]<br />Gee Bee (UK) [Andrew Welburn, The Dumping Union]<br />Gigas Mark II (MC-8123 317-5002) [frsj8112]<br />Hard Yardage (v1.10) [Brian Troha, The Dumping Union]<br />Ironman Ivan Stewart's Super Off-Road (rev 3) [unknown]<br />Moon Shuttle (US, version A) [ShouTime, The Dumping Union]<br />Pac-Land (Bally-Midway) [Andrea Palazzetti]<br />Pac-Man (bootleg, Video Game SA) [Arcade Vintage, Recreativas.org, The Dumping Union]<br />Quarterback (rev 1, ****tail) [Brian Troha, The Dumping Union]<br />Rabbit (Japan, location test) [Hammy, Spinalfeyd, The Dumping Union]<br />Street Fighter II: The World Warrior (bootleg, set 2) [f205v, Maru79]<br />Street Fighter II: The World Warrior (bootleg with rules screen) [hammy, The Dumping Union]<br />Street Fighter II': Champion Edition (Taiwan 920313) [sampson]<br />Tapper (Budweiser, 12/9/83) [Marc Deslauriers]<br />Target Ball '96 [Brian Troha, TeamEurope, The Dumping Union]<br />Tecmo Bowl (World, set 2) [coolmod]<br /><br /><br />Machines promoted to working<br />----------------------------<br />100 in 1 Arcade Action II (AT-103) [David Shah]<br />888888 in 1 (Coolboy AEF-390) [David Shah]<br />999999 in 1 (PXP2 Slim Station) [David Shah]<br />Altos Computer Systems ACS8600 [Carl]<br />BittBoy Mini FC 300 in 1 [David Shah]<br />dreamGEAR My Arcade Gamer V Portable Gaming System (DGUN-2573) [David Shah]<br />PowerJoy Navigator 50 in 1 [David Shah]<br />PowerJoy Supermax 30 in 1 [David Shah]<br />PowerJoy Supermax 60 in 1 [David Shah]<br />Samuri (60 in 1) [David Shah]<br />Sports Game 69 in 1 [David Shah]<br />Super Arcade 110 (set 1) [David Shah]<br />SY-889 300 in 1 Handheld [David Shah]<br /><br /><br />Clones promoted to working<br />--------------------------<br />999999 in 1 (8 bit Slim Station, NEWPXP-DVT22-A PCB) [David Shah]<br />Panasonic JB-3000 [Luke Sleeman, protosphere]<br />Super Arcade 110 (set 2) [David Shah]<br /><br /><br />New machines marked as NOT_WORKING<br />----------------------------------<br />Blockout (TAX) [Peter Wilhelmsen, David Haywood]<br />Casio SK-1 [Vas Crabb]<br />CoolBoy RS-8 168 in 1 [TeamEurope]<br />DVTech Nimbus 176 in 1 [CaH4e3]<br />e-kara Starter [Sean Riddle, Peter Wilhelmsen]<br />Handheld 210 in 1 [David Shah]<br />Intelligence Advance E/R Lerncomputer [R. Belmont, Sean Riddle, TeamEurope, rfka01]<br />MOGIS M320 246 in 1 Handheld [David Shah]<br />Olympia BOSS D [friol, rfka01]<br />Panafacom Duet-16 [rfka01, Carl]<br />Pittanko Zaurus [R. Belmont, SpinalFeyd, TeamEurope, The Dumping Union]<br />Play TV Baseball 2 [Sean Riddle, Peter Wilhelmsen]<br />Play TV Bass Fishin' [Sean Riddle, Peter Wilhelmsen]<br />Play TV Boxing (NTSC) [Sean Riddle, Peter Wilhelmsen]<br />Play TV Card Night (NTSC) [Sean Riddle, Peter Wilhelmsen]<br />Play TV Monster Truck (NTSC) [Sean Riddle, Peter Wilhelmsen]<br />Play TV Ping Pong [Sean Riddle]<br />Pocket Games 150 in 1 [David Shah]<br />Sekai Kaseki Hakken (Japan, SKH1 Ver.A) [coolmod, The Dumping Union]<br />Soreyuke Anpanman Crayon Kids (J 001026 V1.000)<br />[ShouTime, Bill D, Surgeville, Sean Sutton, George Walsh, Evan Korzon, Dullaron, SpinalFeyd, Gyrovision, Bryce Van Horn,<br />Paul Vining, Charles MacDonald, Smitdogg, The Dumping Union]<br />Star Wars Saga Edition - Lightsaber Battle Game [Sean Riddle, Peter Wilhelmsen]<br />Super Medal Fighters (Japan 970228)<br />[ShouTime, Surgeville, Sean Sutton, George Walsh, Evan Korzon, Dullaron, SpinalFeyd, Gyrovision, Bryce Van Horn, Paul Vining,<br />Charles MacDonald, Smitdogg, The Dumping Union]<br />The Dealer (ACL) [Robbbert, Shamus McCrave, Guru]<br />Triumph-Adler alphatronic P1 [rfka01]<br />VJ Visual &amp; Music Slap [Naibo]<br />Wireless [BeckyRGB]<br />Wireless Air 60 [BeckyRGB]<br />XaviX Tennis (XaviXPORT) [Sean Riddle, Peter Wilhelmsen]<br />Zhaoji Fengdou [Peter Wilhelmsen, The Dumping Union]<br />Zone 40 [BeckyRGB]<br /><br /><br />New clones marked as NOT_WORKING<br />--------------------------------<br />Compaq Portable II [rfka01]<br />ConnecTV Bass Fishin' [Sean Riddle, Peter Wilhelmsen]<br />ConnecTV Boxing (PAL) [Sean Riddle, Peter Wilhelmsen]<br />ConnecTV Card Night (PAL) [Sean Riddle, Peter Wilhelmsen]<br />ConnecTV Monster Truck (PAL) [Sean Riddle, Peter Wilhelmsen]<br />Donkey Kong/JR (combo) (hack,V1.2) [smf]<br />Double Donkey Kong (hack,V1.2) [smf]<br />Dam Dam Boy (on Tsukande Toru Chicchi PCB) [R. Belmont, SpinalFeyd, Klaus, The Dumping Union]<br />Ericsson WS286 [Edstrom, Mattis Lind]<br />Olympia BOSS A 8085 [rfka01]<br />Olympia BOSS B [rfka01]<br />Olympia BOSS B 8085 [Carl, rfka01]<br />Olympia BOSS C [rfka01]<br />Sangokushi II (bootleg) [Hammy, Spinalfeyd, The Dumping Union]<br /><br /><br />New working software list additions<br />-----------------------------------<br />electron_cart: Solidisk EFS 2.1E, Stop Press 64 [Nigel Barnes]<br />electron_flop: BBC Music Demo World [Nigel Barnes]<br />fmtowns_cd:<br />Battle Chess, Emit Vol. 1 - Toki no Maigo, Emit Vol. 2 - Inochigake no Tabi [redump.org, r09]<br />Doda Mega-Mix!!!, Oshare Club, Rinkan Gakkou, Sakura no Mori [r09]<br />Ku2++ [Tokugawa Corporate Forums, DamienD]<br />fmtowns_flop: Cameltry, Dragon Slayer - The Legend of Heroes [r09]<br />gamegear:<br />David Robinson's Supreme Court (non-playable demo), David Robinson's Supreme Court (non-playable demo, hack),<br />Off The Wall (prototype), Street Battle (US, SMS Mode, prototype), Super Off Road (prototype) [David Haywood]<br />ibm5150:<br />Blood Money, Indiana Jones and the Temple of Doom, The Norton AntiVirus 1.0, The Norton AntiVirus 2.0,<br />Nova 9: The Return of Gir Draxon (version 1.0), Rambo III, Renegade [Arcade Shadow]<br />Airborne Ranger, Alf - The First Adventure,<br />ASP: A Statistical Package for Business, Economics, and the Social Sciences (Student Version), Lotus Amstel Beta Build 2<br />[Justin Kerk]<br />ibm5170:<br />Alien Breed, Alien Carnage, Batman Returns, Blake Stone: Planet Strike, Epic Pinball: Deep Sea, Fire and Ice [Arcade Shadow]<br />The Adventures of Willy Beamish [Justin Kerk]<br />mac_flop:<br />Beyond Dark Castle, MacBTX 1&1, MacDraw 1.9.5 (German), Photoshop 2.5.1 Limited Edition (German) [darkstar]<br />Airborne!, System Software 1.1, System Software 3.0 [Justin Kerk]<br />pce: Off The Wall (prototype) [David Haywood]<br />pico:<br />Image Training for the Right Side of the Brain - The Arithmetic &amp; ABC Fight vs Mojars (Best Selection, Jpn),<br />Kanshuu Unou Image Training - Hiragana - Katakana (Best Selection, Jpn), Soreike! Anpanman no Minna de Kyousou Anpanman! (Jpn)<br />[TeamEurope]<br />sg1000: Shenqi huayuan (Tw), Yuzhou zhanshi (Tw) [David Haywood]<br /><br /><br />Software list items promoted to working<br />---------------------------------------<br />electron_cart:<br />Advanced Plus 3, Advanced Plus 3/4, Advanced Quarter Meg RAM, Cumana Floppy Disc System v1.00, Cumana Floppy Disc System v1.01,<br />Cumana Floppy Disc System v1.02, Slogger Electron Disk System v1.00, Slogger Electron Disk System v1.02,<br />Slogger Electron Disk System v1.03, Sound Expansion v3 [Nigel Barnes]<br />fmtowns_cd:<br />Elfish, Elfish Lite, Hana no Kioku, Hoshi no Suna Monogatari 3, Kindan no Ketsuzoku, Koko wa Rakuensou, Koko wa Rakuensou 2,<br />Oshare Cooking, Psychic Detective Series Vol. 3 - Aya, SimEarth, The 4th Unit 3 - Dual Targets, The 4th Unit 7 - Wyatt,<br />Towns Hyakunin Isshu, Trigger, Ultima VI - The False Prophet [Carl, r09]<br />fmtowns_flop:<br />Columns [Carl]<br />D.P.S SG - Dream Program System SG, D.P.S SG 2 - Dream Program System SG Set 2, D.P.S SG 3 - Dream Program System SG Set 3,<br />Dinosaur, Dr. Stop!, Image, Irium, Premium 2, Rance 2 - Hangyaku no Shoujotachui, Toushin Toshi, Toushin Toshi (Alt Disk 2),<br />VZ Editor 1.6 with ATOK 7 [Carl, r09]<br />picno: Kiiroi Kyoryu-kun Parasa no Obake Taiji [SSJ, Dustin, TeamEurope]<br /><br /><br />New NOT_WORKING software list additions<br />---------------------------------------<br />dc:<br />18 Wheeler - American Pro Trucker (Euro), 18 Wheeler: American Pro Trucker (Jpn), 18 Wheeler: American Pro Trucker (USA),<br />18 Wheeler: American Pro Trucker (USA, Prototype 20010202), 18 Wheeler: American Pro Trucker (USA, Prototype 20010202),<br />18 Wheeler: American Pro Trucker (USA, Prototype 20010405), 18 Wheeler: American Pro Trucker (USA, Prototype 20010405),<br />21: Two One (Jpn), 4 Wheel Thunder (Euro), 4 Wheel Thunder (USA), 4x4 Evo (USA), 90 Minutes: Sega Championship Football (Euro),<br />Advanced Daisenryaku 2001 (Jpn), Advanced Daisenryaku: Sturm uber Europa - Der Deutsche Blitzkrieg (Jpn),<br />Aero Dancing featuring Blue Impulse (Jpn), Aero Dancing featuring Blue Impulse Tentou Taikenban (Jpn), Aero Dancing F (Jpn),<br />Aero Dancing F (Jpn, Rev. 1), Aero Dancing F - Taikenban (Jpn), Aero Dancing F Taikenban (Jpn),<br />Aero Dancing F: Todoroki Tsubasa no Hatsu Hikou (Jpn), Aero Dancing i: Jikai Saku Made Matemasen (Jpn), Aero Dancing i (Jpn),<br />Aero Dancing: Todoroki Taichou no Himitsu Disc (Jpn), Aero to Jet de Dancing - Taikenban Disc (Jpn),<br />AeroWings 2: Airstrike (Euro), AeroWings 2: Airstrike (USA), AeroWings (Euro), AeroWings (USA),<br />After...: Wasureenu Kizuna - Shokai Genteiban (Jpn), Aikagi: Hidamari to Kanojo no Heyagi (Jpn), Air (Jpn),<br />Akihabara Dennou-gumi Pata Pies! (Jpn), Airforce Delta (Jpn), Airforce Delta (USA), Airforce Delta (USA, Alt),<br />Alice Dreams Tournament (Euro), Alice Dreams Tournament (Euro, Collector's Edition), Alice Dreams Tournament (Jpn),<br />Alice Dreams Tournament (Jpn, Collector's Edition), Alice Dreams Tournament (USA),<br />Alice Dreams Tournament (USA, Collector's Edition), Alien Front Online (USA), Alien Front Online (USA, Prototype 20010625),<br />Alone in the Dark: The New Nightmare (Euro), Alone in the Dark: The New Nightmare (Fra),<br />Alone in the Dark: The New Nightmare (Ger), Alone in the Dark: The New Nightmare (USA), Angel Present (Jpn),<br />Angel Wish: Kimi no Egao ni Chu! (Jpn), Animastar (Jpn), Ao no 6-go Saigetsufutai Hito: Time and Tide (Jpn), Aqua GT (Euro),<br />Armada (USA), Army Men: Sarge's Heroes (Euro), Army Men: Sarge's Heroes (USA), Atari Anniversary Edition (USA),<br />Atsumare! Guru Guru Onsen BB (Jpn), Atsumare! Guru Guru Onsen (Jpn), Bakuretsu Muteki Bangaioh (Jpn), Baldr Force EXE (Jpn),<br />Ball Breakers (USA, Prototype 20000924), Bangai-O (Euro), Bangai-O (USA), Bang! Gunship Elite (USA),<br />Bass Rush Dream: EcoGear PowerWorm Championship (Jpn), Battle Beaster (Jpn), Bikkuriman 2000: Viva! Festiva! (Jpn),<br />Biohazard: Code: Veronica - Kanzenban (Jpn), Biohazard: Code: Veronica - Shokai Genteiban (Jpn),<br />Biohazard: Code: Veronica - Shokai Genteiban (Jpn, Alt), Biohazard: Code: Veronica - Trial Edition (Jpn), Black Matrix A/D (Jpn),<br />Blue-Sky-Blue: Sora o Mau Tsubasa - Shokai Genteiban (Jpn), Blue Stinger (Euro), Blue Stinger (Fra),<br />Blue Stinger (Fra, Prototype 19990824), Blue Stinger (Ger), Blue Stinger (Jpn), Blue Stinger (USA), Boku Doraemon (Jpn),<br />Boku no Tennis Jinsei (Jpn), Boku to, Bokura no Natsu (Jpn), Bomber Hehhe! (Jpn), Bomberman Online (USA),<br />Bomberman Online (USA, Prototype 20010908), Border Down (Jpn), Bounty Hunter Sara: Holy Mountain no Teiou (Jpn),<br />Broadband Passport (Jpn), Broadband Passport (Jpn, Alt), Buggy Heat (Euro), Buggy Heat (Jpn), Bust-A-Move 4 (Euro),<br />Bust-A-Move 4 (USA), Caesars Palace 2000: Millennium Gold Edition (Euro), Caesars Palace 2000: Millennium Gold Edition (USA),<br />Cafe Little Wish (Jpn), Canary: Kono Omoi wo Uta ni Nosete (Jpn), Candy Stripe: Minarai Tenshi (Jpn), Cannon Spike (Euro),<br />Cannon Spike (USA), Canvas: Sepia-iro no Motif (Jpn), Capcom Taisen Fan Disc (Jpn),<br />Capcom vs. SNK 2: Millionaire Fighting 2001 (Jpn), Capcom vs. SNK (Euro), Capcom vs. SNK: Millennium Fight 2000 (Jpn),<br />Capcom vs. SNK: Millennium Fight 2000 (Jpn, Rev. 1), Capcom vs. SNK: Millennium Fight 2000 Pro (Jpn), Capcom vs. SNK (USA),<br />Cardcaptor Sakura: Tomoyo no Video Daisakusen (Jpn), Carrier (Euro), Carrier (Jpn), Carrier (USA), Centipede (USA),<br />Championship Surfer (Euro), Championship Surfer (USA), Chaos Field (Jpn), Charge 'n Blast (Euro), Charge 'n Blast (Jpn),<br />Charge 'n Blast (USA), Cherry Blossom (Jpn), Chicken Run (Euro, English), Chicken Run (Euro, French / Italian / Spanish / German),<br />Chicken Run (USA), Chocolat: Maid Cafe "Curio" (Jpn), Chocolat: Maid Cafe "Curio" - Taikenban (Jpn),<br />Chou Hatsumei Boy Kanipan: Bousou Robot no Nazo!? (Jpn), ChuChu Rocket! including Dreamkey 1.5 (Euro),<br />ChuChu Rocket! inclus Dreamkey 1.5 (Fra), Chu-Chu Rocket! (Jpn), ChuChu Rocket! (USA), Close To: Inori no Oka (Jpn),<br />Coaster Works (Euro), Coaster Works (USA), Confidential Mission (Euro), Confidential Mission (Euro, Prototype 20010409),<br />Confidential Mission (USA), Conflict Zone (Euro), Conflict Zone (USA), Cosmic Smash (Jpn), Crazy Taxi 2 (Euro),<br />Crazy Taxi 2 (Jpn), Crazy Taxi 2 (USA), Crazy Taxi (Euro), Crazy Taxi (Jpn), Crazy Taxi (USA), Crazy Taxi (USA, Sega All Stars),<br />Culdcept II (Jpn), Cyber Troopers Virtual-On: Oratorio Tangram (Jpn), Cyber Troopers Virtual-On: Oratorio Tangram (USA),<br />D2 Shock (Jpn), D-2 (USA), Dance Dance Revolution 2nd Mix - Dreamcast Edition (Jpn),<br />Dance Dance Revolution Club Version - Dreamcast Edition (Jpn),<br />Dancing Blade: Katte ni Momotenshi II - Tears of Eden - Kanzenban (Jpn), Dancing Blade: Katte ni Momotenshi! - Kanzenban (Jpn),<br />Dave Mirra Freestyle BMX (Euro), Dave Mirra Freestyle BMX (USA), Daytona USA 2001 (Euro), Daytona USA 2001 (Jpn),<br />Daytona USA (USA), Daytona USA (USA, Prototype), Deadly Skies (Euro), D no Shokutaku 2 (Jpn), D no Shokutaku 2 (Jpn, Alt),<br />GameShark Lite (USA), Jet Coaster Dream (Jpn), J.League Spectacle Soccer (Jpn), Puzzle Bobble 4 (Jpn),<br />Resident Evil: Code: Veronica (Euro), Resident Evil: Code: Veronica (Euro, Prototype), Resident Evil: Code: Veronica (Fra),<br />Resident Evil: Code: Veronica (Ger), Resident Evil: Code: Veronica (USA), Seaman: Kindan no Pet (Jpn), Seaman (USA),<br />TNN Motorsports Hardcore Heat (USA) [FakeShemp]<br />ews286_flop:<br />DOS v3.10C, DOS Supplemental Programs v3.10C, Ericsson Maintenance Program v4.10 [Edstrom]<br />hyperscan:<br />Ben 10 (USE1), Ben 10 (USE2), IWL - Interstellar Wrestling League (USE1), IWL - Interstellar Wrestling League (USE2),<br />Marvel Heroes (USE2), Spider-Man (USE1), X-Men (USE) [incog]<br />leapster:<br />Animal Genius (US), Cars 2 (US), Creature Create (US), Kindergarten (US), Learning with Leap (US), Letterpillar (US),<br />Number Raiders (US), Ratatouille (US), Scholastic I Spy - Challenger (US), Scooby Doo! - Spooky Snacks! (US), Scooby Doo! (US),<br />Star Wars - Jedi Reading (US), Thomas and Friends - Calling all Engines! (US), Up (US), Wall-E (US) [TeamEurope]<br />mac_flop: RadiusWare [darkstar]<br /><br /><br />Translations added or modified<br />------------------------------<br />Portuguese (Brazil) [Wellington Uemura]<br />Turkish [Kadir Eksi]<br /><br /><br />Source Changes<br />--------------<br />-tms9927: Fixed excessive sync width after recomputing parameters during sync. [AJR]<br /><br />-ponpoko, hcastle, sonson: Changed to 4-way joysticks. [AJR]<br /><br />-Fixed flip screen rendering of DECO MXC06 sprites. [AJR]<br /><br />-Added some internal peripheral block registers to 80186 debug state. [AJR]<br /><br />-Fixed ASCII dump output for big-endian spaces. [AJR]<br /><br />-i960: Fixed disassembly of REG instructions. [AJR]<br /><br />-deco146/deco104: Synchronize soundlatch writes - fixes dropouts in dblewing. [AJR]<br /><br />-decocass.cpp: Inverted sprite/sprite priority - seems to help coozumou. [AJR]<br /><br />-com8116: Added several clock rate/divider table variant types. [AJR]<br /><br />-saturn, sfish2: Encapsulated existing CD-ROM emulation as device. [AJR]<br /><br />-Set up heavily mirrored memory ranges with subunit masks (e.g. orunners) much more efficiently. [AJR]<br /><br />-Created RST interrupt buffer device. [AJR]<br /><br />-ym2203: Made interrupt output use an instant timer, preventing synchronization glitches. [AJR]<br /><br />-msm6242: De-assert interrupt output when the IRQ flag is cleared. [AJR]<br /><br />-6840ptm: Stop defaulting external clocks to 1 Hz. [AJR]<br /><br />-Register device callbacks and add some basic validation for them. [AJR]<br /><br />-unidasm: Corrected endianness of m6800, m6805 and other Motorola-type CPUs. [AJR]<br /><br />-cdicdic: Made DMA handling safer. [AJR]<br /><br />-z8: Made address spaces big-endian. [AJR]<br /><br />-hd63484: Added external skew kludge to prevent display cutoff in kothello. [AJR]<br /><br />-photoply.cpp: Added Cirrus Logic GD5446 VGA PCI device - now shows legacy BIOS error. [Angelo Salese]<br /><br />-namcona1.cpp updates: [Angelo Salese]<br />* Fixed soft reset hangs.<br />* Improved encapsulation.<br />* Fixed status bar colors for VS Express event in Numan Athletics.<br />* Fixed video disable graphic transitions.<br />* Added dynamic screen visible area change effect (used mostly by Numan Athletics on transitions).<br />* Fixed bogus palette transfers for xday2.<br />* Fixed horizontal scroll adjust and background color pen (improves X-Day 2 video).<br />* Added MSM6242 RTC and fixed EEPROM type for X-Day 2.<br /><br />-pc6001.cpp: Major encapsulation clean-ups. [Angelo Salese]<br /><br />-gkigt.cpp: Made some improvements to make most games to boot up to display CMOS error. [Angelo Salese]<br /><br />-i960.cpp: Added support for burst mode stalling save and restore. [Angelo Salese]<br />* Fixes stalls in several Sega Model 2 games.<br /><br />-badlandsbl.cpp: Added preliminary sprite drawing. [Angelo Salese]<br /><br />-buster.cpp: Preliminary work to make it actually show something. [Angelo Salese]<br /><br />-model2.cpp: Added 30 Hz renderer mode - fixes Virtua Striker timings. [Angelo Salese]<br /><br />-taito_en: Hooked up ES5510 effects DSP. [cam900, R. Belmont]<br /><br />-vamphalf.cpp: Converted OKI map to configured banking and implemented OKI bank switching for Diet Family. [cam900]<br /><br />-vgmplay: Added K051649 support, and added clock change support to K051649. [cam900]<br /><br />-darkseal.cpp: Corrected PF1 size to 64x64 and removed audio CPU interrupt hold line hack. [cam900]<br /><br />-dec8.cpp: Corrected CPU types, eliminated many runtime tagmap lookups, and reduced code duplication. [cam900]<br /><br />-deco32.cpp: Templated handlers to reduce duplication, improved naming, and eliminated unnecessary shares. [cam900]<br /><br />-rohga.cpp: Cleaned up I/O and protection handling, reduced code duplication, and updated comments. [cam900]<br /><br />-itech32.cpp: Hooked up stereo audio output for Time Killers and Driver's Edge. [cam900]<br /><br />-st0016: Made ROM region tag configurable, and improved CPU tags in jclub2.cpp and srmp5.cpp. [cam900]<br /><br />-macs.cpp: Converted to configured banking. [cam900]<br /><br />-simple_st0016.cpp, speglsht.cpp, srmp5.cpp: Cleaned up banking code and reduced runtime tagmap lookups. [cam900]<br /><br />-x1_010: Improved naming of member variables/functions. [cam900]<br /><br />-seta.cpp: Converted expanded 6502 ROM to configured banking. [cam900]<br /><br />-cbuster.cpp: Cleaned up and converted to buffered sprite RAM device. [cam900]<br /><br />-gaiden.cpp: Cleanup and fixes: [cam900]<br />* Reduced code duplication using templates and object finder arrays.<br />* Split wildfang and raiga machine configuration/address map.<br />* Fixed raiga hang on soft reset.<br /><br />-nmk16.cpp: Reduced code duplication, converted to configured banking, and updated notes. [cam900]<br />* Also verified OKI bank switching for vandykeb and atombjt, and corrected OKI clock for vandykeb.<br /><br />-taito_f2.cpp: Fixed palette format for games using 15-bit colour. [cam900]<br /><br />-okim9810: Corrected sample rate divider table, added support for clock changes, and implemented DADR and serial interface. [cam900]<br /><br />-ninjaw.cpp, warriorb.cpp: Reduced code duplication using templates and object array finders, and reduced tagmap lookups. [cam900]<br />* Also identified warriorb sound chip as YM2610B, and demoted sagaia and darius2d to imperfect sound due to SSG issues.<br /><br />-ymz280b: Converted memory access to device_rom_interface. [cam900]<br /><br />-firebeat.cpp: Reduced code duplication and split memory maps according to the number of GCU chips on PCB. [cam900]<br /><br />-ymf271: Implemented four-channel output and converted memory access to device_rom_interface. [cam900]<br />* bnstars.cpp: Cleaned up bank switching.<br />* ms32.cpp: Cleaned up bank switching and enabled stereo output.<br />* seibuspi.cpp: Cleaned up bank switching and changed single-board systems to mono output.<br /><br />-taito_l.cpp: Converted VRAM banks to address_map_bank_device and reduced code duplication. [cam900]<br /><br />-deco_mlc.cpp updates and improvements: [cam900]<br />* Cleaned up duplicated and unused code, improved interrupt hookup, updated notes, and corrected regions and versions.<br />* Implemented 8bpp+alpha sprite drawing mode, and implemented alpha/shadow select bits.<br /><br />-zn.cpp: Cleaned up duplicated and unused code, converted nbajamex banking to address_map_bank_device, moved bank configuration<br />from reset to start time, and identified beastrzrb CPU type and sound chip. [cam900]<br /><br />-cave.cpp: Reduced code duplication with templates and object array finders. [cam900]<br /><br />-seta.cpp: Reduced code duplication, and made data arrays dynamically allocated at start time. [cam900]<br /><br />-sandscrp.cpp: Improved sprite-tile priority, and cleaned up duplicated code. [cam900]<br /><br />-jchan.cpp: Improved sprite-tile priority, verified background pen, and cleaned up duplicated code. [cam900]<br /><br />-am9519: Added AM9519 UIC device. [Carl]<br /><br />-vii.cpp: Added I/O for skateboarder, and promoted to working with bad graphics/no sound; also modernised the code a bit.<br />[David Haywood]<br /><br />-Added preliminary XaviX driver: [David Haywood]<br />* Created derived 6502 type with far call/return instructions and banked data memory.<br />* Implemented graphics, including sprites, and packed 7bpp tiles - Monster Truck track outline and test mode work.<br />* Implemented multiplier chip.<br /><br />-nes_vt.cpp: Fixes and improvements: [David Shah]<br />* Added support for VTxx systems with scrambled instructions (FC Pocket, DGUN2573).<br />* Added support for Family Pocket, and more FC Pocket games.<br />* Added support for VTxx scrambled banking (thanks NewRisingSun for help).<br />* Improved PPU colour palette using reference code from NewRisingSun.<br />* Fixed scanline interrupts and PPU data reads.<br /><br />-asteroid.cpp, namcos1.cpp: Use LS153 device for DIP switches. [Dirk Best]<br /><br />-amiga.cpp, cubo.cpp, ssv.cpp, unixpc.cpp: Fixed address map order after semantic change. [Dirk Best]<br /><br />-gkigt.cpp: Added QUARTs and serial ports to machine configuration, but commented out handlers in memory maps. [Dirk Best]<br /><br />-hamboy: Patched PIC ROM to reduce timer delay, and stared fixing DIP switches. [Dirk Best]<br /><br />-Added vertical blanking input to ampoker2. [El Chango v4]<br /><br />-alphatpx.cpp: Fixed P2 drive ready and added missing <> key. [helwie44]<br /><br />-Converted many configuration helpers to non-static member functions. [Judge]<br /><br />-Allow building with system-wide utf8proc, PortAudio, ASIO, GLM and RapidJSON. [Julian Sikorski]<br /><br />-Fixed issue linking Emscripten build with certain single-driver configurations (e.g. spectrum.cpp). [Justin Kerk]<br /><br />-exterm.cpp, raiden2.cpp: Updated memory map order for new semantics. [MASH]<br /><br />-v9938: Improved logging options with logmacro. [Michael Zapf]<br /><br />-Improved Stepping Stage driver and added support for recently-dumped VJDash set: [Naibo]<br />* Added fundamental communication between main 68000 and (undumped) Windows PC.<br />* Figured out logic for how CPU uploads data to unknown device (possibly FPGA on unknown board).<br />* Discovered vertical blank frequency of four logical screens - affects communication/synchronization of 68k CPUs.<br />* Added proper foreground layer handling (stepstag borrows foreground graphics from vjdash for now).<br />* Separated palette and graphics decoding for three screens, and added independent decoding/drawing routine for third screen.<br />* Corrected sprite ROM loading for step3.<br />* Mapped dancing floor, spot, neon, and key lamp/LED outputs based on footage of real machine.<br />* Corrected NVRAM handling.<br />* Adjusted default input mapping to avoid key conflicts.<br />* Identified graphics ROMs for vjdash foreground/background/ROZ layers.<br /><br />-electron: Added a number of cartridge devices. [Nigel Barnes]<br />* P.R.E.S. Advanced Plus 3/4, Advanced Quarter Meg Ram, Cumana Floppy Disk System, Sound Expansion, Sound Expansion v3,<br />Stop Press 64, Solidisk EFS.<br /><br />-Changed memory map behaviour to "last entry wins". [O. Galibert]<br />* Allows more natural "import and patch" and "cover a region then punch holes" structures.<br /><br />-m6502: Fixed tracing and breakpoints for paged variants. [O. Galibert]<br /><br />-Made memory maps member functions of owner class. [O. Galibert]<br /><br />-Added disassembler for VM Labs Aries VLIW processor (used in NUON DVD players). [O. Galibert]<br /><br />-interpro: Improved graphics emulation - basic bit blit and line drawing work well enough for now. [Patrick Mackinlay]<br /><br />-Added preliminary ABC CAD pointing device/high-resolution graphics add-on device for Luxor ABC 80. [Peter Bortas, Edstrom]<br /><br />-Added kzaurus driver: [R.Belmont]<br />* Implemented interrupts, inputs and sound - passes POST.<br />* Fixed layer priority and added 55555 gradient background.<br />* Improved visible area and layer alignment, and hooked up scroll register readback.<br /><br />-kingpin.cpp: Added memory map for dealracl. [Robbbert]<br /><br />-i8275 improvements and fixes: [shattered]<br />* Handle invisible field attributes and "end of row - stop DMA" special code better.<br />* Honor Video Enable bit.<br />* Made Preset Counters command useful.<br /><br />-agat7: Added serial/parallel interface card, hard-coded to Agat-Author configuration for now. [shattered]<br /><br />-Popeye/Sky Skipper improvements: [smf]<br />* Reverted "Popeye (bootleg set 1)" to 0.33b6 names and contents.<br />- Tile ROM in recently-dumped "Popeye (bootleg set 2)" matches old tile ROM, so that dump was probably correct.<br />* Popeye: Moved Copyright from DIP switches to machine configuration - schematics show they are resistors.<br />* Sky Skipper: Added difficulty DIP switches.<br />* Popeye: Fixed background alignment and test mode background in TPP2 sets.<br />* Converted configuration/handlers to virtual methods.<br />* Removed protection device from systems that lack it.<br />* Popeye: Added sprite RAM, background scroll and palette buffering.<br />* Popeye: Unmapped $8000 to $87ff for TPP2 as 7f is not populated.<br />* Popeye: Latch NMI disable from A9 on falling edge of RFSH.<br /><br />-Donkey Kong/Donkey Kong Jr: Hooked up undocumented service switch and undumped diagnostic ROM. [smf]<br /><br />-Debugger: Fixed F10 step over for instructions with a branch delay slot. [smf]<br /><br />-ti85.cpp: Re-implemented IPL disable for Flash-based models. [smf]<br /><br />-z80: Changed refresh callback to write8. [smf]<br /><br />-CoCo cartridge improvements: [Tim Lindner]<br />* Added support for the Color Computer MultiPak slot switch.<br />* Fleshed out serial expansion cards to support actual input and output.<br />* Added some compatible CoCo cartridges to the Dragon driver.<br /><br />-x1: Converted I/O to memory maps and address map bank devices. [Vas Crabb]<br /><br />-Improved encapsulation of a number of drivers. [Vas Crabb]<br />* cyberbal.cpp: Untangled the dual-screen and single-screen versions - there are substantial hardware differences.<br />* tvboy.cpp: Untangled from a2600 cartridge slot, replaced unnecessary bankdev with ROM bank, and fixed save states.<br />* vectrex.cpp: Partially untangled console and arcade variants from each other.<br />* Untangled ladybug and redclash from each other, and converted common video arrangements to devices.<br /><br />-Added support for multiple patterns and devices to -listfull verb. [Vas Crabb]<br /><br />-vt100ac: Redumped bad ROM. [Al Kossow]<br /><br />-toratora.cpp: Fixed DIP switch descriptions and locations according to manual. [Bad A. Billy]<br /><br />-ms32.cpp: Corrected many ROM names. [Brian Troha, Smitdogg, The Dumping Union]<br /><br />-leland.cpp: Corrected many ROM names. [Brian Troha]<br /><br />-littlerb.cpp: Added PCB layout for Little Robin. [Brian Troha]<br /><br />-midvunit.cpp: Confirmed Cruis'n USA PAL dumps are bad. [caius]<br /><br />-Decapped and dumped PIC16F84 for ****han Ding Huang Maque (Version 4.1). [Caps0ff, EdHunter]<br /><br />-raiden.cpp: Corrected crystal and clocks for raidenkb set. [Corrado Tomaselli, The Dumping Union]<br /><br />-galaxold.cpp: Verified PROMs for drivfrcsg. [Ed Cross]<br /><br />-wallc.cpp: Updated wallca crystal frequency according to PCB picture. [f205v]<br /><br />-midvunit.cpp: Noted labels for Cruis'n USA PAL2. [Guru]<br /><br />-namcos23.cpp: Redumped timecrs2v2b main CPU program ROMs. [Guru]<br /><br />-plus4.cpp: Corrected kernal location for plus4p set. [Guru]<br /><br />-wireless: Fixed Flash size. [incog]<br /><br />-ti85.cpp: Improved naming of Flash-based calculators based on boot codes. [Julian Lachniet]<br /><br />-mcr.cpp: Corrected several ROM names for the Tapper sets. [Marc Deslauriers, Brian Troha]<br /><br />-Corrected year for Piccolo Poker 100. [Roberto Fresca]<br /><br />-Magic Card II: Documented the modified Mexican Rockwell R65C02 CPU. [Roberto Fresca]<br /><br />-Added additional Leapster BIOS sets. [Sean Riddle]<br /><br />-rabbit.cpp: Corrected ROM labels for the recently added rabbitjt set. [ShouTime, The Dumping Union]<br /><br />-Corrected years for Cyber Troopers Virtual-On, Racing Jam Chapter 2, Rail Chase 2 and San Francisco Rush 2049: Tournament Edition.<br />[sjy96525]<br /><br />-taito_f3.cpp: Added PAL dump to kirameki. [undamned]<br /></font></td></tr></table><font class="textnormal" style="font-size: 12px; line-height: 120%;"><br /><br /><b>For Windows, macOS, and Linux</b><br /><br /><a href="http://www.mamedev.org/" target="_blank">http://www.mamedev.org/</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2836/Cemu-v1115-released/">Cemu v1.11.5 released!</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=3796'>azoreseuropa</a> @ 07:50 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56910'>Comments: 0</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/Site/'>Site</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

Cemu is a Nintendo Wii U emulator that runs commercial games. Highly experimental software to emulate Wii U applications on PC.<br /><br />Cemu v1.11.5 Changelog:<br /><br /></font><table width="94%" cellspacing="0" cellpadding="0" border="0" align="center"><tr><td style="border-left: 3px solid #d5d5d5; color: #D53A0A; line-height:160%;font-size:11px;"><br /></td><td style="padding-left:10px; color: #555555; line-height:140%;font-size:12px;"><font class="textnormal" style="font-size: 12px; line-height: 140%;"><br />general: Updated game profiles<br />general: Added more logging options and cleaned up logging menu a bit<br />general: Enabling online mode now requires all ccert/scert files<br /><br />input: Added support for emulating Wiimote controllers using keyboard/usb-controllers (no native support yet!)<br />input: Reworked the input settings window to open a lot faster<br /><br />coreinit: Fixed MEMAllocFromExpHeapEx not handling negative alignment correctly<br />coreinit: Fixed MEMGetAllocatableSizeForExpHeapEx sometimes returning the wrong size<br />coreinit: Added API MEMCreateUserHeapHandle(), OSCopyFromClipboard()<br />coreinit: Fixed a potential crash in FSReadFile/FSReadFileAsync when the specified length is zero<br /><br />AX: Rewrote snd_core2 audio driver<br />AX: Added snd_core1 API AXGetMaxVoices(), AXSetVoiceSamplesAddr()<br /><br />GX2: Reduced shader compile time and RAM usage for Nvidia GPUs<br />GX2: Added support for creating cube-map views into 2D array textures<br />GX2: Added support for more vertex attribute formats<br /><br />swkbd: Added support for Unicode input + some minor tweaks<br /><br />nlibcurl: Fixed a crash bug in curl_multi_perform<br /></font></td></tr></table><font class="textnormal" style="font-size: 12px; line-height: 120%;"><br /><br /><b>For Windows</b><br /><br /><a href="http://cemu.info/" target="_blank">http://cemu.info/</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2835/Mednafen-v1211-released/">Mednafen v1.21.1 released!</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=3796'>azoreseuropa</a> @ 07:47 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56909'>Comments: 0</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/Site/'>Site</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

Mednafen is a multi-game-system emulator, for various platforms, including emulation of the following systems:Atari Lynx,Famicom,GameBoy (Color),GameBoy Advance,Neo Geo Pocket (Color), NES(both NTSC and PAL),PC Engine/TurboGrafx 16 (CD) and SuperGrafx,PC-FX,WonderSwan (Color).<br /><br />Mednafen v1.21.1 Changelog:<br /><br /></font><table width="94%" cellspacing="0" cellpadding="0" border="0" align="center"><tr><td style="border-left: 3px solid #d5d5d5; color: #D53A0A; line-height:160%;font-size:11px;"><br /></td><td style="padding-left:10px; color: #555555; line-height:140%;font-size:12px;"><font class="textnormal" style="font-size: 12px; line-height: 140%;"><br />- Enabling the automatic save state loading/saving feature will no longer cause an error to be outputted on game load if the save state does not exist.<br />- Added support for compiling and linking with external LZO instead of the bundled miniLZO.<br />- A CD image loading hint will now be appended to the ROM image too large error message in certain circumstances.<br />- PC-FX: Added a missing variable to save states.<br />- (Re)Added backwards-compatibility "video.driver" setting value aliases.<br />- NES: Misc minor fixes for a few bootleg mappers.<br />- NES: Added missing data to VS Unisystem save states.<br />- NES: Added missing variable to mapper 64 save states.<br />- NES: Added missing save state support to the mapper 22 code.<br />- NES: Fixed improper handling of an MMC1 variable in save states.<br />- Fixed handling of the "osd.state_display_time" setting to allow a value of "0" to work as expected.<br /></font></td></tr></table><font class="textnormal" style="font-size: 12px; line-height: 120%;"><br /><br /><b>For Windows</b><br /><br /><a href="https://mednafen.github.io" target="_blank">https://mednafen.github.io</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2834/VisualBoyAdvanceM-v202-released/">VisualBoyAdvance-M v2.0.2 released!</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=3796'>azoreseuropa</a> @ 07:45 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56908'>Comments: 0</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/Site/'>Site</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

VisualBoyAdvance-M(VBA-M) is a [Super] Game Boy [Color / Advance] emulator for Windows, Linux &amp; Mac. Here you can get information about the latest development build of the Windows version and download it while you're at it.<br /><br />VisualBoyAdvance-M v2.0.2 changelog:<br /><br /></font><table width="94%" cellspacing="0" cellpadding="0" border="0" align="center"><tr><td style="border-left: 3px solid #d5d5d5; color: #D53A0A; line-height:160%;font-size:11px;"><br /></td><td style="padding-left:10px; color: #555555; line-height:140%;font-size:12px;"><font class="textnormal" style="font-size: 12px; line-height: 140%;"><br />480541a - Eleuin - Modify max_threads sanity check to better handle erroneous values<br />d5c9c6b - rkitover - change default audio driver to SDL<br /></font></td></tr></table><font class="textnormal" style="font-size: 12px; line-height: 120%;"><br /><br /><b>For Windows</b><br /><br /><a href="https://github.com/visualboyadvance-m/visualboyadvance-m/releases" target="_blank">https://github.com/visualboyadvance-m/visualboyadvance-m/releases</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Friday, March 09, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2833/20180309-Recent-Releases/">2018-03-09 Recent Releases</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=26875'>Robbbert</a> @ 11:44 AM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56904'>Comments: </a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/News Roundup/'>News Roundup</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

* WinUAE 3.6.1 [Amiga] - <a href="http://www.winuae.net/download/" target="_blank">http://www.winuae.net/download/</a><br /> <br />* Emu64 5.0.16 [Commodore 64] - <a href="http://www.emu64-projekt.de/forum/index.php?page=Thread&threadID=1199" target="_blank">http://www.emu64-projekt.de/forum/index.php?page=Thread&threadID=1199</a><br /> <br />* Cemu 1.11.5 [Wii-U] - <a href="http://cemu.info/" target="_blank">http://cemu.info/</a><br /> </font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Sunday, March 04, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/nesnews.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2832/RxNES-3/">RxNES 3</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=324'>LyonHrt</a> @ 07:18 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56900'>Comments: 1</a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/NES/'>NES</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

RxNES has returned with a new release now to 3.003, RxNES is a unity powered emulator based on MyNes, it allows enhancements and modifications, that allow replacements of tiles, with either 3D models, or sprites, regardless of size, has full custom scripting in c# which allows limitless possibilities for modding, and even allows the use of midi instruments.<br /><br />You can download the current version here, and feel free to discuss here, and i'll try to answer any questions :)<br /><br /> <img src="images/icon_download.gif"> <a href="http://www.emulation64.com/files/info/1527/">RxNES 3.003</a></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Friday, March 02, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2831/20180302-Recent-Releases/">2018-03-02 Recent Releases</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=26875'>Robbbert</a> @ 02:04 PM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56897'>Comments: </a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/News Roundup/'>News Roundup</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

<b>MAME 0.195 was released</b><br /><br />* Official - <a href="http://mamedev.org/release.html" target="_blank">http://mamedev.org/release.html</a><br />* MAMEUI64 - <a href="http://www.mameui.info/" target="_blank">http://www.mameui.info/</a><br />* MESSUI and MAMEUI32 - <a href="http://messui.1emulation.com/" target="_blank">http://messui.1emulation.com/</a><br />* ARCADE32/64 - <a href="http://arcade.mameworld.info/" target="_blank">http://arcade.mameworld.info/</a><br />* SDLMAME for Ubuntu - <a href="http://sdlmame.wallyweek.org/download/" target="_blank">http://sdlmame.wallyweek.org/download/</a><br />* HBMAME - <a href="http://hbmame.1emulation.com/" target="_blank">http://hbmame.1emulation.com/</a><br /><br /><b>Other</b><br /> <br />* RPCS3 v0.0.5 [PS3] - <a href="https://github.com/RPCS3/rpcs3/releases" target="_blank">https://github.com/RPCS3/rpcs3/releases</a><br />* iNES 5.2 [NES] - <a href="http://fms.komkon.org/iNES/" target="_blank">http://fms.komkon.org/iNES/</a><br />* QMC2 0.195 [Frontend] - <a href="http://qmc2.batcom-it.net/download/win32/" target="_blank">http://qmc2.batcom-it.net/download/win32/</a><br />* Emu Loader 8.4.7 [Frontend] - <a href="http://emuloader.mameworld.info/downloads.htm" target="_blank">http://emuloader.mameworld.info/downloads.htm</a><br /></font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
<br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="datebox">&nbsp;&nbsp;&nbsp;
<span style="font-size: 1.5em; color: #ffffff">Thursday, February 22, 2018</span></td></tr></table>

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td class="postbox">
<img src="images/noicon.gif" align="left" /><span style="font-size: 1.5em; color: #333333; line-height: 150%" class="title"><a href="/view/2830/20180222-Recent-Releases/">2018-02-22 Recent Releases</a></span><br />
<span class="postinfo">Posted by <a href='http://www.emutalk.net/member.php?u=26875'>Robbbert</a> @ 11:38 AM CET&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/comments.gif"> <a href='http://www.emutalk.net/showthread.php?t=56891'>Comments: </a>&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/categories.gif"> <a href='http://www.emulation64.com/category/News Roundup/'>News Roundup</a></span><br />

</td></tr><tr><td class="postbox2">
<font class="textnormal" style="font-size: 12px; line-height: 140%;">

* Stella 5.1.1 [Atari 2600] - <a href="https://github.com/stella-emu/stella/releases" target="_blank">https://github.com/stella-emu/stella/releases</a><br /> <br />* VGB 5.4 [Gameboy] - <a href="http://fms.komkon.org/VGB/" target="_blank">http://fms.komkon.org/VGB/</a><br /> <br />* Mednafen 1.21.0-UNSTABLE [Multi] - <a href="https://mednafen.github.io/releases/" target="_blank">https://mednafen.github.io/releases/</a><br /> <br />* EightyOne v1.9 [Sinclair] - <a href="https://sourceforge.net/projects/eightyone-sinclair-emulator/rss?path=/" target="_blank">https://sourceforge.net/projects/eightyone-sinclair-emulator/rss?path=/</a><br /> <br />* Classic99 v399a [TI-99/4] - <a href="http://www.harmlesslion.com/cgi-bin/onesoft.cgi?1" target="_blank">http://www.harmlesslion.com/cgi-bin/onesoft.cgi?1</a><br /> <br />* Clrmamepro 4.034 [Rom Manager] - <a href="https://mamedev.emulab.it/clrmamepro/" target="_blank">https://mamedev.emulab.it/clrmamepro/</a><br /> <br />* Emu Loader 8.4.6 [Front End] - <a href="http://emuloader.mameworld.info/downloads.htm" target="_blank">http://emuloader.mameworld.info/downloads.htm</a><br /> <br />* Qemu 2.11.1 [Front End] - <a href="https://download.qemu.org/" target="_blank">https://download.qemu.org/</a><br /> <br /> </font>
</td></tr>
<tr><td class="postbox3">&nbsp;</td></tr>
</table><br />
</td>
<style type="text/css">
.menulinks {font-size: 12px; color: #c6d6f2; line-height: 150%; }
</style>


<td valign="top" style="padding: 5px; background-color: #e9e9e9; color: #333333; font-family: verdana; font-size: 12px;" width="200" align="left"><table cellpadding="0" cellspacing="0" border="0" width="100%">
  <tr>
    <td style="background-color: #ffffff; background-image: url('images/menubgtop.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td>
  </tr>
  <tr>
    <td style="background-color: #ffffff; padding: 10px; background-image: url('images/menubg.gif'); color: #555555; font-family: verdana; font-size: 12px;"><span style="font-size: 1.5em; color: #555555">File Releases</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/files/info/1466/cemu-1-11-5.html" title='Posted 1 week, 2 days ago'>Cemu 1.11.5 </a></span><br />
      <span style="font-size: 10px; color: #333333">No Description in database.</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/files/info/203/-project64k.html" title='Posted 1 week, 5 days ago'> Project64k 0.13 core1.4</a></span><br />
      <span style="font-size: 10px; color: #333333">No Description in database.</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/files/info/1527/rxnes.html" title='Posted 2 weeks ago'>RxNES 3.003</a></span><br />
      <span style="font-size: 10px; color: #333333">RxNES is a NES emulator with a difference, taking the enhancement to the ne ...</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/files/info/1466/cemu-1-11-4.html" title='Posted 1 month, 1 week ago'>Cemu 1.11.4 </a></span><br />
      <span style="font-size: 10px; color: #333333">No Description in database.</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/files/info/1466/cemu-1-11-3.html" title='Posted 2 months, 1 week ago'>Cemu 1.11.3 </a></span><br />
      <span style="font-size: 10px; color: #333333">No Description in database.</span><br />
      <br />
      </td>
  </tr>
  <tr>
    <td style="background-color: #ffffff; background-image: url('images/menubgbottom.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td>
  </tr>
</table>
</br>
<br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td style="background-color: #ffffff; background-image: url('images/menubgtop.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
<tr><td style="background-color: #ffffff; padding: 10px; background-image: url('images/menubg.gif'); color: #555555; font-family: verdana; font-size: 12px;">
<span style="font-size: 1.5em; color: #555555">Latest Forum Posts</span><br /><br />

<span class="menulinks"><a href="http://www.emutalk.net/showthread.php?goto=newpost&amp;t=49625" target="_blank" title="My cdi image is recognized as a music file?">My cdi image is recog ...</a></span><br />
<span style="font-size: 10px; color: #333333">Last Reply: DavioMan</span><br />
<span style="font-size: 10px; color: #333333">Replies: 9</span><br /><br />

<span class="menulinks"><a href="http://www.emutalk.net/showthread.php?goto=newpost&amp;t=56918" target="_blank" title="Nintendo cross">Nintendo cross</a></span><br />
<span style="font-size: 10px; color: #333333">Last Reply: Gent</span><br />
<span style="font-size: 10px; color: #333333">Replies: 2</span><br /><br />

<span class="menulinks"><a href="http://www.emutalk.net/showthread.php?goto=newpost&amp;t=56767" target="_blank" title="Mace - The Dark Age on TR64 OGL v10 Video Plugin">Mace - The Dark Age o ...</a></span><br />
<span style="font-size: 10px; color: #333333">Last Reply: Iconoclast</span><br />
<span style="font-size: 10px; color: #333333">Replies: 4</span><br /><br />

<span class="menulinks"><a href="http://www.emutalk.net/showthread.php?goto=newpost&amp;t=56728" target="_blank" title="Spread the word - angrylion-rdp-plus">Spread the word - ang ...</a></span><br />
<span style="font-size: 10px; color: #333333">Last Reply: Iconoclast</span><br />
<span style="font-size: 10px; color: #333333">Replies: 26</span><br /><br />

<span class="menulinks"><a href="http://www.emutalk.net/showthread.php?goto=newpost&amp;t=56919" target="_blank" title="&quot;Static&quot; RSP Interpreter Plugin">&quot;Static&quot; RS ...</a></span><br />
<span style="font-size: 10px; color: #333333">Last Reply: Iconoclast</span><br />
<span style="font-size: 10px; color: #333333">Replies: 0</span><br /><br />



</td></tr><tr><td style="background-color: #ffffff; background-image: url('images/menubgbottom.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
</table><br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td style="background-color: #ffffff; background-image: url('images/menubgtop.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
<tr><td style="background-color: #ffffff; padding: 10px; background-image: url('images/menubg.gif'); color: #555555; font-family: verdana; font-size: 12px;">
<span style="font-size: 1.5em; color: #555555">Latest Reviews</span><br /><br />


<span class="menulinks"><a href="http://www.emulation64.com/reviews/52814/" target="_blank" title="NDS - Okamiden">NDS - Okamiden</a></span><br />
<span style="font-size: 10px; color: #333333">Created by WhiteX</span><br /><br />

<span class="menulinks"><a href="http://www.emulation64.com/reviews/52813/" target="_blank" title="Wii - deBlob 2">Wii - deBlob 2</a></span><br />
<span style="font-size: 10px; color: #333333">Created by WhiteX</span><br /><br />

<span class="menulinks"><a href="http://www.emulation64.com/reviews/49349/" target="_blank" title="Wii: The Conduit">Wii: The Conduit</a></span><br />
<span style="font-size: 10px; color: #333333">Created by WhiteX</span><br /><br />

<span class="menulinks"><a href="http://www.emulation64.com/reviews/39931/" target="_blank" title="NDS: Hotel Dusk - Room 215">NDS: Hotel Dusk - Room ...</a></span><br />
<span style="font-size: 10px; color: #333333">Created by WhiteX</span><br /><br />

<span class="menulinks"><a href="http://www.emulation64.com/reviews/39879/" target="_blank" title="NDS: Elite Beat Agents">NDS: Elite Beat Agents</a></span><br />
<span style="font-size: 10px; color: #333333">Created by WhiteX</span><br /><br />

</td></tr><tr><td style="background-color: #ffffff; background-image: url('images/menubgbottom.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
</table><br />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <tr>
    <td style="background-color: #ffffff; background-image: url('images/menubgtop.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td>
  </tr>
  <tr>
    <td style="background-color: #ffffff; padding: 10px; background-image: url('images/menubg.gif'); color: #555555; font-family: verdana; font-size: 12px;"><span style="font-size: 1.5em; color: #555555">Support Guides</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/guides/21/1/pcsx2.html" target="_blank" title="PCSX2">PCSX2</a></span><br />
      <span style="font-size: 10px; color: #333333">Created by Martin</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/guides/20/1/dolphin-emulator.html" target="_blank" title="Dolphin Emulator">Dolphin Emulator</a></span><br />
      <span style="font-size: 10px; color: #333333">Created by Martin</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/guides/19/1/nintendo-ds-homebrew-.html" target="_blank" title="Nintendo DS Homebrew.">Nintendo DS Homebrew.</a></span><br />
      <span style="font-size: 10px; color: #333333">Created by WhiteX</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/guides/17/1/psx-plugins-lewpy-s-glide-gpu.html" target="_blank" title="PSX Plugins: Lewpy's Glide GPU">PSX Plugins: Lewpy's Gl ...</a></span><br />
      <span style="font-size: 10px; color: #333333">Created by Dark Watcher</span><br />
      <br />
            <span class="menulinks"><a href="http://www.emulation64.com/guides/16/1/psx-plugins-p-e-op-s-soft-gpu.html" target="_blank" title="PSX Plugins: P.E.Op.S Soft GPU">PSX Plugins: P.E.Op.S S ...</a></span><br />
      <span style="font-size: 10px; color: #333333">Created by Dark Watcher</span><br />
      <br />
      </td>
  </tr>
  <tr>
    <td style="background-color: #ffffff; background-image: url('images/menubgbottom.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td>
  </tr>
</table>
<br />

<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td style="background-color: #ffffff; background-image: url('images/menubgtop.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
<tr><td style="background-color: #ffffff; padding: 10px; background-image: url('images/menubg.gif'); color: #555555; font-family: verdana; font-size: 12px;">
<span style="font-size: 1.5em; color: #555555">Our Affiliates</span><br /><br />
<span class="menulinks"><a href="http://www.aep-emu.de/" target="_blank">AEP-Emu.de</a></span><br />
<span class="menulinks"><a href="http://www.dcemu.co.uk/" target="_blank">DCEmu.co.uk</a></span><br />
<span class="menulinks"><a href="http://6bit.net/" target="_blank">6Bit.net</a></span><br />
<span class="menulinks"><a href="http://www.psemu.pl/" target="_blank">PSemu.pl</a></span><br />
<span class="menulinks"><a href="http://www.vtemulation.net" target="_blank">VT Emulation.net</a></span><br /><br />
</td></tr><tr><td style="background-color: #ffffff; background-image: url('images/menubgbottom.gif'); height: 12px;"><img src="http://www.emulation64.com/images/clear.gif" height="12" alt="" /></td></tr>
</table><br />

</td>

</tr></table>

<table cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td style="padding: 10px; background-color: #ffffff; color: #555555; font-family: verdana; font-size: 10px; border-top: 2px solid #dddddd;" align="center">

<br />
37,483,324
</b> Visitors To The Emulation64 Network <br /><br />

Copyright 1999 - 2018 www.emulation64.com<br />
</td></tr></table>
</td><td style="background-color: #ADADAD; width: 4px; border-right: 1px solid #F2F2F2; border-left: 1px solid #808080;" >&nbsp;


</td></tr></table></div>
</body>
</html>