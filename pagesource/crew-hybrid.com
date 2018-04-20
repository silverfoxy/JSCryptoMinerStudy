<!DOCTYPE html>
<html lang="ja" xmlns:og="http://ogp.me/ns#">
<!-- test -->
<head>
<!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
k='96322756-17',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code -->

<meta charset="UTF-8">
<title>本業に時間を使おう！　クラウド会計ソフト　ハイブリッド会計Crew（クルー）</title>
<meta name="description" content="ハイブリッド会計Crew（クルー）は、次世代のクラウド会計ソフトです。今すぐ無料で利用できます。インストール不要、バージョンアップ自動対応。簿記知識不要のわかりやすい入力操作やりあるタイムのレポートで、あなたの経理を効率化します。">
<meta name="keywords" content="Crew（クルー）,クラウド,会計ソフト,請求書,見積書,Excel,確定申告,給与明細配信,給与計算,無料,税理士">
<meta name="author" content="株式会社アックスコンサルティング">
<meta name="copyright" content="Copyright (C) Q-TAX">
<meta name="viewport" content="target-densitydpi=device-dpi, width=990, maximum-scale=1.0, user-scalable=1">
<link rel="shortcut icon" href="./favicon.ico">
<link rel="index" href="./">
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://crew-hybrid.com/sp/">
<meta property="og:locale" content="ja_JP" />
<meta property="og:title" content="本業に時間を使おう！クラウド会計ソフト「ハイブリッド会計Crew（クルー）」" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://crew-hybrid.com" />
<meta property="og:image" content="http://crew-hybrid.com/shared/img/logo_big.png" />
<meta property="og:site_name" content="時間をかけたくない人のクラウド会計サービス Crew" />
<meta property="og:description" content="日本中の頑張る経営者が、経理や税務で頭を悩ませることなくビジネス成功に専念できるようにするため、生まれました。インストール不要、無料で始められる、全く新しいクラウド会計サービスです。" />
<link rel="stylesheet" href="./shared/css/import.css">
<link rel="stylesheet" href="./shared/css/style.css">
<link rel="stylesheet" href="./shared/css/thickbox.css">
<link rel="stylesheet" href="./shared/css/colorbox.css">
<script src="http://www.google.com/jsapi"></script>
<script>google.load("jquery", "1.4");</script>
<script src="../shared/js/share.js"></script>
<script src="../shared/js/thickbox.js"></script>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<script src="../shared/js/ga.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js" type="text/javascript"></script>
<script>
var player

// YouTube IFrame APIのjsが読み込まれ終わったときの処理
function onYouTubeIframeAPIReady() {
  // プレイヤー作成
  player = new YT.Player("player", {
    height: 540,
    width: 960,
    videoId: "bgWgUNx2Bgc",
    events: {
      "onReady": function(event){
        // ミュート設定をする
        event.target.mute()
      }
    },
    playerVars: {
        rel: 0,
        showinfo: 0,
        controls: 0,
        loop: 1, // ループの設定
        playlist: 'bgWgUNx2Bgc' // 再生する動画のリスト
      }
  })
}

// スクロールイベント
window.addEventListener("scroll", function() {
  // 画面内にプレイヤーがあるかを判定
  if (window.scrollY < player.getIframe().offsetTop &&
      window.scrollY + window.screen.height > player.getIframe().offsetTop + player.getIframe().offsetHeight) {
    // 動画再生
    player.playVideo()
  } else {
    // 動画停止
    player.pauseVideo()
  }
})
</script>
<script src="https://www.youtube.com/iframe_api"></script>
<script type="text/javascript">
$(function () {
  var headerHight = 100; //ヘッダの高さ
  $('a[href^=#]').click(function(){
    var href= $(this).attr("href");
    var target = $(href == "#" || href == "" ? 'html' : href);
    var position = target.offset().top-headerHight; //ヘッダの高さ分位置をずらす
    $("html, body").animate({scrollTop:position}, 550, "swing");
    return false;
  });
});
</script>
</head>

<body id="kaikei" class="topBody" >
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> 
<!-- ClickTale Top part --> 
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script> 
<!-- ClickTale end of Top part --> 

<img style="display:none" src="//api.nanigans.com/event.php?app_id=78165&type=visit&name=landing" />
<div id="page" class="jsc_pageTop">
  <header>
    <div class="headerWrap jsc_headerBorder">
      <div class="softwareMenuWrap">
        <div class="wrapper">
          <ul class="softwareMenu clearFix">
            <li class="active"><a href="../">会計</a></li>
            <li><a href="../bill/">請求書</a></li>
            <li><a href="../tax_return/">確定申告(青色・白色)</a></li>
            <li><a href="../payroll/">給与計算</a></li>
            <li><a href="../payslips/">明細配信</a></li>
            <li><a href="../mynumber/">マイナンバー</a></li>
            <li><a href="../accounting/">会計事務所・士業事務所の方へ</a></li>
          </ul>
        </div>
      </div>
      <div class="globalMenuWrap">
        <div class="wrapper clearFix">
          <h1 class="globalMenuHeadline"> <a class="clearFix" href="../"> <img src="shared/img/share/logo_head.png" alt="Crew Cloud Accounting Service" width="64" height="44"> <span>クラウド会計ソフトCrew</span> </a> </h1>
          <ul class="globalMenu">
            <li><a href="feature/">機能</a></li>
            <li><a href="price#payplan_con">料金</a></li>
            <li><a href="https://crew-hybrid.com/HA/ctrl/institution">銀行一覧</a></li>
            <li><a href="case/">お客様の声</a></li>
            <li class="targetBlankLink"><a href="http://www.komonzeirishi.com/ad/cloud/" target="_blank">会計事務所一覧</a></li>
            <li class="targetBlankLink"><a href="http://hybrid-k.com/help/" target="_blank">ヘルプサイト</a></li>
            <li><a href="https://crew-hybrid.com/contact/">お問い合わせ</a></li>
            
            <li class="globalMenuLoginButton"><a href="https://crew-hybrid.com/HA/ctrl/login">ログイン</a></li>
          </ul>
        </div>
      </div>
    </div>
  </header>
  <div class="jsc_showScrollButtonPosition" id="mainvisual_top_h">
    <div id="mainvisual_top_h_box">
      <h1><img src="shared/img/top/main_logo.png" width="204" height="84" alt="Crew"></h1>
      <p class="midashi">本業に時間を使おう！</p>
      <p class="lead">クラウド会計ソフト Crewなら<br>
        会計業務にかかる時間を、大幅に削減できます<br>
        本当に重要な本業に時間を<br>
        あなたが本当に求める満足の為に<br>
        より使いやすく、より直感的に</p>
      <!--p class="bnr"><a href="https://crew-hybrid.com/tax_return/"><img src="shared/img/top/btn_e-tax.png" alt="e-TAX連携開始！"></a></p-->
      <p class="bnr2"><a href="https://crew-hybrid.com/ledger_sheet/"><img src="shared/img/top/btn_chohyo.png" alt="士業が勧める！Crew帳票一覧"></a></p>
      <p class="bnr3"><a href="https://crew-hybrid.com/blog/"><img src="shared/img/top/btn_blog.png" alt="crewブログ始めました"></a></p>
    </div>
    <div class="main_btn_box">
      <!--<div class="btn_l"><a href="https://crew-hybrid.com/HA/ctrl/intro" onClick="ga('send', 'event',  'header', 'bannerlink', 'crew_entry');">無料で試してみる</a></div>-->
    </div>
  </div>
  
 <!-- main下バナー -->
