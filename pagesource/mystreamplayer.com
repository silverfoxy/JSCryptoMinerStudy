<!doctype html>
<html lang="en" class="ua-ua-">
<head>
	<title>Test 90's Alternative</title>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=1030" />
	<link rel="shortcut icon" href="favicon.ico" />
	<meta http-equiv="X-UA-Compatible" content="IE=8,9,edge" />
	<meta name="description" content="Test 90's Alternative Webplayer" />
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="js/jquery.jplayer292ed.min.js" title="jquery.jplayer292.swf" id="jpjs"></script>
	<script>page=0;</script>
	<script src="js/site.js?4.3.26"></script>
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,700" />
	<link rel="stylesheet" href="skin/base.css?4.3.26" />
	<script type="text/javascript" src="js/modernizr-custom.js"></script>
<script>
function minadw() {return 985}
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
	var gads = document.createElement("script");
	gads.async = true;
	gads.type = "text/javascript";
	var useSSL = "https:" == document.location.protocol;
	gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
	var node =document.getElementsByTagName("script")[0];
	node.parentNode.insertBefore(gads, node);
})();
if(window.innerWidth>minadw()) setInterval(function(){googletag.pubads().refresh()}, 30000);
</script>
<script src="//biddr.brealtime.com/34442395-1127.js" type="text/javascript"></script>
<script>
googletag.cmd.push(function() {
	googletag.defineSlot('/28880823/live.mystreamplayer.com_300x250', [300, 250], 'live.mystreamplayer.com_300x250').addService(googletag.pubads());
	googletag.defineSlot('/28880823/live.mystreamplayer.com_728x90', [728, 90], 'live.mystreamplayer.com_728x90').addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});
</script>
	<meta property="og:title" content="Test 90's Alternative" />
	<meta property="og:description" content="Web player" />
	<meta property="og:type" content="music.radio_station" />
	<meta property="og:url" content="http://mystreamplayer.com/" />



</head>
<body class="skin-">
	<div id="blurdiv"></div>
	<div id="container">
		<div id="jpdivmp3" class="jp-jplayer"></div>
		<div id="jpdivm4a" class="jp-jplayer"></div>
		<div id="jw1" class="jp-jplayer"></div>
		<div class="playerbg themebg" style=""></div>
		<div class="player">

			<div class="header titlecolor"><span class="head_title" style=""><span id="title">Test 90's Alternative</span></span>
			</div>

			<div id="videoad">
				<div>Your station will play momentarily.</div><div id="videoad_v"></div>
			</div>

			<div id="selector" class="themebg col" style="">
				<div class="themebg2">
					<table cellspacing="0">
						<tr style="font-size:0px"></tr>
					</table>
				</div>
			</div>

			<div id="help" class="last-played">
				<i class="close">&#x2715;</i>
				<div class="help-inner">
					<h2 class="titlecolor" id="helptitle">title</h2>
					<p></p>
					<div id="privacy"></div>
				</div>
			</div>

			<div id="last-played" class="last-played">
				<i class="close">&#x2715;</i>
				<div id="songhist"></div>
			</div>



			<div class="player-content">
								<div class="album-art">
					<img class="songimg" src="configs/images/noalbum-white.png" />
				</div>

				<ul class="jp-controls">
					<li><div class="jp-playx iconskin" id="playbtn" onclick="play()" title="Play/Stop"></div></li>
				</ul>
				<div class="jp-no-solution">
					<div>Trouble Listening?</div>
					<div><a id="directm3u" href="#" onclick="stop()">Download this m3u playlist to listen.</a></div>
					Or just wait a little longer. The station may be offline, or you may need to update your browser.
					<span id="nosoladd"></span>
				</div>

				<div class="song-info notrated">
					<h1 id="song" class="song titlecolor">
						<noscript>This player definitely requires JavaScript</noscript>
					</h1>
					<h2 id="artist" class="artist"></h2>
					<!--
					<div class="rating titlecolor">
						<i>&#x2605;</i> <i>&#x2605;</i> <i>&#x2605;</i> <i>&#x2605;</i> <i>&#x2606;</i>
					</div> -->					
				</div>
				
				<section class="controls cf">
					<div class="song-controls">
						<i class="icon buy-open">&#xe73d;<span class="tooltip">Buy Now</span></i>
						<a href="#" id="lyrics" target="_blank"><i class="icon lyrics-open">&#x266b;<span class="tooltip">Lyrics</span></i></a>
						<i class="icon share-open">&#xe73c;<span class="tooltip">Share</span></i>
						<i class="icon help-open">&#x2753;<span class="tooltip">Help &amp; Privacy</span></i>
						<div id="vu" class="off"></div>
					</div>
					<div class="player-controls">
						<span id="current-time">Stopped</span>
						<i class="fa icon last-played-open">&#xe005;<span class="tooltip">Last Played</span></i>
						<i class="fa icon mute" id="muteb"><span id="mutetxt">&#x1F50A;</span><span class="tooltip">Mute</span></i>
						<div id="volumediv">
							<div id="volume-fill"></div>
							<div id="volumeknob"></div>
							<div id="volume-control" class="iconskin"></div>
						</div>
					</div>
				</section>
				<div id="debug">
									</div>

			</div>

			<div class="side-content">
				<div class="banner-right"><div id='live.mystreamplayer.com_300x250' style='height:250px; width:300px;'>
