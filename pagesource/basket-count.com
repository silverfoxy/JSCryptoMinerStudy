<!doctype html>
<html lang="ja" ng-app="basketCountApp">

<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
  <base href="/pc/" />
  <meta charset="utf-8">
  <meta name="format-detection" content="telephone=no">
  <meta name="msapplication-tap-highlight" content="no">
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="default">
  <link href="apple-touch-icon-precomposed.png" rel="apple-touch-icon-precomposed">
  <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
  <meta name="fragment" content="!" />
  <link rel="alternate" type="application/rss+xml" title="RSS" href="https://basket-count.com/feed">
  <title>Basket Count/バスケット・カウント</title>
  <meta name="keywords" content="バスケットボール,バスケ,バスケ部,Bリーグ,NBL,bjリーグ,NBA,バスケットボール日本代表,バスケ日本代表">
  <meta name="description" content="バスケットボール総合情報サイト。NBAからBリーグの最新情報、日本代表選手のインタビューはもちろん、バスケ部プレーヤーのお役立ち情報まで、バスケの情報を幅広く届けるサイトです。">
  <meta property="og:type" content="website">
  <meta property="og:title" content="Basket Count">
  <meta property="og:description" content="バスケットボール総合情報サイト。NBAからBリーグの最新情報、日本代表選手のインタビューはもちろん、バスケ部プレーヤーのお役立ち情報まで、バスケの情報を幅広く届けるサイトです。">
  <meta property="og:url" content="https://basket-count.com/">
  <meta property="og:image" content="https://basket-count.com/og-image.png">
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@basket_count" />
  <meta name="twitter:title" content="Basket Count" />
  <meta name="twitter:description" content="バスケットボール総合情報サイト。NBAからBリーグの最新情報、日本代表選手のインタビューはもちろん、バスケ部プレーヤーのお役立ち情報まで、バスケの情報を幅広く届けるサイトです。">
  <meta name="twitter:image" content="https://basket-count.com/og-image.png" />
  <meta property="og:site_name" content="Basket Count">
  <meta property="og:locale" content="ja_JP">

  <link rel="stylesheet" href="styles/vendor.css?1521953737">
  <link rel="stylesheet" href="styles/main.css?1521953737">

  <script src="scripts/vendor.js?1521953737"></script>
  <script src="scripts/scripts.js?1521953737"></script>
  <script src="scripts/services/config.js?1521953737"></script>
</head>

<body ng-controller="AppCtrl as app" ng-class="{fixed: app.isModalOpened()}" ng-cloak>
  <div id="fb-root"></div>
  <script>
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s);
      js.id = id;
      js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.5";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

  <header>
    <div class="inner">
      <div class="logo">
        <a href="https://basket-count.com/">
          <img src="images/common/logo.png" alt="BASKET COUNT バスケットカウント" width="431" height="73">
        </a>
      </div>
      <div class="social">
        <div class="warp_fb">
          <a href="https://www.facebook.com/%E3%83%90%E3%82%B9%E3%82%B1%E3%83%83%E3%83%88%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88-966259333459950" target="_blank"><img src="images/common/facebook.png"></a>
        </div>
        <div class="warp_tw">
          <a href="https://twitter.com/basket_count" target="_blank"><img src="images/common/twitter.png"></a>
        </div>
      </div>
    </div>
  </header>

  <nav class="global_navigation">
    <ul>
      <li><a href="https://basket-count.com/article/category/nba"><i class="category_icon icon_1"></i><span>NBA＆海外</span></a></li>
      <li><a href="https://basket-count.com/article/category/b-league"><i class="category_icon icon_2"></i><span>Bリーグ＆国内</span></a></li>
      <li><a href="https://basket-count.com/article/category/akatsuki-five"><i class="category_icon icon_3"></i><span>日本代表</span></a></li>
      <li><a href="https://basket-count.com/article/category/player"><i class="category_icon icon_4"></i><span>プレーヤー</span></a></li>
      <li><a href="https://basket-count.com/article/category/info"><i class="category_icon icon_5"></i><span>インフォ</span></a></li>
      <li><a href="https://basket-count.com/article/category/other"><i class="category_icon icon_9"></i><span>その他</span></a></li>
      <li><a href="https://basket-count.com/article/ranking"><i class="category_icon icon_ranking"></i><span>ランキング</span></a></li>
      <li><a ng-click="app.openModal()"><i class="category_icon icon_search"></i><span>検索</span></a></li>
    </ul>
  </nav>