<div style="padding-top: 30px">
<p align="center" class="image"><a href="https://crew-hybrid.com/about/release/20180216.html"><img src="shared/img/bnr_top_close.png" width="640" alt="Crewシリーズサービス終了のお知らせ。"></a>
</p>
</div>
<!-- ここまで｜main下バナー -->

 <!--イベント用--> 
  <!--<div>
<p align="center" class="image"><a href="https://crew-hybrid.com/bill/paypal_cp/?from=web_kaikeitop"><img src="shared/img/top/912px_160px_3.png" width="912" height="160" alt="PayPal(ペイパル)×Crew請求書 決済手数料が無料になるキャンペーンを実施中!!"></a>
</p>
</div>--> 
  <!--<div style="width:960px; margin:0 auto;">
	<div style="width:910px; padding:20px; border:6px solid #d2d0d0; margin:20px 0 20px 20px;">
    	<p align="center" style="font-size:18pt; font-weight:bold;">PayPal(ペイパル)　×　Crew請求書</p><p align="center" style="font-size:18pt;">決済手数料が無料になるキャンペーンを実施中!!</p><p align="right" style="font-size:14pt; font-weight:bold;"><a href="https://crew-hybrid.com/bill/paypal_cp/?from=web_kaikeitop">→詳細はこちら</a></p>
  </div>
</div>
--> 
  <!--div style="width:960px; margin:0 auto; margin-top: 20pt;">
  <p style="text-align: center; font-weight: bold; font-size: 22px;"><a href="https://crew-hybrid.com/HA/ctrl/institution">モバイルSuica、Tポイントも取り込みできます！</a></p>
</div--> 
  
  <!--
<div id="mv">
	<div class="main-visual-video-inner">
      <video autoplay loop muted controls preload="none" id="bgvid" width="960">
        <source src="shared/mp4/crew_sakearikiyoichi_comp-HD720.mp4" type="video/mp4">
        <img src="shared/mp4/main_video_thumb.jpg" />
      </video>
    </div>
