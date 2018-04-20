<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
<meta charset="UTF-8">
<meta name="Author" content="NEW RETRO CLUB">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta property="fb:app_id" content="497556073629418">
<meta property="og:site_name" content="NEW RETRO CLUB">
<meta property="og:title" content="宮崎ライブハウス - ニューレトロクラブ">
<meta property="og:description" content="宮崎, ライブハウス, クラブ">
<meta property="og:url" content="http://www.new-retro-club.com/">
<meta property="og:image" content="http://www.new-retro-club.com/assets/images/nrc_ogimage.png">
<meta property="og:type" content="website">
<meta name="description" content="宮崎, ライブハウス, クラブ">
<meta name="keywords" content="宮崎, ライブハウス, クラブ">
<title>宮崎ライブハウス - ニューレトロクラブ</title>
<link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicon.ico">
<link rel="stylesheet" href="/assets/styles/base.css">
<link rel="stylesheet" href="/assets/styles/home.css">
<!--[if lt IE 9]>
<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle/2.99/jquery.cycle.all.min.js"></script>
<script src="/assets/scripts/main.js"></script>
</head>

<body class="">

<!-- f -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1&appId=497556073629418";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- t -->

<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>

<!-- Global Header ================= -->
<header id="globalheader" role="banner">
  <nav id="globalnav">
    <div class="wrap">
      <div class="nav">
        <ul class="col1">
          <li id="gn-clubinfo"><a href="/clubinfo/"><span>ニューレトロクラブについて</span></a></li>
          <li id="gn-rental"><a href="/clubinfo/rental/"><span>ホールレンタル</span></a></li>
          <li id="gn-booking"><a href="/clubinfo/booking/"><span>ブッキングライブ</span></a></li>
          <li id="gn-equipments"><a href="/clubinfo/equipments/"><span>機材リスト</span></a></li>
          <li id="gn-contact"><a href="/clubinfo/contact/"><span>お問い合わせ／アクセス</span></a></li>
        </ul>
        <ul class="col2">
          <li id="gn-event"><a class="thisMonthEvent" href="/event/2018/03/"><span>イベント情報</span></a></li>
          <li id="gn-report"><a href="/report/"><span>ライブレポート</span></a></li>
        </ul>
        <ul class="col3">
          <li id="gn-news"><a href="/news/"><span>お知らせ</span></a></li>
          <li id="gn-blog"><a href="/blog/"><span>スタッフブログ</span></a></li>
          <li id="gn-jam"><a href="/jam/"><span>Yo&#39;s Jam（オーナーブログ）</span></a></li>
        </ul>
      </div>
      <h1><a href="/">ニューレトロクラブ</a></h1>
    </div>
  </nav>
  <div id="menubar">
    <div class="wrap">
      <h1 class="logo">宮崎ライブハウス ニューレトロクラブ</h1>
      <button class="sw" type="button">Open Menu</button>
      <nav class="share">
        <ul>
          <li class="fb"><a href="https://www.facebook.com/pages/%E3%83%8B%E3%83%A5%E3%83%BC%E3%83%AC%E3%83%88%E3%83%AD%E3%82%AF%E3%83%A9%E3%83%96/333936169983901" target="_blank">Facebookページ</a></li>
          <li class="tw"><a href="https://twitter.com/newretroclub" target="_blank">Twitter</a></li>
        </ul>
      </nav>
    </div>
  </div>
</header>


<div id="frame">
  <section id="home-cover">
    <h1 class="title"><img src="/assets/images/home/cover_title.png" alt="New Retro Club（ニューレトロクラブ）" width="598" height="138"></h1>
    <a class="logo" href="/clubinfo/">クラブインフォメーション</a>
    <div id="shunon-floating-banner"><a href="http://shunon.new-retro-club.com/" target="_blank"><img src="/assets/images/banner_shunon.jpg" width="283" height="68" alt="ミュージックプロバイダー旬音"></a></div>
    <div class="usage-guide-link"><a href="/clubinfo/">ライブハウスのご利用について</a></div>
  </section>

