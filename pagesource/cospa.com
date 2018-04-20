<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<meta name="robots" content="index,follow,noarchive,NOODP" />
<meta name="viewport" content="width=device-width, initial-scale=0.7">
<meta name="verify-v1" content="Q1HRMMGlj7i4/JF/Xict0/YyLIwlZeR6MlCGBPGXj68=" /><link rel="alternate" type="application/rss+xml" title="ROR" href="http://www.cospa.com/eventrss/" /><link rel="shortcut icon" type="image/x-icon" href="http://www.cospa.com/img/common/favicon/portal.ico" />
<link rel="icon" type="image/x-icon" href="http://www.cospa.com/img/common/favicon/portal.ico" />
<meta name="keywords" content="コスパ,COSPA,コスパティオ,COSPATIO,二次元コスパ,NijigenCOSPA,トラントリップ,TranTrip" /><meta name="description" content="価値あるキャラクターグッズを提案しユーザーに届ける――株式会社コスパは「作品と人の架け橋となる企業」を大切に取り組みます。コスパ、二次元コスパ、コスパティオ、トラントリップの各ブランドサイトはこちらから！マンガ・アニメ・ゲーム公式ライセンスのキャラクターアパレル、グッズ、コスプレ衣装の企画・開発・製造・販売を行う株式会社コスパの総合案内。" /><title>コスパ ポータルサイト｜COSPA PORTAL SITE</title>

<!--jQuery-->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!--End jQuery-->

<!--JSON Response-->


<script>

jQuery(document).ready(function($){
  //you can now use $ as your jQuery object.
$(function () {
var getData = function (request, response) {
$.getJSON(
"http://www.cospa.com/json/search.php?term=" + request.term,
function (data) {
response(data);
});
};
 
var selectItem = function (event, ui) {
$("#words").val(ui.item.value);
return false;
}
 
$("#words").autocomplete({
source: getData,
select: selectItem,
minLength: 2,
change: function() {
//$("#words").val("test").css("display", 2);
}
});
});
});
</script>

<!--JSON Response-->

<link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_universal" />
<link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_index" /><link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_swiper" /><link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_templete2017" />
<link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_footer" />
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>-->

<script type="text/javascript" src="http://www.cospa.com/js/action.js"></script>
<script type="text/javascript" src="http://www.cospa.com/js/swiper.min.js"></script><script type="text/javascript" src="http://www.cospa.com/js/swiper.js"></script><script type="text/javascript">
url="http://www.cospa.com";
sid="thpn35shfe2uqv5pvlrs5bc8i0";
siteid="019";
url_site="https://www.geestore.com/project_cospa/_cospa";
</script>

<script type="text/javascript">
function SetData(){
   var select = document.getElementById('brand');
   var agent_id = select.options[select.selectedIndex].value;
   document.searchform.action = "http://"+document.getElementById('brand').value+"/index.php?act=itemlist&searchwords=1&words="+document.getElementById('words').value+"stock="+document.getElementById('stock').value;
   searchform.submit();
}
</script>

<script type="text/javascript" src="http://www.cospa.com/js/common.js"></script>
<script type="text/javascript" src="http://www.cospa.com/js/geestore.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/earlyaccess/notosansjapanese.css">
</head>
<body id="top">
<div id="wrapper">

<div id="header">
<div id="logo"><a href="http://www.cospa.com"><img src="/pub/logo-portal.png" width="135" alt="COSPA.COM" /></a></div>

