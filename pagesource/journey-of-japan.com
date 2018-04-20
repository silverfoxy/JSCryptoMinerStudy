<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<title>日本の観光・旅行情報マガジン「JOURNEY of JAPAN」</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="JOURNEY of JAPANは、日本最大級のクレジットカード会社と、旅のプロが提供する日本の旅行・観光情報マガジン。富士山や清水寺などの有名スポットから穴場まで、多彩な情報を発信！いま話題のショップやレストラン、ホテルや宿泊情報も満載">
<meta name="keywords" content="日本,トラベル,旅行,観光">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/assets/styles/bootstrap.custom.css">
<link rel="stylesheet" href="/assets/scripts/slick/slick.css">
<link rel="stylesheet" href="/assets/scripts/slick/slick-theme.css">
<link rel="stylesheet" href="/assets/styles/main.css">
<!--[if lt IE 9]><script src="/js/vendor/html5shiv.js"></script><![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      // 本番環境
  ga('create', 'UA-83416923-2', 'auto');
    ga('send', 'pageview');
</script>

<script src="/assets/scripts/jquery-3.1.0.min.js"></script>
<style>
.main-visual-bg{
  background-image: url("https://journey-of-japan.com/assets/images/common/main-visual-bg-06.jpg");
}
@media(max-width:1200px){
  .main-visual-bg{
    background-image: url("https://journey-of-japan.com/assets/images/common/sp/main-visual-bg-06.jpg");
  }
}
</style>
</head>

<body id="pagetop" data-responsejs='{
  "create": [
    { "prop": "width"
    , "prefix": "src"
    , "lazy": false
    , "breakpoints": [0, 769] }
  ]}'
  >
<div id="fb-root"></div>


<div class="container-fluid">
  <header class="header js-header">
    <div class="header-fix-content main-visual-bg">
    <div class="header-inner">
      <div class="main-visual">
        <!-- <p class="main-visual-head"><img src="https://journey-of-japan.com/assets/images/common/transparent-header.png" data-src0="https://journey-of-japan.com/assets/images/ja/sp/main-visual-img_sp.png" data-src769="https://journey-of-japan.com/assets/images/ja/main-visual-img.png" alt="クレジットカードが使えるお店が検索できる日本の観光情報マガジン"></p>-->

        <p class="main-visual-head-2"><a href="/ja">
        <img src="https://journey-of-japan.com/assets/images/ja/sp/main-visual-img_sp.png" alt="クレジットカードが使えるお店が検索できる日本の観光情報マガジン" class="main-visual-head-sp">
        <img src="https://journey-of-japan.com/assets/images/ja/main-visual-img.png" alt="クレジットカードが使えるお店が検索できる日本の観光情報マガジン" class="main-visual-head-pc">
        </a></p>

      <!-- /.main-visual --></div>
        <div class="nav-utility">
          <nav>
            <ul><!--
              --><li><a href="https://journey-of-japan.com/about/ja">JOURNEY of JAPANについて</a></li><!--
              --><li><a href="https://journey-of-japan.com/introduce/ja">日本の紹介</a></li><!--
              --><li class="language">
        	<div class="btn-group">
                  <button class="dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">日本語</button>
                  <div class="dropdown-menu">
                    <h2>Select Language</h2>
                    <ul role="menu">
                                            <li><a href="https://journey-of-japan.com/en">English</a></li>
                                            <li><a href="https://journey-of-japan.com/ch_k">簡体字</a></li>
                                            <li><a href="https://journey-of-japan.com/ch_h">繁体字</a></li>
                                            <li><a href="https://journey-of-japan.com/ko">한국어</a></li>
                                            <li><a href="https://journey-of-japan.com/thai">ภาษาไทย</a></li>
                                          </ul>
                  <!-- /.dropdown-menu --></div>
                <!-- /.btn-group --></div>
              </li><!--
            --></ul>
          </nav>
        <!-- /.nav-utility --></div>

        <div class="nav-sns">
          <nav>
            <ul><!--
              --><li class="facebook"><a href="http://www.facebook.com/Journeyofjapan" target="_blank"><img src="https://journey-of-japan.com/assets/images/common/icon-facebook.png" alt="Facebook"></a></li><!--
                          --></ul>
          </nav>
        <!-- /.nav-sns --></div>
        <button class="btn-menu-language js-menu-language-trigger">日本語</button>
        <button class="btn-menu js-menu-trigger"><img src="https://journey-of-japan.com/assets/images/common/btn-menu.png" alt="Menu"></button>
      <!-- /.header-inner --></div>

      <div class="nav-global">
        <nav>
          <ul><!--
            --><li  class="is-current"  ><a href="https://journey-of-japan.com/ja">ホーム</a></li><!--
            --><li  ><a href="https://journey-of-japan.com/special_contents/ja">特集</a></li>
            <!--
            --><li  ><a href="https://journey-of-japan.com/topics/ja">おすすめショップ</a></li><!--
            --><li  ><a href="https://journey-of-japan.com/new/ja">新着コラム</a></li><!--
            --><li class="credit "><a href="https://journey-of-japan.com/search/ja">ショップ検索</a></li><!--
          --></ul>
        </nav>
      <!-- /.nav-global --></div>

      <div class="nav-menu-content js-menu-content">
        <nav>
          <ul>
                        <li><a href="https://journey-of-japan.com/about/ja">JOURNEY of JAPANについて</a></li>
            <li><a href="https://journey-of-japan.com/introduce/ja">日本の紹介</a></li>
            <li class="global"><a href="https://journey-of-japan.com/ja">ホーム</a></li>
            <li class="global"><a href="https://journey-of-japan.com/special_contents/ja">特集</a></li>
            <li class="global"><a href="https://journey-of-japan.com/topics/ja">おすすめショップ</a></li>
            <li class="global"><a href="https://journey-of-japan.com/new/ja">新着コラム</a></li>
            <li class="credit"><a href="https://journey-of-japan.com/search/ja">ショップ検索</a></li>
            <li><a href="https://journey-of-japan.com/company/ja">運営会社</a></li>
            <li><a href="https://journey-of-japan.com/policy/ja">利用規約</a></li>
            <li><a href="https://journey-of-japan.com/sitemap/ja">サイトマップ</a></li>
          </ul>
        </nav>
      <!-- /.js-menu-content --></div>
      <div class="nav-menu-language-content js-menu-language-content">
        <nav>
          <h2>Select Language</h2>
          <ul>
                        <li><a href="https://journey-of-japan.com/en">English</a></li>
                        <li><a href="https://journey-of-japan.com/ch_k">簡体字</a></li>
                        <li><a href="https://journey-of-japan.com/ch_h">繁体字</a></li>
                        <li><a href="https://journey-of-japan.com/ko">한국어</a></li>
                        <li><a href="https://journey-of-japan.com/thai">ภาษาไทย</a></li>
                      </ul>
        </nav>
      <!-- /.js-menu-content --></div>
    <!-- /.header-fix --></div>
  <!-- /.header --></header>
  <input type="hidden" name="current_lang" id="current_lang" value="ja">

