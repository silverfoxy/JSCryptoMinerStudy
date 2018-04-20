<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<meta name="robots" content="index,follow,noarchive,NOODP" />
<meta name="verify-v1" content="n88fVBFZSW2NpE8sqAIhTkt2x5pv1oFn52vGesLmWP8=" />
<link rel="alternate" type="application/rss+xml" title="ROR" href="http://nijigencospa.com/eventrss/" /><link rel="shortcut icon" type="image/x-icon" href="http://www.cospa.com/img/common/favicon/nijigen.ico" />
<link rel="icon" type="image/x-icon" href="http://www.cospa.com/img/common/favicon/nijigen.ico" />
<meta name="keywords" content="二次元コスパ,NijigenCOSPA,美少女二次元キャラクターグッズ" /><meta name="description" content="作品を愛し、愛した作品を広め、ファンがさらに楽しくなれるグッズをお届けします。
作り手自らも作品を愛し、作品を愛するファンのためのものづくり目指すブランド・それが二次元コスパ。" /><title>二次元キャラクターグッズ製作販売｜二次元コスパ｜NijigenCOSPA | COSPA,inc.</title>

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

<!--ポータルサイト--><link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_universal" />
<!--ポータルサイト--><link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_templete2017" />
<!--ポータルサイト--><link rel="stylesheet" type="text/css" href="http://www.cospa.com/css/siteid/019/file/portal_footer" />
<link rel="stylesheet" type="text/css" href="http://nijigencospa.com/css/siteid/004/file/standards_base" />
<link rel="stylesheet" type="text/css" href="http://nijigencospa.com/css/siteid/004/file/standards_index" /><!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>-->
<script type="text/javascript" src="http://www.cospa.com/js/action.js"></script>
<script type="text/javascript">
url="http://www.cospa.com";
sid="ut6hc73rtm1uh1c67a7edi5ur6";
siteid="004";
url_site="https://www.geestore.com/project_cospa/_cospa";
</script>

<script type="text/javascript">
function SetData(){
   var select = document.getElementById('brand');
   var agent_id = select.options[select.selectedIndex].value;
   document.searchform.action = "http://"+document.getElementById('brand').value+"/index.php?act=itemlist&searchwords=1&words="+document.getElementById('words').value+"stock="+document.getElementById('stock').value;
}
</script>

<script type="text/javascript" src="http://www.cospa.com/js/common.js"></script>
<script type="text/javascript" src="http://www.cospa.com/js/geestore.js"></script>
<script type="text/javascript" src="http://www.cospa.com/js/heightLine.js"></script>
<script type="text/javascript" src="http://www.cospa.com/js/minmax.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/earlyaccess/notosansjapanese.css">
</head>
<body id="top">
<div id="wrapper">

<div id="header">
<div id="logo"><a href="http://www.cospa.com"><img src="http://www.cospa.com/pub/logo-portal.png" width="135" alt="COSPA.COM" /></a></div>

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
  <option value="nijigencospa.com" selected>二次元COSPA</option>
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
<div id="head" class="clr">
<div id="tabs">
  <ul>
  <li style="margin-right:10px;"><a href="http://nijigencospa.com/"><img src="http://www.cospa.com/img/common/tabs/nijigen/1.png" width="192" height="60" alt="二次元コスパ トップ" /></a></li>
  <li style="margin-top:24px;"><a href="http://cospa.co.jp/"><img src="http://www.cospa.com/img/common/tabs/nijigen/2.png" width="112" height="36" alt="コスパ トップ" /></a></li>
  <li style="margin-top:24px;"><a href="http://cospatio.com/"><img src="http://www.cospa.com/img/common/tabs/nijigen/3.png" width="112" height="36" alt="コスパティオ トップ" /></a></li>
  <li style="margin-top:24px;"><a href="http://trantrip.com/"><img src="http://www.cospa.com/img/common/tabs/nijigen/4.png" width="112" height="36" alt="トラントリップ トップ" /></a></li>
