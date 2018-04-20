<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>AnimeSuki</title>
<link rel="stylesheet" type="text/css" href="/stylesheet.php?date=20100909" />
<link rel="alternate" type="application/rss+xml" title="AnimeSuki RSS" href="/rss.php" />
<script type="text/javascript" src="/animesuki.js"></script>


</head>
<body>

<br />

<div class="div_center">

<table class="table_main" cellspacing="0">
<tr>
<td class="table_main_logo" align="center"><a target="_top" href="http://www.animesuki.com/"><img src="/images/px.gif" class="image_logo" alt="BitTorrent @ AnimeSuki.com" /></a></td>
</tr>
<tr>
<td class="table_main_topbar">
<table class="topbar_tabs" cellspacing="0">
<tr>
<td>&nbsp;&nbsp;&nbsp;</td>
<td>&nbsp;&nbsp;&nbsp;</td>
<td id="tab_anime" class="topbar_tab_inactive">
<img src="/images/px.gif" id="tab_anime_image" class="image_menu_inactive" alt="" /> Anime
</td>
<td>&nbsp;&nbsp;&nbsp;</td>
<td id="tab_helpinfo" class="topbar_tab_inactive">
<img src="/images/px.gif" id="tab_helpinfo_image" class="image_menu_inactive" alt="" /> Help &amp; Info
</td>
<td>&nbsp;&nbsp;&nbsp;</td>
<td id="tab_animesuki" class="topbar_tab_inactive">
<img src="/images/px.gif" id="tab_animesuki_image" class="image_menu_inactive" alt="" /> AnimeSuki
</td>
<td>&nbsp;&nbsp;&nbsp;</td>
<td id="tab_search" class="topbar_tab_inactive">
<img src="/images/px.gif" id="tab_search_image" class="image_menu_inactive" alt="" /> Search</td>
<td>&nbsp;&nbsp;&nbsp;</td>
</tr>
</table>

<table id="tab_anime_menu" class="topbar_menu" cellspacing="1">
<tr><td class="topbar_menu_row">- <a href="/">Recent Torrents</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/releases.php">Releases</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/group.php">Groups</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/series.php">Series</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/resharing.php">Resharing</a></td></tr>
</table>

<table id="tab_helpinfo_menu" class="topbar_menu" cellspacing="1">
<tr><td class="topbar_menu_row">- <a href="http://wiki.animesuki.com/wiki/Licensed_anime">Licensed Anime</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/licensed.php">License Database</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="http://wiki.animesuki.com/wiki/Help:FAQ">FAQ</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/doc.php/help/siteguide.html">Site Guide</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/doc.php/articles.html">Articles</a></td></tr>
</table>

<table id="tab_animesuki_menu" class="topbar_menu" cellspacing="1">
<tr><td class="topbar_menu_row">- <a href="/torrents.php">Torrents</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/mirrors.php">Mirrors</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="/doc.php/rss.html">RSS &amp; XML</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="http://wiki.animesuki.com/">Wiki</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="http://forums.animesuki.com/">Forum</a></td></tr>
<tr><td class="topbar_menu_row">- <a href="http://wiki.animesuki.com/wiki/Help:Contact">Contact</a></td></tr>
</table>

<form method="get" action="/search.php">
<table id="tab_search_menu" class="topbar_menu" cellspacing="1">
<tr><td class="topbar_menu_row">
<input class="input_search" type="text" name="query" size="12" value="" />
<input type="submit" value="Go" />
<br />
<table class="table_generic" cellspacing="0">
<tr><td> <input type="checkbox" name="torrent" value="yes" /> </td><td> <small>show torrent links</small> </td></tr>
<tr><td> <input type="checkbox" name="episode" value="yes" /> </td><td> <small>search episodes</small> </td></tr>
</table>
</td></tr>
</table>
</form>
</td>
</tr>
<tr>
<td class="table_main_body" align="center">

<table class="table_body" cellspacing="0"><tr><td>

<script type="text/javascript">
<!-- // Hide
MenuInit();
// -->
</script>
<noscript><small><b>Notice:</b> The site menu requires a Javascript enabled browser to function properly.<br /><br /></small>
</noscript>

<div    style="margin: 0px; padding: -1px; width: 100%; background: top right scroll no-repeat url(http://static.animesuki.com/f/site/20120121-500x740-Kairin-Aurora-Stylus.jpg);">
<a      href="http://forums.animesuki.com/showthread.php?t=33516"
        title="Kairin! - AnimeSuki's Mascot"
