<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="/common/css/import.css" type="text/css" />
<link rel="stylesheet" href="/common/css/index.css" type="text/css" />
<link rel="stylesheet" href="/common/css/print.css" type="text/css" media="print"/>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
<script type="text/javascript" src="/common/js/plugins.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/carouFredSel/jquery.carouFredSel-6.2.1-packed.js"></script>


<!--[if (gte IE 10)|!(IE)]><!-->
<script type="text/javascript" src="/common/js/jquery.transit.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/action.js" charset="utf-8"></script>
<!--<![endif]-->

<!--[if (gte IE 6)&(lte IE 8)]>
<link rel="stylesheet" href="/common/css/index_ie8.css" type="text/css" />
<script type="text/javascript" src="/common/js/lib/selectivizr-min.js" charset="utf-8"></script>
<![endif]-->

<script type="text/javascript" src="/common/js/common.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/index.js" charset="utf-8"></script>

<meta name="description" content="株式会社サクラクレパスは、大阪市中央区森ノ宮に本社を置く総合文具メーカーです。" />
<meta name="keywords" content="サクラクレパス,クレパス,マット水彩,ボールサイン,画材,総合文具" />
<title>株式会社サクラクレパス</title>
</head>
<body id="index">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="topLine"></div>

<div id="wrap">

<div id="index-headerWrap" class="contentIn fBox">
<h1 id="logo"><img src="img/logo.gif" width="253" height="40" alt="株式会社サクラクレパス" /></h1>

<div id="index-header">
<!--////////// searchbox start -->
<div id="WLSearchBoxDiv" class="watermark fBox">
  <form action="https://custom.search.yahoo.co.jp/search" method="get" id="srch" target="yjserp">
  <table cellpadding="0" cellspacing="0" summary="searchbox" id="searchBox">
      <tr id="WLSearchBoxPlaceholder">
          <td class="searchBoxIcon"><img src="/common/img/search_icon.gif" alt="検索" border="0" /></td>
          <td class="search_area"><input type="text" name="p" id="WLSearchBoxInput"></td>
          <td class="search_button"><input id="WLSearchBoxButton" type="image" src="/common/img/search_button.gif" alt="検索" onClick="document.getElementById('WLSearchBoxInput').focus();" /></td>
      </tr>
  </table>
  <input type="hidden" id="fr" name="fr" value="cse">
  <input type="hidden" id="ei" name="ei" value="UTF-8">
  <input type="hidden" id="csid" name="csid" value="M15yUsFlZL5XUAD1upYEpp2Alzx7bSb34EJq">
  <input type="hidden" name="vs" value="www.craypas.com" id="yjInsite">
  </form>

<script type="text/javascript">
  (function() {
  var sb = document.getElementById('WLSearchBoxDiv');
  if (sb && sb.className == 'watermark') {
    var si = document.getElementById('WLSearchBoxInput');
    var f = function() { si.className = 'nomark'; };
    var b = function() {
      if (si.value == '') {
        si.className = '';
      }
    };
    si.onfocus = f;
    si.onblur = b;
    if (!/[&?]p=[^&]/.test(location.search)) {
      b();
    } else {
      f();
    }
  }
  })();
  </script>
  <style type="text/css">
    #WLSearchBoxDiv.watermark #WLSearchBoxInput
    {
      background: #fff url(https://i.yimg.jp/images/search/customsearch/yjlogo/yjlogo_type4.gif) center center no-repeat;
    }
    #WLSearchBoxDiv.watermark #WLSearchBoxInput.nomark
    {
      background: #fff;
    }

  </style>
</div>
<!--////////// searchbox end -->
<ul id="hnavi" class="inblock">
<li id="hnavi_English"><a href="http://www.craypas.com/global/"><img src="img/index_hnavi03.gif" class="rollover" alt="English" border="0" /></a></li>
<li><img src="img/index_hnavi04.gif" alt="文字の大きさ" /></li>
<li><img src="img/index_font_s.gif" alt="小" class="text-s" border="0" /></li>
<li><img src="img/index_font_m.gif" alt="中" class="text-d" border="0" /></li>
<li><img src="img/index_font_l.gif" alt="大" class="text-l" border="0" /></li>
</ul>
</div>