</div>
-->
  
  <div id="mv" style="padding-top: 70px;">
    <div class="main-visual-video-inner">
      <div id="player"></div>
      <!--<iframe width="960" height="540" src="https://www.youtube.com/embed/bgWgUNx2Bgc?rel=0&loop=1&playlist=bgWgUNx2Bgc&autoplay=1" frameborder="0" allowfullscreen></iframe>--> 
    </div>
  </div>
  <div id="contents2">
    <div id="main2">
      <section>
        <h1>クラウド会計ソフトCrewがあなたの<br>
          会計・経理・決算の手間を50％削減します</h1>
        <section>
          <div class="point_inner">
            <figure> <a href="feature/#feature1" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box1">
                <p class="image"><img src="shared/img/top/point_img01.png" width="167" height="84" alt=""></p>
                <p class="txt">簿記知識がなくても<br>
                  簡単に入力できる</p>
                <figcaption>
                  <p class="more_txt">簿記知識がなくても<br>
                    簡単に入力できる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature2" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box2">
                <p class="image"><img src="shared/img/top/point_img02.png" width="236" height="84" alt=""></p>
                <p class="txt">Web上の銀行口座、<br>
                  クレジットの明細を自動取込</p>
                <figcaption>
                  <p class="more_txt">Web上の銀行口座、<br>
                    クレジットの明細を自動取込</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature3" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box3">
                <p class="image"><img src="shared/img/top/point_img03.png" width="221" height="84" alt=""></p>
                <p class="txt">ダッシュボードで<br>
                  お金の状況がわかる</p>
                <figcaption>
                  <p class="more_txt">ダッシュボードで<br>
                    お金の状況がわかる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
          </div>
          <div class="point_inner mt20">
            <figure> <a href="feature/#feature4" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box4">
                <p class="image"><img src="shared/img/top/point_img04.png" width="237" height="84" alt=""></p>
                <p class="txt">クラウドだからいつでも<br>
                  どこでも入力・閲覧できる</p>
                <figcaption>
                  <p class="more_txt">クラウドだからいつでも<br>
                    どこでも入力・閲覧できる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature5" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box5">
                <p class="image"><img src="shared/img/top/point_img05.png" width="121" height="84" alt=""></p>
                <p class="txt">自動バージョンアップだから<br>
                  お金がかからない</p>
                <figcaption>
                  <p class="more_txt">自動バージョンアップだから<br>
                    お金がかからない</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature6" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box6">
                <p class="image"><img src="shared/img/top/point_img06.png" width="180" height="84" alt=""></p>
                <p class="txt">他の会計ソフトとの<br>
                  データ連携が可能</p>
                <figcaption>
                  <p class="more_txt">他の会計ソフトとの<br>
                    データ連携が可能</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
          </div>
          <div class="point_inner mt20">
            <figure> <a href="feature/#feature7" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box7">
                <p class="image"><img src="shared/img/top/point_img07.png" width="152" height="84" alt=""></p>
                <p class="txt">レポート・帳票を自動生成。<br>
                  簡単に閲覧・出力できる</p>
                <figcaption>
                  <p class="more_txt">レポート・帳票を自動生成。<br>
                    簡単に閲覧・出力できる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature8" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box8">
                <p class="image"><img src="shared/img/top/point_img08.png" width="182" height="84" alt=""></p>
                <p class="txt">会計事務所とのやりとりが<br>
                  システム上でできる</p>
                <figcaption>
                  <p class="more_txt">会計事務所とのやりとりが<br>
                    システム上でできる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature9" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box9">
                <p class="image"><img src="shared/img/top/point_img09.png" width="66" height="84" alt=""></p>
                <p class="txt">個人・法人の決算書<br>
                  自動作成</p>
                <figcaption>
                  <p class="more_txt">個人・法人の決算書<br>
                    自動作成</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
          </div>
          
          <div class="point_inner mt20">
            <figure> <a href="feature/#feature10" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box10">
                <p class="image"><img src="shared/img/top/point_img10.png" width="237" height="84" alt=""></p>
                <p class="txt">レジの売上データを<br>自動取込ができる</p>
                <figcaption>
                  <p class="more_txt">レジの売上データを<br>自動取込ができる</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
            <figure> <a href="feature/#feature11" data-boxer-width="800" data-boxer-height="600">
              <div class="point_box11">
                <p class="image"><img src="shared/img/top/point_img11.png" width="237" height="84" alt=""></p>
                <p class="txt">電子マネーに対応、<br>自動取込が可能</p>
                <figcaption>
                  <p class="more_txt">電子マネーに対応、<br>自動取込が可能</p>
                  <p class="more">⇒もっと詳しく見る</p>
                </figcaption>
              </div>
              </a> </figure>
          </div>

          
        </section>
      </section>
    </div>
    <!-- / #main2 --> 
  </div>
  <!-- / #contents2 -->
  
  <div id="top_con3">
    <div class="inner"> 
      <!--div class="box_l">
        	<p class="tool"><a href="https://crew-hybrid.com/download/">会計事務所向け<br>お役立ちツールダウンロード</a></p>
        </div-->
      <div style="width:840px;margin:0 auto;">
        <p class="tC"><a href="about/release/20170920.html"><img src="shared/img/top/btn_crew_square.png" width="840" alt="CrewがPOSレジアプリとAPI連携！更に使いやすくなりました！詳しくはこちらから"></a></p>
        <p class="tC mt30"><a href="https://goo.gl/ISMgGt" target="_blank"><img src="shared/img/top/pdf_dwl_btn.png" width="454" height="144" alt="Crewカタログのダウンロードはこちらから"></a></p>
      </div>
    </div>
  </div>
  <div id="top_con2">
    <div class="inner">
      <h1>会社・事業運営に必要な数字が<br>
        ダッシュボードで一目でわかる</h1>
      <p>インターネットにつながれば<br>
        いつでも・どこでも・どんな端末からでも<br>
        ご利用いただけます。<br>
        ※Mac、スマホ、タブレット対応</p>
    </div>
  </div>
  <div id="contents">
    <div id="main1">
      <section>
        <h1>会計・経理のお悩みを解決する<br>
          クラウド会計ソフトです！</h1>
        <div class="cloudBoxWrap clearfix">
          <article class="cloudBox03">
            <p class="line1">簿記がわからない</p>
          </article>
          <article class="cloudBox01">
            <p class="">経理に時間やお金を<br>
              かけたくない</p>
          </article>
          <article class="cloudBox05">
            <p class="">会社の数字が<br>
              把握できない</p>
          </article>
          <article class="cloudBox01">
            <p class="">Excelでの<br>
              帳簿付けが面倒</p>
          </article>
          <article class="cloudBox01">
            <p class="">クラウド会計ソフトを<br>
              探している</p>
          </article>
          <article class="cloudBox04">
            <p class="line1">Macで使いたい</p>
          </article>
        </div>
        
        <!--<div style="width:820px; padding:20px; border:8px solid #d8e1f2; margin:20px 0 20px 60px;">
        <p style="font-size:16px; text-align:left; ">「ハイブリッド会計Crew」シリーズのいずれかのサービスに無料登録された方に、<br>
        会社経営、事業運営に役立つ<span style="color:#fd5f80; font-weight:bold; font-size:20px;">『創業支援ノート特別編集版』</span>をプレゼント！<br>
        キャンペーン期間：　2015/5/31(日)23:59まで</p>
        <p style="text-align:right;"><a href="http://goo.gl/YpPUuU" target="_blank">詳しくはこちら⇒</a></p>
      </div>--> 
      </section>
    </div>
    <!-- / #main1 --> 
  </div>
  <!-- / #contents -->
  
  
  
  <div id="contents4_gry">
    <div id="main4">
      <section>
        <h1>お客様の声</h1>
        <div class="voice_top_box">
          <div class="voice_inner_left"> <img src="shared/img/case/sec01_case02_img02.jpg" width="310" height="230" alt=""> </div>
          <div class="voice_inner_right">
            <p class="txt_blue">「Crew」は入力時に<br>
              予測された単語が出てくるのが便利</p>
            <p>株式会社おやかた　代表取締役<br>
              東條竜一郎様　（京都府）<br>
              小杉將之氏（所長　税理士）</p>
            <p class="txt_under">コミュニケーション機能が充実しているのもいいですね。いちいち電話したりFAXしたりしなくても、「Crew」ですぐに質問できます。</p>
            <p style="float:right; padding-top:20px;"><a href="case/#sec01">⇒個人事業主・法人様の声</a></p>
          </div>
        </div>
      </section>
      
      <!-- / #main4 --></div>
    <!-- / #contents4 --></div>
  <div id="contents5_gry">
    <div id="main5">
      <section>
        <h1>税理士の先生も絶賛！</h1>
        <div class="voice_tree_box">
          <div class="voice_tree_inner_home"> <img src="shared/img/top/voice_img01.jpg" width="296" height="266" alt="">
            <p class="ttl">飲食店・美容店の方にもお勧め！<br>
              会計ソフトは難しい…という方にこそ使いやすい「Crew」を！</p>
            <p>クレド税理士法人（三重県四日市市）<br>
              判治幹子氏（代表社員 税理士）</p>
          </div>
          <div class="voice_tree_inner"> <img src="shared/img/top/voice_img02.jpg" width="296" height="266" alt="">
            <p class="ttl">「簿記知識が不要」で「コストも安価」だからスモール層や新設法人のお客様に「Crew」をご案内しています。</p>
            <p>森下敦史税理士事務所（東京都中央区）<br>
              森下敦史氏（代表 税理士）</p>
          </div>
          <div class="voice_tree_inner"> <img src="shared/img/top/voice_img03.jpg" width="296" height="266" alt="">
            <p class="ttl">いつでも、どこでも、誰でもできて簡単・便利だから、忙しい方にこそ合間時間で利用できる「Crew」を</p>
            <p>村松悟税理士事務所（愛知県西尾市）<br>
              村松悟先生（所長 税理士）</p>
          </div>
        </div>
      </section>
      <p class="r_link"><a href="case/#sec02">⇒会計事務所様の声</a><br>
        <a href="http://www.komonzeirishi.com/ad/cloud/" target="_blank">⇒Crewパートナー事務所一覧はこちら</a></p>
      
      <!-- / #main5 --></div>
    <!-- / #contents5 --></div>
  
  <!--<div id="top_info">
