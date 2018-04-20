<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift-jis" />
<title>ＱＲコードやICカード、産業用ロボットのことならデンソーウェーブ</title>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/JavaScript" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content="QRコード（2次元コード）読取機器、産業用ロボット（FA機器）などを開発・製造するリーディングカンパニーのデンソーウェーブです。自動認識、産業用ロボット、産業用コントローラーの3事業を中心に、様々な形で世の中の生産性向上に貢献しています。" />
<meta name="keywords" content="QRコード,2次元コード,産業用ロボット" />
<link href="ja/css/import.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/rollover.js" ></script>
<script type="text/javascript" src="js/jquery.js?201604" ></script>
<script type="text/javascript" src="js/jquery.flatheights.js" ></script>
<script type="text/javascript" src="js/common.js" ></script>
<script type="text/javascript" src="ja/js/utility.js" ></script>
<!--[if lte IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('img');
</script>
<![endif]-->

<link href="css/slick.css" rel="stylesheet" type="text/css" />
<link href="css/slick-theme.css" rel="stylesheet" type="text/css" />
<link href="ja/css/index.css?201604" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/slick.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousellite.js"></script>
<script type="text/javascript" src="ja/js/index.js?201604"></script>
<meta name="author" content="株式会社デンソーウェーブ" />
<link rel="canonical" href="http://www.denso-wave.com/" />

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1418485-1']);
_gaq.push(['_setDomainName', 'denso-wave.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<!-- Header -->
<div id="Header">
<h1>QRコードやバーコードの開発・製造なら株式会社デンソーウェーブ</h1>
<h2 id="head-logo"><a href="ja/"><img src="ja/img/head_logo.gif" alt="株式会社デンソーウェーブ" width="342" height="40" /></a></h2>
<div id="head-menu">
<ul id="head-menu01">
<li class="menu01"><a href="ja/global/"><img src="ja/img/head_menu01.gif" alt="Global" width="117" height="35" /></a></li>
<li class="menu02"><a href="ja/about/"><img src="ja/img/head_menu02.gif" alt="企業情報" width="90" height="35" /></a></li>
<li class="menu03"><a href="ja/recruit/" target="_blank"><img src="ja/img/head_menu03.gif" alt="採用情報" width="91" height="35" /></a></li>
</ul>
<form action="search.php" method="get">
<fieldset>
<legend>Search DENSO WAVE</legend>
<input name="q" type="text" class="text" />
<input name="btnG" type="image" value="search" title ="検索" src="ja/img/search_bot.gif" alt="検索" class="bot" />
</fieldset>
</form>
<p><a href="ja/contact/"><img src="ja/img/head_menu04.gif" alt="お問い合わせ" width="89" height="28" /></a></p>
<ul id="head-menu02">
<li class="menu01"><a href="ja/adcd/contact/"><img src="ja/img/head_menu05.gif" alt="自動認識" width="54" height="38" /></a></li>
<li class="menu02"><a href="ja/robot/contact/"><img src="ja/img/head_menu06.gif" alt="ロボット" width="54" height="38" /></a></li>
<li class="menu03"><a href="ja/oem/contact/"><img src="ja/img/head_menu07.gif" alt="コントローラ" width="54" height="38" /></a></li>
</ul>
</div>
</div>
<!--/Header/ -->
<!-- GlobalNavi -->
<div id="Gnav">
<ul class="gnav">
<li><a href="ja/adcd/index.html"><img src="ja/img/gnav_01.gif" alt="自動認識機器" width="136" height="52" class="hoverImg" /></a></li>
<li><a href="ja/robot/index.html"><img src="ja/img/gnav_02.gif" alt="産業用ロボット" width="144" height="52" class="hoverImg" /></a></li>
<li><a href="ja/oem/index.html"><img src="ja/img/gnav_03.gif" alt="産業用コントローラ" width="173" height="52" class="hoverImg" /></a></li>
<li><a href="ja/solution/index.html"><img src="ja/img/gnav_04.gif" alt="ソリューション・事例" width="178" height="52" class="hoverImg" /></a></li>
<li><a href="ja/support/index.html"><img src="ja/img/gnav_05.gif" alt="サポート" width="114" height="52" class="hoverImg" /></a></li>
<li><a href="ja/download/index.html"><img src="ja/img/gnav_06.gif" alt="ダウンロード" width="127" height="52" class="hoverImg" /></a></li>
<li><a href="ja/event/index.html"><img src="ja/img/gnav_07.gif" alt="展示会・イベント" width="154" height="52" class="hoverImg" /></a></li>
</ul>
<div id="lang">
<ul class="menu">
<li>
<p class="title"><img src="ja/img/gnav_08.gif" alt="SELECT LANGUAGE" width="144" height="22" /></p>
<ul class="list">
<li><a href="/en/">English</a></li>
<li><a href="/ja/">Japanese</a></li>
</ul>
</li>
</ul>
</div>
</div>
<!--/GlobalNavi/ -->
<!-- Contents -->
<div id="Contents">
<!-- main visual -->
<div id="mv">
<div><a href="ja/adcd/event/rtj2018/"><img src="ja/img/index_mv201803-ai1.jpg" width="1024" height="283" alt="リテールテックJAPAN2018ご来場お礼" /></a></div>
<div><a href="ja/robot/product/collabo/cobotta.html"><img src="ja/img/index_mv201712-ro1.jpg" width="1024" height="283" alt="どこでも、いますぐ、かんたんに。みんなと一緒に働くロボット。COBOTTA" /></a></div>
<div><a href="ja/robot/support/apptest/"><img src="ja/img/index_mv201706-ro2.png" width="1024" height="283" alt="DENSO ROBOT検証テスト" /></a></div>
<div><a href="ja/adcd/product/ocr/ocr/fc1-qopu.html"><img src="ja/img/index_mv201709-ai3.jpg" width="1024" height="283" alt="文字データと画像データ両方が一度に取り込めるFC1" /></a></div>
<div><a href="ja/robot/product/four/hsr.html"><img src="ja/img/index_mv201610-ro1.jpg" width="1024" height="282" alt="水平多関節ロボットHSRシリーズ" /></a></div>
</div>
<!-- /main visual -->
<div id="index-cap">
<p>デンソーウェーブは、ピッ!の読み取り音と、QRコード・バーコード・小型ロボット・プログラマブルコントローラで、お客様の求めるソリューションを提供するリーディングカンパニーです。<!--<br />
上記のコード &quot;フレームQR&reg;&quot; については<a href="ja/adcd/app/frameqr/index.html" target="_blank">こちら</a>--></p>
</div>
<!-- LineUp -->
<div id="lineup">
<h2><img src="ja/img/index_lineup_tit.gif" width="86" height="22" alt="製品情報" /></h2>
<div id="lineup01">
<ul>
<li class="menu01"><a href="ja/adcd/index.html"><img src="ja/img/index_lineup01.gif" alt="自動認識機器" width="380" height="27" /></a></li>
<li class="menu02"><a href="ja/adcd/product/barcode/index.html"><img src="ja/img/index_lineup02.jpg" alt="バーコード" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/adcd/product/qrcode/index.html"><img src="ja/img/index_lineup03.jpg" alt="2次元コード" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/adcd/product/iccard/index.html"><img src="ja/img/index_lineup04.jpg" alt="ICカード" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/adcd/product/rfid/index.html"><img src="ja/img/index_lineup05.jpg" alt="RFID" width="95" height="100" /></a></li>
</ul>
</div>
<div id="lineup02">
<ul>
<li class="menu01"><a href="ja/robot/index.html"><img src="ja/img/index_lineup06.gif" alt="産業用ロボット" width="380" height="27" /></a></li>
<li class="menu02"><a href="ja/robot/product/five-six/index.html"><img src="ja/img/index_lineup07.jpg" alt="垂直多関節ロボット" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/robot/product/four/index.html"><img src="ja/img/index_lineup08.jpg" alt="水平多関節ロボット" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/robot/product/controller/index.html"><img src="ja/img/index_lineup09.jpg" alt="コントローラ" width="95" height="100" /></a></li>
<li class="menu02"><a href="ja/robot/product/software/index.html"><img src="ja/img/index_lineup10.jpg" alt="ソフトウェア" width="95" height="100" /></a></li>
</ul>
</div>
<div id="lineup03">
<ul>
<li class="menu03"><a href="ja/oem/index.html"><img src="ja/img/index_lineup11.gif" alt="産業用コントローラ" width="131" height="27" /></a></li>
<li class="menu04"><a href="ja/oem/technique/index.html"><img src="ja/img/index_lineup12.jpg" alt="プログラマブル" width="131" height="100" /></a></li>
</ul>
</div>
</div>
<!-- /LineUp/ -->
<!-- IndexMain -->
<div id="index-main" class="clearfix">
<div id="index-main2" class="clearfix">
<div id="news" class="clearfix">
<h2 id="item01"><img src="ja/img/index_newstit01.gif" alt="お知らせ" width="65" height="17" /></h2>
<p id="list01"><a href="ja/info/index.html"><img src="ja/img/index_newstit03.gif" alt="一覧を見る" width="71" height="16" /></a></p>
<ul id="news01">
<li class="first">
<span class="icon02"><img src="ja/img/spacer.gif" width="10" height="10" alt="119" /></span><span class="date">2018.03.06</span><span class="news"><a href="ja/info/detail__1016.html">デンソーウェーブ、ベッコフオートメーションと共同で米国サイエンス誌主催「Science Robotics Meeting in Japan2018」に双腕型マルチモーダルAIロボットを出展～　「マルチモーダルAIロボットの誕生と成長」を語る座談会を同時開催　～</a></span></li>
<li>
<span class="icon01"><img src="ja/img/spacer.gif" width="10" height="10" alt="2" /></span><span class="date">2018.02.28</span><span class="news"><a href="ja/info/detail__1015.html">デンソーウェーブとアララは共同で独自QRコード®※1を活用した 高セキュリティQRコード決済サービスの開発に着手</a></span></li>
<li>
<span class="icon01"><img src="ja/img/spacer.gif" width="10" height="10" alt="2" /></span><span class="date">2018.02.21</span><span class="news"><a href="ja/info/detail__1012.html">リテールテックJAPAN 2018に出展～ 「スマートな店舗」を実現するソリューションを提案 ～</a></span></li>
</ul>
<h2 id="item02"><img src="ja/img/index_newstit02.gif" alt="更新情報" width="67" height="17" /></h2>
<p id="list02"><a href="ja/update/index.html"><img src="ja/img/index_newstit03.gif" alt="一覧を見る" width="71" height="16" /></a></p>
<ul id="news02">
<li class="first">
<span class="icon01"><img src="ja/img/spacer.gif" width="10" height="10" alt="111" /></span><span class="date">2018.03.05</span><span class="news"><a href="ja/update/detail__1110.html">BHT-1100B システムプログラムと取扱説明書を更新しました</a></span></li>
<li>
<span class="icon01"><img src="ja/img/spacer.gif" width="10" height="10" alt="111" /></span><span class="date">2018.02.20</span><span class="news"><a href="ja/update/detail__1108.html">AT20シリーズとQK30シリーズ　ファームウェアを更新しました</a></span></li>
<li>
<span class="icon01"><img src="ja/img/spacer.gif" width="10" height="10" alt="111" /></span><span class="date">2018.02.06</span><span class="news"><a href="ja/update/detail__1107.html">BHT-1300シリーズ システムプログラムを更新しました</a></span></li>
</ul>
</div>
<div id="banner">
<p><a href="http://www.qrcode.com/index.html" target="_blank" title="QRコードドットコム"><img src="/ja/img/banner02-1.gif" alt="QRコードドットコム" width="221" height="64" /></a></p>
<p><a href="/ja/recruit/index.html" target="_blank" title="採用情報"><img src="/ja/img/banner01.gif" alt="採用情報" width="221" height="78" /></a></p>
<p><a href="https://www.facebook.com/DENSOWAVEofficial" target="_blank" title="注目のニュース続々配信"><img src="/ja/img/banner_facebook.jpg" alt="注目のニュース続々配信" width="221" height="39" /></a></p>
<p><a href="https://www.youtube.com/channel/UC9I8Zbhx2j_bZ4iHQYneR2w" target="_blank" title="新たな魅力を動画で配信"><img src="/ja/img/banner_youtube.jpg" alt="新たな魅力を動画で配信" width="221" height="39" /></a></p>
</div>
<div class="icon-detail">
<p id="news-icon"><img src="ja/img/index_news_icon.gif" alt="アイコンの説明" width="735" height="24" /></p>
</div>
</div>
</div>
<!-- /IndexMain/ -->
<!-- IndexBanner -->
<div id="index-banner">
<div class="bot-left"><img src="ja/img/index_move_bot01.gif" alt="" width="30" height="80" class="prev" /></div>
<div class="move-banner">
<ul>
<li><a href="ja/adcd/product/barcode/handy_terminal/bht-1100bw-ce.html" title="BHT-1100B-CE"><img src="ja/img/index_move_banner01.gif" alt="BHT-1100B-CE" width="220" height="66" /></a></li>
<li><a href="ja/adcd/product/qrcode/scanner/qb30.html" title="QB30"><img src="ja/img/index_move_banner02.gif" alt="QB30" width="220" height="66" /></a></li>
<li><a href="ja/robot/product/five-six/vs050-060.html" title="VS-050/060"><img src="ja/img/index_move_banner03.gif" alt="VS-050/060" width="220" height="66" /></a></li>
<li><a href="ja/robot/product/five-six/vs068-087.html" title="VS-068/087"><img src="ja/img/index_move_banner04.gif" alt="VS-068/087" width="220" height="66" /></a></li>
<li><a href="ja/adcd/product/barcode/handy_terminal/bht-1100bw-ce.html" title="BHT-1100B-CE"><img src="ja/img/index_move_banner01.gif" alt="BHT-1100B-CE" width="220" height="66" /></a></li>
<li><a href="ja/adcd/product/qrcode/scanner/qb30.html" title="QB30"><img src="ja/img/index_move_banner02.gif" alt="QB30" width="220" height="66" /></a></li>
<li><a href="ja/robot/product/five-six/vs050-060.html" title="VS-050/060"><img src="ja/img/index_move_banner03.gif" alt="VS-050/060" width="220" height="66" /></a></li>
<li><a href="ja/robot/product/five-six/vs068-087.html" title="VS-068/087"><img src="ja/img/index_move_banner04.gif" alt="VS-068/087" width="220" height="66" /></a></li>
</ul>
</div>
<div class="bot-right"><img src="ja/img/index_move_bot02.gif" alt="" class="next" /></div>
</div>
<!-- /IndexBanner/ -->
</div>
<!--/Contents/ -->
<!-- Footer -->
<div id="Footer">
<div id="footer-menu">
<ul id="footer-menu01">
<li><a href="ja/support/">サポート</a></li>
<li><a href="ja/download/">ダウンロード</a></li>
<li><a href="ja/event/">展示会・イベント</a></li>
</ul>
<ul id="footer-menu02">
<li><a href="ja/about/outline/list/">拠点一覧</a></li>
<li><a href="ja/contact/">お問い合わせ</a></li>
</ul>
<ul id="footer-menu03">
<li><a href="ja/sitepolicy/">サイトポリシー</a></li>
<li><a href="ja/privacy/">プライバシーポリシー</a></li>
<li><a href="ja/link/">関連リンク</a></li>
<li><a href="ja/sitemap/">サイトマップ</a></li>
</ul>
</div>
<div id="Copyright">
<div id="copy-area">
<p id="footer-logo"><img src="ja/img/foot_logo.gif" alt="株式会社デンソーウェーブ" width="157" height="15" /></p>
<p id="footer-txt">Copyright(c)2007-2014 DENSO WAVE INCORPORATED. All Rights Reserved.
</p>
</div>
</div>
</div>
<!--/Footer/ -->
</body>
</html>