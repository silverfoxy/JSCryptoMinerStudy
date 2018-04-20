
<html lang="en">
<head>
<title>Old School RuneScape Help: Your source for Runescape guides since 2001</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="/css/bluelight.css" rel="stylesheet" type="text/css" id="ourstylesheet" />
<link href="/css/global_new.css" rel="stylesheet" type="text/css" />
<link href="http://forums.zybez.net/public/style_css/css_27/cursefooter.css" rel="stylesheet" type="text/css" />
<style type="text/css">@import "/css/index_new.css";</style>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="DESCRIPTION" content="A RuneScape help site and RuneScape community providing all RuneScape players with Runescape skill and item price guides, Runescape quest guides, Runescape maps, and loads more!" />
<meta name="KEYWORDS" content="Runescape, 2007, oldschool, deadman, help, price, guide, items, monsters, quests, skills, database, tutorial, tips, hints, toolkit, video, pking" />
<meta name="ROBOTS" content="ALL" />
<meta property="fb:admins" content="511362465" />
<meta property="og:site_name" content="2007RsHelp.com" />
<meta property="og:image" content="http://2007rshelp.com/img/news/07rshelp.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="640" />
<meta property="og:image:height" content="300" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="/scripts.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>
function initImage ( url ) {
        img = $('.popUpImage');
        img.attr('src', url).ready(function(){
                img.show();
        });
}

function killImage ( ) {
        img = $('.popUpImage');
        img.attr('src', "http://i.imgur.com/ulym44H.png");
        $('.popUpImage').hide();
}

// on hover of link
$('a').hover(function(e){
                pic = $(this).text();   // get the value within the anchor tag (should be "Picture")
                if (pic == "Picture"){
                        $(this).attr('title', "");                      // remove title so nothing is blocking the image
                        width = $(window).width();                      // get window width
                        url = $(this).attr('href');                     // get the url of image
                        initImage(url);                                         // show the image
                        if (e.pageX+$('.popUpImage').outerWidth() > width){
                                // if overflow will happen
                                $('.popUpImage').offset({
                                        top: e.pageY - $(this).outerHeight()+30,
                                        left: e.pageX-$('.popUpImage').outerWidth()
                                });
                        }else{
                                // do normal
                                $('.popUpImage').offset({
                                        top: e.pageY - $(this).outerHeight()+30,
                                        left: e.pageX - ($(this).outerWidth()/2 -30)
                                });
                        }
                }
        },function(){
                pic = $(this).text();
                // make sure its a (Picture) tag
                if (pic == "Picture"){
                        killImage();    // hide the image
                }
        }
);
</script>
</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=230568917119966";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="wrapper">
<div class="topbar">
<div style="float:left; width:250px; margin:7px 0 0 15px;">
<table border="0">
<tr><td class="theader">THEMES</td>
<td style="border:none;"><a onclick="changeStyle('bluelight')" title="Default Theme"><img src="/images/banner/default.png" alt="Default" /></a>
<a onclick="changeStyle('bluedark')" title="Black Blue"><img src="/images/banner/blkbl.png" alt="Black Blue" /></a>
<a onclick="changeStyle('redlight')" title="Red Gray"><img src="/images/banner/gryrd.png" alt="Red Gray" /></a>
<a onclick="changeStyle('reddark')" title="Red Black"><img src="/images/banner/blkrd.png" alt="Red Black" /></a>
<a onclick="changeStyle('charcoal')" title="Charcoal"><img src="/images/banner/charc.png" alt="Charcoal" /></a>
<a onclick="changeStyle('greenlight')" title="Dark Green"><img src="/images/banner/grygr.png" alt="Dark Green" /></a>
<a onclick="changeStyle('olivedrab')" title="Olive Drab"><img src="/images/banner/olive.png" alt="Olive Drab" /></a></td></tr></table>
</div>
<div style="float: right; width: 100px; margin-top:5px;">
<div class="fb-like" data-href="https://www.facebook.com/zybezrunescape" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false"></div>
</div>
</div>
<div id="banner"><a href="/index.php" title="2007 RuneScape Help by Zybez"></a></div>

<div style="position:absolute;right:5px;top:37px;width:728px;height:90px;z-index:10">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-0109004644664993" data-ad-slot="3891980502"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="bottombar">
<table width="100%" border="0">
<tr>
<td width="66%" style="padding-bottom:1px;">

