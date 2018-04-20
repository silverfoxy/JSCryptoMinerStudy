<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<link rel="stylesheet" href="newcss/import.css">
<link rel="stylesheet" href="newcss/topstyle.css">
<link href="newcss/jquery.nailthumb.1.1.css" type="text/css" rel="stylesheet"> 
<link rel="shortcut icon" href="http://fx-mt4ea.com/favicon.ico">
<script src="http://www.google.com/jsapi"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>google.load("jquery", "1.6.2");</script>
<script type="text/javascript" src="jquery.nailthumb.1.1.js"></script>
<script src="share.js"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery('.nailthumb-container').nailthumb({width:125,height:100,fitDirection:'top left',replaceAnimation:'fade'});
});
</script> 


<title>FX MT4 インジケーター ダウンロード館 | こだわり便利ツールが盛りだくさん</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta  name="keywords" content="FX,MT4,インジケーター">
	<meta name="description" content="FXのMT4のEAやインジケータ一の紹介サイト【インジケーター ダウンロード館】です。他には絶対にないこだわりのツールを豊富に公開しています。 FXで勝つために作られたMT4インジケーターの違いをご覧ください！" name="description">

</head>
<body id="index">

<div id="wrapper">

<header>
<div class="inner clearfix">
<h1>メタトレーダー４(MT4)用 EA・インジケーター ダウンロードサイト</h1>
<!-----------------ヘッダ ここから ----------->

<div class="left">
<a href="/"><img src="hpimgs/toplogo.jpg" alt="EA・インジケーター ダウンロード館"></a>
</div>
<div class="right">
<nav>
<ul>
<li id="login"><a href="EALaboMail.html" target="_blank"><img src="hpimgs/toptoi.gif" alt="問い合わせ"></a></li>
</li>
</ul>
</nav>
</div>


<!-----------------ヘッダ ここまで ----------->
</div>
</header>

<!-----------------ヘッダ ここから ----------->
<div id="flashNews">
<div class="inner">
4000個の無料インジケーターや管理人制作のスーパーツール、そして他では聞けないようなFXのテクニックを公開しています。
	
</div>
<!-- / #flashNews --></div>


<div id="container" class="clearfix">
<div id="search">
<form id="siteSearch" method="post" action="./" >
<input type="hidden" name="keysearch" value="1" >
<input type="hidden" name="dtid" value="ea" >
<input id="searchTextBox" type="text" name="keyword">
<input id="searchButton" type="image" alt="検索" src="hpimgs/btn_search.gif" ><br>
<font size="2" color="#444444">*複数ワードの時は半角スペースで区切ってください。</font>
</form>
<ul id="keyword"><li><a href="ea/key/FiboPiv/">FiboPiv</a></li><li><a href="ea/key//"></a></li><li><a href="ea/key/Trailing+Stop+Loss/">Trailing Stop Loss</a></li><li><a href="ea/key/NB-channel/">NB-channel</a></li><li><a href="ea/key/%E3%82%A2%E3%83%A9%E3%83%BC%E3%83%88/">アラート</a></li><li><a href="ea/key/FOT/">FOT</a></li><li><a href="ea/key/super/">super</a></li><li><a href="ea/key/zigzag/">zigzag</a></li><li><a href="ea/key/history/">history</a></li><li><a href="ea/key/pips/">pips</a></li></ul></div>
<br>
<div id="localNav">
<nav>
<ul class="clearfix">
<li id="localTop"><a href="./"><img class="btn" src="hpimgs/btn_nav_top.gif" alt="トップページ（新着）"></a></li>
<li id="localFavorite"><a href="ranking.html"><img class="btn" src="hpimgs/btn_nav_rank.gif" alt="総合ランキング"></a></li>
<li id="localFavorite"><a href="nb_mt4.html"><img class="btn" src="hpimgs/btn_nav_mt4.gif" alt="MT4講座"></a></li>
<li id="localFavorite"><a href="Koubou.html"><img class="btn" src="hpimgs/btn_nav_koubou.gif" alt="EA工房"></a></li>
<li id="localFavorite"><a href="rv_span.html"><img class="btn" src="hpimgs/btn_nav_span.gif" alt="スパンモデル検証"></a></li>
</ul>
</nav>
</div>

<div id="contents" class="clearfix">

<!-----------------ヘッダ ここまで ----------->

<div id="main">

<!-----------------ヘッダ ここから ----------->
<section id="registerNew">
<div class="inner clearfix">
<p class="button"><a href="hou.html" target="_blank"><img src="imgs/mypic2.jpg" width="128" border="0"></a>　<br>
管理人：<a href="https://plus.google.com/116232690730455830168?rel=author" rel="nofollow" rel="author">小島伸</a></p>
<img src="hpimgs/intro.gif" alt="インジケータダウンロード館とは">&nbsp;&nbsp;　<a href="ThanksSale.html" target="_blank"><img src="hpimgs/thx2.jpg" width="500" alt="感謝セット"></a><br>
<p class="description">管理人自作のEA・インジケーター・ツールをメインに、メタトレーダー４用（MT4）の様々な便利ツールを公開しております。「当サイトにしかない！」こだわりのツールを、是非あなたのFXライフにお役立てください。基本は無料です♪</p
<p>　</p><br>
<p>　</p><br>
<dl class="clearfix">
・【追加】スパンモデルの特典に、<a href="rv_span.html" target="_blank">『スパンモデル特別講座』</a>を追加しました。目指せ全員勝利！<br>
・【大好評】日頃の感謝を込めて、<a href="ThanksSale.html" target="_blank">『大感謝キャンペーン』</a>実施中！　ここまでの事は滅多にしませんよっ<br>
・【キャンペーン】<a href="Koubou.html" target="_blank">『管理人のこだわりツール』を２つまで無料プレゼントキャンペーン</a><span class="BB">【大好評】</span><br>
・【無料レポート】<a href="Reports.html#Rep02" target="_blank">知らないと損する『初心者だから勝てる！』　裁量FXの秘密</a>（中級者にはきつい言葉も）<br>
<br>
</dl>
</div>
</section>