<li style="float:right;"><a href="javascript:opencart2();" onclick="ga('send', 'event', 'menu', 'cart');"><img src="http://www.cospa.com/img/common/tabs/btn_cart.png" alt="カートをみる" /></a></li>
  <li style="float:right;"><a href="http://nijigencospa.com/staticdoc/p/info_member" onclick="ga('send', 'event', 'menu', 'add');"><img src="http://www.cospa.com/img/common/tabs/btn_regist.png" alt="会員登録" /></a></li>
  <li style="float:right;"><a href="https://www.geestore.com/project_cospa/_cospa-nijigen/member_login_form" onclick="ga('send', 'event', 'menu', 'login');"><img src="http://www.cospa.com/img/common/tabs/btn_login.png" alt="ログイン" /></a></li>
<form name="OpenCartForm" action="https://www.geestore.com/project_cospa/_cospa/index.php/" method="post">
  <input type="hidden" name="__siteid" value="004" />
  <input type="hidden" name="act" value="cart_list" />
  <input type="hidden" name="rand" value="cyewvKuBwp3<w3xk" />
<input type="hidden" name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" />
  </form>
<form name="OpenMemberForm" action="https://www.geestore.com/project_cospa/_cospa-nijigen/index.php/" method="post">
  <input type="hidden" name="__siteid" value="004" />
  <input type="hidden" name="act" value="member_index" />
  <input type="hidden" name="rand" value="cyewvKuBwp3<w3xk" />
<input type="hidden" name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" />
  </form>
  </ul>
</div></div>

<div id="container">

<div id="inner"  class="clearfix">

<!--センター-->
<div id="contents_center">

<!--センターインナー-->
<div id="contents_center_inner"><style type="text/css">

.att_topic a{
background-color:#fff;
border:5px solid #f00;
}
.att_topic a:hover{
background-color:#ff9933;
border:5px solid #f00;
}

</style>
<!-- att_topic -->
<!--  -->
<!-- /att_topic -->



<h1 style="border:none; margin-bottom:10px; padding:0px; overflow:auto; overflow-y:hidden;"><a href="http://nijigencospa.com/event/id/15744" onclick="javascript:pageTracker._trackPageview('/nijigen/top/banner/');"><img src="http://www.cospa.com/images/topimages/938.jpg" alt="二次元キャラクターグッズ製作販売の二次元コスパ"></a></h1>

<!--  -->



<!--<div id="brandinfo">

<h2><em>二次元キャラクターグッズ製作販売</em> 二次元コスパのご紹介</h2>

<p>作品を愛し、愛した作品を広め、ファンがさらに楽しくなれるグッズをお届けします。<br />
作り手自らも作品を愛し、作品を愛するファンのためのものづくり目指すブランド・それが二次元コスパ。<img src="http://nijigencospa.com/analyzer/hana.cgi" width="1" height="1" alt="" /></p>

</div>-->

<!--<p style="margin-top:-5px;"><a href="http://nijigencospa.com/event/id/11492"><img src="http://www.cospa.com/images/global/2424.jpg" style="max-width:840px;width:100%;"></a></p>-->


<div id="newtopic">

<div class="wraph2 clearfix">
<h2><em>二次元キャラクターグッズ製作販売の</em> 二次元コスパニュース</h2>
<p class="i_rss"><a href="http://nijigencospa.com/eventrss/" target="_blank" onclick="javascript:pageTracker._trackPageview('/top_nijigen/rss_news');"><img src="http://www.cospa.com/img/base/i_rss.gif" alt="RSSを取得する" width="20" height="20" /></a></p>
</div>
<!-- search -->
<form action="http://nijigencospa.com/index.php" method="post">
<input type="hidden" name="events_session" value="1" />
<div class="searchevents">
<ul>
<li class="radio"><input type="radio" onclick="form.submit();" id="event1" name="searchevents" value="" checked="checked"></li>
<li class="label"><label for="event1">全て</label></li>
<li class="radio"><input type="radio" onclick="form.submit();" id="event2" name="searchevents" value="新商品"></li>
<li class="label"><label for="event2">新商品</label></li>
<li class="radio"><input type="radio" onclick="form.submit();" id="event3" name="searchevents" value="再生産"></li>
<li class="label"><label for="event3">再生産</label></li>
<li class="radio"><input type="radio" onclick="form.submit();" id="event4" name="searchevents" value="イベント・キャンペーン"></li>
<li class="label"><label for="event4">イベント・キャンペーン</label></li>
</ul>
</div>
</form>
<!-- //search -->

