<!DOCTYPE html>



<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="initial-scale=1">
		<meta name="keywords" content="コンパイルハート,ネプテューヌ,フェアリーフェンサー,アガレスト,ガラパゴスRPG">
		<meta name="description" content="「コンパイルハート」のホームページです。">
		<link rel="shortcut icon" href="img/favicon.ico">
		<title>コンパイルハート</title>

		<meta property="og:title" content="コンパイルハート">
		<meta property="og:type" content="website">
		<meta property="og:description" content="「コンパイルハート」の公式サイトです。">
		<meta property="og:url" content="http://www.compileheart.com/">
		<meta property="og:image" content="http://www.compileheart.com/img/ogp.jpg">
		<meta property="og:site_name" content="「コンパイルハート」">

		<script src="js/jquery-1.8.2.min.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script src="js/match_height-min.js"></script>
		<script src="js/analytics.js"></script>
		<script src="js/main.js?var=20170525"></script>

		<link href="https://fonts.googleapis.com/css?family=Share+Tech" rel="stylesheet">
		<link href="css/base.css?var=20170525" rel="stylesheet" type="text/css">
		
		<!--トップジャック用CSS　ジャック時のみ有効に	
		<link href="css/jack.css?var=20170525" rel="stylesheet" type="text/css">-->


				<!-- トップ専用 -->
		<!--<link href="css/topslider_.css?var=20170525" rel="stylesheet" type="text/css">-->

			</head>
<body>

	<!-- グローバルメニュー ********************************************* -->
	<header>
		<nav  class="clearfix">
			<h1><a href="http://www.compileheart.com/"><img src="img/ch_top_logo.png" alt="コンパイルハート"></a></h1>
			<span id="smpNavi">&equiv;</span>
			<ul><!--
				--><li><a href="info/">製品一覧</a></li><!--
				--><li><a href="http://www.ideaf.co.jp/game/mobile/" target="_blank">モバイルコンテンツ</a></li><!--
				--><li><a href="media/">メディア情報</a></li><!--
				--><li><a href="http://www.ideaf.co.jp/recruit/" target="_blank">採用情報</a></li><!--
				--><li><a href="information/">会社情報</a></li><!--
				--><li style="border: none; margin-right: 0;"><a href="inquiry/">お問い合わせ</a></li><!--
			--></ul>
		</nav>
	</header>

<div id="all">
	<noscript>ブラウザの設定でJavaScriptを有効にして下さい。</noscript>
	<!-- **************************************************************** -->
	
	<!--////////////////////////////////////////////////////////////////////////////////////-->
	

<!--//ヘッダーバナーエリア//-->
<li class="bigBanner"><a href="derq/" target="_blank"><img src="img/topslider/derq.jpg" alt="Death end re;Quest"></a></li><!--
--><li class="smallBanner"><a href="mary-skelter/tuu/" target="_blank"><img src="img/topslider/mary-tuu.jpg" alt="神獄塔 メアリスケルター2"></a></li><!--
--><li class="smallBanner"><a href="neptune/yu-shanep/" target="_blank"><img src="img/topslider/yu-shanep.jpg" alt="勇者ネプテューヌ（仮）"></a></li><!--
--><li class="smallBanner"><a href="neptune/re-birth1/plus/" target="_blank"><img src="img/topslider/neptune_re1_plus.jpg" alt="超次次元ゲイム ネプテューヌRe;Birth1＋"></a></li><!--
--><li class="smallBanner"><a href="http://dengekionline.com/goods/denpile/index.html" target="_blank"><img src="img/topslider/denpileshop.jpg" alt="電パイルショップ in AKIHABARAゲーマーズ本店"></a></li><!--
--><div style="clear: both;"></div><!--
--><li class="smallBanner"><a href="tokyo_clanpool/" target="_blank"><img src="img/topslider/clanpool.jpg" alt="塔亰Clanpool"></a></li><!--
--><li class="smallBanner"><a href="nepnep_connect/" target="_blank"><img src="img/topslider/nepnep_connect.jpg" alt="ねぷねぷ☆コネクト カオスチャンプル"></a></li><!--
--><li class="smallBanner"><a href="http://www.compileheart.com/mobile/app/mainichi_compileheart/" target="_blank"><img src="img/topslider/mainichi_compileheart.jpg" alt="まいにちコンパイルハート"></a></li><!--
--><li class="smallBanner"><a href="line/" target="_blank"><img src="img/topslider/nep_line.jpg" alt="LINEスタンプ"></a></li><!--
-->
<!--//インフォ//-->
<div id="infoAria">
	<div id="infoLeft">
		<!-- サブナビ -->
		<ul class="subNavi">
			<a href="info/"><li>GAMES</li></a>
			<a href="http://www.ideaf.co.jp/game/mobile/" target="_blank"><li>APPS</li></a>
			<a href="line/"><li>LINE</li></a>
		</ul>

		<!--特別バナー置き場-->
		<!--
		<div class="pickUpBanner">
			<a href="http://www.compileheart.com/countdown/20170312/" target="_blank"><img class="kadomaru" src="img/banner/newtitle_banner.jpg" alt="コンパイルハートの新作発表！"></a>
		</div>
		-->
		
		<!-- 動画 -->
		<div id="movieBox">
			Pick UP !
			<a href="https://www.youtube.com/user/CompileHeartOFFICIAL" target="_blank"><span class="channelBtn">Youtube Channel &raquo;</span></a>
			<div class="clearfix"></div>
			<div class="youtubeBox">
				<div class="youtube"><iframe src="http://www.youtube.com/embed/cAT_Sy_h8AQ?rel=0&vq=hd720&autohide=0" frameborder="0" allowfullscreen></iframe></div>
			</div>
		</div>
	</div>
	
	<div id="infoRight">
		<!-- 新着履歴 -->
		<div id="news">
			<p>NEWS <span class="more"><a href="news/backnum.php">more &raquo;</a></span></p>
		<div class="box"></div>
		</div>
		<script type="text/javascript" src="http://www.ideaf.co.jp/news/news.json"></script>
		<script type="text/javascript" src="http://www.ideaf.co.jp/js/news.js"></script>

		<script type="text/javascript">
		$(function() {
		newsReady("com",20);
		});
		</script>
	</div>