<div id="top_main_info">
<p class="lead">「Crew」シリーズをご利用中の皆さまへWindows10に関する大切なお知らせ</p>
    <ul class="accordion">
        <p class="sec"><span>お知らせの続きを見る</span></p>
        <ul>
            <li>
            <p class="txt2">日頃より「ハイブリッド会計Crewシリーズ」をご愛顧いただきまして、ありがとうございます。<br>
現在Windows10環境にて、「Crew」シリーズ（会計・請求書・給与計算、明細配信）の動作検証をしております。<br>
「Crew」シリーズをご利用中の方は、弊社での動作検証が完了するまで、Windows10へのアップグレードをお控えいただけますよう、お願い申し上げます。<br>
動作検証後、Windows10にアップデートしても問題ないと判断できましたら、改めてご連絡させていただきます。<br>
ご理解ご協力のほど、よろしくお願いいたします。</p>
            </li>
        </ul>
    </ul>
</div>
</div><!--[END]top_info-->
  
  
  
  <div id="contents3">
    <div id="main3">
      <section>
        <h1>クラウド会計ソフトCrewなら安心して使える理由</h1>
        <div class="waku_inner">
          <div class="wake_box">
            <h3>強固なセキュリティ</h3>
            <p class="image"><img src="shared/img/top/wake_img01.png" width="121" height="87" alt=""></p>
            <p class="txt">金融機関と同等の暗号化通信に、サーバ分散による災害対策、国際的な認証であるTRUSTe取得済みです。</p>
          </div>
          <div class="wake_box_bg">
            <h3>税理士と共同開発</h3>
            <p class="image"><img src="shared/img/top/wake_img02.png" width="191" height="87" alt=""></p>
            <p class="txt">創業支援や経理サポートを得意とする提携税理士とともに開発したソフトです。</p>
          </div>
          <div class="wake_box_bg">
            <h3>28年以上の実績</h3>
            <p class="image"><img src="shared/img/top/wake_img03.png" width="99" height="87" alt=""></p>
            <p class="txt">1988年の創業以来28年以上ビジネスを支援してきました。毎月150件以上、経営者様からのご相談に対応しています。</p>
          </div>
        </div>
      </section>
      <h1>会計事務所と一緒にCrewを使えば<br>
        こんなに便利＆安心</h1>
      <section>
        <div class="anshin_inner">
          <div class="anshin_box1">
            <h3>仕訳がわからなくても安心！<br>
              <span>その都度質問できるから便利！</span></h3>
            <p class="image"><img src="shared/img/top/anshin_img01.png" width="263" height="92" alt=""></p>
            <p class="txt"><em>「仕訳Q&amp;A」機能</em>では、仕訳のわからない取引があれば、会計事務所へ「質問」を登録でき、会計事務所側が「回答」を入力します。<em>履歴は仕訳毎に確認</em>できます。<br>
              さらに、経費入力に際して科目と金額をチェックし、正しい仕訳をアドバイスするメッセージを自動表示する<em>「入力アシスタント」機能</em>も付いています。</p>
          </div>
          <div class="anshin_box2">
            <h3>かんたんチェックで安心！<br>
              <span>待たなくてよいから便利！</span></h3>
            <p class="image"><img src="shared/img/top/anshin_img02.png" width="158" height="92" alt=""></p>
            <p class="txt">入力した数字や仕訳の内容を、顧問税理士がシステム上でチェックしてくれるので安心です。<br>
              Crewは会計事務所と共同で開発されたので、<em>税理士との連携がスムーズです</em>。前月の入力分のチェックを、プロである税理士にCrewを通してお願いできるので、<em>時間をかけずに間違いのない完璧な仕訳を行うことができます</em>。</p>
          </div>
          <div class="anshin_box3">
            <h3>専門家アドバイスで安心！<br>
              <span>訪問しなくてよいから便利！</span></h3>
            <p class="image"><img src="shared/img/top/anshin_img03.png" width="170" height="92" alt=""></p>
            <p class="txt">普段の経理業務に関するアドバイスだけでなく、資金繰りや節税対策、助成金情報など、社長様にとって重要な<em>専門アドバイスが受けられる</em>ので安心です。<br>
              また、<em>クラウドで会計データを共有</em>しているので、わざわざ訪問せずに、自宅やオフィスにいながら数字を見て打ち合わせができます。</p>
          </div>
        </div>
        <p class="taR">※上記３点は税理士と顧問契約を結んでいる場合にご利用いただけます。</p>
      </section>
      
      <!--<p class="rlink">あなたにぴったりな税理士さんを無料でご紹介します！<br><a href="campaign/">⇒詳しくはこちら</a><br><a href="accounting/certification/">⇒Crew認定事務所一覧はこちら</a><br><a href="accounting/">⇒会計事務所の方はこちら</a></p>--> 
      
      <!-- / #main3 --></div>
    <!-- / #contents3 --></div>
  
  
  <div id="support_contents">
    <div class="support_nen">
      <div class="support_nen_wrap">
        <div class="nen_support"><img src="shared/img/share/support_ttl.png" width="340" height="52" alt="キャンペーン限定！電話サポート実施中"></div>
        <div class="nen_tel">
          <div class="num">03-6277-1910</div>
          <div class="help"><a href="http://hybrid-k.com/help/" target="_blank">≫ヘルプサイトで解決できるかもしれません</a></div>
        </div>
      </div>
      <div class="f90" style="width:960px;margin:10px auto 10px;">※以下の内容は、電話サポート対象外とさせていただいていますのでご注意ください。<br>
        ・税務や経理などの処理、仕訳方法などの会計処理、申告に関するお問い合わせ<br>
        ・他社のソフトウェアに関するお問い合わせ<br>
        ・ネットワーク関係およびお使いのPCに関するお問い合わせ</div>
      <div class="f90" style="width:960px;margin:10px auto 0;color:#2f5aa8;">※お電話が混み合っている場合、お待ち頂くアナウンスが流れます。<br>
        そのままお待ち頂くか、改めて別の時間帯にお電話頂けますと幸いです。</div>
      </div>
      </div>
  
  <!--