<div class="group-carousel-main">
  <h2 class="group-carousel-main-head">
    <img src="https://journey-of-japan.com/assets/images/ja/sp/slider-head.png" data-src0="https://journey-of-japan.com/assets/images/ja/sp/slider-head.png" data-src769="https://journey-of-japan.com/assets/images/ja/slider-head.png" alt="HAVE A NICE TRIP IN JAPAN!">
  </h2>
  <div id="slider-main" class="group-slider-main">
        <div class="group-slider-item" data-slider-index="">
      <a href="https://journey-of-japan.com/article/199/ja">
        <span class="group-slider-item-image">
                    <img src="https://journey-of-japan.com/guide/199/20/001.jpg" alt="">
          
        </span>
        <div class="group-slider-item-content">
          <h2 class="group-slider-item-head-1">PICK UP</h2>
          <p class="group-slider-item-date">2017.12.01</p>
          <h3 class="group-slider-item-head-2">世界遺産　仙巌園・尚古集成館 鹿児島 &ndash; 薩摩藩発祥のくにを・・・</h3>
          <p class="group-slider-item-text">2018年のNHK大河ドラマ『西郷（せご）どん』の舞台である九州最南部・鹿児島。今回は2015年に「明治日本の産業革命遺産」の構成遺産の一つとして世界遺産に登録された「仙巌園」と「尚古集成館」を中心に、鹿児島の見どころをご紹介します。
・・・</p>
        <!-- /.group-slider-item-content --></div>
      </a>
    <!-- /.group-slider-item --></div>
        <div class="group-slider-item" data-slider-index="">
      <a href="https://journey-of-japan.com/article/208/ja">
        <span class="group-slider-item-image">
                    <img src="https://journey-of-japan.com/guide/208/7/001.jpg" alt="">
          
        </span>
        <div class="group-slider-item-content">
          <h2 class="group-slider-item-head-1">PICK UP</h2>
          <p class="group-slider-item-date">2017.12.15</p>
          <h3 class="group-slider-item-head-2">江ノ島の新鮮な海の幸を日本情緒豊かなお店で楽しむ！「海鮮料理・・・</h3>
          <p class="group-slider-item-text">