<section>
<dl class="clearfix">
<dt><img src="hpimgs/h4_latest.png" alt="最近アクセスのあったインジケーター"></dt>
<table border="0"><tr><td><div class="lists">
<span class="title"><a href="ea/item/56/">MACD_CrossAlert.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/56/"><img src="imgs/macd_crossalert.gif" alt="MACDのクロスでアラートするインジケーター(MACD_CrossAlert.mq4)"></div>
</div></td><td><div class="lists">
<span class="title"><a href="ea/item/141/">RD-Combo.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/141/"><img src="imgs/rdcombo.gif" alt="テクニカルサインインジケータ(RD-Combo.mq4)"></div>
</div></td><td><div class="lists">
<span class="title"><a href="ea/item/4219/">Close_RSI.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/4219/"><img src="imgs/none.gif" alt="RSIが一定値越えで決済する決済専用EA(Close_RSI.mq4)"></div>
</div></td><td><div class="lists">
<span class="title"><a href="ea/item/15/">AccAlert.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/15/"><img src="imgs/accalert.gif" alt="全通貨ペアを対象にオーダーの変化をアラート＆メール(AccAlert.mq4)"></div>
</div></td><td><div class="lists">
<span class="title"><a href="ea/item/33/">Heiken_Ashi_Ma.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/33/"><img src="imgs/heiken_ashi_ma.gif" alt="ご存知平均足のMA版(Heiken_Ashi_Ma.mq4)"></div>
</div></td><td><div class="lists">
<span class="title"><a href="ea/item/34/">N4_TF_HAS_Bar.mq4</a></font><br>
<div class="nailthumb-container"><a href="ea/item/34/"><img src="imgs/n4_tf_has_bar.gif" alt="サブウインドウに平均足をMTF表示(N4_TF_HAS_Bar.mq4)"></div>
</div></td></tr></table>
</dl>
</section>

<section>
<dl class="clearfix">
<dt><img src="hpimgs/h4_tag.png" alt="人気タグ一覧"></dt>
<dd class="tagButton">
<ul class="clearfix">
<li><a href="ea/tag/MTF/">MTF</a></li><li><a href="ea/tag/pivot/">pivot</a></li><li><a href="ea/tag/ADXm/">ADXm</a></li><li><a href="ea/tag/ADX/">ADX</a></li><li><a href="ea/tag/MACD/">MACD</a></li><li><a href="ea/tag/MA/">MA</a></li><li><a href="ea/tag/%E7%AE%A1%E7%90%86%E4%BA%BA%E8%A3%BD%E4%BD%9C/">管理人製作</a></li><li><a href="ea/tag/%E7%9F%A2%E5%8D%B0/">矢印</a></li><li><a href="ea/tag/%E3%83%9C%E3%83%AA%E3%83%B3%E3%82%B8%E3%83%A3%E3%83%BC%E3%83%90%E3%83%B3%E3%83%89/">ボリンジャーバンド</a></li><li><a href="ea/tag/%E5%A3%B2%E8%B2%B7%E3%82%B5%E3%82%A4%E3%83%B3/">売買サイン</a></li><li><a href="ea/tag/RSI/">RSI</a></li><li><a href="ea/tag/RCI/">RCI</a></li><li><a href="ea/tag/%E5%B9%B3%E5%9D%87%E8%B6%B3/">平均足</a></li><li><a href="ea/tag/%E3%83%9D%E3%82%A4%E3%83%B3%E3%83%88%E3%82%A2%E3%83%B3%E3%83%89%E3%83%95%E3%82%A3%E3%82%AE%E3%83%A5%E3%82%A2/">ポイントアンドフィギュア</a></li><li><a href="ea/tag/ATR/">ATR</a></li><li><a href="ea/tag/VQ/">VQ</a></li><li><a href="ea/tag/%E5%85%A8%E9%80%9A%E8%B2%A8/">全通貨</a></li><li><a href="ea/tag/%E3%83%88%E3%83%AC%E3%83%B3%E3%83%89%E3%83%A9%E3%82%A4%E3%83%B3/">トレンドライン</a></li><li><a href="ea/tag/%E7%A7%BB%E5%8B%95%E5%B9%B3%E5%9D%87%E7%B7%9A/">移動平均線</a></li><li><a href="ea/tag/%E3%83%88%E3%83%AC%E3%83%B3%E3%83%89%E8%BB%A2%E6%8F%9B/">トレンド転換</a></li><li><a href="ea/tag/%E3%82%A2%E3%83%A9%E3%83%BC%E3%83%88/">アラート</a></li><li><a href="ea/tag/%E3%83%A1%E3%83%BC%E3%83%AB/">メール</a></li><li><a href="ea/tag/%E3%82%B9%E3%82%AD%E3%83%A3%E3%83%AB%E3%83%94%E3%83%B3%E3%82%B0/">スキャルピング</a></li><li><a href="ea/tag/mt4+ea+%E7%84%A1%E6%96%99/">mt4 ea 無料</a></li><li><a href="ea/tag/%E3%83%A1%E3%83%BC%E3%83%AB%E9%80%81%E4%BF%A1/">メール送信</a></li><li><a href="ea/tag/%E3%83%9E%E3%83%AB%E3%83%81%E3%82%BF%E3%82%A4%E3%83%A0%E3%83%95%E3%83%AC%E3%83%BC%E3%83%A0/">マルチタイムフレーム</a></li><li><a href="ea/tag/NY%E3%83%9C%E3%83%83%E3%82%AF%E3%82%B9/">NYボックス</a></li>
</ul>
</dd>
</dl>
</section>