<div id="ham-menu">
<ul>
<li><a href="http://www.cospa.com/staticdoc/p/company_aboutus">会社紹介</a></li>
<li><a href="http://www.cospa.com/special/shoplist/" target="_blank">取扱い店舗</a></li>
<li><a href="https://www.cospa.com/inquiry">お問い合わせ</a></li>
<li><a href="http://www.cospa.com/staticdoc/p/company_indexe" style="padding:10px 10px 10px 10px;">INTERNATIONAL</a></li>
</ul>
</div>
<!-- search -->
<div class="searchbox">
<form action="/index.php" method="GET" name="searchform" id="searchform" onsubmit="SetData()" class="p-header__search">
<div class="tooltip" style="display:none;">
<p>キーワードの間にスペースで、AND検索<br />（複数のキーワードを含む検索）ができます</p>
<p class="searchstock"><strong>検索オプション</strong><br>
<input type="hidden" name="stock" value="0" />
<input type="checkbox" name="stock" value="1" tabindex="2" id="stock" checked="checked" style="cursor:pointer;" />
<label for="stock" style="vertical-align: middle;cursor:pointer;">在庫無しの商品は表示しない</label>
</p>
<p style="text-align:center;"><input type="button" value="閉じる" onClick="closetool()" style="font-size:80%;cursor:pointer;padding: 0.2em 0.5em;"></p>
</div>
<input type="hidden" name="act" value="itemlist" />
<input type="hidden" name="searchwords" value="1" />

<select class="p-searchform__select" name="brand" id="brand">
  <option value="www.cospa.com">全てのブランド</option>
  <option value="cospa.co.jp">COSPA</option>
  <option value="nijigencospa.com">二次元COSPA</option>
  <option value="cospatio.com">COSPATIO</option>
  <option value="trantrip.com">TRAnTRIp</option>
</select>
<input type="text" name="words" id="words" size="20" class="p-searchform__text textinp focus" value="" placeholder="商品を検索" tabindex="1" accesskey="s" />
<input type="submit" value="検索" class="p-searchform__submit" alt="検索" tabindex="3" accesskey="f" onclick="closetool()">
</form>
</div>
<!-- //search -->
</div>
<!-- header end -->
</div>
<!-- wrapper end -->
<div id="head">

  <div id="contents" class="clr">
<!-- Slider main container -->
<div class="swiper-container">
<!-- Additional required wrapper -->
<div class="swiper-wrapper">
<!-- Slides -->
<div class="swiper-slide" style="max-width:1080px;"><a href="http://www.cospa.com/staticdoc/p/company_aboutus"><img src="pub/top_image/cospa_aboutus1.png" width="100%" /></a></div>
<div class="swiper-slide" style="max-width:1080px;"><a href="http://cospa.co.jp" target="_blank"><img src="pub/top_image/brand_cospa201707b.png" width="100%" /></a></div>
<div class="swiper-slide" style="max-width:1080px;"><a href="http://nijigencospa.com" target="_blank"><img src="pub/top_image/brand_nijigencospa201707b.png" width="100%" /></a></div>
<div class="swiper-slide" style="max-width:1080px;"><a href="http://cospatio.com" target="_blank"><img src="pub/top_image/brand_cospatio201707c.png" width="100%" /></a></div>
<div class="swiper-slide" style="max-width:1080px;"><a href="http://trantrip.com" target="_blank"><img src="pub/top_image/brand_trantrip201707b.png" width="100%" /></a></div>
</div>
<!-- If we need pagination -->
<div class="swiper-pagination"></div>

<!-- If we need navigation buttons -->
<div class="swiper-button-prev"></div>
<div class="swiper-button-next"></div>
</div>
<!--/ Slider main container -->
  </div>
<!-- contents end --></div>

<div id="container" class="clr">

<div id="inner">

<!--センター-->
<div id="contents_center">

<!--センターインナー-->
<div id="contents_center_inner">
<div id="maincol" class="clearfix">

<ul id="brand-list">
<div style="width:100%;text-align:left;" class="pixel">ブランド</div>
<li style="margin-right:5px;"><a href="http://cospa.co.jp"><img src="pub/top_image/brand_tn_cospa201707c.png" style="border:1px solid #ccc;max-width:261px;max-height:261px;"></a></li>
<li style="margin-right:5px;"><a href="http://nijigencospa.com"><img src="pub/top_image/brand_tn_nijigencospa201707c.png" style="border:1px solid #ccc;max-width:261px;max-height:261px;"></a></li>
<li style="margin-right:5px;"><a href="http://cospatio.com"><img src="pub/top_image/brand_tn_cospatio201707b.png" style="border:1px solid #ccc;max-width:261px;max-height:261px;"></a></li>
<li><a href="http://trantrip.com"><img src="pub/top_image/brand_tn_trantrip201707b.png" style="border:1px solid #ccc;max-width:261px;max-height:261px;"></a></li>
</ul>