美しい景色と日本情緒、そして美味しい料理は日本の観光旅行での大きな魅力。それは、東京から日帰りできるエリアでも十分に味わえます。今回は古くからの観光地でもあり、日本を代表するビーチリゾート、江ノ島の老舗「海鮮料理　天海」をご紹介しま・・・</p>
        <!-- /.group-slider-item-content --></div>
      </a>
    <!-- /.group-slider-item --></div>
        <div class="group-slider-item" data-slider-index="">
      <a href="https://journey-of-japan.com/article/232/ja">
        <span class="group-slider-item-image">
                    <img src="https://journey-of-japan.com/guide/232/14/001.jpg" alt="">
          
        </span>
        <div class="group-slider-item-content">
          <h2 class="group-slider-item-head-1">PICK UP</h2>
          <p class="group-slider-item-date">2018.02.28</p>
          <h3 class="group-slider-item-head-2">市内観光や瀬戸内の島々へのアクセス良好！ 四国最大級の施設が・・・</h3>
          <p class="group-slider-item-text">香川、徳島、愛媛、高知、４つの県からなる四国地方は、四方を海に囲まれた日本でも有数の自然豊かな島。息をのむような絶景や見どころの多彩さに加え、瀬戸内海で揚がる海の幸や温暖な気候が作るオリーブ、みかんといった地場の食材もこの地方の大きな魅力の・・・</p>
        <!-- /.group-slider-item-content --></div>
      </a>
    <!-- /.group-slider-item --></div>
        <div class="group-slider-item" data-slider-index="">
      <a href="https://journey-of-japan.com/article/207/ja">
        <span class="group-slider-item-image">
                    <img src="https://journey-of-japan.com/guide/207/10/001.jpg" alt="">
          
        </span>
        <div class="group-slider-item-content">
          <h2 class="group-slider-item-head-1">PICK UP</h2>
          <p class="group-slider-item-date">2017.12.26</p>
          <h3 class="group-slider-item-head-2">品揃えと価格に自信あり！フィギュアとおもちゃのリーディングブ・・・</h3>
          <p class="group-slider-item-text">アニメ、特撮など、かつて「オタク」文化と呼ばれた日本のサブカルチャーは、今や世界を席巻し、「クールジャパン」の代名詞的存在として発信され続けています。そんな、伝統文化とはまた別の角度から日本の魅力をぎゅっと濃縮したお店が「JUNGLE」です・・・</p>
        <!-- /.group-slider-item-content --></div>
      </a>
    <!-- /.group-slider-item --></div>
        <div class="group-slider-item" data-slider-index="">
      <a href="https://journey-of-japan.com/article/219/ja">
        <span class="group-slider-item-image">
                    <img src="https://journey-of-japan.com/guide/219/6/001.jpg" alt="">
          
        </span>
        <div class="group-slider-item-content">
          <h2 class="group-slider-item-head-1">PICK UP</h2>
          <p class="group-slider-item-date">2018.01.18</p>
          <h3 class="group-slider-item-head-2">大阪からも神戸からも好アクセス！ 憧れの街「岡本商店街」には・・・</h3>
          <p class="group-slider-item-text">阪急岡本駅とJR摂津本山駅の間に位置する小さな街・岡本。関西屈指の高級住宅街に隣接し、周辺には大学のキャンパスも多く、近隣住民や学生達で賑わうこの街には、兵庫県最大の約280店舗を誇る「岡本商店街」があります。石畳の風情ある街並みをぶらりお・・・</p>
        <!-- /.group-slider-item-content --></div>
      </a>
    <!-- /.group-slider-item --></div>
      <!-- /#slider-main.group-slider-main --></div>
  <ul class="slider-main-nav"></ul>
<!-- /.group-carousel-main --></div>

      <div class="group-top-special">
  	<h2 class="head-special">特集</h2>
  	<div class="group-top-special-content">
  		<div class="group-top-special-content-inner">



<ul class="group-top-special-list">
 <li><a href="/special_contents/saga/ja"><span class="group-top-special-list-image"><img src="/special/saga/banner/saga_top_banner.jpg" class="img-responsive" alt=""></span>
<span class="group-top-special-list-caption"></span></a></li>
<!-- /.group-top-special-content-inner --></div>
<!-- /.group-top-special-content --></div>
<!-- /.group-top-special --></div>
  
