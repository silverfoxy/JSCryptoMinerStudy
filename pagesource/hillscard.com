
<!DOCTYPE HTML>
<html lang="ja">
<head>
    <meta charset="utf-8">
    <title>HILLS CARD - ヒルズカード</title>
    <meta name="description" content="ヒルズカードは、六本木ヒルズ、表参道ヒルズ、虎ノ門ヒルズなどでご利用頂けるポイントカードです。多彩な交換特典の内容や入会方法などについてご案内いたします。">
    <meta name="keywords" content="ヒルズカード,HILLS CARD,MasterCard,六本木ヒルズ,表参道ヒルズ,ヴィーナスフォート,虎ノ門ヒルズ,アークヒルズ,コミュニティパスポート,community passport">
    <meta name="author" content="">

    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <script src="/common/js/ie.js" type="text/javascript"></script>
    <![endif]-->

    <!-- Favicons -->
    <link rel="shortcut icon" href="/common/images/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/common/images/apple-touch-icon-114x114.png">

    <script src="/common/js/libs.js" type="text/javascript"></script>
    
      <meta name="viewport" content="width=1000">
      <link rel="stylesheet" href="/common/css/desktop/import.css" type="text/css">
      <script src="/common/js/desktop/common.js" type="text/javascript"></script>
    <script type="text/javascript">
    $(document).ready(function(){
      $("#viewmode").click(function() {
        if (!navigator.cookieEnabled) {
          document.write("ブラウザの設定にてクッキーの受け入れを有効にしてください。");
        } else {
          var domain = "";
          
              var cookie = "viewmode=sp;path=/;";
          
          if (domain !== "") {
            cookie += "domain=" + domain + ";";
          }
          document.cookie = cookie;
          window.location = location.href;
        }
        return false;
      });
    });
  </script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-40441899-1', 'ヒルズカード');
    ga('send', 'pageview');

    ga('create', 'UA-1962808-6', 'auto', 'newTracker', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['roppongihills.com', 'arkhills.com', 'toranomonhills.com', 'omotesandohills.com', 'mori.co.jp', 'mori.art.museum', 'academyhills.com', 'moriliving.com']);
    ga('newTracker.send', 'pageview');
  </script>

</head>

<body>