<!-- 新着イベント -->











<div class="clearfix first">









<a href="http://nijigencospa.com/event/id/15744">
<img src="http://www.cospa.com/images/events/pc/20767.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15744">2018年3月16日（金）二次元COSPAの新商品情報</a></h3>

<p>『アイドルマスターミリオンライブ！』『りゅうおうのおしごと！』『艦隊これくしょん -艦これ-』『デート・ア・ライブ』『キリングバイツ』から、新作グッズ登場！</p>



<em>□ 2018-03-16</em>



</div>











<div class="clearfix">









<a href="http://nijigencospa.com/event/id/15733">
<img src="http://www.cospa.com/images/events/pc/20765.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15733">[再生産情報]2018年3月16日（金）二次元COSPAの再生産情報！</a></h3>

<p>『CHAOS；CHILD』『Fate/stay night[Heaven’s Feel]』『Re：ゼロから始める異世界生活』『アイドルマスター シンデレラガールズ』『ガールズ＆パンツァー』『ガールズ＆パンツァー 劇場版』『ラブライブ！サンシャイン!!』『フルメタル・パニック！』『ブレイブウィッチーズ』『マギアレコード 魔法少女まどか☆マギカ外伝』『ようこそ実力至上主義の教室へ』『僕は友達が少ないN..</p>



<em>□ 2018-03-16</em>



</div>











<div class="clearfix gray">









<a href="http://nijigencospa.com/event/id/15763">
<img src="http://www.cospa.com/images/events/pc/20777.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15763">[キャンペーン]『春得キャンペーン2018』春もジーストアにはオトクがいっぱい！！春休みもジーストアに行こう♪</a></h3>

<p>春もジーストアにはオトクがいっぱい！！春休みもジーストアに行こう♪

・新生活応援キャンペーン
コスパオフィシャルショップも対象店舗です。

・春のコスプレデビュー応援キャンペーン
コスパティオ各店が対象店舗です。

開催期間や配布条件など詳細は下記のリンク先をご参照ください。</p>



<em>□ 2018-03-16</em>



</div>











<div class="clearfix">









<a href="http://nijigencospa.com/event/id/15727">
<img src="http://www.cospa.com/images/events/pc/20735.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15727">『「艦これ」佐世保鎮守府巡り』連動キャンペーン</a></h3>

<p>3月17日からはじまる「艦これ」佐世保鎮守府巡りにお越しの提督にお知らせです！

「『艦これ』佐世保鎮守府巡り」で公式物販・展示などが行われるくっけん広場に、
二次元コスパ ジーストア福岡店で使用出来るクーポン付きフライヤーを設置。
フライヤーを二次元コスパ・ジーストア福岡店に持って来ていただくと、ボーキサイトビーズのプレゼントや艦これグッズが当たるくじ引きが出来ます！</p>



<em>□ 2018-03-16</em>



</div>











<div class="clearfix gray">









<a href="http://nijigencospa.com/event/id/15410">
<img src="http://www.cospa.com/images/events/pc/20098.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15410">『AnimeJapan 2018』出展情報</a></h3>

<p>2018年3月24日（土）・25日（日）に東京ビッグサイトで開催の『AnimeJapan 2018』にコスパブースの出展が決定！
先行販売商品などご用意して、皆様のご来場をお待ちしております。

販売グッズは今後も随時追加予定！お楽しみに！

※情報は随時更新いたします。</p>



<em>□ 2018-03-16</em>



</div>











<div class="clearfix">