<div class="top-contents">
<div class="top-contents-inner">
<div class="main">
<h2 class="head-column">新着コラム</h2>
<div class="group-article-list group-article-list-column group-article-list-seal">
  <div class="row">
                    <div class="col-xs-12 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/242/9/001.jpg);">
                    <a href="https://journey-of-japan.com/article/242/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.20</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/242/ja">清水寺周辺で食事の後に食べたい抹茶スイーツ！</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-eat">食べる</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-kyoto/p-_all">京都府</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/241/19/001.jpg);">
                    <a href="https://journey-of-japan.com/article/241/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.19</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/241/ja">日本一の天然水、富士山のふもとで作った地ビールを味・・・</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-eat">食べる</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-yamanashi/p-_all">山梨県</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/240/8/001.jpg);">
                    <a href="https://journey-of-japan.com/article/240/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.16</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/240/ja">清水寺に行ったら是非買いたいお土産はコレ！ </a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-eat">食べる</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-kyoto/p-_all">京都府</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/237/10/001.jpg);">
                    <a href="https://journey-of-japan.com/article/237/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.15</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/237/ja">上野でアート＆ショッピングのすすめ</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-see">観る</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-tokyo/p-_all">東京都</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/239/14/001.jpg);">
                    <a href="https://journey-of-japan.com/article/239/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.14</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/239/ja">河口湖・西湖周辺で見つけた！　富士山観光で買いたい・・・</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-buy">買う</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-yamanashi/p-_all">山梨県</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/238/7/001.jpg);">
                    <a href="https://journey-of-japan.com/article/238/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.13</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/238/ja">銀閣寺周辺のおすすめスポットを教えちゃいます</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-see">観る</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-kyoto/p-_all">京都府</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/236/13/001.jpg);">
                    <a href="https://journey-of-japan.com/article/236/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.09</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/236/ja">富士山が見えるベスト観光スポットはここ！忠霊塔へ行・・・</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-see">観る</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-yamanashi/p-_all">山梨県</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/235/5/001.jpg);">
                    <a href="https://journey-of-japan.com/article/235/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.08</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/235/ja">日本旅行で東京タワーから富士山も見える！？</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-see">観る</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-tokyo/p-_all">東京都</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
                <div class="col-xs-6 col-lg-4">
              <div class="group-article-item">
                <div class="image cover" style="background-image: url(https://journey-of-japan.com/guide/234/20/001.jpg);">
                    <a href="https://journey-of-japan.com/article/234/ja">
                      <img src="/assets/images/common/transparent-300x188.png" class="img-responsive" alt="">
          </a>
        </div>
                <p class="date">2018.03.06</p>
        <p class="title">
                    <a href="https://journey-of-japan.com/article/234/ja">シリーズ「京都の南」の寺巡り　平等院＆醍醐寺　冬の・・・</a>
                  </p>
        <ul class="list-tag">
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-_all/p-worldheritage">世界遺産</a></li>
          <li><a href="https://journey-of-japan.com/search/tag/ja/a-kyoto/p-_all">京都府</a></li>
        </ul>
      <!-- /.group-article-item --></div>
    <!-- /.col-xs-6 col-lg-4 --></div>
    
    <!-- /.row --></div>
  <p class="align-c"><a href="https://journey-of-japan.com/new/ja" class="btn-column">コラムをもっと読む</a></p>
<!-- /.group-article-list --></div>



<div class="group-globepass-coupon">
    <div class="group-globepass-coupon-inner">
        <div class="group-globepass-coupon-title">
            <h2 class="group-globepass-coupon-head">お得なクーポンサービス</h2>
            <p class="group-globepass-coupon-logo"><a href="http://www.globepass.com/ja/" target="_blank"><img src="/assets/images/common/globepass-logo.png" alt="GlobePass"></a></p>
        <!-- /.group-globepass-coupon-title --></div>
        <div class="group-globepass-coupon-program">
            <dl class="group-globepass-coupon-program-overview">
                <dt>GlobePass 加盟店優待プログラム</dt>
                <dd>免税店やレストランなどで割引や優待サービスが受けられるクーポンです。<br><strong>「JOURNEY of JAPAN」アプリ</strong>で、GlobePassに加盟する海外金融機関のカード会員が利用できる優待クーポンをアプリ上で提供いたします。</dd>	
            </dl>	
            <p class="align-c">『GlobePassサイト』はこちら<span class="pc-only">&#12288;</span><br class="smp-only"><a href="http://www.globepass.com/ja/" target="_blank">http://www.globepass.com</a></p>
        <!-- /.group-globepass-coupon-program --></div>
        <div class="group-globepass-coupon-shop">
            <ul class="group-globepass-coupon-list"><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-1.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-2.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-3.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-4.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-5.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-6.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-7.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-8.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-9.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-10.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-11.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-12.png" alt=""></li><!--
                --><li><img src="/assets/images/common/globepass/globepass-logo-13.png" alt=""></li><!--
            --></ul>
        </div>
    <!-- /.group-globepass-coupon-inner --></div>