</div>


<!--//ツイッターウィジェット//-->
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script><!--ウィジェット用スクリプト-->

<div id="twBox">
	<div class="thirdBox">
	<p>Official Twitter</p>
		<a class="twitter-timeline" href="https://twitter.com/CompileHeartWeb" height="298px" data-chrome="nofooter noheader noborders transparent">Tweets by CompileHeartWeb</a>
	</div>
</div>

<div id="twBox2">
	<div class="thirdBox">
	<p>APP Twitter</p>
		<a class="twitter-timeline"  href="https://twitter.com/CompileHeartApp" height="298px" data-chrome="nofooter noheader noborders transparent">Tweets by CompileHeartApp</a>
	</div>
</div>

<!--//ピックアップバナー//-->
<div id="twBox3">
	<div class="thirdBox2" style="border: none;">
		<a href="account/"><img src="img/banner/ban_account.jpg" alt="公式アカウントリスト"></a>
		<a href="http://www.compileheart.com/recruit/neptune/" target="_blank"><img src="img/banner/neptune_recruit.jpg" alt="ネプテューヌチーム人材募集特設サイト"></a>
		<a href="http://www.compileheart.com/mobile/app/mainichi_compileheart/" target="_blank"><img src="img/banner/bana_mainichi_compileheart.jpg" alt="まいにちコンパイルハート"></a>
	</div>
</div>

<!-- バナー群 -->
<div id="bannerBox">
	<a href="http://www.ideaf.co.jp/felistella/" target="_blank"><img src="img/banner/felistella.jpg" alt="アイディアファクトリー×フェリステラ"></a>
	<a href="compile/" target="_blank"><img src="img/banner/compile.jpg" alt="のーみそこねこねコンパイル"></a>
	<br><br>
	<a href="http://www.compileheart.com/if_international/" target="_blank"><img src="img/banner/banner_ifi.jpg" alt="IDEA FACTORY INTERNATIONAL"></a>
	<a href="http://www.compileheart.com/denpile/" target="_blank"><img src="img/banner/denpile.jpg" alt="電パイル"></a>
	<a href="http://www.compileheart.com/makaiichibankan/" target="_blank"><img src="img/banner/makai_bn.jpg" alt="魔界1番館"></a>
	<a href="http://www.compileheart.com/galapagos_rpg/" target="_blank"><img src="img/banner/galapagos_rpg.jpg" alt="ガラパゴスRPG"></a><br>
	<a href="http://www.designf.com/" target="_blank"><img src="img/banner/df_wt.png"  style="background-color:#222;" alt="デザインファクトリー"></a>
	<a href="http://www.ideaf.co.jp/" target="_blank"><img src="img/banner/if_wt.png"  style="background-color:#222;" alt="アイディアファクトリー"></a>
</div>

	
<!--////////////////////////////////////////////////////////////////////////////////////-->
  </div><!-- #all -->  
  
  
	<footer>
		
		<p class="copy">&copy;COMPILE  HEART</p>
		
		<p class="sns">
			<!-- twitter -->
			<a href="http://twitter.com/share?url=http://www.compileheart.com/&text=「コンパイルハート」公式サイト" onclick="window.open(this.href, 'tweetwindow', 'width=550, height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"><img src="img/sns_twitter.jpg" border="0" style="margin:0 2px;"></a>
			<!-- facebook -->
			<a href="http://www.facebook.com/share.php?u=http://www.compileheart.com/" onclick="window.open(this.href, 'window', 'width=550, height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"><img src="img/sns_fb.jpg" border="0" style="margin:0 2px;"></a>
			<!-- line -->
			<a href="http://line.naver.jp/R/msg/text/?「コンパイルハート」公式サイト　http://www.compileheart.com/"><img src="img/sns_line.jpg" alt="LINEで送る" border="0"></a>
		</p>
		
		
		<div id="privacy">
			<a href="http://www.ideaf.co.jp/company/privacy.html" target="_blank">プライバシーポリシーについて</a><br>
			当ホームページに掲載されている文章、画像等の無断転載は禁止しています。<br>
			ご意見、ご感想は<a href="inquiry">こちら</a>までお願いします。
		</div>
		<hr>
		
		<small>
			&ldquo;PlayStation&rdquo;、&ldquo;プレイステーション&rdquo;、&ldquo;PS4&rdquo;、&ldquo;PS3&rdquo;、&ldquo;PS Vita&rdquo;、&ldquo;PSP&rdquo;は株式会社ソニー・インタラクティブエンタテインメントの登録商標または商標です。<br>
			&ldquo;ニンテンドー3DS&rdquo;、&ldquo;ニンテンドーDS&rdquo;および&ldquo;Wii&rdquo;は任天堂の登録商標です。<br>
			Microsoft、Xbox 360、Xbox 360ロゴは米国Microsoft Corporationの米国及びその他の国における登録商標または商標です。
		</small>
		
	</footer>



</body>
</html>