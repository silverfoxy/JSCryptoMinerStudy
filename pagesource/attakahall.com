<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<meta name="keywords" content="あったかホール,八王子市,温水プール,多目的ホール,フリーマーケット,エコひろば,リユースマート" />
<meta name="description" content="「あったかホール」は、温水プール・浴室のほか、文化活動やスポーツに利用できる多目的ホールなど様々な施設があり、環境学習やリサイクルの拠点として、エコひろば、リユースマートやフリーマーケットなど各種イベントや教室を行っております。" />
<title>八王子市北野余熱利用センター “あったかホール”TOP</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/thickbox.css" media="screen" rel="stylesheet" type="text/css" />
<link rel="icon" href="http://www.attakahall.com/attaka.jpg" sizes="32x32" />
<link rel="icon" href="http://www.attakahall.com/attaka.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.attakahall.com/attaka.jpg" />
<script src="scripts/jquery.js" type="text/javascript"></script>
<script src="scripts/thickbox.js" type="text/javascript"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="scripts/fontsize.js"></script>
<script type="text/javascript" src="scripts/jquery.cookie.js"></script>


</head>
<body>
<div id="containerHead">
	<header>
	<div id="header">
		<div id="headerimage">
			<h1><div id="label">八王子市北野余熱利用センター</div><div id="logo"><img src="images/logo.jpg" title="あったかホール" width="180"/></div></h1>
			<div id="fontSizer">
				<p>文字のサイズの変更</p>
				<div id="font">
					<ul>
						<li><img src="images/sizeS.png" alt="小" /></li>
						<li><img src="images/sizeM.png" alt="中" /></li>
						<li><img src="images/sizeL.png" alt="大" /></li>
					</ul>
				</div>
			</div>
			<div id="query"><div class="btquery"><a href="./center/contact.html">お問合せ</a></div></div>
		</div>
	</div>
	</header>
	<nav>
	<div id="nav">
		<ul>
			<li class="button0 btL" >TOP</li>
			<li class="button1 btR" ><a href="./pages/heatedpool.html">温水プール</a></li>
			<li class="button2 btL" ><a href="./pages/multipurposehall.html">多目的ホール</a></li>
			<li class="button3 btR" ><a href="./pages/facilities.html">施設利用</a></li>
			<li class="button4 btL" ><a href="./event/event.html">イベント情報 </a></li>
			<li class="button5 btR" ><a href="./center/directory.html">館内ガイド</a></li>
			<li class="button6 btL" ><a href="./center/aboutus.html">営業のおしらせ</a></li>
			<li class="button7 btR" ><a href="./center/access.html">アクセス・マップ</a></li>
		</ul>
	</div>
	</nav>
</div>
<div id="container"><!-- container  -->
	<div id="shadow"><!-- shadow  -->
	<div id="contentsS">
		<div class="clearfix">
			<div id="headerFlash">
					<script type="text/javascript" src="scripts/swfobject.js"></script>
						<img src="images/flashImage.jpg" alt="">
					<script type="text/javascript">
						var so = new SWFObject("images/flashImage.swf", "ssp", "950", "300", "8", "#FFFFFF");
						so.write("headerFlash");
					</script>
			</div>
			<div id="main">
				<div id="discription">
					<p class="fullbox">八王子市北野余熱利用センターは、八王子市民の環境学習・環境活動の拠点として設立。隣接する北野清掃工場のごみ焼却余熱を「温水プール」「浴室」、館内の冷暖房に活用。環境学習を主体に健康づくり、コミュニケーション、文化活動等に幅広く活用できる複合施設です。</p>
					<div class="floatbox clearfix">
					<ul>
				 		<li class="midBox1"><br /><b>環境のこと、リサイクルのこと。楽しく体験しませんか？</b><br /><br /><br /><br />１階管理事務室の隣の医務室を<span class="font14 pink bold">「赤ちゃんふらっと（授乳室）」</span >として運用開始しま
した。<br /><span class="red bold">ご利用の方は管理事務室にお声掛け下さい</span ></li>
				 		<li class="miniBox"><img src="./images/mark.gif" alt="イベント" width="100%"/></li>
				 	</ul>
				 	</div>
				 </div>
				<div id="topics_head"><a href="ajaxLogin.html?height=100&width=300&modal=true" class="thickbox" title="ログイン画面">staffonly</a></div>
				<div id="topics">
					<iframe frameborder="0" scrolling="auto" src="topics.html"></iframe> 
				</div>
			</div>
			<div id="banner">
					<ul>
						<li><a class="btleft" rel="_RAclick" href="http://attakahall.seesaa.net/" target="_blank"><img src="images/ban_blog.jpg" alt="あったかホールブログ" width="100%"/></a></li>
						<li><a class="btright" rel="_RAclick" href="http://www.attakahall.com/hohoemi/index.html" target="_blank"><img src="images/ban_hohoemi.jpg" alt="喫茶ほほえみ" width="100%"/></a></li>
						<li><a class="btleft" rel="_RAclick" href="http://www.ecohiroba.jp/" target="_blank"><img src="images/ban_hiroba.jpg" alt="エコひろば" width="100%"/></a></li>
						<li><a class="btright" rel="_RAclick" href="./event/reusemart.html"><img src="images/ban_reuse.jpg" alt="あったかホール" width="100%"/></a></li>
						<li><a class="btleft" rel="_RAclick" href="http://coolcenter802.tokyo/"><img src="images/ban_coolcenter.jpg" alt="あったかホール" width="100%"/></a></li>
						<li><a class="btright" rel="_RAclick" href="./center/link.html"><img src="images/ban_link.jpg" alt="リンク集" width="100%"/></a></li>
						<li><a class="btleft" rel="_RAclick"  href="./center/aboutus.html"><img src="images/ban_calender.jpg" alt="あったかカレンダー" width="100%"/></a></li>
						
						<li><div class="btcalendar" ><a href="./pages/calendar.php"></a></div></li>
						
					</ul>
					
			</div>
		</div>
	</div>
	</div><!-- shadow  -->
	<footer>
	<div id="footerbar">
		<div id="footer"></div>
	</div>
	</footer>
</div><!-- container  -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51496832-1', 'attakahall.com');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="http://www.attakahall.com/ra/script.php"></script><noscript><p><img src="http://www.attakahall.com/ra/track.php" alt="" width="1" height="1" /></p></noscript>
</body>
</html>