<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>ロイヤルスターゴルフクラブ | 千葉県の房総に位置する27ホールズのゴルフ場</title>
<meta name="viewport" content="width=device-width,user-scalable=no,maximum-scale=1" />
<meta name="keywords" content="千葉県,君津市,房総,golf,ゴルフ場,ロイヤルスターゴルフクラブ,ROYAL STAR GOLF CLUB,ジュニア,合宿,子供,フジサンケイ,掲示板,地図" />
<meta name="description" content="房総のなだらかな丘陵地に広がるフラットでゆったりとした27ホールは、自然の造形と景観を生かしたコースデザイン。すべてのゴルファーの挑戦意欲をかきたてる戦略性の高いコースです。" />
<meta http-equiv="content-style-type" content="text/css">
<link href="css/common.css" rel="stylesheet" type="text/css" media="all">
<link href="css/normal.css" rel="stylesheet" type="text/css" media="all">
<link href="css/small.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
<script type="text/javascript" src="js/scrollsmoothly.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>

<!-- bxslider -->
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/boxslider.js"></script>
<!-- bxslider -->

<!-- slicknav -->
<script src="js/jquery.slicknav.js"></script>
<link href="css/slicknav.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript">
$(document).ready(function(){
	$('#menu').slicknav();
});
</script>
<!-- slicknav -->

<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5shiv.js"></script>
<script type="text/javascript" src="js/respond.js"></script>
<![endif]-->
</head>

<body>

<!-- container -->
<div id="container"> 
  <!-- header -->
  
  <header>
    <div id="header" class="cf">
      <div class="logo"> <a href="index.html"><img src="images/common/logo.png" class="w100per"></a> </div>
      <div class="sm_hide" id="bttn_online"><a href="http://www3.golfyoyaku.jp/rsv_sys/royal/royalstar_gc/mcalendar/" taeget="blank"><img src="images/bttn/bttn_online.png"></a> </div>
    </div>
  </header>
  <!-- header --> 
  
  <!-- nav -->
  <nav>
    <div id="navi_box">
      <ul class="navi cf">
        <li><a href="index.html">HOME</a> </li>
        <li><a href="course.html">COURSE</a> </li>
        <li><a href="fee.html">PLAY FEE</a> </li>
        <li><a href="house.html">CLUB HOUSE</a> </li>
        <li><a href="access.html">ACCESS</a> </li>
        <li><a href="https://www.glf.jp/hp/gate/Login?ID=rsgc&PAGE=003">MEMBER'S ROOM</a> </li>
      </ul>
    </div>
  </nav>
  <div id="menu">
    <ul class="slicknav_nav cf">
      <li><a href="index.html">→ HOME</a></li>
      <li><a href="course.html">→ COURSE</a> </li>
      <li><a href="fee.html">→ PLAY FEE</a></li>
      <li><a href="house.html">→ CLUB HOUSE</a></li>
      <li><a href="access.html">→ ACCESS </a></li>
      <li><a href="https://www.glf.jp/hp/gate/Login?ID=rsgc&PAGE=003">→ MEMBER'S ROOM</a></li>
      <li><a href="online.html">→ RESERVATION</a></li>
      <li><a href="https://royalstar.sakura.ne.jp/gc/contact02/" target="_blank">→ CONTACT</a></li>
      <li><a href="http://www.golfweather.info/tenki/698/1" target="_blank">→ WEATHER</a></li>
    </ul>
  </div>
  <!-- nav -->
  
  <div id="bg"> 
    
    <!-- m_images--> 
    <!-- <div class="scroll floating"><a href="#m_images" class="smooth"><img src="images/top/scroll.png" alt=""/></a></div> --> 
    <!-- slider -->
    <ul id="slider">
      <li class="s01"></li>
      <li class="s02"></li>
      <li class="s03"></li>
    </ul>
    <!-- slider -->
    
    <div class="masthead-arrow"></div>
  </div>
  
  <!-- contents -->
  <div class="contents_box p_bottom30">
    <div class=" contents m_top30">
      <div class="c_box_06 m_bottom20" id="news">
        <section>
          <div class=""><img src="images/top/title_news.png">
            <div class="news">
              <ul>
<!--
                <li class="cf">
                  <div class="date">[2017/04/10]</div>
                  <div class="body"><span class="c_r01"> NEW! </span>ゴルフの真髄放映中！<a href="http://www3.golfyoyaku.jp/rsv_sys/royal/royalstar_gc/mcalendar/" target="_blank">特別プランはこちら</a></div>
                </li>
-->
                <li class="cf">
                  <div class="date">[2018/02/26]</div>
                  <div class="body"><span class="c_r01"> NEW! </span><a href="event.html">6月までのオープンコンペの情報を掲載しました！</a></div>
                </li>
                <li class="cf" id="kigen_20180307_ns">
                  <div class="date">[2018/02/19]</div>
									<div class="body"><a href="event.html#jcl">JAPAN CIRCUIT Ladies のご案内！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2018/02/06]</div>
                  <div class="body"><a href="restaurant.html">新しいレストランメニュー登場！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2017/12/27]</div>
                  <div class="body"><a href="event.html#junior">2018年春のジュニア合宿のご案内！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2017/12/13]</div>
                  <div class="body"><a href="compe.html">6月までのコンペプラン料金を掲載しました！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2017/12/13]</div>
                  <div class="body"><a href="fee.html">5月までの料金を掲載しました！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2017/11/24]</div>
                  <div class="body"><a href="restaurant.html#omiyage" target="_blank">ロイヤルチーズタルトのご案内</a></div>
                </li>
