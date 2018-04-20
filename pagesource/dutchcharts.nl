<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 5 Transitional//EN">
<html><head><meta name="description" content="DutchCharts, de officiële nederlandse hitlijsten, en het meest complete hitarchief!"><meta name="keywords" content="Top 100 Dutch charts GFK Mega"><meta name="author" content="Steffen Hung"><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><title>Dutch Charts - dutchcharts.nl</title><link type="text/css" href="/hitparade2.css?2" rel="stylesheet"/><script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script><script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script><script src="http://hitparade.ch/swfobject.js"></script><link href='http://fonts.googleapis.com/css?family=Oswald:700' rel='stylesheet' type='text/css'><link rel="stylesheet" href="/font-awesome-4.3.0/css/font-awesome.min.css"><link href="//cdn.rawgit.com/noelboss/featherlight/1.2.0/release/featherlight.min.css" type="text/css" rel="stylesheet" title="Featherlight Styles" /><script src="//cdn.rawgit.com/noelboss/featherlight/1.2.0/release/featherlight.min.js" type="text/javascript" charset="utf-8"></script><script language="JavaScript">function bgChange(divObj,bgColor) {
divObj.style.backgroundColor=bgColor;
}
</script></head><body onload="">


 <script>
var mouseX = 0;
var mouseY = 0;

function moveSearchDropdown() {
		$('#laySearch').css('left', $('#trSearch').offset().left);
		$('#laySearch').css('top', ($('#trSearch').offset().top+$('#trSearch').height()+4));
}

  $(document).ready(function() {
		$('#layLogin').css('left', $('#trLogin').offset().left+4);
		moveSearchDropdown();

		$('#trCountries').mousedown(function() {
			$('#layCountries').stop(true,true).slideDown(500);
		});

		$('#layCountries').mouseleave(function() {
			$("#layCountries").delay(200).slideUp(200);
		});

		$('#layCountries').mouseenter(function() {
			$('#layCountries').stop(true,true).show();
		});



		$('#trLogin').mouseenter(function() {
			$('#layLogin').stop(true,true).slideDown(500);
			if ($('#lbextern').length!=0) {
				$('#lbextern').hide();
			};
		});

		//$('#layLogin').mouseleave(function() {
		//	$("#layLogin").delay(200).slideUp(200);
		//});

		$('#layLogin').mouseenter(function() {
			$('#layLogin').stop(true,true).show();
		});

		$("body").mousemove(function(e){
		mouseX = e.pageX;
		mouseY = e.pageY;
	  	if (e.pageY>450) {

				$('#layLogin').slideUp(200);
				$('#lbextern').show();
				hideTop();
				if (activeNavB!='') $('#'+activeNavB).show();
				if (activeNavB!='') document.getElementById(activeNavB).style.display='';

		}
	  	if (e.pageY>600) {
				$('#layCountries').slideUp(200);
			}
	  	if (e.pageX>120) {
				$('#layCountries').slideUp(200);
			}
		});

  });
	
  </script>
<div id="container">	

	<div id="header">
		<div style="background-color:#F07A3A;width:100%;height:30px;">
			<div style="width:1000px;">
				<div class="topright" id="trKontakt"><a href="/contact.asp">Contacteren</a></div>
<!--				<div class="topright" id="trImpressum"><a href="/impressum.asp">Impressum</a></div>-->

				<div class="topright" id="trRegistrieren"><a href="/signon.asp">Registreer</a></div>
				<div class="topright" id="trLogin">Login</div>

				<div class="topleft" style="margin-left:30px;" id="trCountries">Nederland</div>
			</div>
		</div>
	</div>



	
<!--	<img src="http://hitparade.ch/images/lb_ariana_grande.gif" width=728 height=240>-->

 	<div id="wa_ad_slot_1" style="margin-left:30px;width:970px;">
	<script type="text/javascript">
		(window._anq = (window._anq || [])).push({
			cmd: function() {
				adnxs.megatag.load({
					frameWindow: window,
					targetId: 'wa_ad_slot_1',
					adnxsId: 540625,
					size: '728x90',
					promoSizes: ['1x1', '970x250', '468x60'],
					placementCount: 1
				});
			}
		});
		</script>
 	</div>


	<div id="body" style="min-height:900px;">

		<div style="margin-left:30px;margin-top:14px;width:970px;">

		
			<div style="width:970px;height:160px;background:url(/images/logo-150px.png);background-repeat:no-repeat;margin-bottom:10px;position:relative;">
<div style="position:absolute;left:0px;top:0px;">
<a href="/index.asp"><img src="/images/trans.gif" width=160 height=160 border=0></a>
</div>

<div style="float:right;margin-top:0px;margin-right:0px;width:728px;padding-right:20px;">

				<div style="float:right;margin-top:0px;margin-right:40px;width:243px;">
					<form action="/search.asp" method="get" onsubmit="submitSearch();return false;">
					<div style="float:right;margin-right:26px;"><a href="/search.asp" style="font-size:10px;text-decoration:none;">Uitgebreide zoekopdracht</a></div>
					<div style="font-weight:bold;margin-bottom:2px;">ZOEK</div>
						<input type="text" style="float:left;width:100px;padding:2px 3px;color:#000000;border:0px;background-color:#F07A3A;color:#FFFFFF;margin-right:6px;border-radius:3px;" name="search" id="searchField">
						<input type="text" style="float:left;width:100px;padding:2px 3px;color:#000000;border:0px;background-color:#F07A3A;color:#FFFFFF;background:url(/images/search_bg.gif) no-repeat;background-position:-148px -6px;border-radius:3px;cursor:pointer;" readonly name="cat" value="Songs" id="trSearch" onclick="moveSearchDropdown();if ($('#laySearch').is(':visible')) {$('#laySearch').hide();} else {$('#laySearch').show();}" onkeydown="return showSearchDD(event);">
						<input type="image" src="/images/gray_right.gif" style="margin-left:2px;float:left;">
				</div>
</div>
<div style="clear:both;margin-left:180px;padding-top:20px;">
				
			<div style="height:120px;overflow:hidden;">