<div id="original">

<ul id="original_item">
<div style="width:100%; text-align:left;" class="pixel">オリジナルアイテム</div>
<li style="margin-right:5px;"><a href="/event/id/6242"><img src="pub/top_image/bana-tsumamare2017b.png"></a></li>
<li style="margin-right:5px;"><a href="http://www.cospa.com/tsukamare"><img src="pub/top_image/bana-tsukamare2017b.png"></a></li>
<li style="margin-right:5px;"><a href="http://www.cospa.com/pyocotte"><img src="pub/top_image/bana-pyocotte2017b.png"></a></li>
<li style=""><a href="http://graphig.net"><img src="pub/top_image/bana-graphig2017c.png"></a></li>
</ul>

<ul id="original_title">
<div style="width:100%; text-align:left;" class="pixel">オリジナルタイトル</div>
<li style="margin-right:5px;"><a href="http://www.cospa.com/itemya"><img src="pub/top_image/bana-itemya2017.png"></a></li>
<li><a href="http://www.cospa.com/miskatonic"><img src="pub/top_image/bana-miskatonic2017.png"></a></li>
</ul>

</div>

<div id="list_event_campaign">
<ul id="list_event">
<div style="width:100%;text-align:left;" class="pixel">イベント</div>
<li style="margin-right:5px;"><a href="http://cospa.co.jp/event/id/15410"><img src="pub/top_image/bana-animejapan.jpg" alt="『AnimeJapan 2018』出展情報"></a></li>
<li style="margin-right:5px;"><a href="http://www.cospa.com/special/genso-koryu/"><img src="pub/top_image/bana-yorimoicafe.jpg" alt="『宇宙よりも遠い場所』カフェ"></a></li>
<li><a href="http://cospa.co.jp/event/id/15551" target="_blank"><img src="pub/top_image/bana-pptp.jpg" alt="『ポプテピピック ポップアップショップ セカンドシーズン』販売商品情報"></a></li>
<li><a href="/event/id/2883">イベントをもっとみる</a></li>
</ul>

<ul id="list_campaign">
<div style="width:100%;text-align:left;" class="pixel">キャンペーン</div>
<li style="margin-right:5px;"><a href="/event/id/15386"><img src="pub/top_image/bana-ngnl0.jpg" alt="映画『ノーゲーム・ノーライフ ゼロ』ポストカードプレゼントキャンペーン"></a></li>
<li style="margin-right:5px;"><a href="/event/id/15175"><img src="pub/top_image/bana-camp-illya.jpg" alt="「劇場版 Fate/kaleid liner プリズマ☆イリヤ 雪下の誓い」ポストカードプレゼントキャンペーン"></a></li>
<li><a href="/event/id/15616"><img src="pub/top_image/bana-camp-garupan.jpg" alt="『ガールズ＆パンツァー』ミニポスタープレゼントキャンペーン"></a></li>
<li><a href="/event/id/14795">キャンペーンをもっとみる</a></li>
</ul>
</div>

