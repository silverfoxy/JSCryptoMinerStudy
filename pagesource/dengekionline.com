<!DOCTYPE html>
<html xml:lang="ja" lang="ja" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:mixi="http://mixi-platform.com/ns#">
<head>
<meta charset="UTF-8" />
<meta name="author" content="電撃オンライン" />
<meta name="keywords" content="ゲーム,アプリ,漫画,アニメ,ライトノベル,フィギュア" />
<meta name="description" content="ゲーム速報を中心に、アプリ、アニメの情報も発信する総合エンタメサイト。ニュース、レビュー、インタビュー、動画などを通じて、最新のゲーム情報を毎日発信。ライトノベル（ラノベ）情報のほか、無料漫画の試し読みも！" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://dengekionline.com/cate/11/rss.xml" />
<!--  //title_start//  --><title>電撃オンライン - ゲーム・アプリ・漫画・アニメ情報サイト</title><!--  //title_end//  -->
<link rel="icon" href="/img/favicon.ico" />
<link rel="stylesheet" href="http://common.dengeki.com/dol/css/dol_top.css" />
<!--
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

<script src="/js/jquery.lazyload.min.js"></script>
<script>
  $(function() {
    $('img[data-original]').lazyload({
      threshold: 1000, 
      effect: 'fadeIn', 
      effectspeed: 300 
    });
  });
</script>

<script src="/js/ViewTypeCtrl.js" async="async"><!-- No CDATA --></script>
<script src="/js/dol.js" async="async"></script>

<script src="/js/followBan.js" async="async"><!-- No CDATA --></script>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3355716-1', { 'allowLinker': true });
ga('set', 'hostname', 'dengekionline.com');
ga('send', 'pageview');
</script>
<!-- /Google Analytics -->
<!--[if lte IE 9]>
<script src="/js/html5shiv.min.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<script src="/js/PIE.js"></script>
<script>
jQuery(function($) {
	$('.pie').each(function() {
		PIE.attach(this);
	});
});
</script>
<![endif]-->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@dengekionline" />
<meta name="twitter:widgets:csp" content="on">
<meta property="article:author" content="https://www.facebook.com/dengekionline" />
<meta property="article:publisher" content="https://www.facebook.com/dengekionline" />

<script type="text/javascript">
	var microadCompass = microadCompass || {};
	microadCompass.queue = microadCompass.queue || [];
</script>
<script type="text/javascript" charset="UTF-8" src="//j.microad.net/js/compass.js" onload="new microadCompass.AdInitializer().initialize();" async></script>

<script src="https://ssl.webtracker.jp/js/a_ssl.js" type="text/javascript" charset="utf-8"></script>

</head>
<body id="top">
<div id="bg">
<div id="banner_side_left">
<!--   adcloud Zone: [【電撃オンライン】背景ジャックバナー（左）]   -->
<div class="adcloud_frame sid_9eca309b2ff7c192dece104c6c52ea34563560f6a90af36f container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div id="banner_side_right">
<!--   adcloud Zone: [【電撃オンライン】背景ジャックバナー（右）]   -->
<div class="adcloud_frame sid_9eca309b2ff7c19226a1d2e1ac1b794fcdb1545c2c063055 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<!--   header   -->


<div id="topBanner">
<!--  adcloud Zone: [【電撃オンライン】トップバナー]  -->
<div class="adcloud_frame sid_9eca309b2ff7c192762f07ce64f2ce18c715b0d25367d529 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div id="navigationArea">
<ul id="navFirst" class="cf">
<li id="btnDol"><a href="http://dengekionline.com/">総合</a></li><li id="btnDps"><a href="http://dengekionline.com/dps/">PlayStation</a></li><li id="btnXbox"><a href="http://dengekionline.com/xbox/">Xbox</a></li><li id="btnNintendo"><a href="http://dengekionline.com/nintendo/">Switch/3DS</a></li><li id="btnApp"><a href="http://dengekionline.com/app/">アプリ</a></li><li id="btnDpc"><a href="http://dengekionline.com/dpc/">PC</a></li><li id="btnDgs"><a href="http://dengekionline.com/g-style/">ガルスタ</a></li><li id="btnArcade"><a href="http://dengekionline.com/arcade/">アーケード</a></li><li id="btnFeature"><a href="http://dengekionline.com/feature/">特集</a></li><li id="btnFeature"><a href="http://dengekionline.com/wiki/">攻略wiki</a></li><li id="btnComic"><a href="http://dengekionline.com/comic-trial/">試し読み</a></li><li id="btnMovie"><a href="https://www.youtube.com/user/DENGEKIONLINE" target="_blank">動画</a></li>
</ul>
<ul id="navSecond" class="cf">
<li id="btnNews"><a href="http://dengekionline.com/news/">ニュース一覧</a></li><li id="btnReview"><a href="http://dengekionline.com/soft/review/">レビューまとめ</a></li><li id="btnCalendar"><a href="http://dengekionline.com/soft/schedule/">ゲーム発売予定</a></li><li id="btnSalesRanking"><a href="http://dengekionline.com/sp/softranking_top50/">販売ランキング</a></li><li id="btnPresent"><a href="http://dengekionline.com/present/">プレゼント</a></li><li id="btnMailMagazine"><a href="http://dengekionline.com/mailmagazine/">メールマガジン</a></li><li id="btnSiteMap"><a href="http://dengekionline.com/information/">サイトマップ</a></li>
</ul>
</div>




<!--   /header   -->
<div id="contents">
<div id="center">
<div id="pickUpBanner">
<!--   adcloud Zone: [【電撃オンライン】総合 ピックアップ（静止画/動画）650_360]   -->
<div class="adcloud_frame sid_9eca309b2ff7c192505a3d6c9a2a1cee9e5ce7a48358f3ae container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div id="hotEntry">
<h2>編集部オススメ記事</h2>
<table>
<tbody>
<tr>
<td class="article">
<p class="pubDate">
3月17日（土）
</p>
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
<div class="artImage">
<a href="/elem/000/001/697/1697069/">
<img width="100" height="100" data-original="/elem/000/001/697/1697073/saga_th_100x.jpg" alt="『サガ』シリーズのコンサートと原画展が山口県・シンフォニア岩国で開催" title="『サガ』シリーズのコンサートと原画展が山口県・シンフォニア岩国で開催" />
</a>
</div>
<div class="artText">
<h3>
<a href="/elem/000/001/697/1697069/">『サガ』シリーズのコンサートと原画展が山口県・シンフォニア岩国で開催</a>
</h3>
<div class="social">
<div id="fb-root"></div>
<script type="text/javascript"><!--  
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/697/1697069/" data-type="button_count"></div>
<span class="twitter">
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/697/1697069/" data-via="dengekionline" data-text="『サガ』シリーズのコンサートと原画展が山口県・シンフォニア岩国で開催" data-count="horizontal" data-lang="ja" data-related="dengekionline" target="_blank">ツイート</a>
</span>
</div>
</div>
</td>
<td class="article">
<p class="pubDate">
3月17日（土）
</p>
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
<div class="artImage">
<a href="/elem/000/001/685/1685963/">
<img width="100" height="100" data-original="/elem/000/001/685/1685987/monsterstrike_th_100x.jpg" alt="『モンスト』まだ遊んでいない人に魅力を紹介。キャラに注目した解説も" title="『モンスト』まだ遊んでいない人に魅力を紹介。キャラに注目した解説も" />
</a>
</div>
<div class="artText">
<h3>
<a href="/elem/000/001/685/1685963/">『モンスト』まだ遊んでいない人に魅力を紹介。キャラに注目した解説も</a>
</h3>
<div class="social">
<div id="fb-root"></div>
<script type="text/javascript"><!--  
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/685/1685963/" data-type="button_count"></div>
<span class="twitter">
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/685/1685963/" data-via="dengekionline" data-text="『モンスト』まだ遊んでいない人に魅力を紹介。キャラに注目した解説も" data-count="horizontal" data-lang="ja" data-related="dengekionline" target="_blank">ツイート</a>
</span>
</div>
</div>
</td>
</tr>
<tr>
<td class="article">
<p class="pubDate">
3月16日（金）
</p>
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
<div class="artImage">
<a href="/elem/000/001/697/1697133/">
<img width="100" height="100" data-original="/elem/000/001/697/1697237/dabudeka_th_100x.jpg" alt="『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表" title="『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表" />
</a>
</div>
<div class="artText">
<h3>
<a href="/elem/000/001/697/1697133/">『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表</a>
</h3>
<div class="social">
<div id="fb-root"></div>
<script type="text/javascript"><!--  
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/697/1697133/" data-type="button_count"></div>
<span class="twitter">
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/697/1697133/" data-via="dengekionline" data-text="『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表" data-count="horizontal" data-lang="ja" data-related="dengekionline" target="_blank">ツイート</a>
</span>
</div>
</div>
</td>
<td class="article">
<p class="pubDate">
3月16日（金）
</p>
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
<div class="artImage">
<a href="/elem/000/001/695/1695410/">
<img width="100" height="100" data-original="/elem/000/001/695/1695486/vp_000th_100x.jpg" alt="『ヴァルキリープロファイル -レナス-』が多くのファンを惹きつける3つの理由" title="『ヴァルキリープロファイル -レナス-』が多くのファンを惹きつける3つの理由" />
</a>
</div>
<div class="artText">
<h3>
<a href="/elem/000/001/695/1695410/">『ヴァルキリープロファイル -レナス-』が多くのファンを惹きつける3つの理由</a>
</h3>
<div class="social">
<div id="fb-root"></div>
<script type="text/javascript"><!--  
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/695/1695410/" data-type="button_count"></div>
<span class="twitter">
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/695/1695410/" data-via="dengekionline" data-text="『ヴァルキリープロファイル -レナス-』が多くのファンを惹きつける3つの理由" data-count="horizontal" data-lang="ja" data-related="dengekionline" target="_blank">ツイート</a>
</span>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button_wo_al.js" charset="utf-8" async="async"><!--  No CDATA  --></script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js" async="async"><!--  No CDATA  --></script>
<div id="news">
<div id="newsHeader">
<h2>ニュース</h2>
<div id="alternative">
<span class="twitter">
<a href="http://twitter.com/dengekionline" target="_blank">
<img src="/img/icon_twitter.png" width="86" height="16" alt="電撃オンラインのTwitterはこちら" />
</a>
</span>
<span class="rss">
<a href="http://dengekionline.com/cate/11/rss.xml" target="_blank">
<img src="/img/icon_rss.png" width="44" height="14" alt="電撃オンラインのRSSはこちら" />
</a>
</span>
<span class="mailMag">
<a href="http://dengekionline.com/mailmagazine/">
<img src="/img/icon_mailmagazine.png" width="119" height="14" alt="メールマガジンの登録はこちら" />
</a>
</span>
</div>
</div>
<div id="todaysNews" class="newsList">
<div class="dailyHeader">	
<div id="lastUpdate">
3月18日（日）
最終更新: 00:48</div>
<form class="newsSearch" action="http://dengekionline.com/hs/estseek">
<input type="text" class="phrase" name="phrase" size="16" value="記事検索はこちら" onFocus="if(this.value=='記事検索はこちら') this.value='';this.style.color='#505050'" onBlur="if(this.value=='') this.value='記事検索はこちら';this.style.color='#909090'" />
<!--  2ページ目の検索結果をデフォルトで出すための指定  -->
<input type="hidden" id="prec" name="prec" value="1" />
<input type="hidden" id="order" name="order" value="@cdate NUMD" />
<input type="hidden" name="attr" value="ptype" />
<input type="hidden" name="attrval" value="STRNE mobile" />
<input type="submit" id="sa" name="sa" value="検索" />
</form>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/698/1698038/">
<img data-original="/elem/000/001/698/1698036/fgo_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/698/1698038/">
『FGO』新CMでランサー（声優：小松未可子）とアルターエゴ（声優：森川智之）が発表
</a>
</h3>
<p>
『Fate/Grand Order』の新サーヴァントをクラス別に公開する新TV-CMの第3弾“ランサー編”、第4弾“アルターエゴ編”が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697182/">
<img data-original="/elem/000/001/697/1697262/ffrk_00th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697182/">
【FFRK名場面】モーグリの愛らしさにノックアウトされたティナ防衛イベント
</a>
</h3>
<p>
『ファイナルファンタジー レコードキーパー（FFRK）』名場面プレイバック第154回では、『FFVI』の西の炭鉱2（レコードダンジョン）を振り返っていきます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate503"><a href="/ps3/archives/"><span>PS3</span></a></li>
<li class="icon iconCate504"><a href="/psp/archives/"><span>PSP</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/692/1692375/">
<img data-original="/elem/000/001/692/1692427/valkyria_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/692/1692375/">
『戦場のヴァルキュリア』初代から新作『4』までシリーズの魅力を紹介。BLiTZの楽しさや奥深い世界観とは!?
</a>
</h3>
<p>
名作SRPG『戦場のヴァルキュリア』の10周年と、最新作『戦場のヴァルキュリア4』のPS4版発売を間近に控え、唯一無二のバトルシステムBLiTZやシリーズのおもしろさを紹介します！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697252/">
<img data-original="/elem/000/001/697/1697254/kizisamune_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697252/">
【今週の注目動画】“ゲームの電撃 感謝祭2018”で注目タイトルの新情報が続々！
</a>
</h3>
<p>
電撃オンラインchが3月10日（土）～3月16日（金）にお届けした動画＆生放送をピックアップ。“ゲームの電撃 感謝祭2018”でゲームの最新情報をチェック！
</p>
</div>
</div>
</div>
<div class="banner">
<!--   adcloud Zone: [【電撃オンライン】センターバナー①]   -->
<div class="adcloud_frame sid_9eca309b2ff7c19299e3d08165ed25b59abe5694fa901a60 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div class="newsList">
<div class="dailyHeader">	
<p class="pubDate">
3月17日（土）
</p>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697737/">
<img data-original="/elem/000/001/697/1697740/vc4_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697737/">
『戦場のヴァルキュリア4』ステージマップやバリエーション豊かなギミックを映像で紹介
</a>
</h3>
<p>
『戦場のヴァルキュリア4』のステージには、地雷や梯子といったシリーズおなじみのものから、吹雪、雪崩など本作ならではの新しいギミックが登場します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697743/">
<img data-original="/elem/000/001/697/1697748/farcry5_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697743/">
『ファークライ5』“ファークライ・アーケード”ではレベルを決めて自分だけのアドベンチャーを作成可能
</a>
</h3>
<p>
『ファークライ5』“ファークライ・アーケード”では、賞金やアイテム、武器、ビークルなどキャンペーンモードのリワードで獲得できるアイテムも入手できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697701/">
<img data-original="/elem/000/001/697/1697733/personadance_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697701/">
『P3D』『P5D』山岸風花と佐倉双葉のダンスシーンを確認できるキャラPVが配信中
</a>
</h3>
<p>
『P3D』と『P5D』の新たなキャラPVが配信中。また、公式サイトも更新されており、“カスタマイズ”ページに“執事服/メイド服”や“アーマー系”の衣装が追加されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697973/">
<img data-original="/elem/000/001/698/1698028/orochi3_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697973/">
シリーズ最新作『無双OROCHI3』が2018年に発売予定。ティザーサイト＆ムービーが公開
</a>
</h3>
<p>
3月17日にディファ有明にて開催された“ω-Force20周年記念ライブ”で、新作『無双OROCHI3』が発表された。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697386/">
<img data-original="/elem/000/001/697/1697404/projectlayered_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697386/">
『レイゼロ』アニメの物語のカギを握るACT“ノア”（声優：中恵光城）が登場
</a>
</h3>
<p>
『LayereD Stories 0』のリミテッドクリスタルガシャに“ノア”（声優：中恵光城）が登場。また、アニメ連動VSイベントも3月20日より開催されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697665/">
<img data-original="/elem/000/001/586/1586070/ｄ_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697665/">
【電撃PS】『勇こなDASH』目指せ都会の小雪。山本正美氏コラム全文掲載
</a>
</h3>
<p>
『勇者のくせになまいきだ。』シリーズのSIE・山本正美氏が連載している電撃PSコラム『ナナメ上の雲』。ここではVol.655に掲載された内容を全文公開します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="http://dengekionline.com/elem/000/001/689/1689238/">
<img data-original="/elem/000/001/689/1689244/grancrest_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="http://dengekionline.com/elem/000/001/689/1689238/">
アプリ『グランクレスト戦記』キャラ案募集は3月19日まで。採用者に声優陣のサインをプレゼント
</a>
</h3>
<p>
2018年5月よりサービスイン予定のiOS/Android向けアプリ『グランクレスト戦記 戦乱の四重奏』。そのキャラクター案コンテストを実施中です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
<li class="icon iconCate103"><span>インタビュー</span></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696876/">
<img data-original="/elem/000/001/696/1696885/dV_sam_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696876/">
島﨑信長さん『ディアヴォ 』インタビュー「ヨシュアのdevilsとしてヨシュアを愛してください」
</a>
</h3>
<p>
『ディアヴォ Xtreme』シリーズより4月18日に発売される「エントリーNo.2 ヨシュア」より島﨑信長さん収録後インタビューをお届け。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697186/">
<img data-original="/elem/000/001/697/1697187/t7s_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697186/">
『ナナシス』新ユニット“Ci＋LUS（シトラス）”がCDデビュー決定。楽曲トレーラー公開
</a>
</h3>
<p>
『Tokyo 7th シスターズ』より、玉坂マコト（声優：山崎エリイ）と折笠アユム（声優：田中美海）による新ユニットが発表。デビューシングル『シトラスは片想い』のトレーラーも公開。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate1001"><a href="/mobile/archives/"><span>モバイル</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696645/">
<img data-original="/elem/000/001/696/1696634/mahouka_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696645/">
小笠原早紀の『魔法科スクマギバトル』日記。スクマギの思い出♪
</a>
</h3>
<p>
春らしくなり、別れの季節でもありますが…スクマギの思い出を楽しく振り返ります！　チームの勝利数を緊急大募集!!　スクマギの思い出もまだまだ募集中です♪
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697427/">
<img data-original="/elem/000/001/697/1697488/pkc_61_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697427/">
いつでもポケモンたちに会える!! “ポケモンセンタートウキョーDX ＆ ポケモンカフェ”へ潜入
</a>
</h3>
<p>
東京・日本橋に“ポケモンセンタートウキョーDX ＆ ポケモンカフェ”がオープン。オープニングセレモニーと内覧会の様子をレポートしします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697703/">
<img data-original="/elem/000/001/697/1697710/blazblue_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697703/">
『ブレイブルー クロスタッグバトル』獣兵衛、アイギス、カーマインのアクションを確認できるPVが公開
</a>
</h3>
<p>
『BLAZBLUE CROSS TAG BATTLE』に“獣兵衛”、“アイギス”、“カーマイン”が参戦決定しました。3キャラクターは本作の発売後、DLCで配信予定です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697069/">
<img data-original="/elem/000/001/697/1697073/saga_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697069/">
『サガ』シリーズのコンサートと原画展が山口県・シンフォニア岩国で開催
</a>
</h3>
<p>
『サガ』シリーズの“サガ プレミアムコンサート 2018”と“『サガ』シリーズ原画展”が明治維新150年観光特別企画の第3弾として開催されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697490/">
<img data-original="/elem/000/001/697/1697498/ninokuni_rk_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697490/">
『妖怪ウォッチ』コマさんと『イナズマイレブン』風丸が『二ノ国II』を冒険。2人が見つけた答えとは？
</a>
</h3>
<p>
『二ノ国II レヴァナントキングダム』のゲーム紹介動画“コマさんと風丸一郎太の二ノ国II大冒険”が公開されました。天の声に導かれ、2人の大冒険が今始まります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695156/">
<img data-original="/elem/000/001/695/1695163/mystar_shop_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695156/">
缶バッジやライブグッズなど2次元アイドルグッズがいっぱい！ “マイスタショップ”グッズ情報第2弾
</a>
</h3>
<p>
アクリルスタンドや缶バッジ、ギャラスタライブグッズなど、2次元アイドルファンに垂涎のアイテムがズラリ♪　お店でしかもらえない特典もご紹介！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697554/">
<img data-original="/elem/000/001/697/1697552/matome_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697554/">
【3月16日のまとめ記事】『星のカービィ』新作レビューや『DOUBLE DECKER！ ダグ＆キリル』発表など
</a>
</h3>
<p>
3月16日の注目記事をお届けします。『パシフィック・リム：アップライジング』日本語吹替キャストや『モンスターハンター：ワールド』イベントクエスト情報などをチェック！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697423/">
<img data-original="/elem/000/001/697/1697424/vp_000th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697423/">
スマホ版『ヴァルキリープロファイル -レナス-』ティザーサイト更新でキャラが追加
</a>
</h3>
<p>
スマートフォン版『VALKYRIE PROFILE -LENNETH-（ヴァルキリープロファイル -レナス-）』のティザーサイトが更新。マップとキャラクター（一部）が追加されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697568/">
<img data-original="/elem/000/001/697/1697615/mediaarts_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697568/">
『人喰いの大鷲トリコ』が“第21回文化庁メディア芸術祭”で大賞を受賞。アニメ部門で湯浅監督が快挙を達成
</a>
</h3>
<p>
“第21回文化庁メディア芸術祭受賞発表（記者発表会）”が国立新美術館で開催。上田文人さんや湯浅政明監督らが登壇した発表会の模様をお届けします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695438/">
<img data-original="/elem/000/001/695/1695436/th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695438/">
『漫画家のごはんのおとも語り』60人の漫画家がオススメのごはんのおともを語る究極のめしテロ漫画発売！
</a>
</h3>
<p>
60人の漫画家がおすすめのごはんのおともを漫画で語る単行本『漫画家のごはんのおとも語り』が、3月17日に発売されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/685/1685963/">
<img data-original="/elem/000/001/685/1685987/monsterstrike_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/685/1685963/">
『モンスト』まだ遊んでいない人に魅力を紹介。キャラに注目した解説も
</a>
</h3>
<p>
『モンスターストライク』を遊んだことがない人へ向けてゲーム概要を紹介。ゲームを始めるにあたり、頻出するギミックやキャラクターの性能などをお届けします。
</p>
</div>
</div>
</div>