><img   src="/images/px.gif"
        style="border: 0px none; float: right; margin: 0px; margin-top: 5px; width: 325px; height: 260px;"
        title="Kairin! - AnimeSuki's Mascot"
        alt="Kairin! - AnimeSuki's Mascot" width="325" height="250"
/></a>

<h2>Welcome to AnimeSuki</h2>
<p style="margin: 0px 325px 10px 10px;">
    AnimeSuki tries to provide a complete and convenient overview
    of links to all <b>unlicensed</b> English anime fansubs available
    through the <acronym title="Peer to Peer">P2P</acronym> file swarming application
    <a target="_blank" href="http://www.bittorrent.com/">BitTorrent</a>.
</p>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> What's new?</b>
<small>(Last updated: January 21st, 2012)</small>
<p style="margin: 0px 420px 10px 10px;">
    We have a new Kairin, for the new year, created
    by <a href="http://aurora-stylus.deviantart.com/">Aurora</a>.
    As usual a larger version, with background, will be
    available on the <a href="http://forums.animesuki.com/showthread.php?t=33516">forum</a>.
    <br />
    <span style="font-size: x-small;"> Looking for <a href="#asukiextra">old notices</a>?</span>
</p> 

<b><img src="/images/px.gif" class="image_arrow" alt="" /> New Licenses</b>
<small>(Last updated:  <b>March 25th, 2014</b>)</small>
<div style="margin: 0px 420px 10px 10px;">
    <a href="http://wiki.animesuki.com/wiki/Listing_policy">AnimeSuki
    does not list licensed anime</a>.
    <br />If you can't find something in the list, please<br />
    check the <a href="/licensed.php">License Database</a> as we may have
    <br />recently removed it.
</div>



<table class="table_generic" cellspacing="0"><tr>
<td><h3>Recently Added</h3></td>
<td>&nbsp;&nbsp;&nbsp;</td>
<td align="right"></td>
</tr></table>
<p style="margin: 0px 0px 0px 5px; font-size: 13px; color: #800; background: transparent; font-style: italic;">
    Does your group want <a target="_blank" href="http://forums.animesuki.com/showthread.php?t=107003">quicker torrent listing</a>?
</p>
<table class="table_block" cellspacing="0">

<tr><td colspan="3"><table class="block_body" cellspacing="0">
<tr class="block_header">
<th class="block_header_item" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=date&amp;order=asc" title="Sort by Added">Added</a><a href="/index.php?type=added&amp;sort=date&amp;order=asc"><img src="/images/px.gif" class="image_sort_down" alt="Reverse Sort Order" /></a>&nbsp;</th>
<th class="block_header_main" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=file&amp;order=asc" title="Sort by File">File</a>&nbsp;</th>
<th class="block_header_item" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=group&amp;order=asc" title="Sort by Group">Group</a>&nbsp;</th>
<th class="block_header_item" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=size&amp;order=desc" title="Sort by Size">Size</a>&nbsp;</th>
<th class="block_header_item" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=ul&amp;order=desc" title="Sort by UL">UL</a>&nbsp;</th>
<th class="block_header_item" nowrap="nowrap">&nbsp;<a href="/index.php?type=added&amp;sort=dl&amp;order=desc" title="Sort by DL">DL</a>&nbsp;</th>
<th class="block_header_item" nowrap="nowrap">&nbsp;</th>
</tr>
<tr class="bb_a1">
<td nowrap="nowrap" colspan="7">No torrent links found.</td>
</tr>
</table></td></tr>
<tr><td nowrap="nowrap" class="block_nav_notes">Time displayed is <a target="_blank" href="http://www.timeanddate.com/library/abbreviations/timezones/">UTC</a></td>
<td nowrap="nowrap" class="block_nav_link"><a href="/index.php?type=releases">List by Released Date</a> <img src="/images/px.gif" class="img_navsep" alt="" /> <a href="/archive.php">View Older Torrents</a></td></tr>
</table>
<a name="asukiextra"><br /></a>

<div style="margin: 0px; padding: 0px; overflow: hidden; float: right; text-align: center; width:220px;">
    <a href="http://www.mozilla.org/firefox/"><img style="border: 0px;" title="Get Firefox!" alt="Firefox Download Button" src="http://static.animesuki.com/f/site/110x32bubble_g.png" /></a>
    <a href="http://www.opera.com/"><img style="border: 0px;" title="Get Opera!" alt="Opera 10" src="http://promote.opera.com/buttons/opera88x31-1.gif" /></a>
