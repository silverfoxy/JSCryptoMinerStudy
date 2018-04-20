<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="UTF-8">
  <title>iCON Suite ~ インフルエンサーマーケティングツール ~</title>
  <meta name="keywords" content="iCON Suite,アイコンスイート,インフルエンサー,インフルエンサーマーケティングツール">
  <meta name="description" content="iCON Suiteは企業のマーケティング担当者や広告代理店・PR会社のプランナーの方向けの、インフルエンサープランニング及び分析ツールです。SNSで影響力を持つインフルエンサーとそのフォロワーのデモグラ・興味関心を見える化。ターゲットに広告メッセージを効果的に届けるためのキャンペーンプランニングを効率化し、効果分析ができる機能を提供します。">

  <link rel="stylesheet" media="all" href="/assets/application-7ebe98e34ae34c53b59bbce93ab4696d09aaca0b6cc2cf56242c9bf5e490120c.css" />
<link rel="stylesheet" media="all" href="/assets/jquery.range-8bc3583db5e786394512a797d3b25c298f8301347c01a9e5b7bf09ffda63d056.css" />
<link rel="stylesheet" media="all" href="/assets/swiper-88efc5fe89548e7fc01ba6099d1d1030ffd4c673e7316be63bd80d12a1f845da.css" />
  <script src="/assets/application-30db151930c0a1166bd7761b0695a1f527f6f8277fb64083fb2d94304ae1f205.js"></script>
  <script src="/assets/client-380c6ff7f315037f3f9b311547dd7875cd0624514343e05146eff88321537588.js"></script>
