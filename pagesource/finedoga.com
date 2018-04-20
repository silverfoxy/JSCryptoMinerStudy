
<!DOCTYPE html>
<html lang="ja">
<head>
  <!-- 共通 -->
  <meta charset="utf-8">
<link rel="stylesheet" href="/public_css/reset.css">
<link rel="stylesheet" href="/public_css/font-awesome.min.css">
<link href="/public_css/v2018/common.css?201803201324" rel="stylesheet">
<link rel="shortcut icon" href="/images/favicon.ico">
<script type="text/javascript" src="/public_js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/public_js/v2018/common.js?201803201324"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
  <!-- 共通 -->
  <script type="text/javascript" src="/public_js/v2018/index.js?201803201324"></script>
  <link href="/public_css/v2018/index.css?201803201324" rel="stylesheet">
  <title>Fine動画！</title>
</head>
<body>
<!-- アナリティクス -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98284553-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- ヘッダー -->
<input type="hidden" id="FD_CATEGORY" value="">
<header class="sp_header">
  <div class="sh_zero">
    <a class="sh_zero_link_block" href="/">
      <i class="fa fa-home" aria-hidden="true"></i>
    </a>
    <p class="sh_zero_desc">無料で動画が見られるサイトを紹介しています</p>
  </div>
  <div class="sh_first">
    <h1><a class="sh_logo" href="/">Fine動画！ <span></span></a></h1>
  </div>
  <div class="sh_first_dash">
          <a class="sfd_link_block" href="/categories/?cid=1" data-id="1">
        <i class="fa fa-newspaper-o" aria-hidden="true"></i>
        <p>ドラマ</p>
      </a>
          <a class="sfd_link_block" href="/categories/?cid=2" data-id="2">
        <i class="fa fa-newspaper-o" aria-hidden="true"></i>
        <p>アニメ</p>
      </a>
          <a class="sfd_link_block" href="/categories/?cid=3" data-id="3">
        <i class="fa fa-newspaper-o" aria-hidden="true"></i>
        <p>バラエティ</p>
      </a>
          <a class="sfd_link_block" href="/categories/?cid=4" data-id="4">
        <i class="fa fa-newspaper-o" aria-hidden="true"></i>
        <p>映画</p>
      </a>
      </div>
  <div class="sh_second">
    <form class="sh_form" action="/categories/search-list.php" method="GET">
      <p>単語・キーワードで検索</p>
      <div class="sh_form_input_wrap">
        <input type="text" name="h_search" placeholder="何かお探しですか？" value="">
        <button type="submit">検索 <i class="fa fa-search" aria-hidden="true"></i></button>
      </div>
    </form>
  </div>
</header>

<header class="pc_header">
  <div class="pc_first">
    <a class="pc_first_link_block" href="/"><i class="fa fa-home" aria-hidden="true"></i></a>
    <p class="pc_header_desc">無料で動画が見られるサイトを紹介しています</p>
  </div>
  <div class="pc_second">
    <div class="pc_second_left">
      <h1><a class="sh_logo" href="/">Fine動画！ <span></span></a></h1>
    </div>
    <div class="pc_second_right">
              <a class="psr_link_block" href="/categories/?cid=1" data-id="1">
          <i class="fa fa-newspaper-o" aria-hidden="true"></i>
          <p>ドラマ</p>
        </a>
              <a class="psr_link_block" href="/categories/?cid=2" data-id="2">
          <i class="fa fa-newspaper-o" aria-hidden="true"></i>
          <p>アニメ</p>
        </a>
              <a class="psr_link_block" href="/categories/?cid=3" data-id="3">
          <i class="fa fa-newspaper-o" aria-hidden="true"></i>
          <p>バラエティ</p>
        </a>
              <a class="psr_link_block" href="/categories/?cid=4" data-id="4">
          <i class="fa fa-newspaper-o" aria-hidden="true"></i>
          <p>映画</p>
        </a>
          </div>
  </div>
  <div class="pc_third">
    <form class="ph_form" action="/categories/search-list.php" method="GET">
      <div class="ph_form_input_wrap">
        <input type="text" name="h_search" placeholder="単語・キーワードで検索" value="">
        <button type="submit">検索 <i class="fa fa-search" aria-hidden="true"></i></button>
      </div>
    </form>
  </div>
</header>
<!-- ヘッダー終わり -->

