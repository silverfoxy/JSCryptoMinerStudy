<HTML>
<HEAD>
<TITLE>Jeux Poisson Rouge . Red Fish Soup Games</TITLE>
<meta name="google-site-verification" content="b1kuNJZ6NbjqdLavCWm-38qyBuC6jiZwj9Wc2ZK6cDU">
<meta name="robots" content="index, follow">
<META NAME="keywords" CONTENT="multimedia, enfant, children, games, jeux, play, chiffres, lettres, numbers, letters, alphabet, learn, pre-school, maternelle, tout-petits, ludo-educatif, eveil, edutainment, entertainment, patric, turner, edith, furon, poisson, rouge, poissonrouge">
<META NAME="description" CONTENT="THE site for fun and educational online games and activities for preschool age children.  LE site d'activit&#233;s et de jeux ludo-&#233;ducatifs pour les enfants.">
<link rel="stylesheet" href="style.css" type="text/css">
<meta http-equiv="content-type" content="text/html; charset=utf-8">

<script src="https://code.createjs.com/createjs-2015.11.26.min.js"></script>
<script src="Eng.js?1491770299287"></script>
<script>
var canvas, stage, exportRoot;
function init() {
	canvas = document.getElementById("canvas");
	images = images||{};
	ss = ss||{};
	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", handleFileLoad);
	loader.addEventListener("complete", handleComplete);
	loader.loadManifest(lib.properties.manifest);
}
function handleFileLoad(evt) {	
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }	
}
function handleComplete(evt) {
	//This function is always called, irrespective of the content. You can use the variable "stage" after it is created in token create_stage.
	var queue = evt.target;
	var ssMetadata = lib.ssMetadata;
	for(i=0; i<ssMetadata.length; i++) {
		ss[ssMetadata[i].name] = new createjs.SpriteSheet( {"images": [queue.getResult(ssMetadata[i].name)], "frames": ssMetadata[i].frames} )
	}
	exportRoot = new lib.Eng();
	stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);
	stage.enableMouseOver();	
	//Registers the "tick" event listener.
	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);	    
	//Code to support hidpi screens and responsive scaling.
	(function(isResp, respDim, isScale, scaleType) {		
		var lastW, lastH, lastS=1;		
		window.addEventListener('resize', resizeCanvas);		
		resizeCanvas();		
		function resizeCanvas() {			
			var w = lib.properties.width, h = lib.properties.height;			
			var iw = window.innerWidth, ih=window.innerHeight;			
			var pRatio = window.devicePixelRatio || 1, xRatio=iw/w, yRatio=ih/h, sRatio=1;			
			if(isResp) {                
				if((respDim=='width'&&lastW==iw) || (respDim=='height'&&lastH==ih)) {                    
					sRatio = lastS;                
				}				
				else if(!isScale) {					
					if(iw<w || ih<h)						
						sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==1) {					
					sRatio = Math.min(xRatio, yRatio);				
				}				
				else if(scaleType==2) {					
					sRatio = Math.max(xRatio, yRatio);				
				}			
			}			
			canvas.width = w*pRatio*sRatio;			
			canvas.height = h*pRatio*sRatio;
			canvas.style.width = w*sRatio+'px';			
			canvas.style.height = h*sRatio+'px';
			stage.scaleX = pRatio*sRatio;			
			stage.scaleY = pRatio*sRatio;			
			lastW = iw; lastH = ih; lastS = sRatio;		
		}
	})(false,'both',false,1);	
}
</script>

<script type = "text/javascript">

var popWin = "";
function openwin(url) {
    strWidth = screen.width;
    strHeight = screen.height;
    if (popWin != "") {popWin.close()}
    leftStr = (screen.width-strWidth)/2;
    topStr = (screen.height-strHeight)/2-50;
    windowProperties = "toolbar=no,menubar=no,scrollbars=no,statusbar=no,height="+strHeight+",width="+strWidth+",left="+leftStr+",top="+topStr+"";
    popWin = window.open(url,'newWin',windowProperties);
}

</script>
</HEAD>
<BODY bgcolor="ffffff" onload="init();">
<center>
<table width="880px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<th width="50%" align="left">
			<a class="edithred" href="/account"><< My Account</a>
		</th>
		<th width="50%" align="right">
			<a class="edithred" href="/fr">En Fran&#231;ais >></b></a>
		</th>
	</tr>
</table>	