<div id="gnavi">
<ul class="inblock">
<li id="gnavi01"><a href="/products/"><span>商品紹介</span></a></li>
<li id="gnavi02"><a href="/event/"><span>イベント紹介</span></a></li>
<li id="gnavi03"><a href="/exhibition/"><span>みんなの展覧会</span></a></li>
<li id="gnavi04"><a href="/info/"><span>会社情報</span></a></li>
<li id="gnavi05"><a href="/recruiting/"><span>採用情報</span></a></li>

<li id="gnavi06"><a href="/contact/"><span>お客様相談窓口</span></a></li>
</ul>
</div>
</div>

<div id="mainWrap" class="contentIn fBox">
    <div id="slide">
    <ul>
		<li id="slide01" class="slide-img"><img src="/img/slide01.png" width="362" height="265" /></li>
        <li id="slide02" class="slide-img"><img src="/img/slide02.png" width="355" height="265" /></li>
        <li id="slide03" class="slide-img"><img src="/img/slide03.png" width="338" height="265" /></li>
    </ul>
    <p id="item"><img src="img/item.png" width="474" height="386" /></p>
    </div>
	<div id="visual">
        <h2><img src="img/mainimg.jpg" width="685" height="386" alt="【WE ARE COLORING THE FUTURE】「こころ」のある「色」を通じて、教育・文化に貢献すると共に、あなたの暮らしを、そして未来をあざやかに彩ります。" /></h2>
      <p id="hand"><img src="img/mainhand.jpg" width="260" height="243" /></p>
	</div>
</div>




<div id="contentWrap">

<div id="contents">

<div id="productsWrap">
<div id="products" class="contentIn">
<p class="mb30"><a href="https://craft.lab.craypas.com/" target="_blank"><img src="/img/corp_top.png" width="1000" height="125" alt="SAKURA craft.lab" /></a></p>
<p id="deco01"><img src="img/deco01.png" width="302" height="273" /></p>
<p id="deco02"><img src="img/deco02.png" width="325" height="323" /></p>
<div class="fBox">

<!--////////// 商品紹介ナビ start -->
<div id="products-navi">
<h3 id="products-ttl"><img src="img/products_ttl.gif" width="150" height="66" alt="サクラの商品紹介" /></h3>
<ul>
<li id="products-navi01"><a href="/products/new/"><span>新商品情報</span></a></li>
<li id="products-navi02"><a href="/products/pickup/"><span>おすすめ商品</span></a></li>
<li id="products-navi03"><a href="/products/regular/"><span>サクラの定番商品</span></a></li>
<li id="products-navi04"><a href="/products/use/"><span>用途別商品紹介</span></a></li>
<li id="products-navi05"><a href="/products/eco/"><span>エコロジー商品</span></a></li>
<li id="products-navi06"><a href="/products/lineup/"><span>商品ラインナップ</span></a></li>
</ul>
<p class="mt10 rollover"><a href="/business/" target="_blank"><img src="img/btn_tech01.gif" width="150" height="36" alt="サクラの技術" /></a></p>
</div>
<!--////////// 商品紹介ナビ end -->

<!--////////// 新商品情報 start -->
<div id="new">
<h4><img src="/img/newitem_ttl.jpg" width="299" height="95" alt="新商品情報" /></h4>
<ul class="fBox">
  <li>
     <dl>
      <dt><a href="/products/lineup/detail/832.php" class="fadeover"><img src="/img/new_tanakamisaki.png" width="159" height="175" alt="たなかみさき×Ballsignボールサイン" /></a></dt>
      <dd class="item-name"><a href="/products/lineup/detail/832.php">たなかみさき×Ballsign<br>コラボグッズ</a></dd>
      <dd>“思わずキュンとする”<br>ステーショナリー</dd>
      </dl>
  </li>
    <li>
        <dl>
        <dt><a href="/products/lineup/detail/831.php" class="fadeover"><img src="/img/new_ballsign_premium.png" width="159" height="175" alt="Ballsignプレミアム2&#8727;1" /></a></dt>
        <dd class="item-name"><a href="/products/lineup/detail/831.php" class="fadeover">Ballsignプレミアム2&#8727;1限定色</a></dd>
        <dd>大人の女性に</dd>
        </dl>
    </li>
    <li>
        <dl>
        <dt><a href="/products/lineup/detail/768.php" class="fadeover"><img src="/img/new_ballsign_knock.png" width="159" height="175" alt="ボールサインノック" /></a></dt>
        <dd class="item-name"><a href="/products/lineup/detail/768.php">ボールサインノック</a></dd>
        <dd>透明感のあるスタイリッシュなノック式ゲルインキボールペン</dd>
        </dl>
    </li>

    <li>
        <dl>
        <dt><a href="/products/lineup/detail/762.php" class="fadeover"><img src="img/new_arch.png" width="159" height="175" alt="Arch 消しゴム" /></a></dt>
        <dd class="item-name"><a href="/products/lineup/detail/762.php">Arch 消しゴム</a></dd>
        <dd>進化形消しゴムArch誕生！驚くほど消しやすい・折れない</dd>
        </dl>
    </li>
