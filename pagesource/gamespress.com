

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
	<title>Games Press: The resource for games journalists</title>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />


	<link type="text/css" rel="stylesheet" href="styles/general4.css">
	<link type="text/css" rel="stylesheet" href="styles/cookiepolicy.css">
	<link type="text/css" rel="stylesheet" href="styles/elite.css">
	<link rel="SHORTCUT ICON" href="https://www.gamespress.com/favicon.ico" />
	<link href="https://www.gamespress.com/rss.asp?r=8" rel="alternate" type="application/rss+xml" title="Games Press headlines" />
	<link href="https://forum.gamespress.com/rss.php" rel="alternate" type="application/rss+xml" title="Games Press forum" />
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-440081-1']);
	_gaq.push(['_setDomainName', 'gamespress.com']);
	_gaq.push(['_setAllowLinker', true]);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

</script>

</head>

<body marginheight=0 marginwidth=0 onLoad="navhighlight('navlatest','navlatesttext','#897fb3','#ffffff')">


<script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
    $(function () {
        $("#cookiehide").show().find("a").on("click", function (e) {
            e.preventDefault();
            $('#cookiepolicy').slideUp();
            setCookie("hidecookiemessage", "yes of course it's silly that we have to set a cookie; we didn't make the law", 1000);
        });
    });
    function setCookie(c_name, value, exdays) {
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
        document.cookie = c_name + "=" + c_value;
    }
</script>

<div id="cookiepolicy">
	<div>
		<div>
			<div id="cookietext">
Games Press uses cookies. You can read about our cookie policy <a href="javascript:spawn_window('terms.asp#cookiepolicy', 'browsers', 'scrollbars,width=450,height=400')">here</a>.
			</div>
			<div id="cookiehide" style="display:none">
				<a href="#">Hide this message</a>
			</div>
		</div>
	</div>
</div>
<div style="background-color:#000"><center><div style="max-width:960px;height:116px;background-image:url(images/top_image4.jpg);background-position: right 14px;background-repeat:no-repeat;position:relative;overflow:hidden"><div style="float:left;padding: 8px 0 8px 8px;background-color:#000"><a href="latest.asp"><img src="images/gpv3_logo.jpg" width=229 height=100 alt="Games Press home page" border=0></a></div><div style="color: #fff;position: absolute;left: 230px;top: 38px;font-weight: bold;font-size: 1.5em;margin-right: 10px;max-width: 220px;height: 70px;overflow: hidden;text-shadow: 1px 1px 1px #000;">The resource for games journalists</div>
</div></center></div>

<div id="searchbar" style="background-color:#666;clear:both"><center><div style="max-width:974px;"><table height=40 cellspacing=0 cellpadding=0 border=0><tr><td style="width:770px;text-align:center;vertical-align:middle;color:#ffffff;"><form action="search.asp" method="get" name="search_form">
<script language="javascript">
<!--		
function submitenter(myfield,e)
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13 && document.search_form.string.value != '')
   {
   myfield.form.submit();
   return false;
   }
else
   return true;
}
//-->
</script>	
			<nobr><b>&nbsp;Press releases, screenshots and release dates:</b>
			<img src="images/spacer.gif" width=1 height=1 border=0>
			<input type=text name=string style="width:120px">
			<img src="images/spacer.gif" width=2 height=1 border=0>
			<a class=search href="javascript:if (document.search_form.string.value != '') document.search_form.submit()" onKeyPress="return submitenter(this,event)">[SEARCH]</a>
			<img src="images/spacer.gif" width=4 height=1 border=0>
			<a class=search href="search_advanced.asp">Advanced search</a> <!--66.216.34.24-->
</nobr></form></td></tr></table></div></center></div>

<div style="margin: 0 auto;max-width: 974px;padding: 0;">


<table cellspacing=0 cellpadding=0 border=0 height=100% width=100%><tr>

<td width=165 valign=top id="navmenu">
<script language="javascript">
function spawn_window(content, spawn, sizing)
{window.open(content, spawn, sizing);}
</script>

<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=165 border=0></div>
<div id="navlatest" class=nav><a id="navlatesttext" class=nav href="latest.asp"><span style="font-size: 12.5pt;">LATEST</span><br>
Press releases, screenshots and <nobr>high-res</nobr> art for thousands of games</a></div>

