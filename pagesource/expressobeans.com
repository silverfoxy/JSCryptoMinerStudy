<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Expresso Beans</title>
<link rel="StyleSheet" href="/styles/default/theme/main.php" type="text/css" media="all"/>
</head>
<body onload="loadPage()">
<script type="text/javascript" src="/ajax-server.php?client=all"></script>
<script type="text/javascript" src="/styles/default/theme/main.js.php"></script>
<div id="banner">
<div class="bannerLogo"><a href="/" id="bannerLogoA" title="Home"></a></div><div class="bannerText">Expresso Beans</div>
</div><div id="topbar" class="clearfix">
<div id="status">
</div><div id="controlhandle">
<a title="Controls" href="javascript://" onclick="toggleControls()"><img id="ctrlhndl_up" alt="" src="/styles/default/imageset/ctrlhndl_up.png"/></a>
<a title="Controls" href="javascript://" onclick="toggleControls()"><img id="ctrlhndl_down" alt="" src="/styles/default/imageset/ctrlhndl_down.png"/></a>
</div></div>
<div class="clearfix">
<table class="content">
<tr>
<td id="controls-panel">
<div id="controls"><div class="control-box"><div class="control-name">Main</div><div class="control">
<dl>
<dt><a href="/">Home</a></dt>
<dt><a href="http://expressobeans.com/members/portal.php">My Page</a></dt>
<dt><a href="http://forum.expressobeans.com/">Forum</a></dt>
<dt><a href="http://expressobeans.com/wiki/index.php/">Wiki</a></dt>
<dt><a href="http://expressobeans.com/wiki/index.php/EB:Help">Help</a></dt>
<dt><a href="/login.php">Login Now</a></dt>
<dt><a href="/public/donate.php">Donations</a></dt>
</dl>
</div></div><div class="control-box"><div class="control-name">Member Transport</div><div class="control" id="control-member-portal">
<a title="EB Member Portal" href="/members/portal.php"><img src="/images/portal.jpg" alt="EB Member Portal"/></a></div></div><div class="control-box"><div class="control-name">Art Lists</div><div class="control">
<dl>
<dt><a href="/public/hottoday.php">Hot Today</a></dt>
<dt><a href="/public/newrelease.php">New Releases</a></dt>
<dt><a href="/public/search.php?available=ebay">Newest Auctions</a></dt>
<dt><a href="/public/search.php?available=member">Newest Trades</a></dt>
<dt><a href="/public/lastadded.php">Latest Additions</a></dt>
<dt><a href="/public/nominated.php">Award Nominees</a></dt>
<dt><a href="/public/aoy.php">Art of the Year</a></dt>
<dt><a href="/public/registered.php">EB Registered</a></dt>
</dl>
</div></div><div class="control-box"><div class="control-name">Random Art</div><div class="control">
<a href="javascript://" title="Update" onclick="replaceRemoteContent('random_art','/portlets/random_print.php');"><img alt="Update" class="control-update" src="/styles/default/imageset/update.png"/></a>
<div id="random_art">
</div>
<script type="text/javascript">
   replaceRemoteContent('random_art','/portlets/random_print.php');