<!-- PICKUP EVENT ===================-->

  
<section id="pickup-events">
  <h1 class="heading">ニューレトロクラブおすすめイベント情報</h1>
  <div class="pickup-gallery">
    <div class="slides">
  
  
  

  
  
  

  
  
  

  
  
    
      <article class="pickup-item">
        <a href="/event/2018/05/#15">
          <header>
            
            
            <p class="date"><time class="calendar-b" datetime="2018-05-15"><span class="month m5 single">5／</span><span class="day d15">15</span><span class="week w2">&#28779;&#26332;&#26085;</span></time></p>
            <h1 class="title">&quot;I guess&quot; Live in Miyazaki + BIG CRUNCH</h1>
            <h2 class="subtitle"></h2>
          </header>
          <figure class="image">
            <img src="http://www.new-retro-club.com/event/assets_c/2018/03/i guess pickup-thumb-320xauto-18029.jpg" width="320" height="160">
          </figure>
        </a>
      </article>
    
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
    
      <article class="pickup-item">
        <a href="/event/2018/04/#21">
          <header>
            
            
            <p class="date"><time class="calendar-b" datetime="2018-04-21"><span class="month m4 single">4／</span><span class="day d21">21</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
            <h1 class="title">ROCK SESSION 2018 [春の陣]</h1>
            <h2 class="subtitle">～年度始めはロックからポップスまでジャンルレスのセッション大会から！～</h2>
          </header>
          <figure class="image">
            <img src="http://www.new-retro-club.com/event/assets_c/2018/03/rocksession2018-4-thumb-320xauto-17964.jpg" width="320" height="160">
          </figure>
        </a>
      </article>
    
  
  

  
  
  

  
  
  

  
  
    
      <article class="pickup-item">
        <a href="/event/2018/04/#14">
          <header>
            
            
            <p class="date"><time class="calendar-b" datetime="2018-04-14"><span class="month m4 single">4／</span><span class="day d14">14</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
            <h1 class="title">World Song Festival [Miyazaki Song Fes Vol.2]</h1>
            <h2 class="subtitle">～9人の地元ボーカリストが歌う洋楽、邦楽の名曲～</h2>
          </header>
          <figure class="image">
            <img src="http://www.new-retro-club.com/event/assets_c/2018/02/wold song pickup-thumb-320xauto-17909.jpg" width="320" height="160">
          </figure>
        </a>
      </article>
    
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
    
      <article class="pickup-item">
        <a href="/event/2018/03/#25">
          <header>
            
            
            <p class="date"><time class="calendar-b" datetime="2018-03-25"><span class="month m3 single">3／</span><span class="day d25">25</span><span class="week w0">&#26085;&#26332;&#26085;</span></time></p>
            <h1 class="title">COVER'S vol.11</h1>
            <h2 class="subtitle">～カバーでも、時には本物を超える時がある！～</h2>
          </header>
          <figure class="image">
            <img src="http://www.new-retro-club.com/event/assets_c/2018/02/covers 11pickup-thumb-320xauto-17908.jpg" width="320" height="160">
          </figure>
        </a>
      </article>
    
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
    
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  

  
  
  
    </div>
    <div class="slide-dot-nav">
      <ul id="pickup-pager"></ul>
    </div>
  </div>