<div class="banner">
<!--   adcloud Zone: [【電撃オンライン】センターバナー②]   -->
<div class="adcloud_frame sid_9eca309b2ff7c192bd4f773ff1532d09a46ab843791bc3a1 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div class="newsList">
<div class="dailyHeader">	
<p class="pubDate">
3月16日（金）
</p>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697302/">
<img data-original="/elem/000/001/697/1697327/srw-x_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697302/">
『スパクロ』で『サクラ大戦』イベント開催中。巴里花組の“光武F2”が登場するガシャも
</a>
</h3>
<p>
『スーパーロボット大戦X‐Ω』で開催中の『サクラ大戦』期間限定参戦イベント“永遠の歌に花束を”は、イベント“サクラ大戦 帝都遙かなり”の続編となっています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697543/">
<img data-original="/elem/000/001/697/1697565/millionlive_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697543/">
『アイマス ミリシタ』三浦あずさの期間限定カードが登場するガシャ開催。生放送情報も
</a>
</h3>
<p>
『アイドルマスター ミリオンライブ！ シアターデイズ』の生番組“桜満開！ミリシタ生配信”が3月28日に配信。また、番組の出演者が発表されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate507"><a href="/xbox360/archives/"><span>Xbox360</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697255/">
<img data-original="/elem/000/001/697/1697276/wot_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697255/">
『WoT Console』バスケットボールトーナメント“マーチ・マッドネス”をテーマにしたイベント開催
</a>
</h3>
<p>
『World of Tanks Console』で、3月17日の聖パトリックの日を祝して3月16日～18日に参加可能な“アイルランドの幸運Ops”の特別なミッションが開催されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696951/">
<img data-original="/elem/000/001/696/1696955/3jus_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696951/">
『三極ジャスティス』CBTのアンケート結果公開。評価は5点満点のうち4点以上が約60％
</a>
</h3>
<p>
『三極ジャスティス』“クローズドβテスト”のアンケート結果が公式サイトで公開。気になったキャラクターランキングや開発チームコメントなどが掲載されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697330/">
<img data-original="/elem/000/001/697/1697338/ninokuni_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697330/">
『二ノ国II』エバンとアルフィニーの別れのシーンを収録したトレーラー公開。バトルシーンもチェック
</a>
</h3>
<p>
『二ノ国II レヴァナントキングダム』のファイナルトレーラーでは、エバンが立ち向かっていくこととなる強大な存在とのバトルを垣間見ることができます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694660/">
<img data-original="/elem/000/001/694/1694668/mystarshop_0313_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694660/">
“マイスタショップ”第3回が3月23日オープン！ 新作ブロマイド全65種のラインナップを公開
</a>
</h3>
<p>
2次元アイドルたちのナイスショットがズラリ★　マイスタショップでアイドルたちの新作ブロマイドをゲットしちゃおう♪
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/693/1693021/">
<img data-original="/elem/000/001/693/1693022/chronomagia_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/693/1693021/">
新作デジタルカードゲーム『クロノマギア』徹底紹介。キャラ×スキル×カードが新たな駆け引きを生む！
</a>
</h3>
<p>
『パズドラ』の山本プロデューサ―が手掛ける新作アプリ『クロノマギア』。本作のゲームシステムや世界観、キャラクターといったに基本情報に加え、注目すべき5つのポイントを紹介します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697240/">
<img data-original="/elem/000/001/697/1697217/srw-x_unit01_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697240/">
【スパクロ】『サクラ大戦』巴里花組メンバーの交換オススメユニットを紹介（#310）
</a>
</h3>
<p>
【うどんコラム】エリカやグリシーヌなど、『サクラ大戦』のヒロインたちが駆る光武F2。チケット交換でどのユニットを選ぶべきか、各機体の性能とともに紹介していこう！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695410/">
<img data-original="/elem/000/001/695/1695486/vp_000th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695410/">
『ヴァルキリープロファイル -レナス-』が多くのファンを惹きつける3つの理由
</a>
</h3>
<p>
不朽の名作RPGとして、今なお多くのファンの記憶に残る『ヴァルキリープロファイル -レナス-』。アプリ版リリースに先駆け、3つの要素から本作にハマった理由をひも解きます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697277/">
<img data-original="/elem/000/001/697/1697299/readyyy_0316_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697277/">
『Readyyy!』Just 4UのキャラクターMVやキャストインタビュー動画公開
</a>
</h3>
<p>
『Readyyy!』プロジェクトにて応援キャンペーン第3弾“Just 4U”編が開催中。抽選でキャストサイン入り・えびら氏描き下ろし色紙がもらえます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697142/">
<img data-original="/elem/000/001/697/1697179/pokkenDX_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697142/">
Switch版『ポッ拳 DX』DLC第2弾で登場するバトルポケモン“カメックス”を紹介。ニアの衣装も追加
</a>
</h3>
<p>
『ポッ拳 POKKÉN TOURNAMENT DX』のDLC『バトルポケモン追加パック』の第2弾ではポケモン登場の他、アバターアイテムやニア衣装などが追加されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697361/">
<img data-original="/elem/000/001/697/1697362/island_000th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697361/">
TVアニメ『ISLAND』オリジナルキャラが公開。声優は中島唯さん、高柳知葉さん、田中貴子さん
</a>
</h3>
<p>
TVアニメ『ISLAND（アイランド）』のアニメ版オリジナルキャラクターのビジュアルが公開。また、AnimeJapan2018のステージ情報も明らかになりました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697279/">
<img data-original="/elem/000/001/697/1697282/srwx_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697279/">
『スーパーロボット大戦X』本編第2話のプレイ動画が公開。戦神丸のバトルシーンなどを確認できる
</a>
</h3>
<p>
『スーパーロボット大戦X』第2話“立ち上がれ、救世主！”のプレイ動画では、『魔神英雄伝ワタル』の龍神丸の搭乗シーンやバトル映像を確認できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="https://youtu.be/flSr_FcTHzk" target="_blank">
<img data-original="/elem/000/001/695/1695248/gerkatu_06_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="https://youtu.be/flSr_FcTHzk" target="_blank">
【ゲーカツ】今夜20時より『進撃の巨人2』をプレイ。ゲストに鯉沼P！
</a>
</h3>
<p>
定期放送“ゲーム生活向上委員会（ゲーカツ）”の第32回では、3月15日発売のPS4/PS Vita/Switch/PC用ソフト『進撃の巨人2』を取り上げます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696907/">
<img data-original="/elem/000/001/696/1696909/kinprirash_0316_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696907/">
『キンプリラッシュ』オリジナル楽曲アルバムが6月6日発売決定。3月22日にはニコ生特番も
</a>
</h3>
<p>
『KING OF PRISM プリズムラッシュ！LIVE』のオリジナル楽曲を収録したアルバムが発売決定。3月22日のニコ生特番では大型アップデート情報を公開。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697185/">
<img data-original="/elem/000/001/697/1697232/mulegend_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697185/">
MMORPG『ミューレジェンド』クローズドβテストの参加者募集が実施。ゲーミングPCが当たるキャンペーンも
</a>
</h3>
<p>
『MU LEGEND』のクローズドβテストの参加者募集が4月9日23：59まで実施中。また、公式生放送のアーカイブ映像が公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697257/">
<img data-original="/elem/000/001/697/1697258/winhand_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697257/">
『ウイニングハンド』第1回大会“白虎杯”開幕。報酬は“白虎”（声優：高山みなみ）
</a>
</h3>
<p>
『ウイニングハンド』において、本日3月16日より第1回大会“白虎杯”がスタート。順位に応じてG族絵札 ハートのJ“白虎”（声優：高山みなみ）を獲得できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697133/">
<img data-original="/elem/000/001/697/1697237/dabudeka_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697133/">
『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表
</a>
</h3>
<p>
『TIGER ＆ BUNNY』新アニメシリーズプロジェクトのひとつ“バディシリーズ”として展開する『DOUBLE DECKER！ ダグ＆キリル』発表。2018年よりスタートすることも判明しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696950/">
<img data-original="/elem/000/001/697/1697063/ggre_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696950/">
『GジェネRE』新イベント・チャレンジステージや新機能・図鑑、探索モードが登場
</a>
</h3>
<p>
『ジージェネレーション アールイー』で3月15日に大型アップデートが実施。これを記念して、3月31日23：59まで特別なログインボーナスが実施されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/687/1687374/">
<img data-original="/elem/000/001/687/1687372/pso2_daihyo_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/687/1687374/">
『PSO2』ライブコンサートまであとわずか！ 会場パンフ掲載のキャラソン制作陣インタビューを一部公開
</a>
</h3>
<p>
『PSO2』のキャラクターソング（キャラソン）を手がける制作陣へのインタビューを一部抜粋して先行公開！　コンサートの詳細情報も！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696860/">
<img data-original="/elem/000/001/696/1696868/dengekiascii_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696860/">
3月23日に電撃とアスキーがゲームでガチンコ対決！ 20万円分のギフト券を勝利チームの応援者にプレゼント
</a>
</h3>
<p>
ゲームを使って、編集部同士がバトルする“激突！電撃vs.ASCII ゲーム対決 炎の6本勝負”。その様子が生放送で配信されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697099/">
<img data-original="/elem/000/001/697/1697102/maitetsucs_th_100x.jpg" alt="" title="" width="100" height="99" />
</a>
<h3>
<a href="/elem/000/001/697/1697099/">
『まいてつ -pure station-』ハチロクを演じる種崎敦美さんとcuraさんのサイン入り色紙＆PS4が当たる
</a>
</h3>
<p>
7月26日に発売されるPS4用ソフト『まいてつ -pure station-』でのリツイートキャンペーン。色紙と『PS4 Pro ジェット・ブラック 1TB』が当たります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697105/">
<img data-original="/elem/000/001/697/1697124/ifan_0316_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697105/">
『IDOL FANTASY』白井悠介さんらE-lementsキャストのコメント公開
</a>
</h3>
<p>
『IDOL FANTASY』のユニット・E-lements （エレメンツ）のキャストコメントが公開されました。事前登録3万人突破を記念しツイッターアイコンも配布中。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate127"><span>PR</span></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696565/">
<img data-original="/elem/000/001/697/1697181/disny_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696565/">
[PR]『ディズニー ツムツムランド』に『リメンバー・ミー』ミゲル・リヴェラ＆へクターのツムが登場
</a>
</h3>
<p>
『ディズニー ツムツムランド』で3月14日よりスタートしたイベント“ツムツムカップ～時を超えた招待状～”を紹介。新ツムのミゲルとヘクターの情報もお届けします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697134/">
<img data-original="/elem/000/001/697/1697139/cygamesbeast_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697134/">
“Cygames Beast”にゲーマービーさん、ふ～どさん、クリス Tさんが参加。3月16日開催の大会より活動開始
</a>
</h3>
<p>
サイゲームスがゲーマービーさん、ふ～どさん、クリス Tさんの3名とスポンサー契約を締結。3月16日からアメリカのアトランタで開催される“Final Round2018”より活動開始します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696531/">
<img data-original="/elem/000/001/696/1696529/sao_daihyo_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696531/">
『SAO』ゲーム5周年を記念した全10作品の公式設定資料集が、3月24日に特典コード付きでいよいよ発売！
</a>
</h3>
<p>
ゲームシリーズ5周年を記念して3月24日に発売される“ゲーム『ソードアート・オンライン』5周年記念公式設定資料集”。その中身をコーナーごとに紹介していきます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697126/">
<img data-original="/elem/000/001/697/1697127/kotodaman_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697126/">
『コトダマン』メインキャラの声優を杉田智和さんが担当。配信日は4月16日に決定！
</a>
</h3>
<p>
セガゲームスのスマホアプリ『共闘ことばRPG コトダマン』の配信日が4月16日に決定。メインキャラの“キボウ”と“ウラミ”のボイスは、声優の杉田智和さんが担当します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696877/">
<img data-original="/elem/000/001/696/1696878/yyyi_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696877/">
『ゆゆゆい』で結城友奈（声優：照井春佳）の誕生日イベント開催。イベント限定SRが登場
</a>
</h3>
<p>
『結城友奈は勇者である 花結いのきらめき』において、本日3月16日より結城友奈の誕生日を記念したイベント“HAPPY BIRTHDAY”が開催されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate529"><a href="/psvr/archives/"><span>PS VR</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696931/">
<img data-original="/elem/000/001/696/1696934/arkparkvr_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696931/">
『ARK Park』3月17日・24日に放映される“ゲーム★マニアックス”に登場。番組内で新情報などを紹介
</a>
</h3>
<p>
『ARK Park』が3月17日・24日23：30から放映されるゲーム情報バラエティ番組“ゲーム★マニアックス”に登場。本作の解説に加え、ファン必見の新着情報が公開されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697083/">
<img data-original="/elem/000/001/697/1697096/gbf_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697083/">
『グラブル』レジェガチャに水着ジャンヌ登場。グランデフェスが本日19時より開催
</a>
</h3>
<p>
『グランブルーファンタジー』で、3月16日19：00より“グランデフェス”が開催。また、レジェンドガチャにジャンヌダルク（水着バージョン）が登場します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697043/">
<img data-original="/elem/000/001/697/1697081/mhw_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697043/">
『モンハンワールド』瘴気の谷に生息するモンスターたちを狩るイベントクエストが実施
</a>
</h3>
<p>
『モンスターハンター：ワールド』のイベントクエスト情報が公開。巨大なクルルヤックを狩猟する“卵好きになろう！”などが実施されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate103"><span>インタビュー</span></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696474/">
<img data-original="/elem/000/001/696/1696478/mikimiko02_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696474/">
『神酒ノ尊-ミキノミコト-』インタビュー第2回は越乃寒梅役・石川界人さんと澤乃井役の松風雅也さん！
</a>
</h3>
<p>
実在する日本酒銘柄がキャラクター化した『神酒ノ尊-ミキノミコト-』。インタビュー連載第2回目に登場するのは、越乃寒梅役の石川界人さん、松風雅也さん。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696966/">
<img data-original="/elem/000/001/697/1697005/zelda-sw_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696966/">
『ゼルダ無双 ハイラルオールスターズ DX』ガノンなどの巨大魔獣を紹介。育成要素やステージの情報も
</a>
</h3>
<p>
『ゼルダ無双 ハイラルオールスターズ DX』のシステムやアイテム、ステージ、キャラクター、巨大魔獣などの情報が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697025/">
<img data-original="/elem/000/001/697/1697042/pad_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697025/">
『パズドラ』×『幽白』コラボ情報が解禁。浦飯幽助、蔵馬、飛影、戸愚呂弟など登場
</a>
</h3>
<p>
『パズル＆ドラゴンズ』と『幽☆遊☆白書』のコラボ企画が3月26日10：00～4月9日9：59に開催。本コラボに伴い、『パズドラレーダー』でもコラボが実施されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/697/1697013/">
<img data-original="/elem/000/001/697/1697014/animegyakuten_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/697/1697013/">
TVアニメ『逆転裁判 Season 2』が読売テレビで今秋放送。新たに強敵・ゴドー検事が登場
</a>
</h3>
<p>
TVアニメ『逆転裁判 ～その「真実」、異議あり！～ Season 2』の制作が決定。前回に引き続き、原作ゲームディレクター・巧舟さんによる全面協力が行われています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694546/">
<img data-original="/elem/000/001/694/1694758/ggg_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694546/">
Switch版『ジージェネ ジェネシス』機体の収集・開発・強化を紹介。登場機体・Zガンダムなどの情報も
</a>
</h3>
<p>
『SDガンダム ジージェネレーション ジェネシス for Nintendo Switch』に登場するジ・Oやジム・ストライカーなどを紹介。シナリオ攻略に関する情報も掲載しています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696948/">
<img data-original="/elem/000/001/697/1697011/tomoshibi_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696948/">
アプリ『とじとも』は3月19日より配信開始。公式サイトでシステムの紹介ページが公開
</a>
</h3>
<p>
『刀使ノ巫女 刻みし一閃の燈火』の配信開始日が3月19日に決定。これ伴い、“豪華グッズプレゼントキャンペーン”第9弾・第10弾の応募期間が3月18日23：59までとなりました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696949/">
<img data-original="/elem/000/001/696/1696964/a3_nendoroid_0316_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696949/">
『A3!』より『ねんどろいど 茅ヶ崎至』が本日予約受付開始。店舗特典はラバーストラップ
</a>
</h3>
<p>
『A3!』より春組の茅ヶ崎至がねんどろいどになって登場。ゲーマー姿を楽しめるスマホやゲームパッド、前髪上げパーツも付属します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696930/">
<img data-original="/elem/000/001/696/1696943/crew_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696930/">
『ザ クルー2』発売日が6月29日に決定。アナウンストレーラーも配信中
</a>
</h3>
<p>
PS4/Xbox One/PC用ソフト『ザ クルー2』の発売日が6月29日に決定。デジタル版『ゴールドエディション』を予約すると“3日間のアーリーアクセス”が付与されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696928/">
<img data-original="/elem/000/001/696/1696938/monsterstrike_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696928/">
『モンスト』新キャラ・打神鞭、天沼矛、アロンダイトのステータスが判明
</a>
</h3>
<p>
『モンスターストライク』の公式Twitterで、新イベント“伝説の武具III”で登場する打神鞭、天沼矛、アロンダイトの進化・神化後のステータスが公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696911/">
<img data-original="/elem/000/001/696/1696926/voindex_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696911/">
『とある魔術の電脳戦機』公式オンライン大会の予選後半が3月18日開催。当日の模様の生放送も実施
</a>
</h3>
<p>
『電脳戦機バーチャロン×とある魔術の禁書目録 とある魔術の電脳戦機』公式大会“VOOSTERS CUP 1803”の予選トーナメント後半戦の生放送には、亙プロデューサーらが出演します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696902/">
<img data-original="/elem/000/001/696/1696905/tombraider_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696902/">
『シャドウ オブ ザ トゥームレイダー』日本語版が9月14日に発売。ララ・クロフトの新たな冒険が幕を開ける
</a>
</h3>
<p>
PS4/Xbox One/PC用ソフト『シャドウ オブ ザ トゥームレイダー』の日本語版が9月14日に発売決定。あわせて、世界初公開となるティザートレーラーが公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696900/">
<img data-original="/elem/000/001/696/1696924/pokemon_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696900/">
『ポケモン GO』伝説のポケモン・ルギアが3月17日よりレイドバトルに登場
</a>
</h3>
<p>
『ポケモン GO』で、『ポケットモンスター金・銀』の舞台となった“ジョウト地方”の伝説のポケモン・ルギアがレイドバトルに3月17日～4月2日に登場します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696649/">
<img data-original="/elem/000/001/696/1696658/fushigentod_r_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696649/">
『不思議の幻想郷 TODR』比那名居天子（声優：榊原ゆい）が追加されるDLCが配信開始
</a>
</h3>
<p>
『不思議の幻想郷 TOD‐RELOADED‐』のプレイアブル＆サポートキャラとして“比那名居天子”が使用可能になるDLCが配信開始。DLCには“自律ナビ人形いくちゃん”が付属します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696895/">
<img data-original="/elem/000/001/696/1696898/akaseka_0316_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696895/">
『アカセカ』に新ツクヨミ男子登場。新男子を予想するTwitterキャンペーンも実施中
</a>
</h3>
<p>
『アカセカ』の新ツクヨミ男子登場を記念し、条件達成に応じて男子の情報を先行公開＆ゲーム内アイテムがもらえるキャンペーンが実施中。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696700/">
<img data-original="/elem/000/001/696/1696788/dbbm_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696700/">
『ドラゴンボールZ ブッチギリマッチ』フィギュアが当たるキャンペーン実施
</a>
</h3>
<p>
『ドラゴンボールZ ブッチギリマッチ』の事前登録者数が40万人を突破。これにより、“超玉×1,000”のプレゼントが確定しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696800/">
<img data-original="/elem/000/001/696/1696798/sam_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696800/">
『江口拓也の概念惑星図鑑』アニメイト特典は撮り下ろしブロマイドに決定＆絵柄公開！
</a>
</h3>
<p>
5月22日に発売される『江口拓也の概念惑星図鑑』のアニメイト特典が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696218/">
<img data-original="/elem/000/001/696/1696255/rorolog_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696218/">
PS Vita版『ナツイロココロログ』無料テーマが配信。PS Vitaのホーム画面をカスタマイズできる壁紙収録
</a>
</h3>
<p>
PS Vita版『ナツイロココロログ』無料テーマは、スタート画面、ホーム画面（壁紙4種類）、アイコンの一部、BGMを本作のデザインにカスタマイズできます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696459/">
<img data-original="/elem/000/001/696/1696467/opusrw_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696459/">
大災害後の世界でロケットを打ち上げる探索アドベンチャーゲーム『OPUS‐魂の架け橋』が3月22日に発売
</a>
</h3>
<p>
『OPUS‐魂の架け橋』は、『OPUS‐地球計画』の製作チームが開発した、まったく新しいタイプの探索アドベンチャーゲームです。価格は999円（税込）です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696669/">
<img data-original="/elem/000/001/696/1696679/nilad_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696669/">
アニメ『ニルアド』本編PV第2弾公開。OPテーマ“耽溺ミラアジュイズム”も初解禁
</a>
</h3>
<p>
4月1日の特番より放送開始のTVアニメ『ニル・アドミラリの天秤』より、本編カットを使用したPV第2弾が公開されました。オープニングテーマ曲も初解禁されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696814/">
<img data-original="/elem/000/001/696/1696809/matome_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696814/">
【3月15日のまとめ記事】『モンハンワールド』“アステラ祭”開催情報や『モンスト』アポロ獣神化など
</a>
</h3>
<p>
3月15日の注目記事をお届けします。『PERSONA O.A.』配信開始や『二ノ国II レヴァナントキングダム』ボスの攻略ポイントなどをチェック！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696681/">
<img data-original="/elem/000/001/696/1696682/pacificrim_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696681/">
映画『パシフィック・リム』続編の日本語吹替キャストに中村悠一さん、小野大輔さんらが参加
</a>
</h3>
<p>
映画『パシフィック・リム：アップライジング』の日本語吹替キャスト第1弾が発表。アマーラ役を早見沙織さん、チュアン役を子安武人さんが担当します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate106"><span>レビュー</span></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696339/">
<img data-original="/elem/000/001/696/1696368/starallies_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696339/">
『星のカービィ　スターアライズ』をレビュー！ フレンズヘルパーと協力してジャマハートから世界を救おう
</a>
</h3>
<p>
合体ワザ“フレンズ能力”を駆使して進んでいく『星のカービィ　スターアライズ』をレポート。特徴やシステムなどをお届けします。
</p>
</div>
</div>
</div>