<!-----------------ヘッダ ここまで ----------->
<img src="hpimgs/spng.png" width="700" title="悪い事ベスト５"><p>&nbsp;</p>
<img src="hpimgs/topifo.png" alt="インジケーター ダウンロード館とは"><br>
<br>

<section class="ranking clearfix">
<div class="col">
<h2><img src="hpimgs/bar_inj_rank.gif" alt="FX MT4インジケーターランキング"></h2>
<nav>
<dl class="clearfix">
<dt><img class="iconRanking" src="hpimgs/icon_ranking_01_large.png" alt="ランク画像"><span class="title"><a href="ea/item/74/">MagicalTouch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/74/"><img src="imgs/MagicalTouch-2.jpg" width="462" alt="MagicalTouch.mq4の画像"></a></div></dd>
<dd><span class="description">縦横斜めに引いた線やフィボナッチのブレイクでアラート＆矢印表示するインジケーター</span></dd>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_02_large.png" alt="ランク画像"><span class="title"><a href="ea/item/157/">BandWalkSearch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/157/"><img src="imgs/bandwalksearch.png" width="462" alt="BandWalkSearch.mq4の画像"></a></div></dd>
<dd><span class="description">全通貨・全時間足を対象に、「バンドウォーク」状態を監視するインジケーターです。</span></dd>
<br>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_03_large.png" alt="ランク画像"><span class="title"><a href="ea/item/164/">エントリ総合支援ツール</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/164/"><img src="imgs/lotinfoex.png" width="462" alt="エントリ総合支援ツールの画像"></a></div></dd>
<dd><span class="description">ロット自動計算・指値を使ったエントリ分散・SLTP一括設定などエントリーを総合で支援するツールです。</span></dd>


</dl>
</nav>
</div>
<div class="col">
<h2><img src="hpimgs/bar_ea_rank.gif" alt="FX MT4 EA/その他ランキング"></h2>
<nav>
<dl class="clearfix">
<dt><img class="iconRanking" src="hpimgs/icon_ranking_01_large.png" alt="ランク画像"><span class="title"><a href="ea/item/149/">恋スキャFXビクトリーDX完全版</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/149/"><img src="imgs/kyoukai.gif" width="462" alt="恋スキャFXビクトリーDX完全版の画像"></a></div></dd>
<dd><span class="description">管理人が絶賛のスキャルピング手法</span></dd>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_02_large.png" alt="ランク画像"><span class="title"><a href="ea/item/71/">X-Arrow.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/71/"><img src="imgs/x-ar.jpg" width="462" alt="X-Arrow.mq4の画像"></a></div></dd>
<dd><span class="description">矢印サインインジケーターに合わせてエントリーするEA</span></dd>
<br>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_03_large.png" alt="ランク画像"><span class="title"><a href="ea/item/158/">最強スパンモデルFXプレミアム</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/158/"><img src="imgs/merfy.gif" width="462" alt="最強スパンモデルFXプレミアムの画像"></a></div></dd>
<dd><span class="description">２９年間の実践手法を公開した裁量手法。何よりマーフィさんの人柄が成功者を生んでると思う商材です。</span></dd>


</dl>
</nav>
</div>
<div class="col">
<h2><img src="hpimgs/bar_kou_rank.gif" alt="FX MT4用 工房ランキング"></h2>
<nav>
<dl class="clearfix">
<dt><img class="iconRanking" src="hpimgs/icon_ranking_01_large.png" alt="ランク画像"><span class="title"><a href="ea/item/74/">MagicalTouch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/74/"><img src="imgs/MagicalTouch-2.jpg" width="462" alt="MagicalTouch.mq4の画像"></a></div></dd>
<dd><span class="description">縦横斜めに引いた線やフィボナッチのブレイクでアラート＆矢印表示するインジケーター</span></dd>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_02_large.png" alt="ランク画像"><span class="title"><a href="ea/item/157/">BandWalkSearch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/157/"><img src="imgs/bandwalksearch.png" width="462" alt="BandWalkSearch.mq4の画像"></a></div></dd>
<dd><span class="description">全通貨・全時間足を対象に、「バンドウォーク」状態を監視するインジケーターです。</span></dd>
<br>
<dt><img class="iconRanking" src="hpimgs/icon_ranking_03_large.png" alt="ランク画像"><span class="title"><a href="ea/item/164/">エントリ総合支援ツール</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/164/"><img src="imgs/lotinfoex.png" width="462" alt="エントリ総合支援ツールの画像"></a></div></dd>
<dd><span class="description">ロット自動計算・指値を使ったエントリ分散・SLTP一括設定などエントリーを総合で支援するツールです。</span></dd>



</dl>
</nav>
</div>
</section>



<!-----------------ヘッダ ここから ----------->
<section class="ad clearfix">
<div class="col">
<a href="EALabo.html"><img src="hpimgs/_ads_ealabo2.gif" width="282" height="150" border="0" alt="EA研究所"></a>
</div>
<div class="col">
<a href="Koubou.html" target="_blank"><img src="hpimgs/ads_kouza.gif" width="282" height="150" border="0" alt="Koubou"></a>
</div>
<div class="col">
<script type="text/javascript" src="http://ealabo.fx-mt4ea.com/randmate/info.php?id=syo1&cid=15" charset="UTF-8"></script></div>
</section>


