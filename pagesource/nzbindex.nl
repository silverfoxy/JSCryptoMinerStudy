<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>&nbsp;NZBIndex - We index, you search&nbsp;</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="Generator" content="Eclipse">
<meta name="Author" content="NZBIndex">
<meta name="Keywords" content="Usenet, nzbindex, nzbindex.nl, nzbindex.com, ftd, download, downloaden, software, binaries, newsleecher, nzb, search, zoeken, newsgroups, nieuwsgroepen, ftn2day, ftd, binsearch, yabse, giganews, astraweb, xsnews, movies, films, DVD, games, spellen, usenet, torrents">
<meta name="Description" content="NZBIndex.nl - We index, you search on the best usenet search engine on the web.">
<meta name="revisit-after" content="3 days">
<meta name="robots" content="index,follow">
<link rel="shortcut icon" type="image/png" href="https://nzbindex.nl/template/nzbindex/images/icon.png">
<link rel="alternate" type="application/rss+xml" title="NZBIndex RSS Feed" href="https://nzbindex.nl/rss/">
<link rel="alternate" type="application/rss+xml" title="NZBIndex RSS Feed for SABnzbd" href="https://nzbindex.nl/rss/?nzblink=1">
<link rel="stylesheet" type="text/css" href="https://nzbindex.nl/template/nzbindex/css/style.css?v=1.1">
<!--[if lt IE 7.]>
<link rel="stylesheet" type="text/css" href="https://nzbindex.nl/template/nzbindex/css/style_ie6.css?v=1.1">
<![endif]-->
<!--[if gte IE 7.]>
<link rel="stylesheet" type="text/css" href="https://nzbindex.nl/template/nzbindex/css/style_ie.css?v=1.1">
<![endif]-->
<script type="text/javascript" src="https://nzbindex.nl/template/nzbindex/js/headerscript.js?v=1.1"></script>
</head>
<body>
<div id="languages">
	<ul>
			<li><a href="https://nzbindex.nl/?lang=2" class="nowrap">English</a></li>
			<li><a href="https://nzbindex.nl/?lang=1" class="nowrap">Nederlands</a></li>
		</ul>
