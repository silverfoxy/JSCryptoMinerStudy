<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="X-UA-Compatible" content="IE=emulateIE8" />

<!-- 検索用メタデータ -->
<meta http-equiv="robots" content="index,follow" />
<meta http-equiv="keywords" content="CADEWA,Real,Evolution,CRAFT,CRAFT CAD,見積CRAFT,CRAFT 材料拾い,キャデワ,クラフト,きゃでわ,くらふと,CAD開発部,キャド,きゃど" />
<meta http-equiv="description" content="このサイトは、CADEWAシリーズ、CRAFTシリーズの製品情報およびサポート専用サイトです。" />

<!-- ページアイコン -->
<!--
<link rel="shortcut icon" href="./images/ico.ico" />
-->

<!-- ページタイトル -->
<title>株式会社四電工　CAD開発部</title>
<meta name="description" content="四電工　CAD開発部description" />
<meta name="keywords" content="四電工　CAD開発部keywords" />
<link rel="stylesheet" type="text/css" href="common/css/import.css" />
<link rel="stylesheet" type="text/css" href="css/top.css" />
<script type="text/javascript" src="http://www.google.com/jsapi"></script> 
<script type="text/javascript">google.load("jquery", "1.3");</script> 
<script type="text/javascript" src="common/js/import.js"></script>
</head>

<body>


<div class="wrap">
<div class="header" id="header">

<p class="logo"><img src="common/img/logo.gif" alt="四電工　CAD開発部" width="222" height="47" />
</p>

<div class="movie">
<a href="movie/YDK_Ehime_CADEWA_MOVIE.mp4"><img src="common/img/cadewa3dmovie.jpg" hspace=25 vspace=5 alt="新社屋ムービー" width="168" height="50" /></a>
</div>

<div class="utility">
<li><a href="sitemap/">サイトマップ</a></li>
<!--//20180129中華圏から迷惑メール<li><a href="contact/">お問い合わせ</a></li>--><li><a href="contact/index2.php">お問い合わせ</a></li>
<li><a href="mypage/">マイページ</a></li>
<li><a href="privacy/">個人情報保護方針</a></li>
</div>	

<ul class="global-navi">
<li><a href="products/"><img src="common/img/gnavi_products_off.gif" alt="製品情報" width="160" height="45" /></a></li>
<li><a href="download/"><img src="common/img/gnavi_download_off.gif" alt="ダウンロード" width="160" height="45" /></a></li>
<li><a href="support/"><img src="common/img/gnavi_support_off.gif" alt="サポートセンター" width="160" height="45" /></a></li>
<li><a href="qa/"><img src="common/img/gnavi_faq_off.gif" alt="よくあるご質問" width="160" height="45" /></a></li>
<li><a href="blog/"><img src="common/img/gnavi_blog_off.gif" alt="ブログ" width="160" height="45" /></a></li>
<li><a href="mail/"><img src="common/img/gnavi_mail_off.gif" alt="メールニュース" width="160" height="45" /></a></li>
</ul>

<div class="search">
<form action="http://www.cadewa.com/search/index.html" id="cse-search-box">
<input type="hidden" name="cx" value="002697600221783446933:jl6rjqicqdy" />
<input type="hidden" name="cof" value="FORID:9" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="35" />
<input type="image" name="sa"  src="common/img/btn_search.gif" value="サイト内検索" />
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=ja"></script>

</div>


<div class="main-area">


<div class="keyvisual">
<ul>
<li><a href="products/cadewa/"><img src="img/img_mainv_cadewa.jpg" alt="CADEWAシリーズ" width="325" height="280" /></a></li>
<li><a href="products/craft/"><img src="img/img_mainv_craft.jpg" alt="CRAFTシリーズ" width="325" height="280" /></a></li>
</ul>
</div>

<div class="action">

<ul>
<li><a href="request/"><img src="img/btn_action_request_off.jpg" alt="資料請求" /></a></li>
<li><a href="estimate/"><img src="img/btn_action_estimate_off.jpg" alt="見積依頼" /></a></li>
<li><a href="download/demo/"><img src="img/btn_action_demo_off.jpg" alt="CRAFTシリーズ体験版" width="195" height="55" /></a></li>
<li><a href="order/"><img src="img/btn_action_buy_off.jpg" alt="製品のご購入" /></a></li>
</ul>

