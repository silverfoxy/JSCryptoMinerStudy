
<html>
<head>
<title>MTG Decks Database</title>
<link rel="icon" type="image/png" href="http://www.mtgtop8.com/graph/favicon.png">
<link href="styles.css" rel="stylesheet" type="text/css">

</head>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-40385198-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script type="text/javascript">

function AffOther(pref){
	odel=document.getElementById("other_div");
	var r = odel.getBoundingClientRect();

	if (document.documentElement && document.documentElement.scrollTop) {theTop = document.documentElement.scrollTop;}
	else if (document.body) {theTop = document.body.scrollTop;}
	
	document.getElementById("other_tooltip").style.width=(r.right-r.left+80)+"px";
	document.getElementById("other_tooltip").style.left=(r.left-40)+"px";
	document.getElementById("other_tooltip").style.top=(theTop+r.top+22)+"px";
	document.getElementById("other_tooltip").style.visibility="visible";
	
}

function EffOther(){document.getElementById('other_tooltip').style.visibility='hidden';}

</script>
<body >

<script src="js/jquery.min.js"></script>


<div id=other_tooltip style="visibility:hidden;width:130px;z-index:10;position: absolute;box-shadow: 0px 0px 10px #666666;padding:2px;background:#00528b;border: 1px white solid;">

	<div id=other_tooltip_content style="padding:3px;" align=center>
	<div style="padding-bottom:20px;"><a href=format_limited><img id=menu_limited src=graph/menu/limited.png onmouseover="this.src='graph/menu/limited_h.png'" onmouseout="this.src='graph/menu/limited.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=PAU><img id=menu_pauper src=graph/menu/pauper.png onmouseover="this.src='graph/menu/pauper_h.png'" onmouseout="this.src='graph/menu/pauper.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=PEA><img id=menu_peasant src=graph/menu/peasant.png onmouseover="this.src='graph/menu/peasant_h.png'" onmouseout="this.src='graph/menu/peasant.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=BL><img id=menu_block src=graph/menu/block.png onmouseover="this.src='graph/menu/block_h.png'" onmouseout="this.src='graph/menu/block.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=EX><img id=menu_extended src=graph/menu/extended.png onmouseover="this.src='graph/menu/extended_h.png'" onmouseout="this.src='graph/menu/extended.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=HIGH><img id=menu_highlander src=graph/menu/highlander.png onmouseover="this.src='graph/menu/highlander_h.png'" onmouseout="this.src='graph/menu/highlander.png'"></a></div>
	<div style="padding-bottom:20px;"><a href=format?f=CHL><img id=menu_canadian_highlander src=graph/menu/canadian_highlander.png onmouseover="this.src='graph/menu/canadian_highlander_h.png'" onmouseout="this.src='graph/menu/canadian_highlander.png'"></a></div>
	<div onclick="EffOther();" style="cursor:pointer;" class=W12>close</div>
	</div>

</div>
<div align=center>

<table border=0 width=1000  align=center>
  <tr height=100>
    <td  align=center>
    	<a href=index><img border=0 src=graph/title.png></a>
    	<div class=G16 style="margin-top:10px;">netdecking with the stars</div>
    </td>
    <td align=right ><div style="width:728px;height:90px;overflow:hidden;">
	<!-- MadAdsMedia.com Asynchronous Ad Tag For Mtgtop8.com -->
	<!-- Size: 728x90 -->
	<script src="http://ads-by.madadsmedia.com/tags/22707/9281/async/728x90.js" type="text/javascript"></script>
	<!-- MadAdsMedia.com Asynchronous Ad Tag For Mtgtop8.com --></div></td>
  </tr>
</table>

<div style="background:#00528b;padding:0px;">
<table border=0 width=1000 height=30 align=center cellspacing=0 cellpadding=0>
  <tr>