<!-- /.group-globepass-coupon --></div>

<div class="group-top-credit">
  <h2 class="group-top-credit-head-1">ショップ検索</h2>
  <div class="group-search-2">
    <form>
      <div class="group-search-2-item">
        <select class="form-control" name="dl_area"><option selected="selected" value="">都道府県を選択</option><option value="hakodate">函館</option><option value="sapporo">札幌</option><option value="sendai">仙台</option><option value="tokyo">東京</option><option value="yokohama">横浜</option><option value="niigata">新潟</option><option value="sizuoka">静岡</option><option value="nagoya">名古屋</option><option value="kanazawa">金沢</option><option value="osaka">大阪</option><option value="kyoto">京都</option><option value="kobe">神戸</option><option value="hiroshima">広島</option><option value="fukuoka">福岡</option><option value="nagasaki">長崎</option><option value="kagoshima">鹿児島</option><option value="naha">那覇</option><option value="saga">佐賀</option></select>
      <!-- /.group-search-2-item --></div><!--
      --><div class="group-search-2-item">
        <select class="form-control" name="shop_genre"><option selected="selected" value="">目的を選択</option><option value="eat">食べる</option><option value="buy">買う</option><option value="stay">泊まる</option><option value="beauty_spa">ビューティー・スパ</option><option value="play">遊ぶ</option><option value="money">マネー</option><option value="WiFi_Spot">Wi-Fiスポット</option><option value="other">その他</option></select>
        <p class="group-search-2-item-notice" style='display:none;' id='please_conditions'>＊検索条件を指定してください。</p>
      <!-- /.group-search-2-item --></div><!--
      --><div class="group-search-2-item group-search-2-item-submit">
        <button class="group-search-2-submit" type="button" onclick="search_shop_list()">この条件で検索</button>
      <!-- /.group-search-2-item --></div>
    </form>
  <!-- /.group-search-2 --></div>

  <div class="group-top-credit-content">
    <p>
      日本の旅行にオススメのクレジットカードが使えるお店はもちろん、様々なお役立ちスポットを地域・目的別に検索できます。事前にチェックして、良い旅にしましょう！
    </p>
  <!-- /.group-top-credit-content --></div>

  <div class="group-top-credit-image">
    <img src="/assets/images/ja/group-credit-bg.png" alt="">
    <ul class="list-area-map">
                                    <li class="area-1">
        <a class="list-area-dot-left" href="/search/shop/ja/a-sapporo/p-_all">札幌</a>
      </li>
                                                    <li class="area-2">
        <a class="list-area-dot-left" href="/search/shop/ja/a-hakodate/p-_all">函館</a>
      </li>
                                                    <li class="area-3">
        <a class="list-area-dot-left" href="/search/shop/ja/a-sendai/p-_all">仙台</a>
      </li>
                                                    <li class="area-4">
        <a class="list-area-dot-left" href="/search/shop/ja/a-niigata/p-_all">新潟</a>
      </li>
                                                    <li class="area-5">
        <a class="list-area-dot-bottom" href="/search/shop/ja/a-tokyo/p-_all">東京</a>
      </li>
                                                    <li class="area-6">
        <a class="list-area-dot-left" href="/search/shop/ja/a-yokohama/p-_all">横浜</a>
      </li>
                                                    <li class="area-7">
        <a class="list-area-dot-left" href="/search/shop/ja/a-kanazawa/p-_all">金沢</a>
      </li>
                                                    <li class="area-8">
        <a class="list-area-dot-left" href="/search/shop/ja/a-nagoya/p-_all">名古屋</a>
      </li>
                                                    <li class="area-9">
        <a class="list-area-dot-left" href="/search/shop/ja/a-sizuoka/p-_all">静岡</a>
      </li>
                                                    <li class="area-10">
        <a class="list-area-dot-bottom" href="/search/shop/ja/a-kyoto/p-_all">京都</a>
      </li>
                                                    <li class="area-11">
        <a class="list-area-dot-top" href="/search/shop/ja/a-osaka/p-_all">大阪</a>
      </li>
                                                    <li class="area-12">
        <a class="list-area-dot-right" href="/search/shop/ja/a-kobe/p-_all">神戸</a>
      </li>
                                                    <li class="area-13">
        <a class="list-area-dot-bottom" href="/search/shop/ja/a-hiroshima/p-_all">広島</a>
      </li>
                                                    <li class="area-14">
        <a class="list-area-dot-left" href="/search/shop/ja/a-fukuoka/p-_all">福岡</a>
      </li>
                                                    <li class="area-15">
        <a class="list-area-dot-left" href="/search/shop/ja/a-nagasaki/p-_all">長崎</a>
      </li>
                                                    <li class="area-16">
        <a class="list-area-dot-left" href="/search/shop/ja/a-kagoshima/p-_all">鹿児島</a>
      </li>
                                                    <li class="area-17">
        <a class="list-area-dot-left" href="/search/shop/ja/a-naha/p-_all">那覇</a>
      </li>
                                  </ul>
  <!-- /.group-top-credit-image --></div>