<br>
<br>
<table class="kouinfo">
<tr><th colspan="2" align="center">インジケーター ダウンロード館 コンテンツ　メニュー</th></tr>
<tr><th><a href="http://fx-mt4ea.com/EALaboMail.html" target="_blank">お問い合わせ</a></th>
<td>FXに関する事、なんでもお気軽にお問い合わせください。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/nb_mt4.html" target="_blank">ＭＴ４講座</a></th>
<td>MT4の使い方など、主に初心者用のコンテンツです。動画解説もあります。。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/guide/tag_guide/%E3%82%B9%E3%83%97%E3%83%AC%E3%83%83%E3%83%89/" target="_blank">ＦＸテクニック</a></th>
<td>FXの基本テクニックだけでなく、ここでしか聞けないような重要なポイントもあります。動画もあります。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/FXKouza.html" target="_blank">ＦＸ勝ち組講座</a></th>
<td>初心者の方から動画で学びながら勝ち組になる講座です。始めたてでコツコツアップしていっています。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/Koubou.html" target="_blank">口座作成キャンペーン</a></th>
<td>口座を開設すると、お好きなツールを２つプレゼント
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/ThanksSale.html" target="_blank">感謝キャンペーン</a></th>
<td>日頃の感謝を込めて、大放出キャンペーン
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/Koubou.html" target="_blank">一覧館工房</a></th>
<td>管理人制作のツールの中でも、実用性の高いツールを置いています。
</td></tr>

<tr><th><a href="https://www.youtube.com/channel/UCXWb4v6XY2u_IrH1a4I00mw"  rel="nofollow" target="_blank">動画置き場</a></th>
<td>ＦＸの講座だけでなく、日々のトレードの狙い目などもアップしています。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/Reports.html" target="_blank">レポート置き場</a></th>
<td>無料レポートなどを置いています。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/EALabo.html" target="_blank">EA研究所</a></th>
<td>参加されると管理人の製作物が全て無料になるＥＡをメインとした研究所です。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/rv_span.html" target="_blank">スパンモデルレビュー</a></th>
<td>管理人が２週間で2000Pips獲得したスパンモデル手法のレビュー記事。
</td></tr>

<tr><th><a href="http://fx-mt4ea.com/ea/item/149/" target="_blank">恋スキャレビュー</a></th>
<td>手法としては学習効果の大きかった恋スキャのレビュー。手法自体は裁量要素が強いです。
</td></tr>

</table>
<p>&nbsp;</p>
<p>　</p>
<p>　</p>

<!-----------------ヘッダ ここまで ----------->


<section class="new clearfix">
<div class="col">
<h2><img src="hpimgs/bar_inj_new.gif" alt="FX MT4用 インジケータ新着"></h2>
<nav>
<dl class="clearfix">
<dt><span class="title"><a href="ea/item/4278/">LongBandSearch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4278/"><img src="imgs/bandwalksearch.png" width="462" alt="LongBandSearch.mq4の画像"></a></div></dd>
<dd><span class="description">一定期間、Bandが１σ（例）を抜けている状態を探します。</span></dd>
<dt><span class="title"><a href="ea/item/4276/">NR7Search.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4276/"><img src="imgs/bandwalksearch.png" width="462" alt="NR7Search.mq4の画像"></a></div></dd>
<dd><span class="description">全通貨・全時間足を対象に、複数のMAより価格が上（下）に抜いた時にアラートするリバース系のサインを監視するインジケーターです。</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4254/">VQ2.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4254/"><img src="imgs/vq.gif" width="462" alt="VQ2.mq4の画像"></a></div></dd>
<dd><span class="description">根強い人気のVQサインインジケーター</span></dd>
<dt><span class="title"><a href="ea/item/4217/">HideOrderLine.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4217/"><img src="imgs/hideorderline.png" width="462" alt="HideOrderLine.mq4の画像"></a></div></dd>
<dd><span class="description">オーダーすると引かれるラインを隠します。</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4214/">NearSR.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4214/"><img src="imgs/nearsr.png" width="462" alt="NearSR.mq4の画像"></a></div></dd>
<dd><span class="description">上位時間足の高値・安値・Pivot,バンドなどから、現在の価格に近サポレジだけを表示してくれます。</span></dd>


</dl>
</nav>
</div>
<div class="col">
<h2><img src="hpimgs/bar_ea_new.gif" alt="FX MT4用 ExpertAdvisor/その他ランキング"></h2>
<nav>
<dl class="clearfix">
<dt><span class="title"><a href="ea/item/4275/">CheckMagicNumber.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4275/"><img src="imgs/none.gif" width="462" alt="CheckMagicNumber.mq4の画像"></a></div></dd>
<dd><span class="description">エントリー中のマジック番号を調べるスクリプト</span></dd>
<dt><span class="title"><a href="ea/item/4220/">MagicalClose.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4220/"><img src="imgs/MagicalTouch-2.jpg" width="462" alt="MagicalClose.mq4の画像"></a></div></dd>
<dd><span class="description">引いた線のブレイクで決済するEA</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4219/">Close_RSI.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4219/"><img src="imgs/none.gif" width="462" alt="Close_RSI.mq4の画像"></a></div></dd>
<dd><span class="description">RSIが一定値越えで決済する決済専用EA</span></dd>
<dt><span class="title"><a href="ea/item/4218/">Close_BB.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4218/"><img src="imgs/none.gif" width="462" alt="Close_BB.mq4の画像"></a></div></dd>
<dd><span class="description">BBタッチで決済する決済専用EA</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4216/">指値設置汎用スクリプト</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4216/"><img src="imgs/entrylimit.png" width="462" alt="指値設置汎用スクリプトの画像"></a></div></dd>
<dd><span class="description">現在価格の上下に最大3本ずつ指値・逆指値を設置します。</span></dd>