<div class="banner">
<!--   adcloud Zone: [【電撃オンライン】センターバナー③]   -->
<div class="adcloud_frame sid_9eca309b2ff7c1927596c1416e1b0afa6ab13a0dd37e1c94 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div class="newsList">
<div class="dailyHeader">	
<p class="pubDate">
3月15日（木）
</p>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696703/">
<img data-original="/elem/000/001/696/1696717/ordinal-strata_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696703/">
『オデスト』×『ルーンファクトリー4』コラボ第1弾が開催中。限定武器・防具を入手できる
</a>
</h3>
<p>
『ORDINAL STRATA ‐オーディナル ストラータ』×『ルーンファクトリー4』コラボの第1弾は開催中、第2弾は2018年夏に開催予定です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696827/">
<img data-original="/elem/000/001/696/1696858/sc6_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696827/">
『ソウルキャリバーVI』に『ウィッチャー3』より“ゲラルト”が参戦。キャラクターPVも配信
</a>
</h3>
<p>
『ソウルキャリバーVI』に『ウィッチャー3 ワイルドハント』よりゲラルトが参戦。キャラクターPVでは、剣劇に加えて“印”と呼ばれる呪文を操るゲラルトのアクションを確認できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696751/">
<img data-original="/elem/000/001/696/1696771/readyyy_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696751/">
『Readyyy!』第2回制作発表で新情報続々！ 4月のイベント情報や会場限定CD発売も
</a>
</h3>
<p>
3月14日に実施された『Readyyy!』プロジェクト制作発表イベントVol.2でさまざまな新情報が発表されました。4月には2つのイベントステージが実施されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696816/">
<img data-original="/elem/000/001/696/1696826/daito_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696816/">
『大図書館の羊飼い-LibraryParty-』がSwitchで7月26日に発売。細かく鮮やかなグラフィックを実現
</a>
</h3>
<p>
Nintendo Switch版『大図書館の羊飼い-LibraryParty-』は、PS Vita版と比較してイベントCGやキャラクター、背景の解像度が携帯モードでは約1.3倍になっています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696646/">
<img data-original="/elem/000/001/696/1696648/playstation_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696646/">
『FFX/X-2 HDリマスター』『ガンダムブレイカー3』などPS Vitaタイトルが対象のセール実施
</a>
</h3>
<p>
『地球防衛軍3 ポータブル』や『インジャスティス：神々（ヒーロー）の激突』などがラインナップの“春のPS Vitaセール”が実施されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695573/">
<img data-original="/elem/000/001/695/1695583/shirosaki_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695573/">
祝『城崎広告』1周年！ 大河元気さんらキャスト陣が大集合したサラリーマンの魅力弾ける社員総会レポ
</a>
</h3>
<p>
ヴァーチャル広告代理店『城崎広告』の設立1周年を記念したイベントが行われ、大河元気さん、ランズベリー・アーサーさんらが登壇しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695174/">
<img data-original="/elem/000/001/683/1683656/cgod_001_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695174/">
『カリギュラOD』電撃スぺシャルパックの特設ページが公開。特別なディスクなどの特典をチェックしよう
</a>
</h3>
<p>
PS4用ソフト『Caligula Overdose』電撃スぺシャルパックの特設ページが公開に。第1次締切は3月26日（月）までなので、特典物の詳細をチェックして予約しよう。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696719/">
<img data-original="/elem/000/001/696/1696729/smusou8_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696719/">
PC版『真・三國無双8』日本語対応アップデートが4月12日に配信。購入特典で追加衣装7点が付属
</a>
</h3>
<p>
PC版『真・三國無双8』の日本語対応アップデートの配信日が決定。4月12日～5月31日の期間限定で、趙雲、王異、孫尚香、関銀屏、王元姫、貂蝉、呂玲綺の追加衣装が手に入ります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate103"><span>インタビュー</span></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/693/1693148/">
<img data-original="/elem/000/001/696/1696702/tjtm_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/693/1693148/">
『とじとも』声優インタビュー。ゲームの印象やアフレコ収録秘話、そして“おにぎり”の話も!?
</a>
</h3>
<p>
スクウェア・エニックスの新作スマホアプリ『刀使ノ巫女 刻みし一閃の燈火』の出演声優陣にインタビュー。3月4日の公式生放送終了後に、お話を伺いました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695523/">
<img data-original="/elem/000/001/696/1696215/shorohime_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695523/">
モデル体型の城姫“津城”が登場！ 新イベント“城姫大演武会”開始
</a>
</h3>
<p>
『城姫クエスト 極』で、新イベント“竜騰虎闘！城姫大演武会”が開幕！　“伊賀上野城”“津城”“和歌山城”“今治城”らを中心に、演武合戦が繰り広げられます！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694248/">
<img data-original="/elem/000/001/694/1694280/vp_01_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694248/">
スマホ版『ヴァルキリープロファイル -レナス-』必殺技まとめ（決め技・大魔法集）動画公開
</a>
</h3>
<p>
iOS/Android用アプリ『VALKYRIE PROFILE -LENNETH-（ヴァルキリープロファイル -レナス-）』の決め技・大魔法をフィーチャーした動画を公開！ 家庭用版との違いは？
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate103"><span>インタビュー</span></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695559/">
<img data-original="/elem/000/001/695/1695563/mikimiko_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695559/">
『神酒ノ尊-ミキノミコト-』れいざん役・阿座上洋平さんと國稀役・高城元気さんに収録後インタビュー
</a>
</h3>
<p>
『みきみこ』インタビュー第1回目は、3月18日に池袋ナンジャタウンで開催されるトークショーに出演される阿座上洋平さんと高城元気さんに注目！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696552/">
<img data-original="/elem/000/001/696/1696562/aghd_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696552/">
ハイスピード・ロボットアクションゲーム『アサルトガンナーズ HD EDITION』がPS4で3月20日に配信
</a>
</h3>
<p>
『ASSAULT GUNNERS HD EDITION』は3月20日に配信されます。本作は、PS Vita版で発売された『アサルトガンナーズ』のHDリマスター版です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696660/">
<img data-original="/elem/000/001/696/1696665/p5a_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696660/">
『ペルソナ』シリーズの総合アプリ『PERSONA O.A.』が本日より配信スタート
</a>
</h3>
<p>
『PERSONA O.A.』では、ログインボーナス増量キャンペーンが実施中。また、TVアニメ『ペルソナ5』先行上映会の開催が決定しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695088/">
<img data-original="/elem/000/001/695/1695098/ninokuni2_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695088/">
ファンタジーRPG『二ノ国II』荒ぶる守護神とのボスバトルを紹介！ フニャと協力して戦おう
</a>
</h3>
<p>
新作RPG『二ノ国II レヴァナントキングダム』で、エバンたちが戦うことになる“守護神”。戦うには、精霊フニャの力を活用することが不可欠です。ボスの攻略ポイントをチェック！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696564/">
<img data-original="/elem/000/001/696/1696631/rank_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696564/">
【週間ソフト販売ランキング TOP50】PS4『北斗が如く』が12.1万本で1位（3月5日～11日）
</a>
</h3>
<p>
PS4『英雄伝説 閃の軌跡I：改 -Thors Military Academy 1204-』が1.0万本で5位、PS4『ファイナルファンタジーXV ロイヤルエディション』が0.5万本で11位を獲得した。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696640/">
<img data-original="/elem/000/001/696/1696643/a3_stage_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696640/">
舞台『A3!』至役・立石俊樹さん＆幸役・宮崎湧さんのソロビジュアル＆キャストコメント公開
</a>
</h3>
<p>
舞台『A3!』ソロビジュアル第4弾、茅ヶ崎 至＆瑠璃川 幸が公開されました。2人を演じる立石俊樹さん＆宮崎湧さんの意気込みコメントも到着。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/687/1687015/">
<img data-original="/elem/000/001/687/1687020/yzmt_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/687/1687015/">
[PR]グッズ交換アプリ『ゆずもと』はどうやって使うの？ Q＆Aで教えます！
</a>
</h3>
<p>
ミクシィが提供するグッズ交換アプリ『ゆずもと』。交換の流れや実際の使い方、PRキャラクターについてなど、『ゆずもと』に関する疑問をQ＆A形式で解消します！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696504/">
<img data-original="/elem/000/001/696/1696511/snackworld_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696504/">
『スナックワールド トレジャラーズ ゴールド』にはTVアニメが第4話まで収録。パッケージイラストも判明
</a>
</h3>
<p>
Nintendo Switch用ソフト『スナックワールド トレジャラーズ ゴールド』に、アニメ『スナックワールド』の第1話～4話が収録されることが決定しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696624/">
<img data-original="/elem/000/001/696/1696628/sinoalice_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696624/">
『シノアリス』ピノキオの新ジョブ・ブレイカーが登場。現実篇ピックアップガチャも
</a>
</h3>
<p>
『SINoALICE』で、ピノキオ（声優：三瓶由布子）の新ジョブ“ピノキオ/ブレイカー”が登場する“欺キノ傀儡ガチャ”がスタートしています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696636/">
<img data-original="/elem/000/001/696/1696638/priconne-redive_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696636/">
『プリコネR』新キャラ“リン”のピックアップガチャが開催
</a>
</h3>
<p>
『プリンセスコネクト！Re：Dive』のピックアップガチャでは、“リン”に加えて、ギルド“エリザベスパーク”と“カォン”に所属するキャラの提供割合がアップします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696588/">
<img data-original="/elem/000/001/696/1696590/ff14_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696588/">
『FF14』オフィシャルバンド“THE PRIMALS”のスペシャル生放送が本日21時より配信
</a>
</h3>
<p>
『ファイナルファンタジーXIV』のオフィシャルバンド“THE PRIMALS”の生放送では、初めてコアメンバー5名が集合して、生でトークが展開されるとのことです。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696550/">
<img data-original="/elem/000/001/696/1696622/monsterstrike_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696550/">
『モンスト』アポロの獣神化が決定。新友情コンボ“乱気弾”を所持
</a>
</h3>
<p>
『モンスターストライク』の“モンストニュース”で、『映画ドラえもん のび太の宝島』コラボ後半や新超絶廻、新イベント“伝説の武具III”などの情報が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696592/">
<img data-original="/elem/000/001/696/1696595/fgo_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696592/">
『ますますマンガで分かる！ FGO』やることが多く忙しいマシュは平穏を取り戻せるのか
</a>
</h3>
<p>
リヨ氏によるWEBマンガ『ますますマンガで分かる！ Fate/GrandOrder』第33話が公開。マシュはイベントや新たなゲームに忙しい様子。無事に平穏を取り戻せるのでしょうか？
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696482/">
<img data-original="/elem/000/001/696/1696492/pawa_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696482/">
『パワプロ2018』パワフェスなど各モードを紹介。公式サイトではサクセスなどの情報も解禁
</a>
</h3>
<p>
『実況パワフルプロ野球 2018』のプロモーションムービが公開されました。また、公式サイトで“サクセス”、“パワフェス”、“栄冠ナイン”の情報が追加されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696271/">
<img data-original="/elem/000/001/696/1696313/award2017_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696271/">
“電撃オンラインアワード2017”投票結果を発表。コンシューマ部門とアプリ部門の上位10位を公開
</a>
</h3>
<p>
2017年12月28日～2018年1月31日に開催した、2017年のベストCSタイトル＆アプリを投票で決める“電撃オンラインアワード2017”。その結果を発表します！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696427/">
<img data-original="/elem/000/001/696/1696425/srw-x_unit00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696427/">
【スパクロ】征覇（ノーマル）の新ステージ25C、29C、30Cを攻略（#309）
</a>
</h3>
<p>
【うどんコラム】今月から新たに登場した征覇（ノーマル）の25C、29C、30C。なかなかの難関である同ステージを担当ライター・うどんが手持ちで攻略していく。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696159/">
<img data-original="/elem/000/001/696/1696192/devilhd_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696159/">
『デビル メイ クライ HDコレクション』が本日発売。新たなスクリーンショットが公開
</a>
</h3>
<p>
3月15日に発売開始された『デビル メイ クライ HDコレクション』の第1作～第3作を紹介する新たなスクリーンショットが公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696481/">
<img data-original="/elem/000/001/696/1696502/lovelive_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696481/">
『スクフェス』5周年記念の衣装コンテストが開催。最優秀賞はゲーム内に実装
</a>
</h3>
<p>
『ラブライブ！スクールアイドルフェスティバル』5周年を記念して、“みんなで決める！スクールアイドル衣装コンテスト”が開催中。本コンテストのテーマは“宇宙”となっています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696469/">
<img data-original="/elem/000/001/696/1696472/osomatsusan_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696469/">
アニメ『おそ松さん』6つ子だらけのミニフィギュア第2弾 チョロ松・一松が2018年5月発売
</a>
</h3>
<p>
アニメ『おそ松さん』より“推し松”だけを集められるミニフィギュア第2弾が発売決定。今回は5種のコスチュームを着たチョロ松＆一松が登場。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696316/">
<img data-original="/elem/000/001/696/1696327/alterna_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696316/">
『オルガル』新たな覚醒者・雪城若菜（声優：小清水亜美）が登場。ついに第1部が完結
</a>
</h3>
<p>
『オルタナティブガールズ』の本編に深くかかわってきた雪城若菜が、チーム編成可能なメンバーとして登場。また、メインストーリー第1部の最終章（第14章）が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696398/">
<img data-original="/elem/000/001/696/1696448/hokutogagotoku_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696398/">
『北斗が如く』ケンシロウの衣装を変更できる“黒服スタイル”を収録した無料DLC第3弾が配信
</a>
</h3>
<p>
『北斗が如く』の無料ダウンロードコンテンツ第3弾が配信。また、本作をPS Vitaでリモートプレイする体験動画が公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696393/">
<img data-original="/elem/000/001/696/1696396/matsuzawayumi_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696393/">
松澤由美さん20周年記念アルバム『永遠のSEED』が5月30日発売。後藤圭二さん描き下ろしジャケットも公開
</a>
</h3>
<p>
MAGES.より松澤由美さんの20周年を記念したアルバム『永遠のSEED』が発売決定。影山ヒロノブさん、NoBさんとのデュエット曲も収録されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696447/">
<img data-original="/elem/000/001/696/1696457/soa_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696447/">
『SOA』“桜雲のディアス”と“桜花のマリア”が参戦。新規イベントも開催
</a>
</h3>
<p>
『スターオーシャン：アナムネシス』に、期間限定キャラクターとして“桜雲のディアス”と“桜花のマリア”が参戦。2人のピックアップガチャも開催されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1008"><a href="/check/archives/"><span>注目</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="http://dengekionline.com/elem/000/001/681/1681151/">
<img data-original="/elem/000/001/681/1681169/ps_06_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="http://dengekionline.com/elem/000/001/681/1681151/">
コンパイルハートイラストレーター合同サイン会の抽選対象は本日購入分まで。電パイルショップへ急げ
</a>
</h3>
<p>
物販イベント“電パイルショップ in AKIHABARAゲーマーズ本店”が3月25日まで開催中。“電パイルくじ”特賞の対象は本日購入分まで。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696338/">
<img data-original="/elem/000/001/696/1696391/galgun_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696338/">
『ぎゃるがん2』が本日3月15日に発売。DLCの対応など新要素を含んだアップデートが実施
</a>
</h3>
<p>
『ぎゃる☆がん2』が発売され、アップデートが実施されました。また、ダウンロード専用ソフト『ぎゃるガンヴォルト バースト』も同時発売となります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695713/">
<img data-original="/elem/000/001/695/1695738/andcast_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695713/">
『＆CAST!!!』アプリ配信開始。『神酒ノ尊』などの初回配信内容公開、配信記念プレゼントも
</a>
</h3>
<p>
『＆CAST!!!-キャストと遊べる生配信-』が配信開始されました。豪華賞品が当たるリリース記念キャンペーンも実施中です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696330/">
<img data-original="/elem/000/001/696/1696337/godeater_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696330/">
『GE レゾナントオプス』阿澄佳奈さんのサイン入りポスターが当たるキャンペーン実施
</a>
</h3>
<p>
『GOD EATER RESONANT OPS』のTwitterキャンペーン第4弾では、エリナ・デア＝フォーゲルヴァイデ役・阿澄佳奈さんのサイン入りキャラクターポスターが当たります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate503"><a href="/ps3/archives/"><span>PS3</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
<li class="icon iconCate521"><a href="/3ds/archives/"><span>3DS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695411/">
<img data-original="/elem/000/001/695/1695414/playstation_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695411/">
『ディシディアFF NT』『DQ11』などスクエニ作品のDL版が最大50％オフの価格になるセールが実施中
</a>
</h3>
<p>
PS Storeでは、『KINGDOM HEARTS ‐HD 1.5＋2.5 ReMIX‐』や『ファイナルファンタジーXII THE ZODIAC AGE デジタル通常版』などが割引されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696256/">
<img data-original="/elem/000/001/696/1696269/hagunsangokushi_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696256/">
スクエニ新作『破軍・三國志』が2018年春配信。古田敦也さんバージョンの諸葛亮孔明が登場
</a>
</h3>
<p>
スクウェア・エニックスの新作アプリ『破軍・三國志』の事前登録が開始。ID野球の申し子といわれた古田敦也さんを元に作成された諸葛亮孔明が登場します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate503"><a href="/ps3/archives/"><span>PS3</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695797/">
<img data-original="/elem/000/001/695/1695945/ddon_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695797/">
『DDON』剣と魔法の二軸で戦うハイセプターの紹介ムービーやカスタムスキルが公開
</a>
</h3>
<p>
『ドラゴンズドグマ オンライン』のシーズン3.2アップデート情報第2弾が公開。アルケミストとスピリットランサーに追加されたカスタムスキルなどが判明しました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696160/">
<img data-original="/elem/000/001/696/1696243/mhw_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696160/">
『モンハンワールド』イビルジョー素材でバンギスαシリーズなどを生産可能。4月6日よりアステラ祭が開催
</a>
</h3>
<p>
『モンスターハンター：ワールド』で配信予定の無料大型タイトルアップデートや4月6日より開催される季節イベント“アステラ祭【開花の宴】”に関する情報が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696089/">
<img data-original="/elem/000/001/696/1696108/12_sam_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696089/">
堀江瞬さん、梅原裕一郎さん、岡本信彦さん、江口拓也さんらが登壇！ アニメ『十二大戦』イベント
</a>
</h3>
<p>
テレビアニメ『十二大戦』の主要キャストが勢ぞろいしたスペシャルイベントの模様をお届けします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695843/">
<img data-original="/elem/000/001/695/1695851/kof-xiv_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695843/">
『KOF14』4月に配信されるDLCの先行試遊が“AnimeJapan 2018”などで開催。新キャラ＆ステージ情報も公開
</a>
</h3>
<p>
『THE KING OF FIGHTERS XIV』の先行試遊では、“オズワルド”と“ハイデルン”の他、新キャラクターの“ナジュド”、新ステージ“リヤード”を試遊できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696153/">
<img data-original="/elem/000/001/696/1696157/ikemenlive_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696153/">
キャラクターデザイン・さとい氏、小野友樹さんら出演の『イケメンライブ 恋の歌をキミに』発表
</a>
</h3>
<p>
イケメンシリーズ最新作『イケメンライブ 恋の歌をキミに』が今夏配信決定。出演キャスト全メンバーが歌う主題歌が聴けるPVも公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate515"><a href="/ac/archives/"><span>アーケード</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694766/">
<img data-original="/elem/000/001/694/1694826/DFFthu_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694766/">
うまくなりたい人必見！ 『ディシディアFF』3月18日に電撃ディシディアアカデミー中級者編の配信を決定
</a>
</h3>
<p>
『ディシディアFF』プレイヤーに向けたテクニック＆立ち回り講座イベント“電撃ディシディアアカデミー”。その第2回である中級者編の配信が決定。3月18日15時30分から。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695810/">
<img data-original="/elem/000/001/695/1695815/trinitymaster_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695810/">
『トリマス』山下まみさんや芹澤優さんらが出演する公式生放送が3月20日21時より配信
</a>
</h3>
<p>
『TRINITY MASTER』でプレゼントキャンペーンが開催中。抽選で33名に『トリ☆トリ☆トリニティマスター』のMVを収録したBlu-rayが当たります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696145/">
<img data-original="/elem/000/001/696/1696150/corda2ff_0315_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696145/">
『金色のコルダ2 ff』特別なシチュエーションで彼がささやいてくれる“電話”DLC配信開始
</a>
</h3>
<p>
『金色のコルダ2 ff』のDLC“電話”が配信開始。励まし、誕生日、リクエスト、眠れない夜に、の4シチュエーションで彼らが電話越しにささやいてくれます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate521"><a href="/3ds/archives/"><span>3DS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695351/">
<img data-original="/elem/000/001/695/1695353/famista_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695351/">
『ファミスタ クライマックス』DL版を52％オフで購入できるセールが3月30日11：59まで開催
</a>
</h3>
<p>
“プロ野球開幕直前セール”が本日3月14日～30日11：59の期間開催。『プロ野球 ファミスタ クライマックス』のダウンロード版が2,900円（税込）で販売されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695690/">
<img data-original="/elem/000/001/695/1695707/epica_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695690/">
『暁のエピカ』英雄・小春（声優：井口裕香）などの動画が公開。“英雄”システムも紹介
</a>
</h3>
<p>
『暁のエピカ ‐Union Brave‐』の英雄“九尾の狐姫 小春（声優：井口裕香）”、“黒白の大剣士 ルーク（声優：河西健吾）”の紹介動画が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/696/1696039/">
<img data-original="/elem/000/001/696/1696037/matome_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/696/1696039/">
【3月14日のまとめ記事】『モンハンワールド』アップデート配信日や『FFEX フォース』インタビューなど
</a>
</h3>
<p>
3月14日の注目記事をお届けします。『からくりサーカス』アニメ化決定や『フェイト/エクステラ リンク』にロビンフッド参戦などをチェック！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695370/">
<img data-original="/elem/000/001/695/1695385/vspark_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695370/">
エンタメ系バラエティスポーツ施設“VS PARK”が4月にオープン。技を発動させて連携するテクノスポーツなど
</a>
</h3>
<p>
“VS PARK”は、TVのバラエティ番組に参加しているかのような体験を楽しめる、エンターテインメント要素盛りだくさんの“ヤバすぎ”スポーツを集めた施設です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695805/">
<img data-original="/elem/000/001/695/1695808/tombraider_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695805/">
PS4『トゥームレイダー』3作品のセールがPS Storeで実施中。最大50％オフで配信
</a>
</h3>
<p>
PS4『トゥームレイダー ディフィニティブ エディション』、PS4『ライズ オブ ザ トゥームレイダー』、PS4『ララ・クロフト テンプル オブ オシリス』がセール中です。
</p>
</div>
</div>
</div>