<div id="main_page" ng-controller="MainCtrl as ctrl" ng-cloak>

  <div ng-repeat="list in ctrl.main_lists" ng-if="list.type === 1" list-type1 src="list"></div>

  <div class="container clearfix">
    <article class="main">
      <h1 ng-if="ctrl.name" ng-style="{color: ctrl.color, borderColor: ctrl.color}">
        <i ng-if="ctrl.category" class="category_icon icon_{{ctrl.category}}"></i><span>{{ctrl.name}}</span>
      </h1>

      <div ng-repeat-start="list in ctrl.main_lists" ng-if="list.type === 2" list-type2 src="list"></div>
      <div ng-if="list.type === 3" list-type3 src="list"></div>
      <div ng-if="list.type === 6" list-type6 src="list"></div>
      <div ng-if="list.type === 8" list-type8 src="list"></div>
      <div ng-if="list.type === 9" list-type9 src="list"></div>
      <div ng-if="list.type === 10" list-type10 src="list"></div>
			<div ng-if="list.type === 11" list-type11 src="list" ng-repeat-end></div>
      <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    </article>

    <aside class="side">
      <div class="right_ad">
        <script type="text/javascript" language="JavaScript">yads_ad_ds = '43753_207887';</script>
        <script type="text/javascript" language="JavaScript" src="//yads.c.yimg.jp/js/yads.js"></script>
        <!-- <ins class="adsbygoogle"
        style="display:inline-block;width:250px;height:250px"
        data-ad-client="ca-pub-7476383748010332"
        data-ad-slot="7699879209"></ins>
        <script>(adsbygoogle = window.adsbygoogle || []).push({});</script> -->
      </div>
      <div class="twitter">
        <a class="twitter-timeline" href="https://twitter.com/basket_count" data-widget-id="709706217694736384">@basket_countさんのツイート</a>
        <script>
          ! function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
              p = /^http:/.test(d.location) ? 'http' : 'https';
            if (!d.getElementById(id)) {
              js = d.createElement(s);
              js.id = id;
              js.src = p + "://platform.twitter.com/widgets.js";
              fjs.parentNode.insertBefore(js, fjs);
            }
          }(document, "script", "twitter-wjs");
        </script>
      </div>

      <!-- <div class="fb">
        <a href="https://www.facebook.com/%E3%83%90%E3%82%B9%E3%82%B1%E3%83%83%E3%83%88%E3%82%AB%E3%82%A6%E3%83%B3%E3%83%88-966259333459950/" target="_blank">
          <img src="images/common/Facebook-logo.png" alt="Facebook" width="260">
        </a>
      </div> -->

      <div ng-repeat-start="list in ctrl.side_lists" ng-if="list.type === 4" list-type4 src="list"></div>
      <div ng-if="list.type === 5" list-type5 src="list"></div>
      <div ng-if="list.type === 7" list-type7 src="list" ng-repeat-end></div>

    </aside>
  </div>
</div>