<!-- <div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div> 
<div id="navevent" style="background-color:#00a0dd" class=nav><a id="naveventtext" style="color:#ffffff" class=nav href="/event.asp?e=1010"><span style="font-size: 12.5pt;">gamescom</span><br>News and assets<br>from Cologne</a></div> -->

<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div>
<div id="navsched" class=nav><a id="navschedtext" class=nav href="schedule.asp"><span style="font-size: 12.5pt;">SCHEDULE</span><br>Release dates for<br>games on all formats</a></div>

<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div>
<div id="navcontacts" class=nav><a id="navcontactstext" class=nav href="contacts.asp"><span style="font-size: 12.5pt;">PR CONTACTS</span><br>A-Z listing</a></div>


<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div>
<div id="navabout" class=nav><div class=smallnav><a id="navabouttext" class=smallnav href="about.asp">About Games Press</a></div>

<div class=smallnav><a class=smallnav href="about_howtosubmit.asp">How to submit assets</a></div>
<div class=smallnav><a class=smallnav href="mailto:mail@gamespress.com">Email us</a></div>
<div class=smallnav><a class=smallnav href="https://forum.gamespress.com/index.php">Forum</a></div>
<div class=smallnav><a class=smallnav href="javascript:spawn_window('terms.asp', 'browsers', 'scrollbars,width=450,height=400')">Terms and conditions</a></div>
<div class=smallnav style="padding-top:3px"><a href="about_faq.asp#rss"><img src="images/xml_button.gif" width="36" height="14" alt="" border="0"></a></div></div>

<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div>
<div id="navreg" class=nav>
<div class=smallnav><a id="navlogintext" class=smallnav href="login.asp">Log-in</a></div>
		<div class=smallnav><a id="navregistertext" class=smallnav href="registration.asp">Register</a></div>
</div>
<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=1 border=0></div>
<div class=nav style="padding-top:10px">
<div style="padding-top:10px"><a href="http://giadmin.com/" target="_new"><img src="images/giadmin-final_gamespress.png" width="143" height="63" alt="Friends with GIADMIN" border="0"></a></div>
<div style="padding-top:16px"><a href="http://www.dx.net" target="_new"><img src="images/dx_net_gp.gif" width="143" height="68" alt="Hosted by dx.net" border="0"></a></div>
<div style="padding-top:16px"><a href="http://www.gamesaid.org" target="_new"><img src="images/gamesaid_143x63.gif" width="143" height="63" alt="Supporter of GamesAid" border="0"></a></div>

</div>

<script language="javascript">
function navhighlight(bg,txt,bgcol,txtcol) {
	navbackground = document.getElementById(bg);
	navbackground.style.backgroundColor=bgcol;
	navtext = document.getElementById(txt);
	navtext.style.color=txtcol;
}
</script>
</td>

<td width=100 valign=top id="leftbar">
<div style="background-color:#cccccc"><img src="images/spacer.gif" height=1 width=100 border=0></div>
<div class=firstcol><a class=firstcol href="latest.asp?date=22/03/2018">Thursday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=21/03/2018">Wednesday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=20/03/2018">Tuesday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=19/03/2018">Monday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=18/03/2018">Sunday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=17/03/2018">Saturday</a></div><div class=firstcol><a class=firstcol href="latest.asp?date=16/03/2018">Friday</a></div></td>

<td valign=top id="mainarea">
<div style="padding-left:20px;padding-right:20px;padding-top:8px;">

<div class=sectionhead>LATEST PRESS RELEASES</div>