</section>
  


  <div id="contents" role="main">
    <!-- EVENT ===================-->
    <div class="colbox-a">
      <section id="event" class="module">
        <header class="section-title">
          <h1>イベント情報</h1>
        </header>
        <div class="module-items">
          
          
          
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/03/#24">
              <p><time class="calendar-a" datetime="2018-03-24"><span class="day d24">24</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>MAGICAL SOUND CITY GIG vol.37</h1>
                <h2>～スタッフ・ミキ プレゼンツ ブッキングライブ ～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/02/mscg37-thumb-91xauto-17910.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/03/#25">
              <p><time class="calendar-a" datetime="2018-03-25"><span class="day d25">25</span><span class="week w0">&#26085;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>COVER'S vol.11</h1>
                <h2>～カバーでも、時には本物を超える時がある！～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/02/covers11fryer-thumb-91xauto-17907.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/03/#30">
              <p><time class="calendar-a" datetime="2018-03-30"><span class="day d30">30</span><span class="week w5">&#37329;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>FRIDAY NIGHT JAM 2018 [オール・ジャンル・セッション ]</h1>
                <h2>～どなたでも参加自由 ～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/02/fnj2018330-thumb-91xauto-17920.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/03/#31">
              <p><time class="calendar-a" datetime="2018-03-31"><span class="day d31">31</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>Younger Than Yesterday Vol.4</h1>
                <h2>~ men and women of all ages~</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/Younger Than Yesterday Vol.4-thumb-91xauto-17934.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#07">
              <p><time class="calendar-a" datetime="2018-04-07"><span class="day d7">7</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>オープンマイク＆飲み会的な....気軽にセッション！！</h1>
                <h2>～飲みながら演奏を楽しむ会～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/openmic-thumb-91xauto-17941.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#13">
              <p><time class="calendar-a" datetime="2018-04-13"><span class="day d13">13</span><span class="week w5">&#37329;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>Vocal Session Night / バンド・カラオケ[随時参加OK]</h1>
                <h2>～ライブハウスのステージで好きな歌を生のバンドの演奏で歌える企画～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/vocal session pf2-thumb-91xauto-18028.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#14">
              <p><time class="calendar-a" datetime="2018-04-14"><span class="day d14">14</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>World Song Festival [Miyazaki Song Fes Vol.2]</h1>
                <h2>～9人の地元ボーカリストが歌う洋楽、邦楽の名曲～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/02/world song 2018 web-thumb-91xauto-17899.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#15">
              <p><time class="calendar-a" datetime="2018-04-15"><span class="day d15">15</span><span class="week w0">&#26085;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>遅咲きの狂い咲き（九州ツアー）&times;TRAPEZOID</h1>
                <h2>～宮崎、初上陸！！遅咲きの狂い咲き&times;２マンライブ</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/osozaki-thumb-91xauto-17962.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#20">
              <p><time class="calendar-a" datetime="2018-04-20"><span class="day d20">20</span><span class="week w5">&#37329;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>FRIDAY NIGHT JAM 2018 [オール・ジャンル・セッション ]</h1>
                <h2>～どなたでも参加自由 ～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/fnj2018-4-20-thumb-91xauto-17963.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#21">
              <p><time class="calendar-a" datetime="2018-04-21"><span class="day d21">21</span><span class="week w6">&#22303;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>ROCK SESSION 2018 [春の陣]</h1>
                <h2>～年度始めはロックからポップスまでジャンルレスのセッション大会から！～</h2>
              </hgroup>
              <figure>
                
                  
                <img src="http://www.new-retro-club.com/event/assets_c/2018/03/RockSession2018spring-01-thumb-91xauto-17937.jpg">
                  
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
          <article>
            <a href="/event/2018/04/#22">
              <p><time class="calendar-a" datetime="2018-04-22"><span class="day d22">22</span><span class="week w0">&#26085;&#26332;&#26085;</span></time></p>
              <hgroup>
                <h1>MAGICAL SOUND CITY GIG vol.38</h1>
                <h2>～スタッフ・ミキ プレゼンツ ブッキングライブ ～</h2>
              </hgroup>
              <figure>
                
                <img src="/assets/images/home/event_noimage.jpg" width="91" height="67">
                
              </figure>
            </a>
          </article>
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
            
            
            
              
                
              
            
          
          
          <div class="nav">
            <ul>
              <li class="this"><a class="fade" href="/event/2018/03/">今月のイベントスケジュール</a></li>
              <li class="next"><a class="fade" href="/event/2018/04/">来月のイベントスケジュール</a></li>
            </ul>
          </div>
        </div><!-- /module-items -->
      </section>
    </div>
    <!-- /EVENT -->
    <!-- REVIEW -->
    <div class="colbox">
      <section id="review" class="module">
        <header class="section-title">
          <h1>ライブレポート</h1>
        </header>
        <div class="module-items">

          <article>
            <a href="http://www.new-retro-club.com/report/2018/03/004706">
              <figure>
  
    
                <img src="http://www.new-retro-club.com/report/assets_c/2018/03/DW35i9QUMAA8WIi-thumb-80x80-17938.jpg" width="80" height="80">
    
  
              </figure>
              <div class="text">
                <p class="date"><time datetime="2018-03-03">2018.03.03</time></p>
                <h1>Glorious</h1>
                <p class="author">KEN</p>
              </div>
            </a>
          </article>

          <article>
            <a href="http://www.new-retro-club.com/report/2018/02/004695">
              <figure>
  
    
                <img src="http://www.new-retro-club.com/report/assets_c/2018/02/2018225mscg36-thumb-480xauto-17875-thumb-80x80-17922.jpg" width="80" height="80">
    
  
              </figure>
              <div class="text">
                <p class="date"><time datetime="2018-02-25">2018.02.25</time></p>
                <h1>MAGICAL SOUND CITY GIG vol.36 【ver.中年】</h1>
                <p class="author">KEN</p>
              </div>
            </a>
          </article>

          <article>
            <a href="http://www.new-retro-club.com/report/2018/02/004694">
              <figure>
  
    
                <img src="http://www.new-retro-club.com/report/assets_c/2018/02/bluesy sound web-thumb-480xauto-17897-thumb-80x80-17921.jpg" width="80" height="80">
    
  
              </figure>
              <div class="text">
                <p class="date"><time datetime="2018-02-24">2018.02.24</time></p>
                <h1>BLUESY SOUND FESTIVAL</h1>
                <p class="author">KEN</p>
              </div>
            </a>
          </article>

          <article>
            <a href="http://www.new-retro-club.com/report/2018/02/004693">
              <figure>
  
    
                <img src="http://www.new-retro-club.com/report/assets_c/2018/02/gigcrunch2018-thumb-480xauto-17878-thumb-80x80-17913.jpg" width="80" height="80">
    
  
              </figure>
              <div class="text">
                <p class="date"><time datetime="2018-02-18">2018.02.18</time></p>
                <h1>BIG CRUNCH 4th album &quot;Extraction&quot; release live</h1>
                <p class="author">KEN</p>
              </div>
            </a>
          </article>

          <article>
            <a href="http://www.new-retro-club.com/report/2018/02/004692">
              <figure>
  
    
                <img src="http://www.new-retro-club.com/report/assets_c/2018/02/2018210ookamisaivol2-thumb-480xauto-17845-thumb-80x80-17912.jpg" width="80" height="80">
    
  
              </figure>
              <div class="text">
                <p class="date"><time datetime="2018-02-10">2018.02.10</time></p>
                <h1>狼祭 Vol.2</h1>
                <p class="author">KEN</p>
              </div>
            </a>
          </article>

          <a class="nav" href="/report/">
            <span>ライブレポート</span>
          </a>
        </div>
      </section>
      
      <section id="update" class="module">
        <header class="section-title">
          <h1>新着情報</h1>
        </header>
        <div class="module-items">
          
            
          <article>
            <a href="http://www.new-retro-club.com/news/2018/04/07">
              <hgroup>
                <h2><img src="/assets/images/home/update_news.png" alt="お知らせ" width="70" height="18"></h2>
                <h1>オープンマイク＆飲み会的な....気軽にセッション！！</h1>
              </hgroup>
            </a>
          </article>
          
            
          <article>
            <a href="http://www.new-retro-club.com/news/2018/03/20">
              <hgroup>
                <h2><img src="/assets/images/home/update_news.png" alt="お知らせ" width="70" height="18"></h2>
                <h1>【2018/3月更新】（新）Vocal Session Nightの楽曲を更新しました！一覧表はこちらから・・・・。</h1>
              </hgroup>
            </a>
          </article>
          
            
          <article>
            <a href="http://www.new-retro-club.com/news/2018/03/07">
              <hgroup>
                <h2><img src="/assets/images/home/update_news.png" alt="お知らせ" width="70" height="18"></h2>
                <h1>当店主催イベント出演者募集のご案内</h1>
              </hgroup>
            </a>
          </article>
          
            
          <article>
            <a href="http://www.new-retro-club.com/news/2017/09/04">
              <hgroup>
                <h2><img src="/assets/images/home/update_news.png" alt="お知らせ" width="70" height="18"></h2>
                <h1>[出演者募集中]　10/28(土)フォーク・バンド・フェスティバル</h1>
              </hgroup>
            </a>
          </article>
          
            
          <article>
            <a href="http://www.new-retro-club.com/news/2017/07/11">
              <hgroup>
                <h2><img src="/assets/images/home/update_news.png" alt="お知らせ" width="70" height="18"></h2>
                <h1>FRIDYA NIGHT JAM 2018～自由参加型セッションを中心に！～</h1>
              </hgroup>
            </a>
          </article>
          
          <div class="nav">
            <ul>
              <li class="news-button"><a class="fade" href="/news/">お知らせ</a></li>
              <li class="blog-button"><a class="fade" href="/blog/">スタッフブログ</a></li>
              <li class="yosjam-button"><a class="fade" href="/jam/">Yo&#39;s Jam</a></li>
            </ul>
          </div>
        </div>
      </section>
    </div>
  
    <div class="colbox">
      <section id="releace" class="module">
        <header class="section-title">
          <h1>リリース情報</h1>
        </header>
        <div class="module-items">

          <article class="record-item">
            <a href="http://shunon.new-retro-club.com/label/work/bell-pepper-records/004612.html" target="_blank">
              <div class="thumbnail">
                <img src="http://shunon.new-retro-club.com/label/assets_c/2017/10/22810320_1508505709241789_1505387193_o-thumb-80x80-17745.jpg">
              </div>
              <div class="text">
                <h1 class="title">GOOD DISTANCE</h1>
                <h2 class="artist">谷やん。</h2>
              </div>
            </a>
          </article>

          <article class="record-item">
            <a href="http://shunon.new-retro-club.com/label/work/bell-pepper-records/004527.html" target="_blank">
              <div class="thumbnail">
                <img src="http://shunon.new-retro-club.com/label/assets_c/2017/08/ＣＤ裏表紙完-thumb-80x80-17597.jpg">
              </div>
              <div class="text">
                <h1 class="title">メイソウパレット</h1>
                <h2 class="artist">7030ナオミオ</h2>
              </div>
            </a>
          </article>

          <article class="record-item">
            <a href="http://shunon.new-retro-club.com/label/work/bell-pepper-records/004301.html" target="_blank">
              <div class="thumbnail">
                <img src="http://shunon.new-retro-club.com/label/assets_c/2016/11/ジャケット-01-thumb-80x80-17127.jpg">
              </div>
              <div class="text">
                <h1 class="title">L.C Family!!</h1>
                <h2 class="artist">Land Cell</h2>
              </div>
            </a>
          </article>

        </div>
      </section>
  
