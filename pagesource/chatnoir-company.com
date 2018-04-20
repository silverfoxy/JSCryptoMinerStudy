<!doctype html>
<!--[if IE 8]>    <html class="ie8 oldie"> <![endif]-->
<html>
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta name="description" content="株式会社シャノアールのホームページです。喫茶店のカフェ・ベローチェ、コーヒーハウス・シャノアール、カフェ・ラ・コルテ、カフェ・セジュールの商品情報、店舗情報、採用情報をご紹介しています。みなさまのご利用を心からお待ちしています。" />
<meta name="keywords" content="株式会社シャノアール,カフェ・ベローチェ,コーヒーハウス・シャノアール,カフェ・ラ・コルテ,カフェ・セジュール,喫茶店,カフェ" />

<link rel="alternate" media="handheld" href="http://chatnoir-jp.com/k/index.php" />
<link rel="shortcut icon" href="http://chatnoir-company.com/favicon.ico">

<title>株式会社シャノアール</title>
<link href="/chatnoir/css/common.css" rel="stylesheet" type="text/css">
<link href="/chatnoir/css/style.css" rel="stylesheet" type="text/css">
<link type="text/css" href="/chatnoir/css/news.css" rel="stylesheet"/>
<link type="text/css" href="/chatnoir/css/pr.css" rel="stylesheet"/>
<link type="text/css" href="/chatnoir/slideShow/css/slide_show.css" rel="stylesheet">

<!--[if lt IE 9]>
<script src="/chatnoir/js/html5shiv.js"></script>
<![endif]-->
<script src="/chatnoir/js/respond.min.js"></script>
<script type="text/javascript" src="/chatnoir/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/chatnoir/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/chatnoir/js/business/toppage.js"></script>
<script type="text/javascript" src="/chatnoir/js/business/tool/ClientInfo.js"></script>
<script type="text/javascript" src="/chatnoir/slideShow/js/slide_show2.js"></script>

