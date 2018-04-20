  <!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=1120" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="description" content="城東テクノのウェブサイト。基礎土台（ねこ土台）のキソパッキンをはじめとした新築・リフォーム関連の製品情報、新築のシロアリ被害を保証するしろあり保証制度など、さまざまな情報がご覧になれます。" />
<meta name="keywords" content="キソパッキン,基礎,新築,リフォーム,部材,しろあり保証,シロアリ" />

<!--Facebook -->
<meta property="og:type" content="website" /><meta property="og:title" content="城東テクノ株式会社" />
<meta property="og:url" content="http://www.joto.com/" />
<meta property="og:image" content="http://www.joto.com/common/img/thumb_fb.jpg" />
<meta property="og:description" content="城東テクノのウェブサイト。基礎土台（ねこ土台）のキソパッキンをはじめとした新築・リフォーム関連の製品情報、新築のシロアリ被害を保証するしろあり保証制度など、さまざまな情報がご覧になれます。" />
<meta property="og:site_name" content="城東テクノ株式会社" />
<!--end -->

<title>城東テクノ株式会社</title>
<link rel="stylesheet" href="//fonts.googleapis.com/earlyaccess/notosansjapanese.css">
<link href="/common/css/common.css" rel="stylesheet" type="text/css" media="all" />
<link href="/common/css/style-min.css" rel="stylesheet" type="text/css" media="all" />
<link href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" rel="stylesheet">

  <link href="/common/js/lib/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css" media="all" />
  <link rel="stylesheet" href="/common/css/swiper.css">
  <link href="/common/css/top.css" rel="stylesheet" type="text/css" media="all" />
  
<script type="text/javascript" src="/common/js/jquery-1.8.3.min.js" charset="utf-8"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript" src="/common/js/min/app-min.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/lib/jquery.easing.1.3.js" charset="utf-8"></script>

<!--[if lt IE 9]><script src="/common/js/lib/html5shiv-printshiv.js"></script><script src="/common/js/lib/selectivizr-min.js"></script><![endif]-->

<link rel="shortcut icon" href="/common/img/favicon.ico">

</head>

<body id="top">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KRF6RF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KRF6RF');</script>
<!-- End Google Tag Manager -->

<div id="wrapper">

<div id="header" class="fbox">

<h1><a href="/"><img src="/common/img/ci.gif" alt="joto ユニークな建材で長持ち住まいをささえます。" width="127" height="70" /></a></h1>

<ul id="gnav">
    <li><a href="/product/"><span>新築向け製品</span></a></li>
    <li><a href="/product/reform/"><span>リフォーム・介護向け製品</span></a></li>
    <li><a href="/shiroari/"><span>しろあり保証制度</span></a>
    	<div class="snav_dropdown MegaMenuContent">
        <div id="snav_shiroari" class="snav-dropdown-in">
          <ul>
              <li><a href="/shiroari/1000/">しろあり保証1000<br>Jotoキソパッキング工法</a></li>
              <li><a href="/kisodan/" target="_blank">しろあり保証1000<br>Joto基礎断熱工法</a></li>
              <li><a href="/shiroari/warranty_extend/">しろあり延長保証制度</a></li>
              <li><a href="/shiroari/killer/">シロアリキラー保証制度</a></li>
              <li><a href="/shiroari/personal/">個人のお客様へ</a></li>
              <li><a href="/shiroari/knowledge/">シロアリ豆知識</a></li>
          </ul>
        </div><!-- // #snav_shiroari -->
      </div>
    </li>
    <li><a href="/support/"><span>サポート・ダウンロード</span></a>
    	<div class="snav_dropdown">
        <div id="snav_support" class="snav-dropdown-in">
          <ul>
    				<li><a href="/support/qa/">よくあるご質問</a></li>
    				<li><a href="/support/download/">データダウンロード</a></li>
    				<li><a href="/support/catalog/">カタログ一覧</a></li>
    			</ul>
        </div><!-- // #snav_support -->
		</div>
    </li>
    <li><a href="/company/"><span>企業情報</span></a>
        <div class="snav_dropdown">
          <div id="snav_company" class="snav-dropdown-in">
            <ul>
                <li><a href="/company/message/">社長メッセージ</a></li>
                <li><a href="/company/outline/">会社概要</a></li>
                <li><a href="/company/history/">沿革</a></li>
                <li><a href="/company/network/">ネットワーク</a></li>
                <li><a href="/company/recruit/">採用情報</a></li>
            </ul>
          </div><!-- // #snav_company -->
        </div>
    </li>