<a href="http://nijigencospa.com/event/id/15704">
<img src="http://www.cospa.com/images/events/pc/20660.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15704">『「艦これ」佐世保鎮守府巡り』先行販売情報</a></h3>

<p>2018年3月17日（土）・18日（日）にくっけん広場で開催の『「艦これ」佐世保鎮守府巡り』にて、『艦隊これくしょん -艦これ-』グッズを先行販売いたします！
一般発売まで待ちきれない提督の皆さんはイベントで手に入れちゃいましょう！</p>



<em>□ 2018-03-13</em>



</div>











<div class="clearfix gray">









<a href="http://nijigencospa.com/event/id/15685">
<img src="http://www.cospa.com/images/events/pc/20654.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15685">『ニコニコ超会議2018』出展情報</a></h3>

<p>2018年4月28日（土）・29日（日）に幕張メッセで開催の『ニコニコ超会議2018』にコスパブースの出展が決定！
先行販売商品などご用意して、皆様のご来場をお待ちしております。
※情報は随時更新いたします。</p>



<em>□ 2018-03-13</em>



</div>











<div class="clearfix">









<a href="http://nijigencospa.com/event/id/15687">
<img src="http://www.cospa.com/images/events/pc/20657.jpg" class="img" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報main画像" title="NEWS" />

</a>




<h3><img src="http://www.cospa.com/img/icons/comment.gif" width="15" height="13" alt="二次元キャラクターグッズ製作販売二次元コスパニュース速報point画像" title="news_icon" /><a href="http://nijigencospa.com/event/id/15687">2018年3月9日（金）二次元COSPAの新商品情報</a></h3>

<p>『Fate/EXTRA Last Encore』『りゅうおうのおしごと！』『Re：ゼロから始める異世界生活』『Fate/Apocrypha』『スロウスタート』から、新作グッズ登場！</p>



<em>□ 2018-03-09</em>



</div>


<!-- //新着イベント -->




<!-- ページ一覧 -->

<div class="pages">


<ul>



<li>


<strong>1</strong>

</li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/2" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">2</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/3" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">3</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/4" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">4</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/5" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">5</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/6" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">6</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/7" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">7</a></li>




<li>


<a href="http://nijigencospa.com/index.php/index/page/8" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">8</a></li>




<li><a href="http://nijigencospa.com/index.php/index/page/2" title="過去の二次元キャラクターグッズ製作販売二次元コスパニュースアーカイブ">&raquo;</a></li>



</ul>

</div>

<!-- //ページ一覧 -->




</div>






<div id="newlineup">