<script type="text/javascript">
$(document).ready(function(){
    $('div.news_list').load('/chatnoir-upload/files/top_news/news_list.html');
    $('div.pr_list').load('/chatnoir-upload/files/top_pr/pr_list.html');
    $('div.bunen_count').load('/chatnoir-upload/files/bunen/bunen_count.html');
});
</script>
<script type="text/javascript">
$(window).load(function(){

    slideShow(
            $('.slideShow'),
            1160,
            100,
            7,
            0.5,
            3000,
            4000,
            'off',
            'on');
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44747421-1', 'auto');
  ga('send', 'pageview');
</script>

</head>

<body>
<div class="wrapper">
  <header>
    <div  class="logo_box">
      <h1 class="ttl01">
        <a  href="/chatnoir/html/index.html">
          <img src="/chatnoir/images/common/logo.png" alt="株式会社シャノアール">
          <span class="txt_invisible">株式会社シャノアール</span>
        </a>
      </h1>
    </div>

    <div class="globalnav_mb">
      <nav>
        <ul>
          <li class="globalnav_mb_ttl">MENU</li>
          <li id="globalnav_mb_accordion">
             <ul class="globalnav_mb_list">
               <li>
                 <a href="/chatnoir/html/aboutus/aboutus_top.html">
                   <img class="mb_subnavhalf" src="/chatnoir/images/common/mb_header_btn01_out.png" alt="シャノアールについて">
                   <span class="txt_invisible">シャノアールについて</span>
                 </a>
               </li>
               <li>
                 <a href="/chatnoir/html/brands/brands_top.html">
                   <img class="mb_subnavhalf" src="/chatnoir/images/common/mb_header_btn02_out.png" alt="シャノアールについて">
                   <span class="txt_invisible">展開ブランド</span>
                 </a>
               </li>
               <li>
                 <a href="/chatnoir/html/products/products_top.html">
                   <img class="mb_subnavhalf" src="/chatnoir/images/common/mb_header_btn03_out.png" alt="シャノアールについて">
                   <span class="txt_invisible">商品情報</span>
                 </a>
               </li>
               <li>
                <a href="/chatnoir/html/shop/shop_top.html">
                  <img class="mb_subnavhalf" src="/chatnoir/images/common/mb_header_btn04_out.png" alt="シャノアールについて">
                  <span class="txt_invisible">店舗検索</span>
                </a>
               </li>
               <li>
               <a href="/chatnoir/html/recruit/recruit_top.html">
                <img class="mb_subnavhalf" src="/chatnoir/images/common/mb_header_btn05_out.png" alt="シャノアールについて">
                <span class="txt_invisible">採用情報</span>
               </a>
              </li>
             </ul>
          </li>
        </ul>
      </nav>
    </div>

    <div class="globalnav">
      <nav>
        <ul class="clearfix">
          <li class="globalnav_btn">
            <a href="/chatnoir/html/aboutus/aboutus_top.html">
              <img src="/chatnoir/images/common/header_btn01_out.png" alt="シャノアールについて">
              <span class="txt_invisible">シャノアールについて</span>
            </a>
          </li>
          <li class="globalnav_btn">
            <a href="/chatnoir/html/brands/brands_top.html">
              <img src="/chatnoir/images/common/header_btn02_out.png" alt="展開ブランド">
              <span class="txt_invisible">展開ブランド</span>
            </a>
          </li>
          <li class="globalnav_btn">
            <a href="/chatnoir/html/products/products_top.html">
              <img src="/chatnoir/images/common/header_btn03_out.png" alt="商品情報">
              <span class="txt_invisible">商品情報</span>
            </a>
          </li>
          <li class="globalnav_btn">
            <a href="/chatnoir/html/shop/shop_top.html">
              <img src="/chatnoir/images/common/header_btn04_out.png" alt="店舗検索">
              <span class="txt_invisible">店舗検索</span>
            </a>
          </li>
          <li class="globalnav_btn">
            <a href="/chatnoir/html/recruit/recruit_top.html">
              <img src="/chatnoir/images/common/header_btn05_out.png" alt="採用情報">
            <span class="txt_invisible">採用情報</span>
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </header>

  <div class="container clearfix">

      <div class="slideShow">
        <div class="mainView">
          <ul>
            <li fade="2000" delay="1000"><img src="/chatnoir-upload/images/top/index_main_img01a.jpg" alt=""></li>
            <li fade="3000" delay="2000"><img src="/chatnoir-upload/images/top/index_main_img01b.jpg" alt=""></li>
            <li fade="2000" delay="3000"><img src="/chatnoir-upload/images/top/index_main_img01a.jpg" alt=""></li>
            <li fade="4000" delay="5000"><img src="/chatnoir-upload/images/top/index_main_img02.jpg" alt=""></li>
            <li fade="4000" delay="5000"><img src="/chatnoir-upload/images/top/index_main_img03.jpg" alt=""></li>
            <li fade="4000" delay="5000"><img src="/chatnoir-upload/images/top/index_main_img04.jpg" alt=""></li>
            <li fade="4000" delay="5000"><img src="/chatnoir-upload/images/top/index_main_img05.jpg" alt=""></li>
          </ul>
        </div><!--/.mainView-->
        <div class="thumbNail" style="display:none">
          <ul>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
            <li><img src="#" alt="" ></li>
          </ul>
        </div><!--/.thumbNail-->
      </div><!--/.slideShow-->


    <div class="index_border"><img src="/chatnoir/images/index/index_border.png" ></div>
    <div class="index_content clearfix">
     <div class="index_leftbox">

      <section>
        <div class="index_news_content">
          <div class="index_news_box01_mb"><h2 class="ttl_style"><img class="index_ttlhalf" src="/chatnoir/images/index/index_news_ttl.png" alt="最新情報"></h2></div>
          <div class="index_news_box01_pc"><h2 class="ttl_style"><img class="index_ttlhalf" src="/chatnoir/images/index/index_news_ttl.png" alt="最新情報"></h2></div>
          <div class="index_news_box02_mb"><span class="ttl_style"><img  class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png"><a href="/chatnoir/jsp/news/NewsList.jsp" class="fs_11">一覧</a></span></div>
          <div class="index_news_box02_pc"><span class="ttl_style"><img  class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png"><a href="/chatnoir/jsp/news/NewsList.jsp" class="fs_11">ニュース一覧</a></span></div>
          <div class="index_news_box04 news_list">
          </div>
        </div>
       </section>

       <section>
         <div class="index_pr_content">
          <div class="index_pr_box01_mb"><h2 class="ttl_style"><img class="index_ttlhalf" src="/chatnoir/images/index/index_pr_ttl.png" alt="プレスリリース"></h2></div>
          <div class="index_pr_box01_pc"><h2 class="ttl_style"><img class="index_ttlhalf" src="/chatnoir/images/index/index_pr_ttl.png" alt="プレスリリース"></h2></div>
          <div class="index_pr_box02_mb"><span class="ttl_style"><img  class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png"><a href="/chatnoir/jsp/pr/PRList.jsp" class="fs_11">一覧</a></span></div>
          <div class="index_pr_box02_pc"><span class="ttl_style"><img  class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png"><a href="/chatnoir/jsp/pr/PRList.jsp" class="fs_11">プレスリリース一覧</a></span></div>
          <div class="index_pr_box04 pr_list">
          </div>
          </div>
       </section>
<!-- キャンペーンバナー配置案20171125
      <section>
        <div style="padding:1em;"><a href="http://localhost/hotchoco/index.html" target="blank"><img style="width:100%" src="/chatnoir/images/common/btn_hotchoco.jpg" alt="ホットチョコレートキャンペーン"></a></div>
      </section>
アイコン追加 ここまで -->
      </div>

     <div class="index_rightbox">
       <section>
        <div class="index_search_content">
          <h2 class="ttl_style"><img class="index_ttlhalf" src="/chatnoir/images/index/index_search_ttl.png" alt="店舗検索"></h2>
          <div class="ttl_border"></div>
           <div class="index_search_box01">
             <p class="fs_17"><img class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png">キーワードから探す</p>
              <form id="frm_shop_search" action="/chatnoir/ShopSearchFT" method="post">
                <input type="text" maxlength="512" class="top_sch_text" name="SEARCH_TEXT" value="" placeholder="キーワードを入力してください" />
                <input type="image" src="/chatnoir/images/index/index_search_btn01_out.png" id="btn_top_search" alt="検索" class="rollover" />
              </form>
           </div>
           <div class="index_search_box02">
             <p class="fs_17"><img class="icon_arrow" src="/chatnoir/images/common/icon_arrow.png">シャノアールの店舗でアルバイトをする</p>
             <a style="padding-bottom:0.5em;" href="https://chatnoir-company-job.jp/" class="rollover pc_view"><img width="260px" src="/chatnoir/images/index/arbeit_search_btn_ve.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#brand_1" class="rollover pc_view"><img width="260px" src="/chatnoir/images/index/arbeit_search_btn_ch.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#brand_3" class="rollover pc_view"><img width="260px" src="/chatnoir/images/index/arbeit_search_btn_la.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#brand_4" class="rollover pc_view"><img width="260px" src="/chatnoir/images/index/arbeit_search_btn_se.png"></a>

             <a style="padding-bottom:0.5em;" href="https://chatnoir-company-job.jp/" class="rollover mb_view"><img src="/chatnoir/images/index/arbeit_search_btn_ve.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#mb_brand_1" class="rollover mb_view"><img src="/chatnoir/images/index/arbeit_search_btn_ch.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#mb_brand_3" class="rollover mb_view"><img src="/chatnoir/images/index/arbeit_search_btn_la.png"></a>
             <a style="padding-bottom:0.5em;" href="/chatnoir/ChLaSeShopListSearch#mb_brand_4" class="rollover mb_view"><img src="/chatnoir/images/index/arbeit_search_btn_se.png"></a>
           </div>
         </div>
       </section>
       <section>
       <div class="index_other_content">
          <h2 class="index_other_ttl"><img class="index_ttlhalf" src="/chatnoir/images/index/index_topics_ttl.png" alt="トピックス"></h2>

<!-- キャンペーンバナー配置 20180125 -->
          <div class="index_topix_box">
            <a href="http://chatnoir-company.com/fuchineko/index.html" target="blank">
              <img src="/chatnoir/images/common/btn_fuchineko.jpg" alt="ふちねこキャンペーン">
            </a>
          </div>

<!-- キャンペーンバナー配置 20171126 -->
          <div class="index_topix_box">
            <a href="http://chatnoir-company.com/hotchoco/index.html" target="blank">
              <img src="/chatnoir/images/common/btn_hotchoco.jpg" alt="ホットチョコレートキャンペーン">
            </a>
          </div>

          <div  class="index_bunen_box">
            <a class="index_bunen_button rollover" href="/chatnoir/html/aboutus/bunen.html">
              <p class="index_bunen_title">シャノアールが考える分煙のかたち</p>
              <div class="bunen_count"></div>
            </a>
          </div>
       </div>
      </section>
      </div>

    </div><!--index_content-->
  </div><!--container"-->

  <footer class="load_footer clearfix">
<div class="footer_box01"></div>
<div class="footer_box02">
  <ul class="fs_11 clearfix">
    <li><a href="https://www.facebook.com/ChatnoirCo" target="blank"><img src="/chatnoir/images/common/icon_facebook.png" alt="Facebook"><span>Facebook</span></a></li>
    <li><a href="https://twitter.com/ChatnoirCo" target="blank"><img src="/chatnoir/images/common/icon_twitter.png" alt="Twitter"><span>Twitter</span></a></li>
    <li><a href="https://www.instagram.com/chatnoir_japan/" target="blank"><img src="/chatnoir/images/common/icon_instagram.png" alt="Instagram"><span>Instagram</span></a></li>
  </ul>
</div>

<!-- アイコン追加 ここから
<div class="fuchi">
  <p><a href="http://localhost/hotchoco/index.html" target="blank"><img src="/chatnoir/images/common/btn_hotchoco.jpg" alt="ホットチョコレートキャンペーン"></a></p>
</div>
アイコン追加 ここまで -->

<div class="footer_r">
  <div class="footer_box03">
    <ul class="fs_11 clearfix">
      <li><a href="/chatnoir/html/sitemap/sitemap_top.html" class="rollover">サイトマップ</a></li>
      <li><a href="/chatnoir/html/contact/contact_top.html" class="rollover">お問い合わせ</a></li>
      <li><a href="/chatnoir/html/privacy/privacy_top.html" class="rollover">プライバシーポリシー</a></li>
    </ul>
  </div>
  <div class="footer_box04">
    <p class="fs_11">Copyright(c)2015 CHAT NOIR Company.<br>All Rights Reserved.</p>
    <span><a href="/chatnoir/html/companyname.html"class="rollover"><img src="/chatnoir/images/common/footer_img.png" alt="社名の由来ページ"></a></span>
  </div>
</div>
  </footer>

<div class="page_top radius_style">
  <p>PAGE TOP</p>
  <div class="page_top_button">
    <div class="page_top_sankaku"></div>
    <div class="page_top_sikaku"></div>
  </div>
</div>

</div>
</body>
</html>