<script>activeNavB = '';</script><ul class="topnav"><li><a href="/index.asp" onmouseover="hideTop();if (document.getElementById('nb_home')) { $('#nb_home').show();}">Home</a></li><li><a href="/weekchart.asp?cat=s" onmouseover="hideTop();if (document.getElementById('nb_charts')) { $('#nb_charts').show();}">Charts</a></li><li><a href="/jaaroverzichten.asp?year=2017&cat=s" onmouseover="hideTop();if (document.getElementById('nb_statistics')) { $('#nb_statistics').show();}">Hitstatistieken</a></li><li><a href="/forum.asp?todo=subforum&subforum=25" onmouseover="hideTop();if (document.getElementById('nb_forum')) { $('#nb_forum').show();}">Forum</a></li><li><a href="/reviews.asp" onmouseover="hideTop();if (document.getElementById('nb_reviews')) { $('#nb_reviews').show();}">Reviews</a></li><li><a href="birthdays.asp" onmouseover="hideTop();if (document.getElementById('nb_birthday')) { $('#nb_birthday').show();}">Verjaardagen</a></li><li id="linkbasket" style="display:none;float:right;"><a href="/basket.asp" style="color:#FFFFFF;background-color:#000000;">Warenkorb</a></li></ul><ul class="topnav2" id="nb_charts" style="display:none;"><li><a href="/weekchart.asp?cat=s">Single Top 100</a></li><li><a href="/weekchart.asp?cat=a">Album Top 100</a></li><li><a href="/weekchart.asp?cat=c">Compilation</a></li><li><a href="/weekchart.asp?cat=ac">CombiAlbum</a></li><li><a href="/weekchart.asp?cat=av">Vinyl 33</a></li><li><a href="/weekchart.asp?cat=st">Single Tip</a></li><li><a href="/weekchart.asp?cat=ab">Midprice Album</a></li><li><a href="/weekchart.asp?cat=d">DVD Music</a></li><li><a href="/weekchart.asp?cat=sd">Dance</a></li><li><a href="/weekchart.asp?cat=si&year=2013&date=20130511">Oude lijsten</a></li><li><a href="/formatteringsregels.asp">Formatteringsregels</a></li></ul><ul class="topnav2" id="nb_statistics" style="display:none;"><li><a href="/jaaroverzichten.asp?year=2017&cat=s">Jaaroverzichten</a></li><li><a href="/bestall.asp">Top Aller Tijden</a></li><li><a href="/schijven.asp">Schijven</a></li><li><a href="/number1.asp">Nummer 1</a></li><li><a href="/esc.asp">Eurovisie songfestival</a></li><li><a href="/game.asp">Beursspel</a></li></ul><ul class="topnav2" id="nb_forum" style="display:none;"><li><a href="/forum.asp?todo=subforum&subforum=25">Overzicht</a></li><li><a href="/forum.asp?todo=new">Een nieuwe topic toevoegen</a></li></ul><ul class="topnav2" id="nb_reviews" style="display:none;"><li><a href="/reviews.asp">Nummers</a></li><li><a href="/reviews.asp?cat=a">Albums</a></li><li><a href="/reviews.asp?cat=c">Compilaties</a></li><li><a href="/reviews.asp?cat=u">Leden</a></li><li><a href="/reviews.asp?cat=nl">Nederlandse leden</a></li><li><a href="/reviews.asp?cat=l">50 laatste reviews</a></li></ul><ul class="topnav2" id="nb_charts_old" style="display:none;"><li><a href="/weekchart.asp?cat=s3&year=2016&date=20160109">3fm Mega</a></li><li><a href="/weekchart.asp?cat=so&year=2015&date=20151226">Oranje Top 30</a></li><li><a href="/weekchart.asp?cat=si&year=2013&date=20130511">Download</a></li><li><a href="/weekchart.asp?cat=sn&year=2013&date=20130629">RadioNL</a></li><li><a href="/weekchart.asp?cat=aa&year=2013&date=20130511">Alternative</a></li><li><a href="/weekchart.asp?cat=ss&year=2011&date=20110122">TMF Superchart</a></li><li><a href="/decennium.asp?cat=s">Decennium 00-09 Single</a></li><li><a href="/decennium.asp?cat=a">Decennium 00-09 Album</a></li></ul><ul class="topnav2" id="nb_statistics_annual" style="display:none;"><li><a href="/jaaroverzichten.asp?year=2017&cat=s">2017</a></li><li><a href="/jaaroverzichten.asp?year=2016&cat=s">2016</a></li><li><a href="/jaaroverzichten.asp?year=2015&cat=s">2015</a></li><li><a href="/jaaroverzichten.asp?year=2014&cat=s">2014</a></li><li><a href="/jaaroverzichten.asp?year=2013&cat=s">2013</a></li><li><a href="/jaaroverzichten.asp?year=2012&cat=s">2012</a></li><li><a href="/jaaroverzichten.asp?year=2011&cat=s">2011</a></li><li><a href="/jaaroverzichten.asp?year=2010&cat=s">2010</a></li><li><a href="/jaaroverzichten.asp?year=2009&cat=s">2009</a></li><li><a href="/jaaroverzichten.asp?year=2008&cat=s">2008</a></li><li><a href="/jaaroverzichten.asp?year=2007&cat=s">2007</a></li><li><a href="/jaaroverzichten.asp?year=2006&cat=s">2006</a></li><li><a href="/jaaroverzichten.asp?year=2005&cat=s">2005</a></li><li><a href="/jaaroverzichten.asp?year=2004&cat=s">2004</a></li><li><a href="/jaaroverzichten.asp?year=2003&cat=s">2003</a></li><li><a href="/jaaroverzichten.asp?year=2002&cat=s">2002</a></li><li><a href="/jaaroverzichten.asp?year=2001&cat=s">2001</a></li><li><a href="/jaaroverzichten.asp?year=2000&cat=s">2000</a></li><li><a href="/jaaroverzichten.asp?year=1999&cat=s">1999</a></li><li><a href="/jaaroverzichten.asp?year=1998&cat=s">1998</a></li><li><a href="/jaaroverzichten.asp?year=1997&cat=s">1997</a></li><li><a href="/jaaroverzichten.asp?year=1996&cat=s">1996</a></li><li><a href="/jaaroverzichten.asp?year=1995&cat=s">1995</a></li><li><a href="/jaaroverzichten.asp?year=1994&cat=s">1994</a></li><li><a href="/jaaroverzichten.asp?year=1993&cat=s">1993</a></li><li><a href="/jaaroverzichten.asp?year=1992&cat=s">1992</a></li><li><a href="/jaaroverzichten.asp?year=1991&cat=s">1991</a></li><li><a href="/jaaroverzichten.asp?year=1990&cat=s">1990</a></li><li><a href="/jaaroverzichten.asp?year=1989&cat=s">1989</a></li><li><a href="/jaaroverzichten.asp?year=1988&cat=s">1988</a></li><li><a href="/jaaroverzichten.asp?year=1987&cat=s">1987</a></li><li><a href="/jaaroverzichten.asp?year=1986&cat=s">1986</a></li><li><a href="/jaaroverzichten.asp?year=1985&cat=s">1985</a></li><li><a href="/jaaroverzichten.asp?year=1984&cat=s">1984</a></li><li><a href="/jaaroverzichten.asp?year=1983&cat=s">1983</a></li><li><a href="/jaaroverzichten.asp?year=1982&cat=s">1982</a></li><li><a href="/jaaroverzichten.asp?year=1981&cat=s">1981</a></li><li><a href="/jaaroverzichten.asp?year=1980&cat=s">1980</a></li><li><a href="/jaaroverzichten.asp?year=1979&cat=s">1979</a></li><li><a href="/jaaroverzichten.asp?year=1978&cat=s">1978</a></li><li><a href="/jaaroverzichten.asp?year=1977&cat=s">1977</a></li><li><a href="/jaaroverzichten.asp?year=1976&cat=s">1976</a></li><li><a href="/jaaroverzichten.asp?year=1975&cat=s">1975</a></li><li><a href="/jaaroverzichten.asp?year=1974&cat=s">1974</a></li><li><a href="/jaaroverzichten.asp?year=1973&cat=s">1973</a></li><li><a href="/jaaroverzichten.asp?year=1972&cat=s">1972</a></li><li><a href="/jaaroverzichten.asp?year=1971&cat=s">1971</a></li><li><a href="/jaaroverzichten.asp?year=1970&cat=s">1970</a></li></ul><ul class="topnav2" id="nb_statistics_alltime" style="display:none;"><li><a href="/bestall.asp">Singles</a></li><li><a href="/bestall_a.asp">Albums</a></li><li><a href="/bestall_c.asp">Compilations</a></li><li><a href="/bestall_d.asp">Music DVDs</a></li></ul><ul class="topnav2" id="nb_statistics_game" style="display:none;"><li><a href="/game.asp?todo=show">Inleiding</a></li><li><a href="/game_portfolio.asp">Portefeuille</a></li><li><a href="/game_ranking.asp">Ranglijst</a></li></ul><script>function hideTop(){document.getElementById('nb_charts').style.display='none';document.getElementById('nb_charts_old').style.display='none';document.getElementById('nb_statistics').style.display='none';document.getElementById('nb_statistics_annual').style.display='none';document.getElementById('nb_statistics_alltime').style.display='none';document.getElementById('nb_statistics_game').style.display='none';document.getElementById('nb_forum').style.display='none';document.getElementById('nb_reviews').style.display='none';}</script>
			</div>