</ul>


<div id="header_nav" class="fbox">
  <ul id="header_nav-list">
      <li><a href="/support/qa/">よくあるご質問</a></li>
      <li><a href="/contact/">お問合せ</a></li>
      <li><a href="/support/catalog/">総合カタログ</a></li>
  </ul>

  <ul id="header_nav-btn" class="fbox">
    <li class="h-btn-login fadeover"><a href="https://gua.joto.com/" target="_blank"><span>登録事業所様</span>ログイン</a></li>
    <li id="btn-search" class="h-btn-search fadeover"><a href="javascript:void(0);"><span>キーワード</span>検索</a></li>
  </ul><!-- // #header_nav-btn -->

  <!-- <p id="header_nav_login" class="btn_login fadeover"><a href="https://gua.joto.com/" target="_blank"><img src="/common/img/hnav_shiroari_login.gif" width="160" height="32" alt="登録事業所様ログイン"></a></p> -->

</div>

<!--//#header --></div>


<div id="contents-wrapper">
<div id="contents-inner-white">



  <div id="contents">
    <article class="cont-wrap">

      <div class="swiper-container gallery-top">
  <div class="swiper-wrapper">
    <div class="swiper-slide"><a href="/product/lp/gaiso/"><img src="/img/renewal/main_gaiso.jpg" alt="外装部材を極める GAISO"></a></div>
    <div class="swiper-slide"><a href="/product/lp/large-scale/"><img src="/img/renewal/main_chukibo.jpg" alt="中大規模木造建築向け製品のご提案"></a></div>
    <div class="swiper-slide"><a href="/product/lp/cover/"><img src="/img/renewal/main_cover.jpg" alt="Jotoカバー工法で簡単リフォーム！"></a></div>
    <div class="swiper-slide"><a href="/kisodan/"><img src="/img/renewal/main_kisodan.jpg" alt="業界の常識をくつがえす。Joto基礎断熱工法 しろあり保証制度 4.1START"></a></div>
  </div>
  <!-- Add Arrows -->
  <div class="swiper-button-next swiper-button-white"></div>
  <div class="swiper-button-prev swiper-button-white"></div>
</div>
<div class="swiper-container gallery-thumbs">
  <div class="swiper-wrapper">
    <div class="swiper-slide"><img src="/img/renewal/main_gaiso.jpg" alt="外装部材を極める GAISO"></div>
    <div class="swiper-slide"><img src="/img/renewal/main_chukibo.jpg" alt="中大規模木造建築向け製品のご提案"></div>
    <div class="swiper-slide"><img src="/img/renewal/main_cover.jpg" alt="Jotoカバー工法で簡単リフォーム！"></div>
    <div class="swiper-slide"><img src="/img/renewal/main_kisodan.jpg" alt="業界の常識をくつがえす。Joto基礎断熱工法 しろあり保証制度 4.1START"></div>
  </div>
