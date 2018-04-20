<!DOCTYPE html>
<html lang="ja" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="予約システム,イベント・セミナー管理システム付ホームページ作成サービスのSELECTTYPE(セレクトタイプ)です。予約システムでは高機能・綺麗なデザインの予約フォームが作成出来ます。またフォーム作成機能ではメールフォーム,アンケート,診断テストが作れます。作成した各種フォームを埋め込むホームページも一緒に作れますし、予約フォーム,各種フォームやイベント告知ページなど単体でご利用いただくことも可能です。">
<meta name="keywords" content="予約フォーム,予約システム,イベント管理システム,セミナー管理システム,メールフォーム,問合せフォーム,アンケート,診断テスト,心理テスト作成">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta property="fb:app_id" content="1415871678635683" />
<meta property="og:locale" content="ja_JP" />
<meta property="og:image" content="http://select-type.com/img/doc/icon_sns.png">
<meta property="og:title" content="予約システムつきホームページ【SELECTTYPE】 無料で予約フォーム付き予約システム／イベント・セミナー管理システム／各種フォーム作成">
<meta property="og:site_name" content="SELECT-TYPE">
<meta property="og:type" content="article">
<meta property="og:description" content="予約システム,イベント・セミナー管理システム付ホームページ作成サービスのSELECTTYPE(セレクトタイプ)です。予約システムでは高機能・綺麗なデザインの予約フォームが作成出来ます。またフォーム作成機能ではメールフォーム,アンケート,診断テストが作れます。作成した各種フォームを埋め込むホームページも一緒に作れますし、予約フォーム,各種フォームやイベント告知ページなど単体でご利用いただくことも可能です。">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" href="/css/bootstrap.css?1521619316" />
<link rel="stylesheet" href="/css/style.css?1521619319" />
<link rel="stylesheet" href="/css/bootstrap-responsive.css?1521619316">
<link rel="stylesheet" href="/css/style-responsive.css?1521619319">
<link rel="stylesheet" href="/css/doc.css?1521619317" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<script type="text/javascript" src="/js/jquery.js?1521619299"></script>
<script type="text/javascript" src="/js/bootstrap.min.js?1521619289"></script>
<script type="text/javascript" src="/js/org_bootstrap.js?1521619303"></script>
<link rel="shortcut icon" href="/img/favicon.ico">
<link rel="apple-touch-icon" href="/img/icon_sp.png">
<title>予約システムつきホームページ【SELECTTYPE】 無料で予約フォーム付き予約システム／イベント・セミナー管理システム／各種フォーム作成</title>
</head>
<body class="top">
<div class="navbar navbar-white navbar-fixed-top bgimage" id="top-navbar">
  <div class="navbar-inner">
    <div class="container">
      <a class="btn btn-navbar" onclick="$('#header_collapsearea_id').slideToggle();">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <a class="brand pull-left" href="/"><img src="/img/logo_bk.png"></a>
      <div class="st-nav-collapse" id="header_collapsearea_id">
        <ul class="nav pull-left">
          <li class="">
            <a href="javascript:;" class="dropdowtoggle_cls">SELECTTYPEでできること <b class="caret"></b></a>
            <ul class="st-dropdown-menu dropdownmenu_cls" style="display:none;">
              <li><a href="/about.php">SELECTTYPEについて</a></li>
              <li><a href="/hp.php">ホームページ作成</a></li>
              <li><a href="/reserve.php">予約システム</a></li>
              <li class="form-indent"><a href="/reserve2.php"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 予約管理カレンダー</a></li>
              <li class="form-indent"><a href="/lp/memberReservationForm/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定予約システム</a></li>
              <li class="form-indent"><a href="/lp/rsvstat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 予約統計</a></li>
              <li><a href="/event.php">イベント管理・セミナー管理システム</a></li>
              <li class="form-indent"><a href="/lp/eventStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> イベント参加申込統計</a></li>
              <li class="form-indent"><a href="/lp/evtimeline/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> イベントタイムライン</a></li>
              <li><a href="/mform.php">メールフォーム</a></li>
              <li class="form-indent"><a href="/lp/mailformInqAdmin/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> メール共有・お問合せ管理</a></li>
              <li class="form-indent"><a href="/lp/mailformMember/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定メールフォーム</a></li>
              <li class="form-indent"><a href="/lp/mailformStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> メールフォーム統計</a></li>
              <li><a href="/enq.php">アンケート調査</a></li>
              <li class="form-indent"><a href="/lp/enqMember/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定アンケート</a></li>
              <li><a href="/lp/?do_member">顧客管理&会員システム</a></li>
              <li class="form-indent"><a href="/lp/memberStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 顧客解析</a></li>
              <li><a href="/lp/rsvCaseStudy/">ケーススタディ</a></li>
            </ul>
          </li>
          <li class="mega-dropdown">
            <a href="javascript:;" class="dropdowtoggle_cls">活用事例 <b class="caret"></b></a>
            <ul class="mega-dropdown-menu st-dropdown-menu dropdownmenu_cls clearfix" style="display:none;">
              <li class="col-sm-6">
                <h4 class="menu-title">予約システム</h4>
                <div class="row-fluid column-half">
                  <div class="col-sm-6">
                    <ul class="menu">
                      <li><a href="/lp/rentalSpaceReserveSystem/">貸会議室・レンタルスペース</a></li>
                      <li><a href="/lp/photostudioReserveSystem/">フォトスタジオ・写真館</a></li>
                      <li><a href="/lp/bodyworkReserveSystem/">整体院・マッサージ</a></li>
                      <li><a href="/lp/jewelryShopReserveSystem/">宝石店・ジュエリーショップ</a></li>
                      <li><a href="/lp/estheticReserveSystem/">エステサロン</a></li>
                      <li><a href="/lp/nailsalonReserveSystem/">ネイルサロン</a></li>
                      <li><a href="/lp/beautySalonReserveSystem/">美容院・理容室・ヘアサロン</a></li>
                      <li><a href="/lp/rentalclothesReserveSystem/">レンタル着物・貸衣裳</a></li>
                      <li><a href="/lp/restaurantReserveSystem/">レストラン・飲食店</a></li>
                      <li><a href="/lp/dentistReserveSystem/">歯医者・歯科</a></li>
                      <li><a href="/lp/hospitalReserveSystem/">病院</a></li>
                      <li><a href="/lp/animalhospitalReserveSystem/">動物病院・ペットクリニック</a></li>
                      <li><a href="/lp/petsalonReserveSystem/">トリミング・ペットサロン</a></li>
                      <li><a href="/lp/lawyerReserveSystem/">法律事務所・士業</a></li>
                      <li><a href="/lp/counselingReserveSystem/">カウンセリング・面談日程調整</a></li>
                      <li><a href="/lp/travelguideReserveSystem/">旅行・ガイド・ツアー</a></li>
                      <li><a href="/lp/seminarReserveSystem/">イベント・セミナー</a></li>
                      <li><a href="/lp/companyReserveSystem/">会社説明会・採用説明会</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-6">
                    <ul class="menu">
                      <li><a href="/lp/smpReserveSystem/">iPhone,スマホ修理ショップ</a></li>
                      <li><a href="/lp/nurserySchoolReserveSystem/">預かり保育・託児所</a></li>
                      <li><a href="/lp/modelhouseReserveSystem/">モデルハウス・住宅展示場見学</a></li>
                    </ul>
                    <h5 class="menu-subtitle">スクール・教室系予約システム</h5>
                    <ul class="menu">
                      <li><a href="/lp/schoolReserveSystem/">スクール・教室</a></li>
                      <li><a href="/lp/yogaReserveSystem/">ヨガ・ピラティス教室</a></li>
                      <li><a href="/lp/fitnessReserveSystem/">フィットネス・スポーツクラブ</a></li>
                      <li><a href="/lp/golfSchoolReserveSystem/">ゴルフ教室・ゴルフスクール</a></li>
                      <li><a href="/lp/cookingSchoolReserveSystem/">料理教室・クッキングスクール</a></li>
                      <li><a href="/lp/pcSchoolReserveSystem/">パソコン教室・スマホ教室</a></li>
                    </ul>
                    <h5 class="menu-subtitle">フルーツ狩り・味覚狩り系予約システム</h5>
                    <ul class="menu">
                      <li><a href="/lp/grapeReserveSystem/">ぶどう狩り・ぶどう農園</a></li>
                      <li><a href="/lp/appleReserveSystem/">りんご狩り・りんご農園</a></li>
                      <li><a href="/lp/blueberryReserveSystem/">ブルーベリー狩り・ブルーベリー農園</a></li>
                      <li><a href="/lp/cherryReserveSystem/">さくらんぼ狩り・さくらんぼ農園</a></li>
                      <li><a href="/lp/strawberryReserveSystem/">いちご狩り・いちご園</a></li>
                    </ul>
                  </div>
                </div>
              </li>
              <li class="col-sm-3">
                <h4 class="menu-title">メールフォーム</h4>
                <ul class="menu">
                  <li><a href="/lp/mailformEstimate/">お見積り受付フォーム</a></li>
                  <li><a href="/lp/mailformDocumentRequest/">資料請求受付フォーム</a></li>
                  <li><a href="/lp/mailformEntryForm/">求人募集フォーム</a></li>
                  <li><a href="/lp/mailformReservation/">仮予約受付フォーム</a></li>
                </ul>
              </li>
              <li class="col-sm-3">
                <h4 class="menu-title">イベント管理・セミナー管理システム</h4>
                <ul class="menu">
                  <li><a href="/lp/seminarReserveSystem/">イベント・セミナー</a></li>
                  <li><a href="/lp/eventRecital/">商品発表会/展示会</a></li>
                  <li><a href="/lp/eventDrama/">舞台公演/コンサート/ライブ</a></li>
                  <li><a href="/lp/eventStudy/">勉強会・ハッカソン</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li class="">
            <a href="javascript:;" class="dropdowtoggle_cls">ご利用料金 <b class="caret"></b></a>
            <ul class="st-dropdown-menu dropdownmenu_cls" style="display:none;">
              <li><a href="/price.php">個別プラン</a></li>
              <li><a href="/price.php?do_price2">パッケージプラン</a></li>
            </ul>
          </li>
