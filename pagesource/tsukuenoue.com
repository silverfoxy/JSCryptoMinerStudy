
<!doctype html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<meta name="keywords" lang="ja" xml:lang="ja" content="ツクエノウエ,音楽,写真,FLASH">
	<meta name="description" lang="ja" xml:lang="ja" content="ツクエノウエ 音楽してみたり、写真撮ってみたり、何か作ってみたりしている個人サイトです。">
	<meta name="google-site-verification" content="-aGgh0sXriBYNpZ6Yx9hBscT51RWs8POkujTiOjtGJM">
	<meta name="robots" content="index,follow">

	<meta name="twitter:widgets:csp" content="on">
	<meta name="twitter:card" content="summary">
	<meta name="twitter:url" content="http://tsukuenoue.com/">
	<meta name="twitter:domain" content="tsukuenoue.com">
	<meta name="twitter:site" content="foka22ok">
	<meta name="twitter:title" content="ツクエノウエ">
	<meta name="twitter:description" content="音楽してみたり、写真撮ってみたり、何か作ってみたりしている個人サイトです。">
	<meta name="twitter:creator" content="foka22ok">
	<meta name="twitter:image:src" content="http://tsukuenoue.com/images/icon.png">
	<meta property="og:title" content="ツクエノウエ">
	<meta property="og:description" content="音楽してみたり、写真撮ってみたり、何か作ってみたりしている個人サイトです。">
	<meta property="og:image" content="http://tsukuenoue.com/images/icon.png">
			<title>ツクエノウエ</title>

	<link rel="stylesheet" type="text/css" media="screen,print" href="./css/import.css">
	<link rel="stylesheet" type="text/css" media="screen,print" href="./css/modules/top.css">
	<link href='http://fonts.googleapis.com/css?family=Metrophobic' rel='stylesheet' type='text/css'>
	
	<script type="text/javascript" src="./js/jquery.js"></script>
	<script type="text/javascript" src="./js/jquery.easing.js"></script>
	<script type="text/javascript" src="./js/common.js"></script>
	<script type="text/javascript" src="./js/swfobject.js"></script>
	<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	<script type="text/javascript" src="./js/top.js"></script>	<noscript>
		<link rel="stylesheet" type="text/css" media="screen,print" href="./css/nojs.css">
	</noscript>	
	
	<!--[if lte IE 8]>
	<meta http-equiv="X-UA-Compatible" content="chrome=1">
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body id="top" >


<!-- =============== ↓header↓ =============== -->
<header>
	<div id="header">
		<h1><a href="./"><img src="./images/common/logo.png" alt="ツクエノウエ"></a></h1>

		<nav>
			<ul>
				<li id="nav-home"><a href="./"><img src="./images/common/nav/home.png" alt="HOME"></a></li>
				<li id="nav-blog"><a href="./blog"><img src="./images/common/nav/blog.png" alt="BLOG"></a></li>
				<li id="nav-music"><a href="./music"><img src="./images/common/nav/music.png" alt="MUSIC"></a></li>
				<li id="nav-photo"><a href="./photo"><img src="./images/common/nav/photo.png" alt="PHOTO"></a></li>
			</ul>
		</nav>
		<p id="nav-arrow"><img src="./images/common/nav/arrow.png" alt="select"></p>
	</div>