</div>
	<div class="cont-inner bana">
	        <a href="https://www.joto.com/news/detail/155" target="_blank"><img src="/img/expo2025_joto.png" alt="城東テクノは、2025万博の大阪有誘致を応援致します。"></a>
	      </div>
      <!--//////////製品サポート情報 start -->
      <section class="sct-support">
        <div class="cont-inner">
          <h2 class="sct-ttl">SUPPORT<span>製品サポート情報</span></h2>
          <div class="fbox">
            <div class="btn-architect fl">
              <a href="/support/catalog/">
                <h3></h3>
                <p class="txt">製品カタログ</p>
              </a>
            </div>
            <ul class="btn-list fr">
              <li><a href="/support/download/" class="icon-doc fadeover">技術書・CAD</a></li>
              <li><a href="/support/qa/" class="icon-que fadeover">よくあるご質問</a></li>
            </ul>
          </div>
          <!--//.cont-inner -->
        </div>
        <div class="wrap-products mt100">
          <div class="cont-inner">
            <div class="products-box">
              <h3>基礎</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/1-1" class="fbox fadeover">
                    <p class="txt fl">キソパッキン</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_01_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/1-2" class="fbox fadeover">
                    <p class="txt fl">基礎断熱工法部材</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_01_02.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/1-3" class="fbox fadeover">
                    <p class="txt fl">基礎工事部材</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_01_03.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/1-4" class="fbox fadeover">
                    <p class="txt fl">束</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_01_04.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <!--li>
                  <a href="/product/1-5" class="fbox fadeover">
                    <p class="txt fl">その他</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_01_05.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li-->
              </ul>
            </div>
            <div class="products-box">
              <h3>内装建材</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/2-1" class="fbox fadeover">
                    <p class="txt fl">樹脂枠シリーズ</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-2" class="fbox fadeover">
                    <p class="txt fl">床下点検口</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_02.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-3" class="fbox fadeover">
                    <p class="txt fl">天井点検口</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_03.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-4" class="fbox fadeover">
                    <p class="txt fl">壁点検口</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_04.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-5" class="fbox fadeover">
                    <p class="txt fl">ルームガラリ</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_05.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-6" class="fbox fadeover">
                    <p class="txt fl">防音対策</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_06.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/2-7" class="fbox fadeover">
                    <p class="txt fl">その他</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_02_07.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
              </ul>
            </div>
            <div class="products-box">
              <h3>外装工事部材</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/4-8" class="fbox fadeover">
                    <p class="txt fl">モール</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_07.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/4-1" class="fbox fadeover">
                    <p class="txt fl">水切り</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/4-2" class="fbox fadeover">
                    <p class="txt fl">オーバーハング</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_02.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/4-3" class="fbox fadeover">
                    <p class="txt fl">通気見切り</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_03.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/4-4" class="fbox fadeover">
                    <p class="txt fl">目地ジョイナー</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_04.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
<!--
				<li>
                  <a href="/product/4-6" class="fbox fadeover">
                    <p class="txt fl">胴縁・スペーサー</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_05.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