</div>
<div id="container">
		<div id="header">
		<div id="glass"><a href="https://nzbindex.nl/"><img src="https://nzbindex.nl/template/nzbindex/images/glass.png" alt="" title=""></a></div>
		<div class="corner"></div>
		<div id="logo" onclick="location.href='https://nzbindex.nl/';"></div>
				<div id="menu">
			<ul>
				<li><a href="https://nzbindex.nl/" class="nowrap"><span class="search"></span>&nbsp;Zoeken</a></li>
				<li><a href="https://nzbindex.nl/forum/" class="nowrap"><span class="forum"></span>&nbsp;FAQ</a></li>
				<li><a href="https://nzbindex.nl/groups/" class="nowrap"><span class="groups"></span>&nbsp;Groepen</a></li>
			</ul>
		</div>
			</div>
		<div id="main">
		<div id="search">
	<form id="searchform" action="https://nzbindex.nl/search/">
		<fieldset class="searchform">
		<table>
			<tr>
				<td class="nowrap searchblock">
					<input type="text" id="q" name="q" style="width: 250px;" value=""> <input type="submit" value="Zoeken">
				</td>
				<td class="nowrap searchblock">
					Maximum leeftijd: 
					<select id="age" name="age">
						<option value="">- Alle -</option>
												<option value="30">30 dagen</option>
												<option value="60">60 dagen</option>
												<option value="100">100 dagen</option>
												<option value="150">150 dagen</option>
												<option value="200">200 dagen</option>
												<option value="250">250 dagen</option>
												<option value="300">300 dagen</option>
												<option value="350">350 dagen</option>
												<option value="400">400 dagen</option>
												<option value="450">450 dagen</option>
												<option value="500">500 dagen</option>
												<option value="550">550 dagen</option>
												<option value="600">600 dagen</option>
												<option value="650">650 dagen</option>
												<option value="700">700 dagen</option>
											</select>
				</td>
				<td class="nowrap searchblock" align="right">
					Aantal per pagina:
					<select id="max" name="max">
												<option value="25" selected>25</option>
												<option value="50">50</option>
												<option value="100">100</option>
												<option value="250">250</option>
											</select>
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock smaller" colspan="2">
									</td>
				<td class="nowrap searchblock smaller" align="right">
					<a href="javascript:void(0);" onclick="advanced(); return false;">Geavanceerd zoeken</a>
				</td>
			</tr>
		</table>
		<div id="advanced" style="display: none;">
		<hr style="border: 0px solid gray; background-color: gray; height: 1px;">
		<div class="grouplistbox">
			<span class="right nowrap smaller">
				<span class="nowrap searchblock"><a href="javascript:uncheckAll('grouplist');">Deselecteer alles</a></span>
			</span>
			Zoek in groepen:
			<a href="https://nzbindex.nl/forum/searchhelp/" class="nowrap"><span id="helpicon"></span></a>
			<ul id="grouplist" class="grouplist">&nbsp;Bezig met laden...</ul>
		</div>
		<table style="line-height: 24px;">
			<tr>
				<td class="nowrap searchblock">
					<br/>
					Minimum leeftijd:
				</td>
				<td>
					<br/>
					<input type="text" id="minage" name="minage" style="width: 50px;" value=""> dagen				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock">
					Sorteer op:
				</td>
				<td>
					<select id="sort" name="sort">
						<option value="agedesc">Leeftijd (nieuwste eerst)&nbsp;</option>
						<option value="age">Leeftijd (oudste eerst)&nbsp;</option>
						<option value="size">Grootte (kleinste eerst)&nbsp;</option>
						<option value="sizedesc">Grootte (grootste eerst)&nbsp;</option>
					</select>
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock">
					Minimum grootte:
				</td>
				<td>
					<input type="text" id="minsize" name="minsize" style="width: 50px;" value=""> MB				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock">
					Maximum grootte:
				</td>
				<td>
					<input type="text" id="maxsize" name="maxsize" style="width: 50px;" value=""> MB				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock">
					Standaard zoekvraag:
				</td>
				<td>
					<input type="text" id="dq" name="dq" style="width: 200px;" value="">
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock">
					Poster:
				</td>
				<td>
					<input type="text" id="poster" name="poster" style="width: 200px;" value="">
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock" colspan="2">
					<input type="checkbox" id="hasnfo" name="hasnfo" value="1"> <label for="hasnfo">Heeft NFO bestand</label>
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock" colspan="2">
					<input type="checkbox" id="hidecross" name="hidecross" value="1"> <label for="hidecross">Verberg crossposts</label>
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock" colspan="2">
					<input type="checkbox" id="complete" name="complete" value="1"> <label for="complete">Toon alleen complete resultaten</label>
				</td>
			</tr>
			<tr>
				<td class="nowrap searchblock" colspan="2">
					<input type="hidden" name="hidespam" value="0">
					<input type="checkbox" id="hidespambox" name="hidespam" value="1" checked> <label for="hidespambox">Verberg mogelijke spam</label>
					<a href="https://nzbindex.nl/forum/searchhelp/" class="nowrap"><span id="helpicon"></span></a>
				</td>
			</tr>
		</table>
		</div>
		</fieldset>
		<div class="savesettings smaller">
			<a href="javascript:void(0);" onclick="if(saveSettings()) alert('Uw instellingen zijn bewaard'); return false;">Bewaar deze instellingen</a>
		</div>
		<input type="hidden" id="more" name="more" value="0">
	</form>
</div>
<div id="searchresults" class="clear"></div>
		<div>
			<center>
			<a href="#" onClick="pageTracker._trackEvent('banner', 'click', 'SuperNews banner Nederlands'); window.location.href='http://nl.supernews.com/?r=nzbindex';"><img
    src="//nl.supernews.com/ads/nzbindex/euro_sn_728x90.gif"
    alt="Supernews Newsgroups" /></a>
