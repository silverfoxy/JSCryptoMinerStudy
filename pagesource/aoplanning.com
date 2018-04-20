<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta name="author" content="Aoplanning">
<meta charset="UTF-8">
<meta name="robots" content="index,follow">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Web系,SEO対策,各種による総合開発支援サイト|Aoplanning</title><meta name="keywords" content="c#,visualstudio,vs,wpf,web,tips,aoplanning">
<meta name="description" content="Web系、SEO対策、SNS、C#などによるTipsなどを掲載する開発総合支援サイトです。WPF、MVVMパターンによるLivetサンプルソースも
掲載しております。HP制作も受け付けております。ほかWeb系、SEO対策、SNS、アクセスアップ対策、Googleアナリティクス、ツール紹介、XAMPP、
PostgreSQLの設定、各種Tipsも掲載。">
<meta property="og:title" content="Web系,SEO対策,各種による総合開発支援サイト|Aoplanning">
<meta property="og:description" content="Web系、SEO対策、SNS、C#などによるTipsなどを掲載する開発総合支援サイトです。WPF、MVVMパターンによるLivetサンプルソースも
掲載しております。HP制作も受け付けております。ほかWeb系、SEO対策、SNS、アクセスアップ対策、Googleアナリティクス、ツール紹介、XAMPP、
PostgreSQLの設定、各種Tipsも掲載。">
<meta property="og:site_name" content="Aoplanning.com">
<meta property="og:locale" content="ja_JP"><meta property="og:url" content="http://aoplanning.com/">
<meta property="og:image" content="http://aoplanning.com/image/aoplanning.png">
<meta property="fb:app_id" content="1597110497205668">
<meta property="og:type" content="website"><meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@aoplanning_com">
<meta name="twitter:creator" content="@aoplanning_com">
<meta name="twitter:domain" content="aoplanning.com">
<meta name="twitter:image:src" content="http://aoplanning.com/image/aoplanning.png">
<meta name="twitter:url" content="http://aoplanning.com/"><link rel="alternate" type="application/rss+xml" title="aoplanning.com 新着記事フィード" href="./rss.xml">
<link href="./icomoon/style.css" rel="stylesheet" type="text/css">
<link rel="icon" href="./favicon.ico"><link href="./styles/styleaoplanning.css?date=20160209092000" rel="stylesheet" type="text/css">
</head>
<body>
<header>
<h1 class="hd1">Aoplanning.com</h1>
<div class="div-head">
	<nav class="div-sight">
		<span class="display-block">
			<a href="./sitemap.html" onclick="ga('send', 'event', 'sitemap.html', 'http://aoplanning.com', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">サイトマップ</a>
		</span>
	</nav>
	<div class="div-update" itemscope itemtype="http://schema.org/Article">
	<p>
	<span class="span-colorback3">Last&nbsp;Update</span>&nbsp;<span itemprop="dateModified">2016/04/01</span>
	</p>
</div>
<div class="div-update">
	<p>
	<span class="span-colorback2">Create&nbsp;Date</span>&nbsp;2014/04/08
	</p>
</div>
<div class="line2"><span class="span-1blank"></span></div></div>
</header>

<div class="line1"><span class="span-1blank"></span></div>
<div class="div-main-all">
<main class="div-main">
<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-1"><span class="span-1blank"></span>本サイトについて</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdborder1">
	<div class="div-bdborder1-in">
		<p>
		<span class="display-block"><span class="span-mark1"></span>Aoplanning.comでは、C#、Web系などで作成したソフトウェアの紹介、アプリケーション開発に関する情報、Tips、
		ソースコード、サンプルの紹介などをしていく予定です。開発系のソフト以外でも機会があれば紹介したいと思います。
		管理人の学習メモ的な要素も含んでおりますので、上記以外にも、その都度取り上げていきたいと思います。その内容が、
		皆様のお役に立てればと思っております。</span>
		<span class="span-mark1"></span>本サイトはリンクフリーです。
		</p>
	</div>
</div>
<div class="line1"><span class="span-1blank"></span></div>