</header>
<!-- =============== ↑header↑ =============== -->
<!-- =============== ↓contents↓ =============== -->
<div id="contents">

	<!-- =============== ↓main↓ =============== -->
	<div id="main">
		
		<ul id="thumb-area">

				<li>
		<p class="category"><img src="images/top/blog.png" alt="BLOG"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<div class="inner">
			<p><a href="./blog/?p=408"><img src="images/top/blog-thumb.jpg" alt="HTML5 Japan Cup"></a></p>
			<dl>
				<dt><a href="./blog/?p=408">HTML5 Japan Cup</a></dt>
				<dd>最優秀賞頂きました</dd>
			</dl>
		</div>
		<p class="date"><span class="day">15</span><span class="month">2014.09</span></p>
	</li>				<li>
		<p class="category"><img src="images/top/blog.png" alt="BLOG"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<div class="inner">
			<p><a href="./blog/?p=379"><img src="images/top/blog-thumb.jpg" alt="コトバツナギ"></a></p>
			<dl>
				<dt><a href="./blog/?p=379">コトバツナギ</a></dt>
				<dd>公開しました</dd>
			</dl>
		</div>
		<p class="date"><span class="day">26</span><span class="month">2014.07</span></p>
	</li>				<li>
		<p class="category"><img src="images/top/blog.png" alt="BLOG"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<div class="inner">
			<p><a href="./blog/?p=352"><img src="images/top/blog-thumb.jpg" alt="じゃんけんゲーム"></a></p>
			<dl>
				<dt><a href="./blog/?p=352">じゃんけんゲーム</a></dt>
				<dd>フルリメイク公開しました</dd>
			</dl>
		</div>
		<p class="date"><span class="day">23</span><span class="month">2013.09</span></p>
	</li>
				<li>
		<p class="category"><img src="images/top/blog.png" alt="BLOG"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<div class="inner">
			<p><a href="./blog/?p=337"><img src="images/top/blog-thumb.jpg" alt="謎鳥"></a></p>
			<dl>
				<dt><a href="./blog/?p=337">謎鳥</a></dt>
				<dd>正体不明の謎の鳥</dd>
			</dl>
		</div>
		<p class="date"><span class="day">10</span><span class="month">2013.05</span></p>
	</li>				<li>
		<p class="category"><img src="images/top/blog.png" alt="BLOG"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<div class="inner">
			<p><a href="./blog/?p=324"><img src="images/top/blog-thumb.jpg" alt="アプリ「JuDress」"></a></p>
			<dl>
				<dt><a href="./blog/?p=324">アプリ「JuDress」</a></dt>
				<dd>Androidアプリ化しました</dd>
			</dl>
		</div>
		<p class="date"><span class="day">16</span><span class="month">2013.04</span></p>
	</li>
					<li>
		<p class="category"><img src="images/top/photo.png" alt="PHOTO"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<p class="inner"><a href="./photo/#circlecloud"><img src="images/top/photo/circlecloud.jpg" alt="弧雲"></a></p>
		<p class="date"><span class="day">21</span><span class="month">2012.10</span></p>
		</li>					<li>
		<p class="category"><img src="images/top/photo.png" alt="PHOTO"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<p class="inner"><a href="./photo/#tower"><img src="images/top/photo/tower.jpg" alt="鉄塔と夕陽と飛行機雲と"></a></p>
		<p class="date"><span class="day">21</span><span class="month">2012.10</span></p>
		</li>					<li>
		<p class="category"><img src="images/top/photo.png" alt="PHOTO"></p>
		<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
		<p class="inner"><a href="./photo/#sunsetray"><img src="images/top/photo/sunsetray.jpg" alt="夕陽の輝き"></a></p>
		<p class="date"><span class="day">30</span><span class="month">2011.10</span></p>
		</li>

			<li>
				<p class="category"><img src="images/top/music.png" alt="MUSIC"></p>
				<p class="look"><img src="images/common/icon/megane-blue.png" alt="look"></p>
				<div class="inner">
					<p><a href="./music/"><img src="images/top/music-thumb.jpg" alt=""></a></p>
					<dl>
						<dt><a href="./music/">風月</a></dt>
						<dd>「風の呼び声」のを元にしたピアノ曲。</dd>
					</dl>
				</div>
				<p class="date"><span class="day">29</span><span class="month">2011.09</span></p>
			</li>

		
		</ul>
		
	</div>
	<!-- =============== ↑main↑ =============== -->


	<!-- =============== ↓side↓ =============== -->
	<aside>
				<section id="side-common">
			<div class="twWidget">
				<a class="twitter-timeline"  href="https://twitter.com/foka22ok"  data-widget-id="346625994146316288">@foka22ok からのツイート</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
			<!--<dl id="twitter">
				<dt>
					<img src="./images/common/side/twitter/twitter-title.png" alt="twitter">
					<span id="twittericon"><a href="http://twitter.com/#!/foka22ok" target="_blank"><img src="http://a0.twimg.com/profile_images/1362887094/icon_normal.jpg" alt="foka22ok"></a></span>
				</dt>
				<dd>
					<p id="loading">読み込み中…</p>
					<ul id="tweet"></ul>
					<ul id="ctl">
						<li id="ctl-prev"><img src="./images/common/side/twitter/side-l.gif" alt="prev"></li>
						<li id="ctl-next"><img src="./images/common/side/twitter/side-r.gif" alt="next"></li>
					</ul>
					<p id="posttime"></p>
					<p id="twitterlink"><a href="http://twitter.com/intent/user?screen_name=foka22ok" target="_blank" title="twitter" class="tooltip"><img src="./images/common/side/twitter/twitter.gif" alt="twitter"></a></p>
				</dd>
			</dl>-->
			
			<div id="side-bnr">
				<ul>
					<li><a href="https://kotoba.tsukuenoue.com/" target="_blank" title="コトバツナギ" class="tooltip"><img src="./images/common/side/kotoba.png" alt="コトバツナギ"></a></li>
					<li><a href="http://jkn.tsukuenoue.com/" target="_blank" title="Jyanken Squeeze! ネットワーク対戦型じゃんけんゲーム" class="tooltip"><img src="./images/common/side/jkn.gif" alt="Jyanken Squeeze! ネットワーク対戦型じゃんけんゲーム"></a></li>
					<li><a href="http://mrsz.tsukuenoue.com/" target="_blank" title="Multisize Resizer 複数サイズリサイズ" class="tooltip"><img src="./images/common/side/mrsz.gif" alt="Multisize Resizer 複数サイズに一括リサイズ"></a></li>
					<li><a href="http://judress.tsukuenoue.com/" target="_blank" title="JuDress 住所→Address変換" class="tooltip"><img src="./images/common/side/judress.gif" alt="JuDress 住所→Address変換"></a></li>
				</ul>
			<!-- /side-bnr --></div>
			<!--<ul id="twitpic">
				<script type="text/javascript" src="http://api.twitpic.com/2/users/show.jsonp?username=foka22ok"></script>
			</ul>-->
		</section>
	</aside>
	<!-- =============== ↑side↑ =============== -->
	