<!-- /.group-top-credit --></div>




<!-- /.main --></div>
<div class="sub">

<div class="block-2">
  <div class="group-search">
    <h2 class="group-search-head-1">SEARCH</h2>
    <h3 class="group-search-head-2">読みたい記事を探す</h3>
                      <div class="group-search-item">
        <h4 class="group-search-item-head">地域</h4>
        <select class="form-control" name="area_1"><option selected="selected" value="">都道府県を選択</option><option value="hokkaido">北海道</option><option value="aomori">青森県</option><option value="iwate">岩手県</option><option value="miyagi">宮城県</option><option value="akita">秋田県</option><option value="yamagata">山形県</option><option value="fukushima">福島県</option><option value="ibaraki">茨城県</option><option value="tochigi">栃木県</option><option value="gunma">群馬県</option><option value="saitama">埼玉県</option><option value="chiba">千葉県</option><option value="tokyo">東京都</option><option value="kanagawa">神奈川県</option><option value="niigata">新潟県</option><option value="yamanashi">山梨県</option><option value="nagano">長野県</option><option value="toyama">富山県</option><option value="ishikawa">石川県</option><option value="fukui">福井県</option><option value="gifu">岐阜県</option><option value="shizuoka">静岡県</option><option value="aichi">愛知県</option><option value="mie">三重県</option><option value="shiga">滋賀県</option><option value="kyoto">京都府</option><option value="osaka">大阪府</option><option value="hyogo">兵庫県</option><option value="nara">奈良県</option><option value="wakayama">和歌山県</option><option value="tottori">鳥取県</option><option value="shimane">島根県</option><option value="okayama">岡山県</option><option value="hiroshima">広島県</option><option value="yamaguchi">山口県</option><option value="tokushima">徳島県</option><option value="kagawa">香川県</option><option value="ehime">愛媛県</option><option value="kochi">高知県</option><option value="fukuoka">福岡県</option><option value="saga">佐賀県</option><option value="nagasaki">長崎県</option><option value="kumamoto">熊本県</option><option value="oita">大分県</option><option value="miyazaki">宮崎県</option><option value="kagoshima">鹿児島県</option><option value="okinawa">沖縄県</option><option value="sapporo">札幌</option><option value="hakodate">函館</option><option value="sendai">仙台</option><option value="nikko">日光</option><option value="shinjuku">新宿</option><option value="yokohama">横浜</option><option value="hakone">箱根</option><option value="tateyama">立山</option><option value="kanazawa">金沢</option><option value="nagoya">名古屋</option><option value="kobe">神戸</option><option value="matsuyama">松山</option><option value="naha">那覇</option></select>
      <!-- /.group-search-item --></div>

      <div class="group-search-item">
        <h4 class="group-search-item-head">目的</h4>
        <select class="form-control" name="purpose_1"><option selected="selected" value="">目的を選択</option><option value="eat">食べる</option><option value="stay">泊まる</option><option value="buy">買う</option><option value="see">観る</option><option value="restaurant">レストラン</option><option value="tavern">居酒屋</option><option value="bar">バー</option><option value="caf&eacute;">カフェ</option><option value="japaneserestaurant">料亭</option><option value="ramenrestaurant">ラーメン屋</option><option value="sushirestaurant">寿司屋</option><option value="hotel">ホテル</option><option value="inn">旅館・宿</option><option value="businesshotel">ビジネスホテル</option><option value="shoppingmall">ショッピングモール</option><option value="departmentstore">デパート</option><option value="dutyfreeshop">免税店</option><option value="shop">ショップ</option><option value="drugstore">ドラッグストア</option><option value="worldheritage">世界遺産</option><option value="play">遊ぶ</option><option value="beautyspa">ビューティー・スパ</option><option value="other">その他</option><option value="artgallery">美術館</option><option value="movietheater">映画館</option><option value="resort">リゾート</option><option value="skiing">スキー</option><option value="camping">キャンプ</option><option value="mountingclimbing">登山</option><option value="golf">ゴルフ</option><option value="fishing">釣り</option><option value="publicbath">銭湯</option><option value="hotsprings">温泉</option><option value="creditcard">クレジットカード</option><option value="airport">空港</option></select>
      <!-- /.group-search-item --></div>
      <p class="group-search-submit"><button type="button" onclick="search_tag_list(1)">この条件で検索</button></p>
        <!-- /.group-search --></div>