<div class="banner">
<!--   adcloud Zone: [【電撃オンライン】センターバナー④]   -->
<div class="adcloud_frame sid_9eca309b2ff7c192e72ecacd33beea9fc8d4936b18c207cc container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div class="newsList">
<div class="dailyHeader">	
<p class="pubDate">
3月14日（水）
</p>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695853/">
<img data-original="/elem/000/001/695/1695978/mhxr_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695853/">
『MHXR』と『マギ』のコラボが3月15日より開始。コラボ装備が手に入るイベント開催
</a>
</h3>
<p>
『モンスターハンター エクスプロア』でTVアニメ『マギ』とのコラボレーションイベントが開催。コラボイベントで入手できる装備の性能が公開されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate515"><a href="/ac/archives/"><span>アーケード</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695714/">
<img data-original="/elem/000/001/695/1695723/0314dffph_daihyo_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695714/">
『ディシディアFF』新キャラ“ヴェイン”プレイレポート！ 5種類に分岐するコンボが楽しすぎる
</a>
</h3>
<p>
3月14日のアップデートで、『DISSIDIA FINAL FANTASY』に『FFXII』のヴェインが新たに参戦。実際に動かして感じたファーストインプレッションをお届け。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695818/">
<img data-original="/elem/000/001/695/1695841/senbra_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695818/">
『戦ブラ』薄葉カゲロー氏描き下ろし丹羽長秀が登場。33武将のメッセージ付き壁紙も配布中
</a>
</h3>
<p>
『戦ブラ』ゲーム内新イベント＆ガチャが本日より開催。バレンタインのお礼メッセージが付いた33武将のスマホ用壁紙＆戦刻石10個のプレゼントも。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695417/">
<img data-original="/elem/000/001/695/1695464/tk7_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695417/">
『鉄拳7』ノクティスが使用可能になるDLC3は3月20日配信。コンテンツを紹介する新PVも公開
</a>
</h3>
<p>
『鉄拳7』のDLC3では、『ファイナルファンタジー15』の主人公“ノクティス・ルシス・チェラム”が使用可能になる他、新ステージなども追加されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695854/">
<img data-original="/elem/000/001/695/1695862/gansoku_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695854/">
【ガンソク】BD1やイフリート改が出現するガシャ＆新ユニット獲得イベント開催！
</a>
</h3>
<p>
『機動戦士ガンダム 即応戦線』BD1【特格】（ユウ・カジマ）とイフリート改【特格】（ニムバス・シュターゼン）が出現するガシャが開催。新ユニットが手に入るイベントも。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695539/">
<img data-original="/elem/000/001/695/1695540/summer_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695539/">
Key最新作『サマーポケッツ』原画家展が4月28日より開催。カラーイラスト、下書き、ラフ画、設定画など展示
</a>
</h3>
<p>
PC用ソフト『Summer Pockets』の発売に先立ち、“Key最新作『Summer Pockets』原画家展 Na-Ga 和泉つばす 永山ゆうのん”が4月28日～6月10日に開催されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/689/1689478/">
<img data-original="/elem/000/001/689/1689486/senjushi_0302_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/689/1689478/">
梶裕貴さん八代拓さんらがゲーム初プレイ！ 『千銃士』LINE LIVEレポート＆インタビュー
</a>
</h3>
<p>
2月25日に「『千銃士』 LINE LIVE～生だけの絶対高貴を、君に。～」が放送されました。大盛り上がりだった配信の様子や、番組後のキャストインタビューをお届けします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695948/">
<img data-original="/elem/000/001/695/1695949/disny_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695948/">
『ディズニー ツムツムランド』オラフのツムがもらえる！ 映画公開記念キャンペーン実施
</a>
</h3>
<p>
『ディズニー ツムツムランド』において、『リメンバー・ミー』＆『リメンバー・ミー』同時上映『アナと雪の女王／家族の思い出』公開記念キャンペーンが実施されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695748/">
<img data-original="/elem/000/001/695/1695753/servantofthrones_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695748/">
『サヴァスロ』×『DOD』アンヘル役・ピーターさんのインタビュー映像が公開
</a>
</h3>
<p>
『SERVANT of THRONES』と『ドラッグ オン ドラグーン』のコラボイベントでは、“アンヘルポイント”を集めることで、限定アイコンや称号が入手できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate515"><a href="/ac/archives/"><span>アーケード</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695565/">
<img data-original="/elem/000/001/695/1695804/borderbreak_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695565/">
『ボーダーブレイク』PS4とアーケードのファンイベントが“セガフェス 2018”で開催。ステージ情報が公開
</a>
</h3>
<p>
3月14日にPS4版『ボーダーブレイク』の“新情報発表ステージ”が、セガ秋葉原3号館でアーケード版のファンイベント“ボダオフ in セガフェス2018”が実施されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695277/">
<img data-original="/elem/000/001/695/1695289/damepri_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695277/">
アニメ『ダメプリ』第10話場面カット到着。ナレクとヴィーノは囚われたアニを救おうと奔走する
</a>
</h3>
<p>
TVアニメ『ダメプリ ANIME CARAVAN』第10話の場面カットとあらすじが到着。賊に囚われたアニを捜すナレクとヴィーノだが、別の問題も発生して……。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695783/">
<img data-original="/elem/000/001/695/1695794/fate_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695783/">
『フェイト/エクステラ リンク』サーヴァント・ロビンフッド（声優：鳥海浩輔）が参戦。DL版の予約も開始
</a>
</h3>
<p>
『Fate/EXTELLA Link』の公式WEB番組“SE.RA.PH チャンネル”で、ロビンフッドの参戦が発表。また、予約特典付き『ダウンロード版プレオーダー』が本日よりスタートしています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/693/1693942/">
<img data-original="/elem/000/001/693/1693943/237_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/693/1693942/">
新作RPG『23/7 トゥエンティ スリー セブン』丸わかりガイド。配信直前の情報をまとめて紹介
</a>
</h3>
<p>
時間を操作するRPG『23/7』のスマートフォン版が3月15日に配信開始！　本作の世界に120％浸りたい方へ向け、基本設定やゲームシステム、最新のキャンペーン情報などを一挙紹介します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695755/">
<img data-original="/elem/000/001/695/1695746/Live_thu_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695755/">
高槻かなこさんが『進撃の巨人2』で巨人を駆逐する電撃PS Liveは15日21時から
</a>
</h3>
<p>
3月15日の電撃PS Liveでは『進撃の巨人2』を発売日当日にプレイ。高槻さんには調査兵団に入り巨人を討伐しまくってもらいます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695542/">
<img data-original="/elem/000/001/695/1695557/kotodaman_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695542/">
『コトダマン』Tシャツを読者プレ！ 事前登録7万5,000で『龍が如く』真島がコトダマン化
</a>
</h3>
<p>
『共闘ことばRPG コトダマン』事前登録7万件突破により、“ウルトラマンオーブ オーブオリジン”がコトダマン化決定。7万5,000件達成で『龍が如く』の“真島吾朗”がコトダマン化します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695572/">
<img data-original="/elem/000/001/695/1695689/fgo_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695572/">
『FGO』イベント・セイバーウォーズが復刻。セイバーリリィの強化クエストも追加
</a>
</h3>
<p>
『Fate/Grand Order』で、イベント“復刻：セイバーウォーズ ～リリィのコスモ武者修行～ ライト版”が3月15日18：00～29日12：59に開催されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695646/">
<img data-original="/elem/000/001/695/1695687/mhw_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695646/">
『モンハンワールド』無料大型タイトルアップデートは3月22日配信。武器種の調整内容や狩王決定戦の概要も
</a>
</h3>
<p>
本日行われた『モンスターハンター：ワールド』メディア大会で、無料大型タイトルアップデートが3月22日に配信されることが発表となった。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate521"><a href="/3ds/archives/"><span>3DS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695543/">
<img data-original="/elem/000/001/695/1695548/dq11_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695543/">
DL版『ドラゴンクエストXI』のセールが開催中。購入者の中から抽選で『スライムビッグクッション』が当たる
</a>
</h3>
<p>
『ドラゴンクエストXI 過ぎ去りし時を求めて』のDL版を30％オフで購入できるセールが、3月28日までの期間、PS Storeとニンテンドーeショップで開催されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate102"><a href="/report/archives/"><span>レポート</span></a></li>
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/691/1691159/">
<img data-original="/elem/000/001/695/1695535/imosae_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/691/1691159/">
アニメ『妹さえいればいい。』オフレコ話が飛び交ったトークイベントをレポ
</a>
</h3>
<p>
アニメ『妹さえいればいい。』の放送終了を祝して開催されたトークイベント“OAさえ済めばいい。～『妹さえいればいい。』酩酊ぶっちゃけ座談会～”の模様をお届けします。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695253/">
<img data-original="/elem/000/001/695/1695257/readyyy_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695253/">
『Readyyy!』プロジェクト第2回目のイベントに向けた2ユニットのコメントをお届け
</a>
</h3>
<p>
『Readyyy!』プロジェクトの第2回目のイベントが、3月14日に開催されます。“Ray GlanZ”と“La-Veritta”より、イベントに向けたコメントが到着しました!!
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695550/">
<img data-original="/elem/000/001/695/1695553/galgun_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695550/">
『ぎゃるがん2』をサイバーコネクトツー代表取締役の松山洋さんがプレイ！ 衝撃の結末は必見
</a>
</h3>
<p>
“『ぎゃる☆がん2』あの人が遊んでみた!!”は、ゲーム業界の著名人に遊んでもらい、感想を訊くという無謀な企画です。第3回では衝撃の結末が……。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate103"><span>インタビュー</span></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/689/1689361/">
<img data-original="/elem/000/001/689/1689362/ffexforce_00_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/689/1689361/">
『FFEX フォース』前作との違いやβテスト後の変更点について安部ディレクターを直撃
</a>
</h3>
<p>
配信日が迫る『ファイナルファンタジー エクスプローラーズ フォース』の開発スタッフインタビューをお届け。3DSソフトからスマホゲームになったことで何が変わったのか？
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695524/">
<img data-original="/elem/000/001/695/1695526/shadowverse_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695524/">
『シャドバ』大会優勝者予想キャンペーンが開催。投票でカードパックチケットをもらえる
</a>
</h3>
<p>
『Shadowverse』で“RAGE 2018 Spring GRAND FINALS 優勝者予想キャンペーン”が開催中。1位的中で第8弾カードパックチケットがもらえるといった報酬が用意されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695419/">
<img data-original="/elem/000/001/695/1695424/shingeki2_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695419/">
『進撃の巨人2』のオンライン対戦に新要素“捕食モード”が実装決定。追加エピソードの情報も判明
</a>
</h3>
<p>
『進撃の巨人2』の発売記念番組で、OP映像をはじめ、DLC“追加エピソード”の配信スケジュール、オンライン新モード“捕食モード”などの新情報が公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695470/">
<img data-original="/elem/000/001/695/1695477/senjushi_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695470/">
『千銃士』リリース日が3月22日に決定。八代拓さんらのサイン色紙プレゼント企画も実施中
</a>
</h3>
<p>
『千銃士』のリリース日が3月22日に決定。これを記念し“アメリカ独立戦争”グループの声優陣サイン色紙プレゼントキャンペーンが実施中です。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695426/">
<img data-original="/elem/000/001/695/1695429/dbz-xk_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695426/">
『ドラゴンボールZ Xキーパーズ』オープンβテスト開始。データはサービス開始時に引き継げる
</a>
</h3>
<p>
『ドラゴンボールZ Xキーパーズ』のオープンβテストが3月19日まで実施されています。期間中は、連続ログイン日数に応じた特典ログインボーナスが配布されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695466/">
<img data-original="/elem/000/001/695/1695468/zelda_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695466/">
『ゼルダ無双 ハイラルオールスターズ DX』ミドナ、アゲハ、ザント、トゥーンゼルダを紹介する映像配信
</a>
</h3>
<p>
『ゼルダ無双 ハイラルオールスターズ DX』のキャラ紹介映像第4弾では、『トワイライトプリンセス』のミドナや『大地の汽笛』のトゥーンゼルダのアクションを確認できます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695398/">
<img data-original="/elem/000/001/695/1695403/starevo_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695398/">
WEBで引けるキャラクターくじ『ひこくじ』登場。第一弾『スタレボ』が3月15日より発売開始
</a>
</h3>
<p>
WEBでキャラクターくじを楽しめる新サービス『ひこくじ』がリリースされました。第1弾『スタレボ』では紹介ブックレットやマフラータオルが当たります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1002"><a href="/event/archives/"><span>イベント</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695388/">
<img data-original="/elem/000/001/695/1695392/aichannel_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695388/">
『キズナアイ 1st写真集 AI』発売を記念した等身大パネル展示とイベントがAKIHABARAゲーマーズ本店で開催
</a>
</h3>
<p>
『キズナアイ 1st写真集 AI』の発売記念展示とイベントが開催。なお、ゲーマーズなどで本商品を購入すると、特典としてオリジナルクリアファイルがもらえます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695397/">
<img data-original="/elem/000/001/695/1695408/kaguyaluna_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695397/">
輝夜月さんのビッグタオルとラージトートが発売決定。イベントでの先行販売も実施
</a>
</h3>
<p>
“ニコニコ超会議2018”と“Character1 2018”で『輝夜月 120cmビッグタオル』が、“AnimeJapan 2018”で『輝夜月 ラージトート』が先行販売されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695350/">
<img data-original="/elem/000/001/695/1695369/destinychild_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695350/">
『デスチャ』に『ストリートファイター』の春麗とキャミィが新チャイルドとして登場
</a>
</h3>
<p>
『デスティニーチャイルド』で新イベント“ワールドボス・トライアル”が開催。また、星5・シトリー（声優：夏川椎菜）が登場するピックアップ召喚が実施されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695355/">
<img data-original="/elem/000/001/695/1695357/hoshi_cd_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695355/">
保志総一朗さん声優活動25周年記念CDが5月30日発売。完全新曲＆リアレンジ計7曲の新録も収録
</a>
</h3>
<p>
声優・保志総一朗さんの活動25周年を記念したアニバーサリーCDが発売決定。保志さん自身による作詞・作曲楽曲を含む完全新曲4曲も収録されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695299/">
<img data-original="/elem/000/001/695/1695319/sengokuhime_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695299/">
『戦極姫MOBILE』“SSR大筒 北条氏康”が登場するお花見イベントガチャ実施
</a>
</h3>
<p>
『戦極姫MOBILE』でお花見イベントが開催。イベント専用ステージをクリアすると、“SSR盾 南部信直”などと交換できる“桜キャンディー”が手に入ります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695336/">
<img data-original="/elem/000/001/695/1695338/retune_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695336/">
『ロマサガ』シリーズのバトル曲アレンジアルバムが本日発売。伊藤賢治さんが手掛けた楽曲を全10曲収録
</a>
</h3>
<p>
『ロマンシング サガ』シリーズのバトル楽曲アレンジアルバム『Re：Tune Romancing SaGa BATTLE ARRANGE』が発売。新たなアレンジの全10曲が収録されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695340/">
<img data-original="/elem/000/001/695/1695348/gbf_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695340/">
『グラブル』水着パーシヴァルや浴衣ジークフリートの出現率が上昇
</a>
</h3>
<p>
『グランブルーファンタジー』のレジェンドガチャで、“スウィートスイムセレクション”が開催。パーシヴァル（水着バージョン）などの開放武器の出現率が上昇します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695323/">
<img data-original="/elem/000/001/695/1695330/conan_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695323/">
『名探偵コナン』より安室 透が劇場版最新作の衣装で立体化。限定版には特製の花束が付属
</a>
</h3>
<p>
『名探偵コナン』より安室 透が1/8スケールでフィギュア化。劇場版最新作の公開日4月13日より受注が開始されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate521"><a href="/3ds/archives/"><span>3DS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695300/">
<img data-original="/elem/000/001/695/1695309/mediascape_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695300/">
3DS版『Back in 199564』が配信。下画面に“仮想ゲーム機”ギミックが追加
</a>
</h3>
<p>
Newニンテンドー3DS専用ダウンロードソフト『Back in 199564』が配信開始。本作は、3Dポリゴン黎明期の時代のゲームを再構築したアドベンチャーゲームです。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695320/">
<img data-original="/elem/000/001/695/1695321/fgo_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695320/">
『FGO』概念礼装・探偵ヱドモン、カルデア特捜班などのイラストを使用した壁紙が配布
</a>
</h3>
<p>
『Fate/Grand Order』の公式サイトで、“カルデアボーイズコレクション2018”の概念礼装を使用した全8種の壁紙が3月21日12：59まで配布されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>PS Vita</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695242/">
<img data-original="/elem/000/001/695/1695246/gerkatu_04_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695242/">
【ゲーカツ】『進撃の巨人2』中島唯が立体機動アクションで駆け巡る！
</a>
</h3>
<p>
定期放送“ゲーム生活向上委員会（ゲーカツ）”の第32回では、3月15日発売のPS4/PS Vita/Switch/PC用ソフト『進撃の巨人2』を取り上げます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695127/">
<img data-original="/elem/000/001/695/1695153/tohken_item_0314_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695127/">
『刀剣乱舞』コラボバッグ第六弾は歌仙兼定、御手杵、薬研藤四郎、太鼓鐘貞宗モデルが登場
</a>
</h3>
<p>
『刀剣乱舞』コラボバッグ第六弾が3月16日より予約受付開始。ブラックをベースにした歌仙兼定、御手杵、薬研藤四郎、太鼓鐘貞宗の4モデルが登場。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695291/">
<img data-original="/elem/000/001/695/1695297/duellinks_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695291/">
『遊戯王 デュエルリンクス』“究極変異態・インセクト女王”を収録したミニBOXが登場
</a>
</h3>
<p>
『遊戯王 デュエルリンクス』で第10弾ミニBOX“ランページ・オブ・ザ・フォレスト”が配信開始。“究極変異態・インセクト女王”や“ギガプラント”が収録されています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695165/">
<img data-original="/elem/000/001/695/1695173/kinmosa_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695165/">
『きんモザ』巫女装束に身を包んだ九条カレンのフィギュアが登場。ふわりと舞うような造形が魅力的
</a>
</h3>
<p>
アニメ『きんいろモザイク Pretty Days』に登場する九条カレンの1/8スケールフィギュア『九条カレン 巫女style』を7月に発売します。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694982/">
<img data-original="/elem/000/001/694/1694990/trinitymaster_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694982/">
『トリマス』大会イベントの前哨戦となる“プレカップ”が本日18時より開催
</a>
</h3>
<p>
『トリマス』の公式Twitterで“#トリマス編成”キャンペーンが開催中。投稿した人の中から、抽選で10名にゲーム内で利用できる“5万ゴールド”が当たります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694992/">
<img data-original="/elem/000/001/694/1694993/karakuri_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694992/">
『からくりサーカス』がアニメ化決定。主人公・才賀勝役のキャストを選出するオーディションが開催
</a>
</h3>
<p>
アニメ『からくりサーカス』のティザービジュアルが公開。アニメ化決定に伴い、原作者・藤田和日郎さんのコメントが到着しています。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate530"><a href="/switch/archives/"><span>Nintendo Switch</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694900/">
<img data-original="/elem/000/001/694/1694923/vc4_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694900/">
『戦場のヴァルキュリア4』クライマリア戦を紹介。本編では描かれない過去の話が語られる“断章”の情報も
</a>
</h3>
<p>
『戦場のヴァルキュリア4』に登場する“ヴァルキュリア”クライマリア・レヴィンとの戦闘を紹介。また、“断章”の一部ストーリーの内容も公開されました。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695079/">
<img data-original="/elem/000/001/695/1695084/tojinomiko_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695079/">
アニメ『刀使ノ巫女』第11話で折神家を襲撃した可奈美たちは紫を討つために屋敷の奥へと進んでいく
</a>
</h3>
<p>
TVアニメ『刀使ノ巫女』第11話“月下の閃き”のあらすじと予告動画が公開。紫を討つために屋敷の奥へと進んでいく可奈美たちの前に、親衛隊が立ちはだかります。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate517"><a href="/etc/archives/"><span>その他</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695155/">
<img data-original="/elem/000/001/695/1695125/matome_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695155/">
【3月13日のまとめ記事】『NieR』出荷・DL本数250万突破や劇場版新作『ドラゴンボール超』の公開日など
</a>
</h3>
<p>
3月13日の注目記事をお届けします。『ファイナルファンタジー エクスプローラーズ フォース』配信日やNintendo Switchのバージョンアップなどをチェック！
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate1003"><a href="/anime/archives/"><span>アニメ</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>グッズ</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/694/1694101/">
<img data-original="/elem/000/001/694/1694124/fate-extra-lastencore_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/694/1694101/">
アニメ『Fate/EXTRA LE』セイバーをデザインしたフルグラTなどが“AnimeJapan 2018”で先行販売決定
</a>
</h3>
<p>
TVアニメ『Fate/EXTRA Last Encore』の関連商品6種が登場。なお、Tシャツ2種とパーカーは、“AnimeJapan 2018”やコスパオフィシャルショップで先行販売されます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate515"><a href="/ac/archives/"><span>アーケード</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695055/">
<img data-original="/elem/000/001/695/1695060/dac_logo_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695055/">
【電アケ総研】『ディシディアFF』ヴェインで出撃しまくる生放送は20時からスタート
</a>
</h3>
<p>
電撃アーケードゲーム編集部が好きなゲームについて語る“電アケ総研”。3月14日（水）20時からは『DISSIDIA FINAL FANTASY』について語っていきます。
</p>
</div>
</div>
<div class="article">
<div class="artMeta">
<ul class="iconList">
<li class="icon iconCate106"><span>レビュー</span></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
</ul>
</div>
<div class="artMain">
<a href="/elem/000/001/695/1695219/">
<img data-original="/elem/000/001/695/1695239/papersplease_th_100x.jpg" alt="" title="" width="100" height="100" />
</a>
<h3>
<a href="/elem/000/001/695/1695219/">
【おすすめDLゲーム】『Papers, Please（ペーパーズプリーズ）』必要書類をチェックして入国させるかを審査
</a>
</h3>
<p>
共産主義国家の入国審査官になる『Papers, Please』をレビュー。高いパズル性とドラマチックなストーリー展開が秀逸です。アルストツカに栄光あれ！
</p>
</div>
</div>
</div>

