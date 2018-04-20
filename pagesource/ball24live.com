<!doctype html>
<html class="no-js" lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="expires" content="-1">
<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
<meta name="description" content="Ball24Live ดูบอล ดูบอลฟรี ดูบอลพรีเมียร์ลีก ดูบอลสด ดูบอลออนไลน์">
<meta name="keyword" content="Ball24Live ดูบอล ดูบอลฟรี ดูบอลพรีเมียร์ลีก ดูบอลสด ดูบอลออนไลน์">
<meta content="index,follow" name="robots">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="author" content="Ball24Live">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Ball24Live</title>
<link rel="shortcut icon" type="image/png" href="img/ball.png" />
<link rel="stylesheet" href="css/minify.foundation.css">
</head>
<body ondragstart="return false;" ondrop="return false;">
<div class="grid-container">
<nav class="top-bar topbar-responsive">
<div class="top-bar-title">
<span data-responsive-toggle="topbar-responsive" data-hide-for="medium">
<button class="menu-icon" type="button" data-toggle></button>
</span>
<a class="topbar-responsive-logo" href="../index.php"><img class="img-main"></image></a>
</div>
<div id="topbar-responsive" class="topbar-responsive-links">
<div class="top-bar-left">
</div>
<div class="top-bar-right">
<ul class="menu simple vertical medium-horizontal">
<li><a href="#"></a></li>
<li><a href="../index.php#live_schedule">รายการถ่ายทอดสด</a></li>
<li><a href="#">ผลการแข่งขัน</a></li>
<li>
<button type="button" class="button hollow topbar-responsive-button" onclick="window.open('https://line.me/R/ti/p/%40ball24live')">
<img class="img-line"></image>
</button>
</li>
</ul>
</div>
</div>
</nav> <div id="slides">
<img src="img/slide1.png">
<img src="img/slide2.png">
<img src="img/slide3.png">
</div>
<div class='shift-top'></div>
<div class='channel-border'>
<nav id="live_schedule" class="top-bar topbar-responsive">
<div class="top-bar-title">
<a class="topbar-responsive-logo" href="#">
<img class="img-live"></image>
</a>
</div>
</nav>
</div>
<div class='shift-top'></div>
<div class="grid-x grid-padding-x">
<div class='large-4 cell'><div class='channel-frame'><a href='tv-channel.php?id=16'><div class='team team-home'><img src='https://www.sofascore.com/images/team-logo/football_5181.png' style='width:100%;'></image></div><div class='team team-away'><img src='https://www.sofascore.com/images/team-logo/football_5269.png' style='width:100%;'></image></div><div class='on-air2'><img src='img/onair2.gif' style='width:100%;'></image></div><img src='img/large_box.png' style='width:100%;'></image><div style='text-align: center;'><b>ไอร์แลนด์ เหนือ พรีเมียร์</b></div><div style='text-align: center;'><b>คลิฟตอนวิลเล่ พบ บัลลี่มีน่า</b></div><div style='text-align: center;'><b>02:45:00</b></div></a></div></div> </div>
<div class='shift-top'></div>
<div class='channel-border'>
<nav id="live_schedule" class="top-bar topbar-responsive">
<a class="topbar-responsive-logo" href="#">
<img class="img-copyright"></image>
</a>
</nav>
</div>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous">
	</script>
<script src="js/vendor/foundation.js"></script>
<script>$(document).foundation()</script>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/slidesjs/3.0/jquery.slides.min.js"></script>
<script type="text/javascript">
		$(document).ready(function(){

		//Check if the current URL contains '#' 
		if(document.URL.indexOf("#")==-1)
		{
		// Set the URL to whatever it was plus "#".
		url = document.URL+"#";
		location = "#";

		//Reload the page
		location.reload(true);

		}
		});
	</script>
<script>
		$(function(){
		  $("#slides").slidesjs({
			width: 1920,
			height: 700,
			play: {
				auto: true,
				effect: "slide",
				interval: 5000,
				pauseOnHover: false,
				restartDelay: 2500
			}
		  });
		});
	</script>
<script language="JavaScript1.2">
		function disableselect(e){
		return false
		}
		function reEnable(){
		return true
		}
		//if IE4+
		document.onselectstart=new Function ("return false")
		//if NS6
		if (window.sidebar){
		document.onmousedown=disableselect
		document.onclick=reEnable
		}
	</script>
<script language=JavaScript>
		<!--
		var message="Function Disabled!";
		///////////////////////////////////
		function clickIE() {if (document.all) {alert(message);return false;}}
		function clickNS(e) {if 
		(document.layers||(document.getElementById&&!document.all)) {
		if (e.which==2||e.which==3) {alert(message);return false;}}}
		if (document.layers) 
		{document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}
		else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}
		document.oncontextmenu=new Function("return false")
		// --> 
	</script>

<script type="text/javascript">var _Hasync= _Hasync|| [];
		_Hasync.push(['Histats.start', '1,3880805,4,0,0,0,00010000']);
		_Hasync.push(['Histats.fasi', '1']);
		_Hasync.push(['Histats.track_hits', '']);
		(function() {
		var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
		hs.src = ('//s10.histats.com/js15_as.js');
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
		})();
	</script>
<noscript>
		<a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3880805&101" alt="free page hit counter" border="0"></a>
	</noscript>

</body>
</html>