-->
                <li>
                  <a href="/product/4-7" class="fbox fadeover">
                    <p class="txt fl">その他</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_03_06.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
              </ul>
            </div>
            <div class="products-box">
              <h3>軒天換気材</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/5-1" class="fbox fadeover">
                    <p class="txt fl">軒天換気材防火認定品</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_04_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <li>
                  <a href="/product/5-2" class="fbox fadeover">
                    <p class="txt fl">軒天換気材 非防火</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_04_02.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
              </ul>
              <h3>エクステリア</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/3-1" class="fbox fadeover">
                    <p class="txt fl">ステップ</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_05_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
                <!--li>
                  <a href="/product/3-2" class="fbox fadeover">
                    <p class="txt fl">デッキ</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_05_02.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li-->
              </ul>
            </div>
            <div class="products-box">
              <h3>外構</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/7-1" class="fbox fadeover">
                    <p class="txt fl">外構</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_06_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
              </ul>
              <h3>リフォーム・介護</h3>
              <ul class="products-list">
                <li>
                  <a href="/product/reform/" class="fbox fadeover">
                    <p class="txt fl">リフォーム・介護向け製品</p>
                    <span class="img fr"><img src="/img/renewal/img_support_btn_07_01.jpg" width="53" height="40" alt=""></span>
                  </a>
                </li>
              </ul>
            </div>
            <!--//.cont-inner -->
          </div>
        </div>
        <div class="wrap-srch">
          <form action="/product/search" novalidate="novalidate" id="UserProductTopForm" method="post" accept-charset="utf-8">
            <input name="data[UserProduct][keyword]" class="srch-input" placeholder="キーワード、製品名・品番を入力" type="text" id="UserProductKeyword" />
            <input type="image" src="/img/renewal/icon_srch.png" alt="" class="srch-submit">
          </form>
        </div>
        <div class="cont-inner mt100">
          <div class="wrap-shiroari fbox">
            <h2 class="sct-ttl"><span class="ttl_img"><img src="/img/renewal/sttl_shiroari.png" alt="しろあり保証制度"></span><span class="btn_login fadeover"><a href="https://gua.joto.com/" target="_blank">登録事業所様ログイン</a></span></h2>
            <div class="box-shiroari fadeover fl">

              <a href="/shiroari/1000/">
                <img src="img/kisopacking.gif" alt="">
              </a>
		<a href="/kisodan/" target="_blank">
                <img src="img/kisodannetsu.gif" alt="">
              </a>
            </div>
            <div class="box-shiroari fadeover fr">
              <a href="/jss/" target="_blank">
                <p class="bnr-img">
                  <img src="/img/renewal/bnr_img_shiroari02.jpg" alt="">
                </p>
                <dl class="bnr-txt">
                  <dt><img src="/img/renewal/bnr_txt_shiroari02.png" alt="Jotoサポート・システム Joto Support System"></dt>
                  <dd>新築後のアフターサービスを
                    <br>Jotoが代行するサポートシステム</dd>
                </dl>
              </a>
            </div>
            <!--//.cont-inner -->
          </div>
      </section>
      <!--//////////製品サポート情報 start -->


      <!--//////////NEW & PICKUP start -->
      <section class="sct-pickup mt100">
        <div class="fbox cont-inner">
          <h2 class="sct-ttl fl">NEW & PICKUP<span>新商品&特集</span></h2>
          <p class="link-more fr"><a href="/pickup/">一覧を見る</a></p>
        </div>
        <ul class="pickup-list fbox">
                  
           
           <li class="pickup">
            <dl class="fadeover">
              <a href="/product/lp/kp/" target="_blank">
                <dt><img src="/img/renewal/bnr_13.jpg" alt=""></dt>
                <dd><span class="inner">床下全周換気を実現し、<br>
                  シロアリ被害を未然に防ぐ家づくりを</span><i></i></dd>
              </a>
            </dl>
          </li>
          
          <li class="pickup new">
            <dl class="fadeover">
              <a href="/product/lp/large-scale/" target="_blank">
                <dt><img src="/img/renewal/bnr_large.jpg" alt=""></dt>
                <dd><span class="inner">キソパッキンをはじめ、中大規模木造建築で便利な<br>
                「中大規模木造建築向け製品」をご提案</span><i></i></dd>
              </a>
            </dl>
          </li>
          <li class="pickup">
            <dl class="fadeover">
              <a href="/product/lp/frpgrid/" target="_blank">
                <dt><img src="/img/renewal/bnr_03.jpg" alt=""></dt>
                <dd><span class="inner">住宅基礎耐震補強の新工法<br>
                    FRPグリッド基礎補強工法</span><i></i></dd>
              </a>
            </dl>
          </li>
          