<div class="banner">
<!--   adcloud Zone: [【電撃オンライン】センターバナー⑤]   -->
<div class="adcloud_frame sid_9eca309b2ff7c1922e517f0c36d38cc4e34eb3ba7c886ff1 container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
</div>

<!--  年/月リンク  -->
<div class="archArea">
<div class="archHeader">
<h2>月別アーカイブ</h2>
<form action="http://dengekionline.com/hs/estseek" class="newsSearch">
<input type="text" onblur="if(this.value=='') this.value='記事検索はこちら';this.style.color='#909090'" onfocus="if(this.value=='記事検索はこちら') this.value='';this.style.color='#505050'" value="記事検索はこちら" size="16" name="phrase" class="phrase" />
<!--  2ページ目の検索結果をデフォルトで出すための指定  -->
<input type="hidden" value="1" name="prec" id="prec" />
<input type="hidden" value="@cdate NUMD" name="order" id="order" />
<input type="hidden" value="ptype" name="attr" />
<input type="hidden" value="STRNE mobile" name="attrval" />
<input type="submit" value="検索" name="sa" id="sa" />
</form>	
</div>
<div class="inner">
<div class="yearBox">
<h3>2018年</h3>
<ul>
<li>
<a href="/arch/11/201801/">1月</a>
</li>
<li>
<a href="/arch/11/201802/">2月</a>
</li>
<li>
<a href="/arch/11/201803/">3月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2017年</h3>
<ul>
<li>
<a href="/arch/11/201701/">1月</a>
</li>
<li>
<a href="/arch/11/201702/">2月</a>
</li>
<li>
<a href="/arch/11/201703/">3月</a>
</li>
<li>
<a href="/arch/11/201704/">4月</a>
</li>
<li>
<a href="/arch/11/201705/">5月</a>
</li>
<li>
<a href="/arch/11/201706/">6月</a>
</li>
<li>
<a href="/arch/11/201707/">7月</a>
</li>
<li>
<a href="/arch/11/201708/">8月</a>
</li>
<li>
<a href="/arch/11/201709/">9月</a>
</li>
<li>
<a href="/arch/11/201710/">10月</a>
</li>
<li>
<a href="/arch/11/201711/">11月</a>
</li>
<li>
<a href="/arch/11/201712/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2016年</h3>
<ul>
<li>
<a href="/arch/11/201601/">1月</a>
</li>
<li>
<a href="/arch/11/201602/">2月</a>
</li>
<li>
<a href="/arch/11/201603/">3月</a>
</li>
<li>
<a href="/arch/11/201604/">4月</a>
</li>
<li>
<a href="/arch/11/201605/">5月</a>
</li>
<li>
<a href="/arch/11/201606/">6月</a>
</li>
<li>
<a href="/arch/11/201607/">7月</a>
</li>
<li>
<a href="/arch/11/201608/">8月</a>
</li>
<li>
<a href="/arch/11/201609/">9月</a>
</li>
<li>
<a href="/arch/11/201610/">10月</a>
</li>
<li>
<a href="/arch/11/201611/">11月</a>
</li>
<li>
<a href="/arch/11/201612/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2015年</h3>
<ul>
<li>
<a href="/arch/11/201501/">1月</a>
</li>
<li>
<a href="/arch/11/201502/">2月</a>
</li>
<li>
<a href="/arch/11/201503/">3月</a>
</li>
<li>
<a href="/arch/11/201504/">4月</a>
</li>
<li>
<a href="/arch/11/201505/">5月</a>
</li>
<li>
<a href="/arch/11/201506/">6月</a>
</li>
<li>
<a href="/arch/11/201507/">7月</a>
</li>
<li>
<a href="/arch/11/201508/">8月</a>
</li>
<li>
<a href="/arch/11/201509/">9月</a>
</li>
<li>
<a href="/arch/11/201510/">10月</a>
</li>
<li>
<a href="/arch/11/201511/">11月</a>
</li>
<li>
<a href="/arch/11/201512/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2014年</h3>
<ul>
<li>
<a href="/arch/11/201401/">1月</a>
</li>
<li>
<a href="/arch/11/201402/">2月</a>
</li>
<li>
<a href="/arch/11/201403/">3月</a>
</li>
<li>
<a href="/arch/11/201404/">4月</a>
</li>
<li>
<a href="/arch/11/201405/">5月</a>
</li>
<li>
<a href="/arch/11/201406/">6月</a>
</li>
<li>
<a href="/arch/11/201407/">7月</a>
</li>
<li>
<a href="/arch/11/201408/">8月</a>
</li>
<li>
<a href="/arch/11/201409/">9月</a>
</li>
<li>
<a href="/arch/11/201410/">10月</a>
</li>
<li>
<a href="/arch/11/201411/">11月</a>
</li>
<li>
<a href="/arch/11/201412/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2013年</h3>
<ul>
<li>
<a href="/arch/11/201301/">1月</a>
</li>
<li>
<a href="/arch/11/201302/">2月</a>
</li>
<li>
<a href="/arch/11/201303/">3月</a>
</li>
<li>
<a href="/arch/11/201304/">4月</a>
</li>
<li>
<a href="/arch/11/201305/">5月</a>
</li>
<li>
<a href="/arch/11/201306/">6月</a>
</li>
<li>
<a href="/arch/11/201307/">7月</a>
</li>
<li>
<a href="/arch/11/201308/">8月</a>
</li>
<li>
<a href="/arch/11/201309/">9月</a>
</li>
<li>
<a href="/arch/11/201310/">10月</a>
</li>
<li>
<a href="/arch/11/201311/">11月</a>
</li>
<li>
<a href="/arch/11/201312/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2012年</h3>
<ul>
<li>
<a href="/arch/11/201201/">1月</a>
</li>
<li>
<a href="/arch/11/201202/">2月</a>
</li>
<li>
<a href="/arch/11/201203/">3月</a>
</li>
<li>
<a href="/arch/11/201204/">4月</a>
</li>
<li>
<a href="/arch/11/201205/">5月</a>
</li>
<li>
<a href="/arch/11/201206/">6月</a>
</li>
<li>
<a href="/arch/11/201207/">7月</a>
</li>
<li>
<a href="/arch/11/201208/">8月</a>
</li>
<li>
<a href="/arch/11/201209/">9月</a>
</li>
<li>
<a href="/arch/11/201210/">10月</a>
</li>
<li>
<a href="/arch/11/201211/">11月</a>
</li>
<li>
<a href="/arch/11/201212/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2011年</h3>
<ul>
<li>
<a href="/arch/11/201101/">1月</a>
</li>
<li>
<a href="/arch/11/201102/">2月</a>
</li>
<li>
<a href="/arch/11/201103/">3月</a>
</li>
<li>
<a href="/arch/11/201104/">4月</a>
</li>
<li>
<a href="/arch/11/201105/">5月</a>
</li>
<li>
<a href="/arch/11/201106/">6月</a>
</li>
<li>
<a href="/arch/11/201107/">7月</a>
</li>
<li>
<a href="/arch/11/201108/">8月</a>
</li>
<li>
<a href="/arch/11/201109/">9月</a>
</li>
<li>
<a href="/arch/11/201110/">10月</a>
</li>
<li>
<a href="/arch/11/201111/">11月</a>
</li>
<li>
<a href="/arch/11/201112/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2010年</h3>
<ul>
<li>
<a href="/arch/11/201001/">1月</a>
</li>
<li>
<a href="/arch/11/201002/">2月</a>
</li>
<li>
<a href="/arch/11/201003/">3月</a>
</li>
<li>
<a href="/arch/11/201004/">4月</a>
</li>
<li>
<a href="/arch/11/201005/">5月</a>
</li>
<li>
<a href="/arch/11/201006/">6月</a>
</li>
<li>
<a href="/arch/11/201007/">7月</a>
</li>
<li>
<a href="/arch/11/201008/">8月</a>
</li>
<li>
<a href="/arch/11/201009/">9月</a>
</li>
<li>
<a href="/arch/11/201010/">10月</a>
</li>
<li>
<a href="/arch/11/201011/">11月</a>
</li>
<li>
<a href="/arch/11/201012/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2009年</h3>
<ul>
<li>
<a href="/arch/11/200901/">1月</a>
</li>
<li>
<a href="/arch/11/200902/">2月</a>
</li>
<li>
<a href="/arch/11/200903/">3月</a>
</li>
<li>
<a href="/arch/11/200904/">4月</a>
</li>
<li>
<a href="/arch/11/200905/">5月</a>
</li>
<li>
<a href="/arch/11/200906/">6月</a>
</li>
<li>
<a href="/arch/11/200907/">7月</a>
</li>
<li>
<a href="/arch/11/200908/">8月</a>
</li>
<li>
<a href="/arch/11/200909/">9月</a>
</li>
<li>
<a href="/arch/11/200910/">10月</a>
</li>
<li>
<a href="/arch/11/200911/">11月</a>
</li>
<li>
<a href="/arch/11/200912/">12月</a>
</li>
</ul>
</div>
<div class="yearBox">
<h3>2008年</h3>
<ul>
<li>1月</li>
<li>
<a href="/arch/11/200802/">2月</a>
</li>
<li>
<a href="/arch/11/200803/">3月</a>
</li>
<li>
<a href="/arch/11/200804/">4月</a>
</li>
<li>
<a href="/arch/11/200805/">5月</a>
</li>
<li>
<a href="/arch/11/200806/">6月</a>
</li>
<li>
<a href="/arch/11/200807/">7月</a>
</li>
<li>
<a href="/arch/11/200808/">8月</a>
</li>
<li>
<a href="/arch/11/200809/">9月</a>
</li>
<li>
<a href="/arch/11/200810/">10月</a>
</li>
<li>
<a href="/arch/11/200811/">11月</a>
</li>
<li>
<a href="/arch/11/200812/">12月</a>
</li>
</ul>
</div>
</div>
</div>