<div id="list_search_title">
<ul id="list_title">
<div style="width:100%;text-align:left;" class="pixel">作品タイトルから探す</div>
<li>
<a href="/itemlist/id/00161/mode/series" title="THE IDOLM＠STERシリーズのコスパ商品">THE IDOLM＠STER</a>
</li>
<li>
<a href="/itemlist/id/01467/mode/series" title="おそ松さんシリーズのコスパ商品">おそ松さん</a>
</li>
<li>
<a href="/itemlist/id/01125/mode/series" title="ガールズ＆パンツァーシリーズのコスパ商品">ガールズ＆パンツァー</a>
</li>
<li>
<a href="/itemlist/id/00236/mode/series" title="カウボーイビバップシリーズのコスパ商品">カウボーイビバップ</a>
</li>
<li>
<a href="/itemlist/id/01198/mode/series" title="艦隊これくしょん -艦これ-シリーズのコスパ商品">艦隊これくしょん -艦これ-</a>
</li>
<li>
<a href="/itemlist/id/00030/mode/series" title="ガンダムシリーズのコスパ商品">ガンダム</a>
</li>
<li>
<a href="/itemlist/id/01654/mode/series" title="キズナアイシリーズのコスパ商品">キズナアイ</a>
</li>
<li>
<a href="/itemlist/id/00429/mode/series" title="銀魂シリーズのコスパ商品">銀魂</a>
</li>
<li>
<a href="/itemlist/id/00521/mode/series" title="クイズマジックアカデミーシリーズのコスパ商品">クイズマジックアカデミー</a>
</li>
<li>
<a href="/itemlist/id/01343/mode/series" title="冴えない彼女の育てかたシリーズのコスパ商品">冴えない彼女の育てかた</a>
</li>
<li>
<a href="/itemlist/id/01624/mode/series" title="少女終末旅行シリーズのコスパ商品">少女終末旅行</a>
</li>
<li>
<a href="/itemlist/id/00099/mode/series" title="Fateシリーズのコスパ商品">Fate</a>
</li>
<li>
<a href="/itemlist/id/01502/mode/series" title="ポプテピピックシリーズのコスパ商品">ポプテピピック</a>
</li>
<li>
<a href="/itemlist/id/00634/mode/series" title="遊☆戯☆王シリーズのコスパ商品">遊☆戯☆王</a>
</li>
<li>
<a href="/itemlist/id/01662/mode/series" title="ゆるキャン△シリーズのコスパ商品">ゆるキャン△</a>
</li>
<li>
<a href="/itemlist/id/00962/mode/series" title="ラブライブ！シリーズのコスパ商品">ラブライブ！</a>
</li>
<li>
<a href="/itemlist/id/01493/mode/series" title="Re：ゼロから始める異世界生活シリーズのコスパ商品">Re：ゼロから始める異世界生活</a>
</li>
<li>
<a href="/itemlist/id/01648/mode/series" title="りゅうおうのおしごと！シリーズのコスパ商品">りゅうおうのおしごと！</a>
</li>
<li><a href="/searchtitles/index/ALL">作品タイトルをもっとみる</a></li>
</ul>
</div>

<div id="list_oshirase_media">
<ul id="list_oshirase">
<div style="width:100%;text-align:left;" class="pixel">お知らせ</div>
<!--<li style="margin-right:5px;">重要なお知らせ</li>-->
<!-- <li style="margin-right:5px;"><a href="/event/id/15041">2017-2018 年末年始営業時間のご案内</a></li> -->
<!-- <li style="margin-right:5px;"><a href="/event/id/14761">物流倉庫の棚卸にともなう出荷遅延のご報告</a></li> -->
<!-- <li style="margin-right:5px;"><a href="/event/id/15448">降雪の影響による配達遅延の可能性につきまして</a></li> -->
<li style="margin-right:5px;"><a href="/event/id/15220">「アイドルマスター シンデレラガールズ シンデレラプロジェクト スタジャン」<br>ケアラベルの誤表記に関するお詫びと補修対応のお知らせ</a></li>
<li style="margin-right:5px;"><a href="/recruit/" target="_blank">採用情報</a></li>
<li style="margin-right:5px;"><a href="/event/id/4490">発売日変更のお知らせ</a></li>
<li style="margin-right:5px;"><a href="/staticdoc/p/company_indexe">海外のご案内（English）</a></li>
<li style="margin-right:5px;"><a href="/event/id/8721">当社製品を装った偽造品（海賊版）に関するご注意</a></li>
</ul>

