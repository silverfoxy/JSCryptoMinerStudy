<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
<title>Find Movie Subtitles</title>
	<meta charset="utf-8">
<meta name="distribution" content="global">
	<link rel="shortcut icon" href="/favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Download movie subtitles for popular movies and tv series. Over 50 languages and 5500+ movies/tv series available for downloading in srt and other formats.">
	<meta name="keywords" content="subtitles,movies,tv,series,film,cinema,trailer,download,upload,submit,srt">
	<link rel="stylesheet" type="text/css" href="/inc/flags_v1.1.css">			<link rel="stylesheet" type="text/css" href="/inc/css_v1.1.css">	<script src="/inc/jquery-3.2.1.min.js"></script>

	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="theme-color" content="#ffffff">

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.fmsubs.com/",
    "name": "Movie Subtitles",
    "description": "Download movie subtitles for popular movies and tv series",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.fmsubs.com/search.php?&kwd={search_string}",
      "query-input": "required name=search_string"
    }
}
</script>
<script>
//any click close
$(window).click(function() {document.getElementById("livesearch").style.display = 'none';});
//div click $('#livesearch').click(function(event){ event.stopPropagation(); });

var typingTimer;

function utyped(str) {
	document.getElementById("livesearch").style.display = 'block';
	document.getElementById("livesearch").innerHTML="<p align=center><img src='/imgs/hourglass.gif' width='25%'></p>";
	clearTimeout(typingTimer);
	typingTimer = setTimeout(showResult, 1500, str);
}

function showResult(str) {

  if (str.length<3) {
    document.getElementById("livesearch").innerHTML="<p align=center class=smalltext>Keyword too short!</p>";
    return;
  }else{
  	document.getElementById("livesearch").innerHTML="<p align=center><img src='/imgs/hourglass.gif' width='25%'></p>";
  }

  
  if (window.XMLHttpRequest) {
    // code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp=new XMLHttpRequest();
  } else {  // code for IE6, IE5
    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.onreadystatechange=function() {
    if (this.readyState==4 && this.status==200) {
      document.getElementById("livesearch").innerHTML=this.responseText;
      document.getElementById("livesearch").style.border="1px solid #A5ACB2";
    }
  }

  xmlhttp.open("GET","/inc/live_search.php?l=en&kwd="+str,true);
  xmlhttp.send();
}
</script>

<script src="/inc/cookieconsent.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#efefef",
      "text": "#404040"
    },
    "button": {
      "background": "transparent",
      "border": "#a2960f",
      "text": "#a2960f"
    }
  },
  "content": {
    "message": "fmsubs.com uses cookies to ensure you get the best experience on our website.",
    "dismiss": "OK",
    "link": "More info...",
    "href": "/cookie_policy.php"
  }
})});
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110527222-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110527222-1');
</script>

</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<table width="1024px" align=center cellpadding="0" cellspacing="0" border=0 class="shadow">
	<tr>
		<td width="20%" rowspan="2" valign="middle">&nbsp;&nbsp;<a href="/" title="Find Movie Subtitles"><img src="/imgs/fmsubs.jpg" border=0 width="200px" alt="fmsubs.com"></a></td>
		<td width="53%" vAlign="middle" align="center" class="text" colspan=2>
			<a href="/subs/latest-additions/" title="Latest added movies"><img src="/imgs/new.jpg">Latest movies</a> &nbsp; 
			<a href="/subs/most-viewed/" title="Popular subs"><img src="/imgs/fire.jpg">Most viewed</a> &nbsp; 
			<a href="/users/submit_subtitles.php" title="Submit subtitles"><img src="/imgs/upload.jpg">Upload</a> &nbsp; 
		</td>
		<td width="22%" rowspan="2" class="smalltext" align="right" valign="middle">
		<form action="/users/login.php" method="post">
			<table width="100%" cellpadding="0" cellspacing="5" border=0 align="right">
				<tr>
					<td align="right">
						<input type="text" name="user_name" placeholder="username" class="tbox" style="width:80%;FONT-SIZE:12pt;">&nbsp;
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="password" name="password" placeholder="password" class="tbox" style="width:80%;FONT-SIZE:12pt;">&nbsp;
					</td>
				</tr>
				<tr>
					<td align="right">
						<a href="/users/register.php" class="smallitalic" title="create an account">register</a> | 
						<a href="/users/recover.php" class="smallitalic" title="forgot password ?">recover</a> 
						<input type="submit" class="sbutton" value="login" style="BORDER:#D5D5D5 1px solid;FONT-SIZE:1.5vw;BACKGROUND-COLOR:#c2b62f;color: white;border-radius:5px;">&nbsp;
					</td>
				</tr>
			</table>
		</form>
		</td>
	</tr>
	<tr>
		<td align="center" valign="middle" width="50%" >
			<form action="/search.php" method="GET" style="display:inline;vertical-align: middle;">			
								<input type="text" id="kwd" class="tbox" style="width:55%" placeholder="Ex:The Mummy 2017" name="kwd" onkeyup="utyped(this.value)" autocomplete="off" value="">&nbsp;
				<input type="Submit" value="Search" class="sbutton">
				<div id="livesearch" align="left" width='25%' style="display:none"></div>
			</form>
			<br>&nbsp;
		</td>
		<td align="center">
			<a href="https://twitter.com/fmsubscom?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false" style="vertical-align: bottom;">Follow @fmsubscom</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> <br>
			<div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
		</td>

	</tr>