<a name="Wednesday"><strong>Wednesday, 21 March</strong>
	<div style="background-color:#000000"><img src="images/spacer.gif" height=1 border=0></div>
	<div style="padding-bottom:12px"><img src="images/spacer.gif" height=1 border=0></div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PS4</td>
	<td class=fp valign=top><a href="release.asp?c=fc9e03%2D%2D160426" class=fp><strong>Table of Tales: The Crooked Crown</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Tin Man Games</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">PS VR title should keep us on the straight and narrow.<div class="attachedassets">
			<div><a class="artwork" href="pics.asp?c=16aa6e%2D%2D211943">Some artistic assets.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>An PC</td>
	<td class=fp valign=top><a href="release.asp?c=fca229%2D%2D160453" class=fp><strong>Catan VR</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Experiment 7</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">We'll trade you some wood for this press release.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=373436%2D%2D211956">A launch trailer.</a></div>
			<div><a class="screenshot" href="pics.asp?c=b5b944%2D%2D211958">Some screenshots.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>Multi</td>
	<td class=fp valign=top><a href="release.asp?c=c17130%2D%2D160452" class=fp><strong>9 Monkeys of Shaolin</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Buka</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Unreal Engine 4 beat-'em-up starts its training with a practice trailer.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=b46305%2D%2D211957">An official announcement trailer.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>NS PC PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=05a7e8%2D%2D160451" class=fp><strong>Rocket League</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Psyonix</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'Tournaments' update gets competitive in April.<div class="attachedassets">
			<div><a class="document" href="pics.asp?c=0d5f0d%2D%2D211955">Non-English press release versions.</a></div>
			<div><a class="video" href="pics.asp?c=1c287b%2D%2D211960">A confrontational video.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=07b7ed%2D%2D160450" class=fp><strong>Armed and Gelatinous</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Three Flip Studios</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Kickstarter campaign now live to push the project on a bit.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=7964bc%2D%2D211954">A couple of screens.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=f6e80d%2D%2D160423" class=fp><strong>Alliance of Valiant Arms</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;En Masse Entertainment</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Latest update packed full of co-op mode goodness.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=6ec9cc%2D%2D211911">An armed image.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fpart>NS</td>
	<td valign=top class=fpart><strong><a class=fpart href="product.asp?c=4fd1a7%2D%2D64455">Fallen Legion: Rise to Glory</a></strong></td><td align=right valign=bottom class=fpcompanyart>&nbsp;NIS America</td>
	</tr>
	<tr>
	
		<td colspan=2><div class="attachedassets norelease">
			<div><a class="video" href="pics.asp?c=bc4719%2D%2D211951">'Flames of Rebellion' video.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=167cee%2D%2D160449" class=fp><strong>Xtreme Paddleball</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Proto Dome Games LLC</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Playing this game ... you better believe that's a paddlin'.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=56fc42%2D%2D211952">Some bearded screens.</a></div>
			<div><a class="external" href="pics.asp?c=2d23ac%2D%2D211953">Early Access video.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=cfa7f2%2D%2D160448" class=fp><strong>CRYENGINE</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Crytek</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'PlayFusion Enhanced Reality Engine' to be integrated into it.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=bd3bf3%2D%2D160445" class=fp><strong>Star Trek Online</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Perfect World Entertainment</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'Victory is Life' expansion themed around Deep Space Nine.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=8e1232%2D%2D211948">Video is life.</a></div>
			<div><a class="screenshot" href="pics.asp?c=372b8c%2D%2D211949">Some screenshots.</a></div>
			<div><a class="logo" href="pics.asp?c=621d5e%2D%2D211950">Logos and key art.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=2227a2%2D%2D160444" class=fp><strong>Gfinity Elite Series</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Gfinity</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Highlights from the second week of Season 3, covering all the action in FIFA 18, Rocket League and SFV.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=7a1be9%2D%2D211942">Week two highlight videos.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=5390e7%2D%2D160441" class=fp><strong>Tactical Haptics at GDC 2018</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Tactical Haptics</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Range of reconfigurable haptic controllers and related content on show this year.<div class="attachedassets">
			<div><a class="photo" href="pics.asp?c=0941d6%2D%2D211940">Some orange photos.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=a44aa3%2D%2D160443" class=fp><strong>Skyforge</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;My.com</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'Grovewalker' class coming in April.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=a86fa8%2D%2D211941">An 'Overgrowth' video.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=c36db7%2D%2D160442" class=fp><strong>International Mobile Gaming Awards 2017</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;IMGA</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Winners at the 14th ceremony included Tencent Games, Loveshack and Cocosola.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=1179e5%2D%2D160355" class=fp><strong>Hollowpoint</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Red Kite Games</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Fired into the midst of EGX Rezzed this April, splintering expectations like cheap crockery.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=b6b6ee%2D%2D160433" class=fp><strong>Earth Atlantis</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Headup Games</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Rises from the developmental depths in time for a Q2 2018 launch.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=8d40f4%2D%2D211926">Some intriguing images.</a></div>
			<div><a class="artwork" href="pics.asp?c=baf75f%2D%2D211927">An antediluvian artwork.</a></div>
			<div><a class="artwork" href="pics.asp?c=8f002b%2D%2D211928">Some sketchy images.</a></div>
			<div><a class="logo" href="pics.asp?c=e86f7c%2D%2D211929">A few logos.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=6436f0%2D%2D160439" class=fp><strong>Battlerite</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Stunlock Studios</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'Ulric, The Unwavering Light' unveiled.<div class="attachedassets">
			<div><a class="external" href="pics.asp?c=7e0a6b%2D%2D211938">A champion trailer.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=ad5130%2D%2D160352" class=fp><strong>BLESS</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Neowiz Games</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Blessed be they who attend Steam in May.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=bf8afe%2D%2D160437" class=fp><strong>Harm Other</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Dennis Farrell</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Make an informed choice and check out the Kickstarter.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=e849e4%2D%2D211937">Some contextual screens.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=d77871%2D%2D160436" class=fp><strong>Ubisoft in China</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Ubisoft</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">An UbiDeal struck with Tencent to bring UbiGames to the UbiCountry for the first UbiTime.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC XO</td>
	<td class=fp valign=top><a href="release.asp?c=97fa2c%2D%2D160440" class=fp><strong>PLAYERUNKNOWN'S BATTLEGROUNDS</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Penny Arcade</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">PAX East 2018 keynote to be delivered by Brendan Greene.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>iOS PC</td>
	<td class=fp valign=top><a href="release.asp?c=9bdae7%2D%2D160435" class=fp><strong>Turmoil</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Gamious</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">'The Heat is On' DLC makes us want to watch Beverly Hills Cop for the 427th time.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=4c39b3%2D%2D160380" class=fp><strong>L&K and Gameflip</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Gameflip</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Korean developer signs up to the FLP 'Early Access Program'.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fpart>PC</td>
	<td valign=top class=fpart><strong><a class=fpart href="product.asp?c=85859f%2D%2D59866">UAYEB</a></strong></td><td align=right valign=bottom class=fpcompanyart>&nbsp;ICA GAMES</td>
	</tr>
	<tr>
	
		<td colspan=2><div class="attachedassets norelease">
			<div><a class="external" href="pics.asp?c=4e3af1%2D%2D211935">A quartet of videos.</a></div>
			<div><a class="screenshot" href="pics.asp?c=b420ae%2D%2D211936">Some launch screenshots.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=4838fd%2D%2D160434" class=fp><strong>Naval Warfare</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Gametop</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Set sail for destructive adventure on the digital oceans.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fpart>An iOS</td>
	<td valign=top class=fpart><strong><a class=fpart href="product.asp?c=57e454%2D%2D64918">Idle Tuber Empire</a></strong></td><td align=right valign=bottom class=fpcompanyart>&nbsp;FuturePlay</td>
	</tr>
	<tr>
	
		<td colspan=2><div class="attachedassets norelease">
			<div><a class="video" href="pics.asp?c=14c856%2D%2D211933">A homegrown video.</a></div>
			<div><a class="screenshot" href="pics.asp?c=6c61dd%2D%2D211934">Some piping hot screens.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=193670%2D%2D160438" class=fp><strong>THQ Nordic and Nickelodeon</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;THQ Nordic</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Aim is to turn back time and re-release older titles like 'Catscratch' and 'Back at the Barnyard'.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fpart>Mac PC PS4 XO</td>
	<td valign=top class=fpart><strong><a class=fpart href="product.asp?c=219cd1%2D%2D52634">Hitman</a></strong></td><td align=right valign=bottom class=fpcompanyart>&nbsp;IO Interactive</td>
	</tr>
	<tr>
	
		<td colspan=2><div class="attachedassets norelease">
			<div><a class="external" href="pics.asp?c=39e9a3%2D%2D211924">'Spring Pack - Free Sapienza' video.</a></div>
			<div><a class="artwork" href="pics.asp?c=65f8da%2D%2D211925">An idyllic image.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC</td>
	<td class=fp valign=top><a href="release.asp?c=6a79f3%2D%2D160432" class=fp><strong>BLESS</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Neowiz Games</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Early Access phase begins in May.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=13b07c%2D%2D160431" class=fp><strong>Overwatch</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Blizzard</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Brigitte now ready for action.<div class="attachedassets">
			<div><a class="external" href="pics.asp?c=2b6d34%2D%2D211923">Brigitte sizzle reel.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PS4 XO</td>
	<td class=fp valign=top><a href="release.asp?c=ca005d%2D%2D160430" class=fp><strong>snakebyte on Xbox One and PS4</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;snakebyte</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Power (accessories) to the people.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4 X360 XO</td>
	<td class=fp valign=top><a href="release.asp?c=7fc072%2D%2D160429" class=fp><strong>World of Tanks</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Wargaming.net</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Reaches version 1.0.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=eb94ce%2D%2D211921">Some screenshots.</a></div>
			<div><a class="video" href="pics.asp?c=da0b85%2D%2D211922">A 1.0 video.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>An iOS</td>
	<td class=fp valign=top><a href="release.asp?c=ebb02b%2D%2D160428" class=fp><strong>Word Travel</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;DracNes Game Studio</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Out on iOS and Android.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=6dd819%2D%2D160427" class=fp><strong>Lethal Lawns: Competitive Mowing BLOODSPORT</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Dime Studios</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Footage presumably will be streamed live by Alan Twitchmarsh.<div class="attachedassets">
			<div><a class="external" href="pics.asp?c=14e52a%2D%2D211917">A cutting edge video.</a></div>
			<div><a class="screenshot" href="pics.asp?c=da4566%2D%2D211918">Some screenshots.</a></div>
			<div><a class="logo" href="pics.asp?c=05f910%2D%2D211919">Logos and such.</a></div>
			<div><a class="video" href="pics.asp?c=7c072f%2D%2D211920">Lots of videos.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>All</td>
	<td class=fp valign=top><a href="release.asp?c=3e9fbb%2D%2D160371" class=fp><strong>Afterparty</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Night School Studio</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">"Heretical" new title from makers of 'Oxenfree'.<div class="attachedassets">
			<div><a class="artwork" href="pics.asp?c=d06d2e%2D%2D211798">Some devilish images.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>An iOS PC</td>
	<td class=fp valign=top><a href="release.asp?c=72bd10%2D%2D160425" class=fp><strong>Warhammer Age of Sigmar Champions</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;PlayFusion</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Augmented reality in the non-space marines universe.<div class="attachedassets"></div></td>
	
	</tr>