<!--            <li><a href="https://select-type.com/p/monitor/" target="_blank">モニター募集</a></li>-->
        </ul>
        <ul class="nav pull-right">
                    <li><a href="/login/">ログイン</a></li>
          <li><a href="/reg/" class="btn-pill">無料で始める</a></li>
                  </ul>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript" src="/js/siteadm.js?1521619308"></script>
<script type="text/javascript" src="/js/siteinit.js?1521619309"></script>
<script type="text/javascript" src="/js/page.js?1521619303"></script>
<script type="text/javascript" src="/js/rsvad.js?1521619304"></script>
<script type="text/javascript" src="/js/evlist.js?1521619293"></script>
<script type="text/javascript" src="/js/formlist.js?1521619295"></script>
<script>
<!--
$(document).ready(function(){
  // scroll
  $(window).scroll(function () {
    if ($(this).scrollTop() > 10) {
      $('#top-navbar').removeClass('bgimage');
    }else{
      $('#top-navbar').addClass('bgimage');
    }
  });
  // ctrl contents
  $('div#bloglist').load('/ajax/side.php',{'do_blog':1});
  rsvad.loadRsvTmpListArea();
  // tabs
  $('.nav-tabs a').click(function(e){
    e.preventDefault();
    $(this).tab('show');
  });
});
window.onload = function(){
   // search scroll
}
//-->
</script>
<div class="top-hero-section">
  <div class="container">
    <div class="header">
      <h1>綺麗なデザインで高機能<br>予約システムつきホームページが作れる</h1>
      <p class="lead">予約フォーム,各種フォーム,お問合せ管理,メルマガ配信から顧客管理まで全部無料で</p>
      <ul class="contents-type">
        <li class="homepage">
          <a href="/hp.php">
            <span class="circle"><i class="fa fa-home"></i></span>ホームページ
          </a>
        </li>
        <li class="reserve">
          <a href="/reserve.php">
            <span class="circle"><i class="fa fa-calendar"></i></span>予約システム
          </a>
        </li>
        <li class="event">
          <a href="/event.php">
            <span class="circle"><i class="fa fa-flag"></i></span>イベント告知
          </a>
        </li>
        <li class="contact">
          <a href="/mform.php">
            <span class="circle"><i class="fa fa-paper-plane"></i></span>メールフォーム
          </a>
        </li>
        <li class="enq">
          <a href="/enq.php">
            <span class="circle"><i class="fa fa-bar-chart"></i></span>アンケート
          </a>
        </li>
        <li class="mail">
          <span class="circle"><i class="fa fa-envelope-o"></i></span>メルマガ配信
        </li>
        <li class="member">
          <a href="/lp/?do_member">
          <span class="circle"><i class="fa fa-users"></i></span>顧客管理
          </a>
        </li>
      </ul>
    </div>
    <div class="top-image"><img src="/img/doc/top-image.png"></div>
  </div>