<li class="pickup">
            <dl class="fadeover">
              <a href="/rd/story6/" target="_blank">
                <dt><img src="/img/renewal/bnr_story06.jpg" alt=""></dt>
                <dd><span class="inner">製品開発ストーリー<br>
                    Vol.06 基礎断熱工法用気密パッキン</span><i></i></dd>
              </a>
            </dl>
          </li>

	<li class="pickup">
            <dl class="fadeover">
              <a href="http://www.activegarden.jp/housestep/" target="_blank">
                <dt><img src="/img/renewal/bnr_housestep.jpg" alt=""></dt>
                <dd><span class="inner">お庭と室内の段差解消と収納スペースに<br>HOUSE STEP（ハウスステップ）</span><i></i></dd>
              </a>
            </dl>
          </li>

          <li class="pickup">
            <dl class="fadeover">
              <a href="/gd/" target="_blank">
                <dt><img src="/img/renewal/bnr_01.jpg" alt=""></dt>
                <dd><span class="inner">グッドデザイン賞を2年連続受賞<br>
                    家づくりを変える[アイデア]で住まいに新たな価値を</span><i></i></dd>
              </a>
            </dl>
          </li>
	<li class="new">
            <dl class="fadeover">
              <a href="/product/lp/spk/" target="_blank">
                <dt><img src="/img/renewal/bnr_11.jpg" alt=""></dt>
                <dd><span class="inner">浴室区画の気密断熱に欠かせない<br>
                    キソ点検口後付けタイプ</span><i></i></dd>
              </a>
            </dl>
          </li>
          <li class="">
            <dl class="fadeover">
              <a href="/product/lp/motte_1/" target="_blank">
                <dt><img src="/img/renewal/bnr_04.jpg" alt=""></dt>
                <dd><span class="inner">明日の元気につながる「モッテ」<span class="cap">(介護保険:住宅改修適応) </span>
                  <br>独自の形状で持ちやすさを追求した手すり</span>
                </dd>
              </a>
            </dl>
          </li>
          
          <li class="new">
            <dl class="fadeover">
              <a href="/product/lp/madowaku/" target="_blank">
                <dt><img src="/img/renewal/bnr_08.jpg" alt=""></dt>
                <dd><span class="inner">新梱包が加わってさらに販売しやすく<br>
                    リフォーム用 窓枠化粧カバー</span><i></i></dd>
              </a>
            </dl>
          </li>
          
          <!--
          <li class="">
            <dl class="fadeover">
              <a href="/product/lp/siding/" target="_blank">
                <dt><img src="/img/renewal/bnr_05.jpg" alt=""></dt>
                <dd><span class="inner">新たなサイズがLINE UP!<br>
                    木材の欠点を補う新素材サイディングスペーサー</span><i></i></dd>
              </a>
            </dl>
          </li>-->
          
          <!--
          <li class="">
            <dl class="fadeover">
              <a href="/product/lp/fv/" target="_blank">
                <dt><img src="/img/renewal/bnr_06.jpg" alt=""></dt>
                <dd><span class="inner">軒天スッキリ、換気シッカリ<br>
                    換気孔が見えない新しい<strong>軒天換気材</strong></span><i></i></dd>
              </a>
            </dl>
          </li>-->
          
          <!--<li class="cat-pickup">
            <dl class="fadeover">
              <a href="/rd/story6/" target="_blank">
                <dt><img src="/img/renewal/bnr_10.jpg" alt=""></dt>
                <dd><span class="inner">製品開発ストーリー<br>
                    Vol.06 基礎断熱工法用気密パッキン</span><i></i></dd>
              </a>
            </dl>
          </li>-->        </ul>
      </section>

      <!--//////////FEATURE start -->
      <div class="cont-inner mt100">
        <!--//////////FEATURE start -->
        <section class="sct-feature">
          <h2 class="sct-ttl">FEATURE<span>会社を知る</span></h2>
          <ul class="feature-list fbox">
            <li>
              <a href="/rd/" target="_blank" class="fadeover">
                <img src="/img/renewal/bnr_feature01.jpg" width="280" height="200" alt="製品開発ストーリー">
              </a>
            </li>
            <li>
              <a href="/3min/" target="_blank" class="fadeover">
                <img src="/img/renewal/bnr_feature02.gif" width="280" height="200" alt="3分でわかる城東テクノ">
              </a>
            </li>
            <li>
              <a href="/slogan/" target="_blank" class="fadeover">
                <img src="/img/renewal/bnr_feature03.gif" width="280" height="200" alt="Joto is UNIQUE">
              </a>
            </li>
            <li>
              <a href="/photo/" target="_blank" class="fadeover">
                <img src="/img/renewal/bnr_feature04.jpg" width="280" height="200" alt="本社フォトツアー">
              </a>
            </li>
          </ul>
        </section>
        <!--//////////FEATURE end -->
        <!--//.cont-inner -->
      </div>
      <!--//.cont-wrap -->
    </article>
    <!--//#contents -->
    </div>
    <!--//////////お知らせ start -->
    <section id="news-wrap" class="fbox">
      <div class="news-inner">
        <div class="news-tab-wrap fbox">
          <h2>お知らせ</h2>
          <ul class="news-tab">
            <li class="all"><a href="#tab-all"><span>すべて</span></a></li>
            <li class="news"><a href="#tab-news"><span>お知らせ</span></a></li>
            <li class="product"><a href="#tab-product"><span>新商品</span></a></li>
            <li class="event"><a href="#tab-event"><span>イベント</span></a></li>
          </ul>
          <p class="text-btn"><a href="news/">一覧を見る</a></p>
          <!--//.news-tab-wrap -->
        </div>
        <div class="news-list-tab clear">
                    <div id="tab-all">
            <ul class="news-list">
                            <li>
                                <a href="/news/detail/158">
                                      <span class="news-date">2018.02.16</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">「しろあり保証制度」 システムメンテナンスのお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/156">
                                      <span class="news-date">2018.02.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【断熱ブロックピースタイプ（オプション部材）】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/153">
                                      <span class="news-date">2018.02.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第39回ジャパン建材フェア出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/155">
                                      <span class="news-date">2018.01.26</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">城東テクノは、「2025大阪万博」誘致活動をオフィシャルパートナーとして応援しています。</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/152">
                                      <span class="news-date">2018.01.09</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">住まいの耐震博覧会出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/151">
                                      <span class="news-date">2018.01.05</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">アイラブホームフェア2018in福岡出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/150">
                                      <span class="news-date">2017.12.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【スペーサー15mm厚】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/149">
                                      <span class="news-date">2017.11.30</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【motte（モッテ）】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/148">
                                      <span class="news-date">2017.10.17</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">【JEcobo胴縁・サイディングスペーサー】廃番のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/146">
                                      <span class="news-date">2017.10.13</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">「Joto-Vent System USA,Inc.」開所式のお知らせ</span>
                                      </a>
                                </li>
                          </ul>
          </div>
                    <div id="tab-news">
            <ul class="news-list">
                            <li>
                                <a href="/news/detail/158">
                                      <span class="news-date">2018.02.16</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">「しろあり保証制度」 システムメンテナンスのお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/155">
                                      <span class="news-date">2018.01.26</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">城東テクノは、「2025大阪万博」誘致活動をオフィシャルパートナーとして応援しています。</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/148">
                                      <span class="news-date">2017.10.17</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">【JEcobo胴縁・サイディングスペーサー】廃番のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/146">
                                      <span class="news-date">2017.10.13</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">「Joto-Vent System USA,Inc.」開所式のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/147">
                                      <span class="news-date">2017.09.05</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">【H29年度 廃番製品】のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/138">
                                      <span class="news-date">2017.09.01</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">高松出張所 ビル名称変更（住所変わらず）のご案内</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/130">
                                      <span class="news-date">2017.07.03</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">【アルミ製オーバーハング】仕様変更のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/129">
                                      <span class="news-date">2017.05.22</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">大阪支店 新事務所移転のご案内</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/125">
                                      <span class="news-date">2017.04.07</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">しろあり保証制度登録事業所様用ページ メンテナンスのお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/120">
                                      <span class="news-date">2017.04.03</span>
                    <span class="news-cat news">お知らせ</span>
                    <span class="news-text">【気密パッキンロング】【断熱気密パッキン】仕様変更のお知らせ</span>
                                      </a>
                                </li>
                          </ul>
          </div>
                    <div id="tab-product">
            <ul class="news-list">
                            <li>
                                <a href="/news/detail/156">
                                      <span class="news-date">2018.02.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【断熱ブロックピースタイプ（オプション部材）】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/150">
                                      <span class="news-date">2017.12.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【スペーサー15mm厚】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/149">
                                      <span class="news-date">2017.11.30</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【motte（モッテ）】新製品発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/145">
                                      <span class="news-date">2017.10.13</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【アルミ製水切り】出幅追加品 発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/144">
                                      <span class="news-date">2017.10.02</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【アルミオーバーハング用】 樹脂製ジョイントカバー発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/143">
                                      <span class="news-date">2017.10.02</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【ハウスステップ Rタイプ 】新色スモークグレー(SG)、レッドブラウン(RB)発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/142">
                                      <span class="news-date">2017.09.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【雨水マス（ロック機構付き）製品】発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/141">
                                      <span class="news-date">2017.09.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【丸マス用浸透フタ】発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/140">
                                      <span class="news-date">2017.09.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【リフォーム用腰壁パネル】発売のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/139">
                                      <span class="news-date">2017.09.01</span>
                    <span class="news-cat product">新商品</span>
                    <span class="news-text">【窓枠化粧カバー（PJ-FC1324-L30）】新品番追加のお知らせ</span>
                                      </a>
                                </li>
                          </ul>
          </div>
                    <div id="tab-event">
            <ul class="news-list">
                            <li>
                                <a href="/news/detail/153">
                                      <span class="news-date">2018.02.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第39回ジャパン建材フェア出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/152">
                                      <span class="news-date">2018.01.09</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">住まいの耐震博覧会出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/151">
                                      <span class="news-date">2018.01.05</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">アイラブホームフェア2018in福岡出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/137">
                                      <span class="news-date">2017.08.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第44回 国際福祉機器展 H.C.R.2017出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/136">
                                      <span class="news-date">2017.08.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第38回ジャパン建材フェア出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/132">
                                      <span class="news-date">2017.07.03</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第20回リフォーム産業フェア2017出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/128">
                                      <span class="news-date">2017.04.17</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">バリアフリー展出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/117">
                                      <span class="news-date">2017.03.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第37回ジャパン建材フェア 出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/116">
                                      <span class="news-date">2017.03.01</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">第3回CareTEX 2017 出展のお知らせ</span>
                                      </a>
                                </li>
                            <li>
                                <a href="/news/detail/104">
                                      <span class="news-date">2016.10.07</span>
                    <span class="news-cat event">イベント</span>
                    <span class="news-text">【第10回 国際ガーデンEXPO】出展のお知らせ</span>
                                      </a>
                                </li>
                          </ul>
          </div>
                  </div>
      </div>
    </section>
    <!--//////////お知らせ end -->
    <script>
     $(function() {
         $('#UserProductKeyword').autocomplete({
             source: function(request, response) {
                 $.ajax({
                     url: '/series/autocomplete',
                     dataType: 'json',
                     data: {
                         key: request.term
                     },
                     success: function(data) {
                         response(data);
                     }
                 });
             },
         });
     });
    </script>