<!-- パンくず -->
<ol class="ol_breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList">
  <div class="breadcrumb">
    <li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
      <a class="bc_text" itemscope itemtype="http://schema.org/Thing" itemprop="item" href="/">
        <span itemprop="name">Fine動画！</span>
      </a>
      <meta itemprop="position" content="1">
    </li>
  </div>
</ol>
<!-- パンくず終わり -->

<!-- メイン・サイドバーラップ -->
<div class="whole_wrap">

  <!-- メインバー -->
  <div class="main">

    <div class="content_wrap">

      <p class="heading">現在放送されている作品の無料動画を探す</p>

      <div class="days_wrap">
        <p class="day_btn" data-day="1">月</p>
        <p class="day_btn" data-day="2">火</p>
        <p class="day_btn" data-day="3">水</p>
        <p class="day_btn" data-day="4">木</p>
        <p class="day_btn" data-day="5">金</p>
        <p class="day_btn" data-day="6">土</p>
        <p class="day_btn" data-day="0">日</p>
      </div>

      <div id="DAYS_FIRSTS" class="works_wrap">

      </div>

    </div>

  </div>
  <!-- メインバー終わり -->

  <!-- サイドバー -->
  <div class="side">
    <!-- 広告 -->
<div class="side_content_wrap">
  <a style="margin:0 auto;" href="https://track.affiliate-b.com/visit.php?guid=ON&a=a8052P-7311046o&p=y555679g" target="_blank" rel="nofollow"><img src="https://www.affiliate-b.com/upload_image/8052-1517559241-3.jpg" width="100%" height="auto" style="border:none;" alt="FODプレミアム" /></a><img src="https://track.affiliate-b.com/lead/a8052P/y555679g/7311046o" width="1" height="1" style="border:none;" />
</div>

<!-- カテゴリー別一覧 -->
<div class="side_content_wrap">
  <p class="heading_side">カテゴリー別動画一覧</p>
      <a class="side_work_title" href="/categories/list.php?cid=1"><i
      class="fa fa-circle" aria-hidden="true"></i>ドラマ一覧</a>
      <a class="side_work_title" href="/categories/list.php?cid=2"><i
      class="fa fa-circle" aria-hidden="true"></i>アニメ一覧</a>
      <a class="side_work_title" href="/categories/list.php?cid=3"><i
      class="fa fa-circle" aria-hidden="true"></i>バラエティ一覧</a>
      <a class="side_work_title" href="/categories/list.php?cid=4"><i
      class="fa fa-circle" aria-hidden="true"></i>映画一覧</a>
  </div>

<!-- 旧Fine動画検索 -->
<div class="side_content_wrap">
  <p class="heading_side">VOD動画検索</p>
  <a class="side_work_title" href="/vod-search.php"><i class="fa fa-circle" aria-hidden="true"></i>Fine動画！（旧）</a>
  <a class="side_work_title" href="/magazine/"><i class="fa fa-circle" aria-hidden="true"></i>Fine動画！マガジン</a>
</div>