</div>
<div id="left"><!--   leftWrap   -->


<h1 id="logo"><a href="http://dengekionline.com/"><img src="http://dengekionline.com/img/logo_dol.png" alt="電撃オンライン" /></a></h1>

<div id="timely">
<h2>注目記事</h2>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js" async="async"><!-- No CDATA --></script>
<ul>
<li>
<div class="thumb">
<a href="http://dengekionline.com/elem/000/001/697/1697703/"><img src="http://dengekionline.com/elem/000/001/697/1697710/blazblue_th_140x.jpg" alt="『ブレイブルー クロスタッグバトル』獣兵衛、アイギス、カーマインのアクションを確認できるPVが公開" width="140" height="140" /></a>
</div>
<div class="sb">
<div class="twitter">
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/697/1697703/" data-text="『ブレイブルー クロスタッグバトル』獣兵衛、アイギス、カーマインのアクションを確認できるPVが公開" data-lang="en" data-count="vertical" data-via="dengekionline" data-related="dengekionline" target="_blank">Tweet</a>
</div>
<div id="fb-root"></div>
<script><!-- 
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/697/1697703/" data-type="box_count"></div>
</div>
<h3><a href="http://dengekionline.com/elem/000/001/697/1697703/">『ブレイブルー クロスタッグバトル』獣兵衛、アイギス、カーマインのアクションを確認できるPVが公開</a></h3>
</li>
<li class="last">
<div class="thumb">
<a href="http://dengekionline.com/elem/000/001/697/1697240/"><img src="http://dengekionline.com/elem/000/001/697/1697217/srw-x_unit01_140x.jpg" alt="【スパクロ】『サクラ大戦』巴里花組メンバーの交換オススメユニットを紹介（#310）" width="140" height="140" /></a>
</div>
<div class="sb">
<div class="twitter">
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://dengekionline.com/elem/000/001/697/1697240/" data-text="【スパクロ】『サクラ大戦』巴里花組メンバーの交換オススメユニットを紹介（#310）" data-lang="en" data-count="vertical" data-via="dengekionline" data-related="dengekionline" target="_blank">Tweet</a>
</div>
<div id="fb-root"></div>
<script><!-- 
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1446349285597409&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
--></script>
<div class="fb-share-button" data-href="http://dengekionline.com/elem/000/001/697/1697240/" data-type="box_count"></div>
</div>
<h3><a href="http://dengekionline.com/elem/000/001/697/1697240/">【スパクロ】『サクラ大戦』巴里花組メンバーの交換オススメユニットを紹介（#310）</a></h3>
</li>
</ul>
</div>
<div class="banner">
<!--  adcloud Zone: [【電撃オンライン】左サイドバナー]  -->
<div class="adcloud_frame sid_9eca309b2ff7c19214ccf9abf3862f42b2ecefec243cc23e container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<div class="banner">
<a href="http://25th.dengeki.com/">
<img src="http://dengekionline.com/elem/000/001/504/1504112/dengeki25th_240_o_.jpg" alt="「わくわくをはじめよう。」電撃25周年" title="「わくわくをはじめよう。」電撃25周年" width="240" height="60" />
</a>
</div>
<div class="banner">
<a href="http://dengekionline.com/pr/denpile/">
<img src="http://dengekionline.com/elem/000/001/610/1610757/denpile_o_.jpg" alt="コンパイルハート×電撃がタッグを組んだ新ブランド“電パイル”特設サイト" title="コンパイルハート×電撃がタッグを組んだ新ブランド“電パイル”特設サイト" width="240" height="100" />
</a>
</div>
<div class="searchBox">
<h2>記事検索</h2>
<div class="artSearch">
<form class="newsSearch" action="http://dengekionline.com/hs/estseek">
<input type="text" class="phrase" name="phrase" placeholder="キーワードを入力" />
<!--   2ページ目の検索結果をデフォルトで出すための指定   -->
<input type="hidden" name="prec" value="1" />
<input type="hidden" name="order" value="@cdate NUMD" />
<input type="hidden" name="attr" value="ptype" />
<input type="hidden" name="attrval" value="STRNE mobile" />
<input type="submit" name="sa" value="検索" />
</form>
</div>
</div>
<div class="banner">
<a href="https://twitter.com/dengekionline" target="_blank">
<img src="http://dengekionline.com/elem/000/000/583/583514/banner_twitter2014_o_.png" alt="Twitterはこちら　@dengekionline" title="Twitterはこちら　@dengekionline" width="240" height="60" />
</a>
</div>
<div class="banner">
<a href="https://www.facebook.com/dengekionline" target="_blank">
<img src="http://dengekionline.com/elem/000/000/866/866150/facebook_o_.gif" alt="電撃オンラインFacebookページはこちら" title="電撃オンラインFacebookページはこちら" width="240" height="60" />
</a>
</div>
<div class="banner">
<a href="https://plus.google.com/+dengekionline" target="_blank">
<img src="http://dengekionline.com/elem/000/000/866/866154/google_plus_o_.gif" alt="電撃オンラインGoogle+ページはこちら" title="電撃オンラインGoogle+ページはこちら" width="240" height="60" />
</a>
</div>
<div class="dch">
<div class="movie"><a href="https://www.youtube.com/watch?v=zC3cjQgZTFk" target="_blank"><img src="/elem/000/000/794/794586/aa_o_.jpg" alt="電撃オンラインch（YouTube）" title="電撃オンラインch（YouTube）" width="230" height="129" /></a></div>
<ul class="more cf">
<li class="yt"><a href="http://www.youtube.com/user/DENGEKIONLINE" target="_blank">電撃オンラインch<br />（YouTube）</a></li>
</ul>
</div>
<!--  ランキング  -->
<div id="newsRank">
<h2>週間アクセスランキング</h2>
<ul>
<li id="rank1" class="rankArt">
<div class="icon"><span>1位</span></div>
<a href="http://dengekionline.com/elem/000/001/695/1695646/?rank">『モンハンワールド』無料大型タイトルアップデートは3月22日配信。武器種の調整内容や狩王決定戦の概要も</a>
</li>
<li id="rank2" class="rankArt">
<div class="icon"><span>2位</span></div>
<a href="http://dengekionline.com/elem/000/001/691/1691108/?rank">全ユニット総勢46名のキャストが勢ぞろい！ 『アイドルマスター SideM』3rdライブツアー初日レポ</a>
</li>
<li id="rank3" class="rankArt">
<div class="icon"><span>3位</span></div>
<a href="http://dengekionline.com/elem/000/001/697/1697133/?rank">『タイバニ』新アニメシリーズプロジェクト作品の『DOUBLE DECKER！ ダグ＆キリル』が発表</a>
</li>
<li id="rank4" class="rankArt">
<div class="icon"><span>4位</span></div>
<a href="http://dengekionline.com/elem/000/001/692/1692774/?rank">『ブギーポップは笑わない』TVアニメ制作決定。ブギーポップ/宮下藤花の声は悠木碧さん</a>
</li>
<li id="rank5" class="rankArt">
<div class="icon"><span>5位</span></div>
<a href="http://dengekionline.com/elem/000/001/691/1691629/?rank">『SOA』×『NieR：Automata』コラボで登場中の2B、9S、A2の強さをレビュー</a>
</li>
<li id="rank6" class="rankArt">
<div class="icon"><span>6位</span></div>
<a href="http://dengekionline.com/elem/000/001/696/1696271/?rank">“電撃オンラインアワード2017”投票結果を発表。コンシューマ部門とアプリ部門の上位10位を公開</a>
</li>
<li id="rank7" class="rankArt">
<div class="icon"><span>7位</span></div>
<a href="http://dengekionline.com/elem/000/001/695/1695572/?rank">『FGO』イベント・セイバーウォーズが復刻。セイバーリリィの強化クエストも追加</a>
</li>
<li id="rank8" class="rankArt">
<div class="icon"><span>8位</span></div>
<a href="http://dengekionline.com/elem/000/001/694/1694267/?rank">劇場版新作『ドラゴンボール超（スーパー）』は12月14日より公開。孫悟空のビジュアルも解禁</a>
</li>
<li id="rank9" class="rankArt">
<div class="icon"><span>9位</span></div>
<a href="http://dengekionline.com/elem/000/001/691/1691524/?rank">『アズールレーン』人気投票の結果発表！ 50位までのランキングと読者プレゼントを掲載</a>
</li>
<li id="rank10" class="rankArt">
<div class="icon"><span>10位</span></div>
<a href="http://dengekionline.com/elem/000/001/697/1697083/?rank">『グラブル』レジェガチャに水着ジャンヌ登場。グランデフェスが本日19時より開催</a>
</li>
</ul>
<p class="term">［集計期間2018年 03月11日～03月17日］</p>
</div>