<div id="container" class="remodal_bg">

  
  <div id="mainimg">
    <div class="slide desktop">
      <ul>
        
        <li>
            
                <a href="/admission/"><img src="/main_banner/pc/mainimg_home01.jpg" alt="None"></a>
            
        </li>
        
        <li>
            
                <a href="https://www.hillscard.com/benefits/hillsbenefits/"><img src="/main_banner/pc/mainimg_home04.jpg" alt="ヒルズベネフィット"></a>
            
        </li>
        
      </ul>
    </div>
    <div class="recommend">
      <div class="point">
        <div class="mastercard">
          <div class="inner">
            <p class="card"><i class="label_mastercard">ヒルズカードMastercard</i><span class="note">（クレジット機能付きカード）</span></p>
            <p class="link"><a href="/benefits/mastercard/"><span>&gt;</span>詳細はこちら</a></p>
            <p class="outline">ヒルズポイントとクレジットポイントが同時にたまります。サービス対象駐車場で最大2時間、駐車料金サービス。</p>
            <div class="link"><p class="btn"><a href="/admission/" onclick="ga('send', 'event', '入会申込', 'トップページ（入会申込）', '')">入会申込</a></p></div>
            <p class="thumb"><img src="/common/images/img_mastercard02.png" alt=""></p>
          </div>
        </div>
        <div class="hillscard">
          <div class="inner">
            <p class="card">ヒルズカード<span class="note">（現金ポイントカード）</span></p>
            <p class="link"><a href="/admission/#guide_hillscard"><span>&gt;</span>詳細はこちら</a></p>
            <p class="outline">お買上金額税込108円につきヒルズポイントが1ポイントたまります。</p>
            <p class="thumb"><img src="/common/images/img_hillscard02.png" alt=""></p>
          </div>
        </div>
      </div>
    </div>
  <!-- // #mainimg --></div>


  
    <div id="header">
        <div class="header_wrap">
  <div class="symbol_color"></div>
  <div class="header_in">
    <p id="hillscard"><a href="/" title="HILLS CARD"><img src="/common/images/m/txt_logo_hillscard01.png" alt="HILLS CARD"></a></p>
    <div id="global_navigation">
      <ul id="primary">
        <li class="about ">
          <span>&gt;</span>
          ヒルズカードについて</li>
        <li class="facilities ">
          <span>&gt;</span>
          対象施設一覧</li>
        <li class="benefits ">
          <span>&gt;</span>
          特典・サービス</li>
        <li class="admission ">
          <span>&gt;</span>
          入会のご案内</li>
        <li class="customer ">
          <span>&gt;</span>
          カスタマーセンター</li>
        <li class="faq ">
          <span>&gt;</span>
          Q&amp;A</li>
      </ul>
      <ul class="secondary about">
        <li><a href="/about/">ヒルズカードについて</a></li>
        <li><a href="/about/old_card/">旧券面のカードについて</a></li>
        <li><a href="/about/period_point/">ポイントの有効期限について</a></li>
      </ul>
      <ul class="secondary facilities">
        
        <li><a href="/facilities/">対象施設一覧</a></li>
        <li><a href="/faq#shops">対象外施設店舗一覧</a></li>
      </ul>
      <ul class="secondary benefits">
        <li><a href="/benefits/">特典・サービス</a></li>
        <li><a href="/benefits/hillspoint/">ヒルズポイント交換特典</a></li>
        <li><a href="/benefits/mastercard/"><i class="label_mastercard">ヒルズカードMastercard</i>限定特典</a></li>
        <li><a href="/benefits/premium/">プレミアムステージ</a></li>
        <li><a href="/benefits/hillsbenefits/">ヒルズベネフィット</a></li>
        <li><a href="/benefits/other/">その他特典</a></li>
      </ul>
      <ul class="secondary admission">
        <li><a href="/admission/">入会のご案内</a></li>
        <!--li><a href="/admission/mastercard/" onclick="ga('send', 'event', '入会申込', 'ヘッダー（ヒルズカードMastercard）', '')"><i class="label_mastercard">ヒルズカードMastercard</i></a></li>
        <li><a href="/admission/#guide_hillscard">ヒルズカード（現金ポイントカード）</a></li-->
        <li><a href="/admission/hillscard/">ヒルズカード会員規約</a></li>
      </ul>
      <ul class="secondary customer">
        <li><a href="/customer/">カスタマーセンター</a></li>
        <li><a href="/customer/#point_exchange" class="anchor_gnavi">ポイント交換機</a></li>
      </ul>
      <ul class="secondary faq">
        <li><a href="/faq/">Q&amp;A</a></li>
      </ul>
    </div>
    <div class="field">
      <form action="https://point.hillscard.com/cpm/pointSyokai/point.php" method="get" target="_blank">
        <dl class="login">
          <dt>ポイント照会サービス</dt>
          <dd>
            <p class="preopen">
              <span>ポイント確認やメールニュースの登録はこちら！</span>
            </p>
            <p class="login">
              <input type="submit" value="ログイン" class="submit" onclick="ga('send', 'event', 'ポイント照会', 'ヘッダー（ログイン）', '')">
            </p>
            <ul class="utility">
              <li><a href="https://point.hillscard.com/cpm/pointSyokai/point.php" target="_blank" onclick="ga('send', 'event', 'ポイント照会', 'ヘッダー（新規ご利用登録）', '')">
                <span>&gt;</span>
                新規ご利用登録</a></li>
            </ul>
          </dd>
        </dl>
      </form>
      <!-- // .field --></div>
  </div>