<td align=center><a href=format?f=VI><img id=menu_vintage src=graph/menu/vintage.png onmouseover="this.src='graph/menu/vintage_h.png'" onmouseout="this.src='graph/menu/vintage.png'"></a></td>
<td align=center><a href=format?f=LE><img id=menu_legacy src=graph/menu/legacy.png onmouseover="this.src='graph/menu/legacy_h.png'" onmouseout="this.src='graph/menu/legacy.png'"></a></td>
<td align=center><a href=format?f=MO><img id=menu_modern src=graph/menu/modern.png onmouseover="this.src='graph/menu/modern_h.png'" onmouseout="this.src='graph/menu/modern.png'"></a></td>
<td align=center><a href=format?f=ST><img id=menu_standard src=graph/menu/standard.png onmouseover="this.src='graph/menu/standard_h.png'" onmouseout="this.src='graph/menu/standard.png'"></a></td>
<td align=center><a href=format?f=EDH><img id=menu_commander src=graph/menu/commander.png onmouseover="this.src='graph/menu/commander_h.png'" onmouseout="this.src='graph/menu/commander.png'"></a></td>
<td align=center><div id=other_div onclick="AffOther('');" style="cursor:pointer;"><img id=menu_other src=graph/menu/other.png onmouseover="this.src='graph/menu/other_h.png'" onmouseout="this.src='graph/menu/other.png'"></div></td>
<td align=center><a href=search><img id=menu_search src=graph/menu/search.png onmouseover="this.src='graph/menu/search_h.png'" onmouseout="this.src='graph/menu/search.png'"></a></td>
<td align=center><a href=submit><img id=menu_submit src=graph/menu/submit.png onmouseover="this.src='graph/menu/submit_h.png'" onmouseout="this.src='graph/menu/submit.png'"></a></td></tr>
</table>
</div>

</div>
<div align=center class=page>
<div style="width:1000px;" valign=top>

<table border=0 width=100% align=center>
  <tr>
  <td width=60%>
<table border=0 class=Stable align=left style="width:98%;">
  <tr><td colspan=4><div class=w_title align=center>Last Major Events on mtgtop8.com</div></td></tr>
  
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Modern</td>
	  <td width=60%><a href=event?e=18787&f=MO>GP Phoenix 2018</a> <img src=graph/new.png></td>
	  <td width=12% class=O16 align=center><img src=graph/bigstar.png height=16></td>
	  <td align=right width=12% class=S10>18/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Modern</td>
	  <td width=60%><a href=event?e=18774&f=MO>MKM Series Rome 2018 - Modern Main Event</a> <img src=graph/new.png></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>17/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Modern</td>
	  <td width=60%><a href=event?e=18714&f=MO>SCG Modern Open - Dallas</a></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>11/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Standard</td>
	  <td width=60%><a href=event?e=18735&f=ST>Grand Prix Madrid 2018 - Team Constructed</a></td>
	  <td width=12% class=O16 align=center><img src=graph/bigstar.png height=16></td>
	  <td align=right width=12% class=S10>11/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Modern</td>
	  <td width=60%><a href=event?e=18736&f=MO>Grand Prix Madrid 2018 - Team Constructed</a></td>
	  <td width=12% class=O16 align=center><img src=graph/bigstar.png height=16></td>
	  <td align=right width=12% class=S10>11/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Standard</td>
	  <td width=60%><a href=event?e=18738&f=ST>MTGO Standard PTQ</a></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>11/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Legacy</td>
	  <td width=60%><a href=event?e=18737&f=LE>Grand Prix Madrid 2018 - Team Constructed</a></td>
	  <td width=12% class=O16 align=center><img src=graph/bigstar.png height=16></td>
	  <td align=right width=12% class=S10>11/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Modern</td>
	  <td width=60%><a href=event?e=18669&f=MO>SCG Classic Worcester</a></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>04/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Legacy</td>
	  <td width=60%><a href=event?e=18670&f=LE>SCG Classic Worcester</a></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>04/03/18</td>
	</tr>
	<tr height=30 class=hover_tr>
	 <td width=16% align=center>Duel Commander</td>
	  <td width=60%><a href=event?e=18706&f=EDH>Tournoi des Zaps du (Mars 2018)</a></td>
	  <td width=12% class=O16 align=center><img src=graph/star.png><img src=graph/star.png><img src=graph/star.png></td>
	  <td align=right width=12% class=S10>04/03/18</td>
	</tr>
