<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<title>空中庭園</title>
<meta name="robots" content="all" />
<meta name="description" content="空中庭園では主にアニメやイラストに関する話題について日々書き綴っていきます。同時にホームページを作成しながらその過程についても多く書いていきます。" />
<meta name="keywords" content="イラスト HTML ブログ" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="alternate" hreflang="ja" type="application/rss+xml" title="sitemap" href="sitemap.xml" />
<link rel="alternate" hreflang="ja" type="application/rss+xml" title="RSS:空中庭園の最新記事" href="index.xml" />

<link rel="shortcut icon" type="image/x-icon" href="/style/images/favicon.png" />
<link rel="stylesheet"  type="text/css" href="/css/style.min.css" media="all" />

<script type="text/javascript" src="/scripts/lib/jquery-2.1.3.min.js"></script>
<script type="text/javascript" async defer src="/scripts/lib/script.js"></script>
<!--<script type="text/javascript" src="/scripts/lib/jquery.smoothscroll.js"></script>
<script type="text/javascript" src="/scripts/lib/jquery.scrollshow.js"></script>
<script type="text/javascript" src="/scripts/lib/jquery.rollover.js"></script>
<script type="text/javascript" src="/scripts/lib/jquery.slideshow.js"></script> -->
<script type="text/javascript" async defer src="/scripts/top.js"></script>

<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
<![endif]-->
<!--
<script type="text/javascript" src="/scripts/index.js"></script>
 -->
<script type="text/javascript" async defer src="/scripts/common.js"></script>
<script type="text/javascript" async defer src="/scripts/analytics.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3959493504896967",
          enable_page_level_ads: true
     });
</script>
</head>
<body>
<header>
    <h1>空中庭園　 ～ Hanging Gardens ～</h1>
<!--    <div class="tel"><span>&#9742;012-345-678</span></div>
    <p id="event">
    この箇所はホームページの説明文など記載するのに最適です。だいたい1行程度で収めるのがよいかと思います。
    </p>
 -->
</header>
<div class="slide">
    <ul class="slideInner">
        <li><img src="/images/parts/s1-1.jpg" alt=""></li>
        <li><img src="/images/parts/s1-2.jpg" alt=""></li>
    </ul>
    <div class="slidePrev"><img src="/images/parts/nav_prev.png" alt="前へ"></div>
    <div class="slideNext"><img src="/images/parts/nav_next.png" alt="次へ"></div>
    <div class="controlNav"></div>
</div><!-- /.slide -->
<nav>
    <ul>
        <li><a href="/index.html">Home</a></li>
        <li><a href="/blog.html">Blog</a></li>
        <li><a href="/pbw.html">PBW</a></li>
        <li><a href="/profile.html">Profile</a></li>
    </ul>
</nav>
<div id="contents">
<div id="main">
<section>
    <h2>INFORMATION</h2>
    <dl class="info">
       <dt><span>2017/12/29</span></dt>
       <dd>
       2018冬アニメ曜日別一覧表（関東版、最速放送版）を公開しました。
       </dd>
    
       <dt><span>2017/09/20</span></dt>
       <dd>
       2017秋アニメ曜日別一覧表（関東版）を公開しました。
       </dd>
    
       <dt><span>2017/06/27</span></dt>
       <dd>
       2017夏アニメの曜日別一覧ページを公開しました。
       </dd>
    
       <dt><span>2017/03/30</span></dt>
       <dd>
       2017春アニメの曜日別一覧ページを公開しました。
       </dd>

       <dt><span>2017/01/02</span></dt>
       <dd>
       2017冬アニメの曜日別一覧ページを公開しました。
       </dd>
       
       <dt><span>2015/04/19</span></dt>
       <dd>
       ホームページのデザインを一新リニューアルしました。<br />
       残りのページと、細かい部分のレイアウト調整は近日中に修正していく予定です。
       </dd>

       <dt><span>2015/04/17</span></dt>
       <dd>
       一部ページのデザインを新デザインに更新しました。<br />
       近日中にサイト全体をリニューアルする予定です。
       </dd>

       <dt><span>2015/04/16</span></dt>
       <dd>
       TOPページのホームページデザインを更新しました。
       </dd>
<!--
       <dt><span>20XX-01-01</span></dt>
       <dd>
             更新情報などを掲載するのに便利なデザインです。
       </dd>
 -->
    </dl>
</section>
<!--
<section>
    <h3>ギャラリー</h3>
    <ul class="catalog">
        <li><img src="/images/parts/photo.png" alt=""></li>
        <li><img src="/images/parts/photo.png" alt=""></li>
    </ul>
    <p class="textR"><a href="index.html">&raquo;もっと見る</a></p>
</section>
 -->
</div><!-- /#main -->
<div id="sub">


    <h3>Pick Up!</h3>
    <ul>
        <li>
        <a href="/2017/2018winter-k.html">2018冬アニメ曜日別一覧表（関東版）</a>
        </li>
        <li>
        <a href="/2017/2018winter-f.html">2018冬アニメ曜日別一覧表（最速放送版）</a>
        </li>
    </ul>


        <h3 class="line">お知らせ・今後の予定</h3>
      <ul class="latest-posts">
        <li>
          <h6>アーカイブの追加</h6>
          <p>過去記事を閲覧できるように年月毎のアーカイブカテゴリを追加予定です</p>
        </li>

        <li>
          <h6>コメント機能の変更</h6>
          <p>コメント欄の機能等の調整を検討中です。</p>
        </li>

        <li>
          <h6>レイアウトの微調整</h6>
          <p>細かな表示の微調整を少しずつ更新する予定です。</p>
        </li>
<!--
        <li>
          <h6>Galleryページの追加</h6>
          <p>イラストを表示するGalleryページを追加・検討中です。</p>
        </li>

        <li>
          <h6>ロゴのデザイン</h6>
          <p>ホームページのロゴデザインに挑戦してみたいと思います（～ 時期未定 ～）</p>
        </li>
 -->

       </ul>
<!--
    <ul class="bnr">
        <li><a href="index.html"><img src="/images/parts/banner.png" alt=""></a></li>
        <li><a href="index.html"><img src="/images/parts/banner.png" alt=""></a></li>
    </ul>
 -->

        
</div><!-- /#sub -->
</div><!-- /#contents -->

        <iframe style="background:transparent;" src="/count/count_background.php"></iframe>
<footer>
    <div class="footmenu">
        <ul>
        <li><a href="/index.html">Home</a></li>
        <li><a href="/blog.html">Blog</a></li>
        <li><a href="/pbw.html">PBW</a></li>
        <li><a href="profile.html">Profile</a></li>
        <li><a href="https://moo-fortune.ssl-lolipop.jp/contact">Contact</a></li>
        <li><a href="/policy.html">サイトポリシー</a></li>
        </ul>
    </div><!-- /.footmenu -->
    <div class="copyright">Copyright &#64; 2015 fortune-work.com All Rights Reserved.</div><!-- /.copyright -->
</footer>
<div class="totop"><a href="#"><img src="/images/parts/totop.png" alt="ページのトップへ戻る"></a></div><!-- /.totop -->
</body>
</html>