</div>
    <!-- // #header --></div>



  
  <div id="contents" class="home">
  
  
  <div id="contents" class="home">
    <div id="body">
      <h1 class="category"><img src="/images/home/h_hillscard01.png" alt="HILLS CARD"></h1>

      <div class="section" id="campaign">
        <h2 class="category"><img src="/images/home/h_campaign01.png" alt="CAMPAIGN"></h2>

        <div class="campaign_list horizontal_layout">
          
          <a href="/campaign/1803camp/" class="col_cell" >
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/campaign/1803camp/img/bnr_point.jpg" alt="ヒルズカードポイントキャンペーン"></p>
              </div>
            </div>
            <div class="figcaption">
              <div class="title">ヒルズカードポイントキャンペーン</div>
              <div class="outline">3月15日（木）から開催！<br />六本木ヒルズ、表参道ヒルズ、アークヒルズ、虎ノ門ヒルズ、愛宕グリーンヒルズ等にてお得にショッピングやお食事が楽しめるこのチャンスをお見逃しなく！<br/></div>
            </div>
          </a>
          
          <a href="/campaign/1803camp/venusfort.html" class="col_cell" >
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/campaign/1803camp/img/bnr_point_vf.jpg" alt="ヴィーナスフォート ヒルズカード ポイントキャンペーン"></p>
              </div>
            </div>
            <div class="figcaption">
              <div class="title">ヴィーナスフォート ヒルズカード ポイントキャンペーン</div>
              <div class="outline">3月17日（土）から開催！<br />お得にショッピングやお食事が楽しめるこのチャンスをお見逃しなく！<br/></div>
            </div>
          </a>
          
          <a href="/webcampaign/201803/" class="col_cell" >
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/webcampaign/201803/img/banner_1803_webcamp.jpg" alt="HILLS CARD Mastercard WEB入会キャンペーン"></p>
              </div>
            </div>
            <div class="figcaption">
              <div class="title">HILLS CARD Mastercard WEB入会キャンペーン</div>
              <div class="outline">開催中、最大2,000円相当と1,000ポイントをプレゼント！詳細は本キャンペーンページにてご確認ください。<br/></div>
            </div>
          </a>
          
          <a href="http://www.hillscard.com/info/97" class="col_cell" target="_blank">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/P_0227_4_card.jpg" alt="【お知らせ】ヒルズポイントの有効期限"></p>
              </div>
            </div>
            <div class="figcaption">
              <div class="title">【お知らせ】ヒルズポイントの有効期限</div>
              <div class="outline">2017年3月31日（金）までに貯めたポイントは、2018年3月31日（土）をもって失効いたします。<br />カスタマーセンターおよびポイント交換機が大変混み合いますので、お早めにご来館ください。<br/></div>
            </div>
          </a>
          
          <a href="/campaign/kids_club/" class="col_cell" >
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/campaign/kids_club/img/thum_kids_club.png" alt="バースデー特典をご用意！"></p>
              </div>
            </div>
            <div class="figcaption">
              <div class="title">バースデー特典をご用意！</div>
              <div class="outline">お子様のお誕生月にバースデー特典をご用意！<br/></div>
            </div>
          </a>
          
        </div>
      <!-- // #campaign --></div>

      <div class="section" id="benefits">
        <h2 class="category"><img src="/images/home/h_benefits01.png" alt=""></h2>
        <p class="lead">ヒルズカードでためたポイントは、お買物だけでなく、アート鑑賞や映画鑑賞、ホテルでのお食事など、ヒルズで出来る様々な体験のチケットと交換いただけます。<br>
        そのほかにも、クレジットカード会員限定の駐車場サービスなど、多彩な特典をご用意しております。</p>

        <div class="benefits_list vertical_layout">
          <a href="/benefits/hillspoint/#toho" class="row_cell">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/common/images/m/thumb_benefit_movie01.png" alt=""></p>
              </div>
            </div>
            <div class="figcaption">
              <p class="point"><img src="/images/home/ico_movie_1500pt01.png" alt="1,500ポイント"></p>
              <div class="title">TOHOシネマズ　映画鑑賞券</div>
              <div class="outline">TOHOシネマズ六本木ヒルズで使える鑑賞券をゲット！</div>
            </div>
          </a>
          <a href="/benefits/hillspoint/#dinner" class="row_cell">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/common/images/m/thumb_benefit_dinner01.png" alt=""></p>
              </div>
            </div>
            <div class="figcaption">
              <p class="point"><img src="/images/home/ico_dinner_4000pt01.png" alt="4,000ポイント"></p>
              <div class="title">ディナーチケット</div>
              <div class="outline">対象店舗でご利用いただけるディナーチケット5,000円分。</div>
            </div>
          </a>
          <a href="/benefits/hillspoint/#beauty" class="row_cell">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/common/images/m/thumb_benefit_beauty01.png" alt=""></p>
              </div>
            </div>
            <div class="figcaption">
              <p class="point"><img src="/images/home/ico_beauty_4000pt01.png" alt="4,000ポイント"></p>
              <div class="title">ビューティーチケット</div>
              <div class="outline">対象店舗でご利用いただけるビューティーチケット5,000円分。</div>
            </div>
          </a>
          <a href="/benefits/hillspoint/#hyatt" class="row_cell">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/common/images/m/thumb_benefit_hyatt01.png" alt=""></p>
              </div>
            </div>
            <div class="figcaption">
              <p class="point"><img src="/images/home/ico_hyatt_4000pt01.png" alt="4,000ポイント～"></p>
              <div class="title">グランド ハイアット <i class="pre">東京</i>　ギフト券</div>
              <div class="outline">宿泊やホテル内のレストラン＆バーにてご利用いただけるギフト券。</div>
            </div>
          </a>
          <a href="/benefits/hillspoint/#benefits_ticket" class="row_cell">
            <div class="figure">
              <div class="thumb">
                <p class="fluid"><img src="/common/images/m/thumb_benefit_shopping01.png" alt=""></p>
              </div>
            </div>
            <div class="figcaption">
              <p class="point"><img src="/images/home/ico_shopping_4000pt01.png" alt="1,000ポイント～"></p>
              <div class="title">お買物券</div>
              <div class="outline">1,000ポイントで1,000円分、5,000ポイントで5,000円分のお買物券。</div>
            </div>
          </a>
        </div>

        <div class="link">
          <p><a href="/benefits/hillspoint"><span>&gt;</span>特典・サービス詳細</a></p>
        </div>
      <!-- // #benefits --></div>

      <div class="section" id="information">
        <h2 class="category"><img src="/images/home/h_information01.png" alt="INFORMATION"></h2>
        <ul class="information">
          
              
              
              <li><a href="/info/97" ><span class="date">2018.02.28</span><span class="title">2018年3月に失効するヒルズポイントについて</span></a></li>
          
              
              
              <li><a href="/info/95" ><span class="date">2018.02.16</span><span class="title">システムメンテナンスによるポイント照会サービス休止について</span></a></li>
          
              
              
              <li><a href="/info/93" ><span class="date">2018.01.15</span><span class="title">「マイケル・コース表参道店」がヒルズポイント対象になりました！</span></a></li>
          
              
              
              <li><a href="/info/91" ><span class="date">2017.12.01</span><span class="title">【重要】2017-2018 年末年始営業時間のお知らせ</span></a></li>
          
              
              
              <li><a href="/info/86" ><span class="date">2017.09.01</span><span class="title">「ボス ストア 表参道」がヒルズポイント対象になりました！</span></a></li>
          
        </ul>
        <div class="link">
          <p><a href="/info"><span>&gt;</span>全て見る</a></p>
        </div>
      <!-- // #information --></div>

    <!-- // #body --></div>
  <!-- // #contents --></div>

  <!-- // #contents --></div>
  

  
  <div id="footer">
  
      <p class="pagetop"><a href="#pagetop"><span>ページの上部へ</span></a></p>