</table>
</div>
<a name="Tuesday"><strong>Tuesday, 20 March</strong>
	<div style="background-color:#000000"><img src="images/spacer.gif" height=1 border=0></div>
	<div style="padding-bottom:12px"><img src="images/spacer.gif" height=1 border=0></div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>An</td>
	<td class=fp valign=top><a href="release.asp?c=313462%2D%2D160424" class=fp><strong>CRANGA!: Harbor Frenzy</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;HandMade Game</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">AR-infused Android edition now out.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=cb1050%2D%2D211913">Some screenshots.</a></div>
			<div><a class="logo" href="pics.asp?c=03f66a%2D%2D211914">Logos and such.</a></div>
			<div><a class="video" href="pics.asp?c=aaa4a8%2D%2D211915">A downloadable trailer.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>PC PS4</td>
	<td class=fp valign=top><a href="release.asp?c=4370df%2D%2D160422" class=fp><strong>Assault Gunners HD Edition</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Marvelous</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">PS4 and PC versions out today.<div class="attachedassets">
			<div><a class="video" href="pics.asp?c=f0652f%2D%2D211912">A downloadable trailer.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fp>NS</td>
	<td class=fp valign=top><a href="release.asp?c=c3a7e4%2D%2D160421" class=fp><strong>Hyper Light Drifter</strong></a></td><td align=right valign=bottom class=fpcompany>&nbsp;Abylight</td>
	</tr>
	<tr>
	
		<td colspan=2 class="fpintro">Like the High Plains Drifter, but more cheerful. Maybe. Anyway, Switch in the summer.<div class="attachedassets">
			<div><a class="screenshot" href="pics.asp?c=d3982e%2D%2D211916">Some screenshots.</a></div></div></td>
	
	</tr>
