<!DOCTYPE html>
<html>
<head>
<title>Realm Pop</title>
<link href='//fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'></link>
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1/themes/smoothness/jquery-ui.css" type="text/css"></link>
<style type="text/css">
.nobr {white-space: nowrap}
.ttl {text-align: center; font-size: larger}
li {padding-bottom: 2em}
a {color: #000099}
</style>
</head>
<body style="margin: 0; font-family: 'Abel', sans-serif">
<div style="margin: 0 auto; width: 900px; vertical-align: bottom; padding-top: 10px; padding-bottom: 10px; position: relative">
<h1><span class="nobr">Realm Pop</span></h1>

<span class="ttl">Realm Pop shows you population statistics on the players' characters in World of Warcraft.</span><br/>
<br/>Click a flag to view the stats for that region!<br/>

<table width="900" cellspacing="0" style="margin: 20px 0">
<tr>
<th width="50%"><a href="us.html"><img src="images/flag.us.png" width="400" height="211" alt="US" border="0" /></a></th>
<th width="50%"><a href="eu.html"><img src="images/flag.eu.png" width="400" height="267" alt="EU" border="0" /></a></th>
</tr>
<tr>
<td class="ttl"><a href="us.html">US Realms</a></td>
<td class="ttl"><a href="eu.html">EU Realms</a></td>
</tr>
</table>

<h3>Project Details</h3>
<ul>
	<li><b>What</b> - We currently record character names, races, classes, genders, levels, and guild memberships for all characters on every realm in the US and EU regions.</li>
	<li><b>How</b> - To get the list of characters for a realm, first we record all the characters who posted to the auction house. Then we fetch and record their guild rosters. This should cover the majority of characters on a realm. To avoid getting listed, a character must never post to the auction house, and never belong to a guild where a guild member posts to the auction house.</li>
	<li><b>Who</b> - It's important to remember that we're simply counting the <i>number of characters seen</i> for each category. This does <b>not</b> mean the number of players, nor the number of actively played characters. We can't efficiently get activity data yet, so some characters may not have been played for a long time.</li>
	<li><b>When</b> - We constantly update players and guilds as they appear on the auction house. The goal is to find all characters, not necessarily to have up-to-date guild rosters. The reports that come from this data get updated about once a week.</li>
	<li><b>Where</b> - We use the Battle.net API to get auction house, character, and guild information.</li>
</ul>

<h3>Other Sites</h3>
To get informed and amazed about your auction house, pick up <a href="https://theunderminejournal.com/">The Undermine Journal</a>.<p/>
For gold or game time, keep an eye on <a href="https://wowtoken.info/">WoW Token Info</a>.<p/>

<div align="center" style="font-size: 9px; margin-top: 20px; font-family: sans-serif">Realm Pop uses names and images from World of Warcraft, and data proprietary to Blizzard Entertainment, Inc.<br>World of Warcraft, Warcraft and Blizzard Entertainment are trademarks or registered trademarks of Blizzard Entertainment, Inc. in the U.S. and/or other countries.</div>

<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.17/jquery-ui.min.js"></script>
<script type="text/javascript" src="jquery.tablesorter.min.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28451741-1']);
  _gaq.push(['_setDomainName', 'realmpop.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body></html>