<h2 class="hd2-1"><span class="span-1blank"></span>お知らせ</h2>
<div class="div-bdnormal">
	<p>
	<span class="display-block"><span class="span-mark1"></span>Twitter<span class="span-1blank"></span>Cards(ツイッターカード)導入しました。</span>
	<span class="display-block"><span class="span-mark1"></span>Facebookページリンクを追加しました。</span>
	<span class="display-block"><span class="span-mark1"></span>Twitterフォローボタンを配置しました。</span>
	<span class="display-block"><span class="span-mark1"></span>SNSボタンを配置しました。</span>
	<span class="display-block"><span class="span-mark1"></span>サイトマップを配置しました。</span>
	<span class="display-block"><span class="span-mark1"></span>サンプルソース部分の表示に「highlight.js」を導入しました。</span>
	<span class="display-block"><span class="span-mark1"></span>Windows<span class="span-1blank"></span>Update情報などをソフトウェア情報-2015にまとめました。</span>
	<span class="display-block"><span class="span-mark1"></span>XAMPPからPostgreSQLをあつかえるようにしたかったので、XAMPPをインストールしました。
	XAMPP、Apache、PHPともに最低限の設定しかしていませんが、その時の記事をアップしました。</span>
	<span class="span-mark1"></span>WPFが登場して、かなりの年月がたちます。サンプルと言うほどのものではありませんが、WPF＋Livetで作成してみました。
	アップする記事がありましたら、随時更新していきたいと思います。思ったほどWPFに関する情報が少なかったので皆様のお役に立てる情報を
	提供できればと思っております。
	</p>
</div>

<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-1"><span class="span-1blank"></span>Tips</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdblue">
	<ol class="ollist">
	<li><a href="./csharp/csharp.html" onclick="ga('send', 'event', 'csharp.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">VisualStudio-C#</a></li>
	<li><a href="./csharp/csharpwpf.html" onclick="ga('send', 'event', 'csharpwpf.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">VisualStudio-C#(WPF)</a></li>
	<li><a href="./ide/ide-menu.html" onclick="ga('send', 'event', 'ide-menu.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">IDE(IntegratedDevelopmentEnvironment)</a></li>
	<li><a href="./xampp/xampp.html" onclick="ga('send', 'event', 'xampp.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">XAMPP</a></li>
	<li><a href="./office/librecalc.html" onclick="ga('send', 'event', 'librecalc.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">LibreOffice-Calc</a></li>
	<li><a href="./accessup/accessup.html" onclick="ga('send', 'event', 'accessup.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">アクセスアップ対策</a></li>
	<li><a href="./webtools/webtool.html" onclick="ga('send', 'event', 'webtool.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">Webツール</a></li>
	<li><a href="./sns/sns-menu.html" onclick="ga('send', 'event', 'sns-menu.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">SNS</a></li>
	<li><a href="./infoserver/server-menu.html" onclick="ga('send', 'event', 'server-menu.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">サーバー関連</a></li>
	<li><a href="./wordpress/wordpress-menu.html" onclick="ga('send', 'event', 'wordpress-menu.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">WordPress</a></li>
	</ol>
</div>

<div class="div-bdnormal">
<div class="div-center"><p>スポンサーリンク</p></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 本文1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3169825292262086"
     data-ad-slot="4018393859"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="line1"><span class="span-1blank"></span></div><div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-1"><span class="span-1blank"></span>データベース</h2>
<div class="div-bdnormal">
	<div class="line1"><span class="span-1blank"></span></div>
	<ol class="ollist">
	<li><a href="./db/dbpostgre.html" onclick="ga('send', 'event', 'dbpostgre.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">PostgreSQL</a></li>
	</ol>
</div>