<div style="width:960px; margin:0 auto;">
	<div style="width:915px; padding:20px; border:6px solid #d2d0d0; margin:20px 0 20px 24px;">
    	<p><strong> 【年末年始の休業期間】</strong>　2016年12月28日（水）～2017年1月3日（火）</p>
    	<p class="mt10"><strong>【年末最終受付日】</strong>　2016年12月27日（火）9：00～17：00（電話受付時間）</p>
    	<p style="font-size:12px;margin-top:10px;">　※メールでのお問合わせは常時開設しておりますが、回答は2017年1月4日（水）9：00～以降となります。</p>
    </div>
</div>

<p class="bnr_taxreturn mt70" align="center"><a href="http://www.komonzeirishi.com/ad/cloud/" target="_blank"><img src="shared/img/top/top_partners_bnr.jpg" width="916" height="367" alt="" class="btn"></a></p>
--> 
  
  <!--#plan-->
  <div id="contents6">
    <div id="main6">
      <section class="clearfix">
        <h2>ハイブリッド会計Crewの料金プラン（税抜）</h2>
        <div id="plan_price">
          <div class="price_box">
            <div class="planTitle">
              <h3>トライアルプラン</h3>
            </div>
            <table class="tbl_plan">
              <tbody>
                <tr class="line">
                  <td class="left_ttl">月額</td>
                  <td class="tC"><span class="txt_gry">0円</span></td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">期間</td>
                  <td class="tC"><span>1ヵ月</span></td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">ユーザー追加</td>
                  <td class="tC">-</td>
                </tr>
                <tr>
                  <td class="left_ttl">サポート</td>
                  <td class="tC">無料</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="price_box">
            <div class="planTitle2">
              <h3>ビジネスプラン　個人</h3>
            </div>
            <table class="tbl_plan">
              <tbody>
                <tr class="line">
                  <td class="left_ttl">月額</td>
                  <td>980円/月</td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">年額</td>
                  <td class="btm">10,780円/年<br>
                    <span class="ybk">月額払いより980円お得</span></td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">ユーザー追加</td>
                  <td>2ID以降<br>
                    1ID300円／月</td>
                </tr>
                <tr>
                  <td class="left_ttl">サポート</td>
                  <td>無料</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="price_box end">
            <div class="planTitle3">
              <h3>ビジネスプラン　法人</h3>
            </div>
            <table class="tbl_plan">
              <tbody>
                <tr class="line">
                  <td class="left_ttl">月額</td>
                  <td>1,980円/月</td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">年額</td>
                  <td class="btm">21,780円/年<br>
                    <span class="ybk">月額払いより1,980円お得</span></td>
                </tr>
                <tr class="line">
                  <td class="left_ttl">ユーザー追加</td>
                  <td>4ID以降<br>
                    1ID300円／月</td>
                </tr>
                <tr>
                  <td class="left_ttl">サポート</td>
                  <td>無料</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </section>
      <div class="r_link mt20"><a href="price#contents7">⇒【セットでお得】会計・請求書・給与が全て使えるCrewパッケージ</a><br>
      ※2017年11月1日に予定しておりました価格改定は延期となりました。
        <!--a href="price/kakakukaitei20171101.html">⇒価格改定についてはこちら</a--></div>
      <section>
        <h2 class="mt100">各プランで使える機能とサポート一覧</h2>
        <div id="plan_table">
          <table border="0" cellspacing="0" cellpadding="0" class="ptbl">
            <tbody>
              <tr>
                <td colspan="2" rowspan="2">&nbsp;</td>
                <th rowspan="2" class="r1">トライアルプラン</th>
                <th colspan="2" class="r2">ビジネスプラン</th>
              </tr>
              <tr>
                <th class="r3">個人</th>
                <th class="r4">法人</th>
              </tr>
              <tr>
                <th rowspan="8" class="r7">機能</th>
                <th class="r8">データの入力（記帳）</th>
                <td class="t1">○</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>各種帳票の表示</th>
                <td>○</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th class="r8">各種帳票の出力（PDF＆CSV）</th>
                <td class="t1">―</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>決算書の作成・表示</th>
                <td>―</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th class="r8">決算書の出力（PDF）</th>
                <td class="t1">―</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>データ共有者の追加</th>
                <td>○</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th class="r8">弥生会計、達人シリーズ、JDL、エプソン、ミロク、TKC、MFクラウド、freee、PCAの取込</th>
                <td class="t1">○</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>部門管理</th>
                <td>○</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th rowspan="4" class="r7">サポート</th>
                <th class="r8">メールサポート</th>
                <td class="t1">○</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>電話サポート</th>
                <td>○</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th class="r8">情報配信（メルマガ）</th>
                <td class="t1">○</td>
                <td class="t2">○</td>
                <td class="t3">○</td>
              </tr>
              <tr>
                <th>システムからの案内<br>
                  （新機能、メンテナンス情報など）</th>
                <td>○</td>
                <td>○</td>
                <td>○</td>
              </tr>
              <tr>
                <th class="r7">オプション機能</th>
                <th class="r8">消込専用画面</th>
                <td class="t1">○</td>
                <td class="t2">500円(税抜)/月<br>
                  ※2ヵ月無料トライアル</td>
                <td class="t3">500円(税抜)/月<br>
                  ※2ヵ月無料トライアル</td>
              </tr>
            </tbody>
          </table>
          <div class="f90 pl20 mb10">※以下の内容は、電話サポート対象外とさせていただいていますのでご注意ください。<br>
            ・税務や経理などの処理、仕訳方法などの会計処理、申告に関するお問い合わせ<br>
            ・他社のソフトウェアに関するお問い合わせ<br>
            ・ネットワーク関係およびお使いのPCに関するお問い合わせ</div>
          <div class="f90 pl20" style="color:#2f5aa8;">※お電話が混み合っている場合、お待ち頂くアナウンスが流れます。<br>
            そのままお待ち頂くか、改めて別の時間帯にお電話頂けますと幸いです。</div>
          <div class="plan_btm_txt">※弥生会計シリーズは弥生株式会社の商標登録です。<br />
            ※価格は税抜です。</div>
        </div>
      </section>
      <!--#plan--> 
      
      <!-- / #main6 --></div>
    <!-- / #contents6 --></div>

  <div id="contents-media">
    <div id="main-media">
      <section class="clearfix">
        <h2>メディア掲載実績</h2>
        <ul>
          <li><img src="shared/img/top/media_keymans.png" alt="キーマンズネット"></li>
          <li><img src="shared/img/top/media_sankei.png" alt="産経ニュース"></li>
          <li><img src="shared/img/top/media_i-watch.png" alt="INTERNET　Watch"></li>
        </ul>
      </section>
    <!-- /#main-media --></div>
  <!-- /#contents-media --></div>

  <div id="contents7">
    <div id="main7">
      <h2>お知らせ</h2>
      <ul>
        <li><a href="about/release/20171002.html">2017/10/02　【プレスリリース】クラウド会計ソフト「ハイブリッド会計Crew(クルー)」が11種の「電子マネー」に対応し、自動取り込みが可能に！</a></li>        
        <li><a href="about/release/20170920.html">2017/09/20　【プレスリリース】クラウド会計ソフト「ハイブリッド会計Crew」がスマートフォンやタブレット端末をクレジットカード決済もできるPOSレジに変える「Square（スクエア）」とのAPIを利用した連携を開始</a></li>
        <li><a href="about/release/20170901_01.html">2017/09/01　【プレスリリース】クラウド会計ソフト「ハイブリッド会計Crew」スマホ画面でより見やすく！</a></li>
        <li><a href="about/release/20170803_01.html">2017/08/03　【プレスリリース】総務・人事・経理ワールド2017内「第2回 会計・財務 EXPO」に出展しました</a></li>
        <li><a href="about/release/20170712_01.html">2017/07/12　【プレスリリース】補助科目別の残高算出が可能に！</a></li>
        <li><a href="about/release/20170706_01.html">2017/07/06　【プレスリリース】勘定科目ごとの非表示設定やショートカットキーの全角入力が可能に！</a></li>

        <li><a href="about/release/20170526_01.html">2017/05/26　【プレスリリース】雇用保険や納税額などの端数処理の選択が可能に！</a></li>
        <li><a href="about/release/20170524_01.html">2017/05/24　【プレスリリース】11種の「電子マネー」に対応し、自動取り込みが可能に！(今夏頃)</a></li>
        <li><a href="about/release/20170517_01.html">2017/05/17　【プレスリリース】サジェスト機能追加で取引先入力がかんたんに！</a></li>
        <li><a href="about/release/20170424_01.html">2017/04/24　【プレスリリース】Crew請求書で期日管理や合算請求が可能に</a></li>
      </ul>
      <p class="release_link"><a href="about/release/">一覧を見る&nbsp;⇒</a></p>
    </div>
  </div>
  <div id="sub">
    <section> 
      <!--<h2>ハイブリッド会計「Crew」について</h2>
