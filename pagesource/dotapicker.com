<!DOCTYPE html>
<html>
    <head>
    			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
		    google_ad_client: "ca-pub-3801570142696826",
		    enable_page_level_ads: true
		  });
		</script>
				    		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="author" content="Adrian Toma, Marius Tibeica">
		<link rel="icon"  type="image/ico"  href="/assets/img/siteimg/favicon.ico">
		<script src="/assets/js/jquery.2.0.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="/assets/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/local.css?random=12320" />
	
   
		
   <meta property="og:title" content="Do you want to pick heroes properly?" />
	<meta property="og:site_name" content="dotapicker.com" />
	<meta property="og:description" content="DotaPicker drafting tools help you to pick the best hero in any circumstances. Dota Plus alternative." />
	<meta property="og:url" content="http://dotapicker.com" />
	<meta name="description" content="Dota 2 hero pick web tools, including hero counter, hero team synergy and a full app with counter pick and synergy combined. Dota Plus alternative.">
    <meta name="keywords" content="dota 2, dota plus alternative, draft, pick, dota picker, dota 2 counter, dota 2 hero counter, counterpick, teammate, pick hero">
	<title>Dota 2 hero pick web tools</title>
     <link rel="stylesheet" type="text/css" href="/assets/fonts/font.css">
<style>
.indexContainer {
max-width: 1440px;
background-image: url("/assets/img/siteimg/background.png");
background-size: 100% 100%;
background-color: rgb(40, 40, 40);
margin-top: -20px;
}
.indexInsideContainer {
max-width: 1170px;
padding-top: 20px;
}

.indexWell {
background-color: rgba(0, 0, 0, 0.3);
min-height: 20px;
margin-bottom: 20px;
border: 1px solid #030303;
border-radius: 2px;
-webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.05);
box-shadow: inset 0 1px 1px rgba(0,0,0,.05);
padding: 0px;
}

.indexWellPart {
padding: 10px;
}

.divtitle {
font-family: 'PT Sans','arial',sans-serif;
}
.divtitle h1{
font-size: 20px;
display: inline;
line-height: 23px;
text-transform: uppercase;
font-family: 'Corbel','arial',sans-serif;
font-weight: bold;
}
.divtitle a{
color: white;
}
.divtitle:hover a {
color: rgb(206, 35, 62) !important;
}
.divtitle:hover a span {
color: rgb(206, 35, 62) !important;
}


.divtitlesm h1{
font-size: 18px;
display: inline;
}

.divtitlesm{
font-size: 13px;
display: inline;

}

.largetext {
font-size: 36px;
font-family: 'Corbel','arial',sans-serif;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.largetext {
font-size: 30px;
}}


.normaltext {
font-size: 18px;
font-family: 'PT Sans','arial',sans-serif;
color: #8c8c8c;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.normaltext {
font-size: 17px;
}}

.mediumtext {
font-size: 15px;
font-family: 'PT Sans','arial',sans-serif;
color: #8c8c8c;
}


.smalltext {
font-size: 13px;
font-family: 'PT Sans','arial',sans-serif;
color: #8c8c8c;
}

.smallertext {
font-size: 10px;
font-family: 'PT Sans','arial',sans-serif;
color: #8c8c8c;
}

.welcomeText {
position: absolute;
right: 32%;
top: 50%;
text-align: right;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.welcomeText {
top: 30%;
}}

.pickersText {
width:50%;
min-width: 300px;
display: inline-block;
vertical-align: middle;
margin: 0;
padding: 0px;
}

@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.pickersText {
width: 100%;
padding-top: 25px;
padding-bottom: 25px;
}}

.pickersImage {
width:50%;
display: inline-block;
vertical-align: middle;
margin: 0;
padding: 15px;
padding-left: 0px;
position: relative;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.pickersImage {
width: 100%;
padding-left: 15%;
padding-right: 15%;
background-color: black;
}}

.chartsImage {
width:50%;
display: inline-block;
margin: 0;
padding: 15px;
padding-right: 0px;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.chartsImage {
display: none;
}}

.chartsText {
width:50%;
min-width: 300px;
display: inline-block;
vertical-align: middle;
margin: 0;
padding: 0px;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.chartsText {
width: 70%;
padding-top: 25px;
padding-bottom: 25px;
}}

.personalImageBox {
width:16%;
min-height: 211px;
margin-left: 2%;
margin-right: 2%;
display: inline-block;
vertical-align: middle;
padding: 10px;
padding-top: 30px;
padding-bottom: 30px;
background-color: rgb(35, 35, 35);
}
@media  screen and (max-width: 700px), screen and (max-device-width: 700px) and (orientation: portrait), screen and (max-device-width: 700px) and (orientation: landscape) {
.personalImageBox {
width:29.3%;
margin-top: 2%;
margin-bottom: 2%;
}}