</dl>
</nav>
</div>
<div class="col">
<h2><img src="hpimgs/bar_kou_new.gif" alt="FX MT4用 工房新着"></h2>
<nav>
<dl class="clearfix">
<dt><span class="title"><a href="ea/item/4278/">LongBandSearch.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4278/"><img src="imgs/bandwalksearch.png" width="462" alt="LongBandSearch.mq4の画像"></a></div></dd>
<dd><span class="description">一定期間、Bandが１σ（例）を抜けている状態を探します。</span></dd>
<dt><span class="title"><a href="ea/item/4276/">NR7Search.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4276/"><img src="imgs/bandwalksearch.png" width="462" alt="NR7Search.mq4の画像"></a></div></dd>
<dd><span class="description">全通貨・全時間足を対象に、複数のMAより価格が上（下）に抜いた時にアラートするリバース系のサインを監視するインジケーターです。</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4220/">MagicalClose.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4220/"><img src="imgs/MagicalTouch-2.jpg" width="462" alt="MagicalClose.mq4の画像"></a></div></dd>
<dd><span class="description">引いた線のブレイクで決済するEA</span></dd>
<dt><span class="title"><a href="ea/item/4219/">Close_RSI.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4219/"><img src="imgs/none.gif" width="462" alt="Close_RSI.mq4の画像"></a></div></dd>
<dd><span class="description">RSIが一定値越えで決済する決済専用EA</span></dd>
<br>
<dt><span class="title"><a href="ea/item/4218/">Close_BB.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/4218/"><img src="imgs/none.gif" width="462" alt="Close_BB.mq4の画像"></a></div></dd>
<dd><span class="description">BBタッチで決済する決済専用EA</span></dd>


</dl>
</nav>
</div>
</section>



<!-----------------ヘッダ ここから ----------->
<section class="ad clearfix">
<div class="col">
<h2><img src="hpimgs/bar_both_pickup.gif" alt="自動・裁量両向け PickUp!"></h2>
<nav>
<dl class="clearfix">
<dt><span class="title"><a href="http://fx-mt4ea.com/ea/tag/%E5%85%A8%E9%80%9A%E8%B2%A8/">全通貨検索シリーズ</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="http://fx-mt4ea.com/ea/tag/%E5%85%A8%E9%80%9A%E8%B2%A8/"><img src="imgs/bandwalksearch.png" alt="全通貨シリーズ"></a>
</div></dd>
<dd><span class="description">全通貨・全時間足からトレンドフォローに適したトレンドを探す驚異の効果のツールです。</span></dd>

<dt><span class="title"><a href="ea/item/151/">取引成績グラフ表示</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/151/"><img src="imgs/ResultGrapher00.jpg" alt="ADX別成績"></a></div></dd>
<dd><span class="description">取引の履歴から成績をグラフ表示するインジケーター。こういった管理が勝つためには実は必須と言えます。</span></dd>

<dt><span class="title"><a href="ea/item/144/">稼動時刻別成績スクリプト</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/144/"><img src="imgs/RT_Hour_text.GIF" alt="RT_TIME.mq4"></a></div></dd>
<dd><span class="description">稼動時刻毎の統計が、意外な事実をあなたに教えてくれます。</span></dd>

<dt><span class="title"><a href="ea/item/124/">Trile-Xプロジェクト</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/124/"><img src="imgs/triple-x.jpg" alt="Trile-Xプロジェクト"></a>
</div></dd>
<dd><span class="description">３つの便利ツールでFX収入アップを目指すプロジェクト。ブローカー制限をなくしました！</span></dd>

<dt><span class="title"><a href="ea/item/153/">イーブンブレイカー</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/153/"><img src="imgs/eb.gif" alt="Trile-Xプロジェクト"></a>
</div></dd>
<dd><span class="description">一定の収支でイーブンブレイクさせて、勝率とDDを向上させるスクリプト。長くFXをするには必須の機能です！</span></dd>

<dt><span class="title"><a href="ea/item/118/">ADX別成績</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/118/"><img src="imgs/RT_ADX_text.GIF" alt="ADX別成績"></a></div></dd>
<dd><span class="description">稼動時刻統計の姉妹ツール。トレンドを図るＡＤＸでの統計も影響大なんです！</span></dd>

<dt><span class="title"><a href="ea/item/122/">X-ShotGun.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/122/"><img src="imgs/x-sg.jpg" alt="X-ShotGun.mq4"></a></div></dd>
<dd><span class="description">自在な追加エントリーでエントリー分散＆救済するＥＡ。</span></dd>

<dt><span class="title"><a href="ea/item/15/">AccAlert.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/15/"><img src="imgs/accalert.gif" alt="AccAlert.mq4"></a></div></dd>
<dd><span class="description">エントリーの変化をアラートしてくれるシンプルながら便利な監視ＥＡ</span></dd>


</dl>
</nav>
</div>


<div class="col">
<h2><img src="hpimgs/bar_sai_pickup.gif" alt="裁量向け PickUp!"></h2>
<nav>
<dl class="clearfix">

<dt><span class="title"><a href="ea/item/164/">エントリー総合支援ツール</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/164/"><img src="imgs/lotinfoex.png" alt="エントリ総合支援ツール"></a></div></dd>
<dd><span class="description">FXを行うのに重要なテクニックである「ロット管理」「エントリー分散」を簡単に実施できるツールです。管理人も全てのエントリで使ってます！リバース版もあります。</span></dd>

<dt><span class="title"><a href="rv_span.html">最強スパンモデルプレミアム</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="rv_span.html"><img src="imgs/merfy.gif" alt="最強スパンモデルプレミアム"></a></div></dd>
<dd><span class="description">「BandWalkSearch」と併用することで怪物手法に変身！　管理人毎週1000Pips近く叩き出してます。その実績もレビューで公開！</span></dd>

<dt><span class="title"><a href="ea/item/74/">MagialTouch</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/74/"><img src="imgs/MagicalTouch-2.jpg" alt="MagialTouch"></a></div></dd>
<dd><span class="description">当サイト人気No.1ツール。ライントレーダーにもはや必須！？　縦横斜めの線でアラートしてくれます。</span></dd>