<p>ハイブリッド会計Crew(クルー)は、売り上げ1億円未満のスモールビジネスに向けた、完全クラウドの会計サービスです。これまでの会計ソフトで必要だった、「貸方」「借方」を取り去った、簿記知識不要の会計ソフトです。エクセル以上の簡単な操作性で、誰でもすぐに無料で始めることができます。また、銀行口座やカード情報などの取り込み機能を備え、そのまま仕訳入力をしてくれるので、まさに、大幅な時間短縮になります。<br>
また、ハイブリッド会計の最大の特徴は、税務に関してあらかじめコンピュータが予測し、余計な税金を払わないでいいようにサポートしてくれます。また、リアルに会計事務所のサポートを受けることができ、まさに、リアルとヴァーチャルの融合で、ビジネスを成功させるという価値を生み出すためのハイブリッド方式なのです。(本クラウド会計サービスは、一般社団法人 起業家を支援する税理士の会と、全国会計事務所のフランチャイズ Q-TAXの協力により開発されました)</p>-->
      
      <h2>クラウド会計ソフトCrewのロゴの由来について</h2>
      <p>「Crew」には「仲間」という意味があります。<br>
        「ビジネスの成功」という目標に向かって進むイメージを、同じ船に乗って同じ方向へ向かっている様子で表現しています。</p>
      <p> 3本のオールは<br>
        ・「人」「モノ」「カネ」<br>
        ・「販売管理」「会計」「給与」<br>
        ・「社長」「社員」「会計事務所」<br>
        を表しています。</p>
    </section>
    <!-- / #sub --></div>
  
  <!-- / #page --></div>
