<!-- Meta stuff and PHP setup -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@ Patreons @@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

<!-- @@@@@@@@@@ Cardinals @@@@@@@@@@ -->

<!-- @@@@@@@@@@ Bishops @@@@@@@@@@@@ -->

<!-- @@@@@@@@@@ Priests @@@@@@@@@@@@ -->

<!-- @@@@@@@@@@ Emeritus Clergy @@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@ currect comic @@@@@@@@@@@@@@ -->
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

<!-- @@@@@@@@@@@@ Update here @@@@@@@@@@@@@ -->


<!-- @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ -->

<!doctype html>
<html>

<!-- Favicon -->
<link rel="shortcut icon" type="image/ico" href="https://chapelcomic.com/favicon.ico"/>

<script type="text/javascript">
var Canvas = document.createElement("canvas");
</script>
<script type="text/javascript">
var Canvas = document.createElement("canvas");
</script>
<head>
<link rel="alternate" type="application/rss+xml" title="The Chapel" href="https://www.chapelcomic.com/rss.xml">

<!-- Twitter Stuff -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@fatherlorris">
<meta name="twitter:creator" content="@fatherlorris">
<meta name="twitter:title" content="The Chapel - The Line">
<meta name="twitter:description" content="A raging chaos spawn couldn't cross that line">
<meta name="twitter:image" content="https://chapelcomic.com/i/thb/76b.jpg">


<!-- Reddit stuff -->
<meta property="og:image" content="https://chapelcomic.com/i/thb/76.jpg" />
<meta property="og:image:width" content="140" />
<meta property="og:image:height" content="140" />


<!-- facebook stuff -->
<meta property="og:type" content="article" />
<meta property="og:image" content="https://chapelcomic.com/i/thb/76b.jpg" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="330" />
<meta property="og:title" content="The Chapel - The Line" />
<meta property="og:url" content="https://www.chapelcomic.com/76" />
<meta property="og:description" content="A raging chaos spawn couldn't cross that line" /> 


<!-- Browser headers -->
<title>The Chapel - The Line</title>


<meta charset="utf-8">
<link type="text/css" href="https://chapelcomic.com/backpages.css" rel="stylesheet" />
<link rel='shortcut icon' href='assets/favicon.ico' type='image/x-icon' />
<script type="text/javascript" src="https://chapelcomic.com/jquery-1.11.3.min.js"></script>
<script type='text/javascript'>

//Hover over stuff
$(window).on('load', function() {
	var hovers={'a':'slow','ecumenical':'1000','win11':'slow','win12':'slow','win13':'slow','win21':'slow','win22':'slow','win23':'slow','blabertimg':'slow'};
	for (var key in hovers) {
	    if (hovers.hasOwnProperty(key)){
	        $("img."+key).hover(function(hf){ return function(){
	            $(this).stop().animate({"opacity":"0"}, hf); };
	          }(hovers[key]),function(hf){ return function(){
	            $(this).stop().animate({"opacity":"1"}, hf); };	
	          }(hovers[key]));
	    }
	}
});
//canvas stuff
$(window).on('load', function() {
	CanvasRenderingContext2D.prototype.wrapText = function (text, x, y, maxWidth, lineHeight) {

  var lines = text.split("\n");

  for (var i = 0; i < lines.length; i++) {

    var words = lines[i].split(' ');
    var line = '';

    for (var n = 0; n < words.length; n++) {
      var testLine = line + words[n] + ' ';
      var metrics = this.measureText(testLine);
      var testWidth = metrics.width;
      if (testWidth > maxWidth && n > 0) {
        this.fillText(line, x, y);
        line = words[n] + ' ';
        y += lineHeight;
      } else {
        line = testLine;
      }
    }

    this.fillText(line, x, y);
    y += lineHeight;
  }
};

var myCanvas = document.getElementById("myCanvas");
var ctx = myCanvas.getContext("2d");

ctx.font = "14px preludemedium";
ctx.textBaseline = "top";
ctx.fillStyle = "#928e8d";

var str = '';
for (var i = 0; i < 100; i++) {
  str += 'Jeroen Koerts Christopher May-Townsend Forderz Lilith Wroth Luca Sindre Søberg Edmund Baker Sverre Olsen Christopher Howe Tyler Hill Samantha Ewence Zazzy7011 ';
}
ctx.wrapText(str,0,0,myCanvas.width,16);
});