<ul id="list_media">
<div style="width:100%;text-align:left;" class="pixel">ニュースリリース</div>
<li style="margin-right:5px;"><a href="/event/id/15289" title="「COSPA」と「トライアングルキャラクターズ」のコラボ企画として「ワンピース」の釣具が2018年登場！">「COSPA」と「トライアングルキャラクターズ」のコラボ企画として「ワンピース」の釣具が2018年登場！</a></li>
<li style="margin-right:5px;"><a href="/event/id/14941" title="「トライアングル キャラクターズ」×「COSPA」コラボ企画始動！「Full color Enchanted Spoon」シリーズ『つり球』が登場！">「トライアングル キャラクターズ」×「COSPA」コラボ企画始動！…</a></li>
<li style="margin-right:5px;"><a href="/event/id/14582" title="『RX-72 ～HISASHI(GLAY) VS 茂木淳一～』とコスパのコラボ8bitキーホル…ダーが登場！">『RX-72 ～HISASHI(GLAY) VS 茂木淳一～』とコスパのコラボ8bitキーホル…</a></li>
<li style="margin-right:5px;"><a href="/event/id/12807">TBS『ランク王国』にて「2016年 夏コスプレ人気 TOP10」が放送されました！</a></li>
</ul>
</div>


<div id="officialsns_mailmaga">

<ul id="officialsns">
<div style="width:100%; text-align:left;" class="pixel">公式SNS</div>
<li style="margin-right:5px;"><a href="https://twitter.com/cospa" target="_blank"><img src="pub/top_image/officialsns_twitter.png" class="officialsns">Twitter<br>最新情報をつぶやき中<br>フォローしてね</a><div class="clr twitter_select">
<p><a href="https://twitter.com/cospa" target="_blank"><img src="pub/top_image/officialsns_twitter_cospa.png">@COSPA</a></p>
<p><a href="https://twitter.com/nijigencospa" target="_blank"><img src="pub/top_image/officialsns_twitter_nijigencospa.png">@nijigencospa</a></p></div></li>
<li style="margin-right:5px;"><a href="https://ja-jp.facebook.com/COSPA-10150102634875595/" target="_blank"><img src="pub/top_image/officialsns_facebook.png" class="officialsns">Facebook<br>コスパのフェイスブックページはこちら</a></li>
<li style="margin-right:5px;"><a href="https://www.instagram.com/cospa_inc/" target="_blank"><img src="pub/top_image/officialsns_instagram.png" class="officialsns">Instagram<br>写真を公開中</a></li>
<li style=""><a href="http://cospa.tumblr.com/" target="_blank"><img src="pub/top_image/officialsns_cospamblr.png" class="officialsns">広報BLOG<br>広報ブログ更新中</a></li>
</ul>

<ul id="mailmaga">
<div style="width:100%; text-align:left;" class="pixel">メールマガジン</div>
<li style="margin-right:5px;"><a href="http://www.cospa.com/magazine" target="_blank"><img src="pub/top_image/mailmaga.png">メールマガジン<br>新商品やイベント情報を毎週配信</a></li>
</ul>
</div>

</div>
<!-- maincol end -->


</div>
<!-- // end of inner center -->
</div>
<!-- //end of center -->

</div>
<!-- // end of inner -->
<div id="footer">

<footer>
  <div class="centered clearfix">
<!--<div class="footer-logo">
  <img class="logo" src="http://stage.cospa.com/test201706a/pub/logo-portal.jpg">
  <div class="social">
<a href="https://www.facebook.com/" class="facebook">
  <svg viewBox="0 0 33 33"><g><path d="M 17.996,32L 12,32 L 12,16 l-4,0 l0-5.514 l 4-0.002l-0.006-3.248C 11.993,2.737, 13.213,0, 18.512,0l 4.412,0 l0,5.515 l-2.757,0 c-2.063,0-2.163,0.77-2.163,2.209l-0.008,2.76l 4.959,0 l-0.585,5.514L 18,16L 17.996,32z"></path></g></svg>