</table>


<div style="height:7px"></div>


<table border="0" cellpadding="1" cellspacing="5" width="1024px" class="text shadow" align="center">

<tr>
	<td width="14%" class="header" align="right">Movies:</td>
	<td width="86%" align="center">
	<a href="/subs/letter/%23/" class="" title="movies : #">#</a>&nbsp; &nbsp;<a href="/subs/letter/A/" class="" title="movies : A">A</a>&nbsp; &nbsp;<a href="/subs/letter/B/" class="" title="movies : B">B</a>&nbsp; &nbsp;<a href="/subs/letter/C/" class="" title="movies : C">C</a>&nbsp; &nbsp;<a href="/subs/letter/D/" class="" title="movies : D">D</a>&nbsp; &nbsp;<a href="/subs/letter/E/" class="" title="movies : E">E</a>&nbsp; &nbsp;<a href="/subs/letter/F/" class="" title="movies : F">F</a>&nbsp; &nbsp;<a href="/subs/letter/G/" class="" title="movies : G">G</a>&nbsp; &nbsp;<a href="/subs/letter/H/" class="" title="movies : H">H</a>&nbsp; &nbsp;<a href="/subs/letter/I/" class="" title="movies : I">I</a>&nbsp; &nbsp;<a href="/subs/letter/J/" class="" title="movies : J">J</a>&nbsp; &nbsp;<a href="/subs/letter/K/" class="" title="movies : K">K</a>&nbsp; &nbsp;<a href="/subs/letter/L/" class="" title="movies : L">L</a>&nbsp; &nbsp;<a href="/subs/letter/M/" class="" title="movies : M">M</a>&nbsp; &nbsp;<a href="/subs/letter/N/" class="" title="movies : N">N</a>&nbsp; &nbsp;<a href="/subs/letter/O/" class="" title="movies : O">O</a>&nbsp; &nbsp;<a href="/subs/letter/P/" class="" title="movies : P">P</a>&nbsp; &nbsp;<a href="/subs/letter/Q/" class="" title="movies : Q">Q</a>&nbsp; &nbsp;<a href="/subs/letter/R/" class="" title="movies : R">R</a>&nbsp; &nbsp;<a href="/subs/letter/S/" class="" title="movies : S">S</a>&nbsp; &nbsp;<a href="/subs/letter/T/" class="" title="movies : T">T</a>&nbsp; &nbsp;<a href="/subs/letter/U/" class="" title="movies : U">U</a>&nbsp; &nbsp;<a href="/subs/letter/V/" class="" title="movies : V">V</a>&nbsp; &nbsp;<a href="/subs/letter/W/" class="" title="movies : W">W</a>&nbsp; &nbsp;<a href="/subs/letter/X/" class="" title="movies : X">X</a>&nbsp; &nbsp;<a href="/subs/letter/Y/" class="" title="movies : Y">Y</a>&nbsp; &nbsp;<a href="/subs/letter/Z/" class="" title="movies : Z">Z</a>	</td>