</div>
<div class="top-template-section">
  <div class="container">
    <h2 class="section-title">テンプレートからすぐに作成</h2>
    <p class="subhead">色々な業種に合わせたテンプレートをご用意しています。<br>好きなテンプレートを選んで、あなただけのホームページ・フォームを作成しましょう。</p>
    <ul class="nav nav-tabs margin-bottom-20">
      <li><a href="#sitetab_id" onclick="javascript:siteinit.loadSelectTemplateArea();"><i class="fa fa-home"></i> ホームページ(高度)</a></li>
      <li><a href="#pagetab_id" onclick="javascript:pagejs.loadHpTmpList();"><i class="fa fa-file-text"></i> ホームページ(かんたん)</a></li>
      <li class="active"><a href="#rsvtab_id" onclick="javascript:rsvad.loadRsvTmpListArea();"><i class="fa fa-calendar"></i> 予約フォームだけ作る</a></li>
      <li><a href="#evtab_id" onclick="javascript:evlist.loadEvTmpList();"><i class="fa fa-calendar"></i> 単発イベントを開催</a></li>
      <li><a href="#mftab_id" onclick="javascript:flist.loadMfTmpListArea();"><i class="fa fa-envelope-o"></i> メールフォームだけ作る</a></li>
      <li><a href="#eftab_id" onclick="javascript:flist.loadEfTmpListArea();"><i class="fa fa-list-alt"></i> アンケートだけ作る</a></li>
    </ul>
    <div class="tab-content">
      <div class="tab-pane" id="sitetab_id">
        <div class="template-wrap mysite">
          <div class="alert alert-warning">SELECTTYPEで予約フォーム・問合せメールフォーム付きのホームページをまとめて作成します。<br>埋め込みから動画やSNSページなどページに配置するコンテンツも多彩。自由なデザインと多彩なコンテンツ配置が可能なWEBサイトが作れます。</div>
          <div class="controls" id="selectTemplateArea_id"></div>
        </div>
      </div>
      <div class="tab-pane" id="pagetab_id">
        <div class="template-wrap page">
          <div class="alert alert-warning">SELECTTYPEで予約フォーム・問合せメールフォーム付きのホームページをまとめて作成します。<br>綺麗・シンプルで、スマートフォン表示にも最適化されたホームページが作れます。ページ編集の操作もとっても簡単です。</div>
          <div class="controls" id="hptmplist_id"></div>
        </div>
      </div>
      <div class="tab-pane active" id="rsvtab_id">
        <div class="template-wrap reserve">
          <div class="alert alert-warning">インターネット予約を受け付けるための予約フォーム"だけ"を作ります。<br>すでにお持ちのホームページやブログがある場合は、予約フォームだけを作成して埋め込みましょう！<br><strong>定期開催するイベント</strong>も、こちらの予約フォームで告知・参加申込みの受付が実現出来ます。</div>
          <div class="controls" id="rsvtmplist_id"></div>
        </div>
      </div>
      <div class="tab-pane" id="evtab_id">
        <div class="template-wrap event">
          <div class="alert alert-warning">イベントの告知と参加申し込み受付ページが作成出来ます。<br>単発のイベントを開催するなら、特設ページと参加申込みフォームがセットで作れるこちらが便利です。</div>
          <div class="controls" id="evtmplist_area_id"></div>
        </div>
      </div>
      <div class="tab-pane" id="mftab_id">
        <div class="template-wrap form">
          <div class="alert alert-warning">インターネットでお問合せを受け付けるためのメールフォーム"だけ"を作ります。<br>綺麗・シンプルで、スマートフォン表示にも最適化されたメールフォームが作れます。設定操作もとっても簡単です。<br>すでにお持ちのホームページやブログがある場合は、メールフォームだけを作成して埋め込みましょう！</div>
          <div class="controls" id="mftmplist_area_id"></div>
        </div>
      </div>
      <div class="tab-pane" id="eftab_id">
        <div class="template-wrap enq">
          <div class="alert alert-warning">アンケートフォーム"だけ"を作ります。<br>綺麗・シンプルで、スマートフォン表示にも最適化されたアンケートフォームが作れます。設定操作もとっても簡単です。<br>すでにお持ちのホームページやブログがある場合は、アンケートフォームだけを作成して埋め込みましょう！</div>
          <div class="controls" id="eftmplist_area_id"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="top-feature-section">
  <div class="container">
    <h2 class="section-title">かんたん設定、<span class="break"></span>わずか数分で作れる</h2>
    <p class="subhead">インターネットシステムって、とかく複雑なものだと思っていませんか？<br>SELECTTYPEならわずか数分で、予約フォームや診断テストだって驚くほど簡単に作れます。</p>
    <div class="row">
      <div class="col-md-3 box">
        <div class="feature-image"><img src="/img/doc/res-type-image1.png" title="予約システムで作れる予約フォーム" alt="予約システムで作れる予約フォーム"></div>
        <h3 class="feature-title">予約システムで<br>予約受付＆予約台帳</h3>
        <p class="feature-text">SELECTTYPEで作る予約フォームは本当にかんたん、綺麗、高性能。誰でもすぐにインターネット予約が始められます。</p>
        <div class="align-center"><a href="/reserve.php" class="btn btn-inverse btn-pill">予約システムについて</a></div>
      </div>
      <div class="col-md-3 box">
        <div class="feature-image"><img src="/img/doc/res-type-image2.png" title="イベント告知からイベント参加申込受付・管理まで" alt="イベント告知からイベント参加申込受付・管理まで"></div>
        <h3 class="feature-title">イベント/セミナー機能で<br>イベント参加受付を一元管理</h3>
        <p class="feature-text">イベントの内容や場所を掲載する告知ページの作成から受付フォームの設置まで管理出来ます。</p>
        <div class="align-center"><a href="/event.php" class="btn btn-inverse btn-pill">イベント管理システム<br>セミナー管理システムについて</a></div>
      </div>
      <div class="col-md-3 box">
        <div class="feature-image"><img src="/img/doc/res-type-image3.png" title="メールフォーム・お問合せフォーム・アンケートや診断テストが簡単に作れる" alt="メールフォーム・お問合せフォーム・アンケートや診断テストが簡単に作れる"></div>
        <h3 class="feature-title">フォーム機能で<br>顧客調査＆サポート</h3>
        <p class="feature-text">SELECTTYPEのフォーム機能は、いろんな質問形式、分岐設定もあって高機能。デザインも自由に変更できます。</p>
        <div class="align-center"><a href="/enq.php" class="btn btn-inverse btn-pill">フォーム機能について</a></div>
      </div>
      <div class="col-md-3 box">
        <div class="feature-image"><img src="/img/doc/res-type-image4.png" title="対象を細かく指定してメルマガ配信" alt="対象を細かく指定してメルマガ配信"></div>
        <h3 class="feature-title">メールマガジンが<br>簡単配信</h3>
        <p class="feature-text">顧客情報からターゲットを選んでピンポイント送信。配信日時もかんたん指定で安心です。</p>
      </div>
    </div>
  </div>