<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-1"><span class="span-1blank"></span>SoftwareInfomation</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdblue">
	<ol class="ollist">
	<li><a href="./infomation/info-2015.html" onclick="ga('send', 'event', 'info-2015.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">ソフトウェア情報-2015</a></li>
	<li><a href="./infomation/refererspam.html" onclick="ga('send', 'event', 'refererspam.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">リファラースパム対策</a></li>
	<li><a href="./infomation/win81-01.html" onclick="ga('send', 'event', 'win81-01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">Windows8.1ショートカットキー</a></li>
	<li><a href="./infomation/rapture-install.html" onclick="ga('send', 'event', 'rapture-install', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">画像キャプチャソフト「Rapture」を紹介</a></li>
	<li><a href="./infomation/photoscape-install.html" onclick="ga('send', 'event', 'photoscape-install.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">画像編集ソフト「Photoscape」を紹介</a></li>
	<li><a href="./infomation/photoscape-mosaic.html" onclick="ga('send', 'event', 'photoscape-mosaic.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">画像編集ソフト「Photoscape」でモザイク加工</a></li>
	<li><a href="./infomation/aptanastudio-install.html" onclick="ga('send', 'event', 'aptanastudio-install.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">AptanaStudio3-インストール</a></li>
	<li><a href="./infomation/infoxampp01.html" onclick="ga('send', 'event', 'infoxampp01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">XAMPPインストール</a></li>
	<li><a href="./infomation/pgadmin01.html" onclick="ga('send', 'event', 'pgadmin01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">PostgreSQL-pgAdminインストール</a></li>
	<li><a href="./infomation/postgre01.html" onclick="ga('send', 'event', 'postgre01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">PostgreSQLインストール</a></li>
	<li><a href="./infomation/livet01.html" onclick="ga('send', 'event', 'livet01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">Livetインストール</a></li>
	<li><a href="./infomation/infolibreoffice01.html" onclick="ga('send', 'event', 'infolibreoffice01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">LibreOfficeアップグレード-Windows版</a></li>
	<li><a href="./infomation/info5kplayer01.html" onclick="ga('send', 'event', 'info5kplayer01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">5KPlayerインストール-Windows版</a></li>
	<li><a href="./infomation/5kplayer-uninstall.html" onclick="ga('send', 'event', '5kplayer-uninstall.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">5KPlayerアンインストール-Windows版</a></li>
	<li><a href="./infomation/info5kplayer02.html" onclick="ga('send', 'event', 'info5kplayer02.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">5KPlayer使用方法-Windows版</a></li>
	<li><a href="./infomation/geekuninstaller-install.html" onclick="ga('send', 'event', 'geekuninstaller-install.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">GeekUninstaller-アンインストールツール</a></li>
	<li><a href="./infomation/windows7-ftp.html" onclick="ga('send', 'event', 'windows7-ftp.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">Windows7-FTPサーバー-設定方法</a></li>
	<li><a href="./infomation/firefox01.html" onclick="ga('send', 'event', 'firefox01.html', 'index.html', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">FireFox(x86)インストール</a></li>
	</ol>
</div>

<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-1"><span class="span-1blank"></span>What's New</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdborder3">
	<div class="div-bdborder1-in">
		<div class="line1"><span class="span-1blank"></span></div>
		<ol class="ollist">
		<li><span class="span-mark2"></span>2016/04/01<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/03/04<span class="span-1blank"></span>SNSに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/02/26<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/02/19<span class="span-1blank"></span>SNSに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/02/12<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/02/05<span class="span-1blank"></span>WordPressに2件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/01/28<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/01/22<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/01/12<span class="span-1blank"></span>WordPressに1件の記事を追加しました。</li>
		<li><span class="span-mark2"></span>2016/01/06<span class="span-1blank"></span>WordPressに2件の記事を追加しました。</li>
		</ol>
		<div class="line1"><span class="span-1blank"></span></div>
	</div>
</div>
<div class="line1"><span class="span-1blank"></span></div>
</main>

<aside class="div-aside">
	<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-3"><span class="span-1blank"></span>Profile</h2>
<div class="div-bdnormal">
	<p>
	<img class="img80center" src="./image/aoplanning-profile.png" alt="aoplanning,プロフィール">
	</p>
	<p>
	Web制作しています。HTML/CSS/JavaScript/PHP/C#/SEO/SNS/WordPress(Simplicity)。開発総合支援サイト運営。Web系/ツール紹介/開発系情報/歴史/スポーツ全般などをツイートします。
	なるべく相互フォローしますので、フォローよろしくお願いします。
	</p>
</div>
<div class="line1"><span class="span-1blank"></span></div>
<h2 class="hd2-3"><span class="span-1blank"></span>運営するサイト</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdnormal">
		<ol class="ollist">
		<li><a href="http://blog.aoplanning.com" target="_blank" onclick="ga('send', 'event', 'http://blog.aoplanning.com', 'http://aoplanning.com', 'ブログaoplanning', 100);">ブログaoplanning</a></li>
		</ol>