<div id="footer">
    <div class="contIn">

        <div class="fbox">
            <div id="footer_left">
                <p id="ci_footer"><img src="/common/img/ci_footer.png" alt="" width="270" height="39" /></p>
                <p id="tel"><img src="/common/img/fd.png" alt="" width="34" height="19" class="fd" /><span class="number">0120-106011</span><span class="remarks">受付時間（土・日・祝をのぞく）<br>9:00〜12:00 / 13:00〜16:00</span></p>

                <ul id="footer_contact">
                    <li><a href="/support/qa/">よくあるご質問</a></li>
                    <li><a href="/contact/">メールでのお問合せ</a></li>
                    <li><a href="/company/network/">営業所等のご案内</a></li>
                </ul>
            </div>

            <div id="footer_right">
                <ul>
                    <li><a href="/">HOME</a></li>
                    <li class="product"><a href="/product/">新築向け製品</a></li>
                    <li><a href="/product/reform/">リフォーム・介護向け製品</a></li>
                </ul>
                <ul>
                    <li><a href="/shiroari/">しろあり保証制度</a>
                        <ul class="footer_ul_mini">
                            <li><a href="/shiroari/1000/">しろあり保証1000<br>Jotoキソパッキング工法</a></li>
                            <li><a href="/kisodan/" target="_blank">しろあり保証1000<br>Joto基礎断熱工法</a></li>
                            <li><a href="/shiroari/warranty_extend/">しろあり延長保証制度</a></li>
                            <li><a href="/shiroari/killer/">シロアリキラー保証制度</a></li>
                            <li><a href="/shiroari/personal/">個人のお客様へ</a></li>
                            <li><a href="/shiroari/knowledge/">シロアリ豆知識</a></li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li><a href="/support/">サポート・ダウンロード</a>
                        <ul class="footer_ul_mini">
                            <li><a href="/support/qa/">よくあるご質問</a></li>
                            <li><a href="/support/download/">データダウンロード</a></li>
                            <li><a href="/support/catalog/">カタログ一覧</a></li>
                        </ul>
                    </li>
                </ul>
                <ul>
                    <li><a href="/company/">企業情報</a>
                        <ul class="footer_ul_mini">
                            <li><a href="/company/message/">社長メッセージ</a></li>
                            <li><a href="/company/outline/">会社概要</a></li>
                            <li><a href="/company/history/">沿革</a></li>
                            <li><a href="/company/network/">ネットワーク</a></li>
                            <li><a href="/company/recruit/">採用情報</a></li>
                        </ul>
                    </li>
                </ul>

            </div>
        </div>

        <div id="footer_bottom" class="fbox">
            <p id="copyright">Copyright &copy; Joto Techno Co., LTD.</p>
            <ul id="footer_other">
                <li><a href="/other/privacy/">プライバシーポリシー</a></li>
                <li><a href="/other/teams/">サイトご利用規約</a></li>
                <li><a href="/other/sitemap/">サイトマップ</a></li>
            </ul>
        </div>

    </div>
    <!--//#footer -->