</ul>
</div>
<!--////////// 新商品情報 end -->
</div>

<!--////////// ピックアップ商品 start -->
<div id="pickup">
<h4><img src="img/pickup_ttl.jpg" width="299" height="70" alt="ピックアップ商品" /></h4>
<ul class="inblock">
    <li class="boxTarget">
        <div class="fBox pickup_itemWrap">
            <p class="pickup-item"><img src="/img/pickup_item01.png" width="180" height="135" alt="クーピーペンシル" /></p>
            <dl class="pickup-detail">
                <dt class="arrow01"><a href="/products/regular/coupy/">クーピーペンシル</a></dt>
                <dd>色鉛筆の書きやすさと、クレヨンの持つ発色の美しさを生かしたサクラクレパス定番の色鉛筆</dd>
            </dl>
        </div>
    </li>
    <li class="boxTarget">
        <div class="fBox pickup_itemWrap">
            <p class="pickup-item"><img src="/img/pickup_item02.png" width="180" height="135" alt="クレパス" /></p>
            <dl class="pickup-detail">
                <dt class="arrow01"><a href="/products/regular/craypas/">クレパス</a></dt>
                <dd>クレヨンとパステルの良いところを生かした「クレパス」はサクラクレパスが開発した世界に誇る描画材料</dd>
            </dl>
        </div>
    </li>
    <li class="boxTarget">
        <div class="fBox pickup_itemWrap">
            <p class="pickup-item"><img src="/img/pickup_item03.png" width="180" height="135" alt="マット水彩絵具" /></p>
            <dl class="pickup-detail">
                <dt class="arrow01"><a href="/products/regular/watercolor/">マット水彩絵具</a></dt>
                <dd>透明調にも不透明調にもでき、水加減で自在に表現できるマット水彩絵具</dd>
            </dl>
        </div>
    </li>
    <li class="boxTarget">
        <div class="fBox pickup_itemWrap">
            <p class="pickup-item"><img src="/img/pickup_item04.png" width="180" height="135" alt="エスピエ デコレーションペン" /></p>
            <dl class="pickup-detail">
                <dt class="arrow01"><a href="/products/pickup/espie.php">エスピエ デコレーションペン</a></dt>
                <dd>ぷっくり艶めく筆跡で、紙はもちろん、布、木、プラスチックなどのデコりに最適</dd>
            </dl>
        </div>
    </li>
    <li class="boxTarget">
        <div class="fBox pickup_itemWrap">
            <p class="pickup-item"><img src="/img/pickup_item05.png" width="180" height="135" alt="ピグマ" /></p>
            <dl class="pickup-detail">
                <dt class="arrow01"><a href="/products/regular/pigma/">ピグマ</a></dt>
                <dd>世界で初めてサクラクレパスが開発した水性顔料インキのサインペン</dd>
            </dl>
        </div>
    </li>
    <li class="last"><a href="/products/catalog/" class="rollover"><img src="/img/catalog.jpg" width="490" height="141" alt="サクラクレパス電子カタログ" /></a></li>
</ul>
</div>
<!--////////// ピックアップ商品 end -->
</div>
</div>