<script>
  angular.module('basketCountApp')
    .service('dataService', function() {
      this.name = '';
      this.main_lists = [{'type':1,'limit':8,'list':[{'article_id':4558,'category_id':'2','date':'2018-03-25T12:10:00+0900','title':'アルバルク東京を攻守両面で引っ張る竹内譲次「激しさの部分で相手を上回りたい」','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/1c9d49d754eb9533de32687a1063315d.jpg','is_pr':false},{'article_id':4559,'category_id':'2','date':'2018-03-25T12:00:00+0900','title':'10連覇の偉業へ自然体で臨む渡嘉敷来夢「とりあえずあと1回勝ちたい気持ち」','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/fbf25097ff3364542156c06783faaa7e.jpg','is_pr':false},{'article_id':4557,'category_id':'2','date':'2018-03-25T11:35:00+0900','title':'苦戦が続く横浜で勝利に飢える田渡凌「もっとできたことがあったんじゃないか」','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/823e492a126d843ca8db39ed8bfce477.jpg','is_pr':false},{'article_id':4556,'category_id':'2','date':'2018-03-25T10:45:00+0900','title':'桜木ジェイアールが躍動したシーホース三河、終盤に横浜を突き放し地区優勝秒読み態勢へ','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/55006e95efbe529f67a352bc5eb2deb6.jpg','is_pr':false},{'article_id':4555,'category_id':'2','date':'2018-03-25T10:00:00+0900','title':'前半の貯金でレバンガ北海道の猛追をかわしたアルバルク東京、連勝を5に伸ばす','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/96e1438203f1e31bd50eae8d67482a5f.jpg','is_pr':false},{'article_id':4552,'category_id':'2','date':'2018-03-24T19:30:00+0900','title':'「決めるべきところは自分が」髙田真希が27得点でデンソーをファイナルへ導く','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/37ac83b38b3f7184ee70f6ea19b14bfe.jpg','is_pr':false},{'article_id':4549,'category_id':'2','date':'2018-03-24T07:30:00+0900','title':'千葉が誇る『堅守速攻』を体現するアキ・チェンバース「コートではいつも全力で」','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/6ffa16fd15965f7b4b342777f34ea7fc.jpg','is_pr':false},{'article_id':4497,'category_id':'5','date':'2018-03-21T12:00:00+0900','title':'GALLERY・2とSPALDING、カレッジバスケの名門『DUKE大』商品の魅力を語る','large_image_path':'https:\/\/file.basket-count.com\/images\/articles\/315c652f2287a9d9f5b241d1ba3e8b2b.jpg','is_pr':true}],'sponsor':{'url':'http:\/\/tv.foxjapan.com\/fse\/program\/index\/prgm_id\/20684','image':'images\/sponsored\/mikawa_w414xh120.jpg','visible':false}},{'type':3,'name':'Top Headlines','limit':10,'list':[{'article_id':4558,'category_id':'2','date':'2018-03-25T12:10:00+0900','title':'アルバルク東京を攻守両面で引っ張る竹内譲次「激しさの部分で相手を上回りたい」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_1c9d49d754eb9533de32687a1063315d.jpg','is_pr':false,'description':'競り勝つも「気の抜けたプレーが何個かあった」と反省3月24日、アルバルク東京はレバンガ北海道を迎え撃つホームゲームで84-80と2連戦の初戦をまずは制した。この試合の前まで、北海道との対戦成績は2勝2'},{'article_id':4559,'category_id':'2','date':'2018-03-25T12:00:00+0900','title':'10連覇の偉業へ自然体で臨む渡嘉敷来夢「とりあえずあと1回勝ちたい気持ち」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_fbf25097ff3364542156c06783faaa7e.jpg','is_pr':false,'description':'セミファイナルでの活躍も「チームメートに感謝」昨日行われたWリーグのセミファイナル、JX-ENEOSサンフラワーズは危なげなくシャンソン化粧品を撃破した。渡嘉敷来夢は35分の出場で、23得点と12リバ'},{'article_id':4557,'category_id':'2','date':'2018-03-25T11:35:00+0900','title':'苦戦が続く横浜で勝利に飢える田渡凌「もっとできたことがあったんじゃないか」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_823e492a126d843ca8db39ed8bfce477.jpg','is_pr':false,'description':'活躍するも「勝たなきゃ意味がない」昨日、横浜ビー・コルセアーズはシーホース三河とのゲーム1に敗れた。何度も粘りを見せたが、最終的に20点差の完敗。それでもチームハイの13得点を挙げた田渡凌の動きには光'},{'article_id':4556,'category_id':'2','date':'2018-03-25T10:45:00+0900','title':'桜木ジェイアールが躍動したシーホース三河、終盤に横浜を突き放し地区優勝秒読み態勢へ','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_55006e95efbe529f67a352bc5eb2deb6.jpg','is_pr':false,'description':'桜木のインサイドで主導権をにぎった三河中地区首位を独走するシーホース三河が横浜ビー・コルセアーズのホーム、横浜国際プールに乗り込んだ。桜木ジェイアールの個人技で序盤から主導権を握ると、最終クォーターに'},{'article_id':4555,'category_id':'2','date':'2018-03-25T10:00:00+0900','title':'前半の貯金でレバンガ北海道の猛追をかわしたアルバルク東京、連勝を5に伸ばす','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_96e1438203f1e31bd50eae8d67482a5f.jpg','is_pr':false,'description':'20点のリードから『折れない北海道』に大苦戦3月24日、アルバルク東京がホームのアリーナ立川立飛でレバンガ北海道と対戦した。この試合の前まで通算2勝2敗と、五分の相手に対し前半で20点の大量リードを奪'},{'article_id':4554,'category_id':'1','date':'2018-03-25T07:00:00+0900','title':'ウォリアーズに暗雲、ステフィン・カリーが復帰戦でひざを痛めて再び負傷離脱','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_d5044b186594f7df7de7d7877eae7576.jpg','is_pr':false,'description':'昨シーズン終盤にデュラントがケガした悪夢が再び右足首の捻挫により直近6試合を欠場したステフィン・カリーが、3月23日、オラクル・アリーナで行われたホークス戦で復帰した。カリーは25分出場して29得点の'},{'article_id':4552,'category_id':'2','date':'2018-03-24T19:30:00+0900','title':'「決めるべきところは自分が」髙田真希が27得点でデンソーをファイナルへ導く','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_37ac83b38b3f7184ee70f6ea19b14bfe.jpg','is_pr':false,'description':'第3クォーターのピンチを乗り切っての逆転劇Wリーグセミファイナル、第1試合ではデンソーアイリスがトヨタ自動車アンテロープスに逆転勝利を収め、明日のファイナルへと駒を進めた。試合序盤から両チームは対照的'},{'article_id':4553,'category_id':'1','date':'2018-03-24T18:25:00+0900','title':'8人でニックスに勝利したティンバーウルブズ、13年ぶりに年間勝率5割以上を確定','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_f61d828315f6a47fe33f3c4120897e92.jpg','is_pr':false,'description':'あとは悲願のプレーオフ進出を決めるのみ14年ぶりのプレーオフ進出を目標に掲げているティンバーウルブズが、実に13シーズンぶりに年間勝率5割以上を確定させた。3月23日にマディソン・スクエア・ガーデンで'},{'article_id':4551,'category_id':'1','date':'2018-03-24T13:25:00+0900','title':'ケビン・ラブの復帰から3連勝のキャバリアーズ、目標のファイナル進出へ急浮上','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_090a6b48337b016a5f030b7bf0d79dfe.jpg','is_pr':false,'description':'オフェンスのセカンドオプション復帰が得点に好影響今シーズンのトレードデッドラインに大規模なロスター刷新を断行したキャバリアーズ。それもこれも、4年連続のNBAファイナル進出の可能性を繋ぎとめるためだっ'},{'article_id':4548,'category_id':'2','date':'2018-03-24T11:00:00+0900','title':'試練の1週間に挑む栃木ブレックスの大黒柱ロシター「目の前の試合に全力で挑む」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_d58de66b120bd582c8b75f3689b28917.jpg','is_pr':false,'description':'攻守に存在感を放つ栃木の大黒柱栃木ブレックスは、3月17日と18日に行われた千葉ジェッツとのアウァーゲームを1勝1敗で終えた。17日は終盤の猛攻により73-71と劇的な逆転勝利を挙げたが、18日は序盤'}]}];
      this.side_lists = [{'type':7,'bannars':[{'image_path':'images\/bannars\/interview260_96.jpg','target':'_self','url':'\/matchup','alt':'インタビュー'},{'image_path':'images\/bannars\/basman260_96.png','target':'_self','url':'\/manga','alt':'バスマン'},{'image_path':'images\/bannars\/cris260_96.png','target':'_self','url':'\/article\/detail\/402','alt':'佐々木クリスと学ぶ『バスケ観戦術UP講座』'},{'image_path':'images\/bannars\/basket_graffiti_pc.png','target':'_self','url':'\/article\/detail\/104','alt':'バスケット・グラフィティ　スター選手が語るバスケ部時代'}],'sponsor':{'url':'http:\/\/tv.foxjapan.com\/fse\/program\/index\/prgm_id\/20684','image':'images\/sponsored\/mikawa_w260xh96.jpg','visible':false}},{'type':4,'name':'Recommended','limit':8,'list':[{'article_id':4531,'category_id':'2','date':'2018-03-22T19:00:00+0900','title':'前代未聞！ 社長と選手とファンによる千葉ジェッツの『飲み会』潜入レポート','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_05d7b9f27c279cafb88c5709fb64fdec.jpg','is_pr':false},{'article_id':4485,'category_id':'4','date':'2018-03-21T17:00:00+0900','title':'スパーズの一員としてNBA優勝に立ち会ったアスレティックトレーナーの『仕事論』','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_d9515b99ce0367f8f8d1792d7c5009e7.jpg','is_pr':false},{'article_id':4500,'category_id':'2','date':'2018-03-17T11:30:00+0900','title':'リーグ最強スコアラーがイクメンに変貌、ニック・ファジーカス「父として最初の勝利を挙げられて良かった」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_208314abc9bc89dfe4ab75c28a00bae0.jpg','is_pr':false},{'article_id':4478,'category_id':'4','date':'2018-03-16T11:00:00+0900','title':'百道シューティングスターズ土本健司が語る、バスケットを通した人間形成（後編）','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_4398907af743783b5e4e69304dff35d6.jpg','is_pr':false},{'article_id':4443,'category_id':'1','date':'2018-03-09T17:30:00+0900','title':'20歳の八村塁インタビュー（前編）「毎日の個人練習があるから成長できる」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_c4b85e22930bad521d087cf733258ebe.jpg','is_pr':false},{'article_id':4358,'category_id':'2','date':'2018-03-09T16:00:00+0900','title':'千葉ジェッツ島田慎二＆原修太、フォロワー1万人御礼飲み会で『原ポーズ』披露！','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_a59783cbc01e79975f0bc3db78c47f0d.jpg','is_pr':false},{'article_id':4413,'category_id':'2','date':'2018-03-08T18:45:00+0900','title':'ADIDAS×アルバルク東京×NATIONS、新しいバスケット観戦体験を目指して連携！','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_95c69b347c5c8e72303fc47fc386db3c.jpg','is_pr':false},{'article_id':4409,'category_id':'2','date':'2018-03-03T20:30:00+0900','title':'きゃりーぱみゅぱみゅ、船橋アリーナに立つ！「次は私もあの空間でライブを！」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_43e93320d52d9d48afa70108410bc4e7.jpg','is_pr':false}]},{'type':5,'name':'Ranking','list':[{'article_id':4531,'category_id':'2','date':'2018-03-22T19:00:00+0900','title':'前代未聞！ 社長と選手とファンによる千葉ジェッツの『飲み会』潜入レポート','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_05d7b9f27c279cafb88c5709fb64fdec.jpg','is_pr':false},{'article_id':4485,'category_id':'4','date':'2018-03-21T17:00:00+0900','title':'スパーズの一員としてNBA優勝に立ち会ったアスレティックトレーナーの『仕事論』','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_d9515b99ce0367f8f8d1792d7c5009e7.jpg','is_pr':false},{'article_id':4507,'category_id':'2','date':'2018-03-18T10:00:00+0900','title':'「最悪ファウルをもらえれば」の精神で勝利を決めるフリースローを得た喜多川修平','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_60accf884e1d9872f132dd51392bb9e3.jpg','is_pr':false},{'article_id':4530,'category_id':'2','date':'2018-03-22T11:00:00+0900','title':'『ブレックス・メンタリティ』で栃木ブレックスを救った安齋竜三「100％に近づくつもりで追求しています」','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_01f49694d932bc434669a21f2300d1c6.jpg','is_pr':false},{'article_id':4510,'category_id':'1','date':'2018-03-18T12:38:00+0900','title':'八村塁が25得点4ブロックと攻守に強烈なインパクト、ゴンザガ大が全米16強進出','small_image_path':'https:\/\/file.basket-count.com\/images\/articles\/s_54581a4cdd8dc1f4842c6aa01e370cad.jpg','is_pr':false}]}];


    });
