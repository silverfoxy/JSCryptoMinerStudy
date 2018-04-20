<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Download music, movies, games, software! The Pirate Bay - The galaxy's most resilient BitTorrent site</title>
    <meta name="description" content="Download music, movies, games, software and much more. The Pirate Bay is the world's largest bittorrent tracker.">
    <meta name="keywords" content="mp3, avi, bittorrent, piratebay, pirate bay, proxy, torrent, torrents, movies, music, games, applications, apps, download, upload, share, kopimi, magnets, magnet">
	<!--[if lt IE 9]>
        <link rel="stylesheet" href="static/css5/ie.css">
        <script src="static/js/html5_for_ie.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="static/css5/main.css">
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-71770348-37"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-71770348-37');
</script>
<!-- PopAds.net Popunder Code for piratepiratepirate.com -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
  var _pop = _pop || [];
  _pop.push(['siteId', 1602432]);
  _pop.push(['minBid', 0]);
  _pop.push(['popundersPerIP', 0]);
  _pop.push(['delayBetween', 0]);
  _pop.push(['default', false]);
  _pop.push(['defaultPerDay', 0]);
  _pop.push(['topmostLayer', false]);
  (function() {
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    var s = document.getElementsByTagName('script')[0]; 
    pa.src = '//c1.popads.net/pop.js';
    pa.onerror = function() {
      var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
      sa.src = '//c2.popads.net/pop.js';
      s.parentNode.insertBefore(sa, s);
    };
    s.parentNode.insertBefore(pa, s);
  })();
/*]]>/* */
</script>
<!-- PopAds.net Popunder Code End -->
</head>
<body>
<div id="fp">
     <h1><a href="/blog" title=""><span></span></a></h1>
    <nav id="navlinks">
        <strong>Search Torrents</strong> |
        <a href="?load=/browse" title="Browse Torrents">Browse Torrents</a> |
        <a href="?load=/recent" title="Recent Torrents">Recent Torrents</a> |
        <a href="?load=/tv" title="TV shows">TV shows</a> | 
        <a href="?load=/music" title="Music">Music</a> |
        <a href="?load=/top" title="Top 100">Top 100</a>
    </nav>
    <form name="q" method="get" action="search.php">
        <p id="inp">
            <input name="q" type="search" title="Pirate Search" placeholder="Pirate Search" autofocus required>
        </p>
        <p id="chb">
            <label title="All" accesskey="a"><input id="all" onclick="setAll();" type="checkbox" checked>All</label>
            <label title="Audio" accesskey="q"><input name="audio" id="audio" onclick="rmAll();" type="checkbox">Audio</label>
            <label title="Video" accesskey="w"><input name="video" id="video" onclick="rmAll();" type="checkbox">Video</label>
            <label title="Applications" accesskey="e"><input name="apps" id="apps" onclick="rmAll();" type="checkbox">Applications</label>
            <label title="Games" accesskey="r"><input name="games" id="games" onclick="rmAll();" type="checkbox">Games</label>
            <label title="Other" accesskey="y"><input name="other" id="other" onclick="rmAll();" type="checkbox">Other</label>
        </p>
        <p id="subm">
            <input type="submit" title="Pirate Search" value="Pirate Search" accesskey="s">
            <input type="submit" title="I'm Feeling Lucky" name="lucky" value="I'm Feeling Lucky">
            <input type="hidden" name="page" value="0">
            <input type="hidden" name="orderby" value="99">
        </p>
    </form>
	<strong id="howdl"><a href="https://proxybay.one/" title="List of Pirate Bay proxies">More Pirate Bay Proxies</a></strong>
	<br><br>
    <strong id="howdl">WARNING: Before downloading torrent files<br><a href="https://www.ipvanish.com/?a_aid=5415febd4366b&a_bid=48f95966" target="_blank" title="List of Pirate Bay proxies">Hide your identity with a VPN!</a>
    </strong>
</div>
<footer>
    <nav>
	<a href="?load=/about" rel="nofollow" title="About">About</a> | 
	<a href="?load=/policy" rel="nofollow" title="Usage polic">Usage policy</a> | 
	<a href="?load=/blog" title="Blog">Blog</a> | 
	<br>
	<a href="?load=/doodles" rel="nofollow" title="Doodles">Doodles</a> | 
	<a href="?load=/searchcloud" title="Search Cloud">Search Cloud</a> | 
	<a href="?load=/tags" title="Tag Cloud">Tag Cloud</a> | 
    </nav>
    <div id="icons"><br/>
        <a href="http://www.kopimi.com/kopimi" rel="nofollow" target="_blank" title="Kopimi" class="sp kopimi"><span>Kopimi</span></a><br/><br/>
	</div>
</footer>
</body>
</html>