<!--////////// サクラの「こころ」で描いてみよう。 start -->
<div id="drawWrap">
<div id="draw-shadow">
<div class="contentIn">
<h3 id="draw-ttl"><img src="/img/draw_ttl.jpg" width="131" height="432" alt="サクラの「こころ」で描いてみよう。" /></h3>
<div id="draw" class="fBox">
    <div class="fl">
	<ul>
	<li><a href="/entertainment/a_coloring/" class="draw-item rollover"><img src="/img/draw01.jpg" width="370" height="425" alt="大人の塗り絵" /></a></li>
	<li class="mt10"><a href="/pp-gallery/" class="draw-item rollover" target="_blank"><img src="/img/bnr-pp-gallery.jpg" width="370" height="143" alt="ペイントペットギャラリー" /></a></li>
	</ul>
	</div>
    <div class="fr">
    <ul>
    <li><a href="/info/museum/" class="draw-item rollover"><img src="/img/draw04.jpg" width="370" height="128" alt="【サクラアートミュージアム】日本を代表する画家たちのクレパス画、油絵、水彩画、版画などを一般公開するサクラクレパスの美術館です。" /></a></li>
    <li class="mt10"><a href="/target/senior/lecture/" class="draw-item rollover"><img src="/img/draw02.jpg" width="370" height="128" alt="【絵の描き方講座】初めての方にも基本から、分かりやすく解説する絵の描き方講座です。" /></a></li>
    <li class="mt10"><a href="/exhibition/" class="draw-item rollover"><img src="/img/draw03.jpg" width="370" height="128" alt="【みんなの展覧会】発表のチャンスを提供し、絵画ファンの拡大を目指して「みんなの展覧会」を開催しています。" /></a></li>
    </ul>
    </div>
</div>
</div>
</div>
</div>
<!--////////// サクラの「こころ」で描いてみよう。 end -->


<div id="indexBottom" class="contentIn fBox">
<!--////////// 新着情報 start -->
<div id="topicsWrap">
    <div class="fBox">
        <h3 class="fl"><img src="/img/news_ttl.jpg" width="146" height="46" alt="New 新着情報" /></h3>
        <ul class="topics-cat-list">
          <li><a href="/news/"><img src="/img/news_btn.jpg" width="165" height="27" alt="ニュース一覧はこちら" /></a></li>
          <li><a href="/topics/"><img src="/img/topics_btn.jpg" width="174" height="34" alt="トピックス一覧はこちら" /></a></li>
        </ul>
    </div>



    <ul id="topics-list" class="arrow01">
      <li><span class="topics-date">2018年3月1日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/entertainment/quiz/">まめ知識懸賞クイズコーナー「小学生文具」をアップ</a></span>
      </li>
      <li><span class="topics-date">2018年2月8日</span>
        <span class="topics-cat">リリース</span>
        <span class="topics-ttl"><a href="/products/pdf/press_180207.pdf" target="_blank">有名デザイナー 鈴木マサル氏描き下ろしの英習罫 学習帳を発売！</a></span>
      </li>
      <li><span class="topics-date">2018年2月8日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/products/lineup/detail/839.php">新商品「サクラ学習帳　英習罫」をアップ</a></span>
      </li>
      <li><span class="topics-date">2018年2月5日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/exhibition/">みんなの展覧会「フリーテーマ（2017.7～2017.12）」<br>受賞作品をアップ </a></span>
      </li>

      <li><span class="topics-date">2018年1月30日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/products/lineup/detail/838.php" class="pdflink">新商品「Ballsignプレミアム2＊1限定色」をアップ</a></span>
      </li>

      <li><span class="topics-date">2018年1月30日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/products/lineup/detail/837.php" class="pdflink">新商品「ノータム・マイナンバー目隠しステッカー」をアップ</a></span>
      </li>
      <li><span class="topics-date">2018年1月24日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl"><a href="/target/teacher/teach-kinder/publication/">出版物「リズムあそびと造形あそび」、「わくわく楽しい幼児の絵画&#9312;」、「季節・行事のかんたん製作&#9312;」を発売</a></span>
      </li>
      <li><span class="topics-date">2018年1月19日</span>
        <span class="topics-cat">リリース</span>
        <span class="topics-ttl"><a href="/products/pdf/press_180119.pdf" class="pdflink" target="_blank">多機能筆記具 ボールサインプレミアム2＊1から新色登場！</a></span>
      </li>
      <li><span class="topics-date">2017年12月28日</span>
        <span class="topics-cat">お知らせ</span>
        <span class="topics-ttl">12月29日〜1月4日は休業しております。休み中のご相談につきましては1月5日より随時回答いたしますが、お時間がかかる場合がございます。ご不便をおかけしますが、予めご了承ください。</span>
      </li>




    </ul>

    <p class="mt20"><a href="/recruiting/" class="rollover"><img src="/img/recruiting.jpg" alt="【採用情報】「こころの色を描きたい」「こころの色を残したい」心のある色づくり。それがサクラクレパスの仕事です。 " width="640" height="146" /></a></p>
    <p class="mt10"><a href="/entertainment/quiz/" class="rollover"><img src="/entertainment/img/top-img/top-item.jpg" width="640" height="146" alt="【まめ知識懸賞クイズコーナー】商品に対する簡単なクイズとアンケートに答えていただくだけで、豪華賞品が当たるというコーナーです。 " /></a></p>