<!-- 最新更新作品 -->
  <div class="side_content_wrap">
    <p class="heading_side">人気のドラマ動画</p>
    <div class="side_works_title_wrap">
              <a class="side_work_title" href="/layers/first.php?fid=74&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>快盗戦隊ルパンレンジャーVS警察戦隊パトレンジャー</a>
              <a class="side_work_title" href="/layers/first.php?fid=20&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>アンナチュラル</a>
              <a class="side_work_title" href="/layers/first.php?fid=9&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>きみが心に棲みついた</a>
              <a class="side_work_title" href="/layers/first.php?fid=15&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>隣の家族は青く見える</a>
              <a class="side_work_title" href="/layers/first.php?fid=8&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>FINAL CUT(ファイナルカット)</a>
              <a class="side_work_title" href="/layers/first.php?fid=6&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>海月姫</a>
              <a class="side_work_title" href="/layers/first.php?fid=27&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>西郷どん</a>
              <a class="side_work_title" href="/layers/first.php?fid=12&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>anone</a>
              <a class="side_work_title" href="/layers/first.php?fid=59&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>バイバイ、ブラックバード</a>
              <a class="side_work_title" href="/layers/first.php?fid=21&cid=1"><i
          class="fa fa-circle" aria-hidden="true"></i>ホリデイラブ</a>
          </div>
  </div>
  <div class="side_content_wrap">
    <p class="heading_side">人気のアニメ動画</p>
    <div class="side_works_title_wrap">
              <a class="side_work_title" href="/layers/first.php?fid=122&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>citrus</a>
              <a class="side_work_title" href="/layers/first.php?fid=71&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>かくりよの宿飯</a>
              <a class="side_work_title" href="/layers/first.php?fid=70&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>おしりたんてい</a>
              <a class="side_work_title" href="/layers/first.php?fid=52&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>MAJOR 2nd(メジャーセカンド)</a>
              <a class="side_work_title" href="/layers/first.php?fid=148&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>ゴールデンカムイ</a>
              <a class="side_work_title" href="/layers/first.php?fid=149&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>されど罪人は竜と踊る</a>
              <a class="side_work_title" href="/layers/first.php?fid=123&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>Fate/EXTRA Last Encore</a>
              <a class="side_work_title" href="/layers/first.php?fid=72&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>Caligula -カリギュラ-</a>
              <a class="side_work_title" href="/layers/first.php?fid=156&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>ソードアート・オンライン オルタナティブ ガンゲイル・オンライン</a>
              <a class="side_work_title" href="/layers/first.php?fid=65&cid=2"><i
          class="fa fa-circle" aria-hidden="true"></i>アイカツフレンズ！</a>
          </div>
  </div>
  <div class="side_content_wrap">
    <p class="heading_side">人気のバラエティ動画</p>
    <div class="side_works_title_wrap">
              <a class="side_work_title" href="/layers/first.php?fid=99&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>ガイヤの夜明け</a>
              <a class="side_work_title" href="/layers/first.php?fid=103&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>この差って何ですか？</a>
              <a class="side_work_title" href="/layers/first.php?fid=110&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>フリースタイルダンジョン</a>
              <a class="side_work_title" href="/layers/first.php?fid=45&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>世界の村のどエライさん</a>
              <a class="side_work_title" href="/layers/first.php?fid=4&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>ザ・ノンフィクション</a>
              <a class="side_work_title" href="/layers/first.php?fid=120&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>キテるにハマる!課外授業 バナナスクール2</a>
              <a class="side_work_title" href="/layers/first.php?fid=91&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>ありえへん∞世界</a>
              <a class="side_work_title" href="/layers/first.php?fid=102&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>ももクロChan</a>
              <a class="side_work_title" href="/layers/first.php?fid=105&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>セブンルール</a>
              <a class="side_work_title" href="/layers/first.php?fid=42&cid=3"><i
          class="fa fa-circle" aria-hidden="true"></i>そこまで言ってって委員会NP</a>
          </div>
  </div>
  <div class="side_content_wrap">
    <p class="heading_side">人気の映画動画</p>
    <div class="side_works_title_wrap">
              <a class="side_work_title" href="/layers/first.php?fid=49&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>DESTINY 鎌倉ものがたり</a>
              <a class="side_work_title" href="/layers/first.php?fid=5&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>トランスフォーマー最後の騎士王</a>
              <a class="side_work_title" href="/layers/first.php?fid=33&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>真幸くあらば</a>
              <a class="side_work_title" href="/layers/first.php?fid=32&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>軽蔑</a>
              <a class="side_work_title" href="/layers/first.php?fid=50&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>8年越しの花嫁　奇跡の実話</a>
              <a class="side_work_title" href="/layers/first.php?fid=78&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>パワーレンジャー</a>
              <a class="side_work_title" href="/layers/first.php?fid=168&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>ひそねとまそたん</a>
              <a class="side_work_title" href="/layers/first.php?fid=31&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>あゝ、荒野</a>
              <a class="side_work_title" href="/layers/first.php?fid=189&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>劇場版「コードブルーードクターヘリ緊急救命ー」</a>
              <a class="side_work_title" href="/layers/first.php?fid=30&cid=4"><i
          class="fa fa-circle" aria-hidden="true"></i>花芯</a>
          </div>
  </div>
  </div>
  <!-- サイドバー終わり -->

</div>
<!-- メイン・サイドバーラップ終わり -->

<!-- フッター -->
<footer class="footer">
  <div class="v2_f_links_wrap">
    <a class="v2_f_link" href="/">トップ</a>
    <a class="v2_f_link" href="/about.php">このサイトについて</a>
    <a class="v2_f_link" href="/privacy-policy.php">プライバシーポリシー</a>
    <a class="v2_f_link" href="/enquiry.php">お問い合わせ</a>
    <a class="v2_f_link" href="/">会社概要</a>
  </div>
  <p class="copyright">Copyright &copy; Fine動画！ 2018 All rights reserved.</p>
</footer>
<!-- フッター -->

</body>
</html>