.personalImage {
margin-left: 15%;
margin-right: 15%;
width:70%;
border-radius: 50%;
border-width: 4px;
border-color: #585858;
border-style: solid;
display: block;
padding: 4px;
margin-bottom: 20px;
line-height: 1.42857143;
background-color: #060606;
-webkit-transition: all .2s ease-in-out;
transition: all .2s ease-in-out;
}


.personalImage:hover {
border-color:#9933cc;
}

.autopickerText {
position: absolute;
right: 35%;
top: 35%;
text-align: right;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.autopickerText {
right: 34%;
top: 20%;
}}


.heropediaTxtGroup {
display: inline-block;
width: 25%;
vertical-align: top;
text-align: center;
}
@media  screen and (max-width: 700px), screen and (max-device-width: 700px) and (orientation: portrait), screen and (max-device-width: 700px) and (orientation: landscape) {
.heropediaTxtGroup {
width:50%;
}}

.heropediaHeroGroup {
display: inline-block;
width:16.6%;
vertical-align: top;
text-align: left;
padding: 2px;
}
@media  screen and (max-width: 1000px), screen and (max-device-width: 1000px) and (orientation: portrait), screen and (max-device-width: 1000px) and (orientation: landscape) {
.heropediaHeroGroup {
width:33.3%;
}}
@media  screen and (max-width: 700px), screen and (max-device-width: 700px) and (orientation: portrait), screen and (max-device-width: 700px) and (orientation: landscape) {
.heropediaHeroGroup {
width:50%;
}}
@media  screen and (max-width: 350px), screen and (max-device-width: 350px) and (orientation: portrait), screen and (max-device-width: 350px) and (orientation: landscape) {
.heropediaHeroGroup {
width:100%;
padding-top: 5px;
padding-bottom: 5px;
}}

.lineSpacer {
background: url(/assets/img/siteimg/lines-dark.png) repeat-x center;
margin-bottom: 40px;
float: left;
width: 100%;
}

.shadowBorder {
box-shadow: 0 -1px 6px rgba(0,0,0,.4);
//box-shadow: 0 -1px 6px rgba(255,255,0,1);
}

.panelBorder {
position: relative;
}
.panelBorder:before {
display: block;
height: 100%;
width: 100%;
top: 0px;
left: 0px;
content: '';
position: absolute;
border-style: solid;
border-width: 18px;
border-image: url("/assets/img/siteimg/panel-border.png") 18 fill repeat;
}
.panelBorder div{
padding: 6px;
box-sizing: border-box;
}

.panelBorderSimple {
border-style: solid;
border-width: 18px;
border-image: url("/assets/img/siteimg/panel-border.png") 18 fill repeat;
}
.fixed-bg {
background-image: url("/assets/img/siteimg/riv21.jpg");
min-height: 200px;
background-attachment: fixed;
background-position: center;
background-repeat: no-repeat;
background-size: cover;
}
.separatorLine {
padding:4px;
background-color: #271005;
}
</style>
				<meta property="og:image" content="/assets/img/siteimg/logo.png" />
		        
    </head>
<body>

    <div class='container dota_navbar'>
	<div id="fb-root"></div>