<br />
<!--	﻿<table width="805px" height="30px" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="75px" height="10px" align="center"><a class="edith" href="/">Home</a></th>
    <td width="110px" align="center"><a class="edith" href="/bigfish/story.php">Our story</a></th>
    <td width="95px" align="center"><a class="edith" href="/bigfish/stuff.php">Content</a></th>
    <td width="100px" align="center"><a class="edith" href="/bigfish/register.php">Register</a></th>
    <td width="60px" align="center"><a class="edith" href="/gift/">Gift</a></th>
    <td width="120px" align="center"><a class="edith" href="/bigfish/downloads">Downloads</a></th>
    <td width="75px" align="center"><a class="edith" href="/bigfish/news">News</a></th>        				
    <td width="75px" align="center"><a class="edith" href="/bigfish/faq.php">Help</a></th>        				
	<td width="90px" align="center"><a class="edith"  href="/bigfish/contact.php">Contact</a></th>
	</tr>
</table>


<table width="810px" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td align="center">
			<a href="/">
			<img src="/images/rfs_bannerimage.jpg" border="0" width="800px" height="100px" alt="www.poissonrouge.com www.redfishsoup.com" name="www.poissonrouge.com www.redfishsoup.com" />
			</a>
		</td>
	</tr>
</table>
-->


<table width="905px" height="30px" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="85px" height="10px" align="center"><a class="edith" href="/">Home</a></th>
    <td width="120px" align="center"><a class="edith" href="/bigfish/story.php">Our story</a></th>
    <td width="105px" align="center"><a class="edith" href="/bigfish/stuff.php">Content</a></th>
    <td width="110px" align="center"><a class="edith" href="/bigfish/register.php">Register</a></th>
    <td width="70px" align="center"><a class="edith" href="/gift/">Gift</a></th>
    <td width="130px" align="center"><a class="edith" href="/bigfish/downloads">Downloads</a></th>
    <td width="85px" align="center"><a class="edith" href="/bigfish/news">News</a></th>        				
    <td width="85px" align="center"><a class="edith" href="/bigfish/faq.php">Help</a></th>        				
	<td width="100px" align="center"><a class="edith"  href="/bigfish/contact.php">Contact</a></th>
	</tr>
</table>








<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
    <th valign="top" align="center">
      <a href="/members">
			<canvas id="canvas" width="900px" height="300px" style="display: block; background-color:rgba(255, 255, 255, 1.00); background-image: url('images/promo_cover_en.jpg');"></canvas>
			</a>
			<br />
			
		</th>
	</tr>
</table>



<table width="905px" border="0" cellpadding="0" cellspacing="0" align="center">

	<tr>
		<th width="20%" height="5px"></th>
		<th width="20%"></th>
		<th width="20%"></th>
		<th width="20%"></th>
		<th width="20%"></th>
	</tr>	


	<tr>
		<th align="center">
			<a class="edith" href="/register/schools">
			<img src="/images/schools.jpg"
					border="0"
					width="175px"
					name="Schools & Organisations"
					alt="Schools & Organisations"
					align="absmiddle" />
			</a>		
		</th>
		<th align="center">
			<a class="edith" href="/bigfish/register.php">
			<img src="/images/trial.jpg"
					border="0"
					width="175px"
					name="Free Trial"
					alt="Free Trial"
					align="absmiddle" />
			
		</th>
		<th align="center">
			<a class="edith" href="/free">
			<img src="/images/free.jpg"
					border="0"
					width="175px"
					name="Free Content"
					alt="Free Content"
					align="absmiddle" />			
		</th>
		<th align="center">
			<a class="edith" href="/bigfish/news">
			<img src="/images/news.jpg"
					border="0"
					width="175px"
					name="News"
					alt="News"
					align="absmiddle" />
			</a>
		</th>
		<th align="center">
			<a class="edith" href="/bravenewfish">
			<img src="/images/noflash.jpg"
					border="0"
					width="175px"
					name="Poisson Rouge No Flash . HTML5"
					alt="Poisson Rouge No Flash . HTML5"
					align="absmiddle" />
			</a>
		</th>
	</tr>

</table>
<br />

<!--<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<th valign="top" align="center">
		<a href="/gift">
			<img src="/images/gift_en.jpg"
			border="0"
			width="900px"
			align="absmiddle"
			name="Give Poisson Rouge for Christmas!"
			alt="Give Poisson Rouge for Christmas!" /></a>
		</th>
	</tr>
</table>-->

<!--<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<th valign="top" align="left">
		<a href="https://play.google.com/store/apps/details?id=air.com.poissonrouge.adventcalendar" target="googleplay">
			<img src="/images/Advent_GooglePlay.jpg"
			border="0"
			width="445px"
			align="absmiddle"
			name="Christmas Calendar for Android"
			alt="Christmas Calendar for Android" />
		</a>
		</th>
		<th valign="top" align="right">
		<a href="https://itunes.apple.com/app/kids-christmas-calendar/id1056607111?ls=1&mt=8" target="appstore">
			<img src="/images/Advent_iTunes.jpg"
			border="0"
			width="445px"
			align="absmiddle"
			name="Christmas Calendar for iPad"
			alt="Christmas Calendar for iPad" />
		</a>
		</th>
	</tr>