<dt><span class="title"><a href="ea/item/149/">恋スキャFXビクトリーDX完全版</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/149/"><img src="imgs/kyoukai.gif" alt="恋スキャFXビクトリーDX完全版"></a></div></dd>
<dd><span class="description">人気商材の紹介。このFX-JinさんのFX技術は管理人の評価No1です。暴露レビューもありますよ。</span></dd>

<dt><span class="title"><a href="ea/item/107/">_MTF_shi_channel_1.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/107/"><img src="imgs/_mtf_shi_channel_1.gif" alt="_MTF_shi_channel_1.mq4"></a></div></dd>
<dd><span class="description">自動でＭＴＦのトレンドラインをひいてくれるインジケーター。上位時間足のは割りと使えますね。</span></dd>

<dt><span class="title"><a href="ea/item/42/">MTF_ADXM_Color.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/42/"><img src="imgs/mtf_adxm_color.gif" alt="MTF_ADXM_Color.mq4"></a></div></dd>
<dd><span class="description">人気インジケーターのADXMの色をMTFで表示するインジケーター。他所様でこのインジケーターを使った手法も紹介されています。</span></dd>

<dt><span class="title"><a href="ea/item/142/">PNF_Super_Alert.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/142/"><img src="imgs/pnfsuperalert.gif" alt="PNF_Super_Alert.mq4"></a></div></dd>
<dd><span class="description">ポイントアンドフィギュアを自動表示するインジケーター</span></dd>

</dl>
</nav>
</div>

<div class="col">
<h2><img src="hpimgs/bar_ea_pickup.gif" alt="自動向け PickUp!"></h2>
<nav>
<dl class="clearfix">
<dt><span class="title"><a href="EALabo.html">【EA研究所】</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="EALabo.html"><img src="imgs/_1eg.jpg" alt="EA研究所"></a></div></dd>
<dd><span class="description">管理人主催のEA研究所。最終募集中です。<br>
ここでは管理人が作ったもの【全て無料】で公開しています。</span></dd>

<dt><span class="title"><a href="ea/item/71/">X-Arrow.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/71/"><img src="imgs/x-ar.jpg" alt="X-Arrow.mq4"></a></div></dd>
<dd><span class="description">自由なサインインジを使って矢印サインにあわせてエントリーするEA。でも秘密がまだ・・・。</span></dd>

<dt><span class="title"><a href="ea/item/140/">PNFExpert.mq4</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/140/"><img src="imgs/pnfclose_lite.gif" alt="PNFExpert.mq4"></a></div></dd>
<dd><span class="description">ポイントアンドフィギュアで売買する自動EA。大きめの時間足では普通に勝ちます。やはり優秀な手法ですね</span></dd>

<dt><span class="title"><a href="ea/item/71/">BoxBreakMaster</a></span></dt>
<dd class="left"><div class="nailthumb-container"><a href="ea/item/71/"><img src="imgs/none.gif" alt="BoxBreakMaster"></a></div></dd>
<dd><span class="description">自在なデイリーBreak・Boxブレイク手法を実現する自動EA</span></dd>
</dl>
</nav>
</div>
</section>

<!-----------------ヘッダ ここまで ----------->

<!-----------------ヘッダ ここから ----------->
<section class="ad clearfix">
<img src="hpimgs/bar_review.gif" alt="商材レビュー"><br>
<br>
管理人が<font color="#FF0000"><u>実際に実践している商材</u></font>のレビューや評価だけ記載しておきますね。<br>
<br>
<span class="BB">■管理人が実際に利益出している手法</span><br>
<table class="kouinfo">
<tr><th><a href="http://fx-mt4ea.com/rv_span.html" target="_blank">最強スパンモデルプレミアム</a></th><td>この「最強スパンモデル」＋「バンドウォーク全通貨検索」で手法の難易度がグンと下がる上にチャンス倍増。本当の最強手法となり結果を出しやすくできます！<br>
レビューとともに私のリアル実績も公開しています。実践2週間で2000PIPS獲得、翌2週も1300Pips!<br>
<span class="BB">当サイトからの購入者にFX MT4用ツール プレゼント！<br>
　　「バンドウォーク全通貨検索」＋「先行スパンアラート」</span><br>
</td></tr>
<tr><th><a href="http://fx-mt4ea.com/ea/item/149/" target="_blank">恋スキャFXデラックス</a></th><td>この商材販売者のFX-Jinさんのノウハウを是非ものにしてみてください！<br>
得るもの本当に多いです。私が今裁量で稼げているのも、コレに出会ったおかげだと思っています。<br>
特に「ライントレード」「エントリ分散」は裁量に不可欠なスキルと思います。確実にモノにしてFXに役立ててくださいね！<br>
<span class="BB">当サイトからの購入者にFX MT4用ツールをプレゼント！<br>
　　「レンジ全通貨検索」＋「BB決済EA」＋「RSI決済EA」<br>
　　更に「オリジナルサイン型全通貨検索」</span><br>
</td></tr>
<tr><th><a href="http://www.infotop.jp/click.php?aid=8692&iid=54240" rel="nofollow" target="_blank">トレンドハンター</a></th><td>資金管理ツールはお勧め。全体がスマートにまとまってます。<br>
初心者の方など実践しやすく利益にもつなげやすい手法です。<br>
<span class="BB">上記リンクからの購入者には、FX MT4用の<br>
「5MATrend全通貨検索ツール」＋　「サイン型専用全通貨検索」＋「サインインジケーター」<br>
をプレゼントします！</span><br>
</td></tr>
</table>
<br>
<span class="BB">■その他</span><br>
ゴールデンスパイダー　★★　　　　自分でトレンドライン引けない人には良いのかな・・・微妙・・・<br>
シンプルトレンドフォロー（STF)　★★　一応は勝てますが、薦めれるほどではないですね。<br>
</section>
<br>

