<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Language" content="ja" />
<meta http-equiv="imagetoolbar" content="no" />
<title>検索順位取得API.com - 検索順位結果を簡単取得できるAPI登場!!</title>
<meta name="keywords" content="API,検索,順位,ランキング,取得" />
<meta name="description" content="Google、Yahoo!、Bingの三大検索エンジンの表示順位を取得するAPIです。PC版・スマホ版の表示順位を取得。自社開発アプリに簡単に組み込めるAPIです。APIのアドレスにチェックしたいキーワードとURLすると結果がXML形式で出力されます。（REST方式）" />
<meta name="copyright" content="Copyright(C) 検索順位取得API.com All rights reserved." />
<link rel="stylesheet" type="text/css" href="css/screen.css" media="screen,print" />
<link rel="shortcut icon" href="favicon.ico" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/yuga.js"></script>
<!-- google-analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-19915943-1']);
_gaq.push(['_setDomainName', '.search-rank-check.com']);
_gaq.push(['_trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- /google-analytics -->
</head>
<body id="home">
<!-- copy -->
<div id="copy">
	<div class="container">
		<p>検索エンジンの検索順位結果を自社開発アプリに簡単に組み込めるAPI登場!!</p>
	</div>
</div>
<!-- /copy -->
<!-- header -->
<div id="header">
	<div class="container">
		<div id="header-image">
			<h1>検索順位取得API</h1>
			<h2>検索順位を取得できる検索エンジン</h2>
			<ul>
				<li>Google（スマホも対応）</li>
				<li>Yahoo!JAPAN（スマホも対応）</li>
				<li>bing（スマホも対応）</li>
			</ul>
			<h2>検索順位取得APIの特徴</h2>
			<ul>
				<li>キーワードとURLで簡単取得！！</li>
				<li>さまざまな環境、プログラム言語に対応！！</li>
				<li>自社開発アプリケーションに組み込み可能！！</li>
				<li>エクセルのグラフにも最適！！</li>
			</ul>
		</div>
		<p id="h1image"><img src="img/home/h1-top.jpg" alt="検索順位取得API／Google（スマホも対応）／Yahoo!JAPAN（スマホも対応）／bing（スマホも対応）／キーワードとURLで簡単取得！！さまざまな環境、プログラム言語に対応！！自社開発アプリケーションに組み込み可能！！エクセルのグラフにも最適！！" width="1034" height="256" /></p>
		<div id="header-bottom">
			<h2>検索順位取得APIとは?</h2>
			<p>Google、Yahoo!、Bing の三大検索エンジンの表示順位を取得するためのAPIです。<br />
				PC版だけでなく、スマホ版の表示順位を取得することができます。（PC版とスマホ版は仕様が一部異なります。）</p>
			<ul class="btns allbtn">
				<li><a href="https://www.search-rank-check.com/trial/index.php" target="_blank"><img src="img/btn/btn-trial-head.gif" alt="2週間まずはお試し！！" width="416" height="87" /></a></li>
				<li class="lastChild"><a href="https://www.search-rank-check.com/contact/index.php" target="_blank"><img src="img/btn/btn-contact-head.gif" alt="お問い合わせはこちら" width="416" height="76" /></a></li>
			</ul>
		</div>
	</div>
</div>
<!-- /header -->
<!-- navigation -->
<div id="navigation">
	<div class="container">
		<h2>検索順位取得APIについて</h2>
		<ul class="nav allbtn">
			<li><a href="#howto"><img src="img/gnav/gnav01.gif" alt="ご利用方法" width="316" height="40" /></a></li>
			<li><a href="#example"><img src="img/gnav/gnav02.gif" alt="利用例" width="316" height="40" /></a></li>
			<li class="lastChild"><a href="#price"><img src="img/gnav/gnav03.gif" alt="ご利用料金" width="316" height="40" /></a></li>
		</ul>
	</div>
</div>
<!-- /navigation -->
<!-- main -->
<div id="main">
	<div class="container">
		<!-- howto -->
		<h2 id="howto"><img src="img/home/h2-title01.gif" alt="ご利用方法" width="950" height="57" /></h2>
		<div class="content">
			<div class="section2box">
				<div>
					<ol class="ol-num">
						<li><img src="img/icon-ol01.gif" alt="1" width="30" height="30" />APIのアドレスにチェックしたいキーワードとURLを入力します。（<a href="http://e-words.jp/w/REST.html" target="_blank">REST方式</a>）</li>
						<li><img src="img/icon-ol02.gif" alt="2" width="30" height="30" />結果がXML形式で出力されます。</li>
						<li><img src="img/icon-ol03.gif" alt="3" width="30" height="30" />出力結果をグラフ化・データベース化などご自由に加工してお使いください。</li>
					</ol>
				</div>
				<div class="even">
					<p><img src="img/home/img-xmlsrc.gif" alt="xml出力例" width="317" height="268" /></p>
					<p class="smalltext caption">キーワード「google」、URL「https://www.google.co.jp」のPC版出力例</p>
				</div>
			</div>
			<h3><span>検索順位取得APIを利用できるプログラム言語</span></h3>
			<ul class="ul-app first">
				<li>
					<div class="section2box">
						<div>
							<h4>Webアプリケーション</h4>
							<p>Perl、PHP、Ruby、Python、ASP/ASP.NET、JavaScript、ActionScriptなど。</p>
							<p class="smalltext">（JavaScript、ActionScriptでご利用いただく場合は、<br />
							サーバーサイドスクリプトとの連携が必要になります。）</p>
						</div>
						<div class="even">
							<p><img src="img/home/img-appweb.jpg" alt="Webアプリケーション例" width="131" height="97" /></p>
						</div>
					</div>
				</li>
				<li class="even">
					<div class="section2box">
						<div>
							<h4>iPhone/iPad、Android、携帯電話などの<br />
							モバイルアプリケーション</h4>
							<p>Objective-C、Swift、<a href="http://help.adobe.com/ja_JP/as3/iphone/WS789ea67d3e73a8b2-240138de1243a7725e7-8000.html" target="_blank">Packager&nbsp;for&nbsp;iPhone</a>、<a href="http://www.appcelerator.com/products/titanium-mobile-application-development/" target="_blank">Titanium Mobile</a>、<a href="http://monotouch.net/" target="_blank">MotoTouch</a>、Java(SE)やC/C++など。</p>
						</div>
						<div class="even">
							<p><img src="img/home/img-appmobile.jpg" alt="モバイルアプリケーション例" width="131" height="101" /></p>
						</div>
					</div>
				</li>
			</ul>
			<ul class="ul-app">
				<li>
					<div class="section2box">
						<div>
							<h4>Windowsアプリケーション</h4>
							<p>VB/VB.NET、C#、C/C++、Delphi、なでしこ、Access/Ecxel/VBScript、Javaなど。</p>
						</div>
						<div class="even">
							<p><img src="img/home/img-appwin.jpg" alt="Windowsアプリケーションイメージ" width="131" height="101" /></p>
						</div>
					</div>
				</li>
				<li class="even">
					<div class="section2box">
						<div>
							<h4>Macアプリケーション</h4>
							<p>Objective-C、Swift、RubyCocoa、FileMakerなど。</p>
						</div>
						<div class="even">
							<p><img src="img/home/img-appmac.jpg" alt="Macアプリケーションイメージ" width="131" height="110" /></p>
						</div>
					</div>
				</li>
			</ul>
			<ul class="ul-app last">
				<li>
					<div class="section2box">
						<div>
							<h4>Widget（ウィジェット）、<br />
							Gadget（ガジェット）アプリケーション</h4>
							<p>Vista&nbsp;ガジェット、Mac&nbsp;Dashboard&nbsp;ウィジェット、Yahoo!&nbsp;ウィジェット、Google&nbsp;ガジェット、Adobe&nbsp;AIR&nbsp;ウィジェット、Opera&nbsp;Widgetsなど。</p>
						</div>
						<div class="even">
							<p><img src="img/home/img-appwidget.jpg" alt="Widget、Gadgetアプリケーションイメージ" width="131" height="118" /></p>
						</div>
					</div>
				</li>
				<li class="even">
					<h4>その他のさまざまなアプリケーションに</h4>
					<p>言語は一例です。<br />
						その他のさまざまな環境、アプリケーションへの<br />
						組み込み、開発が可能です。</p>
				</li>
			</ul>
			<ul class="btns allbtn">
				<li><a href="https://www.search-rank-check.com/trial/index.php" target="_blank"><img src="img/btn/btn-trial.gif" alt="2週間まずはお試し！！" width="416" height="87" /></a></li>
				<li class="lastChild"><a href="https://www.search-rank-check.com/contact/index.php" target="_blank"><img src="img/btn/btn-contact.gif" alt="お問い合わせはこちら" width="416" height="76" /></a></li>
			</ul>
			<p class="pagetop"><a href="#home">ページの先頭へ戻る</a></p>
		</div>
		<!-- /howto -->
		<!-- example -->
		<h2 id="example"><img src="img/home/h2-title02.gif" alt="利用例" width="950" height="57" /></h2>
		<div class="content">
			<p class="bigmargin"><strong>検索順位取得API</strong>は検索順位を取得するだけのシンプルな機能ですので、ご利用方法は利用する方のアイデア次第です。</p>
			<h3><span>自社開発アプリケーションへの組み込み</span></h3>
			<div class="section2box">
				<div>
					<p>自社で開発されるWebアプリケーションやパッケージアプリケーションの一機能として<br />
					組み込んでいただくことが可能です。</p>
					<ul class="ul-square">
						<li><strong>アクセス解析アプリケーションの一機能</strong>として</li>
						<li><strong>SEO対策の施策、効果の可視化アプリケーション</strong>して</li>
						<li>キーワードとURLを入力すると<strong>その場で結果が分かるAjax&nbsp;Webアプリケーション</strong>として
							<ul class="ul-disc">
								<li><a href="http://検索順位チェッカー.com/" target="_blank">検索順位チェッカー</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="even">
					<p><a href="http://検索順位チェッカー.com/" target="_blank"><img src="img/home/img-checker.gif" alt="検索順位チェッカー" width="317" height="211" /></a></p>
				</div>
			</div>
			<h3><span>Excelなど表計算アプリケーションでグラフ化</span></h3>
			<div class="section2box">
				<div>
					<p><strong>検索順位取得API</strong>の結果を利用すれば、<strong>Excelなどの表計算アプリケーションでグラフ化、<br />
					テーブル化も自由自在</strong>。御社独自のフォーマットで提案資料を作成することが可能です。</p>
					<p class="smalltext">（定期的に順位を取得する仕組みはご用意しておりませんので、自社でご用意いただくか<br />
					<a href="https://www.search-rank-check.com/contact/index.php" target="_blank">検索順位取得API.comへ開発をご依頼</a>ください。）</p>
				</div>
				<div class="even">
					<p><img src="img/home/img-graph.gif" alt="グラフイメージ" width="317" height="175" /></p>
				</div>
			</div>
			<ul class="btns allbtn">
				<li><a href="https://www.search-rank-check.com/trial/index.php" target="_blank"><img src="img/btn/btn-trial.gif" alt="2週間まずはお試し！！" width="416" height="87" /></a></li>
				<li class="lastChild"><a href="https://www.search-rank-check.com/contact/index.php" target="_blank"><img src="img/btn/btn-contact.gif" alt="お問い合わせはこちら" width="416" height="76" /></a></li>
			</ul>
			<p class="pagetop"><a href="#home">ページの先頭へ戻る</a></p>
		</div>
		<!-- /example -->
		<!-- price -->
		<h2 id="price"><img src="img/home/h2-title03.gif" alt="ご利用料金" width="950" height="57" /></h2>
		<div class="content">
			<p>ご利用料金はAPIをご利用いただく環境、ご利用規模などによって異なります。<br />
				詳しくは、<a href="https://www.search-rank-check.com/contact/index.php" target="_blank">お問い合わせ</a>ください。</p>
			<ul class="btns allbtn">
				<li><a href="https://www.search-rank-check.com/trial/index.php" target="_blank"><img src="img/btn/btn-trial.gif" alt="2週間まずはお試し！！" width="416" height="87" /></a></li>
				<li class="lastChild"><a href="https://www.search-rank-check.com/contact/index.php" target="_blank"><img src="img/btn/btn-contact.gif" alt="お問い合わせはこちら" width="416" height="76" /></a></li>
			</ul>
			<p class="pagetop"><a href="#home">ページの先頭へ戻る</a></p>
		</div>
		<!-- /price -->
		<!-- news -->
		<h2 id="price"><img src="img/home/h2-title04.gif" alt="お知らせ" width="950" height="57" /></h2>
		<div class="content">
			<ul class="ul-disc">
				<li>2018年03月15日 : Googleスマホ版にて順位が取得できない不具合を修正しました。</li>
				<li>2016年12月16日 : Yahoo及びYahooスマホ版にて順位が取得できない不具合を修正しました。</li>
				<li>2016年02月12日 : Googleスマホ版にて順位が取得できない不具合を修正しました。</li>
				<li>2016年01月09日 : Googleにて順位が取得できない不具合を修正しました。</li>
				<li>2015年10月19日 : モバイル版の提供を停止し、スマホ版の順位取得機能をリリースしました。</li>
				<li>2015年08月12日 : Yahooにて一部機能が正しく動作しない不具合を修正しました。</li>
				<li>2015年07月26日 : Yahooにて順位が取得できない不具合を修正しました。</li>
				<li>2014年07月10日 : Bingにて一部機能が正しく動作しない不具合を修正しました。</li>
				<li>2014年04月18日 : Bingモバイル版にて順位が取得できない不具合を修正しました。</li>
				<li>2014年04月18日 : Yahooにて順位が取得できない不具合を修正しました。</li>
				<li>2013年07月02日 : Yahooモバイル版にて順位が取得できない不具合を修正しました。</li>
				<li>2012年11月22日 : Googleにて順位が取得できない不具合を修正しました。</li>
				<li>2012年09月05日 : Bingにて順位が取得できない不具合を修正しました。</li>
				<li>2012年08月30日 : Googleモバイル版にて順位が取得できない不具合を修正しました。</li>
				<li>2012年08月06日 : Bingモバイル版にて順位が取得できない不具合を修正しました。</li>
				<li>2012年07月19日 : Googleにて順位が取得できない不具合を修正しました。</li>
				<li>2012年06月27日 : Yahooにて順位が取得できない不具合を修正しました。</li>
				<li>2011年08月22日 : Bingモバイル版にて順位が取得できない不具合を修正しました。</li>
				<li>2011年01月17日 : <a href="news/20110117.html">新サービス「検索順位チェッカー」（無料、会員登録不要）公開のお知らせ。</a></li>
				<li>2010年12月06日 : <a href="news/20101206.html">新サービス「検索順位取得API」開始のお知らせ。</a></li>
			</ul>
			<p class="pagetop"><a href="#home">ページの先頭へ戻る</a></p>
		</div>
		<!-- /news -->
	</div>
</div>
<!-- /main -->
<!-- footer -->
<div id="footer">
	<div class="container">
		<address>
			&copy; 検索順位取得API.com All right reserved.
		</address>
	</div>
</div>
<!-- /footer -->
</body>
</html>