</div>
<!--				<div style="float:left;width:450px;height:90px;cursor:pointer;" onclick="document.location.href='/index.asp';"></div>-->
					</form>
			</div>
			<script>
			function submitSearch() {
				switch ($('#trSearch').val()) {
					case "Songs":
						cat='s';
						break;
					case "Albums":
						cat='a';
						break;
					case "Alben":
						cat='a';
						break;
					case "Compilaties":
						cat='c';
						break;
					case "DVDs":
						cat='d';
						break;
					case "Interpret":
						cat='i';
						break;
					case "EAN":
						cat='ean';
						break;
					case "Edelmetall":
						cat='e';
						break;
					case "Komp./Prod.":
						cat='p';
						break;
					case "Filme":
						cat='m';
						break;
					case "Bücher":
						cat='b';
						break;
					case "Games":
						cat='g';
						break;
					case "Events":
						cat='ev';
						break;
					case "Forum":
						cat='f';
						break;
					case "Fundgrube":
						cat='fg';
						break;
					case "Member":
						cat='members';
						break;
				}
				document.location='/search.asp?search='+escape($('#searchField').val()).replace(/\+/g,"%2B")+"&cat="+cat;
			}
			</script>





			<div style="padding-bottom:20px;" class="clearfix">
			
			

<div style="float:right;width:300px;padding-top:10px;">
<!--
					<form action="/search.asp" method="get" onsubmit="submitSearch();return false;">
					<div style="float:right;margin-right:26px;"><a href="/search.asp" style="font-size:10px;text-decoration:none;">Uitgebreide zoekopdracht</a></div>
					<div style="font-weight:bold;margin-bottom:2px;">ZOEK</div>
						<input type="text" style="float:left;width:100px;padding:2px 3px;color:#000000;border:0px;background-color:#F07A3A;color:#FFFFFF;margin-right:6px;border-radius:3px;" name="search" id="searchField">
						<input type="text" style="float:left;width:100px;padding:2px 3px;color:#000000;border:0px;background-color:#F07A3A;color:#FFFFFF;background:url(/images/search_bg.gif) no-repeat;background-position:-148px -6px;border-radius:3px;cursor:pointer;" readonly name="cat" value="" id="trSearch" onclick="if ($('#laySearch').is(':visible')) {$('#laySearch').hide();} else {$('#laySearch').show();}" onkeydown="return showSearchDD(event);">
						<input type="image" src="/images/gray_right.gif" style="margin-left:2px;float:left;">
</form>
-->

<iframe src="/rect.html" width=300 height=250 border=0 frameborder=no scrolling=no></iframe>


<a name="spotify"></a>
<iframe style="margin-top:70px;" src="https://embed.spotify.com/?uri=spotify:user:dutchcharts:playlist:3GCVSfJTggM8DMTRyzJFSx" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>

<h2>Albumtip</h2><br>


<a href="showitem.asp?interpret=Paul+de+Munnik&titel=Goed+jaar&cat=a"><img src="http://streamd.hitparade.ch/cdimages/paul_de_munnik-goed_jaar_a.jpg" width=300></a>

<!--
<h2>Win</h2><br>
<a href="/showitem.asp?interpret=&titel=Hitzone+72&cat=a"><img src=http://hitparade.ch/cdimag/-hitzone_72_a.jpg width=300 border=0></a>
<br><br>
-->
<div id="wa_ad_slot_3">
	<script type="text/javascript">
		(window._anq = (window._anq || [])).push({
			cmd: function() {
				adnxs.megatag.load({
					frameWindow: window,
					targetId: 'wa_ad_slot_3',
					adnxsId: 540625,
					size: '300x250',
					promoSizes: ['300x250', '300x600'],
					placementCount: 3
				});
			}
		});
		</script>
		<script src="http://cdn.adnxs.com/megatag.js"></script>
 	</div>
    <br>


<a href="game.asp"><img src="/images/beursspel.png" border=0></a>

<br><br>



</div>


