<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<meta name="Author" content="T-Style.STUDIO">
	<meta name="Keywords" content="出水市,Webサイト作成,ホームページ作成">
	<meta name="Description" content="鹿児島県出水市ベースのWeb屋です。WordPressやXHTML+CSSでのホームページ制作やWebアプリケーション構築を生業としています。">
	<meta name="robots" content="index,follow">
	<title>T-Style.STUDIO 出水市でWeb制作しています</title>
	<meta http-equiv="Content-Style-Type" content="text/css">
	<meta http-equiv="Content-Script-Type" content="text/javascript">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link media="screen" rel="stylesheet" href="style.css" type="text/css">
  <link rel="stylesheet" href="themes/default/default.css" type="text/css" media="screen">
  <link rel="stylesheet" href="themes/bar/bar.css" type="text/css" media="screen">
  <link media="screen" rel="stylesheet" href="nivo-slider.css" type="text/css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" charset="utf-8" type="text/javascript"></script>
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<style type="text/css" media="screen">
	</style>
</head>
<body>

<div id="pagewrap">

	<header id="header">
		<hgroup id="hgroup">
			<h1 id="site-logo"><img src="images/logo.png" alt="T-Style.STUDIO" /></h1>
		</hgroup>
		<nav id="main-nav">
			<ul>
				<li id="nav-blog"><a href="http://blog.tstylestudio.com/">Blog</a></li>
				<li id="nav-about"><a href="#aboutme">About</a></li>
				<li id="nav-work"><a href="#work">Work</a></li>
				<li id="nav-hello"><a href="#footer">Hello</a></li>
			</ul>
		</nav>
	</header>
	
	<div id="content">
		<article class="slider-wrapper theme-default">
		<div id="slide" class="nivoSlider">
				<a href="http://tstylestudio.com/wp/"><img src="images/slide-pic1.png" /></a>
				<img src="images/slide-pic2.jpg" />
				<img src="images/slide-pic3.jpg" />
				<img src="images/slide-pic4.jpg" />
				<img src="images/slide-pic5.jpg" />
		</div>
		</article>
		<article id="aboutme" class="cf">
			<h2>自己紹介、のようなもの</h2>
			<div id="me-pic" class="sub-article">
				<div id="me-explanation">
					<p><a href="http://egingerz.hatenablog.com/">エギングやルアーフィッシングしたり</a>、<br />
					カヤックもしたり<br />
					<a href="http://tstylestudio.blogspot.jp/">木工で小物作ったり</a><br />
					などしています。</p>
					<p>Web作ったり、インターネットサーバ作ったりもしています。<br />
					最近、iPhoneアプリ作成やPythonで機械学習を始めました。</p>
					<p>ペットはボーダーコリー（13歳♀）の<em>そよかぜ</em>がいます。</p>
				</div>
			</div>
			<div class="sub-article">
				<dl id="introduce">
					<dt>名前・生まれ</dt>
					<dd>T-竹下（@CyberMameCAN）・1969.06</dd>
					<dt>住まい</dt>
					<dd>鹿児島県出水市荘</dd>
					<dt>資格</dt>
					<dd><strong>初級システムアドミニストレータ</strong><br /><strong>Webデザイナー検定&nbsp;エキスパート</strong></dd>
					<dt>言葉</dt>
					<dd>C, C++, Ruby・Rails, Swift, Python, HTML+CSS</dd>
					<dt>OS</dt>
					<dd>Mac OS, Linux(Ubuntu)</dd>
					<dt>画像</dt>
					<dd>Photoshop, Illustrator</dd>
					<dt>ソーシャル</dt>
					<dd>
						<a href="http://twitter.com/#!/CyberMameCAN" title="twitter"><img src="images/icons/twitter.png" width="48px" alt="twitter" /></a>
						<a href="http://goo.gl/r0m4k" title="facebook"><img src="images/icons/facebook.png" width="48px" alt="facebook" /></a>
						<a href="http://blog.tstylestudio.com/" title="wordpress"><img src="images/icons/wordpress.png" width="48px" alt="wordpress" /></a>
						<a href="http://atbat-jp.tumblr.com/" title="tumblr"><img src="images/icons/tumblr.png" width="48px" alt="tumblr" /></a>
					</dd>
				</dl>				
			</div>
			<div id="soyokaze" class="sub-article">
				<img src="images/soyokaze.jpg" alt="ボーダーコリーのそよかぜ" width=100% height=100% />
			</div>
		</article>
		<article id="work" class="cf">
			<h2>Work</h2>
			<div class="sub-article">
				<h3><a href="http://newm-resin.com">株式会社NEWM様</a></h3>
				<img src="images/work-newm.png" alt="" width="" height="" />
			</div>
			<div class="sub-article">
				<h3><a href="//egingerz.to48.org/">週末エギンガー&amp;パドラー イカスミエギンガーZ</a></h3>
				<img src="images/work-egingerz.jpg" alt="" width="" height="" />
			</div>
			<div class="sub-article">
				<h3>グロッシー</h3>
				<img src="images/work-grossy.png" alt="" width="" height="" />
			</div>
		</article>

		<article id="passion" class="cf">
			<h2>Passion</h2>
			<p id="me-discription">東京でプログラム開発(C++等)の仕事を10年程した後、生まれ故郷の鹿児島県出水市にUターンしました。<br />
			出水市という所は冬にたくさんの鶴たちが飛来します。
			そんなド田舎と言ってもいい所ですが、ITを活用して何か面白いことが出来たらな、と思っています。
			<!--<strong>強みはWebデザイン・Webサイト作成・Webアプリ作成・サーバ構築など一括で受けられるので、コストを抑えて受注できます。</strong>--></p>
			<ul class="sub-box">
			<!--<li>	
				<a href="http://frombd.to48.org"><img src="images/rails-birthday.png" alt="" width="" height="" /></a>
				<h3>生まれて何日？</h3>
				<p>初めてのRailsアプリです。<br />
				サーバをさくらのクラウド、Ubuntu Server + Nginx + Unicornで構築し公開しています。</p>
			</li>-->
			<li>	
				<a href="//egingerz.to48.org/"><img src="images/work-egingerz.jpg" alt="" width="200" height="" /></a>
				<h3>週末エギンガー&amp;パドラー<br />イカスミエギンガーZ</h3>
				<p><a href="//www.sinatrarb.com">Sinatra</a>で作りました。<br />
				Ubuntu Server + Nginx + Unicornを使って公開しています。</p>
			</li>
			<li>
				<a href=""><img src="images/inthesee.png" alt="" width="" height="" /></a>
				<h3>デザイン</h3>
				<p>デザインはPhotoshopとIllustratorを使います。Webのワイヤーフレームを作成する時はPhotoshopを使うことが多いです。</p>
			</li>
			<li>
				<a href=""><img src="images/personal-ressten.jpg" alt="" width="" height="" /></a>
				<h3>Webデザイン個人レッスン</h3>
				<p>Webデザインや作成の個人レッスンを近所で行なっています。</p>
			</li>
			<li>
				<a href=""><img src="images/server.jpg" alt="" width="" height="" /></a>
				<h3>サーバ構築</h3>
				<p>Linux(Ubuntu)でWebサーバやファイルサーバ、メールサーバなど構築しています。</p>
			</li>
			</ul>
		</article>
	</div>
	