//blabert stuff
$(window).on('load', function() {
$.getJSON('https://api.twitch.tv/kraken/streams/fatherlorris/?client_id=rklj3hott2fwbx3xiku0likfruehya', function(data) {
	if (data["stream"] != null){
		$("#blabert").empty();
		$("#blabert").html("<span id='blaberttwitchbg'><a href='https://www.twitch.tv/fatherlorris'><img class='blabertimg' src='https://chapelcomic.com/i/blabert/twitchonline.jpg'></a></span>");
		$(document).ready(function(){
$("img.blabertimg").hover(
function() {
$(this).stop().animate({"opacity": "0"}, "slow");
},
function() {
$(this).stop().animate({"opacity": "1"}, "slow");
});
});
	}
});
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67839581-1', 'auto');
  ga('send', 'pageview');
</script>
</head><body>
<div id="container">
<!-- css -->

<style>
img.blabertimg {
    padding: 0px;
    margin: 0px;
    border: 0px;
    vertical-align: top;
    align-content: left;
    display: inline-block;
    width:900px;
    height:80px;
}
#blaberttwitchbg {
    padding: 0px;
    margin: 0px;
    border: 0px;
    vertical-align: top;
    align-content: left;
    display: inline-block;
    width:900px;
    height:80px;
    background-image: url("https://www.chapelcomic.com/i/blabert/twitchonlinebright.jpg")
}
.blabertimg {
    padding: 0px;
    margin: 0px;
    border: 0px;
    vertical-align: top;
    align-content: left;
    display: inline-block;
    width:900px;
    height:80px;
}
#blabert1 {
    text-align:center;
    width:900px;
    height:80px;
    padding-bottom: 0px;
    margin-bottom: 4px;
    background-image: url("https://www.chapelcomic.com/i/blabert/stellarisblab_onmouse.jpg")
}
#blabert2 {
    text-align:center;
    width:900px;
    height:80px;
    padding-bottom: 0px;
    margin-bottom: 4px;
    background-image: url("https://www.chapelcomic.com/i/blabert/tombkingblab_onmouse.jpg")
}
</style>

<!-- advert -->
	<div id="blabert2"><a href="https://www.humblebundle.com/store/total-war-warhammer-ii-rise-of-the-tomb-kings?partner=chapelcomic"><img class="blabertimg" src="https://chapelcomic.com/i/blabert/tombkingblab_offmouse.jpg" /img></a></div><!-- container -->
	<div id="title">
		<canvas id="myCanvas" width="900" height="200"></canvas>
		<img class="verytop" src="../assets/topofpage2left.png" alt="The Chapel Comic"/><a href="https://www.chapelcomic.com" class="verytop"><img src="../assets/topofpage2mid.png" alt="The Chapel Comic"/></a><img class="verytop" src="../assets/topofpage2right.png" alt="The Chapel Comic"/>
	</div>	

<!-- Top Navigation Bar -->
    <div id="topnav">
<span class="foarch" id="arch1"><a href="https://www.chapelcomic.com/75"><img src="../assets/nolder.png" alt="older comic" class="a"></a></span>    <span class="foarch" id="arch2"><a href="https://www.chapelcomic.com/archive"><img src="../assets/narchive.png" alt="Comic Archive" class="a"></a></span>
<span class="foarch" id="arch3"><img src="../assets/nnewer0.png" alt="Nothing Newer"/></span>    </div>
<!-- Webcommic -->
    <div id="comic">
    	<div id="comictop"><img class="comictop" src="../assets/ncomictop.png" width="900px"></div>
    		<div id="game">Warhammer Total War 2</div>
    		<div id="comictitle"><b>The Line</b></div><br>
			<img class="strip" src="https://chapelcomic.com/i/76.jpg" title="A raging chaos spawn couldn't cross that line" alt="Warhammer Total War 2 - The Line">
		<div id="comicbottom"></div>
	</div>
<!-- Bottom Navigation Bar -->
	<div id="botnav">
<span id="nav1"><a href="https://www.chapelcomic.com/1"><img src="../assets/nbotoldest.png" alt="Oldest Comic" class="a"/></a></span><span id="navpadding"> </span>
<span id="nav2"><a href="https://www.chapelcomic.com/75"><img src="../assets/nbotolder.png" alt="Older Comic" class="a"/></a></span><span id="navpadding"> </span>
<span id="nav3">
			<a href="https://www.chapelcomic.com/archive"><img src="../assets/nbotarchive.png" alt="Comic Archive" class="a"/></a>