<script>
setTimeout(function(){ pageTracker._trackEvent('banner', 'view', 'SuperNews banner Nederlands'); }, 1000);
</script>			</center>
		</div>
		<div id="template">
		<div id="nieuws">
	<h1>Nieuws</h1>
	<table>
			<tr>		<td class="paddingright">
			<div class="nieuwsitem">
			<div class="gray">17-03-2018 | 10:24:56</div>
			<div class="nieuwstekst">
				De afgelopen tijd zijn we hard bezig geweest om het NZBIndex platform te vernieuwen, we hebben veel wijzigingen gemaakt achter de schermen, maar ook aan de website. We nodigen jullie allemaal uit om de nieuwe site te proberen en we zijn erg benieuwd naar jullie reacties!
<div><br /> 
</div> 
<div><a title="Klik hier om naar de nieuwe site te gaan" href="https://beta.nzbindex.nl/">Klik hier om naar de nieuwe site te gaan</a>&nbsp;(BETA)
</div> 
<div><br /> 
</div> 
<div>(NB. De retentie is momenteel ruim 800 dagen. Dat is nog wat minder dan de oude site, maar dat zal de komende maanden verder toenemen)
</div> 
<div><br /> 
</div>			</div>
			</div>
		</td>
						<td class="paddingleft">
			<div id="termcloudnieuwsbericht">
				<div class="nounderline">
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=100" style="color: #303030">100</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=american" style="color: #303030">american</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=anal" style="color: #303030">anal</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=aou" style="color: #808080">aou</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=art" style="color: #808080">art</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=avc" style="color: #808080">avc</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=bang" style="color: #303030">bang</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=bdrip" style="color: #808080">bdrip</a></span>
										<span style="font-size: 16px"><a href="https://nzbindex.nl/search/?q=big" style="color: #8000ff">big</a></span>
										<span style="font-size: 15px"><a href="https://nzbindex.nl/search/?q=black" style="color: #8000ff">black</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=cards" style="color: #808080">cards</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=core2hd" style="color: #303030">core2hd</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=danish" style="color: #0080ff">danish</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=dark" style="color: #808080">dark</a></span>
										<span style="font-size: 16px"><a href="https://nzbindex.nl/search/?q=dead" style="color: #8000ff">dead</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=dksubs" style="color: #0080ff">dksubs</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=doctor" style="color: #808080">doctor</a></span>
										<span style="font-size: 20px"><a href="https://nzbindex.nl/search/?q=dubbed" style="color: #cccc00">dubbed</a></span>
										<span style="font-size: 24px"><a href="https://nzbindex.nl/search/?q=dutch" style="color: #ff0000">dutch</a></span>
										<span style="font-size: 18px"><a href="https://nzbindex.nl/search/?q=english" style="color: #0080ff">english</a></span>
										<span style="font-size: 14px"><a href="https://nzbindex.nl/search/?q=epub" style="color: #000000">epub</a></span>
										<span style="font-size: 25px"><a href="https://nzbindex.nl/search/?q=erotica" style="color: #ff0000">erotica</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=flac" style="color: #303030">flac</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=flash" style="color: #808080">flash</a></span>
										<span style="font-size: 20px"><a href="https://nzbindex.nl/search/?q=full" style="color: #cccc00">full</a></span>
										<span style="font-size: 20px"><a href="https://nzbindex.nl/search/?q=game" style="color: #cccc00">game</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=good" style="color: #808080">good</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=h264" style="color: #808080">h264</a></span>
										<span style="font-size: 15px"><a href="https://nzbindex.nl/search/?q=house" style="color: #8000ff">house</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=ita" style="color: #303030">ita</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=italian" style="color: #cccc00">italian</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=john" style="color: #808080">john</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=korean" style="color: #0080ff">korean</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=korsub" style="color: #0080ff">korsub</a></span>
										<span style="font-size: 14px"><a href="https://nzbindex.nl/search/?q=last" style="color: #000000">last</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=love" style="color: #808080">love</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=man" style="color: #303030">man</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=milf" style="color: #808080">milf</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=mp3" style="color: #808080">mp3</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=mp4" style="color: #303030">mp4</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=mrlss" style="color: #303030">mrlss</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=net" style="color: #808080">net</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=private" style="color: #808080">private</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=reenc" style="color: #303030">reenc</a></span>
										<span style="font-size: 16px"><a href="https://nzbindex.nl/search/?q=s01" style="color: #8000ff">s01</a></span>
										<span style="font-size: 15px"><a href="https://nzbindex.nl/search/?q=s01e01" style="color: #8000ff">s01e01</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=s01e02" style="color: #303030">s01e02</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=s01e03" style="color: #808080">s01e03</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=s01e06" style="color: #303030">s01e06</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=s01e08" style="color: #808080">s01e08</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=s01e10" style="color: #808080">s01e10</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=s02" style="color: #303030">s02</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=s02e01" style="color: #303030">s02e01</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=s03" style="color: #303030">s03</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=s03e01" style="color: #808080">s03e01</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=s04" style="color: #808080">s04</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=season" style="color: #303030">season</a></span>
										<span style="font-size: 20px"><a href="https://nzbindex.nl/search/?q=spanish" style="color: #cccc00">spanish</a></span>
										<span style="font-size: 17px"><a href="https://nzbindex.nl/search/?q=star" style="color: #00ff40">star</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=swedish" style="color: #cccc00">swedish</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=swesub" style="color: #0080ff">swesub</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=teen" style="color: #808080">teen</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=theory" style="color: #808080">theory</a></span>
										<span style="font-size: 19px"><a href="https://nzbindex.nl/search/?q=thrones" style="color: #0080ff">thrones</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=top" style="color: #808080">top</a></span>
										<span style="font-size: 12px"><a href="https://nzbindex.nl/search/?q=trek" style="color: #303030">trek</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=u4a" style="color: #808080">u4a</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=uploader" style="color: #808080">uploader</a></span>
										<span style="font-size: 18px"><a href="https://nzbindex.nl/search/?q=vain" style="color: #0080ff">vain</a></span>
										<span style="font-size: 13px"><a href="https://nzbindex.nl/search/?q=videoot" style="color: #000000">videoot</a></span>
										<span style="font-size: 14px"><a href="https://nzbindex.nl/search/?q=walking" style="color: #000000">walking</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=webrip" style="color: #808080">webrip</a></span>
										<span style="font-size: 10px"><a href="https://nzbindex.nl/search/?q=worst" style="color: #808080">worst</a></span>
										<span style="font-size: 11px"><a href="https://nzbindex.nl/search/?q=x265" style="color: #808080">x265</a></span>
										<span style="font-size: 22px"><a href="https://nzbindex.nl/search/?q=xxx" style="color: #ff7e00">xxx</a></span>
									</div>
			</div>
		</td></tr>
		</table>
</div>
		</div>
		<div>
			<center>
						</center>
		</div>
	</div>
		<div id="bottom">
		<div class="corner"></div>
		<div id="disclaimer">
			<div class="right"><span class="smaller" style="margin-right: 20px;">WISE solutions &#149; Rijnlaan 24 &#149; 3522BN Utrecht, Netherlands</span> &copy; NZBIndex 2018</div>
			<a href="https://nzbindex.nl/disclaimer/">Disclaimer</a>
		</div>
	</div>
	</div>
</body>
<!--[if lt IE 7.]>
<script type="text/javascript" src="https://nzbindex.nl/template/nzbindex/js/pngfix.js?v=1.1"></script>
<![endif]-->
<script type="text/javascript">
document.getElementById('q').focus();
document.getElementById('q').value = document.getElementById('q').value;
userGroups = '';
Nifty("#container","big");
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker('UA-884390-1');
pageTracker._trackPageview();
pageTracker._trackPageview("/nederlands");
</script>
</html>

<!-- ** php parsetime: 0.53076 sec. ** -->
<!-- ** tpl parsetime: 0.00041 sec. ** -->