</script>
  <footer>
    <nav>
      <a href="https://basket-count.com/about">運営者情報</a>
      <a href="https://basket-count.com/contact/inputSite">サイトに関するお問い合わせ</a>
      <a href="https://basket-count.com/contact/inputAd">広告掲載に関するお問い合わせ</a>
      <a href="https://basket-count.com/policy">プライバシーポリシー</a>
    </nav>
    <div class="copy">&copy; 2016 BASKET COUNT, T&S Co .,Ltd. All Rights Reserved.</div>
    <div class="btn_top" page-top></div>
  </footer>

  <!-- 検索 -->
  <div class="overlay overlay-slidedown" ng-class="{open: app.isModalOpened()}">
    <form id="search" name="search" action="https://basket-count.com/article/search" method="get">
      <div class="search_group">
        <input type="text" ng-model="app.search_word" placeholder="検索キーワード" name="keyword"></input>
        <button type="submit" ng-click="app.closeMenu()">
      </div>

      <div style="padding: 0 20px;">
        <h3>カテゴリ検索</h3>
        <div class="buttons">
          <div ng-repeat="category in app.categories" class="button_category">
            <input type="checkbox" name="category_id[]" value="{{category.id}}">
            <label>
              <i class="category_icon icon_{{category.id}} small white"></i><span>{{category.name}}</span>
            </label>
          </div>
        </div>
        <button type="submit" class="button_large" ng-click="app.closeMenu()">検索</button>
      </div>
    </form>
  </div>

  <!-- sns -->
  <script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
  <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
  <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
  <script src="https://scdn.line-apps.com/stf/line-news/js/thirdparty/banner2.js" defer="defer" async="async"></script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-75848839-1', 'auto');
    ga('send', 'pageview');
  </script>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</body>

</html>