<script src="/assets/swiper-e037be180ffe52bf414ce9d2aa92e3bc2f5b01fe81dc0de5d1bb6bee7a090a06.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="8J/3wrMxyfgAA0jC+xJ6EXU9Ek91PQTfRxsa13W7ljvvxiWvTTyie+dj6YqzYdbAbUl12cqshfme4eeivvWhZQ==" />
  <!-- google analytics env production only -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-82682107-1', 'auto');
    ga('send', 'pageview');
  </script>

  <script type="text/javascript">
  var ICON_SUITE = ICON_SUITE || {};
    ICON_SUITE.mixpanelProductToken = "96e204dd29a503bec41059fb4018efb2";

  // MixPanelトラッキング用スクリプト
  (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
  0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
  for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
  mixpanel.init(ICON_SUITE.mixpanelProductToken);

  $(function() {
  });
</script>

</head>

<body>
  <!-- google tag manager env production only -->
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K82TXF"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-K82TXF');</script>
  <!-- End Google Tag Manager -->


    <section class="vis hero is-fullheight">
  <div class="vis-header hero-head">
    <header>
      <div class="nav">
        <ul class="nav-left">
          <li class="logo nav-item"><a href="/"><img src="/assets/images/common/logo_w.png" alt="iCON Suite"></a></li>
          <li><a href="/feature">機能紹介</a></li>
          <li><a href="/plan">料金プラン</a></li>
          <li><a href="/qa">よくある質問</a></li>
        </ul>
        <ul class="nav-right nav-menu">
          <li class="nav-item nav-influencer">
            <a href="/influencer_user/sign_up">インフルエンサーの方はこちらから</a>
          </li>
          <li class="nav-item nav-login">
            <a href="/client/auth">ログイン</a>
          </li>
          <li class="nav-item nav-sign-up">
            <a href="/client/sign_up">新規登録</a>
          </li>
        </ul>
      </div>
    </header>
  </div>
  <div class="mv-img"><img src="/assets/images/client/mv01.png" alt="image"></div>
  <div class="vis-kt">
    <div class="wrap-kt">
      <p class="kt-cap"><span>What’s</span> iCON Suite?</p>
      <h1 class="kt-ttl">
        インフルエンサー<br>
        マーケティングツール
      </h1>
      <h2 class="kt-desc">
        iCON Suiteは企業のマーケティング担当者や広告代理店・PR会社のプランナーの方向けの、インフルエンサープランニング及び分析ツールです。SNSで影響力を持つインフルエンサーとそのフォロワーのデモグラ・興味関心を見える化。ターゲットに広告メッセージを効果的に届けるためのキャンペーンプランニングを効率化し、効果分析ができる機能を提供します。
      </h2>
      <div class="networks">
        <ul class="level-item">
          <li><span class="instagram">Instagram</span></li>
          <li><span class="twitter">Twitter</span></li>
          <li><span class="youtube">YouTube</span></li>
        </ul>
        <p class="italic txt-nw">3 Networks</p>
      </div>
      
    </div>
  </div>
  <div class="scroll_down">
    <a href="#features" class="icon-scroll box-scroll"><span class="italic">SCROLL</span></a>
  </div>
</section>

<section class="features section" id="features">
  <div class="ttl">
    <h2>iCON Suiteでできること<br><span>Features</span></h2>
    <div class="swiper-pagination"></div>
  </div>
  <div class="swiper-container">
    <div class="swiper-wrapper fc-wrap">
      <div class="swiper-slide">
        <div class="content-left">
          <h3 class="fc-ttl">トライアル版</h3>
          <p class="fc-txt">
            インフルエンサーを、フォロワーのデモグラで検索できます。ターゲットに合ったデモグラでインフルエンサーを選定することで、効果的なメディアプランニングが可能です。<br>
            トライアル版では1日3回まで無償でインフルエンサーのフォロワーのデモグラ情報を閲覧できます。Instagram、YouTube、そしてTwitterとSNS横断のインフルエンサーデモグラ情報を先ずはお試しください。
          </p>
          <a class="register-button" href="/client/sign_up">iCON Suiteに登録する<i class="icon-arrow"></i></a>
        </div>
        <div class="content-right"><img src="/assets/images/client/display02.png" alt="image"></div>
      </div>
      <div class="swiper-slide">
        <div class="content-left">
          <h3 class="fc-ttl">ビジネス版</h3>
          <p class="fc-txt">
            無制限にインフルエンサーのフォロワーのデモグラ情報を閲覧できるだけでなく、興味・関心情報も提供してまいります。加えて、キャンペーンごとに候補となるインフルエンサーをリスト化する機能*1も盛り込み、そのリストは一意のURLを発行し、広告主様やパートナー様または部内・課内の他のメンバーと共有できる便利な機能がついています。もうこれで、スプレッドシートや文書シートを切り貼りしてインフルエンサーの提案書を作成する必要がありません！<br>
            <span>*1インフルエンサーリスト</span>
          </p>
          <a class="register-button" href="/client/sign_up">iCON Suiteに登録する<i class="icon-arrow"></i></a>
        </div>
        <div class="content-right"><img src="/assets/images/client/display03.png" alt="image"></div>
      </div>
      <div class="swiper-slide">
        <div class="content-left">
          <h3 class="fc-ttl">プレミアム版</h3>
          <p class="fc-txt">
            インフルエンサーのフォロワーのデモグラ情報、興味・関心情報の閲覧や、インフルエンサーリスト*1 というビジネス版の基本機能に加えて、キャンペーンレポート（ハッシュタグ、キャンペーンURL）機能*2を提供します。これにより、インフルエンサー施策の効果検証を可能にし、データ・ドリブン マーケティングの推進を強力に支援します。<br>
            <span>*1キャンペーンごとに候補となるインフルエンサーをリスト化して一意のURLをもとに他者と共有できる機能</span>
            <span>*2レポート機能は現在Instagramのみの提供となります</span>
          </p>
          <a class="register-button" href="/client/sign_up">iCON Suiteに登録する<i class="icon-arrow"></i></a>
        </div>
        <div class="content-right">
          <img src="/assets/images/client/display05.png" alt="image" class="coming-soon">
        </div>
      </div>
    </div>
  </div>
  <div class="box-sec">
    <div class="brands section">
      <div class="ttl">
        <h2>ご利用企業<span>Brands we love</span></h2>
      </div>
      <div class="tabs is-centered">
        <ul>
          <li><img src="/assets/images/client/logo_kodansha.jpg" alt="講談社"></li>
          <li><img src="/assets/images/client/logo_opt.gif" alt="OPT"></li>
          <li><img class="logo-square" src="/assets/images/client/logo_magnet.png" alt="HAKUHODO-magnet"></li>
          <li><img src="/assets/images/client/logo_glam.png" alt="Glam"></li>
          <li><img class="logo-horizontal" src="/assets/images/client/logo_mark_styler.png" alt="MARK-STYLER"></li>
        </ul>
      </div>
      <div class="tabs is-centered">
        <ul>
          <li><img src="/assets/images/client/logo_thegoal.png" alt="TheGoal"></li>
          <li><img src="/assets/images/client/logo_parisien.png" alt="Discoat"></li>
          <li><img src="/assets/images/client/logo_loreal.png" alt="LOREAL"></li>
          <li><img src="/assets/images/client/logo_mercedes_benz.png" alt="Mercedes-Benz"></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="box-sec">
    <div class="featured section">
      <div class="ttl">
        <h2>メディア掲載実績<span>Featured in</span></h2>
      </div>
      <div class="tabs is-centered">
        <ul>
          <li><a href="https://d-marketing.yahoo.co.jp/entry/20171003475481.html" target="_blank"><img class="logo-square" src="/assets/images/client/logo_insight_for_d.jpg" alt="insight_for_D"></a></li>
          <li><a href="http://news.mynavi.jp/articles/2017/06/13/youtube_3way/" target="_blank"><img src="/assets/images/client/logo_mynabi_news.gif" alt="マイナビニュース"></a></li>
          <li><a href="http://marketing.itmedia.co.jp/mm/articles/1704/14/news057.html" target="_blank"><img src="/assets/images/client/logo_it_media.gif" alt="IT_media"></a></li>
          <li><a href="http://thebridge.jp/2017/03/the-coo-released-icon-suite" target="_blank"><img src="/assets/images/client/logo_the_bridge.png" alt="THE_BRIDGE"></a></li>
        </ul>
      </div>
      <div class="tabs is-centered">
        <ul>
          <li><a href="http://ascii.jp/elem/000/001/405/1405303/" target="_blank"><img class="logo-square" src="/assets/images/client/logo_ascii_startup.png" alt="ASCII STARTUP"></a></li>
          <li><a href="http://business.nikkeibp.co.jp/atcldmg/15/217986/083100090/" target="_blank"><img class="logo-horizontal" src="/assets/images/client/logo_nikkei_dm.gif" alt="日経デジタルマーケティング"></a></li>
          <li><img class="logo-horizontal" src="/assets/images/client/logo_bunkatsusin.jpg" alt="MarkeZine"></li>
          <li><img class="logo-square" src="/assets/images/client/logo_nikkei_mj.jpg" alt="MarkeZine"></li>
        </ul>
      </div>
      <div class="tabs is-centered">
        <ul>
          <li><a href="https://markezine.jp/article/detail/26698" target="_blank"><img src="/assets/images/client/logo_markezine.png" alt="MarkeZine"></a></li>
          <li><img src="/assets/images/client/logo_nikkei.png" alt="日経BP社"></li>
          <li><a href="http://jp.techcrunch.com/2016/08/26/icon-suite/" target="_blank"><img src="/assets/images/client/logo_techcrunch.png" alt="TechCrunch"></a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<div class="box-registration"><a class="register-button" href="/client/sign_up">iCON Suiteに登録する<i class="icon-arrow"></i></a></div>
<footer class="footer-client-top" id="contact">
  <div class="container-footer">
    <div class="wrap-f">
      <nav class="footer-nav">
        <a class="logo_f" href="/"><img src="/assets/images/common/logo_w.png" alt="iCON Suite"></a>
        <ul>
          <li><a href="/term">利用規約</a></li>
          <li><a href="/paid_term">有料サービス利用規約</a></li>
          <li><a href="/privacy">プライバシーポリシー</a></li>
          <li><a href="http://thecoo.co.jp/about.html" target="_blank">運営会社</a></li>
        </ul>
      </nav>
      <div class="contact section">
        <div class="ttl">
          <h2><span>CONTACT</span></h2>
        </div>
        <div class="contact-wrap">
          <p><span>iCON Suiteの製品・機能に関するお問合せ窓口はこちら</span><br><a href="mailto:support@icon-suite.com">support@icon-suite.com</a></p>
          <p class="cc-txt">
            iCON Suiteサービスを運営するTHECOO株式会社は、広告主企業様のプロモーション施策の立案から、キャスティングのご相談（価格や条件の交渉）、施策のディレクションといった業務も行っております。専任の営業担当者を付けてサポートさせて頂きますので、どうぞお気軽にご相談下さい。</p>
          <p><span>インフルエンサーのキャスティングやインフルエンサー施策全般のご相談窓口はこちら</span><br><a href="mailto:contact@thecoo.co.jp">contact@thecoo.co.jp</a><br>03-6431-8081（平日 10:00～19:00）</p>
        </div>
      </div>
    </div>
  </div>
  <p class="copyright">©2017 THECOO, Inc.</p>
</footer>

</body>
</html>