<!-- /.block-2 --></div>

<div class="sub-ranking">
  <h2 class="sub-ranking-head">人気記事ランキング</h2>
  <ul>
                <li><!--
      --><a href="https://journey-of-japan.com/article/129/ja"><!--
                    --><span class="image cover" style="background-image: url(https://journey-of-japan.com/guide/129/10/1.jpg);"></span><!--
                    --><span class="text"><span class="num">No.1</span>人気観光列車の旅　関西編</span><!--
      --></a><!--
    --></li>
            <li><!--
      --><a href="https://journey-of-japan.com/article/195/ja"><!--
                    --><span class="image cover" style="background-image: url(https://journey-of-japan.com/guide/195/10/001.jpg);"></span><!--
                    --><span class="text"><span class="num">No.2</span>ピンク色の機体とフレンドリーな接客が評判！　日本の・・・</span><!--
      --></a><!--
    --></li>
            <li><!--
      --><a href="https://journey-of-japan.com/article/235/ja"><!--
                    --><span class="image cover" style="background-image: url(https://journey-of-japan.com/guide/235/5/001.jpg);"></span><!--
                    --><span class="text"><span class="num">No.3</span>日本旅行で東京タワーから富士山も見える！？</span><!--
      --></a><!--
    --></li>
            <li><!--
      --><a href="https://journey-of-japan.com/article/131/ja"><!--
                    --><span class="image cover" style="background-image: url(https://journey-of-japan.com/guide/131/8/1.jpg);"></span><!--
                    --><span class="text"><span class="num">No.4</span>関西で見つけた「ちょっとレトロで怖い」乗り物</span><!--
      --></a><!--
    --></li>
            <li><!--
      --><a href="https://journey-of-japan.com/article/183/ja"><!--
                    --><span class="image cover" style="background-image: url(https://journey-of-japan.com/guide/183/11/1.jpg);"></span><!--
                    --><span class="text"><span class="num">No.5</span>大手ドラッグストア「マツモトキヨシ」のプライベート・・・</span><!--
      --></a><!--
    --></li>
      </ul>
<!-- /.sub-ranking --></div>


<!-- /.sub --></div>
<!-- /.top-contents-inner --></div>
<!-- /.top-contents --></div>


  <footer class="footer">
    <div class="footer-1">
      <div class="footer-1-inner">
        <div class="group-application-download">
          <div class="group-application-download-content">
            <h2 class="group-application-download-head">"JOURNEY of JAPAN"<br>アプリダウンロード</h2>
            <div class="group-application-download-content-image">
              <img src="https://journey-of-japan.com/assets/images/common/footer-mobile.png" alt="JOURNEY of JAPANアプリ">
            </div>
            <p class="group-application-download-text">JOURNEY of JAPANアプリでは、日本各地のさまざまなレストランやショップで使えるお得なクーポンを配信中。<br>
地域やジャンル、周辺地図からもショップ検索ができ、日本の旅行に大変便利です。</p>
              <ul class="group-application-download-list"><!--
                --><li class="ios"><a href="https://itunes.apple.com/jp/app/journey-japan-app-shop-information/id1151337124"><img src="https://journey-of-japan.com/assets/images/common/footer-btn-ios.png" alt="app store"></a></li><!--
                                                                                    --><li class="android"><a href="https://play.google.com/store/apps/details?id=com.journey_of_japan"><img src="https://journey-of-japan.com/assets/images/common/footer-btn-android.png" alt="google play"></a></li><!--
                                                --></ul>
            <!-- /.group-application-download-content --></div>
            <div class="group-application-download-image"><img src="https://journey-of-japan.com/assets/images/common/footer-mobile.png" alt="JOURNEY of JAPANアプリ"></div>
          <!-- /.group-application-download --></div>
        <!-- /.footer-1-inner --></div>
      <!-- /.footer-1 --></div>