<!--
      <section id="live" class="module">
        <header class="section-title">
          <h1>ライブ</h1>
        </header>
        <div class="module-items">
          <div class="movie">
            <iframe type="text/html" width="320" height="180" src="https://www.youtube.com/embed/G84R3Z3EMso" frameborder="0" allowfullscreen></iframe>
          </div>
        </div>
      </section>
  
-->
      <section id="video" class="module">
        <header class="section-title">
          <h1>ビデオ</h1>
        </header>
        <div class="module-items" id="youtube-videos"></div>
      </section>
  
      <section id="gallery" class="module">
        <header class="section-title">
          <h1>ギャラリー</h1>
        </header>
        <div class="module-items">
          <a class="fade" href="/report/"><img src="/assets/images/home/gallery_banner.jpg" alt="ライブレポートでイベントアルバム公開中" width="320" height="180"></a>
        </div>
      </section>
    </div>
  
    <div class="colbox-a">
      <section id="clubinfo" class="module">
        <header class="section-title">
          <h1>クラブ情報</h1>
        </header>
        <div class="module-items">
          <ul>
            <li><a href="/clubinfo/">・　ニューレトロクラブについて</a></li>
            <li><a href="/clubinfo/#floorguide">・　フロアガイド</a></li>
            <li><a href="/clubinfo/rental/">・　ホールレンタル</a></li>
            <li><a href="/clubinfo/booking/">・　ブッキング</a></li>
            <li><a href="/clubinfo/equipments/">・　機材リスト</a></li>
            <li><a href="/clubinfo/contact/">・　アクセス／お問い合わせ</a></li>
          </ul>
        </div>
      </section>
    </div>
  
    <div class="colbox">
      <section id="facebook" class="module">
        <header class="section-title">
          <h1>Facebook</h1>
        </header>
        <div class="module-items">
          <div class="fb-like-box" data-href="https://www.facebook.com/pages/%E3%83%8B%E3%83%A5%E3%83%BC%E3%83%AC%E3%83%88%E3%83%AD%E3%82%AF%E3%83%A9%E3%83%96/333936169983901" data-width="320" data-height="535" data-show-faces="true" data-colorscheme="dark" data-stream="true" data-header="true" data-border_color="#555555"></div>
        </div>
      </section>
    </div>
  
    <div class="colbox">
      <section id="twitter" class="module">
        <header class="section-title">
          <h1>Twitter</h1>
        </header>
        <div class="module-items">
          <a class="twitter-timeline"  href="https://twitter.com/newretroclub" data-widget-id="678887922033037313">@newretroclubさんのツイート</a>
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
      </section>
    </div>
  </div>
  <!-- contents -->