<!--
	<script>(function(d, s, id) {
	   var js, fjs = d.getElementsByTagName(s)[0];
	   if (d.getElementById(id)) return;
	   js = d.createElement(s); js.id = id;
	   js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=686466954794241&version=v2.0";
	   fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
	</script>
-->

	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="min-height: 42px;">
	   <div class="container" style="overflow: visible;">
<!--
		  <div class="navbar-header">

			 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
			 <span class="sr-only">Toggle navigation</span>
			 <span class="icon-bar"></span>
			 <span class="icon-bar"></span>
			 <span class="icon-bar"></span>
			 </button>

			 <a class="navbar-brand" href="http://dotapicker.com"><img src="/assets/img/siteimg/small_long_logo.png" alt="DotaPicker"/></a>
		  </div>
-->
		  <ul class="nav nav-tabs" style="border-bottom-style: none;">
			 <li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com"><img style="height: 23px; margin-top: -2px;" src="/assets/img/siteimg/small_long_logo.png" alt="DotaPicker"/></a></li>
			 <li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com/herocounter"><i class="fa fa-puzzle-piece"></i> Counter & Synergy Picker</a></li>
			 <li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com/pubmetachanges"><i class="fa fa-eye"></i> Meta Analyzer</a></li>
			 <li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com/user/stats"><i class="fa fa-bar-chart-o"></i> Player Stats</a></li>
			 <!--<li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com/blog/steamfriends"><i class="fa fa-rss"></i> Blog</a></li>-->
			 <li role="presentation"><a class="navbarHrefItem" href="http://dotapicker.com/contact"> Contact</a></li>
			 <li role="presentation"><a class="navbarHrefItem" style="color: #9933cc;" href="http://dotapicker.com/user/personal"><i class="fa fa-user"></i> Personal</a></li>

			 <ul class="nav navbar-nav navbar-right">
				<li style="padding-top: 10px; padding-right: 15px;" >
				<!--
				   <div class="fb-like" data-href="https://www.facebook.com/dotapicker" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
				-->
				</li>
				<ul class="nav navbar-nav navbar-right navbar-user" style="margin-top: -4px;">
											<form method="post" action="/user/auth">
							<input type="image"  style="padding-top: 11px;"  height="38"  src=/assets/img/siteimg/steam_large_border.png>
						</form>
									</ul>
				<ul class="nav navbar-nav navbar-right navbar-user" style="margin-top: -4px;">
					<li class="dropdown user-dropdown" style="max-height:40px">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="padding-bottom: 2px;">
						<p style="max-width:110px;overflow:hidden; text-overflow: ellipsis;white-space: nowrap;">
							<b class="caret"></b>
							EN						</p>
						</a>
						<ul class="dropdown-menu">
							<li align="center"><a style="color: #ff8800;"}} href=http://dotapicker.com/?language=en>EN</a></li>
							<li align="center"><a  href=http://dotapicker.com/?language=fr-fr>FR</a></li>
							<li align="center"><a  href=http://dotapicker.com/?language=pt-br>PT (BR)</a></li>
							<li align="center"><a  href=http://dotapicker.com/?language=pt-pt>PT (PT)</a></li>
							<li align="center"><a  href=http://dotapicker.com/?language=ru-ru>RU</a></li>
							<li align="center"><a  href=http://dotapicker.com/?language=zh-cn>ZH (CN)</a></li>
						</ul>
					</li>
				</ul>
			 </ul>

		   </ul>
	   </div>
	</div>
</div>
    <div align="center" class="fixed-bg">
	<div style="max-width: 1400px;">
		<div style="padding-top: 20px; padding-bottom: 50px; position: relative; background-color: black;">
			<img style="width: 100%;" src="/assets/img/siteimg/banner.png">
			<div class="welcomeText">
				<span class="normaltext">Welcome to</span>
				<h1 class="largetext" style="margin-top: 0px;">dotapicker</h1>
			</div>
		</div>
		<div class="separatorLine"></div>
<!--		<div style="background-color: black">We're on 7.00!</div>
		<div class="separatorLine"></div>-->
		<div class="shadowBorder" style="background-color: rgb(50, 50, 50);">
			<div class="pickersText">
				<div style="max-width: 525px; padding: 15px;">
					<div style="text-align:left">
						<div class="divtitle"><h1><a href="http://dotapicker.com/herocounter">Counter & Synergy Picker</a></h1></div>
						<div class="smalltext">
							AP & CM hero picking tool<br>
							hero suggestions based on enemy counter and team synergy statistical scores<br>
							Dota Plus Alternative<br>
							part of game advantage<br>
							hero personal advantage scores<br>
							role septagon<br>
							team win chance (to help with predictions)<br>
							hero tips & tricks<br>
							observations on teams composition<br>
						</div>
					</div>
					<div style="position: relative; text-align:center; padding: 5px;"><img src="/assets/img/siteimg/breaker1.png"></div>
					<div style="text-align:right">
						<span class="divtitle"><h1><a href="http://dotapicker.com/counterpick">Counter Picker</a></h1></span><br>
						<div class="smalltext">
							simple interface<br>
							advantages against a hero or team
						</div>
					</div>
				</div>
			</div><div class="pickersImage">
<div class="shadowBorder">
<div>
				<a href="http://dotapicker.com/herocounter"><img style="width:100%;" alt="dotapicker preview" src="/assets/img/siteimg/prevpickers.png"></a>
</div>
</div>
			</div>
		</div>
		<div class="shadowBorder" style="background-color: #404040;">
			<div class="chartsImage">
<div class="shadowBorder">
<div>
				<img style="width:100%;" alt="dotapicker preview" src="/assets/img/siteimg/prevstats.png">