<footer>
  <div class="footerTrialButtonWrap">
    
    
  </div>
  <div class="footerWrap">
    <div class="footerTopMenuWrap">
      <ul class="footerTopMenu">
        <li><a href="about/release/">お知らせ</a></li>
        <li><a href="about/">運営団体・サービス</a></li>
        <li><a href="https://crew-hybrid.com/contact/">お問い合わせ</a></li>
        <li><a href="terms/">利用規約</a></li>
        <li><a href="order/">特定商取引法に基づく表記</a></li>
      </ul>
    </div>
    <div class="footerTopMenuWrap mod_gray">
      <ul class="footerTopMenu">
        <li><a href="campaign/">無料キャンペーン</a></li>
        <li><a href="tax_return/">確定申告(青、白)</a></li>
        <li><a href="closing/">決算書作成・法人税申告</a></li>
        <li><a href="excel/">エクセルより簡単</a></li>
        <li><a href="mac/">Macユーザの方へ</a></li>
      </ul>
    </div>
    <div class="footerTopMenuWrap mod_gray">
      <ul class="footerTopMenu">
        <li><a href="accounting/partners-office/">Crewパートナー事務所とは</a></li>
        <li class="targetBlankLinkAfter"><a href="http://www.komonzeirishi.com/ad/cloud/" target="_blank">Crewパートナー事務所一覧</a></li>
        <li><a href="partners/">Crew提携サービス一覧</a></li>
      </ul>
    </div>
    <div class="footerMenuWrap">
      <div class="footerMenu clearFix">
        <div class="siteMap">
          <div class="siteMapSection">
            <p class="siteMapSectionHeadline">ハイブリッド会計Crew</p>
            <ul class="siteMapSectionList">
              <li><a href="/">Crew会計</a></li>
              <li><a href="bill/">Crew請求書</a></li>
              <li><a href="payroll/">Crew給与計算</a></li>
              <li><a href="payslips/">Crew明細配信</a></li>
              <li><a href="mynumber/">Crewマイナンバー</a></li>
            </ul>
            <p class="siteMapSectionHeadline">Crewヘルプサイト</p>
            <ul class="siteMapSectionList">
              <li class="targetBlankLinkAfter mod_white"><a href="http://hybrid-k.com/help/" target="_blank">Crew会計</a></li>
              <li class="targetBlankLinkAfter mod_white"><a href="http://invoice.crew-hybrid.net/help/" target="_blank">Crew請求書</a></li>
              <li class="targetBlankLinkAfter mod_white"><a href="http://payroll.crew-hybrid.net/help/" target="_blank">Crew給与計算</a></li>
              <li class="targetBlankLinkAfter mod_white"><a href="http://payslips.crew-hybrid.net/help/" target="_blank">Crew明細配信</a></li>
              <li class="targetBlankLinkAfter mod_white"><a href="http://mynumber.crew-hybrid.net/help/" target="_blank">Crewマイナンバー</a></li>
            </ul>
          </div>
          <div class="siteMapSection">
            <ul class="siteMapSectionList mod_noHeadline">
              <li><a href="accounting/">会計事務所・士業事務所の方へ</a></li>
              <li><a href="accounting/partners-office/">Crewパートナー事務所とは</a></li>
              <li class="targetBlankLinkAfter mod_white"><a href="http://www.komonzeirishi.com/ad/cloud/" target="_blank">Crewパートナー事務所一覧</a></li>
              <li><a href="https://crew-hybrid.com/HA/ctrl/institution">銀行一覧</a></li>
            </ul>
            <ul class="siteMapSectionList">
              <li><a href="feature/">機能</a></li>
              <li><a href="price/">料金</a></li>
              <li><a href="case/">お客様の声</a></li>
              <li><a href="partners/">Crew提携サービス一覧</a></li>
            </ul>
            <ul class="siteMapSectionList">
              <li><a href="campaign/">無料キャンペーン</a></li>
              <li><a href="tax_return/">確定申告(青、白)</a></li>
              <li><a href="closing/">決算書作成・法人税申告</a></li>
              <li><a href="excel/">エクセルより簡単</a></li>
              <li><a href="mac/">Macユーザの方へ</a></li>
            </ul>
          </div>
          <div class="siteMapSection mod_noHeadlinSpace">
            <ul class="siteMapSectionList mod_noHeadline">
              
              <li><a href="https://crew-hybrid.com/HA/ctrl/login">ログイン</a></li>
            </ul>
            <ul class="siteMapSectionList">
              <li><a href="about/release/">お知らせ</a></li>
              <li><a href="about/">運営団体・サービス</a></li>
              <li><a href="https://crew-hybrid.com/contact/">お問い合わせ</a></li>
              <li><a href="terms/">利用規約</a></li>
              <li><a href="order/">特定商取引法に基づく表記</a></li>
            </ul>
          </div>
        </div>
        <div class="facebookSpace">
          <div id="fb-root"></div>
          <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcrewhybridcom&amp;width=400&amp;height=258&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=1454511424802546" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:400px; height:258px;" allowTransparency="true"></iframe>
        </div>
      </div>
      <div class="footerCopy clearFix">
        <div class="trusteArea clearFix">
          <p class="trusteLogo"><a href="privacy/"><img src="shared/img/share/truste.gif" alt="TRUSTe CERTIFIED PRIVACY" width="116" height="32"></a></p>
          <p class="trueteCopy">当社はWebサイトを通じて収集した<br>
            個人情報の保護に関する第三者認証制度<br>
            であるTRUSTeの認証を取得しております。</p>
        </div>
        <div class="inqupArea">
          <p class="inqupLogo"><a href="http://inqup.com/"><img src="shared/img/share/logo_inqup_transparent.png" alt="inQup" width="82" height="22"></a></p>
          <p class="inqupCopy">企業家・スモールビジネス<br>
            お悩み解決サイト</p>
        </div>
        <div class="qtaxArea clearFix">
          <p class="qtaxLogo"><a href="http://www.q-tax.jp/"><span>運営団体</span><span><img src="shared/img/share/logo_q-tax_transparent.png" alt="Q-TAX" width="120" height="32"></span></a></p>
          <p class="qtaxCopy"><span>頼れる税理士の全国チェーンQ-TAXR</span><br>
            一般社団法人「起業家を支援する全国会計事務所協会」</p>
        </div>
      </div>
      <div class="copyRightWrap">
        <p class="copyRight">Copyright c Q-TAX All Rights Reserved.</p>
      </div>
    </div>
  </div>