</td>
<td width="20%" style="text-align:right;">
<form action="http://www.google.com" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="partner-pub-0109004644664993:3478413701" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="30" />
<input type="submit" name="sa" value="Search" />
</div>
</form>
</td>
</tr>
</table>
</div>
<div style="clear:both;"></div>
<div id="body">
<div id="sidebar">
<div class="navigation">
<h3>2007 RuneScape Help</h3>
<ul>
<li><a href="/" title="2007 RuneScape Help"><img alt="" src="/images/banner/house.png" />2007 RuneScape Help</a></li>
<li><a href="http://forums.zybez.net/" title="Runescape Community discussion forums"><img alt="" src="/images/banner/user_comment.png" />RuneScape Community Forums</a></li>
</ul>
<h3>Guides</h3>
<ul>
<li><a href="/skills.php" title="Runescape Skill Guides for skills such as Farming, Crafting, Summoning and more"><img alt="" src="/images/banner/chart_bar.png" />Skill Guides</a></li>
<li><a href="/quests.php" title="Runescape Quest Guides and detailed tips on how to complete them"><img alt="" src="/images/banner/quest.png" />Quest Guides</a></li>
<li><a href="/cities.php" title="Runescape City Guides for major towns and areas"><img alt="" src="/images/banner/building.png" />City Guides</a></li>
<li><a href="/guilds.php" title="Runescape Guild Guides for guilds such as Cooking Guild, Heros Guild and Champions Guild"><img alt="" src="/images/banner/shield.png" />Guild Guides</a></li>
<li><a href="/minigames.php" title="Runescape Mini Game Guides and Tips"><img alt="" src="/images/banner/minigame.png" />Mini Game Guides</a></li>
<li><a href="/misc.php?id=57" title="Runescape Treasure Trail Help"><img alt="" src="/images/banner/treasure.png" />Treasure Trail Help</a></li>
<li><a href="/misc.php" title="Lots of interesting Runescape guides and tips"><img alt="" src="/images/banner/book_open.png" />Miscellaneous Guides</a></li>
<li><a href="/dungeonmaps.php" title="Runescape Dungeon Maps"><img alt="" src="/images/banner/map2.png" />Dungeon Maps</a></li>
<li><a href="/miningmaps.php" title="Runescape Mining Maps"><img alt="" src="/images/banner/hammer.png" />Mining Maps</a></li>
</ul>
<h3>Databases</h3>
<ul>
<li><a href="http://forums.zybez.net/runescape-2007-prices" title="Runescape Market Prices of items Database"><img alt="" src="/images/banner/coins.png" />Prices Database</a></li>
<li><a href="/items.php" title="Runescape Item Database"><img alt="" src="/images/banner/wand.png" />Items Database</a></li>
<li><a href="/monsters.php" title="Runescape Monster Database"><img alt="" src="/images/banner/bug.png" />Monsters Database</a></li>
<li><a href="/shops.php" title="Runescape Shop Database"><img alt="" src="/images/banner/basket.png" />Shops Database</a></li>
<li><a href="/tomes.php" title="Runescape Tome or Book Database"><img alt="" src="/images/banner/book.png" />Tome/Books Database</a></li>
</ul>
<h3>Tools</h3>
<ul>
<li><a href="/compare.php" title="Runescape Item Comparison"><img alt="" src="/images/banner/compare.png" />Item Comparison</a></li>
<li><a href="/calcs.php" title="Runescape Skill Calculators"><img alt="" src="/images/banner/calculator.png" />Skill Calculators</a></li>
<li><a href="/locator.php" title="Runescape Co-ordinate Locator"><img alt="" src="/images/banner/map.png" />Coordinate Locator</a></li>
<li><a href="http://www.draynor.net" title="RuneScape Stat Signatures"><img alt="" src="/images/banner/chart_bar.png" />Stat Signatures</a></li>
</ul>
<h3>Community</h3>
<ul>
<li><a href="/misc.php?id=75" title="Zybez Runescape Clan Chat"><img alt="" src="/images/banner/zchat.png" />Zchat Clan Chat</a></li>
<li><a href="http://forums.zybez.net/" title="Runescape Community discussion forums"><img alt="" src="/images/banner/user_comment.png" />Runescape Forums</a></li>
</ul>
</div>

<div style="position: absolute; right: 1px; top: 36px; width:728px; height:100px;" id="zytopadvert">
<script type="text/javascript">advert_top();</script>
</div>