</div>
<!-- =============== ↑contents↑ =============== -->




<!-- =============== ↓footer↓ =============== -->
<footer>
	<div id="footer-inner">
		<nav>
			<ul>
				<li id="footer-nav-home"><a href="./"><img src="./images/common/footer/nav/home.gif" alt="HOME"><span><img src="./images/common/footer/nav/home-over.gif" alt="HOME"></span></a></li>
				<li id="footer-nav-blog"><a href="./blog"><img src="./images/common/footer/nav/blog.gif" alt="BLOG"><span><img src="./images/common/footer/nav/blog-over.gif" alt="BLOG"></span></a></li>
				<li id="footer-nav-music"><a href="./music"><img src="./images/common/footer/nav/music.gif" alt="MUSIC"><span><img src="./images/common/footer/nav/music-over.gif" alt="MUSIC"></span></a></li>
				<li id="footer-nav-photo"><a href="./photo"><img src="./images/common/footer/nav/photo.gif" alt="PHOTO"><span><img src="./images/common/footer/nav/photo-over.gif" alt="PHOTO"></span></a></li>
			</ul>
		</nav>
		<p class="pagetop"><a href="#header" title="PAGE TOP" class="tooltip"><img src="./images/common/footer/pagetop.png" alt="pagetop"></a></p>
		
		<dl id="recententries">
			<dt><img src="./images/common/footer/entries.gif" alt="Recent Entries"></dt>
			<dd>
				<p id="blogloading">読み込み中…。</p>
				<ul>
					<!--<li><span>2011.05.05</span><a href="">wonderfl投稿</a></li>
					<li><span>2011.05.05</span><a href="">wonderfl投稿</a></li>-->
				</ul>
			</dd>
		</dl>

		<ul id="footer-bnr">
			<li><a href="http://twitter.com/#!/foka22ok" target="_blank" title="twitter" class="tooltip"><img src="./images/common/twitter.gif" alt="twitter"></a></li>
			<li><a href="http://www.muzie.ne.jp/artist/a005831/" target="_blank" title="muzie" class="tooltip"><img src="./images/common/muzie.gif" alt="muzie"></a></li>
		</ul>


		<dl id="about">
			<dt><img src="./images/common/footer/about.gif" alt="About"></dt>
			<dd>
				<dl id="info">
					<dt><img src="./images/common/footer/sitename.gif" alt="SITE NAME"></dt>
					<dd>ツクエノウエ</dd>
					<dt><img src="./images/common/footer/author.gif" alt="AUTHOR"></dt>
					<dd>foka</dd>
				</dl>
				<p class="text">音楽してみたり、写真撮ってみたり、何か作ってみたりしている個人サイトです。お問い合わせはCONＴACTフォームからか、<a href="http://twitter.com/?status=%40foka22ok%20" target="_blank">@foka22ok</a>までご連絡ください。</p>
				<p id="contact"><a href="#contact" class="tooltip" title="お問い合わせはこちらから"><img src="./images/common/footer/contact.gif" alt="CONTACT"></a></p>
				<p id="copyright"><img src="./images/common/footer/copyright.gif" alt="Copyright © foka. All Rights Reserved."></p>
			</dd>
			<dd id="contact-area">
				<dl>
					<dt id="contact-area-title"><img src="./images/common/footer/contact/contact.gif" alt="CONTACT"></dt>
					<dd id="contact-area-inner">
						<div id="input-area">
							<form id="contact-form" action="./mailer/">
							<dl id="text-area">
								<dt><img src="./images/common/footer/contact/name.gif" alt="NAME"></dt>
								<dd><input type="text" id="name" name="name"><p class="form-error">お名前を入力してください</p></dd>
								<dt><img src="./images/common/footer/contact/mail.gif" alt="MAIL"></dt>
								<dd><input type="text" id="mail" name="mail"><p class="form-error">メールアドレスを確認してください</p></dd>
								<dt><img src="./images/common/footer/contact/title.gif" alt="TITLE"></dt>
								<dd><input type="text" id="formtitle" name="title"></dd>
							</dl>
							<div id="message-area">
								<p><textarea name="message" id="message"></textarea></p>
								<p class="form-error">お問い合わせ内容を入力してください</p>
							</div>
							<p id="contact-close"><a href="#close" title="フォームを閉じます" class="tooltip"><img src="./images/common/footer/contact/close.gif" alt="close"></a></p>
							<p id="contact-submit"><a href="#submit" title="送信します" class="tooltip"><img src="./images/common/footer/contact/submit.gif" alt="submit"></a></p>
							</form>
						</div>
					</dd>
				</dl>
			</dd>
		</dl>

	</div>
	<div id="footer-bottom">
		<p><a href="/" title="ツクエノウエ" class="tooltip"><img src="./images/common/footer/logo.png" alt="ツクエノウエ"></a></p>
	</div>
</footer>
<!-- =============== ↑footer↑ =============== -->





<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12563449-1', 'tsukuenoue.com');
  ga('send', 'pageview');

</script>
</body>
</html>