</div>
</div>
<!-- // #contents-inner-white -->
</div>
<!-- // #contents-wrapper -->
</div>
<!-- // #wrapper -->


<!-- ///////////////////////////////// Google Custom Search start -->
<div class="box-search">
    <div class="overlay"></div>

    <div id="box-search-form">
        <div class="search box-search-input">
            <form action="/product/search" novalidate="novalidate" class="form-horizontal" id="UserProductIndexForm" method="post" accept-charset="utf-8">
                <div style="display:none;">
                    <input type="hidden" name="_method" value="POST" />
                    <input type="hidden" name="data[_Token][key]" value="14efa2470b115aeac4f26498db11136b58b3bf23" id="Token1204553503" />
                </div>

                <input name="data[UserProduct][keyword]" class="form-item jq-placeholder" title="キーワード、製品名・品番を入力" type="text" id="UserProductKeyword" />
                <input class="box-search-btn" type="submit" value="" />

                <div style="display:none;">
                    <input type="hidden" name="data[_Token][fields]" value="c56667866be84ce069e26f880afbf0f44a23a994%3A" id="TokenFields2046780082" />
                    <input type="hidden" name="data[_Token][unlocked]" value="" id="TokenUnlocked1932393954" />
                </div>
            </form>
        </div>
    </div>
    <!-- // #box-search-form -->

    <!-- <form id="box-search-form" action="/search/">
    <p class="box-search-input">
      <input type="text" name="q" id="input-search">
      <button class="box-search-btn"><span class="icon-search"></span></button>
    </p>
  </form> -->
</div>
<!-- <script type="text/javascript" src="https://www.google.com/cse/brand?form=box-search-form&lang=ja"></script> -->
<!-- ///////////////////////////////// Google Custom Search end -->


<a href="#" id="page-top"></a>


<script>
    $(function() {
        $('#UserProductKeyword').autocomplete({
            source: function(request, response) {
                $.ajax({
                    url: '/series/autocomplete',
                    dataType: 'json',
                    data: {
                        key: request.term
                    },
                    success: function(data) {
                        response(data);
                    }
                });
            },
        });
    });
</script>


  <script type="text/javascript" src="/common/js/lib/jquery.bxslider/jquery.bxslider.min.js" charset="UTF-8"></script>
  <script type="text/javascript" src="/common/js/lib/jquery.ah-placeholder.js" charset="UTF-8"></script>
  <script type="text/javascript" src="/common/js/placeholder.js" charset="UTF-8"></script>
  <script type="text/javascript" src="/common/js/swiper.js"></script>
  <script type="text/javascript" src="/common/js/top-min.js" charset="UTF-8"></script>
  <script type="text/javascript" src="/common/js/min/common-min.js" charset="utf-8"></script>



</body>

</html>