<div class="wraph2 clearfix">
<h2><em>二次元キャラクターグッズ製作販売の</em> 二次元コスパ取扱中の新着アイテム</h2>
<p class="i_rss"><a href="http://nijigencospa.com/itemrss/" target="_blank" onclick="javascript:pageTracker._trackPageview('/top_nijigen/rss_items');"><img src="http://www.cospa.com/img/base/i_rss.gif" alt="RSSを取得する" width="20" height="20" /></a></p>
</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084366" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084366');"><img src="http://www.cospa.com/images/items/pc/187784.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="原作版 時崎狂三 フルカラーパスケース" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084365" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084365');"><img src="http://www.cospa.com/images/items/pc/187780.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="原作版 夜刀神十香 フルカラーパスケース" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084363" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084363');"><img src="http://www.cospa.com/images/items/pc/187773.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="原作版 時崎狂三 ドライパーカー" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084359" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084359');"><img src="http://www.cospa.com/images/items/pc/187765.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="原作版 時崎狂三 Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084355" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084355');"><img src="http://www.cospa.com/images/items/pc/187767.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="第765部隊：アイドルフォース ワッペンベースワークシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084353" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084353');"><img src="http://www.cospa.com/images/items/pc/187758.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="アイドルフォース 野々原茜 脱着式フルカラーワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084352" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084352');"><img src="http://www.cospa.com/images/items/pc/187752.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="アイドルフォース 萩原雪歩 脱着式フルカラーワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084351" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084351');"><img src="http://www.cospa.com/images/items/pc/187746.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="アイドルフォース 春日未来 脱着式フルカラーワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084350" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084350');"><img src="http://www.cospa.com/images/items/pc/187739.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="765 PRODUCTION 脱着式ワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084349" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084349');"><img src="http://www.cospa.com/images/items/pc/187734.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="765 PRODUCTION ワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084348" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084348');"><img src="http://www.cospa.com/images/items/pc/187727.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="第765部隊：アイドルフォース 脱着式ワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084347" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084347');"><img src="http://www.cospa.com/images/items/pc/187722.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="第765部隊：アイドルフォース ワッペン" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084182" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084182');"><img src="http://www.cospa.com/images/items/pc/187110.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="佐世保の時雨 Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084321" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084321');"><img src="http://www.cospa.com/images/items/pc/187659.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="ラーテル ショルダートート" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084319" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084319');"><img src="http://www.cospa.com/images/items/pc/187663.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="チータ Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083760" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083760');"><img src="http://www.cospa.com/images/items/pc/186380.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レムとモーニングスター 手帳型スマホカバー158" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083759" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083759');"><img src="http://www.cospa.com/images/items/pc/186373.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レムとモーニングスター 手帳型スマホカバー148" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083758" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083758');"><img src="http://www.cospa.com/images/items/pc/186366.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レムとモーニングスター 手帳型スマホカバー138" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083756" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083756');"><img src="http://www.cospa.com/images/items/pc/186359.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レム ドキドキ タペストリー" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083755" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083755');"><img src="http://www.cospa.com/images/items/pc/186356.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レム ドキドキ クッションカバー" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083757" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083757');"><img src="http://www.cospa.com/images/items/pc/186362.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="レムとモーニングスター フルグラフィックラージトート" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083990" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083990');"><img src="http://www.cospa.com/images/items/pc/186729.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="空 銀子 フルグラフィックTシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083986" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083986');"><img src="http://www.cospa.com/images/items/pc/186726.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="夜叉神天衣 フルグラフィックTシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083982" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083982');"><img src="http://www.cospa.com/images/items/pc/186723.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="雛鶴あい フルグラフィックTシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083978" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083978');"><img src="http://www.cospa.com/images/items/pc/186735.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="銀子の百折不僥 Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083974" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083974');"><img src="http://www.cospa.com/images/items/pc/186720.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="天衣の天衣無縫 Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084109" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084109');"><img src="http://www.cospa.com/images/items/pc/186903.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="雛鶴あい Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000084001" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000084001');"><img src="http://www.cospa.com/images/items/pc/186766.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="月海原学園エンブレム Tシャツ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083860" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083860');"><img src="http://www.cospa.com/images/items/pc/186455.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="Fate/EXTRA Last Encore ガウェイン アクリルつままれストラップ" class="img" /></a>

</div>


<div>

<a href="http://nijigencospa.com/detail/id/00000083998" onclick="javascript:pageTracker._trackPageview('/nijigen/top/new/00000083998');"><img src="http://www.cospa.com/images/items/pc/186757.jpg" width="70" height="80" alt="二次元キャラクターグッズ製作販売二次元コスパ新着衣装・グッズ画像" title="Fate/EXTRA Last Encore バーサーカー アクリルつままれストラップ" class="img" /></a>

</div>




</div>




</div>
<!-- // end of inner center -->
</div>
<!-- //end of center -->
<!-- contents left -->
<div id="contents_left">
  <div class="inner">
<!-- contents menu -->
<div id="menus">
  <h2><em>二次元キャラクターグッズ製作販売サイトメニュー</em><img src="http://www.cospa.com/img/base/h_contents.gif" width="200" height="20" alt="二次元キャラクターグッズ製作販売メニュー画像" title="menu" /></h2>
  <ul>