<style>
div newsbig { position:absolute;top:0px;left:0px;width:641px;height:220px; }
div.news { float:left;width:141px;padding-left:4px;padding-right:4px;border-right:1px solid white;height:60px;cursor:pointer;background-color:#F7F7F7; }
div.active { background-color:#DDDDDD; }
</style>
<div id="newsticker" style="margin-top:10px;width:641px;float:left;">
<div style="width:641px;height:220px;position:relative;border:0px;overflow:hidden;border-bottom:1px solid white;">
<div style="position:absolute;top:0px;left:0px;width:641px;height:220px;z-index:2;cursor:pointer;" onclick="document.location.href='/jaaroverzichten.asp?year=2017&cat=s';" id="e1"><img src="/images/hp_jaaroverzichten_2017.jpg" width=641 height=220></div><div style="position:absolute;top:0px;left:0px;width:641px;height:220px;z-index:2;cursor:pointer;display:none;" onclick="document.location.href='/weekchart.asp?cat=av';" id="e2"><img src="/images/news_vinyl33.jpg" width=641 height=220></div><div style="position:absolute;top:0px;left:0px;width:641px;height:220px;z-index:2;cursor:pointer;display:none;" onclick="document.location.href='/jaaroverzichten.asp?year=2016&cat=s';" id="e3"><img src="/images/car_jaar2016.jpg" width=641 height=220></div><div style="position:absolute;top:0px;left:0px;width:641px;height:220px;z-index:2;cursor:pointer;display:none;" onclick="document.location.href='#spotify';" id="e4"><img src="/images/car_spotify.jpg" width=641 height=220></div><div style="position:absolute;top:0px;left:0px;width:641px;height:220px;z-index:2;cursor:pointer;display:none;" onclick="document.location.href='/weekchart.asp?cat=s';" id="e5"><img src="/images/car_hitarchief.jpg" width=641 height=220></div>

<div id="s2" style="position:absolute;right:0px;top:200px;background-color:#000000;color:#FFFFFF;z-index:2;height:20px;padding:3px 4px;font-family:Verdana;font-size:11px;">1/5</div>
</div>
<div style="width:20px;border-right:1px solid white;height:60px;float:left;cursor:pointer;vertical-align:middle;background-color:#000000;color:#FFFFFF;" onclick="moveleft();"><img src="/images/news_left.gif"></div>
<div style="position:relative;float:left;overflow:hidden;height:100px;width:600px;">
<div style="position:absolute;left:-600px;height:100px;width:2250px;" id="s1">

	<div class="news news2" onmouseover="showNews(2);" onclick="document.location.href='/weekchart.asp?cat=av';"><div class="newscat">Charts</div><div style="font-weight:bold;">Vinyl 33</div></div>

	<div class="news news3" onmouseover="showNews(3);" onclick="document.location.href='/jaaroverzichten.asp?year=2016&cat=s';"><div class="newscat">Jaaroverzichten</div><div style="font-weight:bold;">2016</div></div>

	<div class="news news4" onmouseover="showNews(4);" onclick="document.location.href='#spotify';"><div class="newscat">Spotify</div><div style="font-weight:bold;">Number 1's</div></div>

	<div class="news news5" onmouseover="showNews(5);" onclick="document.location.href='/weekchart.asp?cat=s';"><div class="newscat">Hitarchief</div><div style="font-weight:bold;">Singles Top 100</div></div>

	<div class="news news1 active" onmouseover="showNews(1);" onclick="document.location.href='/jaaroverzichten.asp?year=2017&cat=s';"><div class="newscat">Charts</div><div style="font-weight:bold;">Jaaroverzichten 2017</div></div>

	<div class="news news2" onmouseover="showNews(2);" onclick="document.location.href='/weekchart.asp?cat=av';"><div class="newscat">Charts</div><div style="font-weight:bold;">Vinyl 33</div></div>

	<div class="news news3" onmouseover="showNews(3);" onclick="document.location.href='/jaaroverzichten.asp?year=2016&cat=s';"><div class="newscat">Jaaroverzichten</div><div style="font-weight:bold;">2016</div></div>

	<div class="news news4" onmouseover="showNews(4);" onclick="document.location.href='#spotify';"><div class="newscat">Spotify</div><div style="font-weight:bold;">Number 1's</div></div>

	<div class="news news5" onmouseover="showNews(5);" onclick="document.location.href='/weekchart.asp?cat=s';"><div class="newscat">Hitarchief</div><div style="font-weight:bold;">Singles Top 100</div></div>

	<div class="news news1" onmouseover="showNews(1);" onclick="document.location.href='/jaaroverzichten.asp?year=2017&cat=s';"><div class="newscat">Charts</div><div style="font-weight:bold;">Jaaroverzichten 2017</div></div>

	<div class="news news2" onmouseover="showNews(2);" onclick="document.location.href='/weekchart.asp?cat=av';"><div class="newscat">Charts</div><div style="font-weight:bold;">Vinyl 33</div></div>

	<div class="news news3" onmouseover="showNews(3);" onclick="document.location.href='/jaaroverzichten.asp?year=2016&cat=s';"><div class="newscat">Jaaroverzichten</div><div style="font-weight:bold;">2016</div></div>

	<div class="news news4" onmouseover="showNews(4);" onclick="document.location.href='#spotify';"><div class="newscat">Spotify</div><div style="font-weight:bold;">Number 1's</div></div>

</div>
</div>
<div style="width:20px;height:60px;float:left;cursor:pointer;vertical-align:middle;background-color:#000000;color:#FFFFFF" onclick="moveright();"><img src="/images/news_right.gif"></div>
</div>
<script>
actual = 1;
elements=5;
dotimer = 1;
timeoutVar = ""
$("#newsticker").mouseenter(function(){
			dotimer=0;
    }).mouseleave(function(){
			dotimer=1;
    });
function showNews(item) {
	old = actual;
	actual = item;
	if (old != actual) {
		$('.news'+old).removeClass('active');
		$('.news'+actual).addClass('active');
		$('#e'+old).css('z-index', '2');
		$('#e'+actual).css('z-index', '1');
		$('#e'+actual).show();
		$('#e'+old).fadeOut(300);
		$('#s2').html(actual+"/5");
	}
}
function moveleft() {
	old = actual;
	actual--;
	if (actual==0) actual=elements;
	$('.news'+old).removeClass('active');
	$('.news'+actual).addClass('active');
	$('#e'+old).css('z-index', '2');
	$('#e'+actual).css('z-index', '1');
	$('#e'+actual).show();
	$('#e'+old).fadeOut(300);
	if ($('#s1').position().left >= '0') $('#s1').css('left', '-750px'); // 0, -count*150
	$('#s1').animate( {left:'+=150'}, 300);
	$('#s2').html(actual+"/5");
}
function moveright() {
	old = actual;
	actual++;
	if (actual>elements) actual=1;
	$('.news'+old).removeClass('active');
	$('.news'+actual).addClass('active');
	$('#e'+old).css('z-index', '2');
	$('#e'+actual).css('z-index', '1');
	$('#e'+actual).show();
	$('#e'+old).fadeOut(300);
	if ($('#s1').position().left <= '-1350') $('#s1').css('left', '-600px'); // -600 -count*150, -600
	$('#s1').animate( {left:'-=150'}, 300);
	$('#s2').html(actual+"/5");
}
function rotateNews() {
	if (dotimer==1) moveright();
	timeoutVar = window.setTimeout('rotateNews()', 5000);
	for (var i = 0 ; i < timeoutVar-1 ; i++) {
	    clearTimeout(i); 
	}
//	console.log(timeoutVar);
}
timeoutVar = window.setTimeout('rotateNews()', 5000);
</script>




<table border=0 cellpadding=0 cellspacing=0 width=646 bgcolor="#F7F7F7" class="contenthp">
<tr><td width=323>
<table border=0 cellpadding=0 cellspacing=0 width=323>
<tr height=18>
<td bgcolor="" colspan=3><h2><a href="weekchart.asp?cat=s" class="nav">Singles Top 100</a></h2></td></tr>


<tr><th width=55></th><th width=16>#</th><th width=183><b>17/03/2018</b></th></tr>
<tr><td><a href="showitem.asp?interpret=Ronnie+Flex+feat%2E+Famke+Louise&titel=Fan&cat=s"><img src=http://hitparade.ch/cdi/ronnie_flex_feat_famke_louise-fan_s.jpg width=50 height=50 border=0></a></td><td>1<br>(1) </td><td width=300 onclick="location.href='showitem.asp?interpret=Ronnie+Flex+feat%2E+Famke+Louise&titel=Fan&cat=s';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Ronnie+Flex+feat%2E+Famke+Louise&titel=Fan&cat=s" style="text-decoration:none;color:black"><b>Ronnie Flex feat. Famke Louise</b><br>Fan</a><br><i>2e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Josylvio&titel=Catch+Up&cat=s"><img src=http://hitparade.ch/cdi/josylvio-catch_up_s.jpg width=50 height=50 border=0></a></td><td>2<br>(2) </td><td width=300 onclick="location.href='showitem.asp?interpret=Josylvio&titel=Catch+Up&cat=s';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Josylvio&titel=Catch+Up&cat=s" style="text-decoration:none;color:black"><b>Josylvio</b><br>Catch Up</a><br><i>6e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Drake&titel=God%27s+Plan&cat=s"><img src=http://hitparade.ch/cdi/drake-gods_plan_s.jpg width=50 height=50 border=0></a></td><td>3<br>(3) </td><td width=300 onclick="location.href='showitem.asp?interpret=Drake&titel=God%27s+Plan&cat=s';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Drake&titel=God%27s+Plan&cat=s" style="text-decoration:none;color:black"><b>Drake</b><br>God's Plan</a><br><i>8e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Bl%F8f+feat%2E+Geike+Arnaert&titel=Zoutelande&cat=s"><img src=http://hitparade.ch/cdi/bloef_feat_geike_arnaert-zoutelande_s.jpg width=50 height=50 border=0></a></td><td>4<br>(4) </td><td width=300 onclick="location.href='showitem.asp?interpret=Bl%F8f+feat%2E+Geike+Arnaert&titel=Zoutelande&cat=s';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Bl%F8f+feat%2E+Geike+Arnaert&titel=Zoutelande&cat=s" style="text-decoration:none;color:black"><b>Bløf feat. Geike Arnaert</b><br>Zoutelande</a><br><i>16e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Marshmello+%26+Anne%2DMarie&titel=Friends&cat=s"><img src=http://hitparade.ch/cdi/marshmello_anne-marie-friends_s.jpg width=50 height=50 border=0></a></td><td>5<br>(5) </td><td width=300 onclick="location.href='showitem.asp?interpret=Marshmello+%26+Anne%2DMarie&titel=Friends&cat=s';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Marshmello+%26+Anne%2DMarie&titel=Friends&cat=s" style="text-decoration:none;color:black"><b>Marshmello & Anne-Marie</b><br>Friends</a><br><i>5e week notering</i></td></tr>
</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="weekchart.asp?cat=s"><i>Klik hier voor de volledige lijst</i></a></td></tr>
</table>
</td><td width=286>

<table border=0 cellpadding=0 cellspacing=0 width=323>
<td bgcolor="" colspan=3><h2><a href="weekchart.asp?cat=a" class="nav">Album Top 100</a></h2></td></tr>

<tr><th width=55></th><th width=16>#</th><th width=182><b>17/03/2018</b></th></tr>
<tr><td><a href="showitem.asp?interpret=Josylvio&titel=Hella+Cash&cat=a"><img src=http://hitparade.ch/cdi/josylvio-hella_cash_a.jpg width=50 height=50 border=0></a></td><td>1<br>(1) </td><td width=300 onclick="location.href='showitem.asp?interpret=Josylvio&titel=Hella+Cash&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Josylvio&titel=Hella+Cash&cat=a" style="text-decoration:none;color:black"><b>Josylvio</b><br>Hella Cash</a><br><i>3e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Editors&titel=Violence&cat=a"><img src=http://hitparade.ch/cdi/editors-violence_a.jpg width=50 height=50 border=0></a></td><td>2<br>NE</td><td width=300 onclick="location.href='showitem.asp?interpret=Editors&titel=Violence&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Editors&titel=Violence&cat=a" style="text-decoration:none;color:black"><b>Editors</b><br>Violence</a><br><i>1e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Wende&titel=Mens&cat=a"><img src=http://hitparade.ch/cdi/wende-mens_a.jpg width=50 height=50 border=0></a></td><td>3<br>NE</td><td width=300 onclick="location.href='showitem.asp?interpret=Wende&titel=Mens&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Wende&titel=Mens&cat=a" style="text-decoration:none;color:black"><b>Wende</b><br>Mens</a><br><i>1e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Bizzey&titel=November&cat=a"><img src=http://hitparade.ch/cdi/bizzey-november_a.jpg width=50 height=50 border=0></a></td><td>4<br>(3) </td><td width=300 onclick="location.href='showitem.asp?interpret=Bizzey&titel=November&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Bizzey&titel=November&cat=a" style="text-decoration:none;color:black"><b>Bizzey</b><br>November</a><br><i>4e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Lil+Kleine&titel=Alleen&cat=a"><img src=http://hitparade.ch/cdi/lil_kleine-alleen_a.jpg width=50 height=50 border=0></a></td><td>5<br>(5) </td><td width=300 onclick="location.href='showitem.asp?interpret=Lil+Kleine&titel=Alleen&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Lil+Kleine&titel=Alleen&cat=a" style="text-decoration:none;color:black"><b>Lil Kleine</b><br>Alleen</a><br><i>42e week notering</i></td></tr>

</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="weekchart.asp?cat=a"><i>Klik hier voor de volledige lijst</i></a></td></tr>

</table>


</td></tr></table>


<table border=0 cellpadding=0 cellspacing=0 width=646 bgcolor="#F7F7F7" class="contenthp">
<tr><td width=323>
<table border=0 cellpadding=0 cellspacing=0 width=323>
<tr height=18>
<td bgcolor="" colspan=3><h2><a href="weekchart.asp?cat=c" class="nav">Compilation Top 30</a></h2></td></tr>


<tr><th width=55></th><th width=16>#</th><th width=183><b>17/03/2018</b></th></tr>
<tr><td><a href="showitem.asp?interpret=&titel=Hitzone+84&cat=a"><img src=http://hitparade.ch/cdi/-hitzone_84_a.jpg width=50 height=50 border=0></a></td><td>1<br>(1) </td><td width=300 onclick="location.href='showitem.asp?interpret=&titel=Hitzone+84&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=&titel=Hitzone+84&cat=a" style="text-decoration:none;color:black"><b>Hitzone 84</b></a><br><i>6e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=&titel=Q+Music+Top+500+van+de+90%27s+%282018%29&cat=a"><img src=http://hitparade.ch/cdi/-q_music_top_500_van_de_90s_(2018)_a.jpg width=50 height=50 border=0></a></td><td>2<br>(5) </td><td width=300 onclick="location.href='showitem.asp?interpret=&titel=Q+Music+Top+500+van+de+90%27s+%282018%29&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=&titel=Q+Music+Top+500+van+de+90%27s+%282018%29&cat=a" style="text-decoration:none;color:black"><b>Q Music Top 500 van de 90's (2018)</b></a><br><i>2e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=&titel=Hitzone+Best+Of+2017&cat=a"><img src=http://hitparade.ch/cdi/-hitzone_best_of_2017_a.jpg width=50 height=50 border=0></a></td><td>3<br>(3) </td><td width=300 onclick="location.href='showitem.asp?interpret=&titel=Hitzone+Best+Of+2017&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=&titel=Hitzone+Best+Of+2017&cat=a" style="text-decoration:none;color:black"><b>Hitzone Best Of 2017</b></a><br><i>17e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=&titel=Concert+For+George&cat=a"><img src=http://hitparade.ch/cdi/-concert_for_george_a.jpg width=50 height=50 border=0></a></td><td>4<br>RE</td><td width=300 onclick="location.href='showitem.asp?interpret=&titel=Concert+For+George&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=&titel=Concert+For+George&cat=a" style="text-decoration:none;color:black"><b>Concert For George</b></a><br><i>2e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Ben+Liebrand&titel=Grand+12%2DInches+16&cat=a"><img src=http://hitparade.ch/cdi/ben_liebrand-grand_12-inches_16_a.jpg width=50 height=50 border=0></a></td><td>5<br>(2) </td><td width=300 onclick="location.href='showitem.asp?interpret=Ben+Liebrand&titel=Grand+12%2DInches+16&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Ben+Liebrand&titel=Grand+12%2DInches+16&cat=a" style="text-decoration:none;color:black"><b>Ben Liebrand - Grand 12-Inches 16</b></a><br><i>2e week notering</i></td></tr>
</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="weekchart.asp?cat=c"><i>Klik hier voor de volledige lijst</i></a></td></tr>
</table>
</td><td width=286>

<table border=0 cellpadding=0 cellspacing=0 width=323>
<td bgcolor="" colspan=3><h2><a href="weekchart.asp?cat=d" class="nav">DVD Music Top 30</a></h2></td></tr>

<tr><th width=55></th><th width=16>#</th><th width=182><b>17/03/2018</b></th></tr>
<tr><td><a href="showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/reinbert_de_leeuw-js_bach_-_matthaeus_passion__st_matthew_passion_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>1<br>(10) </td><td width=300 onclick="location.href='showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Reinbert de Leeuw</b><br>J.S. Bach - Matthäus Passion / St Matthew Passion</a><br><i>29e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/david_gilmour-live_at_pompeii_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>2<br>(1) </td><td width=300 onclick="location.href='showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>David Gilmour</b><br>Live At Pompeii</a><br><i>24e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/ghost_rockers-on_tour_2_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>3<br>NE</td><td width=300 onclick="location.href='showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Ghost Rockers</b><br>On Tour 2</a><br><i>1e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/jeroen_-_rene_-_gerard-toppers_in_concert_2017_-_wild_west_thuis_best_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>4<br>(3) </td><td width=300 onclick="location.href='showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Jeroen - Rene - Gerard</b><br>Toppers In Concert 2017 - Wild west, thuis best</a><br><i>25e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/hans_zimmer-live_in_prague_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>5<br>(6) </td><td width=300 onclick="location.href='showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Hans Zimmer</b><br>Live In Prague</a><br><i>19e week notering</i></td></tr>

</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="weekchart.asp?cat=d"><i>Klik hier voor de volledige lijst</i></a></td></tr>

</table>


</td></tr></table>






<table border=0 cellpadding=0 cellspacing=0 width=646 bgcolor="#F7F7F7" class="contenthp">
<tr><td width=323>
<table border=0 cellpadding=0 cellspacing=0 width=323>
<tr height=18>
<td bgcolor="" colspan=3><h2><a href="book_charts.asp" class="nav">De Bestseller</a></h2></td></tr>


<tr><th width=55></th><th width=16>#</th><th width=183><b>12/2018</b></th></tr>
<tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789059654341_k.jpg"></td><td>1</td><td>Jan Terlouw<br><b>Natuurlijk</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789025444112_k.jpg"></td><td>2</td><td>Marieke Lucas Rijneveld<br><b>De avond is ongemak</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789400406254_k.jpg"></td><td>3</td><td>Stephen Fry<br><b>Mythos</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789023458753_k.jpg"></td><td>4</td><td>Tommy Wieringa<br><b>De heilige Rita</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789023466413_k.jpg"></td><td>5</td><td>Paolo Cognetti<br><b>De acht bergen</b></td></tr>
</td></tr>
<tr><td colspan=4>Stichting CPNB / <a href="http://www.debestseller60.nl" target="_blank">www.debestseller60.nl</a>
</td><td style="padding-bottom:6px;"></td></tr>
</table>
</td><td width=286>

<table border=0 cellpadding=0 cellspacing=0 width=323>
<td bgcolor="" colspan=3><h2>&nbsp;</h2></td></tr>

<tr><th width=55></th><th width=16>#</th><th width=182><b>12/2018</b></th></tr>
<tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789028427211_k.jpg"></td><td>6</td><td>Isabel Allende<br><b>De winter voorbij</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789038804132_k.jpg"></td><td>7</td><td>Pieter Waterdrinker<br><b>Tsjaikovskistraat 40</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789089672582_k.jpg"></td><td>8</td><td>Diederik van Vleuten<br><b>Daar werd wat groots verricht</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789021403939_k.jpg"></td><td>9</td><td>Jan van Aken<br><b>De ommegang</b></td></tr><tr><td><img src="http://www.debestseller60.nl/omslagen-alleen_ISBN/9789048840243_k.jpg"></td><td>10</td><td>Marcel Langedijk<br><b>Gordon</b></td></tr>

</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="book_charts.asp"><i>Klik hier voor de volledige lijst</i></a></td></tr>

</table>


</td></tr></table>




<div style="width:320px;float:left;">
<h2><a href="/reviews.asp">REVIEWS</a></h2>
<table border=0 cellpadding=0 cellspacing=0 width=300 class="contenthp">
<tr><td>
<a href="/showitem.asp?interpret=The%20V-Boys&titel=Koud%20h%E8&cat=s#lastreview"><b>The V-Boys</b><br>Koud hè (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Snow%20Patrol&titel=Don%27t%20Give%20In&cat=s#lastreview"><b>Snow Patrol</b><br>Don't Give In (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Toni%20Braxton&titel=Sex%20%26%20Cigarettes&cat=s#lastreview"><b>Toni Braxton</b><br>Sex & Cigarettes (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Confidence%20Man&titel=Don%27t%20You%20Know%20I%27m%20In%20A%20Band&cat=s#lastreview"><b>Confidence Man</b><br>Don't You Know I'm In A Band (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Shawn%20Mendes&titel=In%20My%20Blood&cat=s#lastreview"><b>Shawn Mendes</b><br>In My Blood (S)</a><br><img src="/images/trans.gif" width=1 height=3><br>23 vandaag, 4390995 totaal<br><a href="reviews.asp?cat=l"><img src="/images/arrow_black.gif" border=0>50 laatste reviews</a><br>
<br><br></td></tr></table></div>
<h2><a href="/forum.asp?todo=subforum&subforum=25">FORUM</a></h2>
<table border=0 cellpadding=0 cellspacing=0 width=300 class="contenthp">
<tr><td>
<a href="forum.asp?todo=viewthread&id=51049">Single Top 100 deze week (Deel 2)</a><br><a href="forum.asp?todo=viewthread&id=52755">Vinyl 33 (Deel 2)</a><br><a href="forum.asp?todo=viewthread&id=51050">Album Top 100 deze week (Deel 2)</a><br><a href="forum.asp?todo=viewthread&id=52678">SongoftheDay (3)</a><br><a href="forum.asp?todo=viewthread&id=44512">Spotify NL (Deel 2)</a><br><br><br>
</td></tr></table>
</td></tr></table>
		
		
		
		
		
		
		
		
		
		
<!--
<table border=0 cellpadding=0 cellspacing=0 width=970 bgcolor="#F7F7F7">
<tr><td width=323>
<table border=0 cellpadding=0 cellspacing=0 width=323>
<tr height=18>
<td bgcolor="" colspan=3><a href="game_charts.asp" class="nav"><img src="images/hp_g.png" border=0></a></td></tr>


<tr><td></td><td width=183><b>07/12/2013</b></td></tr>

</td></tr>
<tr><td></td><td style="padding-top:6px;padding-bottom:6px;"><a href="game_charts.asp"><i>Klik hier voor de volledige lijst</i></a></td></tr>
</table>
</td><td width=1 bgcolor="#FFFFFF"><img src="/images/trans.gif" width=1 height=1></td><td width=323>

<table border=0 cellpadding=0 cellspacing=0 width=323>
<td bgcolor="" colspan=3><a href="weekchart.asp?cat=d" class="nav"><img src="images/hp_d.png" border=0></a></td></tr>

<tr><td width=55></td><td width=16>#</td><td width=182><b>17/03/2018</b></td></tr>
<tr><td><a href="showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/reinbert_de_leeuw-js_bach_-_matthaeus_passion__st_matthew_passion_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>1<br>(10) </td><td width=300 onclick="location.href='showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Reinbert+de+Leeuw&titel=J%2ES%2E+Bach+%2D+Matth%E4us+Passion+%2F+St+Matthew+Passion+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Reinbert de Leeuw</b><br>J.S. Bach - Matthäus Passion / St Matthew Passion</a><br><i>29e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/david_gilmour-live_at_pompeii_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>2<br>(1) </td><td width=300 onclick="location.href='showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=David+Gilmour&titel=Live+At+Pompeii+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>David Gilmour</b><br>Live At Pompeii</a><br><i>24e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/ghost_rockers-on_tour_2_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>3<br>NE</td><td width=300 onclick="location.href='showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Ghost+Rockers&titel=On+Tour+2+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Ghost Rockers</b><br>On Tour 2</a><br><i>1e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/jeroen_-_rene_-_gerard-toppers_in_concert_2017_-_wild_west_thuis_best_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>4<br>(3) </td><td width=300 onclick="location.href='showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Jeroen+%2D+Rene+%2D+Gerard&titel=Toppers+In+Concert+2017+%2D+Wild+west%2C+thuis+best+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Jeroen - Rene - Gerard</b><br>Toppers In Concert 2017 - Wild west, thuis best</a><br><i>25e week notering</i></td></tr><tr><td><a href="showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a"><img src=http://hitparade.ch/cdi/hans_zimmer-live_in_prague_[dvd]_a.jpg width=38 height=50 border=0></a></td><td>5<br>(6) </td><td width=300 onclick="location.href='showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a';" onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><a href="showitem.asp?interpret=Hans+Zimmer&titel=Live+In+Prague+%5BDVD%5D&cat=a" style="text-decoration:none;color:black"><b>Hans Zimmer</b><br>Live In Prague</a><br><i>19e week notering</i></td></tr>

</td></tr>
<tr><td colspan=2></td><td style="padding-bottom:6px;"><a href="weekchart.asp?cat=d"><i>Klik hier voor de volledige lijst</i></a></td></tr>
</table>

</td><td width=1 bgcolor="#FFFFFF"><img src="/images/trans.gif" width=1 height=1></td><td width=322>




<table border=0 cellpadding=0 cellspacing=0 width=322>
<tr height=18>
<td bgcolor="" colspan=3><a href="movie_charts.asp" class="nav"><img src="images/hp_m.png" border=0></a></td></tr>


<tr><td></td><td width=183><b>07/12/2013</b></td></tr>
<tr><td>1<br>(2) </td><td width=300 onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><b>THE HOBBIT - AN UNEXPECTED JOURNEY</b><br><i>34e week notering</i></td><td rowspan=7><img src="/images/top1movie.jpg" width=100></td></tr><tr><td>2<br>(7) </td><td width=300 onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><b>SMURFEN 2</b><br><i>2e week notering</i></td></tr><tr><td>3<br>(1) </td><td width=300 onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><b>DESPICABLE ME 2</b><br><i>6e week notering</i></td></tr><tr><td>4<br>NE</td><td width=300 onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><b>BRIDGE 2</b><br><i>1e week notering</i></td></tr><tr><td>5<br>(4) </td><td colspan=2 width=300 onMouseOver="bgChange(this,'#FFFFFF');" onMouseOut="bgChange(this,'#F7F7F7');"><b>SPIJT!</b><br><i>4e week notering</i></td></tr>
</td></tr>
<tr><td></td><td style="padding-top:6px;padding-bottom:6px;"><a href="movie_charts.asp"><i>Klik hier voor de volledige lijst</i></a></td></tr>
</table>

		</td></tr></table>
		
		
<table border=0 cellpadding=0 cellspacing=0 width=574 bgcolor="#F7F7F7">
<tr><td width=287>

</td><td width=1 bgcolor="#FFFFFF"><img src="/images/trans.gif" width=1 height=1></td><td width=286>



		</td></tr></table>		
		
		-->

<!--
<table border=0 cellpadding=0 cellspacing=0 width=970>
<tr><td width=256>
<div class="text">
<h2>Reviews</h2>
<a href="/showitem.asp?interpret=The%20V-Boys&titel=Koud%20h%E8&cat=s#lastreview"><b>The V-Boys</b><br>Koud hè (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Snow%20Patrol&titel=Don%27t%20Give%20In&cat=s#lastreview"><b>Snow Patrol</b><br>Don't Give In (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Toni%20Braxton&titel=Sex%20%26%20Cigarettes&cat=s#lastreview"><b>Toni Braxton</b><br>Sex & Cigarettes (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Confidence%20Man&titel=Don%27t%20You%20Know%20I%27m%20In%20A%20Band&cat=s#lastreview"><b>Confidence Man</b><br>Don't You Know I'm In A Band (S)</a><br><img src="/images/trans.gif" width=1 height=3><br><a href="/showitem.asp?interpret=Shawn%20Mendes&titel=In%20My%20Blood&cat=s#lastreview"><b>Shawn Mendes</b><br>In My Blood (S)</a><br><img src="/images/trans.gif" width=1 height=3><br>23 vandaag,4390995 totaal<br><a href="reviews.asp?cat=l"><img src="/images/arrow_black.gif" border=0>50 laatste reviews</a><br>
<br></div>

<div class="text">
<h2><a href="forum.asp">Forum</a></h2>

</div>-->


</td><td width=1 bgcolor="#FFFFFF"><img src="/images/trans.gif" width=1 height=1></td><td width=323>


<center>


</center>
<!--<img src="/images/GfK_300x250.gif">
<!--<table border=0 cellpadding=0 cellspacing=0 width=323>
<td bgcolor="" colspan=3><a href="showitem.asp?interpret=Jannes&titel=De+nieuwe+van+%2E%2E%2E%2E&cat=a" class="nav"><img src="images/hp_t.png" border=0></a></td></tr>
<tr>
<td style="text-align:center;">
<br><br>

<a href="showitem.asp?interpret=Paul+de+Munnik&titel=Goed+jaar&cat=a"><b>Paul de Munnik - Goed jaar</b></a><br><br>
<a href="showitem.asp?interpret=Paul+de+Munnik&titel=Goed+jaar&cat=a">
<img src="http://hitparade.ch/cdimg/paul_de_munnik-goed_jaar_a.jpg" border=0></a><br><br>

<a href="schijven.asp"><i>Klik hier voor de schijven</i></a>

</td></tr>

</table>

</td><td width=1 bgcolor="#FFFFFF"><img src="/images/trans.gif" width=1 height=1></td><td width=300>
-->

<!--<script type="text/javascript">WriteTag({size:"300x250", page:"Homepage", position:"top"});</script>-->

<!-- 	<div id="wa_ad_slot_1">
	<script type="text/javascript">
		(window._anq = (window._anq || [])).push({
			cmd: function() {
				adnxs.megatag.load({
					frameWindow: window,
					targetId: 'wa_ad_slot_1',
					adnxsId: 540625,
					size: '300x250',
					promoSizes: [''],
					placementCount: 1
				});
			}
		});
		</script>
		<script src="http://cdn.adnxs.com/megatag.js"></script>
 	</div>-->

<!--<table border=0 cellpadding=0 cellspacing=0 width=323 height=18><tr>
<td class="header" bgcolor="#FFBB7C" style="color:#000000;font-weight:bold;" height=18>VERJAARDAGEN - 22.03.</td></tr>
<tr>
<td class=text>
<b>Roger Whittaker </b>[Roger Whittaker] (82)<br><b>George Benson </b>[George Benson] (75)<br><b>Pino Gasparini </b>[Pino Gasparini / Mariella Farré & Pino Gasparini / Pepe Lienhard Band] (72)<br><b>Patrick Olive </b>[Hot Chocolate] (71)<br><b>Ian Colin Campbell </b>[Ice MC] (62)<br><b>Stephanie Mills </b>[Stephanie Mills] (61)<br><b>Susanne Sulley </b>[The Human League] (55)<br><b>Adrian Stern </b>[Adrian Stern] (43)<br></td></tr></table><br>-->
</td><td>
</td></tr></table>
<br>

<div style="position:absolute;top:0px;left:776px;">
</div>

	<div class="text" style="clear:left;"><br>(c) DutchCharts</div>
	
<script type="text/javascript" src="http://nl.ads.justpremium.com/adserve/js.php?zone=12514"></script>
</div>
		</div>
	</div>


<div style="position:absolute;left:1020px;top:44px;">
<!-- 	<div id="wa_ad_slot_2">
	<script type="text/javascript">
		(window._anq = (window._anq || [])).push({
			cmd: function() {
				adnxs.megatag.load({
					frameWindow: window,
					targetId: 'wa_ad_slot_2',
					adnxsId: 540625,
					size: '120x600',
					promoSizes: ['160x600'],
					placementCount: 1
				});
			}
		});
		</script>
 	</div>-->
		<script src="http://cdn.adnxs.com/megatag.js"></script>
</div>
	<div id="footer">
<div class="footersection"><div class="first"><a href="/weekchart.asp?cat=s">CHARTS</a></div><div class="second"><a href="/weekchart.asp?cat=s" class="first">Single Top 100</a><br><a href="/weekchart.asp?cat=a" class="first">Album Top 100</a><br><a href="/weekchart.asp?cat=c" class="first">Compilation</a><br><a href="/weekchart.asp?cat=ac" class="first">CombiAlbum</a><br><a href="/weekchart.asp?cat=av" class="first">Vinyl 33</a><br><a href="/weekchart.asp?cat=st" class="first">Single Tip</a><br><a href="/weekchart.asp?cat=ab" class="first">Midprice Album</a><br><a href="/weekchart.asp?cat=d" class="first">DVD Music</a><br><a href="/weekchart.asp?cat=sd" class="first">Dance</a><br><a href="/weekchart.asp?cat=si&year=2013&date=20130511" class="first">Oude lijsten</a><br><a href="/formatteringsregels.asp" class="first">Formatteringsregels</a><br></div></div><div class="footersection"><div class="first"><a href="/jaaroverzichten.asp?year=2017&cat=s">HITSTATISTIEKEN</a></div><div class="second"><a href="/jaaroverzichten.asp?year=2017&cat=s" class="first">Jaaroverzichten</a><br><a href="/bestall.asp" class="first">Top Aller Tijden</a><br><a href="/schijven.asp" class="first">Schijven</a><br><a href="/number1.asp" class="first">Nummer 1</a><br><a href="/esc.asp" class="first">Eurovisie songfestival</a><br><a href="/game.asp" class="first">Beursspel</a><br></div></div><div class="footersection"><div class="first"><a href="/forum.asp?todo=subforum&subforum=25">FORUM</a></div><div class="second"><a href="/forum.asp?todo=subforum&subforum=25" class="first">Overzicht</a><br><a href="/forum.asp?todo=new" class="first">Een nieuwe topic toevoegen</a><br></div></div><div class="footersection"><div class="first"><a href="/reviews.asp">REVIEWS</a></div><div class="second"><a href="/reviews.asp" class="first">Nummers</a><br><a href="/reviews.asp?cat=a" class="first">Albums</a><br><a href="/reviews.asp?cat=c" class="first">Compilaties</a><br><a href="/reviews.asp?cat=u" class="first">Leden</a><br><a href="/reviews.asp?cat=nl" class="first">Nederlandse leden</a><br><a href="/reviews.asp?cat=l" class="first">50 laatste reviews</a><br></div></div><div class="footersection"><div class="first"><a href="birthdays.asp">VERJAARDAGEN</a></div><div class="second"></div></div>



</div>

</div>

<div id="layCountries" class="topLayer" style="padding:0px;z-index:3;">
	<a href="http://www.australian-charts.com">Australië</a>
	<a href="http://www.ultratop.be/nl">België</a>
	<a href="http://www.danishcharts.com">Denemarken</a>
	<a href="http://www.germancharts.com">Duitsland</a>
	<a href="http://www.finnishcharts.com">Finland</a>
	<a href="http://www.lescharts.com">Frankrijk</a>
	<a href="http://www.italiancharts.com">Italië</a>
	<a href="http://www.dutchcharts.nl">Nederland</a>
	<a href="http://www.charts.org.nz">Nieuw-Zeeland</a>
	<a href="http://www.norwegiancharts.com">Noorwegen</a>
	<a href="http://www.austriancharts.at">Oostenrijk</a>
	<a href="http://www.portuguesecharts.com">Portugal</a>
	<a href="http://www.spanishcharts.com">Spanje</a>
	<a href="http://www.swedishcharts.com">Zweden</a>
	<a href="http://www.hitparade.ch">Zwitserland</a>
</div>



<div id="layLogin" class="topLayer" style="z-index:30;">
	<form action="/login.asp" method="post" name="formlogin">
		<div style="margin-bottom:2px;color:#FFFFFF;font-size:10px;">LOGIN</div>
		<input type="hidden" name="redirect" value="/index.asp">
		<input type="text" name="login" style="width:100px;padding:1px 2px;color:#000000;border-radius:3px;border:0px;">
		
		<div style="margin-bottom:2px;color:#FFFFFF;margin-top:10px;font-size:10px;">PASWOORD</div>
		<input type="password" name="password" style="width:100px;padding:1px 2px;color:#000000;border-radius:3px;border:0px;">
		<input type="image" src="/images/white_right.gif">

		<div style="margin-bottom:2px;color:#FFFFFF;margin-top:10px;font-size:10px;"><input type="checkbox" name="remember" value="yes" style="float:left;" id="autologin"><div style="float:left;margin-top:1px;"><label for="autologin">Auto Login</label></div></div>
		
		<div style="margin-bottom:2px;color:#FFFFFF;margin-top:10px;font-size:10px;clear:left;"><a href="password_reset.asp">Paswoord vergeten?</a></div>
	</form>
</div>

<div id="laySearch" class="topLayer" style="padding:0px;width:106px;z-index:20">
	<ul>
		<li><a id="sdd0" href="#" onclick="$('#trSearch').val(this.innerHTML);$('#laySearch').hide();return false;">Songs</a></li>
		<li><a id="sdd1" href="#" onclick="$('#trSearch').val(this.innerHTML);$('#laySearch').hide();return false;">Albums</a></li>
		<li><a id="sdd2" href="#" onclick="$('#trSearch').val(this.innerHTML);$('#laySearch').hide();return false;">Compilaties</a></li>
		<li><a id="sdd3" href="#" onclick="$('#trSearch').val(this.innerHTML);$('#laySearch').hide();return false;">DVDs</a></li>
		
</div>

<script>
	searchDD = 0
	maxSearchDD = 14
	
function showSearchDD(e) {
	var unicode=e.keyCode? e.keyCode : e.charCode
	if (unicode==38 || unicode ==40) {
		$('#laySearch').show();
		searchDD = searchDD-39+unicode;
		if (searchDD > maxSearchDD) searchDD=maxSearchDD;
		if (searchDD < -1) searchDD=-1;
		$('.hover').removeClass('hover');
		$('#sdd'+ searchDD).addClass('hover');
		return false;
	}
	if (unicode==13) {
		if (searchDD>-1) {
			$('#trSearch').val($('.hover').html());
			$('#laySearch').hide();
		}
		return false;
	}
}

</script>
<!--<script src="http://hung.ch/hitparade1.asp" type="text/javascript" language="JavaScript"></script>-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3663954-2', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>


</body>
</html>