</div>
<div class="line1"><span class="span-1blank"></span></div><div class="div-bdnormal">
<div class="div-center"><p><span class="span-color2">スポンサーリンク</span></p></div>
<a href="http://px.a8.net/svt/ejp?a8mat=2NE0PF+B43C2I+CO4+TTTEP" target="_blank">
<img class="img-affiliate01" alt="" src="http://www28.a8.net/svt/bgt?aid=160217619672&wid=002&eno=01&mid=s00000001642005010000&mc=1"></a>
<img class="img-affiliate02" src="http://www10.a8.net/0.gif?a8mat=2NE0PF+B43C2I+CO4+TTTEP" alt="">
<div class="line1"><span class="span-1blank"></span></div>
</div>
<div class="line1"><span class="span-1blank"></span></div><h2 class="hd2-3"><span class="span-1blank"></span>Follow</h2>
<div class="div-bdnormal">
	<p>
	<span class="span-1blank"></span>よろしかったらフォローしてください。
	</p>
	<div class="div-social-area">
		<ul class="social-button-follow">
			<li><a class="sc-follow-twitter" href="https://twitter.com/intent/follow?original_referer=http://aoplanning.com/&amp;ref_src=twsrc%5Etfw&amp;region=follow_link&amp;screen_name=aoplanning_com&amp;tw_p=followbutton" 
			target="_blank" onclick="ga('send', 'event', 'sns_TwitterFollow', 'http://aoplanning.com', 'Twitterフォロー', 100);"><span class="icon-twitter"></span>Twitter</a></li>
			<li><a class="sc-follow-facebookpage" href="https://www.facebook.com/aoplanning.com.info" title="https://www.facebook.com/aoplanning.com.info" rel="nofollow" 
			target="_blank" onclick="ga('send', 'event', 'sns_FacebookPage', 'http://aoplanning.com', 'Facebookページ', 20);"><span class="icon-facebook"></span>Facebook</a></li>
			<li><a class="sc-follow-hatena" href="http://b.hatena.ne.jp/aoplanning_com" 
			target="_blank" onclick="ga('send', 'event', 'sns_HatenaFollow', 'http://aoplanning.com', 'はてブフォロー', 100);"><span class="icon-hatebu"></span>はてブ</a></li>
			<li><a class="sc-follow-feedly" href="http://cloud.feedly.com/#subscription%2Ffeed%2Fhttp://aoplanning.com/rss.xml" 
			target="_blank" onclick="ga('send', 'event', 'sns_FeedlyFollow', 'http://aoplanning.com', 'Feedlyフォロー', 100);"><span class="icon-feedly"></span>Feedly</a></li>
			<li><a class="sc-follow-rss" href="http://aoplanning.com/rss.xml/" 
			target="_blank" onclick="ga('send', 'event', 'sns_RSSFollow', 'http://aoplanning.com', 'RSSフォロー', 100);"><span class="icon-feed"></span>RSS</a></li>
		</ul>
	</div>