<section class="ad clearfix">
<img src="hpimgs/bar_broker.gif" alt="メインブローカー"><br>
<br>
<font size='5'><a href="https://pepperstone.com?a_aid=fxeabroker" target="_blank" rel="nofollow">PepperStone</a></font><br>
<br>
スプレッドも約定速度も十分で、日本語サポート・国内送金可能と申し分ないです。<br>
１つのIDで複数の口座も簡単に作れるので便利♪<br>
主にスキャルピング系の手法に用いています。<p>&nbsp;</p>
<font size='5'><a href="https://portal.axiory.com/registration/?ib=8214" target="_blank" rel="nofollow">Axiory</a></font><br>
<br>
日本人OKな低スプレッドブローカー。かなり日本を意識しており、サポートも抜群です。<br>
管理人も新しくはじめ、現在注目中です。<p>&nbsp;</p>
<font size='5'><a href="http://triple-x.fx-mt4ea.com/br_fxdd.html" target="_blank" rel="nofollow">ＦＸＤＤ</a></font><br>
<br>
なんといってもその実績こそが一番の魅力！<br>
実績があるということは、リアルの価格においてサポート・レジスタンスの効果も正確という事が言えます。<br>
つまりテクニカルも通用しやすく、勝ちやすいブローカーということですね。<br>
但しスプレッドが少し残念なので、主にトレンド狙いの手法で用いています。<p>&nbsp;</p>
<br>
<font size='4'>■<a href="Koubou.html" target="_blank">口座作成プレゼントキャンぺーン</a></font><br>
<br>
<span class="BB">上記いずれかのリンクから新規リアル口座(又は追加口座）開設していただいた方には、<br>
<a href="Koubou.html" target="_blank">当サイトの工房</a>の中からお好きなものを【２つ無料】でプレゼントさせていただきます。<br
<a href="http://fx-mt4ea.com/key/bandwalk/ea/item/157/">驚異の効果を誇るインジケーター「BandWalkSearch」</A>も可能ですよ♪<br>
口座番号と希望商品を添えて「口座作成プレゼント希望」とメールくださいね♪<br>
<br>
</span>
※既に口座をお持ちの方は、追加口座でも可能です。詳しくは工房をご覧ください。<br>
</section>
<br>
<br>
<section class="ad clearfix">

<h4>テクニカル分析系統表</h4>
<br>
            <TABLE class="tdinfo" width="600">
              <TBODY>
                <TR bgcolor="#ffffff">
                  <TH colspan="2">トレンド追随型指標</STRONG></FONT></TH>
                  <TH>出来高指標</TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="ea/tag/%E7%A7%BB%E5%8B%95%E5%B9%B3%E5%9D%87%E7%B7%9A/" title="移動平均線(Moving Average)">移動平均線</A></TD>
                  <TD nowrap><A href="ea/tag/%E3%83%9C%E3%83%AA%E3%83%B3%E3%82%B8%E3%83%A3%E3%83%BC%E3%83%90%E3%83%B3%E3%83%89/" title="ボリンジャーバンド(Bollinger band)">ボリンジャーバンド</A></TD>
                  <TD><A href="http://fx-mt4ea.com/ea/tag/%E3%83%9C%E3%83%AA%E3%83%A5%E3%83%BC%E3%83%A0%E3%83%AC%E3%82%B7%E3%82%AA/" title="ボリュームレシオ(VR)">ボリュームレシオ</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD nowrap><A href="none.html" title="パラボリックタイムプライス">パラボリックタイムプライス</A></TD>
                  <TD><A href="none.html" title="エンベロープ(Envelope)">エンベロープ</A></TD>
                  <TD nowrap><A href="http://fx-mt4ea.com/ea/tag/%E3%83%9C%E3%83%AA%E3%83%A5%E3%83%BC%E3%83%A0%E3%83%AC%E3%82%B7%E3%82%AA/" title="ワコーボリュームレシオ">ワコーボリュームレシオ</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="none.html" title="カギ足">カギ足</A></TD>
                  <TD><A href="none.html" title="新値足">新値足</A></TD>
                  <TD nowrap><A href="none.html" title="オンバランスボリューム(OBV)">オンバランスボリューム</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="none.html" title="練行足(練り足)">練行足</A></TD>
                  <TD><A href="http://fx-mt4ea.com/ea/tag/%E3%83%9D%E3%82%A4%E3%83%B3%E3%83%88%E3%82%A2%E3%83%B3%E3%83%89%E3%83%95%E3%82%A3%E3%82%AE%E3%83%A5%E3%82%A2/" title="P&F(ポイント・アンド・フィギュア)">P&amp;F</A></TD>
                  <TD></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <th colspan="3">オシレーター系指標</th>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="none.html" title="モメンタム(Momentum)">モメンタム</A></TD>
                  <TD><A href="ea/tag/%E3%82%B9%E3%83%88%E3%82%AD%E3%83%A3%E3%82%B9%E3%83%86%E3%82%A3%E3%83%83%E3%82%AF/" title="ストキャスティクス(Stochastics)">ストキャスティクス</A></TD>
                  <TD><A href="ea/tag/RSI/" title="RSI(相対力指数)">RSI</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="ea/tag/ADX/" title="ディレクショナルムーブメントインデックス">ディレクショナルムーブメントインデックス</a></TD>
                  <TD><A href="http://fx-mt4ea.com/ea/tag/%E4%B9%96%E9%9B%A2%E7%B7%9A/" title="乖離線">乖離線</A></TD>
                  <TD><A href="ea/tag/RCI/" title="RCI(順位相関指数)">RCI</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="none.html" title="サイコロジカルライン">サイコロジカルライン</A></TD>
                  <TD><A href="ea/tag/pivot/" title="ピボット(PIVOT)">ピボット</A></TD>
                  <TD><A href="none.html" title="ROC">ROC</A></TD>
                </TR>
                <TR bgcolor="#ffffff">
                  <TD><A href="none.html" title="%Rオシレーター">%Rオシレーター</A></TD>
                  <TD><A href="ea/tag/MACD/" title="MACD(移動平均収束拡散法)">MACD</A></TD>
                  <TD></TD>
                </TR>
              </TBODY>
            </TABLE>
</section>

<section id="registerNew">
<div class="inner clearfix">
<p class="description">当サイト、FX MT4 インジケーター ダウンロード館 では、
FXでの為替投資に便利なMT4の人気自動取引EA・インジケータやツールを紹介しています。他にはないココだけの管理人オリジナル無料のFX MT4用の製作品もいっぱい！
テクニカル分析指標や自動売買EAを使いこなして、FXでメタトレーダー(metatrader 4)で役立て稼ぎましょう！
もちろん、forexやmetaquotes社の優良なEAやindicatorsも紹介しています。

MT4による自動売買だけでなく、FX裁量でのスキャルピングやブレイク手法・デイトレードなどのシステムトレード化も積極的に行っています。
一緒にFXでMT4を使って経済的ゆとりを手に入れましょう！
まずは勝つこと。大事です。エントリー数に拘らないようにしてくださいね。
</p>
<p class="description">
どうしてFX MT4を使うのか。これはMT4だけに限らずブローカーの選択でも同じですが、
FXというものは世界がベースなのです。日本の市場・ユーザーはほんの一握りなのです。
サポートやレジスタンスというのは、ユーザーの取引によって発生します。つまりマイナーなブローカーの価格は、サポレジからずれやすいということにもなります。FXのMT4で言えば、MT4のツールは世界中で転がっています。皆さんが普段目にしているのは。それらのFX MT4ツールのほんの一部にしかすぎません。
世界中の誰かが作ったFX MT4用のスーパーツールをあなたも利用できる。これがどれだけの価値があるかおわかりでしょうか。
しかも正直日本は「販売」が優先しますので、無料で本当に良いものを手に入れるのは難しいのが現状です。
海外を視野にいれてこそ、本当のFXの活用ができますし、MT4を使ってこそそのメリットが受けれます。
日本のユーザーレベルも徐々に上がってきておりますので、海外の優秀なFX　MT4用のツールもどんどん紹介されていくと思います。
小さな日本に拘らず、「利益を確実にあげるために」視野の広い環境でFXトレードされるようにしてみてください。
</p>
</div>
</section>

<!-----------------ヘッダ ここまで ----------->


弊インジケーター ダウンロード館では、FXのMT4をメインに皆さんで実際にFXで利益を上げれるように、様々な情報・サービスを提供しております。<br>
大きく分けてサービスには以下のようなものがあります。<br>
<br>
・FX MT4用の無料インジケーターの公開<br>
・FX MT4用のEA（自動売買）によるFX研究所<br>
・裁量手法をツールで完全に支援した裁量手法研究所<br>
・FX MT4用のオリジナル有料インジケーターの公開・販売<br>
・様々なキャンペーンによりオリジナルインジケータの特典配布<br>
・無料レポートによるFX講座<br>
・FX MT4講座<p>&nbsp;</p>
弊サイトだけのオリジナルの目玉となるのは<br>
<br>
・EA研究所<br>
　　私の制作物すべてが利用可能です。<br>
<br>
・裁量FX研究所<br>
　　専用のツールで支援し手法の難易度を極力下げて利用できるようにします。<br>
　　また実際の成績の公開も常時行います。<br>
<br>
・全通貨検索シリーズ<br>
　　利用者いただいた方々から絶大の指示を受ける、全通貨検索インジケーター。<br>
　　利益を爆発的に増やすことができる、弊サイトだけのオリジナルツールです。<br>
<br>
・Triple-X<br>
　　３つのツールをセットにしたFX MT4用のスーパー便利ツールです。<br>
　　2015年にブローカー制限をなくし、全てのMT4で利用可能にしました。<br>
<br>
・一覧館工房<br>
　　管理人の製作品の中で特にこだわりの強いFX MT4用のオリジナルツール群です。<br>
　　ここは有料として販売されているものが多いですが、<br>
　　口座作成キャンペーンなどを利用することで、無料で入手できます。<p>&nbsp;</p>
また、FXに関するお問い合わせなども常時なんでも受け付けております。<p>&nbsp;</p>
※EAやインジケーターの製作やカスタマイズの依頼は現在は受け付けておりません。<p>&nbsp;</p>
<!-- / #main --></div>

<!-- / #contents --></div>

<!-- / #container --></div>

<!-----------------ヘッダ ここから ----------->
<footer id="footer">

<div class="inner clearfix">

<div class="left">
<nav>
<ul class="clearfix">
<li><a href="hou.html" target="_blank">特定商取引法に基づく表示</a></li>
<li><a href="EALaboMail.html" target="_blank">お問い合わせ</a></li>
</ul>
</nav>
</div>

</div>

<p id="copyright">Copyright 2016 FX MT4 インジケーター ダウンロード館. All Rights Reserved.
<!--shinobi1-->
<script type="text/javascript" src="http://x8.hiyamugi.com/ufo/13839720F"></script>
<noscript><a href="http://www.shinobi.jp/">
<img src="http://x8.hiyamugi.com/bin/ll?13839720F" border="0" alt=""></a></noscript>
<!--shinobi2-->
</p>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86117881-1', 'auto');
  ga('send', 'pageview');

</script><!-- / footer --></footer>

<!-- / #wrapper --></div>

<!-----------------ヘッダ ここまで ----------->

</body>
</html>