</table>-->

<!--<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<th valign="top" align="center">
		<a href="/bigfish/apps">
			<img src="/images/apps.jpg"
			border="0"
			width="900px"
			align="absmiddle"
			name="Poisson Rouge Apps"
			alt="Poisson Rouge Apps" /></a>
		</th>
	</tr>
</table>-->



<!--<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">


	<tr>
		<th valign="top" align="center">
		<a href="http://store.steampowered.com/app/399880/" target="steam">
			<img src="/images/steam_en.jpg"
			border="0"
			width="900px"
			align="absmiddle"
			name="Amos From Outer Space on Steam!"
			alt="Amos From Outer Space on Steam!" /></a>



		</th>
	</tr>

</table>-->

<!--<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">


	<tr>
		<th valign="top" align="center">
		<a href="/bigfish/news">
			<img src="/images/PGW_en.jpg"
			border="0"
			width="900px"
			align="absmiddle"
			name="Paris Games Week"
			alt="Paris Games Week" /></a>



		</th>
	</tr>

</table>-->



<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">
	<tr>
		<th width="150px"></th>
		<th valign="top" align="center">
			<a href="http://store.steampowered.com/app/399880/" target="steam">
			<img src="/images/steamfish.jpg"
				width="100px"
				align="absmiddle"
				alt="Poisson Rouge on Steam"
				name="Poisson Rouge on Steam" /></a><br /><br />
		</th>
		<th valign="top" align="center">
			<a href="https://twitter.com/RedFishSoup" target="twitter">
			<img src="/images/fisher.jpg"
				width="100px"
				align="absmiddle"
				alt="P@t on Twitter"
				name="P@t on Twitter" /></a><br /><br />
		</th>
		<th valign="top" align="center">
			<a href="https://www.facebook.com/pages/wwwpoissonrougecom/145770185469960" target="facebook">
			<img src="/images/fishbook.jpg"
				width="100px"
				align="absmiddle"
				alt="Fishbook"
				name="Fishbook"
			 /><br />

		</th>

		<th valign="top" align="center">
		
			<a href="https://soundcloud.com/poissonrougeinteractica" target="soundcloud">
			<img src="/images/soundfish.jpg"
				border="0"
				width="100px"
				align="absmiddle"
				name="Soundfish"
				alt="Soundfish" /></a><br /><br />
		</th>
		<th valign="top" align="center">
		
			<b class="big"><a href="https://www.youtube.com/channel/UCaPwnoZaieq_9vjl-amApgQ" target="youtube">
			<img src="/images/youfish.jpg"
				width="100px"
				alt="Fish Tube"
				name="Fish Tube"
				border="0" /></a></b><br /><br />

		</th>
		<th valign="top" align="center">
		
			<b class="big"><a href="http://redfishsoup.wordpress.com" target="wordpress">
			<img src="/images/wordfish.jpg"
				width="100px"
				alt="Fish Blog"
				name="Fish Blog"
				border="0" /></a></b><br /><br />

		</th>
		<th width="150px"></th>
	</tr>

</table>


<table width="900px" border="0" cellpadding="0" cellspacing="0" align="center">


	<tr>
		<th valign="top" align="center">
			<iframe width="440" height="248" src="https://www.youtube-nocookie.com/embed/EO-EvYP7BMc?rel=0" frameborder="0" allowfullscreen align="center"></iframe>
		</th>
		<th>
			<iframe width="440" height="248" src="https://www.youtube-nocookie.com/embed/SM_rTTAKUyo?rel=0" frameborder="0" allowfullscreen align="center"></iframe>
    </th>
	</tr>

</table>


<!--
vJv2BN_oGn0 : Encyclopedia
8W77wXZNRzg : Amos From Outer Space
X6pp0J18o3I : French Alphabet
SM_rTTAKUyo : Zen1
MPXlUHu3_K4 : Zen2
tOoRtQoB1NM : Halloween1
GPfgVRVqf7s : Halloween2
EO-EvYP7BMc : Un canard a dit a sa cane
34eOmzcc2GE : Les petits poissons
iM40GC3udpg : Robins
ezP6gqecv7M : Calendar Gameplay 
2OdN5CaPEIY : Gamers' Assembly 2016
-->


<br /><br />
<div class="small">All rights reserved</div>

</center>
</BODY>
</HTML>