</div>
</div>
			</div><div class="chartsText">
				<div style="max-width: 525px; padding: 15px;">
					<div class="divtitle" style="text-align:left"><h1><a href="/herowinrates">Winrates & Pickrates Trends</a></h1><br>charts with data separated by skill and game length</div>
					<div style="text-align:center; padding: 5px;"><img src="/assets/img/siteimg/breaker1.png"></div>
					<div class="divtitle" style="text-align:right"><h1><a href="/pubmeta">Pub Meta Analyzer</a></h1><br>overpowered heroes in the current pub meta</div>
					<div style="text-align:center; padding: 5px;"><img src="/assets/img/siteimg/breaker1.png"></div>
					<div class="divtitle" style="text-align:left"><h1><a href="/pubmetachanges">Version Differences</a></h1><br>evolution of hero win rates across map versions</div>
					<div style="text-align:center; padding: 5px;"><img src="/assets/img/siteimg/breaker1.png"></div>
					<div class="divtitle" style="text-align:right"><h1><a href="/herotimeadv">Hero XP Advantage</a></h1><br>the XP advantage each hero brings to his team</div>
				</div>
				
			</div>
		</div>
		<div class="separatorLine"></div>
		<div class="shadowBorder" style="padding-top: 20px; padding-bottom: 40px; position: relative; background-color: black;">
			<div style="position: absolute;width: 5%;top: 15px;right: 2%;"><img style="width:100%;" class="thumbnail" src="/assets/img/badges/ultimate_scepter_lg.png"></div>
			
			<span class="divtitle"><a class="largetext" href="http://dotapicker.com/user/personal">Personal</a></span><br>
			<span class="mediumtext">A premium feature which increases the power of dotapicker and adds new functionality.</span><br><br><br>
			<div>
			<a href="http://dotapicker.com/user/personal"><div class="personalImageBox panelBorder"><div>
				<img class="personalImage" src="/assets/img/personal/personalscoresbutton.png">
				<span class="mediumtext">Hero Personal Advantage Scores</span>
			</div></div></a><!--
			--><a href="http://dotapicker.com/user/personal"><div class="personalImageBox panelBorder"><div>
				<img class="personalImage" src="/assets/img/personal/personalformula.png">
				<span class="mediumtext">Customizable Algorithm</span>
			</div></div></a><!--
			--><a href="http://dotapicker.com/user/personal"><div class="personalImageBox panelBorder"><div>
				<img class="personalImage" src="/assets/img/personal/favoritedisliked.png">
				<span class="mediumtext">Favorite & Disliked Heroes Selection</span>
			</div></div></a><!--
			--><a href="http://dotapicker.com/user/personal"><div class="personalImageBox panelBorder"><div>
				<img class="personalImage" src="/assets/img/personal/heroroles.png">
				<span class="mediumtext">Editable Data</span>
			</div></div></a><!--
			--><a href="http://dotapicker.com/user/personal"><div class="personalImageBox panelBorder"><div>
				<img class="personalImage" src="/assets/img/personal/infiniteenergy.png">
				<span class="mediumtext">Infinite AutoPicker Energy</span>
			</div></div></a>
			</div>
			<br><br>
			<span class="mediumtext">As low as 1$ / month</span>
		</div>
		<div class="separatorLine"></div>
		<div style="height: 100px;"></div>