</table></td>
  <td width=40%><div id="slider" align=center>
	<div style="height:310px;">
	<table style="width:100%;height:150px;background:#000000;"><tr><td class=news_title_big align=center>Grand PRIX Seattle Legacy</td></tr></table>
	<div class=W18 style="background:#00528b;padding:5px;">April 5-8, 2018</div>
	 <div class=G18 style="height:50px;padding:5px;margin:auto;">Legacy</div>
	 <div class=S18 align=right style="padding:5px;"><a target=_blank href=http://cfbevents.com/gpseattle/>more infos on the mothership >></a></div>
	 
	</div>
	<div style="height:310px;">
	<table style="width:100%;height:150px;background:#000000;"><tr><td class=news_title_big align=center>Grand PRIX Seattle Standard</td></tr></table>
	<div class=W18 style="background:#00528b;padding:5px;">April 5-8, 2018</div>
	 <div class=G18 style="height:50px;padding:5px;margin:auto;">Standard</div>
	 <div class=S18 align=right style="padding:5px;"><a target=_blank href=http://cfbevents.com/gpseattle/>more infos on the mothership >></a></div>
	 
	</div>
	<div style="height:310px;">
	<table style="width:100%;height:150px;background:#000000;"><tr><td class=news_title_big align=center>RPTQS FOR PRO TOUR DOMINARIA</td></tr></table>
	<div class=W18 style="background:#00528b;padding:5px;">April 7-8, 2018</div>
	 <div class=G18 style="height:50px;padding:5px;margin:auto;">Limited</div>
	 <div class=S18 align=right style="padding:5px;"><a target=_blank href=https://magic.wizards.com/en/events/instoreplay/rptqdom>more infos on the mothership >></a></div>
	 
	</div>
	<div style="height:310px;">
	<table style="width:100%;height:150px;background:#000000;"><tr><td class=news_title_big align=center>GRAND PRIX<br />
Kyoto</td></tr></table>
	<div class=W18 style="background:#00528b;padding:5px;">March 23-25, 2018</div>
	 <div class=G18 style="height:50px;padding:5px;margin:auto;">Team Trios<br />
Constructed</div>
	 <div class=S18 align=right style="padding:5px;"><a target=_blank href=http://mtg.bigmagic.net/article/gpkyoto2018en.html>more infos on the mothership >></a></div>
	 
	</div>
	<div style="height:310px;">
	<table style="width:100%;height:150px;background:#000000;"><tr><td class=news_title_big align=center>RPTQS FOR PRO TOUR DOMINARIA</td></tr></table>
	<div class=W18 style="background:#00528b;padding:5px;">March 30- April 1, 2018</div>
	 <div class=G18 style="height:50px;padding:5px;margin:auto;">Limited</div>
	 <div class=S18 align=right style="padding:5px;"><a target=_blank href=https://magic.wizards.com/en/events/instoreplay/rptqdom>more infos on the mothership >></a></div>
	 
	</div></div></td>  
  </tr>
</table>

<table border=0 width=100% height=200 align=center>
  <tr>    
    <td width=40% align=center>
<a href=goldendeck/archive?r=2&y=2017>
<div style="display:inline-block;padding:15px;background:#000000;" class=navy_box>
<div class=golden>GOLDEN DECK 2017</div>
<div class=W16 style="margin-top:10px;"><span class=O16>FINAL ROUND</span> RESULTS !</div>
<div class=W14 style="margin-top:10px;">2017 Winners !</div>
</div>
</div></td>
    <td width=60% align=center>
<div class=G14 style="padding:40px;">
<div class=G20>On the last seven days, <span class=L20>mtgtop8.com</span> updated its database<br>with <span class=L20>320</span> decks that performed in <span class=L20>54</span>  events worldwide.</div><br>
Now say you didn't know.
</div></td> 
  </tr>
</table>
</div>
</div>
<script src="js/jquery.anyslider.js"></script>
<script type="text/javascript">

// Without any options
$("#slider").AnySlider();


</script>
<div style="background:#00528b;padding:3px;">
<div align=center>
<a class=white href=privacy>Privacy Policy</a>

<div style="width:1000px;" valign=top class=W10 align=left>
The information presented on this site about Magic: The Gathering, both literal and graphical, is copyrighted by Wizards of the Coast.
This website is not produced, endorsed, supported, or affiliated with Wizards of the Coast.
</div>
</div>
</div>
</body>
</html>