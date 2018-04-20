<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title>NPlay - Free Multi-Player Browser Games</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="/scripts/unslider.min.js"></script>
<link type="text/css" rel="stylesheet" href="/nplay3.css"/>
<link rel='stylesheet' id='options_typography_Righteous-css'  href='//fonts.googleapis.com/css?family=Righteous&#038;subset=latin' type='text/css' media='all' />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2422978-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
    <div id="global_header">
        <div class='content'>
            <div id="logo"><a href="http://www.nplay.com"><img src="/images/theme/nplay_logo.png" /></a></div>
			<div id="tagline">Free Multi-Player Browser Games</div>
            <div id="subheading"><div><a href="http://www.nplay.com/BeGone/">BeGone</a></div><div><a href="http://www.nplay.com/WarLand/">BeGone: WarLand 2</a></div><div><a href="http://www.nplay.com/flash/">Flash Games</a></div></div>
            <div id="top_ad">
<script type="text/javascript"><!--
	if( Math.random() < 0.55 ){
	google_ad_client = "ca-pub-9149044931718358";
	/* Leaderboard */
	google_ad_slot = "2603113354";
	google_ad_width = 728;
	google_ad_height = 90;
}
else{
	google_ad_client = "ca-pub-3438323985547812";
	/* Leaderboard */
	google_ad_slot = "0300158931";
	google_ad_width = 728;
	google_ad_height = 90;
}
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

            </div>
            <div id="navigation">
                <span>NPlay is down for maintenance.... Stay Tuned!</span>
            </div>
        </div>
    </div>
    <div id="global_wrapper">
        <div class='content'>
		
			<div id="left_ad">
			<div class='ad_header'>Advertisement</div>
				<script type="text/javascript"><!--
				if( Math.random() < 0.55 ){
					google_ad_client = "ca-pub-9149044931718358";
					/* Wide Skyscraper */
					google_ad_slot = "1126380153";
					google_ad_width = 160;
					google_ad_height = 600;
				}
				else{
					google_ad_client = "ca-pub-3438323985547812";
					/* Wide Skyscraper */
					google_ad_slot = "5487362109";
					google_ad_width = 160;
					google_ad_height = 600;
				}
				//-->
				</script>
				<script type="text/javascript"
				src="//pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
			</div>
		
			<div id="right_ad">
			<div class='ad_header'>Advertisement</div>
				<script type="text/javascript"><!--
				if( Math.random() < 0.55 ){
					google_ad_client = "ca-pub-9149044931718358";
					/* Wide Skyscraper */
					google_ad_slot = "5696180551";
					google_ad_width = 300;
					google_ad_height = 600;
				}
				else{
					google_ad_client = "ca-pub-3438323985547812";
					/* Wide Skyscraper */
					google_ad_slot = "3910430488";
					google_ad_width = 300;
					google_ad_height = 600;
				}
				//-->
				</script>
				<script type="text/javascript"
				src="//pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
			</div>
	
            <div id='web_player'>
<style> 
 .slideshow_details{ 
 background-color: rgba(0, 0, 0, 0.5); 
 
 background: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.85) , rgba(0, 0, 0, 0.5)); /* For Safari 5.1 to 6.0 */
 background: -o-linear-gradient(right, rgba(0, 0, 0, 0.85), rgba(0, 0, 0, 0.5)); /* For Opera 11.1 to 12.0 */
 background: -moz-linear-gradient(right, rgba(0, 0, 0, 0.85), rgba(0, 0, 0, 0.5)); /* For Firefox 3.6 to 15 */
 background: linear-gradient(to right, rgba(0, 0, 0, 0.85) , rgba(0, 0, 0, 0.5)); /* Standard syntax */
 
 position: absolute; 
 width: 1000px; 
 bottom: 0px; 
 z-index: 2; 
 color: white; 
 text-shadow: 1px 1px 0 black; 
 padding: 10px 20px; 
 pointer-events: none;  
 } 
 .slideshow_details h1{ 
 margin-bottom: 10px;
 font-family: bree-web, Bree, sans-serif;
 font-size: 40px;
 line-height: 52px;
 font-weight: 300;
 -webkit-font-smoothing: antialiased;
 box-sizing: border-box;
 text-shadow: 0 0 1px rgba(0,0,0,.05), 0 1px 2px rgba(0,0,0,.3);
 } 
 .slideshow_details p{ 
 margin-left: 10px;
 -webkit-font-smoothing: antialiased;
 box-sizing: border-box;
 color: rgba(255,255,255,.8	);
 text-shadow: 0 0 1px rgba(0,0,0,.05), 0 1px 2px rgba(0,0,0,.3);
 font: 18px proxima-nova-alt, "Proxima Nova Alt", sans-serif;
 line-height: 24px;
 -webkit-font-smoothing: antialiased;
 } 
 .banner { position: relative; overflow: hidden; height:600px;}
    .banner li { list-style: none; height:600px; }
        .banner ul li { float: left; }