</div>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> BitTorrent Clients</b>
<div style="margin: 0px 10px 0px 0px;">
<div style="float: left; margin: 10px;"><a target="_blank" href="http://www.deluge-torrent.org/">Deluge 1.3.3</a><br /><small>(Aug 1, 2011)</small></div>
<div style="float: left; margin: 10px;"><a target="_blank" href="http://www.transmissionbt.com/">Transmission 2.42</a><br /><small>(Oct 19, 2011)</small></div>
<div style="float: left; margin: 10px;"><a target="_blank" href="http://www.utorrent.com/">&micro;Torrent 3.0</a><br /><small>(Jul 18, 2011)</small></div>
<div style="float: left; margin: 10px;"><a target="_blank" href="http://azureus.sourceforge.net/"><span style="border-bottom: 1px dotted #333;" title="Formally Azureus">Vuze</span> 4.7.0.0</a><br /><small>(Sep 22, 2011)</small></div>
<!--
Too Old:
<div style="float: left; margin: 10px;"><a target="_blank" href="http://www.bittornado.com/">BitTornado 0.3.18</a><br /><small>(Dec 23, 2006)</small></div>
<div style="float: left; margin: 10px;"><a target="_blank" href="http://pingpong-abc.sourceforge.net/">ABC 3.1</a><br /><small>(Oct 22, 2005)</small></div>
-->
<br style="clear: left;" />
</div>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> How to get torrent listed faster</b>
<p style="margin: 0px 0px 10px 10px;">
  If your fansub group wants to have its torrents listed
  on AnimeSuki sooner, please read the
  <a target="_blank" href="http://forums.animesuki.com/showthread.php?t=107003">faster listing</a>
  how-to thread.
</p> 

<b><img src="/images/px.gif" class="image_arrow" alt="" /> AnimeSuki Interactive</b>
<div style="margin: 0px 0px 10px 10px;">
    Discuss anime related topics on the
    <a target="_blank" href="http://forums.animesuki.com/">AnimeSuki Forums</a>
    or to chat join
    <a target="_top" href="irc://irc.synirc.net/animesuki">#AnimeSuki</a>
    on irc.synirc.net.
</div>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> Playback Help</b>
<div style="margin: 0px 0px 10px 10px;">
    If you have trouble playing any file found through
    AnimeSuki, we suggest you install the
    <a target="_blank" href="http://www.cccp-project.net/">CCCP</a>.
</div>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> Our Mascot: <a target="_blank" href="http://forums.animesuki.com/member.php?u=5">Kairin</a></b><br />
<div style="margin: 0px 0px 10px 10px;">
    The original concept and design were both created for AnimeSuki by
    <a target="_blank" href="http://www.azuremidnight.com/">A. Florea</a>.
    The current version, shown above, was created by
    <a href="http://aurora-stylus.deviantart.com/">Aurora</a>.
    For more pictures and information, check out
    <a target="_blank" href="http://forums.animesuki.com/showthread.php?t=33516">Kairin's thread</a>
    in the <a target="_blank" href="http://forums.animesuki.com/">forums</a> and if you think you
    can create some Kairin art, suitable for the AnimeSuki homepage,
    <a target="_blank" href="http://www.animesuki.com/contact.php">contact us</a>!
</div>

<b><img src="/images/px.gif" class="image_arrow" alt="" /> Dress-Up Kairin!</b>
<div style="margin: 0px 0px 10px 10px;">
    <a target="_blank" href="http://zambi.deviantart.com/">Zambi</a> has created a really cute
    <a target="_blank" href="http://zambi.deviantart.com/art/Dress-up-Kairin-74098251">Kairin dress-up doll flash</a> for us, check it out.
</div>

<h3><span class="text_warning">Notice!</span></h3>
<div style="margin: 0px 0px 0px 0px;">
    <span class="text_warning">AnimeSuki does <u>not</u> host any of the media
    files mentioned on the site. It also does <u>not</u> host
    anything related to BitTorrent such as trackers or torrent
    files. This site is merely an index of links to other
    websites. Please understand that nearly every link on
    this site takes you to other websites that AnimeSuki is
    not affiliated with nor in any way responsible for!</span>
</div>

</div>

<!-- 20120121 -->



</td></tr></table>

</td>
</tr>
<tr>
<td class="table_main_bottombar">

Site &copy; 2002-2006 AnimeSuki.com, BitTorrent &copy; 2001-2006 Bram Cohen. This site is not affiliated in any way with the creator(s) of BitTorrent.
<a href="/doc.php/legal/disclaimer.html">Legal Disclaimer</a>

</td>
</tr>
</table>

</div>

<br /><!-- Start Quantcast tag -->
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-65fDiBy2lVMDM";quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-65fDiBy2lVMDM" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-65fDiBy2lVMDM.gif" style="display: none" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->

</body>
</html>