<!--
<div class="separatorLine"></div>
<div style="background-color: black; text-align: left;" class="smalltext">Sponsored:</div>
<div style="background-color: black;">
<iframe style="border: none; margin:0px; width:100%; height:250px;" src="https://www.stanza.co/@dota2?embed=true&banner=true&site=dotapicker"></iframe>
</div>
<div class="separatorLine"></div>
<div style="height: 100px;"></div>
-->
		<div class="separatorLine"></div>
		<div class="panelBorder" style="background-color: black">
			<div style="position: relative;" class="">
				<img src="/assets/img/siteimg/prevautopicker.png" style="width:100%">
				<div class="autopickerText">
					<span class="divtitle"><h1 style="margin: 0px;text-shadow: 2px 2px #000000;"><a class="largetext" href="/tutorials/autopicker">AUTO<span style="color: #ff5d43;">PICKER</span></a></h1></span><br>
					<span class="normaltext" style="color: white; text-shadow: 2px 2px #000000;">automated hero entry</span>
				</div>
			</div>
		</div>
		<div style="height: 100px;"></div>
		<div class="separatorLine"></div>
		<div class="shadowBorder" style="padding-top: 30px; padding-bottom: 60px;background-color: rgb(30, 30, 30);">
			<h1 class="largetext">Player Analyses</h1><br>
			<div class="panelBorderSimple" style="width:40%; min-width: 250px; display: inline-block; vertical-align: top; margin-left: 5%; margin-right: 5%; padding: 20px; background-color: rgb(35, 35, 35);">
				<form action="/user/stats" role="search" style="vertical-align:middle;">
					<div class="input-group" style="width: 160px;">
						<input type="text" pattern="^([0-9]){3,17}$" class="form-control input" placeholder="Steam ID" name="account" style="height: 24px;">
						<div class="input-group-btn btn-group">
							<button class="btn btn-default btn-xs" type="submit"><i class="glyphicon glyphicon-search"></i></button>
						</div>
					</div>
				</form><br>
				<div style="width: 200px; padding:1px; background-color: rgb(206, 35, 62);"></div>
				<br>
				<div style="vertical-align:middle;margin-left: 10px;"><span class="divtitle"><h1 style=""><a href="/user/stats">Player Stats</a></h1> - game history performance</span></div>
				<br>
				<div class="smalltext" style="margin-top: 3px;" align="center">Charts with GPM, XPM, WinRate, KDA and more, plotted by hero type (core, support) and data grouping: patch, month, ranked.</div>
			</div><div class="panelBorderSimple" style="width:40%; min-width: 250px; display: inline-block; vertical-align: top; margin-left: 5%; margin-right: 5%; padding: 20px; background-color: rgb(35, 35, 35);">
				<form action="/user/personalscores" role="search" style="vertical-align:middle;">
					<div class="input-group" style="width: 160px;">
						<input type="text" pattern="^([0-9]){3,17}$" class="form-control input" placeholder="Steam ID" name="account" style="height: 24px;">
						<div class="input-group-btn btn-group">
							<button class="btn btn-default btn-xs" type="submit"><i class="glyphicon glyphicon-search"></i></button>
						</div>
					</div>
				</form><br>
				<div style="width: 200px; padding:1px; background-color: rgb(206, 35, 62);"></div>
				<br>
				<div style="vertical-align:middle;margin-left: 10px;"><span class="divtitle"><h1 style=""><a href="/user/personalscores">Personal Hero Advantage</a></h1></span></div>
				<br>
				<div class="smalltext" style="margin-top: 3px;" align="center">Find the heroes a user is good (or bad) with.<br>&nbsp;</div>
			</div>
		</div>
		<div class="separatorLine"></div>
		<div style="height: 50px;"></div>
		<div class="separatorLine"></div>
		<div class="shadowBorder reclama" style="background-color: black; padding: 10px;">
			<span class="smalltext">Sponsored ad:</span> <br>
			<div style="max-width: 970px;"><a href="https://www.game-leap.com/campaign/Eyu6z6Nff" target=_blank><img style="width:100%;" src="/assets/img/siteimg/gameleap.jpg"></img></a></div>
		</div>
		<div class="separatorLine"></div>
                <div style="height: 50px;"></div>
                <div class="separatorLine"></div>

		<div class="shadowBorder" style="padding: 20px; padding-top: 40px; padding-bottom: 50px; background-color: black;">
			<h1 class="largetext">Heropedia</h1><br>
			
			<div style="width:100%;">
				<div class="heropediaTxtGroup mediumtext">
						heroes countered<br>
						heroes that counter
				</div><!--
				--><div class="heropediaTxtGroup mediumtext">
						heroes that synergyze<br>
						hero roles & suitable lanes
				</div><!--
				--><div class="heropediaTxtGroup mediumtext">
						part of game in which heroes do better<br>
						win rates by game length and skill level
				</div><!--
				--><div class="heropediaTxtGroup mediumtext">
						countering tips & tricks<br>
						how YOU play the hero (soon)
				</div>
			</div>
			<div class="lineSpacer"></div>
			<br><br>
			<div style="width:100%;" class="shadowBorder"><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Earthshaker" href="/heroes/Earthshaker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/earthshaker.jpg"></a><!--
									--><a title="Sven" href="/heroes/Sven"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/sven.jpg"></a><!--
									--><a title="Tiny" href="/heroes/Tiny"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/tiny.jpg"></a><!--
									--><a title="Kunkka" href="/heroes/Kunkka"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/kunkka.jpg"></a><!--
									--><a title="Beastmaster" href="/heroes/Beastmaster"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/beastmaster.jpg"></a><!--
									--><a title="Dragon Knight" href="/heroes/Dragon_Knight"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/dragon_knight.jpg"></a><!--
									--><a title="Clockwerk" href="/heroes/Clockwerk"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/clockwerk.jpg"></a><!--
									--><a title="Omniknight" href="/heroes/Omniknight"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/omniknight.jpg"></a><!--
									--><a title="Huskar" href="/heroes/Huskar"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/huskar.jpg"></a><!--
									--><a title="Alchemist" href="/heroes/Alchemist"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/alchemist.jpg"></a><!--
									--><a title="Brewmaster" href="/heroes/Brewmaster"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/brewmaster.jpg"></a><!--
									--><a title="Treant Protector" href="/heroes/Treant_Protector"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/treant_protector.jpg"></a><!--
									--><a title="Io" href="/heroes/Io"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/io.jpg"></a><!--
									--><a title="Centaur Warrunner" href="/heroes/Centaur_Warrunner"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/centaur_warrunner.jpg"></a><!--
									--><a title="Timbersaw" href="/heroes/Timbersaw"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/timbersaw.jpg"></a><!--
									--><a title="Bristleback" href="/heroes/Bristleback"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/bristleback.jpg"></a><!--
									--><a title="Tusk" href="/heroes/Tusk"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/tusk.jpg"></a><!--
									--><a title="Elder Titan" href="/heroes/Elder_Titan"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/elder_titan.jpg"></a><!--
									--><a title="Legion Commander" href="/heroes/Legion_Commander"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/legion_commander.jpg"></a><!--
									--><a title="Earth Spirit" href="/heroes/Earth_Spirit"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/earth_spirit.jpg"></a><!--
									--><a title="Phoenix" href="/heroes/Phoenix"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/phoenix.jpg"></a><!--
								--></div><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Axe" href="/heroes/Axe"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/axe.jpg"></a><!--
									--><a title="Pudge" href="/heroes/Pudge"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/pudge.jpg"></a><!--
									--><a title="Sand King" href="/heroes/Sand_King"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/sand_king.jpg"></a><!--
									--><a title="Slardar" href="/heroes/Slardar"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/slardar.jpg"></a><!--
									--><a title="Tidehunter" href="/heroes/Tidehunter"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/tidehunter.jpg"></a><!--
									--><a title="Wraith King" href="/heroes/Wraith_King"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/wraith_king.jpg"></a><!--
									--><a title="Lifestealer" href="/heroes/Lifestealer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lifestealer.jpg"></a><!--
									--><a title="Night Stalker" href="/heroes/Night_Stalker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/night_stalker.jpg"></a><!--
									--><a title="Doom" href="/heroes/Doom"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/doom.jpg"></a><!--
									--><a title="Spirit Breaker" href="/heroes/Spirit_Breaker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/spirit_breaker.jpg"></a><!--
									--><a title="Lycan" href="/heroes/Lycan"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lycan.jpg"></a><!--
									--><a title="Chaos Knight" href="/heroes/Chaos_Knight"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/chaos_knight.jpg"></a><!--
									--><a title="Undying" href="/heroes/Undying"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/undying.jpg"></a><!--
									--><a title="Magnus" href="/heroes/Magnus"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/magnus.jpg"></a><!--
									--><a title="Abaddon" href="/heroes/Abaddon"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/abaddon.jpg"></a><!--
									--><a title="Underlord" href="/heroes/Underlord"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/abyssal_underlord.jpg"></a><!--
								--></div><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Anti-Mage" href="/heroes/Anti-Mage"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/anti_mage.jpg"></a><!--
									--><a title="Drow Ranger" href="/heroes/Drow_Ranger"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/drow_ranger.jpg"></a><!--
									--><a title="Juggernaut" href="/heroes/Juggernaut"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/juggernaut.jpg"></a><!--
									--><a title="Mirana" href="/heroes/Mirana"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/mirana.jpg"></a><!--
									--><a title="Morphling" href="/heroes/Morphling"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/morphling.jpg"></a><!--
									--><a title="Phantom Lancer" href="/heroes/Phantom_Lancer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/phantom_lancer.jpg"></a><!--
									--><a title="Vengeful Spirit" href="/heroes/Vengeful_Spirit"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/vengeful_spirit.jpg"></a><!--
									--><a title="Riki" href="/heroes/Riki"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/riki.jpg"></a><!--
									--><a title="Sniper" href="/heroes/Sniper"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/sniper.jpg"></a><!--
									--><a title="Templar Assassin" href="/heroes/Templar_Assassin"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/templar_assassin.jpg"></a><!--
									--><a title="Luna" href="/heroes/Luna"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/luna.jpg"></a><!--
									--><a title="Bounty Hunter" href="/heroes/Bounty_Hunter"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/bounty_hunter.jpg"></a><!--
									--><a title="Ursa" href="/heroes/Ursa"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/ursa.jpg"></a><!--
									--><a title="Gyrocopter" href="/heroes/Gyrocopter"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/gyrocopter.jpg"></a><!--
									--><a title="Lone Druid" href="/heroes/Lone_Druid"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lone_druid.jpg"></a><!--
									--><a title="Naga Siren" href="/heroes/Naga_Siren"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/naga_siren.jpg"></a><!--
									--><a title="Troll Warlord" href="/heroes/Troll_Warlord"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/troll_warlord.jpg"></a><!--
									--><a title="Ember Spirit" href="/heroes/Ember_Spirit"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/ember_spirit.jpg"></a><!--
									--><a title="Monkey King" href="/heroes/Monkey_King"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/monkey_king.jpg"></a><!--
									--><a title="Pangolier" href="/heroes/Pangolier"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/pangolier.jpg"></a><!--
								--></div><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Bloodseeker" href="/heroes/Bloodseeker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/bloodseeker.jpg"></a><!--
									--><a title="Shadow Fiend" href="/heroes/Shadow_Fiend"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/shadow_fiend.jpg"></a><!--
									--><a title="Razor" href="/heroes/Razor"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/razor.jpg"></a><!--
									--><a title="Venomancer" href="/heroes/Venomancer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/venomancer.jpg"></a><!--
									--><a title="Faceless Void" href="/heroes/Faceless_Void"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/faceless_void.jpg"></a><!--
									--><a title="Phantom Assassin" href="/heroes/Phantom_Assassin"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/phantom_assassin.jpg"></a><!--
									--><a title="Viper" href="/heroes/Viper"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/viper.jpg"></a><!--
									--><a title="Clinkz" href="/heroes/Clinkz"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/clinkz.jpg"></a><!--
									--><a title="Broodmother" href="/heroes/Broodmother"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/broodmother.jpg"></a><!--
									--><a title="Weaver" href="/heroes/Weaver"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/weaver.jpg"></a><!--
									--><a title="Spectre" href="/heroes/Spectre"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/spectre.jpg"></a><!--
									--><a title="Meepo" href="/heroes/Meepo"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/meepo.jpg"></a><!--
									--><a title="Nyx Assassin" href="/heroes/Nyx_Assassin"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/nyx_assassin.jpg"></a><!--
									--><a title="Slark" href="/heroes/Slark"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/slark.jpg"></a><!--
									--><a title="Medusa" href="/heroes/Medusa"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/medusa.jpg"></a><!--
									--><a title="Terrorblade" href="/heroes/Terrorblade"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/terrorblade.jpg"></a><!--
									--><a title="Arc Warden" href="/heroes/Arc_Warden"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/arc_warden.jpg"></a><!--
								--></div><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Crystal Maiden" href="/heroes/Crystal_Maiden"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/crystal_maiden.jpg"></a><!--
									--><a title="Puck" href="/heroes/Puck"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/puck.jpg"></a><!--
									--><a title="Storm Spirit" href="/heroes/Storm_Spirit"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/storm_spirit.jpg"></a><!--
									--><a title="Windranger" href="/heroes/Windranger"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/windranger.jpg"></a><!--
									--><a title="Zeus" href="/heroes/Zeus"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/zeus.jpg"></a><!--
									--><a title="Lina" href="/heroes/Lina"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lina.jpg"></a><!--
									--><a title="Shadow Shaman" href="/heroes/Shadow_Shaman"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/shadow_shaman.jpg"></a><!--
									--><a title="Tinker" href="/heroes/Tinker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/tinker.jpg"></a><!--
									--><a title="Natures Prophet" href="/heroes/Natures_Prophet"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/natures_prophet.jpg"></a><!--
									--><a title="Enchantress" href="/heroes/Enchantress"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/enchantress.jpg"></a><!--
									--><a title="Jakiro" href="/heroes/Jakiro"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/jakiro.jpg"></a><!--
									--><a title="Chen" href="/heroes/Chen"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/chen.jpg"></a><!--
									--><a title="Silencer" href="/heroes/Silencer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/silencer.jpg"></a><!--
									--><a title="Ogre Magi" href="/heroes/Ogre_Magi"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/ogre_magi.jpg"></a><!--
									--><a title="Rubick" href="/heroes/Rubick"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/rubick.jpg"></a><!--
									--><a title="Disruptor" href="/heroes/Disruptor"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/disruptor.jpg"></a><!--
									--><a title="Keeper of the Light" href="/heroes/Keeper_of_the_Light"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/keeper_of_the_light.jpg"></a><!--
									--><a title="Skywrath Mage" href="/heroes/Skywrath_Mage"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/skywrath_mage.jpg"></a><!--
									--><a title="Oracle" href="/heroes/Oracle"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/oracle.jpg"></a><!--
									--><a title="Techies" href="/heroes/Techies"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/techies.jpg"></a><!--
									--><a title="Dark Willow" href="/heroes/Dark_Willow"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/dark_willow.jpg"></a><!--
								--></div><!--
								--><div class="heropediaHeroGroup"><!--
									--><a title="Bane" href="/heroes/Bane"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/bane.jpg"></a><!--
									--><a title="Lich" href="/heroes/Lich"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lich.jpg"></a><!--
									--><a title="Lion" href="/heroes/Lion"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/lion.jpg"></a><!--
									--><a title="Witch Doctor" href="/heroes/Witch_Doctor"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/witch_doctor.jpg"></a><!--
									--><a title="Enigma" href="/heroes/Enigma"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/enigma.jpg"></a><!--
									--><a title="Necrophos" href="/heroes/Necrophos"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/necrophos.jpg"></a><!--
									--><a title="Warlock" href="/heroes/Warlock"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/warlock.jpg"></a><!--
									--><a title="Queen of Pain" href="/heroes/Queen_of_Pain"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/queen_of_pain.jpg"></a><!--
									--><a title="Death Prophet" href="/heroes/Death_Prophet"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/death_prophet.jpg"></a><!--
									--><a title="Pugna" href="/heroes/Pugna"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/pugna.jpg"></a><!--
									--><a title="Dazzle" href="/heroes/Dazzle"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/dazzle.jpg"></a><!--
									--><a title="Leshrac" href="/heroes/Leshrac"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/leshrac.jpg"></a><!--
									--><a title="Dark Seer" href="/heroes/Dark_Seer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/dark_seer.jpg"></a><!--
									--><a title="Batrider" href="/heroes/Batrider"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/batrider.jpg"></a><!--
									--><a title="Ancient Apparition" href="/heroes/Ancient_Apparition"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/ancient_apparition.jpg"></a><!--
									--><a title="Invoker" href="/heroes/Invoker"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/invoker.jpg"></a><!--
									--><a title="Outworld Devourer" href="/heroes/Outworld_Devourer"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/outworld_devourer.jpg"></a><!--
									--><a title="Shadow Demon" href="/heroes/Shadow_Demon"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/shadow_demon.jpg"></a><!--
									--><a title="Visage" href="/heroes/Visage"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/visage.jpg"></a><!--
									--><a title="Winter Wyvern" href="/heroes/Winter_Wyvern"><img style="width: 25%; padding: 1px;" src="/assets/img/heroes/winter_wyvern.jpg"></a><!--
								--></div><!--
						--></div>
		</div>
		<div class="separatorLine"></div>
		<div style="height: 50px; background-color: black;"></div>
	</div>