</a>
<a href="https://twitter.com/" class="twitter">
  <svg viewBox="0 0 33 33"><g><path d="M 32,6.076c-1.177,0.522-2.443,0.875-3.771,1.034c 1.355-0.813, 2.396-2.099, 2.887-3.632 c-1.269,0.752-2.674,1.299-4.169,1.593c-1.198-1.276-2.904-2.073-4.792-2.073c-3.626,0-6.565,2.939-6.565,6.565 c0,0.515, 0.058,1.016, 0.17,1.496c-5.456-0.274-10.294-2.888-13.532-6.86c-0.565,0.97-0.889,2.097-0.889,3.301 c0,2.278, 1.159,4.287, 2.921,5.465c-1.076-0.034-2.088-0.329-2.974-0.821c-0.001,0.027-0.001,0.055-0.001,0.083 c0,3.181, 2.263,5.834, 5.266,6.438c-0.551,0.15-1.131,0.23-1.73,0.23c-0.423,0-0.834-0.041-1.235-0.118 c 0.836,2.608, 3.26,4.506, 6.133,4.559c-2.247,1.761-5.078,2.81-8.154,2.81c-0.53,0-1.052-0.031-1.566-0.092 c 2.905,1.863, 6.356,2.95, 10.064,2.95c 12.076,0, 18.679-10.004, 18.679-18.68c0-0.285-0.006-0.568-0.019-0.849 C 30.007,8.548, 31.12,7.392, 32,6.076z"></path></g></svg>
</a>
<a href="https://www.linkedin.com/" class="linkedin">
  <svg viewBox="0 0 512 512"><g><path d="M186.4 142.4c0 19-15.3 34.5-34.2 34.5 -18.9 0-34.2-15.4-34.2-34.5 0-19 15.3-34.5 34.2-34.5C171.1 107.9 186.4 123.4 186.4 142.4zM181.4 201.3h-57.8V388.1h57.8V201.3zM273.8 201.3h-55.4V388.1h55.4c0 0 0-69.3 0-98 0-26.3 12.1-41.9 35.2-41.9 21.3 0 31.5 15 31.5 41.9 0 26.9 0 98 0 98h57.5c0 0 0-68.2 0-118.3 0-50-28.3-74.2-68-74.2 -39.6 0-56.3 30.9-56.3 30.9v-25.2H273.8z"></path></g></svg>
</a>
  </div>
</div>-->
<div class="footer-navigation">

<div class="menu">
  <div class="footer-links-holder">
<h3>ブランド一覧</h3>
<ul class="footer-links">
  <li><a href="http://cospa.co.jp/">コスパ</a></li>
  <li><a href="http://nijigencospa.com/">二次元コスパ</a></li>
  <li><a href="http://cospatio.com/">コスパティオ</a></li>
  <li><a href="http://trantrip.com/">トラントリップ</a></li>
</ul>
  </div>
  <div class="footer-links-holder">
<h3><a href="http://www.cospa.com/searchtitles/index/ALL">作品タイトルで探す</a></h3>
  </div>
</div>

<div class="menu">
  <div class="footer-links-holder">
<h3>オリジナルアイテム</h3>
<ul class="footer-links">
  <li><a href="http://www.cospa.com/event/id/6242">つままれ</a></li>
  <li><a href="http://www.cospa.com/tsukamare/">つかまれ</a></li>
  <li><a href="http://www.cospa.com/pyocotte/">ピョコッテ</a></li>
  <li><a href="http://graphig.net/">グラフィグ</a></li>
</ul>
  </div>
  <div class="footer-links-holder">
<h3>オリジナルタイトル</h3>
<ul class="footer-links">
  <li><a href="http://www.cospa.com/itemya/">アイテムヤ</a></li>
  <li><a href="http://www.cospa.com/miskatonic/">ミスカトニック大學購買部</a></li>
</ul>
  </div>
</div>

<div class="menu">
  <div class="footer-links-holder">
<h3 style="display:none;">ショップについて</h3>
<ul class="footer-links">
  <li><a href="http://www.cospa.com/special/shoplist/" target="_blank">取扱い店舗</a></li>
  <li><a href="https://www.cospa.com/inquiry">お問い合わせ</a></li>
  <li><a href="http://www.cospa.com/qa">ご利用規約</a></li>
  <li><a href="http://www.cospa.com/staticdoc/p/company_index">特定商取引法に関する表示</a></li>
  <li><a href="http://www.cospa.com/staticdoc/p/company_privacy">プライバシーポリシー</a></li>