.banner>#BeGoneDesc, .banner>#WarLandDesc, .banner>#FlashDesc{
	display:none;
}
.begone_logo{
	position:absolute; 
	margin-left:630px;
	margin-top:-30px;
}
 </style> 
 <div style="margin:0px auto;background-color:#E3E3E3;width:1000px;"> 
 <div class='banner'>
 
 <div id="BeGoneDesc">
 <div class='slideshow_details'> 
 <h1>Click Here to Play BeGone Now</h1> 
 <p>Free to play 3D browser-based first person shooter</p> 
 <p>Round based action with multiple game modes and maps</p> 
 <p>Weapon customization</p> 
 </div>
 </div>
 
 <div id="WarLandDesc">
 <div class='slideshow_details'> 
 <h1>Click Here to Play BeGone: WarLand 2 Now</h1> 
 <p>Free to play 3D browser-based first person shooter</p> 
 <p>Multiple weapons and perks</p> 
 <p>XP awards for kills and team wins</p> 
 </div>
 </div>
 
  <div id="FlashDesc">
 <div class='slideshow_details'> 
 <h1>Click Here to Play Flash Games</h1> 
 <p>Free to play browser-based games</p> 
 <p>Runs in all browsers</p> 
 <p>Updates every week</p> 
 </div>
 </div>
 
 <ul>
 
 <li class="BeGoneSlide">
	<a href='/BeGone/' alt='Play BeGone Now!' />
	<img src="/images/screenshots/BeGoneLogo_Alpha.png" class="begone_logo" />
	<img src="/images/screenshots/BeGone_FreeOnlineGame_01.jpg" alt="BeGone - Free Online Game" /></a>
 </li>
 
  <li class="FlashSlide">
	<a href='/flash/' alt='Play Flash Games' /><img src="/images/screenshots/flashgames.jpg" alt="NPlay - Flash Games" /></a>
 </li>
 
  <li class="WarLandSlide">
	<a href='/WarLand/' alt='Play BeGone: WarLand 2 Now!' /><img src="/images/screenshots/WarLand_FreeOnlineGame_1.jpg" alt="BeGone: WarLand 2 - Free Online Game" /></a>
 </li>
 
  <li class="BeGoneSlide">
	<a href='/BeGone/' alt='Play BeGone Now!' />
	<img src="/images/screenshots/BeGoneLogo_Alpha.png" class="begone_logo" />
	<img src="/images/screenshots/BeGone_FreeOnlineGame_02.jpg" alt="BeGone - Free Online Game" /></a>
 </li>
 
   <li class="FlashSlide">
	<a href='/flash/' alt='Play Flash Games' /><img src="/images/screenshots/flashgames.jpg" alt="NPlay - Flash Games" /></a>
 </li>
 
  <li class="WarLandSlide">
	<a href='/WarLand/' alt='Play BeGone: WarLand 2 Now!' /><img src="/images/screenshots/WarLand_FreeOnlineGame_2.jpg" alt="BeGone: WarLand 2 - Free Online Game" /></a>
 </li>
 
  <li class="BeGoneSlide">
	<a href='/BeGone/' alt='Play BeGone Now!' />
	<img src="/images/screenshots/BeGoneLogo_Alpha.png" class="begone_logo" />
	<img src="/images/screenshots/BeGone_FreeOnlineGame_03.jpg" alt="BeGone - Free Online Game" /></a>
 </li>
 
   <li class="FlashSlide">
	<a href='/flash/' alt='Play Flash Games' /><img src="/images/screenshots/flashgames.jpg" alt="NPlay - Flash Games" /></a>
 </li>
 
  <li class="WarLandSlide">
	<a href='/WarLand/' alt='Play BeGone: WarLand 2 Now!' /><img src="/images/screenshots/WarLand_FreeOnlineGame_3.jpg" alt="BeGone: WarLand 2 - Free Online Game" /></a>
 </li>
 
  <li class="BeGoneSlide">
	<a href='/BeGone/' alt='Play BeGone Now!' />
	<img src="/images/screenshots/BeGoneLogo_Alpha.png" class="begone_logo" />
	<img src="/images/screenshots/BeGone_FreeOnlineGame_04.jpg" alt="BeGone - Free Online Game" /></a>
 </li>
 
    <li class="FlashSlide">
	<a href='/flash/' alt='Play Flash Games' /><img src="/images/screenshots/flashgames.jpg" alt="NPlay - Flash Games" /></a>
 </li>
 
  <li class="WarLandSlide">
	<a href='/WarLand/' alt='Play BeGone: WarLand 2 Now!' /><img src="/images/screenshots/WarLand_FreeOnlineGame_4.jpg" alt="BeGone: WarLand 2 - Free Online Game" /></a>
 </li>
 
  <li class="BeGoneSlide">
	<a href='/BeGone/' alt='Play BeGone Now!' />
	<img src="/images/screenshots/BeGoneLogo_Alpha.png" class="begone_logo" />
	<img src="/images/screenshots/BeGone_FreeOnlineGame_05.jpg" alt="BeGone - Free Online Game" /></a>
 </li>
 
    <li class="FlashSlide">
	<a href='/flash/' alt='Play Flash Games' /><img src="/images/screenshots/flashgames.jpg" alt="NPlay - Flash Games" /></a>
 </li>
 
  <li class="WarLandSlide">
	<a href='/WarLand/' alt='Play BeGone: WarLand 2 Now!' /><img src="/images/screenshots/WarLand_FreeOnlineGame_5.jpg" alt="BeGone: WarLand 2 - Free Online Game" /></a>
 </li>
 
 
 </ul>
 </div> 

 </div> 
 </a> 
 </div>
 
	
            </div>
			
		</div>
			
		<div id="content_bottom">