</div>
<div class="top-design-section">
  <div class="container">
    <h2 class="section-title">綺麗なデザインで<span class="break"></span>色んなフォームが作れる</h2>
    <p class="subhead">とても綺麗なデザイン設定が細かく出来ます。<br>自由度の高さとテンプレートの豊富さが魅力です。</p>
    <div class="top-tablet-image for-desktop">
      <div class="ctrl-movie-size">
        <div class="movie-wrap">
          <iframe width="676" height="380" src="https://www.youtube.com/embed/0li5ekWvCbA?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen="" title="SELECTTYPEの予約システムで作られた綺麗なデザインの予約フォームを作る様子"></iframe>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="top-contact-section" style="">
  <div class="container">
    <h2 class="section-title">全部、無料で始められる</h2>
    <p class="subhead">こんなに高機能なサービスが、無料から始められるんです。<br>あなたもSELECTTYPEでフォームを作成してみよう！</p>
    <a href="/reg/" class="btn btn-primary btn-lg">無料ではじめる</a>
  </div>
</div>
<div class="body top-update-section">
  <div class="container">
    <div class="row-fluid top-topics-section">
      <div class="span6">
        <a class="twitter-timeline" height="400" href="https://twitter.com/SELECTTYPE" data-widget-id="382313997048877058">@SELECTTYPE からのツイート</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </div>
      <div class="span6 side">
        <div class="content">
          <div class="content-header">
            <a href="/blog/" data-toggle="tooltip" title="もっと見る" class="pull-right"><i class="icon icon-share-alt"></i></a>
            <h3>トピックス</h3>
          </div>
          <div id="bloglist"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="function-section link-section">
  <div class="container">
    <div class="bnr-list row">
      <div class="col-md-4 col-sm-6">
        <div class="bnr">
          <a href="/hp.php">
            <p class="service-icon"><span class="circle homepage"><i class="fa fa-home"></i></span></p>
            <p class="service-name"><strong>全部SELECTTYPEで作る</strong></p>
            <p class="service-info">SELECTTYPEでは、ホームページ作成機能から予約フォーム付き予約システム、メールフォーム付きサポートシステム、メンバーシステム、フォーム作成機能をご用意しています。<br>一つのアカウントですべてご利用いただけますので、予約フォームやメールフォームを埋め込んだホームページが簡単に作れます。<br>ホームページ機能では高度なデザインに対応したテンプレートと簡単操作でスマホ最適化もされたテンプレートの両方をご用意しています。</p>
          </a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="bnr">
          <a href="/reserve.php">
            <p class="service-icon"><span class="circle reserve"><i class="fa fa-calendar"></i></span></p>
            <p class="service-name"><strong>予約フォームだけ使う</strong></p>
            <p class="service-info">SELECTTYPEの予約フォーム付き予約システムでは、お手持ちのブログやホームページに埋め込むための予約フォームだけを作成することが可能です。<br>すでにお手持ちのホームページ、ブログはそのままに、予約フォームだけ作って埋め込むことが出来ます。</p>
          </a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="bnr">
          <a href="/event.php">
            <p class="service-icon"><span class="circle event"><i class="fa fa-flag"></i></span></p>
            <p class="service-name"><strong>単発のイベント開催</strong></p>
            <p class="service-info">イベント開催時、イベント告知用のページと参加申込受付フォーム+アンケートフォームをセットで作成することが出来ます。<br>予約システムで作成出来る予約フォームでもイベントの参加申込受付が出来ますが、こちらの単発イベント開催機能では専用告知ページを作成することが可能です。<br>フォームにアンケートをつけて統計データを同時収集することも出来ます。</p>
          </a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="bnr">
          <a href="/mform.php">
            <p class="service-icon"><span class="circle contact"><i class="fa fa-paper-plane"></i></span></p>
            <p class="service-name"><strong>メールフォームだけ使う</strong></p>
            <p class="service-info">フォーム作成機能ではメールフォーム付きサポートシステムがご利用頂けます。<br>すでにホームページやブログをお持ちなら、メールフォームだけSELECTTYPEで作成して活用すると良いでしょう。<br>サポートシステムになっていますので、お問合せ対応に複数担当者であたることが出来ますし、履歴も保管されていきます。</p>
          </a>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="bnr">
          <a href="/enq.php">
            <p class="service-icon"><span class="circle enq"><i class="fa fa-bar-chart"></i></span></p>
            <p class="service-name"><strong>アンケートだけ使う</strong></p>
            <p class="service-info">フォーム作成機能では、グラフィカルな統計画面の付属したアンケートフォームを作成することが出来ます。<br>単発でアンケートだけ実施したい場合には、フォーム作成機能でアンケートフォームをご利用ください。</p>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="previewModal" class="modal modal-preview fade hide"></div>