</div>
<div class="line1"><span class="span-1blank"></span></div><div class="div-bdnormal">
<div class="div-center"><p><span class="span-color2">スポンサーリンク</span></p></div>
<div class="div-center">
<iframe frameborder="0" allowtransparency="true" height="250" width="250" marginheight="0" scrolling="no" src="http://ad.jp.ap.valuecommerce.com/servlet/htmlbanner?sid=3273811&pid=884062426" marginwidth="0"><script language="javascript" src="http://ad.jp.ap.valuecommerce.com/servlet/jsbanner?sid=3273811&pid=884062426"></script><noscript><a href="http://ck.jp.ap.valuecommerce.com/servlet/referral?sid=3273811&pid=884062426" target="_blank" ><img src="http://ad.jp.ap.valuecommerce.com/servlet/gifbanner?sid=3273811&pid=884062426" height="250" width="250" border="0"></a></noscript></iframe>
</div>
</div>
<div class="line1"><span class="span-1blank"></span></div>	<h2 class="hd2-3"><span class="span-1blank"></span>新着記事</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdnormal">
	<ol class="ollist">
	<li><a href="./wordpress/simplicity-versionup2.php" onclick="ga('send', 'event', './wordpress/simplicity-versionup2.php', 'http://aoplanning.com', 'Simplicity1.9.3をSimplicity2.1.0にバージョンアップ', 10);">Simplicity1.9.3をSimplicity2.1.0にバージョンアップ</a></li>
	<li><a href="./sns/feedly-hatenabookmark.php" onclick="ga('send', 'event', './sns/feedly-hatenabookmark.php', 'http://aoplanning.com', 'はてなブックマークされた記事をFeedlyで把握する', 10);">はてなブックマークされた記事をFeedlyで把握する</a></li>
	<li><a href="./wordpress/simplicity-category-popularentry.php" onclick="ga('send', 'event', './wordpress/simplicity-category-popularentry.php', 'http://aoplanning.com', 'Simplicityでカテゴリー別の人気エントリー表示', 10);">Simplicityでカテゴリー別の人気エントリー表示</a></li>
	<li><a href="./sns/facebook-item-urlget.php" onclick="ga('send', 'event', './sns/facebook-item-urlget.php', 'http://aoplanning.com', 'Facebookで投稿した個別記事のURLを取得する！', 10);">Facebookで投稿した個別記事のURLを取得する！</a></li>
	<li><a href="./wordpress/wordpress-plugin-estimated.php" onclick="ga('send', 'event', './wordpress/wordpress-plugin-estimated.php', 'http://aoplanning.com', 'WordPressのプラグイン「estimated」で所要時間表示', 10);">WordPressのプラグイン「estimated」で所要時間表示</a></li>
	</ol>
</div>
<div class="line1"><span class="span-1blank"></span></div><div class="div-bdnormal">
<div class="div-center"><p>スポンサーリンク</p></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 本文3 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3169825292262086"
     data-ad-slot="2440915851"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="line1"><span class="span-1blank"></span></div>	<h2 class="hd2-3"><span class="span-1blank"></span>人気コンテンツ</h2>
<div class="line1"><span class="span-1blank"></span></div>
<div class="div-bdnormal">
	<ol class="ollist">
	<li><a href="./infomation/windows7-ftp.html" onclick="ga('send', 'event', './infomation/windows7-ftp.html', 'http://aoplanning.com', 'Windows7-FTPサーバー-設定方法', 10);">Windows7-FTPサーバー-設定方法</a></li>
	<li><a href="./csharp/csharpwpf-livet01.html" onclick="ga('send', 'event', './csharp/csharpwpf-livet01.html', 'http://aoplanning.com', 'Livetサンプルソース-MVVM', 10);">Livetサンプルソース-MVVM</a></li>
	<li><a href="./ide/atom-install.html" onclick="ga('send', 'event', './ide/atom-install.html', 'http://aoplanning.com', 'Atomインストール-Windowsユーザーのために', 10);">Atomインストール-Windowsユーザーのために</a></li>
	<li><a href="./csharp/csharp-chart01.html" onclick="ga('send', 'event', './csharp/csharp-chart01.html', 'http://aoplanning.com', 'Chartコントロール(Windowsアプリケーション)', 10);">Chartコントロール(Windowsアプリケーション)</a></li>
	<li><a href="./infomation/5kplayer-uninstall.html" onclick="ga('send', 'event', './infomation/5kplayer-uninstall.html', 'http://aoplanning.com', '5KPlayerアンインストール-Windows版', 10);">5KPlayerアンインストール-Windows版</a></li>
	</ol>
</div>
<div class="line1"><span class="span-1blank"></span></div></aside>
</div>

<div class="div-body2">
	<div class="div-bdnormal">
<div class="div-center"><p>スポンサーリンク</p></div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 本文2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3169825292262086"
     data-ad-slot="9013669855"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="line1"><span class="span-1blank"></span></div>	<div class="line1"><span class="span-1blank"></span></div>	<div class="line1"><span class="span-1blank"></span></div></div>