</tr>
<tr>
	<td width="14%" class="header" align="right">TV Series :</td>
	<td width="86%" align="center" valign="middle">
	<a href="/subs/tvseries/%23/" class="" title="TV Series : #">#</a>&nbsp; &nbsp;<a href="/subs/tvseries/A/" class="" title="TV Series : A">A</a>&nbsp; &nbsp;<a href="/subs/tvseries/B/" class="" title="TV Series : B">B</a>&nbsp; &nbsp;<a href="/subs/tvseries/C/" class="" title="TV Series : C">C</a>&nbsp; &nbsp;<a href="/subs/tvseries/D/" class="" title="TV Series : D">D</a>&nbsp; &nbsp;<a href="/subs/tvseries/E/" class="" title="TV Series : E">E</a>&nbsp; &nbsp;<a href="/subs/tvseries/F/" class="" title="TV Series : F">F</a>&nbsp; &nbsp;<a href="/subs/tvseries/G/" class="" title="TV Series : G">G</a>&nbsp; &nbsp;<a href="/subs/tvseries/H/" class="" title="TV Series : H">H</a>&nbsp; &nbsp;<a href="/subs/tvseries/I/" class="" title="TV Series : I">I</a>&nbsp; &nbsp;<a href="/subs/tvseries/J/" class="" title="TV Series : J">J</a>&nbsp; &nbsp;<a href="/subs/tvseries/K/" class="" title="TV Series : K">K</a>&nbsp; &nbsp;<a href="/subs/tvseries/L/" class="" title="TV Series : L">L</a>&nbsp; &nbsp;<a href="/subs/tvseries/M/" class="" title="TV Series : M">M</a>&nbsp; &nbsp;<a href="/subs/tvseries/N/" class="" title="TV Series : N">N</a>&nbsp; &nbsp;<a href="/subs/tvseries/O/" class="" title="TV Series : O">O</a>&nbsp; &nbsp;<a href="/subs/tvseries/P/" class="" title="TV Series : P">P</a>&nbsp; &nbsp;<a href="/subs/tvseries/Q/" class="" title="TV Series : Q">Q</a>&nbsp; &nbsp;<a href="/subs/tvseries/R/" class="" title="TV Series : R">R</a>&nbsp; &nbsp;<a href="/subs/tvseries/S/" class="" title="TV Series : S">S</a>&nbsp; &nbsp;<a href="/subs/tvseries/T/" class="" title="TV Series : T">T</a>&nbsp; &nbsp;<a href="/subs/tvseries/U/" class="" title="TV Series : U">U</a>&nbsp; &nbsp;<a href="/subs/tvseries/V/" class="" title="TV Series : V">V</a>&nbsp; &nbsp;<a href="/subs/tvseries/W/" class="" title="TV Series : W">W</a>&nbsp; &nbsp;<a href="/subs/tvseries/X/" class="" title="TV Series : X">X</a>&nbsp; &nbsp;<a href="/subs/tvseries/Y/" class="" title="TV Series : Y">Y</a>&nbsp; &nbsp;<a href="/subs/tvseries/Z/" class="" title="TV Series : Z">Z</a>	</td>
</tr>


</table>

<div style="height:7px"></div>


<link rel="stylesheet" href="/inc/bxslider/dist/jquery.bxslider.css">
<script src="/inc/bxslider/dist/jquery.bxslider.min.js"></script>

<script>
  $(document).ready(function(){
    $('.slider').bxSlider({auto: true, pager: true, autoControls: false, adaptiveHeight: true, slideWidth: 800});
  });
</script>


<table border="0" cellpadding="1" cellspacing="2" width="1024px" class="smalltext shadow" align="center">


<tr>
	<td class="header" width="100%" valign="bottom" colspan="4">
		&nbsp;<img src="/imgs/icon.png"> <h1>Latest Subtitles :</h1>
	</td>
</tr>