</div>
    <footer>
	<div class="container dota_footer">
	   <hr>
	   <div class="row col-lg-12">
		  <center>
			 <div class="col-xs-4 dota_tm">
				<!--googleoff: index--><small>Dota 2 is a registered trademark of Valve Corporation. This site is not affiliated with Valve Corporation. All game images and names are property of Valve Corporation.</small>
				<!--googleon: index-->
			 </div>
			 <div class="col-xs-4">
				<a href="http://dotapicker.com/termsofservice">Terms of Service</a><br>
				<a href="http://dotapicker.com/privacy">Privacy</a>
			 </div>
			 <div class="col-xs-4">
				<a href="http://dotapicker.com/about">About us</a><br>
				<a href="http://dotapicker.com/faq">FAQ</a><br>
                <a href="http://dotapicker.com/contact">Contact</a>
			 </div>
			 <!--
			 <div class="col-xs-2">
				<form class ='col-xs-3' action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
					<input type="hidden" name="cmd" value="_s-xclick">
					<input type="hidden" name="hosted_button_id" value="LDLQJXBKMSHAW">
					<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
					<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
				</form>
			 </div>
			-->
		  </center>
	   </div>
	</div>
	<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-47444102-4', 'dotapicker.com');
		  ga('require', 'displayfeatures');
		  ga('send', 'pageview');
		  if( typeof( analytics_events) != 'undefined' && analytics_events)
		  {
		  	ga('send', 'event',analytics_events.category, analytics_events.action, analytics_events.label, analytics_events.value );
		  
		  	console.log( 'sent');
		  }

		   
		 	
	</script>
	<script src="/assets/js/scripts/cookiechoices.js"></script>
	<script>
		document.addEventListener('DOMContentLoaded', function(event) {cookieChoices.showCookieConsentBar("Cookies help us deliver our services. By using our services, you agree to our use of cookies.",'close message') ;});
	</script>
</footer>
	
		
	<script src="/assets/js/jquery.2.0.3.min.js"></script>
    <script type="text/javascript" src="/assets/bootstrap/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/assets/js/scripts/ie-10-viewport.js"></script>
	</body>
</html>