<div style="text-align:center">
<script type="text/javascript">advert_side();</script>
</div>

</div>
<div id="content">
<div class="boxbottom">
<p><center><strong>Help us improve, <a href="http://forums.zybez.net/topic/1634253-what-can-we-do-better/">What can we do better?</a></strong></center>
</p>
</div>
<div class="boxtop"><strong>Old-School 2007 RuneScape Help</strong> by Zybez</div>
<div style="clear:both;"></div>
<div class="boxbottom">
<style>
	img.mainpagethumb{
		border:3px solid whitesmoke;
		box-shadow: 0 0 2px black;
		-webkit-filter: contrast(100%);
		-moz-filter: contrast(100%);
		-o-filter: contrast(100%);
		-ms-filter: contrast(100%);
	}
	img:hover.mainpagethumb{
		border: 3px solid whitesmoke;
		box-shadow: 0 0 20px black;
		left: -2px;
		top: -2px;
		position: relative;
		-webkit-filter: contrast(120%);
		-moz-filter: contrast(120%);
		-o-filter: contrast(120%);
		-ms-filter: contrast(120%);
	}
</style>
<table style="width:800px;margin-left:auto;margin-right:auto;text-align:center;margin-top:10px;margin-bottom:10px;">
<tr>
<td><a href="skills.php"><img src="/img/index/skills.png" class="mainpagethumb" /></a></td>
<td><a href="quests.php"><img src="/img/index/quests.png" class="mainpagethumb" /></a></td>
<td><a href="misc.php?id=57"><img src="/img/index/clues.png" class="mainpagethumb" /></a></td>
<td><a href="http://forums.zybez.net/runescape-2007-prices"><img src="/img/index/prices.png" class="mainpagethumb" /></a></td>
</tr>
<tr>
<td><a href="items.php"><img src="/img/index/items.png" class="mainpagethumb" /></a></td>
<td><a href="monsters.php"><img src="/img/index/npcs.png" class="mainpagethumb" /></a></td>
<td><a href="calcs.php"><img src="/img/index/calcs.png" class="mainpagethumb" /></a></td>
<td><a href="http://forums.zybez.net"><img src="/img/index/forums.png" class="mainpagethumb" /></a></td>
</tr>
</table>
</div>
<div class="boxbottom">
<p><center><strong>This site is for the Old-School 2007 version of RuneScape. For the new RuneScape, <a href="http://www.zybez.net">head over to Zybez.net</a></strong></center>
</p>
</div>

<div style="clear:both;"></div>
<p style="text-align:center;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-0109004644664993" data-ad-slot="3708680501" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</p>
</div>
</div>
<br style="clear: both" />
<br />
<div id="footer">
<div id="copyright">
<a href="/sitemap.php" title="Site Map">Site Map</a> - <a href="http://forums.zybez.net/forum/4-community-discussion/" title="Contact Us">Contact Us</a> -
<span title="Please dont copy anything from this website without permission">&copy;</span> 2001-2017<br />


</div>
</div>

</div>
<img class="popUpImage" style="display:none;" src="http://i.imgur.com/ulym44H.png" alt="Zybez RuneScape Help's Screenshot" />
<script type="text/javascript" src="/imageautotooltip.js"></script>

<script src="http://www.google.com/cse/api/partner-pub-0109004644664993/cse/3478413701/queries/js?oe=UTF-8&amp;callback=(new+PopularQueryRenderer(document.getElementById(%22queries%22))).render"></script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(
        ['_setAccount', 'UA-37896755-12'],
        ['_setDomainName', '2007rshelp.com'],
        ['_addIgnoredRef', '2007rshelp.com'],
        ['_trackPageview'],
        ['b._setAccount', 'UA-1045810-22'],
        ['b._setDomainName', '2007rshelp.com'],
        ['b._addIgnoredRef', '2007rshelp.com'],
        ['b._trackPageview']
);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({qacct: "p-d2K9aGgyU-tIA"});
</script>
<noscript>
   <div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-d2K9aGgyU-tIA.gif" border="0" height="1" width="1" alt="Quantcast" /></div>
</noscript>


<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>


<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
</noscript>

<img class="popUpImage" style="display:none;" src="http://i.imgur.com/ulym44H.png" alt="Zybez RuneScape
Help's Screenshot" />
</body>
</html>