</footer>

<!-- Google Analytics 2014/06/12追加 --> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25550966-4', 'crew-hybrid.com');
  ga('require', 'displayfeatures');
  ga('require', 'GTM-M56KNQQ');
  ga('send', 'pageview');

</script> 
<!-- Google Analytics --> 

<!-- ClickTale Bottom part --> 

<script type='text/javascript'>
// The ClickTale Balkan Tracking Code may be programmatically customized using hooks:
//
//   function ClickTalePreRecordingHook() { /* place your customized code here */  }
//
// For details about ClickTale hooks, please consult the wiki page http://wiki.clicktale.com/Article/Customizing_code_version_2


document.write(unescape("%3Cscript%20src='"+
(document.location.protocol=='https:'?
"https://cdnssl.clicktale.net/www07/ptc/3bc2a8ca-499b-45fd-91c5-4a436e196717.js":
"http://cdn.clicktale.net/www07/ptc/3bc2a8ca-499b-45fd-91c5-4a436e196717.js")+"'%20type='text/javascript'%3E%3C/script%3E"));
</script> 

<!-- ClickTale end of Bottom part --> 

<!-- サイトリターゲティングタグ  2014/12/8追加 --> 

<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = '11N139RDVW';
var yahoo_retargeting_label = '';
/* ]]> */
</script> 
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script> 

<!-- リマーケティング タグの Google コード 2014/11/6追加 --> 

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 971683760;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="height:0; line-height:0; margin: -20px 0 0 0; paddin:0">
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></div>
</script>
<noscript>
<div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971683760/?value=0&amp;guid=ON&amp;script=0"/> </div>
</noscript>

<!-- ADD 2015.10.15 --> 
<script type="text/javascript">
  window._pt_lt = new Date().getTime();
  window._pt_sp_2 = [];
  _pt_sp_2.push('setAccount,2c327c3f');
  var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
  (function() {
var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
atag.src = _protocol + 'js.ptengine.jp/pta.js';
var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
stag.src = _protocol + 'js.ptengine.jp/pts.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(atag, s);s.parentNode.insertBefore(stag, s);
  })();
</script> 
<script>
  var commonUI = function() {
    this.initialize();
  };
  commonUI.prototype = {
    initialize: function() {
      this.createPageTopButton();
      this.bindEvent();
    },
    bindEvent: function() {
      var _self = this;
      $(window).scroll(function() {
        _self.changePositionScrollButton();
        _self.changeHeaderBorder();
      });
      $('.jsc_pageTopButton').on('click', function() {
        _self.scrollPageTop();
      });
    },
    createPageTopButton: function() {
      var page_top_button = '<p class="pageTopButton"><a class="jsc_pageTopButton" href="javascript:void(0)">ページ先頭へ<br>戻る</p>';
      $('.jsc_pageTop').append($(page_top_button));
    },
    changePositionScrollButton: function() {
      var change_position_speed = 400;
      var change_scroll_position = $('.jsc_showScrollButtonPosition').offset().top;
      var current_scroll_position = $(window).scrollTop();

      if(change_scroll_position > current_scroll_position) {
        $('.pageTopButton').fadeOut('slow');
      } else {
        $('.pageTopButton').fadeIn('slow');
      }
    },
    changeHeaderBorder: function() {
      var current_scroll_position = $(window).scrollTop();

      if(current_scroll_position > 0) {
        $('.jsc_headerBorder').css('box-shadow', '1px 1px 2px 0px #cccccc');
        $('.jsc_headerBorder').css('border-bottom', '1px solid #cccccc');
      } else {
        $('.jsc_headerBorder').css('box-shadow', 'none');
        $('.jsc_headerBorder').css('border-bottom', 'none');
      }
    },
    scrollPageTop: function() {
      $('body,html').animate({scrollTop: 0}, 'normal', 'swing');
    }
  };

  $(function() {
    new commonUI();
  })
</script> 

<!-- Pardot計測タグ 2016.07.21 --> 
<script type="text/javascript">
piAId = '211212';
piCId = '1292';

(function() {
 function async_load(){
  var s = document.createElement('script'); s.type = 'text/javascript';
  s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
  var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
 }
 if(window.attachEvent) { window.attachEvent('onload', async_load); }
 else { window.addEventListener('load', async_load, false); }
})();
</script>
</body>
</html>