</table>
</div><div style="padding-bottom:12px;">
<table cellspacing=0 cellpadding=0 border=0 width="100%">
	<tr>
		<td rowspan=2 width=50 valign=top class=fpart>All</td>
	<td valign=top class=fpart><strong><a class=fpart href="product.asp?c=6f37c6%2D%2D64909">Bomb Chicken</a></strong></td><td align=right valign=bottom class=fpcompanyart>&nbsp;Nitrome</td>
	</tr>
	<tr>
	
		<td colspan=2><div class="attachedassets norelease">
			<div><a class="document" href="pics.asp?c=88ca59%2D%2D211909">A fact sheet.</a></div>
			<div><a class="artwork" href="pics.asp?c=d27684%2D%2D211906">Some artistic assets.</a></div></div></td>
	
	</tr>
</table>
</div>
		<div style="padding-top:20px;padding-bottom:50px"><a style="font-size:8pt;text-decoration:none" href="latest.asp?start=40&date=22/03/2018 03:42:55"><b>&lt;&nbsp;View earlier stories</b></a></div>

</div>
</td>

<td width=20% valign=top id="rightbar">



<!--<div style="padding-top:16px;overflow:hidden;text-overflow:ellipsis;background-color:#000000;text-align:center;font-weight:bold"> 
<a href="/event.asp?e=117" style="color:#ffcc33;text-decoration:none">
    GAMES PRESS AT
    <div style="padding-top:8px">
	    <img src="/images/GP_E3_2017.jpg" width="220" height="100" alt="E3 2017">
    </div>
	<div style="padding-top:6px;padding-bottom:12px;color:#ffcc33">News and press kits<br>from Los Angeles... &gt;</div>