<style> 
#game_icons{
float: left; clear: both;
margin-bottom:360px;
}
#game_icons .icon{
	position:absolute;
	opacity: 0;
    font-size: 21px;
	padding-left: 0px;
    text-align: center;

    -webkit-transition: opacity 2s ease-in, padding-left 1s ease-out;
       -moz-transition: opacity 2s ease-in, padding-left 1s ease-out;
        -ms-transition: opacity 2s ease-in, padding-left 1s ease-out;
         -o-transition: opacity 2s ease-in, padding-left 1s ease-out;
            transition: opacity 2s ease-in, padding-left 1s ease-out;
	
}
#game_icons .load{
	opacity: 1;
	padding-left: 50px;
}
 #game_icons h1{ 
 margin-bottom: 10px;
 font-family: normal 40px/48px Righteous;
 font-size: 16px;
 line-height: 1.2em;
 -webkit-font-smoothing: antialiased;
 box-sizing: border-box;
 }
 
.icon_button{
	width: 100px;
	height: 30px;
	margin-left:85px;
	opacity: 1;
	
	-webkit-transition: background-color 0.5s ease-out;
       -moz-transition: background-color 0.5s ease-out;
        -ms-transition: background-color 0.5s ease-out;
         -o-transition: background-color 0.5s ease-out;
            transition: background-color 0.5s ease-out;
}
.splashOff{
	position: absolute;
	border-radius: 5px;
	background-color: #1b1814;
	width: 100px;
	height: 30px;
	margin: 0 0 0 0;
	opacity: 1;
	-webkit-transition: width 0.5s ease-out, height 0.5s ease-out, opacity 0.5s ease-out, margin 0.5s ease-out;
       -moz-transition: width 0.5s ease-out, height 0.5s ease-out, opacity 0.5s ease-out, margin 0.5s ease-out;
        -ms-transition: width 0.5s ease-out, height 0.5s ease-out, opacity 0.5s ease-out, margin 0.5s ease-out;
         -o-transition: width 0.5s ease-out, height 0.5s ease-out, opacity 0.5s ease-out, margin 0.5s ease-out;
            transition: width 0.5s ease-out, height 0.5s ease-out, opacity 0.5s ease-out, margin 0.5s ease-out;
}
.splashOn{
	position: absolute;
	border-radius: 5px;
	background-color: #632020;
	width: 0px;
	height: 0px;
	margin: 15px 0 0 50px;
	opacity: 1;
	-webkit-transition: width 0.25s ease-out, height 0.25s ease-out, opacity 0.25s ease-out, margin 0.25s ease-out;
       -moz-transition: width 0.25s ease-out, height 0.25s ease-out, opacity 0.25s ease-out, margin 0.25s ease-out;
        -ms-transition: width 0.25s ease-out, height 0.25s ease-out, opacity 0.25s ease-out, margin 0.25s ease-out;
         -o-transition: width 0.25s ease-out, height 0.25s ease-out, opacity 0.25s ease-out, margin 0.25s ease-out;
            transition: width 0.25s ease-out, height 0.25s ease-out, opacity 0.25s ease-out, margin 0.25s ease-out;
}
.icon_button a{
	position: absolute;
	display: block;
	color: #fff;
	width: 100px;
	height: 30px;
	padding-top:5px;
	font-family: normal 40px/48px Righteous;
	font-size: 16px;
	font-weight: bold;
	text-decoration: none;
}