</script>
</div></div></div></td>
<td id="content"><table class="inner-column">
<tr>
<td class="inner-column-center">
<p class="top-prompt">Welcome</p>
<p>
Expressobeans.com (aka The EB Art Guide) is an art collector&#039;s community resource built and maintained by a volunteer staff. We provide a wealth of information about graphic art including dimensions, edition size, medium and technique, eBay auction tracking, past and current sales histories, price averages, and much more. We are committed to free public memberships which include personal collection tracking, buying, selling and trading art, EB&#039;s matchmaker function, forums, email notifications, and other options. So welcome! Dive right in and have a look around!
</p>
<form method="get" action="/public/search.php">
<p class="top-prompt">Search</p>
<p>
<input type="text" style="width:50%" name="text" value=""/>
<select name="class" title="Select a class!">
<option value="0">Any Class</option> 
<option value="1">Poster</option> 
<option value="21">Art Print</option> 
<option value="2">Handbill</option> 
<option value="3">Original Art</option> 
<option value="14">Backstage Pass</option> 
<option value="15">Blotter</option> 
<option value="11">Book</option> 
<option value="19">Comic</option> 
<option value="8">Button</option> 
<option value="13">Cel</option> 
<option value="23">Cinema</option> 
<option value="22">Magazine</option> 
<option value="5">Photo</option> 
<option value="10">Postcard</option> 
<option value="20">Production Materials</option> 
<option value="12">Record/CD Art</option> 
<option value="4">Sculpture</option> 
<option value="16">Skate Deck</option> 
<option value="7">Sticker</option> 
<option value="18">T-Shirt</option> 
<option value="6">Ticket</option> 
<option value="9">Toy</option> 
<option value="17">Other Apparel</option> 
<option value="255">Other</option> 
<option value="24">Set</option> 
</select>
<input type="submit" value="Search"/>
</p>
</form>
<div class="portlet-box-wide"><div class="portlet-name">Hot Today</div><div class="portlet" id="portlet-hottoday">
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(1)"><img src="/visual/IS.php?id=333438&amp;t=sm" alt=""/></a></div><div id="itemO1" class="itemOptions"><dl><dt><a href="/public/detail.php/257007">View item</a></dt><dt><a href="/trader_wt.php?print=257007">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=257007">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=257007">Add to collection</a></dt></dl></div><div id="itemI1" class="itemInfo"><b><a href="/public/detail.php/257007" title="Viewed 94 times today">Blade Runner 2049 18 Skinner</a></b><br/>2018&nbsp;Skinner, Chris<br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(2)"><img src="/visual/IS.php?id=333058&amp;t=sm" alt=""/></a></div><div id="itemO2" class="itemOptions"><dl><dt><a href="/public/detail.php/256628">View item</a></dt><dt><a href="/trader_wt.php?print=256628">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256628">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256628">Add to collection</a></dt></dl></div><div id="itemI2" class="itemInfo"><b><a href="/public/detail.php/256628" title="Viewed 83 times today">A Couple of Birds in the Rain 18 Spusta</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Spusta,_Marq">Spusta, Marq</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(3)"><img src="/visual/IS.php?id=332999&amp;t=sm" alt=""/></a></div><div id="itemO3" class="itemOptions"><dl><dt><a href="/public/detail.php/256346">View item</a></dt><dt><a href="/trader_wt.php?print=256346">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256346">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256346">Add to collection</a></dt></dl></div><div id="itemI3" class="itemInfo"><b><a href="/public/detail.php/256346" title="Viewed 79 times today">The Laughing Fish 18 Phantom City Creative</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Phantom_City_Creative">Phantom City Creative</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(4)"><img src="/visual/IS.php?id=333229&amp;t=sm" alt=""/></a></div><div id="itemO4" class="itemOptions"><dl><dt><a href="/public/detail.php/256795">View item</a></dt><dt><a href="/trader_wt.php?print=256795">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256795">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256795">Add to collection</a></dt></dl></div><div id="itemI4" class="itemInfo"><b><a href="/public/detail.php/256795" title="Viewed 60 times today">Twin Peaks 18 Ananphada</a></b><br/>2018&nbsp;Ananphada, Ise<br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(5)"><img src="/visual/IS.php?id=289870&amp;t=sm" alt=""/></a></div><div id="itemO5" class="itemOptions"><dl><dt><a href="/public/detail.php/216962">View item</a></dt><dt><a href="/trader_wt.php?print=216962">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=216962">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=216962">Add to collection</a></dt></dl></div><div id="itemI5" class="itemInfo"><b><a href="/public/detail.php/216962" title="Viewed 50 times today">Almost Got &#039;im 15 Phantom City Creative</a></b><br/>2015&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Phantom_City_Creative">Phantom City Creative</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(6)"><img src="/visual/IS.php?id=330579&amp;t=sm" alt=""/></a></div><div id="itemO6" class="itemOptions"><dl><dt><a href="/public/detail.php/254222">View item</a></dt><dt><a href="/trader_wt.php?print=254222">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=254222">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=254222">Add to collection</a></dt></dl></div><div id="itemI6" class="itemInfo"><b><a href="/public/detail.php/254222" title="Viewed 42 times today">The Maze 18 Welker</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Welker,_David">Welker, David</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(7)"><img src="/visual/IS.php?id=332796&amp;t=sm" alt=""/></a></div><div id="itemO7" class="itemOptions"><dl><dt><a href="/public/detail.php/256383">View item</a></dt><dt><a href="/trader_wt.php?print=256383">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256383">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256383">Add to collection</a></dt></dl></div><div id="itemI7" class="itemInfo"><b><a href="/public/detail.php/256383" title="Viewed 40 times today">Trial 18 Phantom City Creative</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Phantom_City_Creative">Phantom City Creative</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(8)"><img src="/visual/IS.php?id=323534&amp;t=sm" alt=""/></a></div><div id="itemO8" class="itemOptions"><dl><dt><a href="/public/detail.php/247354">View item</a></dt><dt><a href="/trader_wt.php?print=247354">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=247354">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=247354">Add to collection</a></dt></dl></div><div id="itemI8" class="itemInfo"><b><a href="/public/detail.php/247354" title="Viewed 39 times today">Big Trouble in Little China 17 Davis</a></b><br/>2017&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Davis,_James_Rheem">Davis, James Rheem</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(9)"><img src="/visual/IS.php?id=332744&amp;t=sm" alt=""/></a></div><div id="itemO9" class="itemOptions"><dl><dt><a href="/public/detail.php/256334">View item</a></dt><dt><a href="/trader_wt.php?print=256334">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256334">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256334">Add to collection</a></dt></dl></div><div id="itemI9" class="itemInfo"><b><a href="/public/detail.php/256334" title="Viewed 37 times today">Birds of a Feather 18 Phantom City Creative</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Phantom_City_Creative">Phantom City Creative</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(10)"><img src="/visual/IS.php?id=332747&amp;t=sm" alt=""/></a></div><div id="itemO10" class="itemOptions"><dl><dt><a href="/public/detail.php/256337">View item</a></dt><dt><a href="/trader_wt.php?print=256337">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256337">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256337">Add to collection</a></dt></dl></div><div id="itemI10" class="itemInfo"><b><a href="/public/detail.php/256337" title="Viewed 34 times today">The Demon&#039;s Quest 18 Phantom City Creative</a></b><br/>2018&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Phantom_City_Creative">Phantom City Creative</a><br/></div></div><div class="portlet-see">
<p><a style="padding-left:10px" href="/public/hottoday.php">See all hot today...</a></p>
</div></div></div></td>
<td class="inner-column-right">
<div class="portlet-box"><div class="portlet-name">EB News</div><div class="portlet" id="portlet-news">
<div><p><a href="http://forum.expressobeans.com/viewforum.php?f=14">See past news...</a></p></div></div></div><div class="portlet-box"><div class="portlet-name">EB Weekly Award Winner</div><div class="portlet" id="portlet-winner">
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(11)"><img src="/visual/IS.php?id=333229&amp;t=sm" alt=""/></a></div><div id="itemO11" class="itemOptions"><dl><dt><a href="/public/detail.php/256795">View item</a></dt><dt><a href="/trader_wt.php?print=256795">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=256795">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=256795">Add to collection</a></dt><dt><a href="/public/winners.php">Past Winners...</a></dt></dl></div><div id="itemI11" class="itemInfo"><b><a href="/public/detail.php/256795">Twin Peaks 18 Ananphada</a></b><br/>2018-03-21<br/>&nbsp;Ananphada, Ise<br/></div></div></div></div><div class="portlet-box"><div class="portlet-name">EB Weekly Award Nominee</div><div class="portlet" id="portlet-nominated">
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(12)"><img src="/visual/IS.php?id=316926&amp;t=sm" alt=""/></a></div><div id="itemO12" class="itemOptions"><dl><dt><a href="/public/detail.php/241029">View item</a></dt><dt><a href="/trader_wt.php?print=241029">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=241029">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=241029">Add to collection</a></dt></dl></div><div id="itemI12" class="itemInfo"><b><a href="/public/detail.php/241029">Dead &amp; Company Boulder N2 17 Masthay</a></b><br/>&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Masthay,_AJ">Masthay, AJ</a><br/></div></div></div></div><div class="portlet-box"><div class="portlet-name">New Releases</div><div class="portlet" id="portlet-newreleases">
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(13)"><img src="/visual/IS.php?id=333505&amp;t=sm" alt=""/></a></div><div id="itemO13" class="itemOptions"><dl><dt><a href="/public/detail.php/257072">View item</a></dt><dt><a href="/trader_wt.php?print=257072">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=257072">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=257072">Add to collection</a></dt></dl></div><div id="itemI13" class="itemInfo"><b><a href="/public/detail.php/257072">Dance Boldly Through the Storm 18 Eelus - Gold</a></b><br/>03/26/18<br/><a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Eelus">Eelus</a><br/></div></div>
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(14)"><img src="/visual/IS.php?id=333504&amp;t=sm" alt=""/></a></div><div id="itemO14" class="itemOptions"><dl><dt><a href="/public/detail.php/257071">View item</a></dt><dt><a href="/trader_wt.php?print=257071">Trade or sell</a></dt><dt><a href="/trader_iso.php?print=257071">Add to ISO</a></dt><dt><a href="/trader_collection.php?print=257071">Add to collection</a></dt></dl></div><div id="itemI14" class="itemInfo"><b><a href="/public/detail.php/257071">Dance Boldly Through the Storm 18 Eelus - Silver</a></b><br/>03/26/18<br/><a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Eelus">Eelus</a><br/></div></div><div class="portlet-see">
<p><a style="padding-left:10px" href="/public/newrelease.php">See all new releases</a></p>
</div></div></div><div class="portlet-box"><div class="portlet-name">Parade of Originals</div><div class="portlet" id="portlet-poo">
<div class="itemOutside"><div class="itemImage"><a href="javascript://" onclick="toggleItemInfo(15)"><img src="/visual/IS.php?id=213848&amp;t=sm" alt=""/></a></div><div id="itemO15" class="itemOptions"><dl><dt><a href="/public/detail.php/161148">View item</a></dt><dt><a href="/visual/index.php/132457/213848">View image</a></dt><dt><a href="http://expressobeans.com/wiki/index.php/Artist:Drake,_Craig">View artist</a></dt><dt><a href="/public/parade.php">More Originals...</a></dt></dl></div><div id="itemI15" class="itemInfo"><b><a href="/visual/index.php/132457/213848">The Hunger 12 Drake</a></b><br/>2012&nbsp;<a class="itemInfo" href="http://expressobeans.com/wiki/index.php/Artist:Drake,_Craig">Drake, Craig</a><br/><i>co <a class="itemInfo" href="/public/member.php?id=9316">Nagel-Shag-Collector</a></i><br/></div></div></div></div></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<div id="footer">
<dl><dt>Content is available under <a href="http://www.gnu.org/copyleft/fdl.html">GNU Free Documentation License 1.2</a>.</dt><dt><a href="http://expressobeans.com/wiki/index.php/EBWiki:General_disclaimer" title="EBWiki:General disclaimer">Disclaimers</a></dt></dl>
</div>
<script type="text/javascript"><!-- // --><![CDATA[
function loadPage(){initStandardPage();}
// ]]></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-28627970-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-28627970-1');
</script>
</body>
</html>