<div class="footer-3">
<div class="footer-3-inner">
<p class="footer-banner-text"><span>Supported by</span></p>
<ul class="footer-list-banner"><!--
--><li class="footer-list-banner-2"><a href="http://2016web.unionpayintl.com/jp/" target="_blank"><img src="/assets/images/common/sp/footer-banner-image-02.png" data-src769="/assets/images/common/footer-banner-image-02.png" alt="UnionPay銀联"></a></li><!--
--><li class="footer-list-banner-3"><a href="http://www.ms-ins.com/" target="_blank"><img src="/assets/images/common/sp/footer-banner-image-03.png" data-src769="/assets/images/common/footer-banner-image-03.png" alt="MS&AD三井住友海上"></a></li><!--
--><li class="footer-list-banner-1"><a href="https://www.govoyagin.com/ja/things_to_do/japan?acode=smbccard" target="_blank"><img src="/assets/images/common/sp/footer-banner-image-01.png" data-src769="/assets/images/common/footer-banner-image-01.png" alt="voyagin"></a></li><!--
--></ul>
<!-- /.footer-3-inner --></div>
<!-- /.footer-3 --></div>

    <div class="footer-2">
      <div class="footer-2-inner">
        <p class="logo"><img src="https://journey-of-japan.com/assets/images/ja/footer-logo.png" alt="JOURNEY of JAPAN"></p><!--
        --><div class="nav-footer">
          <nav>
            <ul class="nav-footer-1 hide-credit"><!--
              --><li><a href="https://journey-of-japan.com/ja">ホーム</a></li><!--
              --><li><a href="https://journey-of-japan.com/topics/ja">おすすめショップ</a></li><!--
              --><li><a href="https://journey-of-japan.com/new/ja">新着コラム</a></li><!--
              --><li><a href="https://journey-of-japan.com/search/ja">ショップ検索</a></li><!--
              --><li class="smp-only"><a href="https://journey-of-japan.com/about/ja">JOURNEY of JAPANについて</a></li><!--
              --><li class="smp-only"><a href="https://journey-of-japan.com/introduce/ja">日本の紹介</a></li><!--
              --><li class="pc-only"><a href="https://journey-of-japan.com/company/ja">運営会社</a></li><!--
              --><li class="pc-only"><a href="https://journey-of-japan.com/policy/ja">利用規約</a></li><!--
              --><li class="pc-only"><a href="https://journey-of-japan.com/sitemap/ja">サイトマップ</a></li><!--
            --></ul>
            <p class="facebook"><a href="http://www.facebook.com/Journeyofjapan" target="_blank">フォローする</a></p>
                        <p class="pagetop smp-only"><a href="#">PAGE TOP</a></p>

            <ul class="nav-utility smp-only"><!--
              --><li><a href="https://journey-of-japan.com/company/ja">運営会社</a></li><!--
              --><li><a href="https://journey-of-japan.com/policy/ja">利用規約</a></li><!--
              --><li><a href="https://journey-of-japan.com/sitemap/ja">サイトマップ</a></li><!--
            --></ul>
          </nav>
        <!-- /.footer-nav --></div>

        <p class="copyright">Copyright (C) 2016 Sumitomo Mitsui Card Co., Ltd.</p>
      <!-- /.footer-2-inner --></div>
    <!-- /.footer-2 --></div>
  <!-- /.footer --></footer>
<!-- /.container --></div>

<!-- Google Plus -->
<script src="https://apis.google.com/js/platform.js" async defer>{lang: 'ja'}</script>

<!-- Facebook -->
<script>!function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
    if (!d.getElementById(id)) {
      js = d.createElement(s);
      js.id = id;
      js.src = p + '://platform.twitter.com/widgets.js';
      fjs.parentNode.insertBefore(js, fjs);
    }
  }(document, 'script', 'twitter-wjs');</script>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id))
      return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

<!-- Weiboo -->
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js"></script>

<!-- QZONE -->
<script src="https://qzonestyle.gtimg.cn/qzone/app/qzlike/qzopensl.js#jsdate=20111201" charset="utf-8"></script>

<script src="https://journey-of-japan.com/assets/scripts/jquery-ui.min.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/slick/slick.min.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/response.min.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/jquery.clever-infinite-scroll.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/dropdown.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/jquery.matchHeight.js"></script>
<script src="https://journey-of-japan.com/assets/scripts/main.js"></script>
<script src="https://journey-of-japan.com/web/assets/scripts/joj_search.js"></script>


</body>
</html>