<div id="iconSort" class="sideCont">
<h2>アイコン別記事一覧</h2>
<ul class="iconList">
<li class="icon iconCate525"><a href="/ps4/archives/"><span>PS4</span></a></li>
<li class="icon iconCate503"><a href="/ps3/archives/"><span>PS3</span></a></li>
<li class="icon iconCate522"><a href="/psvita/archives/"><span>Vita</span></a></li>
<li class="icon iconCate504"><a href="/psp/archives/"><span>PSP</span></a></li>
<li class="icon iconCate523"><a href="/wiiu/archives/"><span>Wii U</span></a></li>
<li class="icon iconCate521"><a href="/3ds/archives/"><span>3DS</span></a></li>
<li class="icon iconCate526"><a href="/xboxone/archives/"><span>Xbox One</span></a></li>
<li class="icon iconCate507"><a href="/xbox360/archives/"><span>Xbox360</span></a></li>
<li class="icon iconCate513"><a href="/pc/archives/"><span>PC</span></a></li>
<li class="icon iconCate520"><a href="/ios/archives/"><span>iOS</span></a></li>
<li class="icon iconCate524"><a href="/android/archives/"><span>Android</span></a></li>
<li class="icon iconCate515"><a href="/ac/archives/"><span>AC</span></a></li>
<li class="icon iconCate801"><a href="/tcg/archives/"><span>TCG</span></a></li>
<li class="icon iconCate1007"><a href="/goods/archives/"><span>GOODS</span></a></li>
<li class="icon iconCate1003"><a href="/anime/archives/"><span>ANIME</span></a></li>
<li class="icon iconCate106"><a href="/play/archives/"><span>レビュー</span></a></li>
<li class="icon iconCate1002"><a href="/event/archives/"><span>EVENT</span></a></li>
<li class="icon iconCate1008"><a href="/check/archives/"><span>CHECK</span></a></li>
</ul>
<p>※クリックすると、ソートされた記事一覧に移動します。</p>
</div>
<div class="banner">
<a href="https://game-maniax.com/" target="_blank">
<img src="http://dengekionline.com/elem/000/001/482/1482189/game_maniax3_o_.gif" alt="ゲーム★マニアックス" title="ゲーム★マニアックス" width="240" height="100" />
</a>
</div>
<div class="banner">
<a href="http://news.denfaminicogamer.jp/" target="_blank">
<img src="http://dengekionline.com/elem/000/001/213/1213623/dfng_o_.png" alt="ゲーム業界の最新ニュースをコメントで楽しもう！　電ファミニコゲーマー" title="ゲーム業界の最新ニュースをコメントで楽しもう！　電ファミニコゲーマー" width="240" height="100" />
</a>
</div>
<div class="banner">
<a href="https://www.fdgamex.com/contacts/recruitment/" target="_blank">
<img src="http://dengekionline.com/elem/000/000/956/956089/extreme_banner_240x100b_o_.gif" alt="ファミ通×電撃 ゲーム実況エスクトリーム" title="ファミ通×電撃 ゲーム実況エスクトリーム" width="240" height="100" />
</a>
</div>
<div id="movieRanking">
<h2>ゲーム実況エクストリーム<br />再生数ランキング（03/12～03/18）</h2>
<ol>
<li class="rank1 cf">
<span class="rank_num">1</span>
<h3>
<a href="https://www.youtube.com/watch?v=IX0FJ_WfNHc" target="_blank">【荒野行動】最新アプデで追加される新マップがマジでやばすぎるんだがww サッカー場追加に自動車レース!? ロケット発射場に水没追加！？AUG最強とわかる動画ドン勝【KNIVES OUT実況アプデ】</a>
</h3>
</li>
<li class="rank2 cf">
<span class="rank_num">2</span>
<h3>
<a href="https://www.youtube.com/watch?v=YTmsjzmJsLE" target="_blank">【荒野行動】最新アプデで追加された新ジープ"海戦精鋭"早速乗ってみた結果、、アンチ内でもダメージを食らう呪いのジープで怖すぎたｗｗｗ 劣勢状況からのドン勝!!【KNIVES OUT実況】</a>
</h3>
</li>
<li class="rank3 cf">
<span class="rank_num">3</span>
<h3>
<a href="https://www.youtube.com/watch?v=nqM5-FQgwDc" target="_blank">【北米版荒野行動】アプデで追加されてた新兵器"軍事盾"を使って約40人で軍事盾最強検問した結果本当に最強すぎてリンチ状態だったwww【surviver royale実況】</a>
</h3>
</li>
<li class="rank4 cf">
<span class="rank_num">4</span>
<h3>
<a href="https://www.youtube.com/watch?v=-nfSSNvmLVc" target="_blank">【荒野行動】最新アプデで追加された新迷彩"一撃必殺"を使って知らないと損する相手を上回る考え方を実践してドン勝!! 最後は本気の紙一重【KNIVES OUT実況アプデ】</a>
</h3>
</li>
<li class="rank5 cf">
<span class="rank_num">5</span>
<h3>
<a href="https://www.youtube.com/watch?v=msHQDrRHmJQ" target="_blank">【MHW】重大発表！第二弾アップデートが決定！イビルジョーの武器や防具「バンギス」、生態や縄張り争い【モンハンワールド】</a>
</h3>
</li>
<li class="rank6 cf">
<span class="rank_num">6</span>
<h3>
<a href="https://www.youtube.com/watch?v=UGKqqCSxxCs" target="_blank">【荒野行動】荒野行動の会社がリリースしたスマホ版フォートナイトのパクリ(?)"FortCraft"が似すぎてヤバ過ぎるんだがww 夜マップで最強の服を生かしてドン勝!!【KNIVES OUT実況】</a>
</h3>
</li>
<li class="rank7 cf">
<span class="rank_num">7</span>
<h3>
<a href="https://www.youtube.com/watch?v=afxpEr7TNzI" target="_blank">【MHW】デビルメイクライの二丁拳銃やコラボのチャージアックスが期間限定で実装！ロックマン装備も！【モンハンワールド】</a>
</h3>
</li>
<li class="rank8 cf">
<span class="rank_num">8</span>
<h3>
<a href="https://www.youtube.com/watch?v=nlrPgU7jL24" target="_blank">スマホ版フォートナイト実装決定!? 最近追加された日本語版フォートナイトで優勝!! Minecraft x PUBGのような運要素の少ない無料バトロワが楽しすぎるww【フォートナイト】</a>
</h3>
</li>
<li class="rank9 cf">
<span class="rank_num">9</span>
<h3>
<a href="https://www.youtube.com/watch?v=psj0F3ninSU" target="_blank">【MHW】歴戦古龍＆歴戦個体をソロで討伐しカスタム強化したいモンスターハンターワールドなのである【モンハンワールド】</a>
</h3>
</li>
<li class="rank10 cf">
<span class="rank_num">10</span>
<h3>
<a href="https://www.youtube.com/watch?v=10QFSASBOjQ" target="_blank">【MHW】イビルジョー実装日決定！武器の威力調整やロード時間軽減、集会所に帰還など神仕様な無料大型アップデート【モンハンワールド】</a>
</h3>
</li>
</ol>
</div>
<div class="banner">
<a href="http://amwbooks.asciimw.jp/sp/nandemo/" target="_blank">
<img src="http://dengekionline.com/elem/000/001/237/1237954/omoshirokereba_o_.jpg" alt="『面白ければなんでもあり』電子版も配信中！" title="『面白ければなんでもあり』電子版も配信中！" width="240" height="80" />
</a>
</div>
<div class="banner">
<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4048662805/dengekionline-22" target="_blank">
<img src="http://dengekionline.com/elem/000/000/804/804947/zokuzoku_banner_o_.png" alt="『藤やん・うれしーの 続々・悩むだけ損！』絶賛発売中" title="『藤やん・うれしーの 続々・悩むだけ損！』絶賛発売中" width="240" height="60" />
</a>
</div>
<div class="banner">
<a href="https://dengekiya.com/shop/m/m42100101/" target="_blank">
<img src="http://dengekionline.com/elem/000/001/023/1023772/dengekiya_o_.gif" alt="ゲームの電撃ショップ" title="ゲームの電撃ショップ" width="240" height="50" />
</a>
</div>
<div id="amwSites">
<h2>アスキー・メディアワークス関連サイト</h2>
<ul>
<li class="amwofficial"><a href="http://asciimw.jp/" target="_blank">アスキー・メディアワークス公式サイト</a></li>
<li><a href="http://dengeki.com/" target="_blank">電撃ドットコム</a></li>
<li><a href="http://dengekionline.com/dps/">電撃PlayStation</a></li>
<li><a href="http://dn.dengeki.com/" target="_blank">電撃Nintendo（雑誌）</a></li>
<li><a href="http://dac.dengeki.com/" target="_blank">電撃ARCADEゲーム</a></li>
<li><a href="http://kouryaku.dengeki.com/" target="_blank">電撃の攻略本</a></li>
<li><a href="http://dengekionline.com/g-style/">電撃Girl&#39;sStyle</a></li>
<li><a href="http://b-prince.com/" target="_blank">B-PRINCE文庫</a></li>
<li><a href="http://cp.dengeki.com/" target="_blank">キャラぱふぇ</a></li>
<li><a href="http://maoh.dengeki.com/" target="_blank">電撃マオウ</a></li>
<li><a href="http://dengekibunko.jp/" target="_blank">電撃文庫</a></li>
<li><a href="http://mwbunko.com/" target="_blank">メディアワークス文庫</a></li>
<li><a href="http://daioh.dengeki.com/" target="_blank">月刊コミック電撃大王</a></li>
<li><a href="http://sylph.dengeki.com/" target="_blank">シルフ</a></li>
<li><a href="http://mobile.dengeki.com/" target="_blank">電撃モバイルNEO</a></li>
<li><a href="http://ascii.jp/" target="_blank">ASCII.jp</a></li>
<li><a href="http://weekly.ascii.jp/" target="_blank">週刊アスキー</a></li>
</ul>
</div>
<!--  item start  -->
<div class="itemBanner">
<a href="https://www.amazon.co.jp/dp/4048932683/dengekikouryaku-22" class="borderPink pie">
<div class="itemImage">
<img src="http://dengekionline.com/elem/000/001/693/1693371/nep_ls_02_o_.png" alt="3/16発売『ネプテューヌシリーズ 超次元ビジュアルクロニクル』予約受付中！" title="3/16発売『ネプテューヌシリーズ 超次元ビジュアルクロニクル』予約受付中！" width="230" height="300" />
</div>
<div class="itemText">
<h3 class="itemName">3/16発売『ネプテューヌシリーズ 超次元ビジュアルクロニクル』予約受付中！</h3>
</div>
</a>
</div>
<!--  item end  -->
<!--  item start  -->
<div class="itemBanner">
<a href="https://www.amazon.co.jp/dp/B074PBVMKY/dengekionline-22" class="borderBlue pie">
<div class="itemImage">
<img src="http://dengekionline.com/elem/000/001/573/1573933/tm_ls_01_o_.png" alt="『千メモ』初の公式アートブック好評発売中！" title="『千メモ』初の公式アートブック好評発売中！" width="230" height="300" />
</div>
<div class="itemText">
<h3 class="itemName">『千メモ』初の公式アートブック好評発売中！</h3>
</div>
</a>
</div>
<!--  item end  -->
<!--  item start  -->
<div class="itemBanner">
<a href="https://www.amazon.co.jp/dp/B06Y1XS626/dengekionline-22" class="borderGreen pie">
<div class="itemImage">
<img src="http://dengekionline.com/elem/000/001/530/1530485/mabinogi_ls_01_o_.jpg" alt="『マビノギ』の特典アイテム付きビジュアルブックが好評発売中！" title="『マビノギ』の特典アイテム付きビジュアルブックが好評発売中！" width="230" height="300" />
</div>
<div class="itemText">
<h3 class="itemName">『マビノギ』の特典アイテム付きビジュアルブックが好評発売中！</h3>
</div>
</a>
</div>
<!--  item end  -->
<!--  item start  -->
<div class="itemBanner">
<a href="https://www.amazon.co.jp/exec/obidos/ASIN/4048928201/dengekionline-22" class="borderOrange pie">
<div class="itemImage">
<img src="http://dengekionline.com/elem/000/001/509/1509047/nier_ls_01_o_.jpg" alt="好評発売中！  『NieR：Automata』攻略設定資料集" title="好評発売中！  『NieR：Automata』攻略設定資料集" width="230" height="300" />
</div>
<div class="itemText">
<h3 class="itemName">好評発売中！  『NieR：Automata』攻略設定資料集</h3>
</div>
</a>
</div>
<!--  item end  -->


</div><!--   /leftWrap   -->
<div id="right"><!--   rightWrap   -->