</ul>
  </div>
</div>

<div class="menu">
  <div class="footer-links-holder">
<h3 style="display:none;">お知らせ</h3>
<ul class="footer-links">
  <li><a href="http://www.cospa.com/recruit/" target="_blank">採用情報</a></li>
  <li><a href="http://www.cospa.com/event/id/4490">発売日変更のお知らせ</a></li>
  <li><a href="http://www.cospa.com/staticdoc/p/company_indexe">海外のご案内（English）</a></li>
</ul>
  </div>
</div>

<div class="menu">
  <div class="footer-links-holder">
<h3>公式SNS</h3>
<ul class="footer-links">
  <li><a href="https://twitter.com/cospa" target="_blank">Twitter</a><br>（<a href="https://twitter.com/cospa" target="_blank">@cospa</a> /<a href="https://twitter.com/nijigencospa" target="_blank">@nijigencospa</a>）</li>
  <li><a href="https://ja-jp.facebook.com/COSPA-10150102634875595/" target="_blank">Facebook</a></li>
  <li><a href="https://www.instagram.com/cospa_inc/" target="_blank">Instagram</a></li>
  <li><a href="http://www.cospa.tumblr.com/" target="_blank">広報ブログ</a></li>
</ul>
  </div>
  <div class="footer-links-holder">
<h3 style="display:none;">メールマガジン</h3>
<ul class="footer-links">
  <li><a href="http://www.cospa.com/magazine">メールマガジン</a></li>
</ul>
  </div>
</div>

<div class="menu">
  <div class="footer-links-holder">
<h3>リンク</h3>
<ul class="footer-links">
  <li><a href="http://www.tablier.co.jp/" target="_blank">コスパ・タブリエ・グループ</a></li>
  <li><a href="http://geestore.com/" target="_blank">ジーストア・ドット・コム</a></li>
</ul>
  </div>
</div>

</div>
  </div>
  <div class="bottom-bar">
  &copy;COSPA CO., LTD. ALL RIGHTS RESERVED.
  </div>
</footer>
</div>
</div>

<!-- ここからTOPに戻るボタン -->
<div id="page-top">
<p><a href="#" id="move-page-top" title="ページの先頭へ"><img src="http://www.cospa.com/img/standards/base/m_pagetop_fixed.png"></a></p>
</div>
<!-- ここまでTOPに戻るボタン -->

<!-- // end of container -->

<div id="sid">
<form id="postform1" method="POST" action="http://www.cospa.com/__sid.php" target="ifr1"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform2" method="POST" action="http://cospatio.com/__sid.php" target="ifr2"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform3" method="POST" action="http://nijigencospa.com/__sid.php" target="ifr3"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform4" method="POST" action="http://trantrip.com/__sid.php" target="ifr4"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform5" method="POST" action="http://graphig.net/__sid.php" target="ifr5"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform6" method="POST" action="http://www.geestore.com/__sid.php" target="ifr6"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<form id="postform7" method="POST" action="http://cospa.co.jp/__sid.php" target="ifr7"><input type="hidden"  name="__sid" value="thpn35shfe2uqv5pvlrs5bc8i0" /></form>
<iframe name="ifr1"></iframe>
<iframe name="ifr2"></iframe>
<iframe name="ifr3"></iframe>
<iframe name="ifr4"></iframe>
<iframe name="ifr5"></iframe>
<iframe name="ifr6"></iframe>
<iframe name="ifr7"></iframe>
<script type="text/javascript">
document.getElementById("postform1").submit();
document.getElementById("postform2").submit();
document.getElementById("postform3").submit();
document.getElementById("postform4").submit();
document.getElementById("postform5").submit();
document.getElementById("postform6").submit();
document.getElementById("postform7").submit();
</script>
</div>

<div id="analyze">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-661894-14', 'auto');
  ga('send', 'pageview');

</script>

</div>
</body>
</html>