</a>
</div>-->

<!--<div style="padding:16px 16px 8px 16px;overflow:hidden;text-overflow:ellipsis;background-color:#01A0DA;text-align:center;font-weight:bold"> 
<a href="/event.asp?e=1017" style="color:#ffffff;text-decoration:none">
	<img src="/images/gamescom_promo.png" width="160" height="66" alt="gamescom 2017" />
	<div style="padding-top:6px;padding-bottom:6px;color:#ffffff">News and press kits<br />from Cologne... &gt;</div>
</a>
</div>-->

<div>
    <a href="//www.techpressroom.com" target="_new"><img src="images/tp_promo_for_gp.jpg" width="100%" height="auto" alt="Tech Pressroom" /></a>
</div>

<div style="padding-left:10px;padding-right:10px;padding-top:8px;overflow:hidden;text-overflow:ellipsis"> 

<div class=sectionhead style="padding-bottom:12px">INFO</div>

<div class=lastcol><a class=lastcol href="javascript:spawn_window('popup_popular.asp', 'browsers', 'scrollbars,width=450,height=440')" class=lastcol><strong>Most popular assets</strong></div>
<div class=lastcol><a class=lastcol href="release.asp?c=450f97%2D%2D160307">1&nbsp;New Sonic Projects <span style="color:#333333;font-size:xx-small">(Sega)</span></a></div>
<div class=lastcol><a class=lastcol href="release.asp?c=7ee0ba%2D%2D160173">2&nbsp;Shadow of the Tomb Raider <span style="color:#333333;font-size:xx-small">(Square Enix)</span></a></div>
<div class=lastcol><a class=lastcol href="release.asp?c=8208e5%2D%2D160260">3&nbsp;The Crew 2 <span style="color:#333333;font-size:xx-small">(Ubisoft)</span></a></div>
<div class=lastcol><a class=lastcol href="release.asp?c=b214ff%2D%2D160140">4&nbsp;Genesis Alpha One <span style="color:#333333;font-size:xx-small">(Team17)</span></a></div>
<div class=lastcol><a class=lastcol href="pics.asp?c=20fcdf%2D%2D211573">5&nbsp;Shadow of the Tomb Raider artwork <span style="color:#333333;font-size:xx-small">(Square Enix)</span></a></div>

<div align=right><a href="javascript:spawn_window('popup_popular.asp', 'browsers', 'scrollbars,width=450,height=440')" class=lastcol style="font-size:xx-small">more info &gt;</a></div>