</div>
<!--////////// 新着情報 end -->

<!--////////// Facebook start -->
<div id="fb-box">
    <div class="fb-page" data-href="https://www.facebook.com/sakuracraypas" data-width="300" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/sakuracraypas"><a href="https://www.facebook.com/sakuracraypas">株式会社サクラクレパス</a></blockquote></div></div></div>
<!--////////// Facebook end -->

</div>
</div>
</div>


<!--フッター -->
<div class="footer contentIn">
<div id="gfNavi" class="fBox">
<ul id="gfNavi01" class="fl">
    <li class="fnav-linkL arrow01"><a href="/products/">商品紹介</a></li>
    <li class="fnav-linkS"><a href="/products/new/">新商品情報</a></li>
    <li class="fnav-linkS"><a href="/products/pickup/">おすすめ商品</a></li>
    <li class="fnav-linkS"><a href="/products/regular/">サクラ定番商品</a></li>
    <li class="fnav-linkS"><a href="/products/use/">用途別商品紹介</a></li>
    <li class="fnav-linkS"><a href="/products/eco/">エコロジー商品</a></li>
    <li class="fnav-linkS"><a href="/products/lineup/">商品ラインナップ</a></li>
    <li id="fnav-tech"><a href="/business/">サクラの技術</a></li>
</ul>
<ul id="gfNavi02" class="fl">
    <li class="fnav-linkL arrow01"><a href="/event/">イベント紹介</a></li>
    <li class="fnav-linkS"><a href="/event/coloring.php">大人の塗り絵教室</a></li>
    <li class="fnav-linkS"><a href="/event/genre/2.php">美術展・作品募集</a></li>
    <li class="fnav-linkS"><a href="/event/genre/4.php">スクラップブッキング</a></li>
    <li class="fnav-linkS"><a href="/event/genre/5.php">サクラアートミュージアム</a></li>
    <li class="fnav-linkS"><a href="/event/genre/6.php">おすすめイベント</a></li>
    <li class="fnav-linkS"><a href="/event/genre/7.php">美術研究会・研修会</a></li>
</ul>
<ul id="gfNavi03" class="fl">
    <li class="fnav-linkL arrow01"><a href="/exhibition/">みんなの展覧会</a></li>
    <li class="fnav-linkL arrow01"><a href="/info/">会社情報</a></li>
    <li class="fnav-linkS"><a href="/info/greeting/">会長挨拶</a></li>
    <li class="fnav-linkS"><a href="/info/outline/">会社概要</a></li>
    <li class="fnav-linkS"><a href="/info/ideology/">経営理念</a></li>
    <li class="fnav-linkS"><a href="/info/place/">事務所一覧</a></li>
    <li class="fnav-linkS"><a href="/info/history/">沿革</a></li>
    <li class="fnav-linkS"><a href="/info/link/">関連リンク</a></li>
</ul>
<ul id="gfNavi04" class="fl">
    <li class="fnav-linkL arrow01"><a href="/contact/">お客様相談窓口</a></li>
    <li class="fnav-linkL arrow01"><a href="/recruiting/">採用情報</a></li>
    <li class="fnav-linkL arrow01"><a href="https://www.craypas.co.jp/mailmagazine/">メールマガジン</a></li>
</ul>
<ul id="gfNavi05" class="fl">
    <li id="target01" class="target-icon"><a href="/target/elementary/"><span id="target01-img" class="target-img"><img src="img/target01_img.png" width="56" height="53" alt="" /></span><img src="img/target01.jpg" width="281" height="53" alt="「小学生」が楽しむサクラ" /></a></li>
    <li id="target02" class="target-icon"><a href="/target/student/"><span id="target02-img" class="target-img"><img src="img/target02_img.png" width="56" height="56" alt="" /></span><img src="img/target02.jpg" width="281" height="56" alt="「中高生」が楽しむサクラ" /></a></li>
    <li id="target03" class="target-icon"><a href="/target/senior/"><span id="target03-img" class="target-img"><img src="img/target03_img.png" width="56" height="55" alt="" /></span><img src="img/target03.jpg" width="281" height="55" alt="「大人」が楽しむサクラ" /></a></li>
    <li id="target04" class="target-icon"><a href="/target/teacher/teach-es/"><span id="target04-img" class="target-img"><img src="img/target04_img.png" width="56" height="55" alt="" /></span><img src="img/target04.jpg" width="281" height="55" alt="「先生」のためのページ" /></a></li>