<div id="rectangleBanner">
<!--  adcloud Zone: [【電撃オンライン】レクタングル]  -->
<div class="adcloud_frame sid_9eca309b2ff7c192262b5b2ce6fffbebc9efe1d42d77495e container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<!--  DOL 右サイド/特集  -->
<div id="pr" class="rightCont">
<h2>特集</h2>
<ul>
<li>
<a href="http://dengekionline.com/gdfes2018/">
<h3>ゲームの電撃 感謝祭2018</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/678/1678321/dgf2018_80x.png" alt="ゲームの電撃 感謝祭2018" title="ゲームの電撃 感謝祭2018" width="80" height="80" />
<p>電撃25周年記念 ゲームの電撃 感謝祭2018 featuring 電撃文庫が、3月10日（土）に秋葉原で開催！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/yotsubato/">
<h3>『よつばと！』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/144/1144708/yotuba_80x.jpg" alt="『よつばと！』" title="『よつばと！』" width="80" height="80" />
<p>お待たせしました！ 大人気コミック『よつばと！』最新14巻は4月28日発売!!</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/chronomagia/">
<h3>『クロノマギア』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/697/1697385/chronomagia_sp_80x.jpg" alt="『クロノマギア』" title="『クロノマギア』" width="80" height="80" />
<p><strong style="color:#ff0033;">NEW</strong> 新作デジタルカードゲーム『クロノマギア』を特集。ゲーム紹介のほか、デッキ講座や対戦動画などさまざまを企画を展開予定！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/ffexforce/">
<h3>『FFEX フォース』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/694/1694965/ffexforce_sp_80x.jpg" alt="『FFEX フォース』" title="『FFEX フォース』" width="80" height="80" />
<p><strong style="color:#ff0033;">NEW</strong> 『FF』のマルチプレイアクションRPG最新作『ファイナルファンタジー エクスプローラーズ フォース』の最新情報や攻略記事をお届け！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/valkyrieprofile/">
<h3>『ヴァルキリープロファイル -レナス-』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/694/1694379/vp_000th_80x.jpg" alt="『ヴァルキリープロファイル -レナス-』" title="『ヴァルキリープロファイル -レナス-』" width="80" height="80" />
<p><strong style="color:#ff0033;">NEW</strong> スマートフォン版『ヴァルキリープロファイル -レナス-』を記念して、いろいろな企画をお届けします！</p>
</a>
</li>
<li>
<a href="https://wiki.dengekionline.com/layzero/" target="_blank">
<h3>『レイヤードストーリーズ ゼロ』攻略まとめwiki</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/674/1674904/layzero_01_80x.jpg" alt="『レイヤードストーリーズ ゼロ』攻略まとめwiki" title="『レイヤードストーリーズ ゼロ』攻略まとめwiki" width="80" height="80" />
<p><strong style="color:#ff0033;">3/16更新</strong> オルタナティブRPG『レイヤードストーリーズ ゼロ』の、攻略情報や関連データなどを漏らさずお届け！</p>
</a>
</li>
<li>
<a href="http://wiki.dengekionline.com/srw-x/">
<h3>『スパクロ』攻略まとめwiki</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/118/1118377/srwx_80x.jpg" alt="『スパクロ』攻略まとめwiki" title="『スパクロ』攻略まとめwiki" width="80" height="80" />
<p><strong style="color:#ff0033;">3/16更新</strong> シリーズ初のスマホアプリ『スーパーロボット大戦X-Ω（クロスオメガ）』について、攻略に役立つ情報やデータを随時追加！</p>
</a>
</li>
<li>
<a href="https://wiki.dengekionline.com/ggre/" target="_blank">
<h3>『ジージェネレーション アールイー』攻略まとめwiki</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/557/1557705/ggre_01_80x.jpg" alt="『ジージェネレーション アールイー』攻略まとめwiki" title="『ジージェネレーション アールイー』攻略まとめwiki" width="80" height="80" />
<p><strong style="color:#ff0033;">3/16更新</strong> リアル・ガンダム戦略シミュレーション『SDガンダム ジージェネレーション アールイー』の、攻略情報や関連データを随時更新！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/pr/tsumtsumland/">
<h3>[PR]『ディズニー ツムツムランド』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/617/1617015/tmtmland_th_80x.png" alt="[PR]『ディズニー ツムツムランド』" title="[PR]『ディズニー ツムツムランド』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/16更新</strong> 『ツムツム』の最新作、はじけるパズルゲーム『ディズニー ツムツムランド』 のゲーム内容＆最新情報をチェック！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/tomoshibi/">
<h3>『刀使ノ巫女 刻みし一閃の燈火』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/685/1685530/toji_th_80x.png" alt="『刀使ノ巫女 刻みし一閃の燈火』" title="『刀使ノ巫女 刻みし一閃の燈火』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/15更新</strong> 『刀使ノ巫女』のゲームアプリ『刀使ノ巫女 刻みし一閃の燈火』を特集。ゲーム紹介やレビュー、攻略などさまざまな記事をお届け！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/elem/000/001/691/1691776/">
<h3>『ぎゃる☆がん2』動画企画</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/691/1691840/galgun_th02_80x.jpg" alt="『ぎゃる☆がん2』動画企画" title="『ぎゃる☆がん2』動画企画" width="80" height="80" />
<p><strong style="color:#ff0033;">3/15更新</strong> 本作独自の“吸い込み”による女の子の新たなリアクションが展開する『ぎゃる☆がん2』のスペシャル映像公開中。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/award2017/">
<h3>電撃オンラインアワード2017</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/655/1655166/award2017_top_80x.jpg" alt="電撃オンラインアワード2017" title="電撃オンラインアワード2017" width="80" height="80" />
<p><strong style="color:#ff0033;">3/15更新</strong> 2017年でもっともおもしろかったコンシューマソフト＆アプリを読者による投票で決める“電撃オンラインアワード2017”を開催！</p>
</a>
</li>
<li>
<a href="https://wiki.dengekionline.com/gansoku/" target="_blank">
<h3>『ガンソク』公式攻略まとめwiki</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/573/1573871/gansoku_th_80x.jpg" alt="『ガンソク』公式攻略まとめwiki" title="『ガンソク』公式攻略まとめwiki" width="80" height="80" />
<p><strong style="color:#ff0033;">3/14更新</strong> 対戦型リアルタイムガンダムバトル『機動戦士ガンダム 即応戦線』の攻略やイベント情報を随時更新！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/23-7/">
<h3>『23/7 トゥエンティ スリー セブン』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/594/1594870/23-7_sp_80x.jpg" alt="『23/7 トゥエンティ スリー セブン』" title="『23/7 トゥエンティ スリー セブン』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/14更新</strong> KADOKAWA協力のゲームシナリオをもとに制作された完全オリジナルスマホRPGを総力特集！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/dlgame/">
<h3>おすすめDLゲーム</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/604/1604500/dlgame_th2_80x.jpg" alt="おすすめDLゲーム" title="おすすめDLゲーム" width="80" height="80" />
<p><strong style="color:#ff0033;">3/14更新</strong> 家にいながら手軽に買えて財布にもやさしいダウンロード用ゲームから、佳作・良作を紹介します。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/dff/">
<h3>『ディシディア ファイナルファンタジー』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/170/1170045/ddff_r_80x.jpg" alt="『ディシディア ファイナルファンタジー』" title="『ディシディア ファイナルファンタジー』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/14更新</strong> 『ファイナルファンタジー』の最新作がアーケードに登場。『ディシディアFF』の最新情報の他、特別企画も展開中！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/lovelivepdp/">
<h3>『スクスタ』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/599/1599774/scstth_80x.jpg" alt="『スクスタ』" title="『スクスタ』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/13更新</strong> 『スクスタ』の情報を総まとめ。電撃オンラインで活動する3人の模様などをお届けします！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/ninokuni_rk/">
<h3>『二ノ国II レヴァナントキングダム』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/680/1680474/ninokuni_rk_r_80x.jpg" alt="『二ノ国II レヴァナントキングダム』" title="『二ノ国II レヴァナントキングダム』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/12更新</strong> この世界とは別の場所に存在するもう1つの世界“二ノ国”を舞台としたファンタジーRPGの魅力を紹介！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/soa/">
<h3>『スターオーシャン：アナムネシス』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/401/1401186/soa_th_80x.jpg" alt="『スターオーシャン：アナムネシス』" title="『スターオーシャン：アナムネシス』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/12更新</strong> 和ケ原聡司先生によるノベル連載中！　『スターオーシャン：アナムネシス』の情報をお届け。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/ffrk/">
<h3>『FFレコードキーパー』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/000/966/966990/ffrk_80x.jpg" alt="『FFレコードキーパー』" title="『FFレコードキーパー』" width="80" height="80" />
<p><strong style="color:#ff0033;">3/11更新</strong> 『FFRK』情報を総まとめ。最新情報の他、歴代シリーズの名場面を振り返るコラムを連載！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/music-catalog/">
<h3>おすすめ曲カタログ</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/626/1626297/music-catalog_right_80x.png" alt="おすすめ曲カタログ" title="おすすめ曲カタログ" width="80" height="80" />
<p><strong style="color:#ff0033;">3/11更新</strong> ライター＆編集者が思い出に残る名曲を紹介。3月号のテーマは“懐メロ”です。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/soulreverse/">
<h3>『ソウルリバース』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/683/1683901/soulreverse_th_80x.jpg" alt="『ソウルリバース』" title="『ソウルリバース』" width="80" height="80" />
<p><strong>3/6更新</strong> 10対10の本格アクション『SOUL REVERSE（ソウルリバース）』がアーケードで稼働！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/pr/pso2/">
<h3>電撃PSO2</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/000/513/513361/201708pso2side_80x.jpg" alt="電撃PSO2" title="電撃PSO2" width="80" height="80" />
<p><strong>3/6更新</strong> 『ファンタシースターオンライン2』の情報が満載の“電撃PSO2”。本作の関連情報はここで！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/pr/chronicle/">
<h3>『チェインクロニクル3』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/651/1651458/chain03_01_80x.png" alt="『チェインクロニクル3』" title="『チェインクロニクル3』" width="80" height="80" />
<p><strong>3/5更新</strong> 『チェンクロ3』の主人公“帰還篇”を大特集。ディレクター、シナリオライター、デザイナーなど開発陣のインタビューをお届け！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/eurekaseven/">
<h3>『交響詩篇エウレカセブン ハイエボリューション1』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/677/1677738/eh_th_80x.jpg" alt="『交響詩篇エウレカセブン ハイエボリューション1』" title="『交響詩篇エウレカセブン ハイエボリューション1』" width="80" height="80" />
<p>2月23日発売のBD＆DVD『交響詩篇エウレカセブン ハイエボリューション1』の魅力を特集記事でチェック！
</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/anniversary/">
<h3>周年連載</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/330/1330340/rockman_th_80x.jpg" alt="周年連載" title="周年連載" width="80" height="80" />
<p><strong>2/28更新</strong> ソフトやハードの周年を祝う特別企画。最新記事は30周年をむかえた『ロックマン』。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/vo-index/">
<h3>『とあるバーチャロン』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/645/1645842/voindex_topth_80x.jpg" alt="『とあるバーチャロン』" title="『とあるバーチャロン』" width="80" height="80" />
<p><strong>2/15更新</strong> 『バーチャロン』と、鎌池和馬先生の小説『とある魔術の禁書目録』シリーズのコラボタイトル『とある魔術の電脳戦機』を特集。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/ayana/">
<h3>綾那のゲームに夢中</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/591/1591552/ayana_logside01_80x.jpg" alt="綾那のゲームに夢中" title="綾那のゲームに夢中" width="80" height="80" />
<p><strong>2/14更新</strong> さまざまなゲームを遊び、愛するゲーマー女優である綾那さんのゲームコラム。いろいろなゲームについて語ります。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/pr/sao-game/">
<h3>ゲーム『ソードアート・オンライン』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/235/1235689/sao_th_80x.jpg" alt="ゲーム『ソードアート・オンライン』" title="ゲーム『ソードアート・オンライン』" width="80" height="80" />
<p><strong>2/8更新</strong> 『SAO フェイタル・バレット』スクショ企画開催。LiSAさん出演の動画アーカイブも。
</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/d2megaten/">
<h3>『D×2 真・女神転生リベレーション』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/657/1657469/meganten_80x.jpg" alt="『D×2 真・女神転生リベレーション』" title="『D×2 真・女神転生リベレーション』" width="80" height="80" />
<p><strong>2/6更新</strong> アトラスが原作、セガが開発を手がける“悪魔召喚アプリ”の決定版『D×2』の魅力を徹底特集！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/ddon/">
<h3>『ドラゴンズドグマ オンライン』攻略企画まとめ</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/356/1356347/ddon_top_80x.jpg" alt="『ドラゴンズドグマ オンライン』攻略企画まとめ" title="『ドラゴンズドグマ オンライン』攻略企画まとめ" width="80" height="80" />
<p><strong>12/29更新</strong> 基本プレイ無料でサービス中の『DDON』。アップデートで進化を続ける本作の企画を掲載。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/atelier20th/">
<h3>『アトリエ』シリーズ20周年</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/645/1645796/atelier20th_80x.png" alt="『アトリエ』シリーズ20周年" title="『アトリエ』シリーズ20周年" width="80" height="80" />
<p><strong>12/26更新</strong> 錬金術によって大切な人たちと幸せを紡いで20年。大人気RPG『アトリエ』シリーズを大特集。　</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/tenkahyakken/">
<h3>『天華百剣 -斬-』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/539/1539350/tenkahyakken_th_80x.jpg" alt="『天華百剣 -斬-』" title="『天華百剣 -斬-』" width="80" height="80" />
<p>電撃G’sマガジン×DeNAで贈るスマートフォン向け美少女剣撃アクションRPG『天華百剣 -斬-』の最新情報を総まとめ！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/shirohime/">
<h3>『城姫クエスト』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/000/857/857799/shirohime_80x.jpg" alt="『城姫クエスト』" title="『城姫クエスト』" width="80" height="80" />
<p>城擬人化企画『城姫クエスト』がゲーム化。美少女化した日本全国の名城“城姫”と乱世を戦い抜け！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/closeup/mahoukasmb/">
<h3>『魔法科高校の劣等生 スクマギバトル』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/020/1020457/mahosns_right_80x.png" alt="『魔法科高校の劣等生 スクマギバトル』" title="『魔法科高校の劣等生 スクマギバトル』" width="80" height="80" />
<p>リアルタイムバトルRPG『魔法科高校の劣等生 スクールマギクスバトル』の連載コーナー。毎週土曜日更新！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/sp/noa/">
<h3>乃亜流ゲームコラム</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/000/704/704943/noa_80x.jpg" alt="乃亜流ゲームコラム" title="乃亜流ゲームコラム" width="80" height="80" />
<p>コアなゲーマーとして知られるセクシー女優の乃亜が、自らのゲームライフをつづる『乃亜流ゲームコラム』</p>
</a>
</li>
</ul>
<p class="lnkAll"><a href="http://dengekionline.com/feature/all/">今までの特集はこちら</a></p>
</div>
<!--  /DOL 右サイド/特集  -->
<div id="rectangleBanner2" class="banner">
<!--  adcloud Zone: [【電撃オンライン】セカンドレクタングル（特別版）]  -->
<div class="adcloud_frame sid_9eca309b2ff7c1927a5ec3b3521ff3ad3778645312115ddd container_div color_#0000CC-#444444-#FFFFFF-#0000FF-#009900 nocss"></div>
</div>
<!--  1109/右サイド/レギュラーコンテンツ  -->
<div id="regular" class="rightCont">
<h2>レギュラーコーナー</h2>
<ul>
<li>
<a href="http://dengekionline.com/app/sp/fgo/">
<h3>『Fate/Grand Order』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/657/1657995/fgo_th_80x.jpg" alt="『Fate/Grand Order』" title="『Fate/Grand Order』" width="80" height="80" />
<p>『Fate/Grand Order（FGO）』の攻略情報や関連情報をまとめてお届け。マスターはこのページをお見逃しなく！</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/monster-strike/">
<h3>『モンスターストライク』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/063/1063670/strike_tokusyu_002a_80x.jpg" alt="『モンスターストライク』" title="『モンスターストライク』" width="80" height="80" />
<p>引っ張るだけのカンタン操作で最大4人での協力プレイも楽しめるRPG『モンスターストライク』の注目情報をお届けします。</p>
</a>
</li>
<li>
<a href="http://dengekionline.com/app/sp/puzzle-and-dragons/">
<h3>『パズル＆ドラゴンズ』</h3>
<img class="thumb" src="http://dengekionline.com/elem/000/001/063/1063669/pad_001_80x.jpg" alt="『パズル＆ドラゴンズ』" title="『パズル＆ドラゴンズ』" width="80" height="80" />
<p>モンスターを育ててダンジョンを探索するパズルRPG『パズル＆ドラゴンズ』の最新情報をお届けします。</p>
</a>
</li>
</ul>
<p class="lnkAll"><a href="http://dengekionline.com/serial/all/">今までの連載はこちら</a></p>
</div>
<!--  /1109/右サイド/レギュラーコンテンツ  -->
<div class="twStaff">
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/dengekionline/lists/dol-staff" data-widget-id="304873072333299712" target="_blank">https://twitter.com/dengekionline/lists/dol-staffのツイート</a>
<script>
<!-- 
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
// -->
</script>
</div>


</div><!--   /rightWrap   -->
</div>
</div>
<!--   footer   -->


	<footer id="footerDol">
<ul id="footerNavigationArea">
<li><a href="http://dengekionline.com/">トップ</a></li><li><a href="http://dengekionline.com/news/">ニュース一覧</a></li><li><a href="http://dengekionline.com/soft/schedule/">ゲーム発売予定</a></li><li><a href="http://dengekionline.com/soft/ranking/">週間販売ランキング</a></li><li><a href="http://dengekionline.com/soft/review/">レビューまとめ</a></li><li><a href="http://dengekionline.com/present/">プレゼント</a></li><li><a href="http://dengekionline.com/mailmagazine/">メールマガジン</a></li><li><a href="http://dengekionline.com/information/">サイトマップ</a></li>
</ul>
<ul id="footerMenu">
<li><a href="http://dengekionline.com/policies/site/">サイトポリシー</a></li><li><a href="http://ir.kadokawa.co.jp/company/policy.php" target="_blank">個人情報保護の方針</a></li><li><a href="https://mediaguide.kadokawa.co.jp/media/?id=99" target="_blank">広告のご案内</a></li><li><a href="http://asciimw.jp/info/inquiry/" target="_blank">お問い合わせ</a></li><li><a href="http://asciimw.jp/info/corp/" target="_blank">アスキー・メディアワークスについて</a></li><li><a href="http://ir.kadokawa.co.jp/company/outline.php" target="_blank">会社情報</a></li>
</ul>
<p id="corpCopyright">©KADOKAWA CORPORATION <script><!-- 
myDate = new Date();
myYear = myDate.getFullYear();
document.write(myYear);
-->
</script>
</p>
</footer>
<!--   Treasure Data   -->
<script type="text/javascript">
<!--  
!function(t,e){if(void 0===e[t]){e[t]=function(){e[t].clients.push(this),this._init=[Array.prototype.slice.call(arguments)]},e[t].clients=[];for(var r=function(t){return function(){return this["_"+t]=this["_"+t]||[],this["_"+t].push(Array.prototype.slice.call(arguments)),this}},s=["addRecord","set","trackEvent","trackPageview","trackClicks","ready","fetchUserSegments"],a=0;a<s.length;a++){var c=s[a];e[t].prototype[c]=r(c)}var n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.treasuredata.com/sdk/1.9.0/td.min.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(n,i)}}("Treasure",this);
var createImage = function(url) {
var img = document.createElement('img');
img.src = (('https:' == document.location.protocol) ? 'https://' : 'http://') + url;
img.width=1;img.height=1;img.style.display='none';
document.body.appendChild(img);
};
var sync_callback = function() {
var td_client_id = td.client.track.uuid;
var account = 'aws-9265'
var dbm_url = 'cm.g.doubleclick.net/pixel?google_nid=treasuredata_dmp&google_cm&td_write_key=8151/fcd628065149d648b80f11448b4083528c0d8a91&td_global_id=td_global_id' + '&td_client_id=' + td_client_id + '&account=' + account;
createImage(dbm_url);
};
var td = new Treasure({
host: 'in.treasuredata.com',
writeKey: '9265/d4a94f4730be45ab1d6248491444b38c08fe240f',
database: 'dengekionline'
});
td.set('$global', 'td_global_id', 'td_global_id');
td.trackPageview('dengekionline_all',sync_callback);
//  -->
</script>
<!--   Twitter universal website tag code   -->
<script>
<!--  
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','ny0ew');
twq('track','PageView');
//  -->
</script>
<!--   End Twitter universal website tag code   -->


	<p id="viewMode1" style="display:none">表示形式:&nbsp;PC&nbsp;&frasl;&nbsp;<a href="#" onclick="chgViewTypeSP();">モバイル</a>&nbsp;&frasl;&nbsp;<a href="#" onclick="chgViewTypeTxt();">テキスト(トップのみ)</a></p>
	<script type="text/javascript">
        if (navigator.userAgent.match(/iphone|android.+mobile|ipod/i)) {
		document.getElementById("viewMode1").style.display = "block";
	}
	</script>



<!--   /footer   -->
</body>
</html>