</div>
<!-- /frame -->

<!-- Globalfooter -->
<footer id="globalfooter" role="contentinfo">
	<div class="inner">
		<div class="footer-contact">
			<div itemscope="" itemtype="http://schema.org/Organization">
				<h1><span itemprop="name">New Retro Club（ニューレトロクラブ）</span></h1>
				<div class="contact-info">
					<p class="tel">電話・Fax <a href="tel:0985-22-1588" itemprop="telephone">0985-22-1588</a></p>
					<p class="credit">
						<small>Copyright New Retro Club &copy;</small>
						<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">〒<span itemprop="postalCode">880-0001</span> <meta itemprop="addressRegion" content="宮崎県"><span itemprop="addressLocality">宮崎市</span><span itemprop="streetAddress">橘通西2丁目2-27</span></span>
					</p>
				</div>
			</div>
			<p class="contact-button"><a href="/clubinfo/contact/">アクセス／お問い合わせ</a></p>
		</div>
		<!-- /footer-contact -->
		<div class="footer-banners">
		  <div><a href="http://shunon.new-retro-club.com/" target="_blank"><img src="/assets/images/shunon_banner.png" alt="ミュージックプロバイダー旬音" width="280" height="84"></a></div>
		</div>
	</div>
</footer>
</body>
</html>