<div class=lastcol style="padding-top:4px"><a class=lastcol href="charts.asp"><b>UK charts</b></a></div>
<a class=lastcol href="charts.asp" style="font-size:xx-small"><div class=lastcol><span style="color:#333333">1</span> BURNOUT PARADISE REMASTERED</div><div class=lastcol><span style="color:#333333">2</span> KIRBY STAR ALLIES</div><div class=lastcol><span style="color:#333333">3</span> FIFA 18</div><div class=lastcol><span style="color:#333333">4</span> GRAND THEFT AUTO V</div><div class=lastcol><span style="color:#333333">5</span> MARIO KART 8 DELUXE</div></a><div class=lastcol align=right><a class=lastcol href="charts.asp" style="font-size:xx-small"> full charts &gt;</a></div>


			<div class=lastcol style="padding-top:4px"><a class=lastcol href="http://forum.gamespress.com/"><b>Forum</b></a></div><div class=lastcol><a href="https://forum.gamespress.com/viewtopic.php?f=14&t=6601&p=116918#p116918" class="lastcol"><span style="color:#333333">23:06</span> N4G approvals thread</a></div><div class=lastcol><a href="https://forum.gamespress.com/viewtopic.php?f=14&t=9894&p=116907#p116907" class="lastcol"><span style="color:#333333">03:07</span> Nintendo UK Assets Library zipping</a></div><div class=lastcol><a href="https://forum.gamespress.com/viewtopic.php?f=14&t=9893&p=116786#p116786" class="lastcol"><span style="color:#333333">23:49</span> Metacritic and GameRanking Requirements?</a></div><div class=lastcol align=right><a href="https://forum.gamespress.com/search.php?search_id=newposts" class=lastcol>see all new posts &gt;</a></div><div class=lastcol align=right><a href="http://forum.gamespress.com/" class=lastcol>forum homepage &gt;</a></div>


			<div class=lastcol style="padding-top:4px"><b>Games Press data</b></div>
			<div class=lastcol><ul class="rightcollist"><li class="close">152,409 press releases</li>
		
		<li class="close">953,298 pictures</li>
		<li class="close">15,087 companies</li>
		<li class="close">62,013 games</li> 
	<li class="close">20 users online right now</li>
	</ul></div>

		<div class=lastcol style="padding-top:8px"><b>Latest date changes</b><a name="ds"> </a></div><div class=lastcol><a href="product.asp?c=e28dce%2D%2D64697" class=lastcol>Maelstrom (PC) <nobr><i>11/4/2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (XO) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (PS4) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (PC) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (NS) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (Mac) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=d65eb7%2D%2D64927" class=lastcol>9 Monkeys of Shaolin (Lin) <nobr><i>Autumn 2018</i></nobr></div><div class=lastcol><a href="product.asp?c=9dea38%2D%2D64030" class=lastcol>A Total War Saga: Thrones of Britannia (PC) <nobr><i>3/5/2018</i></nobr></div><div class=lastcol><a href="product.asp?c=9dea38%2D%2D64030" class=lastcol>A Total War Saga: Thrones of Britannia (Mac) <nobr><i>3/5/2018</i></nobr></div><div class=lastcol><a href="product.asp?c=9dea38%2D%2D64030" class=lastcol>A Total War Saga: Thrones of Britannia (Lin) <nobr><i>3/5/2018</i></nobr></div><div class=lastcol align=right><a href="latest.asp?ds=10#ds" class=lastcol style="font-size:xx-small">more new dates &gt;</a></div>
			<div class=lastcol align=right><a href="schedule.asp" class=lastcol style="font-size:xx-small">full schedule &gt;</a></div>
			<div class=lastcol style="padding-top:4px"><b>Trade events</b></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=1017" class=lastcol>gamescom 2017</a></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=117" class=lastcol>E3 2017</a></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=1016" class=lastcol>gamescom 2016</a></div>	
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=116" class=lastcol>E3 2016</a></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=1115" class=lastcol>Brasil Game Show 2015</a></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=1015" class=lastcol>gamescom 2015</a></div>
			<div class=lastcol style="padding-top:4px"><a href="event.asp?e=115" class=lastcol>E3 2015</a></div>
<br><br>
</div>

</td>

</tr></table>
</div> <!-- /pagecontainer -->

<div style="background-color:#000"><center><div class=smalltext style="max-width:960px;color:#cccccc;padding-top:10px;padding-bottom:10px" align=center>&copy;2018 Games Press Ltd. &nbsp; <a class=smalltext style="color:#cccccc" href="javascript:spawn_window('terms.asp', 'browsers', 'scrollbars,width=450,height=400')">Terms and conditions</a> &nbsp; <a class=smalltext style="color:#cccccc" href="javascript:spawn_window('terms.asp#privacy', 'browsers', 'scrollbars,width=450,height=400')">Privacy policy</a> &nbsp; <a class=smalltext style="color:#cccccc" href="mailto:mail@gamespress.com">Contact us</a></div></center></div>
</body>

<!-- (c) Copyright 2000-2008 Games Press Ltd All Rights Reserved. GP v3.1.0 21/01/2008 -->

</html>