<!--
<p>こちらのコンテンツをご利用いただく場合は<a href="#">ログイン</a>をお願いします。</p>
<p class="right"><a href="#">→アカウント登録はこちら（無料）</a></p>-->

</div>

<!-- [ /main-area ] --></div>

<!-- [ /header ] --></div>

<!--
<img src="img/img_2011_03_02.jpg" alt="お見舞い" width="840" height="220" />
<br>



<br>
-->

<div class="container">


<!-- ************************ CONTENTS ************************-->
<div class="contents">

<ul class="tab-navigation">
  <li id="navi1"><a href="#tab1">タブ1</a></li>
  <li id="navi2"><a href="#tab2">タブ2</a></li>
  <li id="navi3"><a href="#tab3">タブ3</a></li>
</ul>
<div class="tab-content">

<div id="tab1">
	<dl class="news">
		<script type="text/javascript" src="http://www.cadewa.com/news/top.js"></script>
	</dl>
	<ul class="cms-link">
		<li><a href="http://www.cadewa.com/news/">新着記事一覧</a></li>
		<li><a href="http://www.cadewa.com/news/atom.xml">RSS</a></li>
	</ul>
</div>

<div id="tab2">
	<dl class="news">
		<script type="text/javascript" src="http://www.cadewa.com/info/top.js"></script>
	</dl>
	<ul class="cms-link">
		<li><a href="http://www.cadewa.com/info/">お知らせ一覧</a></li>
		<li><a href="http://www.cadewa.com/info/atom.xml">RSS</a></li>
	</ul>
</div>
<div id="tab3">
	<dl class="news">
		<script type="text/javascript" src="http://www.cadewa.com/event/top.js"></script>
	</dl>
	<ul class="cms-link">
		<li><a href="http://www.cadewa.com/event/">イベント情報一覧</a></li>
		<li><a href="http://www.cadewa.com/event/atom.xml">RSS</a></li>
	</ul>
</div>
</div>


<!-- [ /contents ]--></div>


<!-- ************************ /CONTENTS ************************-->
<div class="sidebar">

<h2><img src="img/title_updata.jpg" alt="アップデート情報" /></h2>
<dl class="news">
	<script type="text/javascript" src="http://www.cadewa.com/levelup/top.js"></script>
</dl>
<ul class="cms-link">
	<li><a href="http://www.cadewa.com/levelup/">一覧</a></li>
	<li><a href="http://www.cadewa.com/levelup/atom.xml">RSS</a></li>
</ul>

<!-- [ /sidebar ]--></div>


<!-- [ /container ]--></div>


<div class="footer">
<!--<div class="inner">-->

<ul class="footer-navi">
<li><a  class="footer-home"href=""></a></li>
<li><a  class="footer-products"href="products"></a></li>
<li><a  class="footer-download"href="download"></a></li>
<li><a  class="footer-support"href="support"></a></li>
<li><a  class="footer-qa"href="qa/"></a></li>
<li><a  class="footer-blog"href="blog"></a></li>
<li><a  class="footer-mail"href="mail"></a></li>
<li><a  class="footer-news"href="news"></a></li>
<li><a  class="footer-info"href="info"></a></li>
<li><a  class="footer-event"href="event"></a></li>
<li><a  class="footer-levelup"href="levelup"></a></li>
<li><a href="member">関連リンク</a></li>
</ul>



<div class="inner">
<div class="address">
<dl>
<dt>株式会社四電工　CAD開発部</dt>
<dd>〒791-8021　愛媛県松山市六軒家町1番13号<br />
TEL:089-925-1107　FAX:089-946-5000</dd>
</dl>

<ul class="footer-utility">
<li><a href="sitemap/">サイトマップ</a></li>
<!--//20180129中華圏から迷惑メール<li><a href="contact/">お問い合わせ</a></li>--><li><a href="contact/index2.php">お問い合わせ</a></li>
<li><a href="privacy/">個人情報保護方針</a></li>
</ul>

<p id="copy">copyright &copy; YONDENKOU All Rights Reserved.</p>

<!-- [ /inner ]--></div>

<!-- [ /address ]--></div>

<!-- [ /footer ]--></div>

<!-- [[ /wrap ]] --></div>

</body>
</html>