<!--
                <li class="cf">
                  <div class="date">[2017/08/28]</div>
									<div class="body"><a href="event.html">12月までのコンペ情報を掲載しました！</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2017/04/10]</div>
                  <div class="body">ホームページをリニューアルしました！スマートフォンにも対応してます♪</div>
                </li>
                <li class="cf">
                  <div class="date">[2017/01/27]</div>
                  <div class="body"><a href="images/top/paunndoke-ki.pdf" target="_blank">大人のフルーツケーキ販売のご案内</a></div>
                </li>
                <li class="cf">
                  <div class="date">[2016/08/31]</div>
                  <div class="body"><a href="course.html#cart">カートナビ導入のお知らせ</a></div>
                </li>
-->
              </ul>
            </div>
          </div>
        </section>
      </div>
      <div class="c_box_08">
        <div class="cf">
          <div class="_box m_right20 sm_hide c_box_06"><img src="images/top/ph_fee.png" class="w100per"></div>
          <div class="l_box a_left w100per c_box_08">
            <p class="f_min f25 a_left fwb m_bottom15">WEB予約</p>
            <p class="m_bottom15">24時間いつでも受付中！</p>
            <p class="button w100per"><a href="online.html">ご予約はこちらから</a></p>
          </div>
        </div>
        <section>
          <div class="image_33 end m_top30">
            <ul>
              <li><a href="compe.html"><img src="images/top/ph_compplan.png" class="m_bottom10"></a>
                <div class="f_min f20 a_left m_bottom5 l_s01"><a href="compe.html">コンペプラン</a></div>
                <p class="f10">お得なコンペ料金やバス料金などご確認いただけます。</p>
              </li>
              <li><a href="http://www.royalstar-gc.com/compe/" target="_blank"><img src="images/top/ph_comp.png" class="m_bottom10"></a>
                <div class="f_min f20 a_left m_bottom5 l_s01"><a href="http://www.royalstar-gc.com/compe/" target="_blank">コンペ見積もり</a></div>
                <p class="f10">当ゴルフ場でコンペを検討中のかたはこちら！</p>
              </li>
              <li><a href="event.html"><img src="images/top/ph_event.png" class="m_bottom10"></a>
                <div class="f_min f20 a_left m_bottom5 l_s01"><a href="event.html">イベント・ご案内</a></div>
                <p class="f10">イベント日程やその他ご案内がご覧いただけます。</p>
              </li>
            </ul>
          </div>
        </section>
      </div>
    </div>
    
    <!-- contents --> 
    
  </div>
  <div class="page_banner">
    <div class="contents cf m_bottom20 bd_bottom p_bottom20 m_bottom20">
      <div><img src="images/common/title_group.png" class="w100per m_bottom25" style="max-width:670px;"></div>
      <div class="c_box_01 m_bottom20">
        <div class="l_box m_right15"><a href="http://www.royalstar-gc.com/kunia.html" target="_blank"><img src="images/common/logo_kunia.png"></a></div>
        <p class="f16 m_bottom15">ハワイ オワフ<br>
        ロイヤル・クニア・カントリー・クラブ</p>
        <p>94-1509 Anonui St. Waipahu,HI 96797<br>
          Tel.03-3259-5221（東京事務所・予約専用）</p>
      </div>
      <div class="c_box_02">
        <div class="l_box m_right15"><a href="http://www.royalstar-indoor.com/" target="_blank"><img src="images/common/logo_royalstar.png"></a></div>
        <p class="f16 m_bottom15">ロイヤルスターGC・直営練習場</p>
        <p>〒101－0048　東京都千代田区神田司町2-13<br>
          神田第4アメレックスビルB2F<br>
          Tel.03-5280-0725</p>
      </div>
    </div>
  </div>
</div>

<!-- /container -->
<div id="pagetopComp" class="sm_hide">
  <p><a href="#header" class="imghover"><img src="images/bttn/bttn_toppage.png" alt="ページトップへ" /></a></p>
</div>
<div id="pagetopComp_sm" class="pc_hide tablet_hide">
  <p><a href="#header" class="imghover">ページトップへ↑</a></p>
</div>
<!-- footer -->
<footer>
  <div id="footer">
    <div class="contents cf">
      <div class="f16 a_center"><a href="images/common/privacy_policy.pdf" target="_blank">プライバシーポリシー</a>　 | 　<a href="https://royalstar.sakura.ne.jp/gc/contact02/" target="_blank">お問い合せ</a></div>
      <div class="c_info cf">
        <div class="c_name">ROYAL STAR GOLF CLUB<br><span class="f10">ロイヤルスターゴルフクラブ</span></div>
        <div class="c_address">〒292-0502 千葉県君津市平山32－1<br>
          TEL：Tel.0439-29-3111（代）/　0439-29-2444（予約専用）
          Fax:0439-29-3310<br>
<a href="m&#97;i&#108;t&#111;:inf&#111;&#64;&#114;o&#121;&#97;&#108;&#115;&#116;&#97;r-&#103;&#99;&#46;&#99;&#111;m">inf&#111;&#64;&#114;o&#121;&#97;&#108;&#115;&#116;&#97;r-&#103;&#99;&#46;&#99;&#111;m</a></div>
      </div>
      <div class="copyright">Copyright (C) ROYAL STAR GOLF CLUB. All Rights Reserved.</div>
    </div>
  </div>
</footer>
</body>
</html>