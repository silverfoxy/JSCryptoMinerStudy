<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="ja">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="ja">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="ja" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->

<head>
  <meta charset="UTF-8">
    <meta name="description" content="京王閣競輪場公式サイト">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="format-detection" content="telephone=no,address=no,email=no">
  <meta property="og:site_name" content="京王閣競輪場公式サイト">
  <meta property="og:image" content="http://keiokaku.com/images/ogp.png">

  <meta property="og:type" content="website">
  <script src="js/jquery-1.11.1.min.js?20180314"></script>
  <script src="js/common.js?20180314"></script>
  <script src="js/slick.min.js?20180314"></script>
  <script src="js/readbankcondition.js?20180314"></script>
  <script src="js/banktoday.js?20180314"></script>
  <script src="js/top.js?20180314"></script>
  <link rel="stylesheet" type="text/css" href="css/style_rwd.css?20180314">
  <link rel="stylesheet" type="text/css" href="css/parts.css?20180314">
  <link rel="stylesheet" type="text/css" href="css/slick.css?20180314">
  <link rel="stylesheet" type="text/css" href="css/top_rwd.css?20180314">
  <link rel="stylesheet" type="text/css" href="css/hover.css?20180314">
  <!-- HIKAISAI -->
<!-- getKaisaiCSS END -->


  <link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
  <link rel="alternate" type="application/atom+xml" title="「東京オーヴァル京王閣 - お知らせ」のブログ記事 (Atom)" href="http://blog.keiokaku.com/info/atom.xml">
  <link rel="alternate" type="application/rss+xml" title="「東京オーヴァル京王閣 - お知らせ」のブログ記事 (RSS 1.0)" href="http://blog.keiokaku.com/info/index.rdf">
  <link rel="alternate" type="application/rss+xml" title="「東京オーヴァル京王閣 - お知らせ」のブログ記事 (RSS 2.0)" href="http://blog.keiokaku.com/info/rss.xml">
  <title>東京オーヴァル京王閣</title>
<!--
  <script src="js/animation.js"></script>
-->

  <!--▼ アイコン動作用js ▼-->
  <script data-source="googbase_min.js" data-version="4" data-exports-type="googbase" src="js/iconmove/googbase_min.js"></script>
  <script data-source="gwd_webcomponents_min.js" data-version="5" data-exports-type="gwd_webcomponents" src="js/iconmove/gwd_webcomponents_min.js"></script>
  <script data-source="gwdpage_min.js" data-version="8" data-exports-type="gwd-page" src="js/iconmove/gwdpage_min.js"></script>
  <script data-source="gwdpagedeck_min.js" data-version="9" data-exports-type="gwd-pagedeck" src="js/iconmove/gwdpagedeck_min.js"></script>
  <script data-source="gwdimage_min.js" data-version="9" data-exports-type="gwd-image" src="js/iconmove/gwdimage_min.js"></script>
  <!--▲ アイコン動作用js ▲-->

</head>

<body id="topPage" onload="JavaScript:readBankCondition();">
  <div id="wrap">
    <header>
  <div id="header">
    <div class="wrap">
      <div class="bg"><a href="/">Tokyo Oval Keiokaku</a></div>
      <div class="form">
        <div class="search">
          <form id="cse-search-box" action="/search/index.html">
            <input type="hidden" name="cx" value="012932477709018448310:dd_fwkbn_pm">
            <input type="hidden" name="ie" value="UTF-8">
            <button class="submit"></button>
            <input type="text" name="q">
          </form>

        </div>
        <!-- .search -->

        <ul>
          <li class="btnSize" id="btnSizeBig"><a href="#">大</a></li>
          <li class="btnSize current" id="btnSizeMid"><a href="#">中</a></li>
          <li class="btnSize" id="btnSizeSml"><a href="#">小</a></li>
        </ul>
      </div>
      <!-- .form -->
      <h1><a href="/">東京オーヴァル京王閣</a></h1>
      <div id="btnGlobalMenu"></div>
      <p id="textGlobalMenu">Menu</p>
      <img class="wcb-chan-nostep" src="/images/header_animation/man6.png" alt="">
      <img class="wcb-chan-nostep2" src="/images/header_animation/man5.png" alt="">
    </div>
    <!-- .wrap -->
  </div>
  <!-- #header -->

  <div id="info">
    <div class="wrap">
      <p class="title">information</p>
      <div id="tickerArea">
        <ul class='msg'>