<script>
if(window.innerWidth>minadw()) googletag.cmd.push(function() { googletag.display('live.mystreamplayer.com_300x250'); });
</script>
</div></div>
			</div>
			
			<div class="lower-content">
				<div class="banner"><div id='live.mystreamplayer.com_728x90' style='height:90px; width:728px;'>
<script>
if(window.innerWidth>minadw()) googletag.cmd.push(function() { googletag.display('live.mystreamplayer.com_728x90'); });
</script>
</div></div>

				<div class="lower-side">
					<div id="linkbuttons">
						<!--<a class="facebook" href="http://facebook.com/"><i>&#xf30c;</i></a>
						<a class="twitter" href="http://twitter.com/"><i>&#xf309;</i></a>-->
						<a class="lb_tunein" target="_blank" href="http://tunein.com/radio/stations/GotRadio-a38214/" title="TuneIn"></a><a class="lb_fb" target="_blank" href="http://www.facebook.com/gotradio" title="Facebook"></a><a class="lb_twitter" target="_blank" href="http://www.twitter.com/gotradio" title="Twitter"></a>					</div>
					<div class="powered-by">Powered by <a target="_blank" href="http://allwebradio.com/">AllWebRadio.com</a></div>
				</div>
			</div>

			<div class="share-overlay overlay">
				<i class="close">&#x2715;</i>
				<section class="overlay-content">
					<h2 class="song titlecolor">Share This On</h2>
					<div class="shricons">
							<a id="afacebook" class="button facebook" href="javascript:void(window.open('https://www.facebook.com/sharer/sharer.php?s=100&p[title]=Test+90s+Alternative&u=http%3A%2F%2Fmystreamplayer.com%2F&p[images][0]=','sharer','toolbar=0,status=0,width=548,height=325'))" tabindex="-1" title="Facebook"><i>&#xf30c;</i></a>
							<a id="atwitter" class="twitter" href="https://twitter.com/share?url=http%3A%2F%2Fmystreamplayer.com%2F&text=Listening+to+Test+90%27s+Alternative" target="_blank" title="Twitter"><i>&#xf309;</i></a></div>
				</section>
			</div>
			<div class="buy-overlay overlay">
				<i class="close">&#x2715;</i>
				<section class="overlay-content">
					<h2 class="song titlecolor">Buy This Song</h2>
					<ul class="buy-icons">
						<li><a id="buyamz" class="amazon iconskin" href="http://amazon.com" target="_blank"><img src="skin/spacer.gif" /></a></li>
						<li><a id="buyapp" class="itunes iconskin" href="http://itunes.com" target="_blank"><img src="skin/ajax-loader-white.gif" /></a></li>
					</ul>
				</section>
			</div>
			<div class="extra-overlay overlay">
				<i class="close">&#x2715;</i>
				<section class="overlay-content" id="extra-ovl">
				</section>
			</div>

		</div>
	</div>





<script>
needs_hist = true;
autoplay = 0;
playvolume = 0.7;
spotxID = 0;
cc = 1, config = "_singles";
cfg_synchrobox300 = "", cfg_synchrobox728 = "";
cfg_cc_title = "Test 90\'s Alternative";
streamcount = 1;
bufferGiveupCount = 18;
var prefer, version = '4.3.26';
mini = 0;
canHLS = 1;
srvtime = "03/21/2018 17:25:43-0500"; //12/12/2017 07:02:57-0600 js friendly
buynowurl = 'http://www.amazon.com/gp/redirect.html?location=http%3A%2F%2Fwww.amazon.com%2Fs%3Fie%3DUTF8%26x%3D0%26ref_%3Dnb_sb_noss%26y%3D0%26field-keywords%3D@%26url%3Dsearch-alias%253Ddigital-music&tag=er0bf-20'; //Replace @ with search term
cfg_itunes_at = "11lLzr";
defaultalbumpic = "configs/images/noalbum-white.png";
cfg_albumbackground = "1";
cfg_albumdisplay = "1";
cfg_staticalbumpic = 0;
cfg_NotASongKeywords = "promo,adwtag,awbreak,ais1,ais3,ais6,adcor,admain,station id,stationid".split(",");
cfg_HideNotASong = "1";
client_IP = "54.81.209.0";
lang = "en";
cfg_albumapi = "";
cfg_pickrandomstream = 0;
cfg_emq = "";
cfg_statictrack = "";
debug_ = 0;
streams = [{"format":"","host":"107.155.111.170","id":"","port":8030}];
master = 0;
masterids = [];

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-46687546-2', 'auto');
if('') {
	ga('create', '', 'auto', {'name':'tracker2'});
	ga('tracker2.send', 'pageview', '/_singles');
}
ga('send', 'pageview', '/_singles');
</script>

</body>
</html>