.icon_button:hover .splashOff{
	width: 140px;
	height: 50px;
	margin: -10px 0 0 -20px;
	opacity: 0;
}
.icon_button:hover .splashOn{
	width: 100px;
	height: 30px;
	margin: 0 0 0 0;
}

</style>
			<div id="game_icons">
				<div id="BeGoneIcon" class="icon" style="transition-delay: 1.0s;margin-left:0px;">
					<h1>BeGone</h1>
					<a href="/BeGone/"><img src="/images/BeGone_Circle_270.png" /></a>
					<div class="icon_button">
						<div class="splashOff"></div>
						<div class="splashOn"></div>
						<a href="/BeGone/">PLAY</a>
					</div>
				</div>
				
				<div id="WarLandIcon" class="icon" style="transition-delay: 0.5s;margin-left:300px;">
					<h1>BeGone: WarLand 2</h1>
					<a href="/WarLand/"><img src="/images/WarLand_Circle_270.png" /></a>
					<div class="icon_button">
						<div class="splashOff"></div>
						<div class="splashOn"></div>
						<a href="/WarLand/">PLAY</a>
					</div>
				</div>
				
				
								<div id="FlashGamesIcon" class="icon" style="transition-delay: 0.5s;margin-left:600px;">
					<h1>Flash Games</h1>
					<a href="http://www.nplay.com/flash/"><img src="/images/FlashGames_Circle_270.png" /></a>
					<div class="icon_button">
						<div class="splashOff"></div>
						<div class="splashOn"></div>
						<a href="http://www.nplay.com/flash/">PLAY</a>
					</div>
				</div>
				
			</div>
 <script type="text/javascript"> 
 $(function() {
	$('.icon').addClass("load");
	
	$('#BeGoneDesc').clone().appendTo( ".BeGoneSlide" );
	$('#WarLandDesc').clone().appendTo( ".WarLandSlide" );
	$('#FlashDesc').clone().appendTo( ".FlashSlide" );
	var slidey = $('.banner').unslider({fluid:false,dots:false,keys:false,fade:true,delay:4000,pause:false});
    data = slidey.data('unslider');
	var startSlide = Math.floor(Math.random() * 10);
	data.to(startSlide, function() {});
});
 </script>
			
			<div style="float:left; clear:both;width:100%;height:3px;background-color:#1b1814;margin-bottom:20px;"></div>
			
			<div style="float:left;clear:both;">
			<div class="ad_header">Advertisement</div>
			<SCRIPT language="Javascript">
			if( Math.random() < 0.5 ){
				var cpmstar_rnd=Math.round(Math.random()*999999);
				var cpmstar_pid=3495;
				document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
			}
			else{
				var cpmstar_rnd=Math.round(Math.random()*999999);
				var cpmstar_pid=68306;
				document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
			}
			</SCRIPT></div>

			<div style="float:left;margin:0 20px 0 20px;"><iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FBeGoneOnline&amp;width=360&amp;height=263&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true&amp;appId=169453789822728" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:360px; height:263px;" allowTransparency="true"></iframe></div>
				

			<div style="float:left">
			<div class="ad_header">Advertisement</div>
			<SCRIPT language="Javascript">
			if( Math.random() < 0.5 ){
				var cpmstar_rnd=Math.round(Math.random()*999999);
				var cpmstar_pid=3495;
				document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
			}
			else{
				var cpmstar_rnd=Math.round(Math.random()*999999);
				var cpmstar_pid=68306;
				document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
			}
			</SCRIPT></div>
		
		</div>
			
			
		
    </div>
	
	<div id="global_footer">
		Copyright &copy;2015  &nbsp;-&nbsp;
		<a href="/terms.html">Terms of Service</a> &nbsp;-&nbsp;
		<a href="/privacy.html">Privacy</a> &nbsp;-&nbsp;
		<a href="/OnYourSite.html">BeGone on Your Site</a>
	</div>

  </body>
</html>