</ul>

</div>



<div id="bnrWrap">
<div id="sliderPrev" class="prevBtn"><a href="." id="prev"><img src="/img/prevBtn.gif" alt="prev" width="20" height="39" /></a></div>
<div id="lineupItem">
<ul id="bnr-list">
    <li><a href="http://www.craypas.co.jp/corusupport/" target="_blank"><img src="/img/banner_06_s.jpg" alt="ココロ育てる、幼児向け絵画・造形活動支援" /></a></li>
    <li><a href="https://www.zowhow.com/" target="_blank"><img src="/img/banner_zowhow.jpg" alt="ZOWHOW" /></a></li>
    <li><a href="http://www.sakurapenclub.jp/" target="_blank"><img src="/img/banner_41_s.jpg" alt="ペンクラブ" /></a></li>
    <li><a href="https://plazmark.craypas.co.jp" target="_blank"><img src="/img/bnr_plazmark.jpg" alt="プラズマインジケータ" /></a></li>
    <li><a href="/artsalon.html" target="_blank"><img src="/img/banner_07_s.jpg" alt="サクラ アートサロン" /></a></li>
    <li><a href="https://memora.shop/" target="_blank"><img src="/img/banner_08_s.jpg" alt="メモラビリアート スクラップブッキング教室" /></a></li>
    <li><a href="http://www.talens.co.jp/" target="_blank"><img src="/img/banner_09_s.jpg" alt="TALENS JAPAN" /></a></li>
    <li><a href="http://www.craypas.co.jp/withmom/" target="_blank"><img src="/img/banner_04_s.jpg" alt="サクラクレパスの「withマム」&nbsp;ママと遊んで心を育てる" /></a></li>
    <li><a href="http://educe-web.craypas.co.jp/" target="_blank"><img src="/img/banner_22_s.jpg" alt="エデュース" /></a></li>
    <li><a href="http://hoista.craypas.co.jp/" target="_blank"><img src="/img/banner_hoisuta.jpg" alt="ほいスタ 保育Studio" /></a></li>
    <li><a href="http://art-salon.jp" target="_blank"><img src="/img/banner_28_s.gif" alt="全日本アートサロン大賞展" /></a></li>
    <li><a href="http://www.jwima.org/shoiku/" target="_blank"><img src="/img/banner_18_s.gif" alt="書育 書く力は、育む力" /></a></li>
</ul>
</div>
<div id="sliderNext" class="nextBtn"><a href="." id="next"><img src="/img/nextBtn.gif" alt="next" width="20" height="39" /></a></div>
</div>



<div id="copyright">
<div id="copy"><img src="/common/img/copyright.gif" alt="Copyright(c) SAKURA COLOR PRODUCTS CORP. JAPAN all rights reserved." width="427" height="17" /></div>
<ul>
    <li><a href="/sitemap/"><img src="/common/img/fnavi11.gif" class="rollover" alt="サイトマップ" width="85" height="14" /></a></li>
    <li><a href="/agreement/"><img src="/common/img/fnavi12.gif" class="rollover" alt="サイトご利用規約" width="105" height="14" /></a></li>
    <li><a href="/privacy/"><img src="/common/img/fnavi13.gif" class="rollover" alt="プライバシーポリシー" width="129" height="14" /></a></li>
</ul>
</div>
</div>
<!--end フッター -->
</div>


<div id="underLine"></div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2084787-4', {'allowLinker': true});
　ga('require', 'linker');
　ga('linker:autoLink', ['craypas.com','craypas.co.jp']);
  ga('send', 'pageview');

</script>

<!-- Google Code for
&#12522;&#12510;&#12540;&#12465;&#12486;&#12451;&#12531;&#12464;
&#12479;&#12464; -->
<!-- Remarketing tags may not be associated with personally identifiable
information or placed on pages related to sensitive categories. For
instructions on adding this tag and more information on the above
requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1002109570;
var google_conversion_label = "gUUhCP6HuQUQgvXr3QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1002109570/?value=0&amp;label=gUUhCP6HuQUQgvXr3QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>