<li><a href="http://nijigencospa.com/event/id/15744" onclick="ga('send', 'event', 'menu', 'newitem');">新商品一覧</a></li><!--
--><li><a href="http://nijigencospa.com/searchtitles/index/ALL" onclick="ga('send', 'event', 'menu', 'searchtitles');">タイトル・作品名から検索</a></li><!--
--><li><a href="http://nijigencospa.com/searchitems" onclick="ga('send', 'event', 'menu', 'searchitems');">アイテムから検索</a></li><!--
--><li><a href="http://nijigencospa.com/qa" onclick="ga('send', 'event', 'menu', 'qa');">ご利用案内</a></li><!--
--><li><a href="http://nijigencospa.com/qa_detail/id/242" onclick="ga('send', 'event', 'menu', 'qa208');">決済・配送について</a></li>
  </ul>
</div>
<!-- // contents menu -->
<!-- Pickup Banners 1-->
<div id="freespace1" style="padding-top:15px;">   <div> <a href="http://nijigencospa.com/event/id/15410" onclick="ga('send', 'event', 'freespace', '1', '1478');"><img src="http://www.cospa.com/images/freespaces/1478.jpg?ut6hc.." alt="『AnimeJapan 2018』出展情報" style="vertical-align:top;" /></a> </div>
   </div>
<!-- //Pickup Banners 1-->
<!-- Pickup Banners 5-->
<div id="freespace1" style="padding-top:15px;">   <div> <a href="http://nijigencospa.com/event/id/15654" onclick="ga('send', 'event', 'freespace', '5', '1480');"><img src="http://www.cospa.com/images/freespaces/1480.jpg?ut6hc.." alt="ジーンズ特集2018" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/11023" onclick="ga('send', 'event', 'freespace', '5', '1439');"><img src="http://www.cospa.com/images/freespaces/1439.jpg?ut6hc.." alt="アウター特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/00099/mode/series" onclick="ga('send', 'event', 'freespace', '5', '656');"><img src="http://www.cospa.com/images/freespaces/656.jpg?ut6hc.." alt="Fate特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/01662/mode/series" onclick="ga('send', 'event', 'freespace', '5', '1382');"><img src="http://www.cospa.com/images/freespaces/1382.jpg?ut6hc.." alt="ゆるキャン△" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/01343/mode/series/count/20" onclick="ga('send', 'event', 'freespace', '5', '1371');"><img src="http://www.cospa.com/images/freespaces/1371.jpg?ut6hc.." alt="冴えない彼女の育てかた♭特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/00962/mode/series/count/20" onclick="ga('send', 'event', 'freespace', '5', '1269');"><img src="http://www.cospa.com/images/freespaces/1269.jpg?ut6hc.." alt="ラブライブ！サンシャイン!!" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/00161/mode/series/count/20" onclick="ga('send', 'event', 'freespace', '5', '1270');"><img src="http://www.cospa.com/images/freespaces/1270.jpg?ut6hc.." alt="アイドルマスター シンデレラガールズ" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/01493/mode/series/count/20" onclick="ga('send', 'event', 'freespace', '5', '1251');"><img src="http://www.cospa.com/images/freespaces/1251.jpg?ut6hc.." alt="Re:ゼロから始める異世界生活特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/itemlist/id/01125/mode/series/count/20" onclick="ga('send', 'event', 'freespace', '5', '1249');"><img src="http://www.cospa.com/images/freespaces/1249.jpg?ut6hc.." alt="ガールズ＆パンツァー特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://cspkc.tumblr.com/" target="_blank" onclick="ga('send', 'event', 'freespace', '5', '921');"><img src="http://www.cospa.com/images/freespaces/921.jpg?ut6hc.." alt="『艦隊これくしょん -艦これ-』特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/1451" onclick="ga('send', 'event', 'freespace', '5', '494');"><img src="http://www.cospa.com/images/freespaces/494.jpg?ut6hc.." alt="着脱式ワッペン特集" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/704" onclick="ga('send', 'event', 'freespace', '5', '247');"><img src="http://www.cospa.com/images/freespaces/247.jpg?ut6hc.." alt="コスパ クッションカバーシリーズ" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/106" onclick="ga('send', 'event', 'freespace', '5', '27');"><img src="http://www.cospa.com/images/freespaces/27.jpg?ut6hc.." alt="抱き枕特集" style="vertical-align:top;" /></a> </div>
   </div>