<div class="div-body1">
	<div class="line1"><span class="span-1blank"></span></div>
	<div class="div-social-info">
		<p>
		<span class="span-1blank"></span>&lt;よろしかったらシェアお願いします。シェアしてくれたらたいへん励みになります。&gt;
		</p>
	</div>
	<div class="div-social-area">
		<ul class="social-button">
			<li><a class="sc-facebook" href="http://www.facebook.com/sharer.php?u=http://aoplanning.com/&amp;t=Web系,SEO対策,各種による総合開発支援サイト" 
			title="Send to Facebook" target="_blank" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;">
			<span class="icon-facebook"></span>Facebook(<span class="facebook-count"></span>)</a></li>
			<li><a class="sc-google" href="https://plus.google.com/share?url=http://aoplanning.com/" 
			title="Send to Google+" rel="noreferrer" target="_blank" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;">
			<span class="icon-google-plus"></span>Google+(<span class="google-count"></span>)</a></li>
			<li><a class="sc-hatena" href="http://b.hatena.ne.jp/add?mode=confirm&amp;url=http://aoplanning.com/&amp;title=Web系,SEO対策,各種による総合開発支援サイト" 
			title="このエントリーをはてなブックマークに追加" target="_blank" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;">
			<span class="icon-hatebu"></span>はてブ(<span class="hatena-count"></span>)</a></li>
			<li><a class="sc-pocket" href="http://getpocket.com/edit?url=http://aoplanning.com/&amp;title=Web系,SEO対策,各種による総合開発支援サイト" title="Save to Pocket" 
			target="_blank" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;">
			<span class="icon-pocket"></span>Pocket(<span class="pocket-count"></span>)</a></li>
			<li><a class="sc-twitter" href="http://twitter.com/share?url=http://aoplanning.com/&amp;text=Web系,SEO対策,各種による総合開発支援サイト&amp;via=aoplanning_com&amp;related=aoplanning_com" 
			title="Tweet This" target="_blank" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;">
			<span class="icon-twitter"></span>Twitter</a></li>
			<li><a class="sc-line" href="http://line.me/R/msg/text/?Web%E7%B3%BB%2CSEO%E5%AF%BE%E7%AD%96%2C%E5%90%84%E7%A8%AE%E3%81%AB%E3%82%88%E3%82%8B%E7%B7%8F%E5%90%88%E9%96%8B%E7%99%BA%E6%94%AF%E6%8F%B4%E3%82%B5%E3%82%A4%E3%83%88%7Chttp%3A%2F%2Faoplanning.com%2F" title="LINEで送る" target="_blank" 
			onclick="ga('send', 'event', 'sns_LINE', 'http://aoplanning.com', 'LINE', 20);"><span class="icon-line"></span>LINE</a></li>
		</ul>
	</div>
	<div class="line1"><span class="span-1blank"></span></div>
</div>
<footer class="div-tail">
	<nav class="div-tailsight">
			<a href="./mail/contact.html" rel="nofollow" onclick="ga('send', 'event', 'contact.html', 'http://aoplanning.com', 'Web系,SEO対策,各種による総合開発支援サイト', 100);">サポート(お問い合せ)</a>&nbsp;
	<a href="./sitemap.html" onclick="ga('send', 'event', 'sitemap.html', 'http://aoplanning.com', 'Web系,SEO対策,各種による総合開発支援サイト', 10);">サイトマップ</a>
	</nav>
	<div class="div-taildetail">
<p>
	<span class="display-block">Copyright&nbsp;(C)&nbsp;2014-2016&nbsp;Aoplanning&nbsp;All&nbsp;Rights&nbsp;Reserved.</span>
	<span class="display-block">このサイトの内容(ダウンロード等全て)が原因による損害・問題に対し一切の責任を負いません。
	ご使用者の責任の範囲内でお使いください。</span>
	本サイトはリンクフリーです。
	</p>
</div></footer>
<p id="ptop" class="pagetop"><a href="#top">▲</a></p><script src="./styles/GoogleAnalytics.js?date=20151021095000" async defer></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="./styles/commonaoplanning.js?date=20151118093600"></script>
<script>
jQuery(function(){
  get_social_count_facebook("http://aoplanning.com/",".facebook-count");
  get_social_count_google("http://aoplanning.com/",".google-count");
  get_social_count_hatena("http://aoplanning.com/",".hatena-count");
  get_social_count_pocket("http://aoplanning.com/",".pocket-count");
  pagetop();
  image_mouseover();
});
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5&appId=1597110497205668";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></body>
</html>