<tr>
	<td class="header" width="100%" valign="bottom" colspan="4">
	<table name="subtitles" id="subtitles" border=0 cellpadding="1" cellspacing="2" width="100%" class="smalltext">
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-pl" alt="Polish"></td>
	<td width="82%"><a href="/subtitles/Outlander/241625-pol/" title="Download Outlander Crème de Menthe Polish subtitles">Outlander-2017-S03E07-Polish-241625.zip		
		<b style="color:#707070;">Polish - polskie napisy</b></a><br>
		<i style="color:#98920b;">Jeepers Creepers 3 HDrip x264 DENiM srt (44kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-hu" alt="Hungarian"></td>
	<td width="82%"><a href="/subtitles/Top-of-the-Lake/241624-hun/" title="Download Top of the Lake Birthday Hungarian subtitles">Top-of-the-Lake-2017-S02E04-Hungarian-241624.zip		
		<b style="color:#707070;">Hungarian - magyar feliratok</b></a><br>
		<i style="color:#98920b;">S02E04 Birthday 1080p AMZN WEB DL DDP5 1 H 264 NTb srt (45kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-dk" alt="Danish"></td>
	<td width="82%"><a href="/subtitles/Marvel-s-The-Punisher/241623-dan/" title="Download Marvel's The Punisher Front Toward Enemy Danish subtitles">Marvel-s-The-Punisher-2017-S01E09-Danish-241623.zip		
		<b style="color:#707070;">Danish - danske undertekster</b></a><br>
		<i style="color:#98920b;">Marvels The Punisher S01E09 NORDiC 720p WEB DL x264 DD5 1 TWA da srt (52kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-sa" alt="Arabic"></td>
	<td width="82%"><a href="/subtitles/The-Punisher/241622-ara/" title="Download The Punisher Two Dead Men Arabic subtitles">The-Punisher-2017-S01E02-Arabic-241622.zip		
		<b style="color:#707070;">Arabic - ترجمة عربية</b></a><br>
		<i style="color:#98920b;">Marvel s S01E02 Two Dead Men WEBRip srt (40kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-sa" alt="Arabic"></td>
	<td width="82%"><a href="/subtitles/Hindi-Medium/241621-ara/" title="Download Hindi Medium  Arabic subtitles">Hindi-Medium-2017-Arabic-241621.zip		
		<b style="color:#707070;">Arabic - ترجمة عربية</b></a><br>
		<i style="color:#98920b;">Tubelight Hindi HDRip 1080p x264 srt (49kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-rs " alt="Serbian"></td>
	<td width="82%"><a href="/subtitles/NCIS/241620-srp/" title="Download NCIS Voices Serbian subtitles">NCIS-2017-S15E08-Serbian-241620.zip		
		<b style="color:#707070;">Serbian - сербиан субтитлес</b></a><br>
		<i style="color:#98920b;">S15E08 srt (47kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-fr" alt="French"></td>
	<td width="82%"><a href="/subtitles/Acts-Of-Vengeance/241619-fre/" title="Download Acts Of Vengeance  French subtitles">Acts-Of-Vengeance-2017-French-241619.zip		
		<b style="color:#707070;">French - sous-titres français</b></a><br>
		<i style="color:#98920b;">720p WEBRip 650 MB iExTV srt (31kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-nl" alt="Dutch"></td>
	<td width="82%"><a href="/subtitles/Absentia/241618-dut/" title="Download Absentia Child's Play Dutch subtitles">Absentia-2017-S01E09-Dutch-241618.zip		
		<b style="color:#707070;">Dutch - nederlandse ondertiteling</b></a><br>
		<i style="color:#98920b;">S01E09 1080p HDTV x264 SFM srt (16kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-fr" alt="French"></td>
	<td width="82%"><a href="/subtitles/Gomorra-La-serie/241616-fre/" title="Download Gomorra: La serie Episode #3.2 French subtitles">Gomorra-La-serie-2017-S03E02-French-241616.zip		
		<b style="color:#707070;">French - sous-titres français</b></a><br>
		<i style="color:#98920b;">S03E02 HDTV ITA AC3 XviD Prometheus FR N374 srt (27kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-fi" alt="Finnish"></td>
	<td width="82%"><a href="/subtitles/Supergirl/241615-fin/" title="Download Supergirl The Faithful Finnish subtitles">Supergirl-2017-S03E04-Finnish-241615.zip		
		<b style="color:#707070;">Finnish - suomeksi tekstitykset</b></a><br>
		<i style="color:#98920b;">S03E04 HDTV x264 LOL srt (37kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-mk" alt="Macedonian"></td>
	<td width="82%"><a href="/subtitles/Supergirl/241614-mac/" title="Download Supergirl Wake Up Macedonian subtitles">Supergirl-2017-S03E07-Macedonian-241614.zip		
		<b style="color:#707070;">Macedonian - македонски преводи</b></a><br>
		<i style="color:#98920b;">S03E07 HDTV x264 SVA srt (26kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-ro" alt="Romanian"></td>
	<td width="82%"><a href="/subtitles/Liar/241612-rum/" title="Download Liar The Marshes Romanian subtitles">Liar-2017-S01E06-Romanian-241612.zip		
		<b style="color:#707070;">Romanian - subtitrare românești</b></a><br>
		<i style="color:#98920b;">S01E06 1080p AMZN WEB DL DDP2 0 H 264 NTb srt (36kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-il" alt="Hebrew"></td>
	<td width="82%"><a href="/subtitles/Major-Crimes/241611-heb/" title="Download Major Crimes Sanctuary City: Part 3 Hebrew subtitles">Major-Crimes-2017-S06E03-Hebrew-241611.zip		
		<b style="color:#707070;">Hebrew - כתוביות בעברית</b></a><br>
		<i style="color:#98920b;">S06E03 720p HDTV x264 AVS srt (56kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-fi" alt="Finnish"></td>
	<td width="82%"><a href="/subtitles/Supergirl/241610-fin/" title="Download Supergirl Damage Finnish subtitles">Supergirl-2017-S03E05-Finnish-241610.zip		
		<b style="color:#707070;">Finnish - suomeksi tekstitykset</b></a><br>
		<i style="color:#98920b;">S03E05 720p HDTV x264 KILLERS srt (37kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-cz" alt="Czech"></td>
	<td width="82%"><a href="/subtitles/Berlin-Station/241608-cze/" title="Download Berlin Station Right and Wrong Czech subtitles">Berlin-Station-2017-S02E07-Czech-241608.zip		
		<b style="color:#707070;">Czech - české titulky</b></a><br>
		<i style="color:#98920b;">s02e07 web h264 tbs srt (37kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-rs " alt="Serbian"></td>
	<td width="82%"><a href="/subtitles/The-Walking-Dead/241607-srp/" title="Download The Walking Dead Monsters Serbian subtitles">The-Walking-Dead-2017-S08E03-Serbian-241607.zip		
		<b style="color:#707070;">Serbian - сербиан субтитлес</b></a><br>
		<i style="color:#98920b;">S08E05 1080p WEB H264 STRiFE srt (44kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-hu" alt="Hungarian"></td>
	<td width="82%"><a href="/subtitles/Modern-Family/241605-hun/" title="Download Modern Family The Long Goodbye Hungarian subtitles">Modern-Family-2017-S09E02-Hungarian-241605.zip		
		<b style="color:#707070;">Hungarian - magyar feliratok</b></a><br>
		<i style="color:#98920b;">S09E02 WEBRip x264 RARBG srt (31kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-nl" alt="Dutch"></td>
	<td width="82%"><a href="/subtitles/The-Orville/241602-dut/" title="Download The Orville Firestorm Dutch subtitles">The-Orville-2017-S01E10-Dutch-241602.zip		
		<b style="color:#707070;">Dutch - nederlandse ondertiteling</b></a><br>
		<i style="color:#98920b;">01x10 Firestorm TBS srt (39kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr  style='background-color:#e8e8e8'>
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-ro" alt="Romanian"></td>
	<td width="82%"><a href="/subtitles/American-Assassin/241600-rum/" title="Download American Assassin  Romanian subtitles">American-Assassin-2017-Romanian-241600.zip		
		<b style="color:#707070;">Romanian - subtitrare românești</b></a><br>
		<i style="color:#98920b;">HDRip XviD AC3 EVO srt (68kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
<tr >
	<td align=center valign="top" width="5%"><img src="/imgs/blank.gif" class="flag flag-rs " alt="Serbian"></td>
	<td width="82%"><a href="/subtitles/American-Made/241598-srp/" title="Download American Made  Serbian subtitles">American-Made-2017-Serbian-241598.zip		
		<b style="color:#707070;">Serbian - сербиан субтитлес</b></a><br>
		<i style="color:#98920b;">WEB DL XviD AC3 FGT srt (100kb)</i>
		
	</td>
	<td width="13%" align="center">	</td>

</tr>
	</table>
	</td>
</tr>



<tr>
	<td class="header" width="100%" valign="bottom" colspan="4">
		&nbsp;<img src="/imgs/icon.png"> <h1>Latest Blog Posts</h1> :
	</td>
</tr>

<tr>	
	<td class="header" align="center" width="80%" colspan="4">
		<br>
				<div class="slider"  style="width: 80%">

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2018/03/06/oscar-2018-full-list/" title="Oscar 2018 Full List">
		  		<img style="max-height:200px; height:auto; width:auto;" src="" height=50%>
		  		Oscar 2018 Full List (2018-03-06 02:45:37)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2018/03/04/elementary/" title="Elementary">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2018/03/elementary.jpg" height=50%>
		  		Elementary (2018-03-04 06:24:13)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2018/02/11/la-casa-de-papel/" title="La Casa De Papel">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2018/02/la-casa-de-papel.jpg" height=50%>
		  		La Casa De Papel (2018-02-11 16:44:54)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2018/01/14/ozark/" title="Ozark">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2018/01/ozark-1.jpg" height=50%>
		  		Ozark (2018-01-14 15:07:07)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2018/01/01/top-netflix-shows/" title="Top Netflix Shows">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2018/01/master-of-none.jpg" height=50%>
		  		Top Netflix Shows (2018-01-01 13:08:45)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/12/24/american-made-2017/" title="American Made (2017)">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/12/AmericanMade.jpg" height=50%>
		  		American Made (2017) (2017-12-24 06:13:55)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/12/18/shot-caller/" title="Shot Caller">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/12/ShotCaller.jpg" height=50%>
		  		Shot Caller (2017-12-18 06:11:25)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/12/10/the-revenant-2015/" title="The Revenant (2015)">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/12/the-revenant-2015.jpg" height=50%>
		  		The Revenant (2015) (2017-12-10 14:20:30)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/12/04/game-of-thrones/" title="Game of Thrones">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/12/got.jpg" height=50%>
		  		Game of Thrones (2017-12-04 11:33:14)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/11/26/supernatural/" title="Supernatural">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/11/supernatural.jpg" height=50%>
		  		Supernatural (2017-11-26 15:11:54)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/11/19/the-walking-dead/" title="The Walking Dead">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/11/twd.jpg" height=50%>
		  		The Walking Dead (2017-11-19 16:21:23)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/10/29/fargo-2014-season-1/" title="Fargo (2014) Season 1">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/10/Fargo-Season-1.jpg" height=50%>
		  		Fargo (2014) Season 1 (2017-10-29 16:34:19)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/10/21/fargo-1996/" title="Fargo (1996)">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/10/fargo.jpg" height=50%>
		  		Fargo (1996) (2017-10-21 18:08:21)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/10/19/do-you-recall-these-stars/" title="Do You Recall These Stars?">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/10/Jason-Bateman-and-Michael-Landon-in-Little-House-on-the-Prairie-1974.jpg" height=50%>
		  		Do You Recall These Stars? (2017-10-19 14:28:57)
		  	</a>
		  </div>

		  <div align="center">
		  	<a href="http://www.fmsubs.com/blog/index.php/2017/10/19/suits/" title="Suits">
		  		<img style="max-height:200px; height:auto; width:auto;" src="http://www.fmsubs.com/blog/wp-content/uploads/2017/10/suits.jpg" height=50%>
		  		Suits (2017-10-19 01:56:59)
		  	</a>
		  </div>
		</div>
	</td>
</tr>




<tr>
	<td class="header" width="100%" valign="bottom" colspan="4">
		&nbsp;<img src="/imgs/icon.png"> <h1>Popular Movie Subtitles</h1> :
	</td>
</tr>

<tr>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/La-casa-de-papel/12323/" title="La casa de papel Subtitles">
			<img src="/imgs/posters/L/La-casa-de-papel/12321.jpg" class="shadow" height=80%><br>La casa de papel</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/Mahanubhavudu/28202/" title="Mahanubhavudu Subtitles">
			<img src="/imgs/posters/M/Mahanubhavudu/28202.jpg" class="shadow" height=80%><br>Mahanubhavudu</a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Game-of-Thrones/11797/" title="Game of Thrones Subtitles">
			<img src="/imgs/posters/G/Game-of-Thrones/11795.jpg" class="shadow" height=80%><br>Game of Thrones</a><br> 
		<i class="smallitalic">(2011-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Babylon-Berlin/33903/" title="Babylon Berlin Subtitles">
			<img src="/imgs/posters/B/Babylon-Berlin/33903.jpg" class="shadow" height=80%><br>Babylon Berlin</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
</tr><tr>	<td align=center valign="top" width="20%">		
		<a href="/tvseries/The-Handmaid-s-Tale/11707/" title="The Handmaid's Tale Subtitles">
			<img src="/imgs/posters/T/The-Handmaid-s-Tale/11705.jpg" class="shadow" height=80%><br>The Handmaid's Tale</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Before-We-Die/12400/" title="Before We Die Subtitles">
			<img src="/imgs/posters/B/Before-We-Die/12398.jpg" class="shadow" height=80%><br>Before We Die</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/The-End-Of-The-F-ing-World/33968/" title="The End Of The F***ing World Subtitles">
			<img src="/imgs/posters/T/The-End-Of-The-F-ing-World/33968.jpg" class="shadow" height=80%><br>The End Of The F***ing World</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/Un-profil-pour-deux/23757/" title="Un profil pour deux Subtitles">
			<img src="/imgs/posters/U/Un-profil-pour-deux/23757.jpg" class="shadow" height=80%><br>Un profil pour deux</a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
</tr><tr>	<td align=center valign="top" width="20%">		
		<a href="/tvseries/The-Good-Doctor/27691/" title="The Good Doctor Subtitles">
			<img src="/imgs/posters/T/The-Good-Doctor/27691.jpg" class="shadow" height=80%><br>The Good Doctor</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/The-Walking-Dead/11696/" title="The Walking Dead Subtitles">
			<img src="/imgs/posters/T/The-Walking-Dead/11694.jpg" class="shadow" height=80%><br>The Walking Dead</a><br> 
		<i class="smallitalic">(2010-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/Alibi-com/9062/" title="Alibi.com Subtitles">
			<img src="/imgs/posters/A/Alibi-com/9042.jpg" class="shadow" height=80%><br>Alibi.com</a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Le-Bureau-des-Legendes/11725/" title="Le Bureau des Légendes Subtitles">
			<img src="/imgs/posters/L/Le-Bureau-des-Legendes/8425.jpg" class="shadow" height=80%><br>Le Bureau des Légendes</a><br> 
		<i class="smallitalic">(2015-)</i>	
	</td>
</tr><tr>	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Star-Trek-Discovery/27682/" title="Star Trek: Discovery Subtitles">
			<img src="/imgs/posters/S/Star-Trek-Discovery/27682.jpg" class="shadow" height=80%><br>Star Trek: Discovery</a><br> 
		<i class="smallitalic">(2017-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/La-casa-de-papel/16059/" title="La casa de papel
El que la sigue la consigue (S01E09) Subtitles">
			<img src="/imgs/posters/L/La-casa-de-papel/16059.jpg" class="shadow" height=80%><br>La casa de papel<br><i>(El que la sigue la consigue-S01E09)</i></a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/Gone/16834/" title="Gone Subtitles">
			<img src="/imgs/posters/G/Gone/16834.jpg" class="shadow" height=80%><br>Gone</a><br> 
		<i class="smallitalic">(2018)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Planet-Earth-II/12164/" title="Planet Earth II Subtitles">
			<img src="/imgs/posters/P/Planet-Earth-II/12162.jpg" class="shadow" height=80%><br>Planet Earth II</a><br> 
		<i class="smallitalic">(2014)</i>	
	</td>
</tr><tr>	<td align=center valign="top" width="20%">		
		<a href="/movies/The-Handmaid-s-Tale/86/" title="The Handmaid's Tale
Offred (S01E01) Subtitles">
			<img src="/imgs/posters/T/The-Handmaid-s-Tale/86.jpg" class="shadow" height=80%><br>The Handmaid's Tale<br><i>(Offred-S01E01)</i></a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/tvseries/Stranger-Things/11741/" title="Stranger Things Subtitles">
			<img src="/imgs/posters/S/Stranger-Things/11739.jpg" class="shadow" height=80%><br>Stranger Things</a><br> 
		<i class="smallitalic">(2016-)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/The-Drownsman/3174/" title="The Drownsman Subtitles">
			<img src="/imgs/posters/T/The-Drownsman/3174.jpg" class="shadow" height=80%><br>The Drownsman</a><br> 
		<i class="smallitalic">(2014)</i>	
	</td>
	<td align=center valign="top" width="20%">		
		<a href="/movies/Game-of-Thrones/9526/" title="Game of Thrones
Stormborn (S07E02) Subtitles">
			<img src="/imgs/posters/G/Game-of-Thrones/9506.jpg" class="shadow" height=80%><br>Game of Thrones<br><i>(Stormborn-S07E02)</i></a><br> 
		<i class="smallitalic">(2017)</i>	
	</td>
</tr><tr></tr>

</table>


<div style="height:7px"></div>
<table align="center" border="0" width="1024px" cellpadding=0 cellspacing=5 class="shadow text">

<tr class="smalltext">
<td width="100%" align="center" colspan=10><br>
	<a href="/list/language/English/" title="English Subtitles">English Subtitles</a> &nbsp; | &nbsp;
	<a href="/list/language/Spanish/" title="Subtítulos en Espańol">Subtítulos en Espańol</a> &nbsp; | &nbsp;
	<a href="/list/language/Greek/" title="ΕΛΛΗΝΙΚΟΙ ΥΠΟΤΙΤΛΟΙ">ΕΛΛΗΝΙΚΟΙ ΥΠΟΤΙΤΛΟΙ</a>	 &nbsp; | &nbsp;
	<a href="/list/language/Arabic/" title="الترجمة العربية">الترجمة العربية</a> &nbsp; | &nbsp;
	<a href="/list/language/Portuguese (BR)/" title="Legendas em Português Brasileiro">Legendas em Português Brasileiro</a> &nbsp; | &nbsp;<br>
	<a href="/list/language/Serbian/" title="Сербиан Субтитлес">Сербиан Субтитлес</a> &nbsp; | &nbsp;
	<a href="/list/language/Dutch/" title="Nederlandse Ondertitels">Nederlandse Ondertitels</a> &nbsp; | &nbsp;
	<a href="/list/language/Chinese/" title="中文字幕">中文字幕</a> &nbsp; | &nbsp;
	<a href="/list/language/Portuguese/" title="Legendas em Português">Legendas em Português</a> &nbsp; | &nbsp;
	<a href="/list/language/Croatian/" title="Hrvatski Titlovi">Hrvatski Titlovi</a> &nbsp; | &nbsp;<br>
	<a href="/list/language/French/" title="Sous-titres français">Sous-titres français</a> &nbsp; | &nbsp;
	<a href="/list/language/Romanian/" title="Subtitrari romanesti">Subtitrari romanesti</a> &nbsp; | &nbsp;
	<a href="/list/language/Turkish/" title="Türkçe Altyazı">Türkçe Altyazı</a> &nbsp; &nbsp;

<br>&nbsp;

</td>
</tr>

<tr>
	<td width="%17" align="center"><a href="https://www.facebook.com/fmsubs" rel=nofollow title="Facebook page">Facebook</a></td>
	<td width="%16" align="center"><a href="https://twitter.com/fmsubscom" rel=nofollow title="Twitter">Twitter</td>	
	<td width="%17" align="center">Google+</td>
	<td width="%17" align="center"><a href="/cookie_policy.php" title="Info about cookies of this website">About Cookies</a></td>
	<td width="%17" align="center"><a href="/privacy.php" title="Privacy policy of fmsubs.com">Privacy Policy</a></td>
	<td width="%16" align="center"><a href="/rss.xml" title="RSS feed of latest subtitles">RSS</a></td>
</tr>

</table>


<p align="center" class="smalltext">
All materials are properties of their respective owners.
&nbsp;<br><b><i>fmsubs.com</i></b> &#169; 2018 <a href="/contact-us.php" class="text"><u>Contact</u></a></p>
<br><br><br><br><br><br>&nbsp;


<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11445582; 
var sc_invisible=1; 
var sc_security="5390f2aa"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11445582/0/5390f2aa/1/" alt="web
analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
</html>