<div class="footer_in">
    <div class="sitemap">
        <div class="primary">
            <div class="col">
                <div class="about">
                    <ul>
                        <li class="category"><a href="/about/">ヒルズカードについて</a>
                            <ul>
                                <li><a href="/about/old_card/">旧券面のカードについて</a></li>
                                <li><a href="/about/period_point/">ポイントの有効期限について</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="admission">
                    <ul>
                        <li class="category"><a href="/admission/">入会のご案内</a>
                            <ul>
                                <li><a href="/admission/mastercard/" onclick="ga('send', 'event', '入会申込', 'フッター（ヒルズカードMasterCard）', '')"><i class="label_mastercard">ヒルズカードMastercard</i></a></li>
                                <li><a href="/admission/#guide_hillscard">ヒルズカード（現金ポイントカード）</a></li>
                                <li><a href="/admission/hillscard/">ヒルズカード会員規約</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col">
                <div class="facilities">
                    <ul>
                        <li class="category"><a href="/facilities/">対象施設一覧</a>
                            <ul>
                                <!-- <li><a href="/facilities/shop_list.html">対象店舗一覧</a></li> -->
                                <li><a href="/faq/#shops">対象外施設店舗一覧</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="reference">
                    <ul>
                        <li class="category"><a href="https://point.hillscard.com/cpm/pointSyokai/point.php" target="_blank" onclick="ga('send', 'event', 'ポイント照会', 'フッター（ポイント照会サービス）', '')">ポイント照会サービス</a>
                            <ul>
                                <li><a href="https://point.hillscard.com/cpm/pointSyokai/point.php" target="_blank" onclick="ga('send', 'event', 'ポイント照会', 'フッター（ログイン）', '')">ログイン</a></li>
                                <li><a href="https://point.hillscard.com/cpm/pointSyokai/point.php" target="_blank" onclick="ga('send', 'event', 'ポイント照会', 'フッター（新規ご利用登録）', '')">新規ご利用登録</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col">
                <div class="benefits">
                    <ul>
                        <li class="category"><a href="/benefits/">特典・サービス</a>
                            <ul>
                                <li><a href="/benefits/hillspoint/">ヒルズポイント交換特典</a></li>
                                <li><a href="/benefits/mastercard/"><i class="label_mastercard">ヒルズカードMastercard</i>会員限定特典</a></li>
                                <li><a href="/benefits/premium/">プレミアムステージ</a></li>
                                <li><a href="/benefits/hillsbenefits/">ヒルズベネフィット</a></li>
                                <li><a href="/benefits/other/">その他特典</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="secondary">
            <ul>
                <li><a href="/customer/">カスタマーセンター</a></li>
                <li><a href="/faq/">Q&amp;A</a></li>
                <li><a href="/inquiry/">お問い合わせ</a></li>
                <li><a href="/policy/site/">サイト利用規約</a></li>
                <li><a href="http://www.mori.co.jp/pp/privacy.html" target="_blank">プライバシーポリシー</a></li>
            </ul>
            <!-- <p class="english"><a href="">English</a></p> -->
            <p class="logo_mori"><a href="http://www.mori.co.jp/" target="_blank"><img src="/common/images/txt_logo_mori01.png" alt="森ビル株式会社 - MORI Building"></a></p>
        </div>
    </div>
    <p class="copyright"><img src="/common/images/txt_copyright01.png" alt=""></p>
    
</div>
  
  <!-- // #footer --></div>
  

<!-- // #container --></div>
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('468-TEE-066');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
</body>
</html>