<!-- 	<aside id="sidebar">

		<section class="widget">
			 widget
		</section>
						
	</aside> -->

	<footer id="footer">
		<p>
			<a href="http://twitter.com/#!/CyberMameCAN" title="twitter"><img src="images/icons/twitter.png" width="48px" alt="twitter" /></a>
			<a href="http://goo.gl/r0m4k" title="facebook"><img src="images/icons/facebook.png" width="48px" alt="facebook" /></a>
			<a href="http://tstylestudio.com/wp/" title="wordpress"><img src="images/icons/wordpress.png" width="48px" alt="wordpress" /></a>
			<a href="http://atbat-jp.tumblr.com/" title="tumblr"><img src="images/icons/tumblr.png" width="48px" alt="tumblr" /></a>
		</p>
		<p>
			<script type="text/javascript">
			<!--
			function converter(M){
			var str="", str_as="";
			for(var i=0;i<M.length;i++){
			str_as = M.charCodeAt(i);
			str += String.fromCharCode(str_as + 1);
			}
			return str;
			}
			function mail_to(k_1,k_2)
			{eval(String.fromCharCode(108,111,99,97,116,105,111,110,46,104,114,101,102,32,
			61,32,39,109,97,105,108,116,111,58) 
			+ escape(k_1) + 
			converter(String.fromCharCode(115,110,114,103,104,63,115,114,115,120,107,100,114,115,116,99,104,110,45,98,110,108,
			62,114,116,97,105,100,98,115,60)) 
			+ escape(k_2) + "'");} 
			document.write('<a href=JavaScript:mail_to("","")>メールでのお問い合わせはこちらまで。<\/a>');
			//-->
			</script>
			<noscript><img src="images/malado.png" /></noscript>
        </p>

		<p>Copyright &copy;
		<script type="text/javascript"> 
			function NowYear() { 
				var now = new Date(); 
				var year = now.getFullYear(); 
				document.write(year); 
			} 
			NowYear(); 
		</script>
		T-Style.STUDIO All Rights Reserved.</p>
	</footer>
	
</div>

<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
$(window).load(function() {
    $('#slide').nivoSlider({
	    effect: 'fade',
	    pauseTime: 6000,
	    controlNav: false
    });
});
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-963685-4");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>