</span><span id="navpadding"> </span>
<span id="nav4"><img src="../assets/nbotolder0.png" alt="Nothing Older"/></span><span id="navpadding"> </span>
<span id="nav5"><img src="../assets/nbotoldest0.png" alt="Nothing Older"/></span></div>
<!-- include bottom -->
<!-- Links and Comments -->
<div id="links">
	<div id="window">
		<span id="window1">
			<a href="https://twitter.com/Fatherlorris"><img class="win11" src="../../assets/win31.png" /></a>
  			<a href="https://discordapp.com/invite/kJRXk6T"><img class="win12" src="../../assets/win32.png" /></a>
  			<a href="https://www.patreon.com/thechapel"><img class="win13" src="../../assets/win33.png" /></a>
  		</span>
	</div>
	<div id="midcomment">
		<span id="comments1">
			<span id="comments1mid">
				<span id="comments1mid1">
					Funded through indulgences
				</span>
				<span id="comments1mid2">
					The chapel is mostly funded using donations, via<br>
					<form target="_blank" action="https://www.paypal.com/cgi-bin/webscr method="post">
						<input type="hidden" name="cmd" value="_s-xclick">
						<input type="hidden" name="hosted_button_id" value="DGCLFPTVVNL6C">
						<input type="image" src="../../assets/paypalf.png" onmouseover="this.src='../assets/paypalb.png'" onmouseout="this.src='../assets/paypalf.png'" border="0" name="submit" alt="PayPal – The safer, easier way to pay online!">
						<img alt="" border="0" src="../pixel.gif" width="1" height="1">
					</form>
					and<br>
					<a href="https://www.patreon.com/thechapel"><img src="../../assets/patreonf.png" onmouseover="this.src='../assets/patreonb.png'" onmouseout="this.src='../assets/patreonf.png'" /></a><br>
					Each ducat donated could reduce your stay in purgatory<br>
					by up to an hour.<br>
				</span>
				<span id="comments1mid3">
					<script language=javascript>
						var nctday=new Date();
						var hour=nctday.getHours();
						images = new Array();
						images[0] = "<img src='../assets/bottom1.gif'>";
						images[1] = "<img src='../assets/bottom2.gif'>";
						images[2] = "<img src='../assets/bottom3.gif'>";
						images[3] = "<img src='../assets/bottom4.gif'>";
						images[4] = "<img src='../assets/bottom5.gif'>";
						images[5] = "<img src='../assets/bottom6.gif'>";
						images[6] = "<img src='../assets/bottom7.gif'>";
						images[7] = "<img src='../assets/bottom8.gif'>";
						images[8] = "<img src='../assets/bottom9.gif'>";
						images[9] = "<img src='../assets/bottom10.gif'>";
						images[10] = "<img src='../assets/bottom11.gif'>";
						images[11] = "<img src='../assets/bottom12.gif'>";
						images[12] = "<img src='../assets/bottom13.gif'>";
						images[13] = "<img src='../assets/bottom14.gif'>";
						images[14] = "<img src='../assets/bottom15.gif'>";
						images[15] = "<img src='../assets/bottom16.gif'>";
						images[16] = "<img src='../assets/bottom17.gif'>";
						images[17] = "<img src='../assets/bottom18.gif'>";
						images[18] = "<img src='../assets/bottom19.gif'>";
						images[19] = "<img src='../assets/bottom20.gif'>";
						images[20] = "<img src='../assets/bottom21.gif'>";
						images[21] = "<img src='../assets/bottom22.gif'>";
						images[22] = "<img src='../assets/bottom23.gif'>";
						images[23] = "<img src='../assets/bottom24.gif'>";
						document.write(images[hour]);
					</script>
				</span>
				<span id="blackline"></span>
				<span id="comments1mid4">
					<a href="https://www.chapelcomic.com/ecumenical"><img class="ecumenical" src="../../assets/ecumenical2.png" onmouseover="this.src='../assets/ecumenical1.png'" onmouseout="this.src='../assets/ecumenical2.png'" /></a><br>
				</span>
			</span>
  		</span>
  		<div id="comments2">
  			<img src="../../assets/extras2.png" />
  		</div>
  		<div id="comments2">
  			<a href="https://www.chapelcomic.com/mods"><img src="../../assets/mods1.png" onmouseover="this.src='../assets/mods2.png'" onmouseout="this.src='../assets/mods1.png'" /></a><img src="../../assets/cross1.png" /><a href="https://www.chapelcomic.com/backgrounds"><img src="../../assets/backgrounds1.png" onmouseover="this.src='../assets/backgrounds2.png'" onmouseout="this.src='../assets/backgrounds1.png'" /></a><img src="../../assets/cross2.png" /><a href="https://www.chapelcomic.com/other"><img src="../../assets/other1.png" onmouseover="this.src='../assets/other2.png'" onmouseout="this.src='../assets/other1.png'" /></a>
  		</div>
  		<span id="comments3">
			Warhammer Total War 2 is © Sega<br>
			All original content is © Ryan Dixon	
  		</span>
  	</div>
  	<div id="window">
  		<span id="window3">
  			<a href="https://www.facebook.com/chapelcomic/"><img class="win21" src="../../assets/win41.png" /></a>
  			<a href="https://www.twitch.tv/fatherlorris"><img class="win22" src="../../assets/win42.png" /></a>
  			<a href="https://www.reddit.com/r/thechapel/"><img class="win23" src="../../assets/win43.png" /></a>
  		</span>
  	</div>
</div>

<!-- Underline -->
    <div id="underline">
    	<span id="underlinecontentleft">Contact me: <a href="https://www.reddit.com/message/compose/?to=fatherlorris"><b>PM me on reddit</b></a> or <a href="mailto:fatherlorris@chapelcomic.com"><b>e-mail</b></a>.
    	</span>
    	<span id="underlinecontentright"> <a href="https://www.chapelcomic.com/about"><u><b>About The Chapel.</b></u></a>
    	</span>
    </div>

	
</div>
<!-- arrow key controls -->

<script type="text/javascript">
	$(document).keydown(function(e){
    if (e.keyCode == 37) { 
       window.location.href ="https://www.chapelcomic.com/75";
       return false;
    }
});
</script>
</body>
</html> 
<link type="text/css" href="chapelnew.css" rel="stylesheet" />