<li><a href='http://keiokaku.com/kaisai/nowopen.html'>ラ・ピスタ新橋カップ＆東京中日スポーツ杯　4/1～4/3　第1R発売　15:09<!--　(3/8　15:13）--></a></li>
<li><a href='http://keiokaku.com/kaisai/nowopen_jogai.html'>サンケイスポーツ杯争奪戦（FI・玉野）　4/1～4/3　開門時間　10:00<!----></a></li>
<!--<li><a href='#'>京王閣公式ホームページがリニューアルしました！</a></li>
<li><a href='http://keiokaku.com/kaisai/nowopen.html'>開設67周年記念ｺﾞｰﾙﾄﾞｶｯﾌﾟﾚｰｽ(FI)★ﾅｲﾀｰ　9/23～9/25　第1R発売　15:11(1日目のみ15:04)</a></li>
-->

</ul>


<!--<li><a href='#'>&gt; 2014/09/23(火)京王閣サイクルフリーマーケット　開催</a></li>-->
      </div>
    </div>
    <!-- .wrap -->
  </div>
  <!-- #info -->
</header>

    <!--▼京王閣けいりんPC緊急メッセージ表示エリア▼-->
    <!--▲京王閣けいりんPC緊急メッセージ表示エリア▲-->
    <!-- <div id="emergency">
    <p class="center">本日９月１７日（日）の共同通信社杯（GII）３日目は、台風のため中止・順延となりました。<br>ご迷惑をお掛けいたしますが、ご了承くださいますようお願い申し上げます。</p>
  </div> -->
    <!-- /#emergency -->
    <div id="globalNav">
  <nav>
    <ul id="globalNavList" class="clearfix">
      <li id="navTop"><a href="/"><span>TOP</span></a></li>
      <li id="navKaisai" class="parent">
        <p><span>開催情報</span></p>
        <div>
          <ul id="listKaisai" class="child">
            <li id="navKaisaiSchedule"><a href="/schedule/">開催日程</a></li>
            <li id="navKaisaiNowopen"><a href="/kaisai/nowopen.html">開門時間</a></li>
            <li id="navKaisaiNowevent"><a href="/kaisai/nowevent.html">イベント&サービス</a></li>
            <li id="navKaisaiNowtimetable"><a href="/kaisai/nowtimetable.html">発売・発走時間</a></li>
            <li id="navKaisaiNowjogai"><a href='http://keirin.jp/pc/dfw/dataplaza/guest/sellinfo?KCD=27&KST=20180401' target="_blank">場外発売所</a></li>
            <li id="navKaisaiKstudio"><a href="/kaisai/kstudio.html">CS放送「Kスタ」案内</a></li>
            <li id="navKaisaiNowopenjogai"><a href="/kaisai/nowopen_jogai.html">場外開催情報</a></li>
          </ul>
        </div>
      </li>
      <li id="navRace" class="parent">
        <p><span>競輪情報</span></p>
        <div>
          <ul id="listRace" class="child">
            <li id="navRaceYosou"><a href="/race/yosou/">専門紙ダウンロード</a></li>
            <li id="navRaceYosouEntry"><a href='http://keirin.jp/pc/dfw/dataplaza/guest/entrymember?KCD=27&KST=20180401' target="_blank">出場予定選手</a></li>
            <li id="navRaceYosouKspo"><a href="/race/yosou/kspo/">京王閣スポーツ</a></li>
            <li id="navRaceOmo"><a href="/omo/">ケイリン総合画面</a></li>
            <li id="navRaceCalc"><a href="/race/calc/">買い目点数計算</a></li>
          </ul>
        </div>
      </li>
      <li id="navAccess" class="parent">
        <p><span>交通アクセス</span></p>
        <div>
          <ul id="listAccess" class="child">
            <li id="navAccessIndex"><a href="/access/">電車でのアクセス</a></li>
            <li id="navAccessKaisatsu"><a href="/access/kaisatsu.html">京王多摩川臨時改札口</a></li>
            <li id="navAccessBycar"><a href="/access/bycar.html">お車でのアクセス</a></li>
          </ul>
        </div>
      </li>
      <li id="navSpot" class="parent">
        <p><span>スポット紹介</span></p>
        <div>
          <ul id="listSpot" class="child">
            <li id="navSpotIndex"><a href="/spot/">施設案内</a></li>
            <li id="navSpotGurume"><a href="/spot/gurume/">グルメマップ</a></li>
            <li id="navSpotBank"><a href="/spot/bank.html">バンクガイド</a></li>
            <li id="navSpotShitei"><a href="/spot/shitei/">特別観覧席</a></li>
            <li id="navSpotKids"><a href="/spot/kids.html">キッズルーム</a></li>
          </ul>
        </div>
      </li>
      <li id="navRacer" class="parent">
        <p><span>地元選手</span></p>
        <div>
          <ul id="listRacer" class="child">
            <li id="navRacerIndex"><a href="/racer/">京王閣ホーム選手</a></li>
            <li id="navRacerGirls"><a href="/racer/girls.html">京王閣ガールズ選手</a></li>
            <li id="navRacerTokyo"><a href="/racer/tokyo_index.html">東京支部所属一覧</a></li>
            <li id="navRacerBlog"><a href="/racer/blog.html">選手ブログ</a></li>
          </ul>
        </div>
      </li>
      <li id="navService" class="parent">
        <p><span>インフォメーション</span></p>
        <div>
          <ul id="listService" class="child">
            <li id="navServiceEvent"><a href="http://blog.keiokaku.com/event/list.html">イベント一覧</a></li>
            <li id="navServiceInfo"><a href="http://blog.keiokaku.com/info/list.html">お知らせ一覧</a></li>
            <li id="navServiceMobile"><a href="/service/mobile.html">モバイルサイト</a></li>
            <li id="navServiceLine"><a href="/service/line.html">公式LINE@</a></li>
            <li id="navServicePhone"><a href="/service/phone.html">テレフォンサービス</a></li>
            <li id="navServiceMovies"><a href="/service/movies.html">映像ライブラリー</a></li>
          </ul>
        </div>
      </li>
    </ul>
  </nav>
  <p id="btnGlobalMenuClose">× 閉じる</p>
</div>

    <!-- #nav -->

    <div id="main" class="top">
      <div id="raceHeadline" class="enable">
        <p>
          <!--開催日赤帯表示部分/文字数制限あり-->
<!--超過する場合は、time欄を使用する-->


<!--東村山・国分寺市制50周年記念＆デイリースポーツ杯（FII）★ナイター -->

<!-- ▼▼本場開催名▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼ --> 
<span class="title">ラ・ピスタ新橋カップ＆東京中日スポーツ杯(FI)</span>
<!-- ▲▲本場開催名▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲ --> 
<!-- ▲▲本場開催名▲▲ --> 
<br />
<!-- ▼▼本場開催日割り▼▼ --> 

4/1・4/2・4/3 <!--昼間開催-->★ナイター
<!-- ▲▲本場開催日割り▲▲ --> 
<!-- ▼▼本場発売時間▼▼ --> 
<!--<span class='time'>第1R発売　15:07</span>-->
<!-- ▲▲本場発売時間▲ --> 
        </p>
        <ul>
          <li><a id="btnKstream" href="http://keirin.jp/" target="_blank">KEIRIN.JP</a></li>
          <li><a id="btnUstream" href="http://www.ustream.tv/channel/keiokaku-live" target="_blank">レース生中継 USTREAM</a></li>
        </ul>
      </div>
      <!-- #raceHeadline -->

    <div id="tyushiHeadline">
      <p>本日の開催はありません。</p>
    </div>
    <!-- #tyushiHeadline -->

      <!-- 3場併売対応済み -->
      <div id="jogaiHeadline" class="enable">
        <!-- 場外発売情報 -->
<!-- 場外1 -->
<dl>
  <dt>
    <!-- ▼▼場外1開催名▼▼ -->
    玉野（FI）<br class="visible-xs">
    サンケイスポーツ杯争奪戦
    <!-- ▲▲場外1開催名▲▲ -->
  </dt>
  <dd>
    <p class="date">
      <!-- ▼▼場外1開催日割り▼▼ -->
      4/1・2・3
      <!-- ▲▲場外1開催日割り▲▲ -->
    </p>

    <ul class="time">
      <li>
        <!-- ▼▼場外1　1R発売時刻▼▼ -->
        第1R発売　10:40
        <!-- ▲▲場外1　1R発売時刻▲▲ -->
      </li>
      <li>
        <!-- ▼▼開門時刻▼▼ -->
        開門時間　10:00
        <!-- ▲▲開門時刻▲▲ -->
      </li>
    </ul>
<style>/*
*/</style>
  </dd>
</dl>

<!-- 場外2 -->
<dl>
  <dt>
    <!-- ▼▼場外2開催名▼▼ -->
<style>/*
    高松（FI）<br class="visible-xs">
    高松市長杯＆スポーツ報知杯
    <!-- ▲▲場外2開催名▲▲ -->
  </dt>
  <dd>
    <p class="date">
      <!-- ▼▼場外2開催日割り▼▼ -->
      3/15・16・17
      <!-- ▲▲場外2開催日割り▲▲ -->
    </p>
    <ul class="time">
      <li>
        <!-- ▼▼場外2　1R発売時刻▼▼ -->
        第1R発売　10:30
        <!-- ▲▲場外2　1R発売時刻▲▲ -->
      </li>
      <li>
        <!-- ▼▼開門時刻▼▼ -->
        開門時間　10:00
        <!-- ▲▲開門時刻▲▲ -->
      </li>
    </ul>
  </dd>
</dl>

*/</style>

<!-- 3場場外発売のある場合は下記のコメントを解除し、記載してください -->
<!--
<dl>
  <dt>
    高松（GII）<br class="visible-xs">
    玉藻杯争覇戦
  </dt>
  <dd>
    <p class="date">
      1/22・23・24
    </p>
    <ul class="time">
      <li>
        第1R発売　10:25
      </li>
      <li>
        開門時間　10:00
      </li>
    </ul>
  </dd>
</dl>
-->
      </div>

      <!-- #jogaiHeadline -->

      <div id="mainPanel">
        <ul class="panel">
          <!-- ▼▼▼イベントパネル▼▼▼ -->
<!--
<li>
  <a href="/kaisai/nowevent.html"><img src="images/panel/panel_201802_02.png" alt=""></a>
</li>
-->
<!-- ▲▲▲イベントパネル▲▲▲ -->

<!-- ▼▼▼イベント下固定次回開催表示▼▼▼ -->
<li>
  <a href="/kaisai/nowopen.html"><img src="images/panel/panel0005.png?ver=20180320" alt=""></a>
</li>
<!-- ▲▲▲イベント下固定次回開催表示▲▲▲ -->
          <!-- ▼▼▼エンジェル▼▼▼ -->
          <li>
            <script>
              <!--
              var ls = new Array();
              ls[0] = "PC_panel_oa_all.png";
              ls[1] = "PC_panel_oa_green.png";
              ls[2] = "PC_panel_oa_orange.png";
              ls[3] = "PC_panel_oa_pink.png";
              ls[4] = "PC_panel_oa_purple.png?ver=002";
              ls[5] = "PC_panel_oa_red.png";

              var rd = 0;
              rd = Math.floor(Math.random() * ls.length);

              document.open();
              document.write("<a href=\"/camp/angel.html\">");
              document.write("<img src=\"images/panel/" + ls[rd] + "\" alt='オーヴァルエンジェル'>");
              document.write("</a>");
              document.close();
              //-->

            </script>
          </li>
          <!-- ▲▲▲エンジェル▲▲▲ -->
          <!--通常時1-->
          <li>
            <a href="https://youtu.be/-X7YhrXBgI8" target="_blank"><img src="images/panel/panel_whatskeiokaku06.png" alt=""></a>
          </li>
          <li>
            <a href="camp/cashback.html"><img src="images/panel/panel0006.png" alt=""></a>
          </li>
          <li>
            <img src="images/panel/panel0002.png" alt="">
          </li>
          <li>
            <a href="racer/blog.html"><img src="images/panel/panel0003.png?ver=3" alt=""></a>
          </li>
          <li>
            <a href="service/drone.html"><img src="images/panel/panel0008.png" alt=""></a>
          </li>

        </ul>
      </div>
      <!-- #mainPanel -->

      <div id="gridBlock" class="clearfix">

        <!-- ▼▼▼１列目▼▼▼ -->
        <div class="gridArea">
          <div class="block racingInfo visible-xs">
            <h2>racing info</h2>
<ul class="pane2">
  <li class="btnRacingInfoKeirin"><a href="omo/index.html" class="hvr-pop">ケイリン総合画面</a></li>
  <li class="btnRacingSpLive visible-xs"><a href="http://st.keirin.jp/outside/splive/27/" class="hvr-pop" target="_blank">レース生中継</a></li>
  <li class="btnRacingInfoKaisai"><a href="kaisai/nowopen.html" class="hvr-pop">開催情報</a></li>
  <li class="btnRacingInfoEntry"><a href='http://keirin.jp/pc/dfw/dataplaza/guest/entrymember?KCD=27&KST=20180401' target="_blank" class="hvr-pop">出場予定選手</a></li>
</ul>
<ul class="pane4 clearfix">
  <li class="btnRacingInfoShutsuba">
    <a href='http://keirin.jp/pc/dfw/dataplaza/guest/racelist?KCD=27&KBI=20180401' target="_blank" class="hvr-pop">出走表</a></li>
  <li class="btnRacingInfoResult">
    <a href='http://keirin.jp/pc/dfw/dataplaza/guest/paymentlist?KCD=27&KBI=20180308' target="_blank" class="hvr-pop">結果・払戻</a></li>
  <li class="btnRacingInfoJounal"><a href="race/yosou/index.html" class="hvr-pop">専門紙</a></li>
  <li class="btnRacingInfoKspo"><a href="race/yosou/kspo/" class="hvr-pop">京王閣スポーツ</a></li>
</ul>

          </div>
          <div class="block news">
            <h2>news</h2>

            <!--<p class="msg">読み込み中</p>-->

            <!-- お知らせfeed手動対応の為↓非表示へ 2015/12/02 -->
            <!--
          <p class="msg" id="topicsList">読み込み中</p>
-->
                  <p class="msg">
        <a href="http://blog.keiokaku.com/info/2018/03/1-39d5.html">●特別観覧席無料クーポンエントリー開始！（1回）</a><br />
        <a href="http://blog.keiokaku.com/event/2018/03/post-5356.html">●ＪＦＮ杯＆東京スポーツ杯　イベント情報</a><br />
        <a href="http://blog.keiokaku.com/info/2018/03/jfnfi-df7e.html">●京王閣スポーツ「ＪＦＮ杯＆東京スポーツ杯（FI）」を掲載いたしました。</a><br />
        <a href="http://blog.keiokaku.com/info/2018/03/30-7753.html">●平成30年度上半期の開催日程を掲載いたしました。</a><br />
        <a href="http://blog.keiokaku.com/info/2018/03/12-b60c.html">●車券購入支援ダブルプレゼントキャンペーン（12回後節）</a><br />
      </p>

              <a href="http://blog.keiokaku.com/info/list.html" class="sankaku hvr-pop">ニュース一覧はこちら</a>
          </div>
          <!-- .news -->

          <div class="block race">
            <h2>race</h2>
            <div class="msg">
              <a href="/kaisai/nowopen.html" class="first">
                <div class="box">
                  <!-- 左レースパネル部-->


<p class='title'> 
<!-- ▼▼本場開催名▼▼ -->
ラ・ピスタ新橋カップ＆東京中日スポーツ杯（FI）<br />ナイター
</p>
<p class='date'> 
  <!-- ▼▼本場開催日割り▼▼ --> 
  4/1・4/2・4/3<br />
  <!-- ▲▲本場開催日割り▲▲ --> 
</p>

<ul class='time'>
  <li> 

    <!-- ▼▼本場1R発売時刻▼▼ --> 


    第1R発売　15:09
<!--
<br />
    (3/8　15:13）
-->
    <!-- ▲▲本場1R発売時刻▲▲ --> 


  </li>
</ul>



<!--//開催日赤帯表示部分-->
                </div>
                <div class="foot">
                  <span class="sankaku hvr-pop">本場開催情報はこちら</span>
                </div>
                <!-- .foot -->
                <!-- .box -->
              </a>
              <a href="/kaisai/nowopen_jogai.html" class="hidden-xs">
                <div class="box">
                  <!-- 場外発売情報 -->
<!-- 場外1 -->
<dl>
  <dt>
    <!-- ▼▼場外1開催名▼▼ -->
    玉野（FI）<br class="visible-xs">
    サンケイスポーツ杯争奪戦
    <!-- ▲▲場外1開催名▲▲ -->
  </dt>
  <dd>
    <p class="date">
      <!-- ▼▼場外1開催日割り▼▼ -->
      4/1・2・3
      <!-- ▲▲場外1開催日割り▲▲ -->
    </p>

    <ul class="time">
      <li>
        <!-- ▼▼場外1　1R発売時刻▼▼ -->
        第1R発売　10:40
        <!-- ▲▲場外1　1R発売時刻▲▲ -->
      </li>
      <li>
        <!-- ▼▼開門時刻▼▼ -->
        開門時間　10:00
        <!-- ▲▲開門時刻▲▲ -->
      </li>
    </ul>
<style>/*
*/</style>
  </dd>
</dl>

<!-- 場外2 -->
<dl>
  <dt>
    <!-- ▼▼場外2開催名▼▼ -->
<style>/*
    高松（FI）<br class="visible-xs">
    高松市長杯＆スポーツ報知杯
    <!-- ▲▲場外2開催名▲▲ -->
  </dt>
  <dd>
    <p class="date">
      <!-- ▼▼場外2開催日割り▼▼ -->
      3/15・16・17
      <!-- ▲▲場外2開催日割り▲▲ -->
    </p>
    <ul class="time">
      <li>
        <!-- ▼▼場外2　1R発売時刻▼▼ -->
        第1R発売　10:30
        <!-- ▲▲場外2　1R発売時刻▲▲ -->
      </li>
      <li>
        <!-- ▼▼開門時刻▼▼ -->
        開門時間　10:00
        <!-- ▲▲開門時刻▲▲ -->
      </li>
    </ul>
  </dd>
</dl>

*/</style>

<!-- 3場場外発売のある場合は下記のコメントを解除し、記載してください -->
<!--
<dl>
  <dt>
    高松（GII）<br class="visible-xs">
    玉藻杯争覇戦
  </dt>
  <dd>
    <p class="date">
      1/22・23・24
    </p>
    <ul class="time">
      <li>
        第1R発売　10:25
      </li>
      <li>
        開門時間　10:00
      </li>
    </ul>
  </dd>
</dl>
-->
                </div>
                <div class="foot">
                  <span class="sankaku hvr-pop">場外開催情報はこちら</span>
                </div>
                <!-- .foot -->
              </a>
              <!-- .box -->
            </div>
            <!-- .msg -->
          </div>
          <!-- race -->

          <a class="block town hvr-pop" href="http://kdreams.jp/" target="_blank">
            <h2>K Dreams</h2>
            <!--手動切替-->
            <div class="box first">
              <p class="carry"><span class="k5"></span>キャリーオーバー</p>
              <p>14万2725円</p>
            </div>
            <div class="box second">
              <p class="carry"><span class="big"></span>キャリーオーバー</p>
              <p>15万9600円</p>
            </div>
            <!--手動切替-->
            <!--
            <div id="k5" class="box first">
              <p class="carry"><span class="k5"></span>キャリーオーバー</p>
            </div>
            <div id="big" class="box second">
              <p class="carry"><span class="big"></span>キャリーオーバー</p>
            </div>
          -->
          </a>
          <!-- .town -->

          <!-- .line -->

        </div>
        <!-- .gridArea -->
        <!-- ▲▲▲１列目▲▲▲ -->
        <!-- ▼▼▼２・３列目▼▼▼ -->
        <div is="gwd-pagedeck" class="gwd-page-container gridArea" id="pagedeck">
          <div is="gwd-page" id="page1">
            <a href="schedule/" class="schedule btn hvr-pop" data-gwd-group="Group1">
              <h2>開催日程</h2>
<!--          <img is="gwd-image" source="images/iconmove/bg02.png" class="gwd-img-17x9 gp01" data-gwd-grp-id="btn2_bg" alt=""> -->
              <img is="gwd-image" source="images/iconmove/cal02.png" class="gwd-img-6wvm gp01" data-gwd-grp-id="btn2_img1" alt="">
              <img is="gwd-image" source="images/iconmove/cal01.png" class="gwd-img-nwlx gp01 gwd-img-1k68" data-gwd-grp-id="btn2_img2" alt="">
              <img is="gwd-image" source="images/iconmove/cal01.png" class="gwd-img-nwlx gp01 gwd-img-19u6 gp01animation01" data-gwd-grp-id="btn2_img3" alt="">
              <span class="sankaku">開催日程はこちら</span>
            </a>
            <a href="access/" class="access btn hvr-pop" data-gwd-group="Group2">
              <h2>交通アクセス</h2>
              <!-- <img is="gwd-image" source="images/iconmove/bg.png" class="gwd-img-1v5v gp02" data-gwd-grp-id="btn1_bg" alt=""> -->
              <img is="gwd-image" source="images/iconmove/way.png" class="gwd-img-xfdg gp02" data-gwd-grp-id="btn1_img3" alt="">
              <img is="gwd-image" source="images/iconmove/way2.png" class="gwd-img-1g65 gp02animation02 gp02" data-gwd-grp-id="btn1_img2" alt="">
              <img is="gwd-image" source="images/iconmove/train.png" class="gwd-img-1eq2 gp02animation01 gp02" data-gwd-grp-id="btn1_img1" alt="">
              <span class="sankaku"><span class="hidden-xs">交通アクセス</span><span class="visible-xs-inline">詳細</span>はこちら</span>
            </a>
            <a href="spot/index.html" class="spot btn hvr-pop" data-gwd-group="Group3">
              <h2>スポット紹介</h2>
              <div class="trim">
                <img is="gwd-image" source="images/iconmove/map01.png" class="gwd-img-1s7r gp03 gp03animation01" data-gwd-grp-id="btn3_img2_1" alt="">
              </div>
              <!--<img is="gwd-image" source="images/iconmove/bg03.png" class="gwd-img-18ye gp03" data-gwd-grp-id="btn3_bg_1" alt="">-->
              <span class="sankaku">施設案内はこちら</span>
            </a>
            <a href="race/guide.html" class="guide btn hvr-pop" data-gwd-group="Group4">
              <!--<img is="gwd-image" source="images/iconmove/bg04.png" class="gwd-img-ocn8 gp04" data-gwd-grp-id="btn4_bg" alt="">-->
              <h2>ケイリンガイド</h2>
              <img is="gwd-image" source="images/iconmove/mark01.png" class="gwd-img-g1tc gp04" data-gwd-grp-id="btn4_img1" alt="">
              <img is="gwd-image" source="images/iconmove/mark02.png" class="gwd-img-pxz1 gp04 gp04animation01" data-gwd-grp-id="btn4_img2" alt="">
              <span class="sankaku"><span class="hidden-xs">はじめて「ケイリン」の方</span><span class="visible-xs-inline">詳細</span>はこちら</span>
            </a>
            <a href="kaisai/nowevent.html" class="event btn hvr-pop" data-gwd-group="Group5">
              <!--<img is="gwd-image" source="images/iconmove/bg05.png" class="gwd-img-hirg gp05" data-gwd-grp-id="btn5_bg" alt="">-->
              <h2>イベント＆サービス</h2>
              <img is="gwd-image" source="images/iconmove/tent01.png" class="gwd-img-1yob gp05" data-gwd-grp-id="btn5_img1" alt="">
              <img class="gp05 gwd-img-5u03 gp05animation01" is="gwd-image" source="images/iconmove/tent02.png" data-gwd-grp-id="btn5_img2" alt="">
              <span class="sankaku"><span class="hidden-xs">イベント＆サービス</span>情報はこちら</span>
            </a>
            <a href="http://blog.keiokaku.com/girls/intro.html" class="girls btn hvr-pop" data-gwd-group="Group6">
              <!-- <img is="gwd-image" source="images/iconmove/bg06.png" class="gwd-img-k7jt gp06" data-gwd-grp-id="btn6_bg" alt=""> -->
              <h2>ガールズケイリン</h2>
              <img is="gwd-image" source="images/iconmove/girls01.png" class="gwd-img-g2ko gp06 gp06animation01" data-gwd-grp-id="btn6_img1" alt="">
              <img is="gwd-image" source="images/iconmove/girls02.png" class="gwd-img-1gfr gp06" data-gwd-grp-id="btn6_img2" alt="">
              <div class="body">
                <p class="bold">ガールズケイリン</p>
                <p><p class="date">4/1・4/2・4/3</p>
</p>
              </div>
              <span class="sankaku"><span class="hidden-xs">ガールズケイリン</span>情報はこちら</span>
            </a>
            <a href="camp/" class="cashBack btn hvr-pop" data-gwd-group="Group7">
              <h2>キャッシュバック＆プレゼント</h2>
              <!-- <img is="gwd-image" source="images/iconmove/bg07.png" class="gwd-img-oyg5 gp07" data-gwd-grp-id="btn7_bg" alt=""> -->
              <img is="gwd-image" source="images/iconmove/cb01.png" class="gwd-img-r6bf gp07" data-gwd-grp-id="btn7_img1" alt="">
              <img is="gwd-image" source="images/iconmove/cb02.png" class="gwd-img-yp1l gp07 gwd-img-kek8 gp07animation01" data-gwd-grp-id="btn7_img2" alt="">
              <img is="gwd-image" source="images/iconmove/cb02.png" class="gwd-img-yp1l gp07 gwd-img-1mne gp07animation02" data-gwd-grp-id="btn7_img3" alt="">
              <img is="gwd-image" source="images/iconmove/cb02.png" class="gwd-img-yp1l gp07 gwd-img-1aju gp07animation03" data-gwd-grp-id="btn7_img4" alt="">
              <span class="sankaku">詳細はこちら</span>
            </a>
            <a href="service/mailmag.html" class="mailmagazine btn hvr-pop" data-gwd-group="Group8">
              <h2>メールマガジン</h2>
              <!-- <img is="gwd-image" source="images/iconmove/bg08.png" class="gwd-img-184j gp08" data-gwd-grp-id="btn8_bg"> -->
              <img class="gp08 gwd-img-1l51 gp08animation01" is="gwd-image" source="images/iconmove/mail.png" data-gwd-grp-id="btn8_img1" alt="">
              <span class="sankaku"><span class="hidden-xs">メールマガジンの</span>登録はこちら</span>
            </a>
            <a href="/camp/shitei/coupon.html" class="coupon btn hvr-pop" data-gwd-group="Group9">
              <h2>特別席観覧無料クーポン</h2>
              <!-- <img is="gwd-image" source="images/iconmove/bg09.png" class="gwd-img-a96n gp09" data-gwd-grp-id="btn9_bg" alt=""> -->
              <img is="gwd-image" source="images/iconmove/cp02.png" class="gwd-img-30hy gp09 gp09animation01" data-gwd-grp-id="btn9_img1" alt="">
              <img is="gwd-image" source="images/iconmove/cp01.png" class="gwd-img-ml9s gp09 gp09animation02" data-gwd-grp-id="btn9_img2" alt="">
              <span class="sankaku">詳細はこちら</span>
            </a>
            <a href="service/line.html" class="line btn hvr-pop">
              <h2>公式LINE@</h2>
              <span class="sankaku">詳細はこちら</span>
            </a>
            <a href="kaisai/nowopen.html#shiteistatus" class="shiteistatus btn hvr-pop">
              <h2>指定席空席状況</h2>
              <img src="images/topPage/seat.png" alt="">
              <span class="sankaku">空席状況はこちら</span>
            </a>
            <a href="http://blog.keiokaku.com/info/2015/10/twitter-6b60.html" class="twitter btn hvr-pop" data-gwd-group="Group10">
              <h2>twitter</h2>
              <!-- <img src="images/iconmove/bg10.png" class="gwd-img-190w gp10" data-gwd-grp-id="btn10_bg" alt=""> -->
              <img src="images/iconmove/twitter.png" class="gwd-img-402h gp10animation01 gp10" data-gwd-grp-id="btn10_img1" alt="">
              <span class="sankaku">詳細はこちら</span>
            </a>
          </div>
        </div>
        <!-- ▲▲▲２・３列目▲▲▲ -->
        <!-- ▼▼▼４列目▼▼▼ -->
        <!-- ★★★ ＧＰ後ホスト名要修正★★★ -->
        <div class="gridArea">
          <div class="block racingInfo hidden-xs">
            <h2>racing info</h2>
<ul class="pane2">
  <li class="btnRacingInfoKeirin"><a href="omo/index.html" class="hvr-pop">ケイリン総合画面</a></li>
  <li class="btnRacingSpLive visible-xs"><a href="http://st.keirin.jp/outside/splive/27/" class="hvr-pop" target="_blank">レース生中継</a></li>
  <li class="btnRacingInfoKaisai"><a href="kaisai/nowopen.html" class="hvr-pop">開催情報</a></li>
  <li class="btnRacingInfoEntry"><a href='http://keirin.jp/pc/dfw/dataplaza/guest/entrymember?KCD=27&KST=20180401' target="_blank" class="hvr-pop">出場予定選手</a></li>
</ul>
<ul class="pane4 clearfix">
  <li class="btnRacingInfoShutsuba">
    <a href='http://keirin.jp/pc/dfw/dataplaza/guest/racelist?KCD=27&KBI=20180401' target="_blank" class="hvr-pop">出走表</a></li>
  <li class="btnRacingInfoResult">
    <a href='http://keirin.jp/pc/dfw/dataplaza/guest/paymentlist?KCD=27&KBI=20180308' target="_blank" class="hvr-pop">結果・払戻</a></li>
  <li class="btnRacingInfoJounal"><a href="race/yosou/index.html" class="hvr-pop">専門紙</a></li>
  <li class="btnRacingInfoKspo"><a href="race/yosou/kspo/" class="hvr-pop">京王閣スポーツ</a></li>
</ul>

          </div>
          <!-- .racingInfo -->

          <div class="bankCondition enable">
            <h2>バンクコンディション</h2>
            <div class="conditionbody">
              <div class="conditionwrap">
                <div class="condition">
                  <p class="time"></p>
                </div>
              </div>
            </div>
            <div class="wether">
              <p class="mark"> </p>
              <ul>
              </ul>
            </div>
          </div>
          <!-- .bankCondition -->


          <div class="block blog">
            <h2><a href="racer/blog.html">blog</a></h2>
            <div class="body">
              <ul>
                <li>読み込み中</li>
              </ul>
            </div>
            <!-- .body -->
            <div class="foot">
              <p class="andMore"><a href="racer/blog.html">&gt;&gt;選手ブログ</a></p>
            </div>
            <!-- .foot -->
          </div>
          <!-- .blog -->




          <ul class="banner">
            <li>
              <a href="service/banner.html" class="hvr-pop"><img src="images/banner/banner0016.png?ver=002" alt=""></a>
            </li>
            <li>
              <a href="service/drone.html" class="hvr-pop"><img src="images/banner/banner0013.png" alt=""></a>
            </li>
            <li>
              <a href="https://www.youtube.com/watch?v=rEaZaB-17NY" target="_blank" class="hvr-pop"><img src="images/banner/bn_onda.png" alt=""></a>
            </li>
            <li>
              <a href="https://www.youtube.com/user/ovalracer27" target="_blank" class="hvr-pop"><img src="images/banner/banner0003_230x067.png" alt=""></a>
            </li>
            <li>
              <a href="access/kaisatsu.html" class="hvr-pop"><img src="images/banner/banner_kaisatsu.png?ver=001" alt=""></a>
            </li>

            <!--臨時応援従事員の募集-->
            <!--<li><a href="http://blog.keiokaku.com/info/2015/07/post-5cd0.html" target="_self"><img src="images/banner/banner0005_230x067.png" alt=""></a></li>-->
          </ul>
        </div>
        <!-- #gridArea -->

        <!-- ▲▲▲４列目▲▲▲ -->
      </div>
      <!-- #gridBlock -->

      <!-- 開催日程 -->
      <div id="top_sch">
        <div id="top_sch_title">
          <h4>2018年3月</h4>
          <a href="schedule/" id="btn_top_sch"><img src="images/btn_top_sch.gif" alt="開催日程はこちら"></a>
        </div>
        
<table class='tableB'>

<tr class='day'>
    <th rowspan="2">3月</th>
    <th>1</th>
    <th>2</th>
    <th>3</th>
    <th>4</th>
    <th>5</th>
    <th>6</th>
    <th>7</th>
    <th>8</th>
    <th>9</th>
    <th>10</th>
    <th>11</th>
    <th>12</th>
    <th>13</th>
    <th>14</th>
    <th>15</th>
    <th>16</th>
    <th>17</th>
    <th>18</th>
    <th>19</th>
    <th>20</th>
    <th>21</th>
    <th>22</th>
    <th>23</th>
    <th>24</th>
    <th>25</th>
    <th>26</th>
    <th>27</th>
    <th>28</th>
    <th>29</th>
    <th>30</th>
    <th>31</th>
</tr>

<tr class='week'>
    <th class='thu'>木</th>
    <th class='fri'>金</th>
    <th class='sat'>土</th>
    <th class='sun'>日</th>
    <th class='mon'>月</th>
    <th class='tue'>火</th>
    <th class='wed'>水</th>
    <th class='thu'>木</th>
    <th class='fri'>金</th>
    <th class='sat'>土</th>
    <th class='sun'>日</th>
    <th class='mon'>月</th>
    <th class='tue'>火</th>
    <th class='wed'>水</th>
    <th class='thu'>木</th>
    <th class='fri'>金</th>
    <th class='sat'>土</th>
    <th class='sun'>日</th>
    <th class='mon'>月</th>
    <th class='tue'>火</th>
    <th class='wed hol'>水</th>
    <th class='thu'>木</th>
    <th class='fri'>金</th>
    <th class='sat'>土</th>
    <th class='sun'>日</th>
    <th class='mon'>月</th>
    <th class='tue'>火</th>
    <th class='wed'>水</th>
    <th class='thu'>木</th>
    <th class='fri'>金</th>
    <th class='sat'>土</th>

</tr>

<tr class='honjo'>
    <td>本<br>場</td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td colspan="3" class='red'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=27&KST=20180306" target="_blank">京王閣<br />
    (FI)</a></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>

<tr class='jogai'>
    <td rowspan="2">場<br />外<br /></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td colspan="3" class='blue'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=36&KST=20180305" target="_blank">小田原<br />
    (FI)</a></td>
    <td colspan="4" class='green'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=61&KST=20180308" target="_blank">玉野記念<br />
    (GIII)</a></td>
    <td></td>
    <td></td>
    <td></td>
    <td colspan="3" class='blue'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=22&KST=20180315" target="_blank">前橋<br />
    (FI)</a></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
<tr class='jogai'>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td colspan="3" class='blue'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=56&KST=20180305" target="_blank">岸和田<br />
    (FI)</a></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td colspan="3" class='blue'><a href="http://keirin.jp/pc/dfw/dataplaza/guest/raceprogram?KCD=71&KST=20180315" target="_blank">高松<br />
    (FI)</a></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
</tr>
</table>


        <ul class="tableB">
	<li class="pink"><span class="daytime"></span>本場昼開催</li>
	<li class="red">本場ナイター</li>
	<li class="yellow">場外発売：GP・GI・GII</li>
	<li class="green">場外発売：GIII</li>
	<li class="blue">場外発売FI・FII</li>
	<li><span class="heart"></span>ガールズケイリン</li>
</ul><!-- .tableB -->
      </div>
      <!-- 開催日程 -->
    </div>
    <!-- #main -->
  </div>
  <!-- #wrap -->

  <footer>
  <p id="pagetop"><span><img src="/images/pagetop.png" alt="このページのトップへ"></span></p>
  <div id="footer">
    <div class="footMap">
      <div class="wrap">
        <form id="cse-search-box" action="/search/index.html">
            <input type="hidden" name="cx" value="012932477709018448310:dd_fwkbn_pm">
            <input type="hidden" name="ie" value="UTF-8">
            <button class="submit"></button>
            <input type="text" name="q">
          </form>


        <div class="mapBox hidden-xs">
          <p class="h1"><a href="/">東京オーヴァル京王閣top</a></p>
          <p class="h2"><a href="/kaisai/nowopen.html">開催情報</a></p>
          <ul>
            <li><a href="/schedule/">開催日程</a></li>
            <li><a href="/kaisai/nowopen.html">開門時間</a></li>
            <li><a href="/kaisai/nowevent.html">イベント＆サービス</a></li>
            <li><a href="/kaisai/nowtimetable.html">発売・発走時間</a></li>
            <li><a href='http://keirin.jp/pc/dfw/dataplaza/guest/sellinfo?KCD=27&KST=20180401' target="_blank">場外発売所</a></li>
            <li><a href="/kaisai/kstudio.html">CS放送「Kスタ」案内</a></li>
            <li><a href="/kaisai/nowopen_jogai.html">場外開催情報</a></li>
          </ul>
        </div>
        <!-- .mapBox -->

        <div class="mapBox hidden-xs">
          <p class="h2"><a href="/race/yosou/">競輪情報</a></p>
          <ul>
            <li><a href="/race/yosou/">専門紙ダウンロード</a></li>
            <li><a href='http://keirin.jp/pc/dfw/dataplaza/guest/entrymember?KCD=27&KST=20180401' target="_blank">出場予定選手</a></li>
            <li><a href="/race/yosou/kspo/">京王閣スポーツ</a></li>
            <li><a href="/omo/">ケイリン総合画面</a></li>
            <li><a href="/race/calc/">買い目点数計算</a></li>
          </ul>
        </div>
        <!-- .mapBox -->

        <div class="mapBox">
          <p class="h2"><a href="/camp/">CASHBACK &amp; PRESENT</a></p>
          <ul class="hidden-xs">
            <li><a href="/camp/cashback.html">キャッシュバック</a></li>
            <li><a href="/camp/betkeio.html">BET!!KEIOKAKU</a></li>
            <li><a href="/camp/shitei/coupon.html">特別観覧席無料クーポン</a></li>
          </ul>
          <p class="h2 hidden-xs"><a href="/spot/">スポット紹介</a></p>
          <ul class="hidden-xs">
            <li><a href="/spot/">施設案内</a></li>
            <li><a href="/spot/gurume/">グルメマップ</a></li>
            <li><a href="/spot/bank.html">バンクガイド</a></li>
            <li><a href="/spot/shitei/">特別観覧席</a></li>
            <li><a href="/spot/kids.html">キッズルーム</a></li>
          </ul>
        </div>
        <!-- .mapBox -->

        <div class="mapBox hidden-xs">
          <p class="h2"><a href="/racer/ss.html">地元選手</a></p>
          <ul>
            <li><a href="/racer/">京王閣ホーム選手</a></li>
            <li><a href="/racer/girls.html">京王閣ガールズ選手</a></li>
            <li><a href="/racer/tokyo_index.html">東京支部所属一覧</a></li>
            <li><a href="/racer/blog.html">選手ブログ</a></li>
          </ul>
          <p class="h2"><a href="/access/">交通アクセス</a></p>
          <ul>
            <li><a href="/access/">電車でのアクセス</a></li>
            <li><a href="/access/kaisatsu.html">京王多摩川臨時改札口</a></li>
            <li><a href="/access/bycar.html">お車でのアクセス</a></li>
          </ul>
        </div>
        <!-- .mapBox -->

        <div class="mapBox hidden-xs">
          <p class="h2"><a href="http://blog.keiokaku.com/keio/eventlist.html">インフォメーション</a></p>
          <ul>
            <li><a href="http://blog.keiokaku.com/event/list.html">イベント一覧</a></li>
            <li><a href="http://blog.keiokaku.com/info/list.html">お知らせ一覧</a></li>
            <li><a href="/service/mobile.html">モバイルサイト</a></li>
            <li><a href="/service/line.html">公式LINE@</a></li>
            <li><a href="/service/phone.html">テレフォンサービス</a></li>
            <li><a href="/service/movies.html">映像ライブラリー</a></li>
          </ul>
        </div>
        <!-- .mapBox -->

        <div class="mapBox">
          <ul>
            <li class="h2"><a href="/link/">リンク</a></li>
            <li class="h2"><a href="/faq/">よくあるご質問</a></li>
            <li class="h2"><a href="/privacy/">プライバシーポリシー</a></li>
            <li class="h2"><a href="/contact/">お問い合わせ</a></li>
            <li class="h2"><a href="https://www.youtube.com/user/keiokakukeirin" target="_blank">YouTubeチャンネル</a></li>
            <li class="h2"><a href="/gamble_caution.html">車券の購入に<br class="hidden-xs">のめり込んでしまう<br>不安のある方へ</a></li>
          </ul>
        </div>
        <!-- .mapBox -->
      </div>
      <!-- .wrap -->
    </div>
    <!-- .footMap -->

    <div class="wrap">
      <p class="copy">Copyright(C) 2002-
        <script>
          document.write(new Date().getFullYear());

        </script> KEIOKAKU KEIRIN All Rights Reserved.</p>
    </div>
    <!-- .wrap -->
  </div>
  <!-- #footer -->
</footer>



<script>
  (function(i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function() {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-5172848-12', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<script>
  var tag_id = 16581;
  var nend_domain = "https://s.nend.net";

</script>
<script src="https://s2.nend.net/js/nendRt.js"></script>
<script src="//bypass.ad-stir.com/mk?group_id=13183"></script>


  <!--▼アイコン動作用js▼-->
  <script id="gwd-init-code">
    (function() {
      document.body.style.opacity = "0";
      var pageDeck = document.getElementById("pagedeck");
      /**
       * Handles the DOMContentLoaded event. The DOMContentLoaded event is
       * fired when the document has been completely loaded and parsed.
       */

      function handleDomContentLoaded(event) {}

      /**
       * Handles the WebComponentsReady event. This event is fired when all
       * custom elements have been registered and upgraded.
       */
      function handleWebComponentsReady(event) {
        document.body.style.opacity = "";
        setTimeout(function() {
          pageDeck.goToPage(pageDeck.getDefaultPage().id);
        }, 0);
      }

      window.addEventListener("DOMContentLoaded",
        handleDomContentLoaded, false);
      window.addEventListener("WebComponentsReady",
        handleWebComponentsReady, false);
    })();

  </script>
  <!--▲アイコン動作用js▲-->
</body>

</html>