<div id="tagFromModal" class="modal modal-tag fade hide"></div>
<div id="modal_id" class="modal modal-preview fade hide" aria-hidden="false"></div>
<div id="rsvTagFromModal" class="modal modal-tag fade hide"></div>
<div id="prevModal_id" class="modal modal-preview fade hide" aria-hidden="false" ></div>
<div id="evtmpModal_id" class="modal modal-preview fade hide" aria-hidden="false"></div>
<div id="mftmpModal_id" class="modal modal-preview fade hide" aria-hidden="false"></div>
<div id="eftmpModal_id" class="modal modal-preview fade hide" aria-hidden="false"></div>
<div class="background"></div>
<div class="footer">
  <div class="container">
    <div class="row-fluid">
      <div class="span3">
        <h4 class="footer-title">SELECTTYPEでできること</h4>
        <ul class="nav nav-vertical">
          <li><a href="/about.php">SELECTTYPEについて</a></li>
          <li><a href="/price.php">ご利用料金</a></li>
          <li><a href="/hp.php">ホームページ作成</a></li>
          <li><a href="/reserve.php">予約システム</a></li>
          <li class="form-indent"><a href="/reserve2.php"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 予約管理カレンダー</a></li>
          <li class="form-indent"><a href="/lp/memberReservationForm/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定予約システム</a></li>
          <li class="form-indent"><a href="/lp/rsvstat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 予約統計</a></li>
          <li><a href="/event.php">イベント管理・セミナー管理システム</a></li>
          <li class="form-indent"><a href="/lp/eventStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> イベント参加申込統計</a></li>
          <li class="form-indent"><a href="/lp/evtimeline/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> イベントタイムライン</a></li>
          <li><a href="/mform.php">メールフォーム</a></li>
          <li class="form-indent"><a href="/lp/mailformInqAdmin/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> メール共有・お問合せ管理</a></li>
          <li class="form-indent"><a href="/lp/mailformMember/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定メールフォーム</a></li>
          <li class="form-indent"><a href="/lp/mailformStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> メールフォーム統計</a></li>
          <li><a href="/enq.php">アンケート調査</a></li>
          <li class="form-indent"><a href="/lp/enqMember/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 会員限定アンケート</a></li>
          <li><a href="/lp/?do_member">顧客管理&amp;会員システム</a></li>
          <li class="form-indent"><a href="/lp/memberStat/"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> 顧客解析</a></li>
          <li><a href="/lp/rsvCaseStudy/">ケーススタディ</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="footer-title">予約システム</h4>
        <ul class="nav nav-vertical">
          <li><a href="/lp/rentalSpaceReserveSystem/">貸会議室・レンタルスペース</a></li>
          <li><a href="/lp/photostudioReserveSystem/">フォトスタジオ・写真館</a></li>
          <li><a href="/lp/bodyworkReserveSystem/">整体院・マッサージ</a></li>
          <li><a href="/lp/jewelryShopReserveSystem/">宝石店・ジュエリーショップ</a></li>
          <li><a href="/lp/estheticReserveSystem/">エステサロン</a></li>
          <li><a href="/lp/nailsalonReserveSystem/">ネイルサロン</a></li>
          <li><a href="/lp/beautySalonReserveSystem/">美容院・理容室・ヘアサロン</a></li>
          <li><a href="/lp/rentalclothesReserveSystem/">レンタル着物・貸衣裳</a></li>
          <li><a href="/lp/restaurantReserveSystem/">レストラン・飲食店</a></li>
          <li><a href="/lp/dentistReserveSystem/">歯医者・歯科</a></li>
          <li><a href="/lp/hospitalReserveSystem/">病院</a></li>
          <li><a href="/lp/animalhospitalReserveSystem/">動物病院・ペットクリニック</a></li>
          <li><a href="/lp/petsalonReserveSystem/">トリミング・ペットサロン</a></li>
          <li><a href="/lp/lawyerReserveSystem/">法律事務所・士業</a></li>
          <li><a href="/lp/counselingReserveSystem/">カウンセリング・面談日程調整</a></li>
          <li><a href="/lp/travelguideReserveSystem/">旅行・ガイド・ツアー</a></li>
          <li><a href="/lp/seminarReserveSystem/">イベント・セミナー</a></li>
          <li><a href="/lp/companyReserveSystem/">会社説明会・採用説明会</a></li>
          <li><a href="/lp/smpReserveSystem/">iPhone,スマホ修理ショップ</a></li>
          <li><a href="/lp/modelhouseReserveSystem/">モデルハウス・住宅展示場見学</a></li>
          <li><a href="/lp/schoolReserveSystem/">スクール・教室</a></li>
          <li><a href="/lp/nurserySchoolReserveSystem/">預かり保育・託児所</a></li>
          <li><a href="/lp/yogaReserveSystem/">ヨガ・ピラティス教室</a></li>
          <li><a href="/lp/fitnessReserveSystem/">フィットネス・スポーツクラブ</a></li>
          <li><a href="/lp/golfSchoolReserveSystem/">ゴルフ教室・ゴルフスクール</a></li>
          <li><a href="/lp/cookingSchoolReserveSystem/">料理教室・クッキングスクール</a></li>
          <li><a href="/lp/pcSchoolReserveSystem/">パソコン教室・スマホ教室</a></li>
          <li><a href="/lp/grapeReserveSystem/">ぶどう狩り・ぶどう農園</a></li>
          <li><a href="/lp/appleReserveSystem/">りんご狩り・りんご農園</a></li>
          <li><a href="/lp/blueberryReserveSystem/">ブルーベリー狩り・ブルーベリー農園</a></li>
          <li><a href="/lp/cherryReserveSystem/">さくらんぼ狩り・さくらんぼ農園</a></li>
          <li><a href="/lp/strawberryReserveSystem/">いちご狩り・いちご園</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="footer-title">メールフォーム</h4>
        <ul class="nav nav-vertical">
          <li><a href="/lp/mailformEstimate/">お見積り受付フォーム</a></li>
          <li><a href="/lp/mailformDocumentRequest/">資料請求受付フォーム</a></li>
          <li><a href="/lp/mailformEntryForm/">求人募集フォーム</a></li>
          <li><a href="/lp/mailformReservation/">仮予約受付フォーム</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="footer-title">イベント管理・セミナー管理システム</h4>
        <ul class="nav nav-vertical">
          <li><a href="/lp/seminarReserveSystem/">イベント・セミナー</a></li>
          <li><a href="/lp/eventRecital/">商品発表会/展示会</a></li>
          <li><a href="/lp/eventDrama/">舞台公演/コンサート/ライブ</a></li>
          <li><a href="/lp/eventStudy/">勉強会・ハッカソン</a></li>
        </ul>
      </div>
    </div>
    <div class="row-fluid">
      <div class="span3">
        <h4 class="footer-title">サポート</h4>
        <ul class="nav nav-vertical">
          <li><a href="/mform/">お問合わせ</a></li>
          <li><a href="/help/">ヘルプ</a></li>
          <li><a href="/blog/">ブログ</a></li>
        </ul>
      </div>
      <div class="span3">
        <h4 class="footer-title">開発・運営</h4>
        <ul class="nav nav-vertical">
          <li><a href="/info/">運営会社</a></li>
          <li><a href="/kiyaku.php">利用規約</a></li>
          <li><a href="/law.php">特定商取引法に基づく表記</a></li>
          <li><a href="/pp.php">個人情報取扱方針 (privacy policy)</a></li>
        </ul>
      </div>
    </div>
    <p class="copy">2018 &copy; SELECTTYPE</p>
  </div>
</div>
<!-- Google Code for LP&#35370;&#21839;&#32773;&#12522;&#12473;&#12488; -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 845296412;
var google_conversion_label = "QFqGCLaBjHUQnOaIkwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/845296412/?value=1.00&amp;label=QFqGCLaBjHUQnOaIkwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript><!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'IA1CQ9TVD6';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="https://b92.yahoo.co.jp/js/s_retargeting.js"></script></body>
<script>
<!--
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-44224331-1', 'select-type.com');
  ga('send', 'pageview');
  //-->
</script>
</html>