<!-- //Pickup Banners 5-->
<!-- Pickup Banners 6-->
<div id="freespace1" style="padding-top:15px;">   <div> <a href="http://nijigencospa.com/event/id/8721" onclick="ga('send', 'event', 'freespace', '6', '1038');"><img src="http://www.cospa.com/images/freespaces/1038.jpg?ut6hc.." alt="偽造品（海賊版）に関するご注意" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/1484" onclick="ga('send', 'event', 'freespace', '6', '86');"><img src="http://www.cospa.com/images/freespaces/86.jpg?ut6hc.." alt="Tシャツサイズ表" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/2448" onclick="ga('send', 'event', 'freespace', '6', '543');"><img src="http://www.cospa.com/images/freespaces/543.jpg?ut6hc.." alt="リングサイズ表" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/event/id/2883" onclick="ga('send', 'event', 'freespace', '6', '578');"><img src="http://www.cospa.com/images/freespaces/578.jpg?ut6hc.." alt="コスパ イベント一覧" style="vertical-align:top;" /></a> </div>
<div> <a href="http://twitter.com/nijigencospa" target="_blank" onclick="ga('send', 'event', 'freespace', '6', '734');"><img src="http://www.cospa.com/images/freespaces/734.jpg?ut6hc.." alt="twitter@nijigencospa 公式アカウント" style="vertical-align:top;" /></a> </div>
<div> <a href="http://www.cospa.com/recruit/" target="_blank" onclick="ga('send', 'event', 'freespace', '6', '117');"><img src="http://www.cospa.com/images/freespaces/117.jpg?ut6hc.." alt="株式会社コスパ 採用情報" style="vertical-align:top;" /></a> </div>
<div> <a href="http://nijigencospa.com/qa_detail/id/117#117" onclick="ga('send', 'event', 'freespace', '6', '750');"><img src="http://www.cospa.com/images/freespaces/750.jpg?ut6hc.." alt="合計￥8,000以上のご購入で送料無料！" style="vertical-align:top;" /></a> </div>
   </div>
<!-- //Pickup Banners 6-->
<!-- Shop -->
<div id="shops">
  <h3>ショップ情報</h3>
  <ul>
<li><a href="http://www.cospa.com/special/shoplist/" target="_blank"><img src="http://www.cospa.com/img/common/bana-shop.jpg" height="60" width="200" alt="コスパ商品取扱店舗一覧" onclick="ga('send', 'event', 'link', 'shoplist');" /><em>コスパ商品取扱店舗一覧</em></a></li>
  </ul>
</div>
<!-- //Shop -->
  </div>
</div>
<!-- // end of contents left -->
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
<h3><a href="http://nijigencospa.com/searchtitles/index/ALL">作品タイトルで探す</a></h3>
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
  <li><a href="http://nijigencospa.com/qa">ご利用規約</a></li>
  <li><a href="http://nijigencospa.com/staticdoc/p/company_index">特定商取引法に関する表示</a></li>
  <li><a href="http://nijigencospa.com/staticdoc/p/company_privacy">プライバシーポリシー</a></li>
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
<form id="postform1" method="POST" action="http://www.cospa.com/__sid.php" target="ifr1"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform2" method="POST" action="http://cospatio.com/__sid.php" target="ifr2"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform3" method="POST" action="http://nijigencospa.com/__sid.php" target="ifr3"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform4" method="POST" action="http://trantrip.com/__sid.php" target="ifr4"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform5" method="POST" action="http://graphig.net/__sid.php" target="ifr5"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform6" method="POST" action="http://www.geestore.com/__sid.php" target="ifr6"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
<form id="postform7" method="POST" action="http://cospa.co.jp/__sid.php" target="ifr7"><input type="hidden"  name="__sid" value="ut6hc73rtm1uh1c67a7edi5ur6" /></form>
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

  ga('create', 'UA-661894-7', 'auto');
  ga('send', 'pageview');

</script>

</div>
</body>
</html>