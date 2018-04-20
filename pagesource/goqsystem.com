<!DOCTYPE html>
<html lang="ja" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div>
<head>
<!-- 共通 -->
<link rel="stylesheet" type="text/css" href="/packages/itcube/css/bootstrap-modified.min.css?170513"><!--[if lt IE 9]>
<script src="/concrete/js/ie/html5-shiv.js"></script>
<script src="/concrete/js/ie/respond.js"></script>
<![endif]-->

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>GoQSystem｜クラウド型受注,商品,在庫,売上管理システム</title>
<meta name="description" content="GoQSystem（ごくーシステム）は楽天、Yahoo、Amazon、DeNAなど複数のネットショップの受注管理、在庫管理、商品管理、顧客管理、売上、収支管理が一元（一括）管理できるクラウド型システムです。実際の店舗運営から生まれ、たくさんの店長さんの「あったらいいな」の機能が多数盛り込まれています。" />
<meta name="keywords" content="GoQSystem,ごくーシステム,ゴクー,通販運営,受注管理,売上管理,在庫管理,商品管理,一元管理,一括管理,クラウド" />
<meta name="generator" content="concrete5 - 5.7.2.1" />
<script type="text/javascript">
var CCM_DISPATCHER_FILENAME = '/index.php';var CCM_CID = 1;var CCM_EDIT_MODE = false;var CCM_ARRANGE_MODE = false;var CCM_IMAGE_PATH = "/concrete/images";
var CCM_TOOLS_PATH = "/index.php/tools/required";
var CCM_BASE_URL = "http://goqsystem.com";
var CCM_REL = "";

</script>


	<link rel="shortcut icon" href="/application/files/6214/8410/4363/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="/application/files/6214/8410/4363/favicon.ico" type="image/x-icon" />
<style type="text/css" data-style-set="8">.ccm-custom-style-container.ccm-custom-style-main3-53.feature-home-page{}</style><style type="text/css" data-style-set="9">.ccm-custom-style-container.ccm-custom-style-main4-54.feature-home-page{}</style><style type="text/css" data-style-set="10">.ccm-custom-style-container.ccm-custom-style-main5-55.feature-home-page{}</style><style type="text/css" data-style-set="12">.ccm-custom-style-container.ccm-custom-style-main8-64.recent-blog-entry{}</style><style type="text/css" data-style-set="13">.ccm-custom-style-container.ccm-custom-style-main9-65.recent-blog-entry{}</style><style type="text/css" data-style-set="135">.ccm-custom-style-container.ccm-custom-style-topicsarea-1812{border-style:none;}</style><style type="text/css" data-style-set="149">.ccm-custom-style-container.ccm-custom-style-sectioncasetext-2083{border-style:none;}</style><style type="text/css" data-style-set="185">.ccm-custom-style-container.ccm-custom-style-sectionnews-3162{border-style:none;}</style><style type="text/css" data-style-set="190">.ccm-custom-style-container.ccm-custom-style-sectionmain02-3646{border-style:none;}</style><style type="text/css" data-style-set="14">.ccm-custom-style-pagefooter.area-content-accent{}</style><style type="text/css" data-style-set="171">.ccm-custom-style-sectioncooperation0486{border-style:none;}</style><style type="text/css" data-style-set="73">.ccm-custom-style-container.ccm-custom-style-main-381{border-style:none;}</style><style type="text/css" data-style-set="213">.ccm-custom-style-container.ccm-custom-style-main-4274{margin-top:20px;margin-right:20px;margin-bottom:20px;margin-left:20px;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;border-style:none;}</style>
<link rel="stylesheet" type="text/css" href="/concrete/css/font-awesome.css"></link>
<script type="text/javascript" src="/concrete/js/jquery.js"></script>
<link rel="stylesheet" type="text/css" href="/application/blocks/goq_count_blocks/view.css"></link>
<link rel="stylesheet" type="text/css" href="/application/blocks/page_list/templates/case_list/view.css"></link>
<link rel="stylesheet" type="text/css" href="/application/blocks/project_blocks/view.css"></link>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">--><meta name="viewport" content="width=device-width, initial-scale=1.0"><script>	if (navigator.userAgent.match(/IEMobile\/10\.0/)) {		var msViewportStyle = document.createElement('style')		msViewportStyle.appendChild(			document.createTextNode(				'@-ms-viewport{width:auto!important}'			)		)		document.querySelector('head').appendChild(msViewportStyle)	}</script><script type='text/javascript' src='/packages/itcube/js/jquery-1.10.2.min.js'></script><script type='text/javascript' src='/packages/itcube/js/bootstrap.js'></script><!-- goqsystemテーマ用必須ファイル --><link type="text/css" href="/packages/itcube/css/goqsystem.css" rel="stylesheet"><script type="text/javascript" src="/packages/itcube/js/concrete_main.js"></script><link rel="shortcut icon" href="/packages/itcube/themes/goqsystem/images/favicon.ico"><!-- ■追加要素は以下へ記入■ -->
<!-- SEO -->
<meta property="og:type" content="website">
<meta property="og:title" content="GoQSystem（ごくーシステム）｜クラウド型受注,商品,在庫,売上管理システム">
<meta property="og:description" content="GoQSystem（ごくーシステム）は楽天、Yahoo、Amazon、DeNAなど複数のネットショップの受注管理、在庫管理、商品管理、顧客管理、売上、収支管理が一元（一括）管理できるクラウド型システムです。実際の店舗運営から生まれ、たくさんの店長さんの「あったらいいな」の機能が多数盛り込まれています。">
<meta property="og:url" content="http://goqsystem.com/">
<meta property="og:site_name" content="GoQSystem（ごくーシステム）">
<meta property="og:image" content="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png">
<meta property="og:locale" content="ja_JP">
<meta itemprop="name" content="GoQSystem（ごくーシステム）｜クラウド型受注,商品,在庫,売上管理システム">
<meta itemprop="description" content="GoQSystem（ごくーシステム）は楽天、Yahoo、Amazon、DeNAなど複数のネットショップの受注管理、在庫管理、商品管理、顧客管理、売上、収支管理が一元（一括）管理できるクラウド型システムです。実際の店舗運営から生まれ、たくさんの店長さんの「あったらいいな」の機能が多数盛り込まれています。">
<meta itemprop="image" content="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png">
<!--style.css-->
<link href="/packages/itcube/themes/goqsystem/css/slick.css" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/slick-theme.css" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/common.css" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/style.css?170925" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/header.css?17025" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/banner.css?17025" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/lp-main.css" rel="stylesheet">
<!-- Font CSS -->
<link href="//fonts.googleapis.com/earlyaccess/notosansjapanese.css" rel="stylesheet">
<link href="/packages/itcube/themes/goqsystem/css/font-style.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:400,300,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700" rel="stylesheet">
<!--  -->
<script type="application/ld+json">
//http://schema.org/Corporation
	{	
		"@context": "http://schema.org",
		"@type": "WebSite",
		"name": "GoQSystem（ごくーシステム）｜クラウド型受注,商品,在庫,売上管理システム",
		"telephone": "03-3564-5900"
		"url": "http://goqsystem.com/",
	}
</script>
<script type="text/javascript" src="https://log.goq.jp/?ma=goq"></script></head>
<body>
<!-- ccm-page -->
<div class="ccm-page">

<!--セキュア反映ここから〜３３８まで-->
<header class="header" itemtype="http://schema.org/WPHeader" itemscope="itemscope" role="banner">
    <nav class="navbar navbar-inverse" role="navigation">
      <div id="header-wrapper">
        <div class="container-fluid"> 
          <div class="navbar-header">
            <h1 class="header-logo"><a href="http://goqsystem.com/">
              <picture>
                <source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム">
                <source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム">
                <source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム">
                <img src="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" alt="GoQSystemごくーシステム" class="ccm-image-block img-responsive bID-1831" width="170" height="40"></picture>
              </a> </h1>
            
    <script>
$(function(){
  $val = $('#user_number').html();
  $('#user_number').html('16,059' + $val);
});
</script>
<div class="user-number">
  <dl>
    <dt>2018.3.22現在<br>利用社数累計</dt>
    <dd>16,059<span>社</span></dd>
  </dl>
</div>
          </div>
          <div class="header-link-area">
            <ul>
              <li class="hnav01"><a href="https://ranking.goqsystem.com/" target="_blank"><span class="icon-g-icon _2"></span>ランキングチェッカー(無料支援ツール)</a></li>
              <li class="hnav02"><a href="http://goqsmile.com/" target="_blank"><span class="icon-g-icon _2"></span>GoQSmile(チャットボット)</a></li>
              <li class="hnav03"><a href="http://goqsystem.com/goqassistant"><span class="icon-g-icon _2"></span>GoQアシスタント</a></li>
            </ul>
          </div>
          <div class="header-information-area">
            <ul>
              <li class="hnav01"><a href="http://goqsystem.com/partner"><i class="fa fa-angle-right" aria-hidden="true"></i>パートナー募集</a></li>
              <li class="hnav02"><a href="http://goqsystem.com/company"><i class="fa fa-angle-right" aria-hidden="true"></i>運営会社</a></li>
              <li class="hnav03"><a href="http://recruit.goqsystem.com/" target="_blank"><i class="fa fa-angle-right" aria-hidden="true"></i>採用情報</a></li>
              <!--
              <li>
                <div class="inner">
                  <form id="searchform">
                    <input type="text" id="text" placeholder="goqsystem.comを検索">
                    <input type="submit" id="submit">
                  </form>
                  <a href="#" class="search-btn"><i class="fa fa-search" aria-hidden="true"></i></a> </div>
              </li>
-->
            </ul>
          </div>
        </div>
        <div class="globalnav-wrapper container-inner">
          <nav id="globalnav-area">
            <ul id="hover-click2">
              <li id="slider-logo"><a href="http://goqsystem.com"><span class="icon-g-font _2"></a></li>
              <li class="about-goqsystem gnav-common"><a href="http://goqsystem.com/about">GoQSystemとは<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <div class="area01 sab-nav">
                  <ul>
                    <li><a href="http://goqsystem.com/about">
                      <div><i class="icon-passport _2"></i></div>
                      受注管理</a></li>
                    <li><a href="http://goqsystem.com/about_product">
                      <div><i class="icon-cart _2"></i></div>
                      商品管理</a></li>
                    <li><a href="http://goqsystem.com/about_earnings">
                      <div><i class="icon-money _2"></i></div>
                      売上管理</a></li>
                    <li><a href="http://goqsystem.com/about_logistics">
                      <div><i class="icon-handy _2"></i></div>
                      物流管理</a></li>
                  </ul>
                </div>
              </li>
              <li class="functions-list gnav-common"><a href="http://goqsystem.com/function/order">機能一覧<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <div class="area02 sab-nav">
                  <ul>
                    <li><a href="http://goqsystem.com/function/order">
                      <div><i class="icon-passport _2"></i></div>
                      受注管理</a></li>
                    <li><a href="http://goqsystem.com/function/item">
                      <div><i class="icon-cart _2"></i></div>
                      商品管理</a></li>
                    <li><a href="http://goqsystem.com/function/stock">
                      <div><i class="icon-box"></i></div>
                      在庫管理</a></li>
                    <li><a href="http://goqsystem.com/function/earnings">
                      <div><i class="icon-money _2"></i></div>
                      売上管理</a></li>
                    <li><a href="http://goqsystem.com/about_logistics">
                      <div><i class="icon-handy _2"></i></div>
                      物流管理</a></li>
                    <li><a href="http://goqsystem.com/function/base">
                      <div><i class="icon-gia _2"></i></div>
                      基本情報</a></li>
                  </ul>
                </div>
              </li>
              <li class="case-study gnav-common"><a href="http://goqsystem.com/case">導入事例<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <div class="area03 sab-nav">
                <ul>
                    <li><a href="http://goqsystem.com/case">
                      <div><i class="icon-shop _2"></i></div>
                      導入事例</a></li>
                    <li class="text-link">
                    <div>
                    	<ul>
                    		<li><a href="http://goqsystem.com/case/450"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>株式会社ハンコヤストア 様</span></a></li>
                    		<li><a href="http://goqsystem.com/case/freee"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>freee株式会社 様</span></a></li>
                    		<li><a href="http://goqsystem.com/case/waiper"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>有限会社WAIPER 様</span></a></li>
                    	</ul>
                    	<ul>
                    		<li><a href="http://goqsystem.com/case/kawaguchi"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>株式会社カワグチ 様</span></a></li>
                    		<li><a href="http://goqsystem.com/case/x-sell"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>株式会社イズミ 様</span></a></li>
                    		<li><a href="http://goqsystem.com/case/krosslink"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>株式会社ゼスト 様</span></a></li>
                    	</ul>
                    	<ul>
                    		<li><a href="http://goqsystem.com/case/kamidananosato"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>有限会社静岡木工 様</span></a></li>
                    		<li></li><li></li>
                    	</ul>
                    </div>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="rate-plan gnav-common"><a href="http://goqsystem.com/plan">料金プラン<i class="fa fa-angle-down" aria-hidden="true"></i></a>
              	<div class="area04 sab-nav">
                  <ul>
                    <li><a href="http://goqsystem.com/plan">
                      <div><i class="icon-free _2"></i></div>
                      料金プラン</a></li>
                    <li class="text-link irregular">
                    <div>
                    	<ul class="under-inline">
                    		<li>安心してご利用いただける3大ポイント</li>
                    		<li><a href="http://goqsystem.com/plan"><i class="fa fa-star" aria-hidden="true"></i><span>受注件数が増えても定額料金</span></a></li>
                    		<li><a href="http://goqsystem.com/plan"><i class="fa fa-star" aria-hidden="true"></i><span>最低利用期間は3ヶ月間だけ</span></a></li>
                    		<li><a href="http://goqsystem.com/plan"><i class="fa fa-star" aria-hidden="true"></i><span>受注管理プランが月々15,000円</span></a></li>
                    	</ul>
                    </div>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="campaign gnav-common"><a href="http://goqsystem.com/stock_new">キャンペーン<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <div class="area05 sab-nav">
                  <ul>
                    <li><a href="http://goqsystem.com/stock_new">
                      <div><i class="icon-campaign _2"></i></div>
                      キャンペーン</a></li>
                    <li class="text-link">
                    <div>
                    	<ul>
                    		<li><a href="http://goqsystem.com/stock_new"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>スゴイ在庫連携</span></a></li>
                    		<li><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>最新パンフレット</span></a></li>
                    		<li><a href="http://goqsmile.com/" target="_blank"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>GoQSmile</span></a></li>
                    	</ul>
                    	<ul>
                    		<li><a href="http://goqsystem.com/autoexe"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>スゴイ自動化</span></a></li>
                    		<li><a href="http://www.goqsystem.com/rakuraku"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>らくらく出品</span></a></li>
                    		<li><a href="http://goqsystem.com/goqassistant"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>GoQアシスタント</span></a></li>
                    	</ul>
                    	<ul>
                    		<li><a href="http://goqsystem.com/fulfillment"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>FBA × GoQSystem</span></a></li>
                    		<li><a href="https://ranking.goqsystem.com/" target="_blank"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>ランキングチェッカー</span></a></li>
                    		<li><a href="https://store.goqsystem.com/" target="_blank"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i><span>GoQStore</span></a></li>
                    	</ul>
                    </div>
                    </li>
                  </ul>
                </div>
              </li>
              <li class="support gnav-common"><a href="http://goqsystem.com/support"><i class="icon-beginner _2"></i><span>サポート</span><i class="fa fa-angle-down" aria-hidden="true"></i></a>
                <div class="area06 sab-nav">
                  <ul>
                   <li><a href="http://goqsystem.com/support">
                      <div><i class="icon-chatbot _2"></i></div>
                      チャットで質問</a></li>
                      <li><a href="http://goqsystem.com/faq">
                      <div><i class="icon-question _2"></i></div>
                      よくある質問</a></li>
                      <li><a href="http://goqsystem.com/manual/order">
                      <div><i class="icon-manual"></i></div>
                      操作マニュアル</a></li>
                    <li><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/contact.php">
                      <div><i class="icon-mail"></i></div>
                      お問い合わせ</a></li>
                      <li><a href="http://goqsystem.com/line">
                      <div><i class="icon-atmark _2"></i></div>
                      LINE@</a></li>
                  </ul>
                </div>
              </li>
              <li class="free-trial gnav-common"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/entry.php"><i class="icon-time _2"></i><span>無料お試し</span></a> </li>
              <li class="login gnav-common"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/systemlogin.php"><i class="icon-lock _2"></i><span>ログイン</span></a></li>
            </ul>
          </nav>
        </div>
      </div>
      <div id="phone-header-wrapper">
        <div class="phone-header-area"> 
          
    <script>
$(function(){
  $val = $('#user_number').html();
  $('#user_number').html('16,059' + $val);
});
</script>
<div class="user-number">
  <dl>
    <dt>2018.3.22現在<br>利用社数累計</dt>
    <dd>16,059<span>社</span></dd>
  </dl>
</div>
          <ul>
            <li class="hnav01"><a href="https://ranking.goqsystem.com/" target="_blank"><span class="icon-g-icon _2"></span></a></li>
            <li class="hnav02"><a href="http://goqsmile.com/" target="_blank"><span class="icon-g-icon _2"></span></a></li>
            <li class="hnav03"><a href="http://goqsystem.com/goqassistant"><span class="icon-g-icon _2"></span></a></li>
          </ul>
        </div>
        <div class="phone-nav-area">
          <p class="dropmenu-button"><a href="javascript:void(0)"><i class="icon-bar _2"></i><span>メニュー</span></a></p>
          <h1 class="phone-header-logo"><a href="http://goqsystem.com/"><img src="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" alt=""></a></h1>
          <ul>
           	 <li class="support support-dropmenu-button"><a href="javascript:void(0)"><i class="icon-beginner _2"></i><span>サポート</span></a></li>
            <li class="free-trial"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/entry.php"><i class="icon-time _2"></i><span>無料お試し</span></a></li>
            <li class="login"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/systemlogin.php"><i class="icon-lock _2"></i><span>ログイン</span></a></li>
          </ul>
        </div>
        <div class="phone-dropmenu">
          <ul>
            <li class="gnav01 dropmenu-button-2nd"><a href="javascript:void(0)">GoQSystemとは<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
            <li class="phone-dropmenu-2nd">
              <ul>
                <li><a href="http://goqsystem.com/function/order">受注管理</a></li>
                <li><a href="http://goqsystem.com/function/item">商品管理</a></li>
                <li><a href="http://goqsystem.com/function/earnings">売上管理</a></li>
                <li><a href="http://goqsystem.com/about_logistics">物流管理</a></li>
              </ul>
            </li>
            <li class="gnav02 dropmenu-button-2nd"><a href="javascript:void(0)">機能一覧<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
            <li class="phone-dropmenu-2nd">
              <ul>
                <li><a href="http://goqsystem.com/function/order">受注管理</a></li>
                <li><a href="http://goqsystem.com/function/item">商品管理</a></li>
                <li><a href="http://goqsystem.com/function/stock">在庫管理</a></li>
                <li><a href="http://goqsystem.com/function/earnings">売上管理</a></li>
                <li><a href="http://goqsystem.com/about_logistics">物流管理</a></li>
                <li><a href="http://goqsystem.com/function/base">基本情報</a></li>
              </ul>
            </li>
            <li class="gnav03 dropmenu-button-2nd"><a href="javascript:void(0)">導入事例<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
            <li class="phone-dropmenu-2nd">
              <ul>
                <li><a href="http://goqsystem.com/case/450">株式会社ハンコヤストア 様</a></li>
                <li><a href="http://goqsystem.com/case/kawaguchi">株式会社カワグチ 様</a></li>
                <li><a href="http://goqsystem.com/case/krosslink">株式会社 ゼスト様</a></li>
                <li><a href="http://goqsystem.com/case/freee">freee株式会社 様</a></li>
                <li><a href="http://goqsystem.com/case/furaibou">風来坊大垣店 様</a></li>
                <li><a href="http://goqsystem.com/case/kamidananosato">有限会社静岡木工 様</a></li>
                <li><a href="http://goqsystem.com/case/krosslink">有限会社WAIPER ゼスト様</a></li>
                <li><a href="http://goqsystem.com/case/x-sell">株式会社イズミ 様</a></li>
              </ul>
            </li>
            <li class="gnav04 dropmenu-button-2nd"><a href="http://goqsystem.com/plan">料金プラン</a></li>
            <li class="gnav05 dropmenu-button-2nd"><a href="javascript:void(0)">キャンペーン<i class="fa fa-angle-down" aria-hidden="true"></i></a></li>
            <li class="phone-dropmenu-2nd">
              <ul>
                <li><a href="http://goqsystem.com/stock_new">スゴイ在庫連携</a></li>
                <li><a href="http://goqsystem.com/autoexe">スゴイ自動化</a></li>
                <li><a href="http://goqsystem.com/fulfillment">FBA × GoQSystem</a></li>
                <li><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php">最新パンフレット</a></li>
                <li><a href="http://www.goqsystem.com/rakuraku">らくらく出品</a></li>
                <li><a href="https://ranking.goqsystem.com/" target="_blank">ランキングチェッカー</a></li>
                <li><a href="http://goqsmile.com/" target="_blank">GoQSmile</a></li>
                <li><a href="http://goqsystem.com/goqassistant">GoQアシスタント</a></li>
                <li><a href="https://store.goqsystem.com/" target="_blank">GoQStore</a></li>
              </ul>
            </li>
          </ul>
        </div>
        <div class="support-phone-dropmenu">
          <ul>
            <li class="gnav01"><a href="http://goqsystem.com/support">チャットで質問</a></li>
            <li class="gnav02"><a href="http://goqsystem.com/faq">よくある質問</a></li>
            <li class="gnav03"><a href="http://goqsystem.com/manual/order">操作マニュアル</a></li>
            <li class="gnav04"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/contact.php">お問い合わせ</a></li>
            <li class="gnav05"><a href="http://goqsystem.com/line">LINE@</a></li>
          </ul>
        </div>
      </div>
      <div class="header-banner-line"><a href="/line"><img class="pc" src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/common/line_banner03.png" alt="" width="60" height="120"></a></div>
      <div class="header-banner-line2"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php" target="_self"><img class="pc" src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/common/panf_banner03.png" alt="" width="60" height="120"></a></div>
    </nav>
  </header>
  <!--セキュア反映65〜ここまで--><div id="main-content-area">
			<div class="js-slider" role="banner">
		<ul class="slider slider-for list-unstyled" role="toolbar">
			<li class="slick-slide"><a href="http://goqsystem.com/about" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQSystem_bnr.jpg" width="1170" height="480" alt="クラウド型 受注・商品・在庫・売上 一元管理システム「ごくーシステム」"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/index.php/ittaigata" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/ittaigata-sraider_bnr2.jpg" width="1170" height="480" alt="GoQSystemから一体型伝票できました！"></a></li>
			<li class="slick-slide"><a href="http://goqsmile.com" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/Smile_bnr180216.jpg" width="1170" height="480" alt="BtoB、ECショップ・webサイトに！AIによる自動対応チャットサービス「ごくースマイル」"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/index.php/openlogi" target="_blank"><img  class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/openlogi-suraid.jpg" width="1170" height="480" alt="openlogi"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/stock_new" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/stock_new.png" width="1170" height="480" alt="スゴイ在庫連携できました"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/goqassistant" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQアシスタントbnr.png" width="1170" height="480" alt="ごくーアシスタント"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/fulfillment" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/160902slideBanner_03.gif" width="1170" height="480" alt="AMAZON（アマゾン）FBAマルチチャネルサービス 完全連携！"></a></li>
			<li class="slick-slide"><a href="http://www.goqsystem.com/rakuraku" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/rakuraku_top_bnr.jpg" width="1170" height="480" alt="楽天から商品をまるごとYahoo!へ出品代行　トップページ移行＋開店申請"></a></li>
			<li class="slick-slide"><a href="http://goqsystem.com/autoexe" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/160909slideBanner_1_02.gif" width="1170" height="480" alt="マウスだけで受注の約70％を自動処理"></a></li>
			<li class="slick-slide"><a href="https://ranking.goqsystem.com/" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/2.jpg" width="1170" height="480" alt="無料販売支援ツール ランキングチェッカー"></a></li>
			<li class="slick-slide"><a href=https://goq.jobs/ target="_blank"><img  class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/saiyou_bnr.jpg" width="1170" height="480" alt="GoQ採用管理"></a></li>
			<li class="slick-slide"><a href="https://goq.ma" target="_blank"><img  class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQMAスライド.jpg" width="1170" height="480" alt="GoQMA"></a></li> 
			<li class="slick-slide"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/wowma.php" target="_blank"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/img-wowma.png?171227" width="1170" height="480" alt="GoQSystem × Wowma！連携キャンペーン"></a></li>
		</ul>
		<div class="container">
			<div class="slider-nav">
				<ul class="slider list-unstyled">
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQSystem_bnr.jpg" width="1170" height="480" alt="クラウド型 受注・商品・在庫・売上 一元管理システム「ごくーシステム」"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/ittaigata-sraider_bnr2.jpg" width="1170" height="480" alt="GoQSystemから一体型伝票できました！"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/Smile_bnr180216.jpg" width="1170" height="480" alt="サムネイル：BtoB、ECショップ・webサイトに！AIによる自動対応チャットサービス「ごくースマイル」"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/openlogi-suraid.jpg" width="1170" height="480" alt="openlogi"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/stock_new.png" width="1170" height="480" alt="スゴイ在庫連携できました"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQアシスタントbnr.png" width="1170" height="480" alt="ごくーアシスタント"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/160902slideBanner_03.gif" width="1170" height="480" alt="サムネイル：AMAZON（アマゾン）FBAマルチチャネルサービス 完全連携！"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/rakuraku_top_bnr.jpg" width="1170" height="480" alt="サムネイル：楽天から商品をまるごとYahoo!へ出品代行　トップページ移行＋開店申請"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/160909slideBanner_1_02.gif" width="1170" height="480" alt="サムネイル：マウスだけで受注の約70％を自動処理"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/2.jpg" width="1170" height="480" alt="サムネイル：無料販売支援ツール ランキングチェッカー"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/saiyou_bnr.jpg" width="1170" height="480" alt="GoQ採用管理"></span></li> 
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/GoQMAスライド.jpg" width="1170" height="480" alt="GoQMA"></span></li>
					<li class="slick-slide"><span class="wrap"><img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/slider/img-wowma.png" width="1170" height="480" alt="GoQSystem × Wowma！連携キャンペーン"></span></li>
				</ul>
			</div>
		</div>
	</div>
	<!--<section>
		<div class="container">
			<?php// $a = new Area('sectionNews');$a->display($c);?>
		</div>
	</section>-->
	<section class="top-information container">
		<div class="campaign-wowma"><img src="" class="img-responsive" alt=""></div>
		<div class="mb15 mt15 text-center"><img class="img-responsive" src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/bnr-bestpartner.png"></a>
		   </div>
		<div class="mb30 text-center"><a href="https://goqsmile.com/" target="_blank"><img class="img-responsive" src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/GoQSmile-free.png"></a>
		   </div>
		<!--<div class="mb30 text-center"><a href="http://goqsystem.com/index.php/ittaigata" target="_blank"><img class="img-responsive" src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/ittaigata-s_bnr.jpg"></a>
		   </div>-->
		<div class="row">
			<!-- 新着情報 -->
			<div class="col-sm-6">
			<div class="news-heading-area">
				<h3><i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;新着情報</h3>
				<a class="pull-right" href="http://blog.goqsystem.com/" target="_blank">一覧をみる&emsp;<span class="fa fa-angle-right"></span></a>
				</div>
				<div class="topFeed">
					<ul id="js-wp-post" class="mb30"></ul>
				</div>
			</div>
			<!-- 店長の欲しかった機能 -->
			<div class="want_function col-sm-6">
			<div class="news-heading-area">
				<h3><i class="fa fa-flag" aria-hidden="true"></i>&nbsp;店長の欲しかった機能</h3>
				<a class="pull-right" href="http://blog.goqsystem.com/function/" target="_blank">一覧をみる&emsp;<span class="fa fa-angle-right"></span></a>
				</div>
				<div class="topFeed">
					<ul id="js-wp-function" class="mb30"></ul>
				</div>
			</div>
		</div>
	</section>
	<section class="section-about">
		<div class="container">
			<div class="text-center-pc">
				
    <picture><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-2473" alt="GoQSystem"><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-2473" alt="GoQSystem"><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" class="ccm-image-block img-responsive bID-2473" alt="GoQSystem"><img src="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" alt="GoQSystem" class="ccm-image-block img-responsive bID-2473"></picture>


    <p class="logo">  	  </p><h1>見やすく直感的なインターフェースで、<br>        				通販業務をスムーズに。</h1><p>  	  	  	実際の店舗運営から生まれた、  	店長の目線で「あったらいいな♪」の機能を盛り込んだ通販業務の一元管理システムです。<br>  	  	  	  			受注業務、商品登録、在庫連携、出荷業務、売上・収支などの業務の効率化が可能になります。<br>  	  	  	  			本来必要な販促や分析などの時間を増やすことが出でき、売上アップを図ることができます。  </p>
			</div>
			<div class="btn-area">
				
    
<div id="HTMLBlock3022" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/about'">ごくーシステムについて</button></div>
			</div>
			<div class="main-img">
				
    <picture><source srcset="http://goqsystem.com/application/files/3214/6423/9378/about.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-438" alt="直感的なインターフェースのごくーシステム"><source srcset="http://goqsystem.com/application/files/thumbnails/medium/3214/6423/9378/about.jpg" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-438" alt="直感的なインターフェースのごくーシステム"><source srcset="http://goqsystem.com/application/files/thumbnails/small/3214/6423/9378/about.jpg" class="ccm-image-block img-responsive bID-438" alt="直感的なインターフェースのごくーシステム"><img src="http://goqsystem.com/application/files/thumbnails/small/3214/6423/9378/about.jpg" alt="直感的なインターフェースのごくーシステム" class="ccm-image-block img-responsive bID-438"></picture>

			</div>
		</div>
	</section>

	<!--機能一覧-->
	<section class="section-function">
		<div class="container text-center-pc">
			<div>
				
    <h1>通販のすべてをかんたんに。</h1><p>楽天、Yahoo!ショッピング、Amazon、Wowma!などの通販業務の<br>「受注」「商品」「在庫」「出荷」「売上・収支」を一元管理できます。<br>通販業務をとっても楽にするごくーシステム・20日間の無料お試しもありますので、まずはお試しください。</p>
			</div>
			<div class="clearfix">
				<div class="row">
					<div class="col-xs-6 col-md-3">
						
    <a href="/index.php/function/order"><picture><source srcset="http://goqsystem.com/application/files/5014/6423/7740/function01.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-427" alt="受注管理"><source srcset="http://goqsystem.com/application/files/5014/6423/7740/function01.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-427" alt="受注管理"><source srcset="http://goqsystem.com/application/files/5014/6423/7740/function01.png" class="ccm-image-block img-responsive bID-427" alt="受注管理"><img src="http://goqsystem.com/application/files/5014/6423/7740/function01.png" alt="受注管理" class="ccm-image-block img-responsive bID-427"></picture></a>


    <dl>  	    <dt>受注管理</dt>	    <dd>全国の様々なジャンルの店長さんの  「あったらいいな」の機能が充実！  受注業務の全てをかんたんに。</dd></dl>
					</div>
					<div class="col-xs-6 col-md-3">
						
    <a href="/index.php/function/item"><picture><source srcset="http://goqsystem.com/application/files/9514/6423/7740/function02.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-431" alt="商品管理"><source srcset="http://goqsystem.com/application/files/9514/6423/7740/function02.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-431" alt="商品管理"><source srcset="http://goqsystem.com/application/files/9514/6423/7740/function02.png" class="ccm-image-block img-responsive bID-431" alt="商品管理"><img src="http://goqsystem.com/application/files/9514/6423/7740/function02.png" alt="商品管理" class="ccm-image-block img-responsive bID-431"></picture></a>


    <dl>  	  <dt>商品管理</dt>	  <dd style="text-align: center;">ごくーシステムの商品管理に商品を登録することで楽天、Yahoo、Wowma!等への商品一括更新を<br>かんたんに。</dd></dl>
					</div>
					<div class="col-xs-6 col-md-3">
						
    <a href="/index.php/function/stock"><picture><source srcset="http://goqsystem.com/application/files/9414/6547/3216/function03.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-2507" alt="物流管理"><source srcset="http://goqsystem.com/application/files/9414/6547/3216/function03.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-2507" alt="物流管理"><source srcset="http://goqsystem.com/application/files/9414/6547/3216/function03.png" class="ccm-image-block img-responsive bID-2507" alt="物流管理"><img src="http://goqsystem.com/application/files/9414/6547/3216/function03.png" alt="物流管理" class="ccm-image-block img-responsive bID-2507"></picture></a>


    <dl>  	            <dt>在庫連携</dt>	            <dd>注文が入った商品の各モールの在庫数を自動的に変更。<br>複数店舗の在庫管理がかんたんに。</dd></dl>
					</div>
					<div class="col-xs-6 col-md-3">
						
    <a href="/index.php/function/earnings"><picture><source srcset="http://goqsystem.com/application/files/1914/6423/7741/function04.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-432" alt="売上管理"><source srcset="http://goqsystem.com/application/files/1914/6423/7741/function04.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-432" alt="売上管理"><source srcset="http://goqsystem.com/application/files/1914/6423/7741/function04.png" class="ccm-image-block img-responsive bID-432" alt="売上管理"><img src="http://goqsystem.com/application/files/1914/6423/7741/function04.png" alt="売上管理" class="ccm-image-block img-responsive bID-432"></picture></a>


    <dl>  	    <dt>売上管理</dt>	    <dd>楽天などのとても複雑なロイヤリティ、カード手数料やポイント料金などの収支管理をかんたんに。</dd></dl>
					</div>
				</div>
			</div>
			<div class="btn-area">
				
    
<div id="HTMLBlock3024" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/function/order'">ごくーシステム機能一覧</button></div>
			</div>
		</div>
	</section>



	<!--自動処理-->
	<section class="section-auto">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-6">
					
    <h1>自動化で受注処理が変わる。</h1><p>  	  	ルーチンワークに時間と労力をかけるのはもったいない。 在庫確認、備考欄のチェック、メール配信、ステータス移動など 一定のルールと操作の単純作業を「自動化」しましょう。  	<br>  	  	「条件」と「処理」を組み合わせてかんたんプログラミング！  </p>
					<div class="btn-area">
						
    
<div id="HTMLBlock3025" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/autoexe'">ごくーシステム自動処理</button></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="section-cooperation">
		<div class="container text-center-pc">
			<div class="row">
				<div class="col-sm-12">
					<h1>ごくーシステムの豊富な連動サービス</h1>
				</div>
			</div>
			<div class="bg-w">
				<h2>対応モール・対応カート</h2>
				<div class="row">
					<div class="layout-3-column">
						<div class="col-sm-2">
							<a href="http://www.rakuten.co.jp" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall01.png?171117" alt="楽天市場" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://shopping.yahoo.co.jp" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall02.png?171117" alt="Yahoo！JAPAN ショッピング" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://www.dena-ec.com" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall03.png?171117" alt="wowma!" class="img-responsive"></a>
						</div>
					</div>
					<div class="layout-3-column">
						<div class="col-sm-2">
							<a href="http://www.amazon.co.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall04.png?171117" alt="Amazon" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://auctions.yahoo.co.jp" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall05.png?171117" alt="ヤフオク" class="img-responsive"></a>

						</div>

						<div class="col-sm-2">
							<a href="http://www.ponparemall.com" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall06.png?171117" alt="ポンパレモール" class="ccm-image-block img-responsive bID-2824"></a>
						</div>
					</div>

				</div>

				<div class="row">
					<div class="layout-3-column">
						<div class="col-sm-2">
							<a href="http://shop.gnavi.co.jp/Mallgn/special/restaurant/?utm_id=ski_150518_pc_syamei_g_lis&amp;sc_cid=ski_shamei" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall07.png?171117" alt="ぐるなび食市場" class="img-responsive"></a>
						</div>

						<div class="col-sm-2">
							<a href="http://www.qoo10.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall08.png?171117" alt="Qoo10" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="https://shop-list.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall20.png?171117" alt="ショップリスト" class="img-responsive"></a>
						</div>
					</div>
					<div class="layout-3-column">
					<div class="col-sm-2">
							<a href="http://ymall.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall09.png?171117" alt="ヤマダモール" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://www.netsea.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall10.png?171117" alt="NET SEA" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://www.future-shop.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall11.png?171117" alt="FutureShop2" class="img-responsive"></a>
						</div>
					</div>

				</div>


				<div class="row">
					<div class="layout-3-column">
					<div class="col-sm-2">
							<a href="https://shop-pro.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall12.png?171117" alt="カラーミーショップ" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="https://sps.estore.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall13.png?171117" alt="ショップサーブ" class="img-responsive"></a>
						</div>

						<div class="col-sm-2">
							<a href="http://www.makeshop.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall14.png?171117" alt="MakeShop" class="img-responsive"></a>
						</div>

					</div>
					<div class="layout-3-column">
					<div class="col-sm-2">
							<a href="https://bcart.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall15.png?171117" alt="Bcart" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://www.ec-cube.net/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall16.png?171117" alt="ECCUBE" class="img-responsive"></a>
						</div>

						<div class="col-sm-2">
							<a href="http://www.genesis-ec.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall17.png?171117" alt="GENESIS" class="img-responsive"></a>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="layout-3-column">
					<div class="col-sm-2">
							<a href="http://www.e-conveni.net/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall18.png?171117" alt="ECONVINIENCE" class="img-responsive"></a>
						</div>
						<div class="col-sm-2">
							<a href="http://ec-cube.ec-orange.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall_ecorange.png?171117" alt="ECOrange" class="img-responsive"></a>
						</div>

						<div class="col-sm-2">
							<a href="http://tamago.temonalab.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mall19.png?171117" alt="たまごリピート" class="img-responsive"></a>
						</div>
					</div>
				</div>
			</div>
			<div class="bg-w">
				<div class="row">
					<div class="col-sm-12">
						<h2>対応送り状ソフト</h2>
					</div>
				</div>
				<style>
					.gs-layout-7 {
						padding: 0;
						margin-bottom: -15px;
					}
					.gs-layout-7 li {
						list-style: none;
						float: left;
						width: 33.33333334%;
						position: relative;
						min-height: 1px;
						padding-left: 15px;
						padding-right: 15px;
						margin-bottom: 5px;
					}
					@media(max-width: 991px){
						/*
						.gs-layout-7 li:nth-child(1),
						.gs-layout-7 li:nth-child(3n+1) {
							clear: both;
						}
						*/
					}
					@media(min-width:992px){	
						.gs-layout-7 li {
							width: 14.2%;
							margin-bottom: 15px;
						}
					}
				</style>
				<ul class="gs-layout-7 row">
					<li><a href="http://www.kuronekoyamato.co.jp/newb2/newb2.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice01.gif" alt="ヤマト運輸B2" class="img-responsive"></a></li>
					<li><a href="http://www.kuronekoyamato.co.jp/newb2/newb2.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice02.gif" alt="ヤマト運輸B2 i-CATs" class="img-responsive"></a></li>
					<li><a href="http://www.kuronekoyamato.co.jp/newb2/newb2.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice03.gif" alt="ヤマト運輸B2 Web" class="img-responsive"></a></li>
					<li><a href="http://www.kuronekoyamato.co.jp/ytc/campaign/B2cloud/index.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/b2_cloud.png" alt="ヤマト運輸 送り状発行システムB2クラウド" class="img-responsive"></li>
					<li><a href="http://www.sagawa-exp.co.jp/service/okurijyou-support/e-hiden2/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice04.gif" alt="佐川e飛伝Ⅱ" class="img-responsive"></a></li>
					<li><a href="http://www.sagawa-exp.co.jp/service/okurijyou-support/e-hidenpro/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice05.gif" alt="佐川e飛伝Pro" class="img-responsive"></a></li>
					<li><a href="http://www.sg-systems.co.jp/service/service_06.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice06.png" alt="佐川ビズロジDEPO" class="img-responsive"></a></li>
					<li><a href="https://www.post.japanpost.jp/yu-packprint-r/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice07.gif" alt="ゆうパックプリントR" class="img-responsive"></a></li>
					<li><a href="http://www.post.japanpost.jp/service/you_pack/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice08.gif" alt="ゆうパック" class="img-responsive"></a></li>
					<li><a href="https://www.post.japanpost.jp/int/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/ems-logo.gif" alt="emsロゴ" class="img-responsive"></a></li>
					<li><a href="https://www.seino.co.jp/seino/service/domestic/forwarding-support/km2/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice09.gif" alt="西濃運輸カンガルーマジックⅡ" class="img-responsive"></a></li>
					<li><a href="https://wwwis2.fukutsu.co.jp/hp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice10.gif" alt="福山通運iSRAR-2" class="img-responsive"></a></li>
					<li><a href="http://www.nekonet.co.jp/service/system/smartcat.html?oid=ysd_lis_gjp_SY02n" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/invoice11.gif" alt="ヤマトシステム開発SmartCat" class="img-responsive"></a></li>
					<li><a href="https://www.ecohai.co.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/ekohai.png" alt="ECOHAI(エコハイ)" class="img-responsive"></a></li>
				</ul>
			</div>
			<div class="bg-w">
				<div class="row">
					<div class="col-sm-12">
						<h2>提携システム・企業</h2>
					</div>
				</div>
				<ul class="gs-layout-7 row">
					<li><a href="http://business.ec.yahoo.co.jp/commerce_partner/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner01.png?171117" alt="Yahooコオマースパートナーエキスパート" class="img-responsive"></a></li>
					<li><a href="https://www.makeshop.jp/main/reseller/reseller.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/MakeShop01.gif" alt="Makeshop認定パートナー" class="img-responsive"></a></li>
					<li><a href="http://www.maildealer.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner02.gif" alt="メールディーラー" class="img-responsive"></a></li>
					<li><a href="https://www.google.com/intl/ja/gmail/about/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/gmail01.gif" alt="GoogleGmail" class="img-responsive"></a></li>
					<li><a href="http://ingage.jp/relation/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/relation01.gif" alt="Re:lation" class="img-responsive"></a></li>
					<li><a href="http://www.yamato-credit-finance.co.jp/service/deferred.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner03.png?171117" alt="クロネコ代金後払いサービス" class="img-responsive"></a></li>
					<li><a href="https://www.sg-financial.co.jp/service/sagawaatobara.html" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/sagawa_atobarai.png?171117" alt="SAGAWA後払い" class="img-responsive"></a></li>
					<li><a href="http://www.netprotections.com/lp/atobarai3/?gclid=Cj0KEQjw-YO7BRDwi6Stp7T296ABEiQAD6iWMRPpBNYqfpX5QazvdtwksIh6abbDI-Bqn3S2ZaguSIYaAtD08P8HAQ" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner04.png?171117" alt="NP後払い" class="img-responsive"></a></li>
					<li><a href="http://www.netprotections.com/service/option/wiz/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/np-wiz-mall.png?171117" alt="NP後払いwiz" class="img-responsive"></a></li>
					<li><a href="https://frexb2b.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner05.png?171118" alt="NP掛け払い" class="img-responsive"></a></li>
					<li><a href="https://www.ato-barai.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner04_2.png?171117" alt="後払い.com" class="img-responsive"</a></li>
					<li><a href="https://collect.nissen.co.jp/atobarai/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner06.png?171117" alt="ニッセン後払い" class="img-responsive"></a></li>
					<li><a href="http://www.atodene.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/jaccas-group.png?171117" alt="ジャッカスグループ" class="img-responsive"></a></li>
					<li><a href="http://www.ebs-net.or.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner07.gif" alt="一般社団法人イーコマース事業協会" class="img-responsive"></a></li>
					<li><a href="http://www.logizard-zero.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner08.png?171117" alt="ロジザードZERO" class="img-responsive"></a></li>
					<li><a href="http://business.ec.yahoo.co.jp/promotion/logistics/shopping/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/partner09.png?171117" alt="Yahoo!ロジスティクス" class="img-responsive"></a></li>
					<li><a href="http://services.amazon.co.jp/services/fulfillment-by-amazon/services-overview.html/ref=fba_se_google_1321?ld=SEJPFBAGoog00544" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/amazon-system-fba.png?171117" alt="FBA" class="img-responsive"></a></li>
					<li><a href="http://smaregi.jp/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/system_smaregi.png?171117" alt="スマレジ" class="img-responsive"></a></li>
					<li><a href="http://www.mot-net.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/mot.gif" alt="MOT/PBX CTI連携" class="img-responsive"></a></li>
					<li><a href="https://www.openlogi.com/" target="_blank"><img src="/packages/itcube/themes/goqsystem/images/home/bana/openloji.png?171117" alt="openLogi" class="img-responsive"></a></li>
				</ul>
			</div>
		</div>
	</section>

	<!--安心ポイント-->
	<section id="section-point" class="section-point">
		<div class="container text-center-pc">
			<h1>GoQSystemのあんしんポイント</h1>
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<p>
						
    <picture><source srcset="http://goqsystem.com/application/files/7414/6491/7920/point01.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-2077" alt="定額制であんしん"><source srcset="http://goqsystem.com/application/files/7414/6491/7920/point01.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-2077" alt="定額制であんしん"><source srcset="http://goqsystem.com/application/files/7414/6491/7920/point01.png" class="ccm-image-block img-responsive bID-2077" alt="定額制であんしん"><img src="http://goqsystem.com/application/files/7414/6491/7920/point01.png" alt="定額制であんしん" class="ccm-image-block img-responsive bID-2077"></picture>

					</p>
					<dl>
						<dt><span class="goqsystem">定額制</span>であんしん</dt>
						<dd>注文や出荷数が増えても、固定料金なのであんしん。複数のパソコンでご利用いただけます。</dd>
					</dl>
				</div>
				<div class="col-xs-12 col-sm-4">
					<p>
						
    <picture><source srcset="http://goqsystem.com/application/files/6614/6491/7905/point02.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-2078" alt="最低利用期間は3ヶ月"><source srcset="http://goqsystem.com/application/files/6614/6491/7905/point02.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-2078" alt="最低利用期間は3ヶ月"><source srcset="http://goqsystem.com/application/files/6614/6491/7905/point02.png" class="ccm-image-block img-responsive bID-2078" alt="最低利用期間は3ヶ月"><img src="http://goqsystem.com/application/files/6614/6491/7905/point02.png" alt="最低利用期間は3ヶ月" class="ccm-image-block img-responsive bID-2078"></picture>

					</p>
					<dl>
						<dt>最低利用期間は<span class="goqsystem">3ヶ月</span></dt>
						<dd>花や海産物など、繁忙期のある店舗様も、その期間だけ利用いただき、翌年の再利用も可能です。</dd>
					</dl>
				</div>
				<div class="col-xs-12 col-sm-4">
					<p>
						
    <picture><source srcset="http://goqsystem.com/application/files/7614/6491/7893/point03.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-2079" alt="同期機能ですぐに開始"><source srcset="http://goqsystem.com/application/files/7614/6491/7893/point03.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-2079" alt="同期機能ですぐに開始"><source srcset="http://goqsystem.com/application/files/7614/6491/7893/point03.png" class="ccm-image-block img-responsive bID-2079" alt="同期機能ですぐに開始"><img src="http://goqsystem.com/application/files/7614/6491/7893/point03.png" alt="同期機能ですぐに開始" class="ccm-image-block img-responsive bID-2079"></picture>

					</p>
					<dl>
						<dt><span class="goqsystem">同期機能</span>ですぐに開始</dt>
						<dd>受注の情報やメールテンプレートをRMSとボタンひとつで同期。移行もスムーズです。</dd>
					</dl>
				</div>
			</div>
		</div>
	</section>

	<!--フルフィルメント-->
	<section class="section-fulfillment">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-6 col-md-offset-6">
					
    <h1 style="font-size:33px;">FBAの自動化は条件と処理を設定するだけ。</h1><p>  	  	  	  	  	  	  	  	  	  	AmazonのFBAマルチチャネルサービスとGoQSystemの自動処理機能を組み合わせて使うことで、ほとんどの注文で行われている受注処理から発送業務までの一連の業務をすべて自動化することができます。  	  	  	<br>  	  	  	  	  	  	  	  	  	Amazonのフルフィルメントセンターより 24時間365日自動出荷が行われる サービスです。  </p>
					<div class="btn-area col-md-pull-6">
						
    
<div id="HTMLBlock3026" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/fulfillment'">フルフィルメント<br><small>by Amazon (FBA) × GoQSystem自動処理</small></button></div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!--動画-->
	<section class="section-video">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-5 col-md-push-7 video-text">
					
    <p class="text-center">  	<picture><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" media="(min-width: 900px)"><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" media="(min-width: 768px)"><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png"><img src="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" alt="#"></picture></p><h1>3分でわかるGoQSystem</h1><p>  	  	ごくーシステムは、多店舗の受注管理を1つのシステムだけで管理できるので業務効率がUP！  	<br>  	  	  					わかりやすい動画でご紹介します。</p>
					<div class="btn-area">
						
    
<div id="HTMLBlock3027" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/manual/video/video'">ごくーシステム運用イメージ</button></div>
					</div>
				</div>
				<div class="col-sm-12 col-md-7 col-md-pull-5">

					<div class="video-area"><iframe src="https://www.youtube.com/embed/ZEO1qx7Adcw" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--動画2-->
	<!--
	<section class="section-video">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-5 col-md-push-7 video-text">
					
	<p class="text-center">     <picture><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" media="(min-width: 900px)"><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" media="(min-width: 768px)"><source srcset="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png"><img src="http://goqsystem.com/application/files/6314/6425/7140/hourglass.png" alt="#"></picture></p><h1>3分でわかるGoQSystem</h1><p>          ごくーシステムは、多店舗の受注管理を1つのシステムだけで管理できるので業務効率がUP！     <br>                            わかりやすい動画でご紹介します。</p>
					<div class="btn-area">
						
	
<div id="HTMLBlock3027" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/manual/video/video'">ごくーシステム運用イメージ</button></div>
					</div>
				</div>
				<div class="col-sm-12 col-md-7 col-md-pull-5">
				
				<div class="video-area"><iframe src="https://www.youtube.com/embed/ZEO1qx7Adcw" frameborder="0" allowfullscreen></iframe></div>
				</div>
			</div>
		</div>
	</section>
-->
<!--導入企業-->
	<section>	
		<div class="container text-center-pc">
        <h1>導入企業</h1>
        <div class="marquee_outer">
          <ul class="list-inline" style="list-style:none;">
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo01.png" alt="今井ファーム"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo02.png" alt="エクセル"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo03.png" alt="エルドシック"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/kamidana.png" alt="静岡木工"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/nomura.png" alt="のむら"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo06.png" alt="コスメコスメ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo07.png" alt="モニコ堂"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo08.png" alt="雑穀米本舗"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo10.png" alt="酒楽ショップ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo11.png" alt="ダイリュウ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/dosanko.png" alt="ドサンコファクトリー"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo13.png" alt="ハンコヤストア"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo14.png" alt="ピザレボ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo15.png" alt="ドラックストアヒマワリ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo16.png" alt="風林火山"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo17.png" alt="会計フリー"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo18.png" alt="ユアショップ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo19.png" alt="OAPLAZA"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo20.png" alt="窓美人"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo21.png" alt="丸三"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/slowlife_logo.png" alt="slowlife"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/ag47silver2_logo.png" alt="ag47silver2"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/marks_logo.png" alt="marks"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/gypsophila.png" alt="gypsophila"></li>
          </ul>
        </div>
			
			  <!--      <h1>無料支援ツール導入企業</h1>
        <div class="marquee_outer">
          <ul class="list-inline" style="list-style:none;">
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo01.png" alt="今井ファーム"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo02.png" alt="エクセル"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo03.png" alt="エルドシック"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/kamidana.png" alt="静岡木工"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/nomura.png" alt="のむら"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo06.png" alt="コスメコスメ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo07.png" alt="モニコ堂"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo08.png" alt="雑穀米本舗"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo10.png" alt="酒楽ショップ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo11.png" alt="ダイリュウ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/dosanko.png" alt="ドサンコファクトリー"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo13.png" alt="ハンコヤストア"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo14.png" alt="ピザレボ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo15.png" alt="ドラックストアヒマワリ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo16.png" alt="風林火山"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo17.png" alt="会計フリー"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo18.png" alt="ユアショップ"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo19.png" alt="OAPLAZA"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo20.png" alt="窓美人"></li>
            <li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/rogo21.png" alt="丸三"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/slowlife_logo.png" alt="slowlife"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/ag47silver2_logo.png" alt="ag47silver2"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/marks_logo.png" alt="marks"></li>
			<li><img src="http://goqsystem.com/packages/itcube/themes/goqsystem/images/home/bana/gypsophila.png" alt="gypsophila"></li>
          </ul>
        </div>-->
		</div>
			
	</section>

	<!--導入事例-->
	<section class="section-case">
		<div class="container">
			<div class="text-center-pc section-case-title">
				
    <h1>GoQSystem導入事例</h1><p>  	  	  	  	全国の店長の皆様とともにさらに進化中!!あなたの通販運営をとっても楽にするごくーシステム。<br>  	  	  	  	  					全国の利用者様から頂いた意見もフィードバックしながらごくーシステムは進化を続けています。</p>
			</div>
			<div>
				
        <div class="ccm-custom-style-container ccm-custom-style-sectioncasetext-2083" >
    <div class="ccm-block-page-list-wrapper">            <div class="ccm-block-page-list-pages">										<!-- ページリストが存在する場合 -->								<div class="case-block">											<a href="/case/krosslink" target="_self" class="case-img">										<div class="row">						<div class="col-md-4">						<!-- 画像 -->													<picture><source srcset="http://goqsystem.com/application/files/1114/6428/2760/case-krosslink.jpg" media="(min-width: 900px)" class="img-responsive"><source srcset="http://goqsystem.com/application/files/1114/6428/2760/case-krosslink.jpg" media="(min-width: 768px)" class="img-responsive"><source srcset="http://goqsystem.com/application/files/1114/6428/2760/case-krosslink.jpg" class="img-responsive"><img src="http://goqsystem.com/application/files/1114/6428/2760/case-krosslink.jpg" alt="#" class="img-responsive"></picture>												</div>						<div class="col-md-8">																<h2>株式会社ゼスト 様</h2>														<!-- 説明 explanation-->							<p class="description">今までかなりの時間を費やしてた受注業務がかなり軽減され、空いた人員を仕入れや戦略部門などに配属することが出来ました！</p>							<p class="more-btn">詳細をみる&nbsp;<i class="fa fa-arrow-circle-right"></i></p>						</div>					</div>											</a>									</div>				<!-- includeEntryText END -->				</div><!-- end .ccm-block-page-list -->    </div><!-- ccm-block-page-list-wrapper -->
    </div>
			</div>
			<div class="btn-area">
				
    
<div id="HTMLBlock3028" class="HTMLBlock">
<button class="btn btn-danger btn-main" onclick="location.href='/case'">導入事例一覧</button></div>
			</div>
		</div>
	</section>

	<!--お知らせ-->
	<section class="section-release">
	<div class="container">
		<h2 class="text-center">今後のリリース機能</h2>
		<div id="js-wp-release" class="section-contain"></div>
		<div class="section-contain">
			
    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注商品出荷管理</span></dt>				<dd class="release-ttl">openLogi API連携</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">商品管理</span></dt>				<dd class="release-ttl">フューチャーショップ書出・在庫連携対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">商品管理</span></dt>				<dd class="release-ttl">セット販売対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注商品出荷管理</span></dt>				<dd class="release-ttl">amazon FBA マルチチャネル 自動出荷対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注管理</span></dt>				<dd class="release-ttl">Wowma! API連携（受注取得）</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注管理</span></dt>				<dd class="release-ttl">SAGAWA後払い　API対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注管理</span></dt>				<dd class="release-ttl">FREX B2B 後払い決済 API連携機能追加 </dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注管理</span></dt>				<dd class="release-ttl">コンビニ受け取り対応 （佐川急便・日本郵便）</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注 自動処理</span></dt>				<dd class="release-ttl">ヤフロジ 出荷指示データ送信機能</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注商品管理</span></dt>				<dd class="release-ttl">卸 受注対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注商品管理</span></dt>				<dd class="release-ttl">Yahoo!ロジ対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">商品管理</span></dt>				<dd class="release-ttl">楽天商品フリースペース追加（エビデンス挿入枠）</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">商品管理</span></dt>				<dd class="release-ttl">文字数カウンター表示・エラーチェック機能</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注管理</span></dt>				<dd class="release-ttl">ヤマダモール対応</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>

    <div class="release-content">	<ul class="inline">		<li>			<dl>				<dt><span class="release-category">受注商品管理</span></dt>				<dd class="release-ttl">ロジザードZERO連携</dd>			</dl>		</li>		<li class="release-progressbar">			 <div class="progress">			  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%"> 100% </div>			</div>		</li>	</ul></div>
		</div>
	</div>
</section>

<!--<section class="ptb40">
		<div class="container">
					</div>
	</section>-->

<!--
	<section class="rakuraku-tool">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-5">
										<div class="btn-area">
											</div>
				</div>
				<div class="col-sm-12 col-md-7">
									</div>
				
			</div>
		</div>
	</section>
	-->
	
		<div class="goq-lp logi-cooperate">

		<!--トップコンテンツ-->

		<div class="main-catch-area-s">
			<div class="container text-center" style="padding: 1.7%;">
				<a href="http://goqsystem.com/index.php/openlogi" target="_blank">
				<img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/bana/openlogi-syobnr.png" class="img-responsive">
			</div>
		</div></div>
		
		
	<div class="goq-lp panf-style">

		<div class="main-catch-area-s">
			<div class="container text-center">
				<a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php" target="_blank">
				<img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/GoQSystem.com_PF_bnr.png" class="img-responsive">
			</div>
		</div></div>


<div style="background-color:#000000;">
		<div class="container">
			<a href="https://store.goqsystem.com" target="_blank">
	   <img class="img-responsive" src="/packages/itcube/themes/goqsystem/images/home/goqstore/bnr_3.jpg" class="img-responsive"></a>
		</div>
</div>
<div style="background-color:#02c853;">
	<div class="container bnr-area">
		<div class="container">
			<a href="http://goqsmile.com" target="_blank">
	   <img src="/packages/itcube/themes/goqsystem/images/common/bnr_goqsmile_tatenaga.png" class="img-responsive"></a>
		
		</div>
	</div>
</div>
<section class="section-tool">
	  <div class="container">
		<div class="row">
		  <div class="col-sm-12 col-md-7">
			<picture>
			  <source srcset="http://goqsystem.com/application/files/8114/6424/8780/ranking_bnr.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-619">
			  <source srcset="http://goqsystem.com/application/files/8114/6424/8780/ranking_bnr.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-619">
			  <source srcset="http://goqsystem.com/application/files/8114/6424/8780/ranking_bnr.png" class="ccm-image-block img-responsive bID-619">
			  <img src="http://goqsystem.com/application/files/8114/6424/8780/ranking_bnr.png" alt="#" class="ccm-image-block img-responsive bID-619"></picture>
		  </div>
		  <div class="col-sm-12 col-md-5">
			<h2>登録するだけ。店舗運営に欠かせない<br>
			  販促・出品に役立つ便利ツール</h2>
		   <script>
			   $(function(){
				   $('[data-user-number-count]').html($('#phone-header-wrapper .user-number dd').text());
			   });
			  </script>
			  <p><span data-user-number-count></span>以上が利用している完全無料の通販支援ツール。<br>
			  一度登録するだけで、すべてのツールをすぐに利用することができます！売上げアップや手間の軽減にぜひご活用ください。</p>
			<div class="btn-area">
			  <div id="HTMLBlock3029" class="HTMLBlock">
				<button class="btn btn-primary btn-main" onclick="location.href='http://ranking.goqsystem.com'">詳しくはこちら</button>
			  </div>
			</div>
		  </div>
		</div>
	  </div>
	</section>
</div>
</div>
<!-- HOME SCRIPT -->
<script src="/packages/itcube/themes/goqsystem/js/slick.min.js"></script>
<script src="/packages/itcube/themes/goqsystem/js/home.js?170517"></script>

<!--
<div id="fixed-footer" class="clearfix">
	<div class="fixed-footer-inner">
		<div class="download-area"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php" target="_self">2017年 最新版パンフレットダウンロードはこちら&nbsp;<i class="fa fa-angle-right" aria-hidden="true"></i></a>
		</div>
		<div class="top"><a href="##"><i class="fa fa-angle-up" aria-hidden="true"></i></a>
		</div>
	</div>
</div>
-->

<!--セキュア反映ここから〜23まで-->
<div class="footer-banner-line-sp"><a href="/line">LINE@で<span class="yellow">簡単</span><br class="sp">お問合せ<i class="fa fa-comment" aria-hidden="true"></i></a></div>
 <div class="footer-banner-panf-sp"><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php" target="_self"><span class="yellow">パンフレット</span><br class="sp">ダウンロード<i class="fa fa-download" aria-hidden="true"></i></a></div>
 <!--セキュア反映20から〜ここまで-->
 
<footer id="footer-theme" class="footer" itemtype="http://schema.org/WPFooter" itemscope="itemscope" role="contentinfo">
	<!-- 閉じタグは footer_bottom.phpへ記述-->
	<div class="section-footer-contact">
		<div class="container">
			<div class="contact-select row">
				<div class="col-xs-6 col-md-3">
					<a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php">
						<p class="text-center"><i class="icon-download"></i>
						</p>
						<h3>資料ご請求<i class="fa fa-arrow-circle-right"></i></h3>
						<p>ごくーシステムのパンフレット（PDF）をダウンロードいただけます。</p>
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/entry.php">
						<p class="text-center"><i class="icon-trial"></i>
						</p>
						<h3>無料お試し<i class="fa fa-arrow-circle-right"></i></h3>
						<p>ごくーシステムを使ってみたい方は20日間無料でお試しいただけます。</p>
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/contact.php">
						<p class="text-center"><i class="icon-contactcenter"></i>
						</p>
						<h3>ご相談について<i class="fa fa-arrow-circle-right"></i></h3>
						<p>ごくーシステムの導入をご検討中の方やサポートご希望の方はこちらへ。</p>
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="/manual">
						<p class="text-center"><i class="icon-manual"></i>
						</p>
						<h3>操作について<i class="fa fa-arrow-circle-right"></i></h3>
						<p>ごくーシステムの操作方法や設定方法のマニュアルをご用意しております。</p>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-contact-area">
		<div class="container clearfix">
			<div class="left-area">
				<dl class="tel-inline">
					<dt class="tel-number"><a href="tel:03-3564-5900"><i class="icon-tel"></i>03-3564-5900</a></dt>
					<dd class="reception-time"> ［受付時間］月〜土&nbsp;10:00〜18:00（日･祝休み）<br> &nbsp;&nbsp;info@goqsystem.com
					</dd>
				</dl>
			</div>
			<div class="right-area">
				<button class="btn btn-default btn-lg" onclick="location.href='https://secure01.goqsystem.com/goq21/form/goqsystem_new/contact.php'">お問い合わせフォーム&nbsp;<i class="fa fa-arrow-circle-right"></i></button>
			</div>
		</div>
	</div>

	<section class="section-footer-nav">
		<div class="container">
			<div class="footer-nav-area">
				<nav>
					<dl>
						<dt><a href="/">トップページ</a></dt>
						<dt><a href="http://blog.goqsystem.com/" target="_blank" data-concrete5-link-type="ajax">新着情報</a></dt>
						<dt><a href="/manual">操作マニュアル</a></dt>
						<dt><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/contact.php">お問い合わせ</a></dt>
						<dt><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/systemlogin.php">管理画面ログイン</a></dt>
					</dl>
					<dl>
						<dt>機能について</dt>
						<dd><a href="/function/order">受注管理機能</a>
						</dd>
						<dd><a href="/function/item">商品管理機能</a>
						</dd>
						<dd><a href="/function/stock">在庫管理機能</a>
						</dd>
						<dd><a href="/function/earnings">売上管理機能</a>
						</dd>
						<dd><a href="/function/release">店長の欲しかった便利な機能</a>
						</dd>
						<dd><a href="/function/base">基本情報</a>
						</dd>
					</dl>
					<dl>
						<dt>システムについて</dt>
						<dd><a href="/about">GoQSystemとは</a>
						</dd>
						<dd><a href="/plan">料金プラン</a>
						</dd>
						<dd><a href="/case">導入事例</a>
						</dd>
						<dd><a href="/manual">操作マニュアル</a>
						</dd>
						<dd><a href="/faq">よくある質問</a>
						</dd>
					</dl>
					<dl>
						<dt>手続き・お申込み</dt>
						<dd><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/entry.php">無料お試しお申込み</a>
						</dd>
						<dd><a href="/partner">パートナー募集</a>
						</dd>
						<dd><a href="/support">サポート・お問い合わせ</a>
						</dd>
						<dd>サポートツール&nbsp;&nbsp;<br> 旧バージョン（
							<a href="http://download.teamviewer.com/download/version_9x/TeamViewer_Setup.exe">Win版</a>・<a href="http://download.teamviewer.com/download/version_9x/TeamViewer.dmg">Mac版</a>）<br> 会議（
							<a href="https://secure01.goqsystem.com/download/TeamViewerQJ.exe">Win版</a>・<a href="https://secure01.goqsystem.com/download/TeamViewerQJ.dmg">Mac版</a>）
							<br>サポートツール2（
							<a href="https://download.anydesk.com/AnyDesk.exe?_ga=1.116394756.304238420.1490785924">Win版</a>・<a href="https://download.anydesk.com/anydesk.dmg?_ga=1.56065131.1936572750.1490752903">Mac版</a>）
						</dd>
						<dd><a href="https://secure01.goqsystem.com/goq21/form/goqsystem_new/download.php">パンフレットダウンロード</a>
						</dd>
						<dd><a href="/rakuraku">らくらく出品</a>
						</dd>
					</dl>
				</nav>
			</div>
			<div class="footer-logo-area">
				<div class="fotter-logo">
					
    <a href="/"><picture><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム"><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム"><source srcset="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" class="ccm-image-block img-responsive bID-1831" alt="GoQSystemごくーシステム"><img src="http://goqsystem.com/application/files/9714/6555/0670/goqsystem_logo.png" alt="GoQSystemごくーシステム" class="ccm-image-block img-responsive bID-1831"></picture></a>

					<!-- //共通GoQロゴ// -->
				</div>
				<div class="partner-logo">
					
    <picture><source srcset="http://goqsystem.com/application/files/9114/6554/9689/partner_logo.png" media="(min-width: 900px)" class="ccm-image-block img-responsive bID-180" alt="Yahooコマースパートナーエキスパート　Makeshop認定パートナー" title="Yahooコマースパートナーエキスパート　Makeshop認定パートナー"><source srcset="http://goqsystem.com/application/files/9114/6554/9689/partner_logo.png" media="(min-width: 768px)" class="ccm-image-block img-responsive bID-180" alt="Yahooコマースパートナーエキスパート　Makeshop認定パートナー" title="Yahooコマースパートナーエキスパート　Makeshop認定パートナー"><source srcset="http://goqsystem.com/application/files/9114/6554/9689/partner_logo.png" class="ccm-image-block img-responsive bID-180" alt="Yahooコマースパートナーエキスパート　Makeshop認定パートナー" title="Yahooコマースパートナーエキスパート　Makeshop認定パートナー"><img src="http://goqsystem.com/application/files/9114/6554/9689/partner_logo.png" alt="Yahooコマースパートナーエキスパート　Makeshop認定パートナー" class="ccm-image-block img-responsive bID-180" title="Yahooコマースパートナーエキスパート　Makeshop認定パートナー"></picture>


        <div class="ccm-custom-style-container ccm-custom-style-main-4274" >
    <a href="https://blog.goqsystem.com/2176"><img src="/application/files/cache/c0fc1b4f315f848094fc1eb56b468e00.png" alt="おもてなし規格認証2018" width="130" height="184" class="ccm-image-block img-responsive bID-4274" title="おもてなし規格認証2018"></a>

    </div>
				</div>
			</div>
		</div>
	</section>
		<div class="section-footer-service">
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<a href="/">
						<dl class="clearfix">
							<dt><img src="/packages/itcube/themes/goqsystem/images/common/gmark_goq80.png" class="img-responsive" alt="goqsystem受注管理"/></dt>
							<dd>
								<h2>GoQSystem受注管理システム</h2>
								<p>複数店舗の通販受注管理を一括で！クラウド型ASPサービス</p>
							</dd>
						</dl>
					</a>
				</div>
				<div class="col-sm-4">
					<a href="http://ranking.goqsystem.com/" target="_blank">
						<dl class="clearfix">
							<dt><img src="/packages/itcube/themes/goqsystem/images/common/gmark_ranking80.png" class="img-responsive" alt="goqsystem楽スマ"/></dt>
							<dd>
								<h2>GoQSystem無料販売支援ツール</h2>
								<p>店舗運営に欠かせない販促や出品に関する便利なツールが、完全無料!!</p>
							</dd>
						</dl>
					</a>
				</div>
				<div class="col-sm-4">
					<a href="https://goqsmile.com/" target="_blank">
						<dl class="clearfix">
							<dt><img src="/packages/itcube/themes/goqsystem/images/common/logomark_goqsmile.png" class="img-responsive" alt="GoQSmileごくースマイル"/></dt>
							<dd>
								<h2>GoQSmileチャットボット</h2>
								<p>AIによる24時間365日自動対応が可能！<br>社内マニュアルにも使えるチャットサービス!!</p>
							</dd>
						</dl>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="footer-company-info">
		<div class="container">
			<div class="company-menu">
				
    <dl>  	  <dt>有限会社アイティーキューブ</dt>	  <dd><a href="/index.php/company">会社概要</a></dd>	  <dd><a href="http://recruit.goqsystem.com/" target="_blank">採用情報</a></dd>	  <dd><a href="/index.php/privacy">プライバシーポリシー</a></dd><dd><a href="http://goqsystem.com/index.php/securitypolicy" data-concrete5-link-type="image" style="font-size: 1.3rem;">情報セキュリティポリシー</a></dd></dl>
			</div>
			<div id="google_translate_element">
				<!-- Google 翻訳 -->
			</div>
			<div class="copyright">&copy;
				2018 GoQSystem
			</div>
		</div>
	</div>
	<script type="text/javascript">
		function googleTranslateElementInit() {
			new google.translate.TranslateElement( {
				pageLanguage: 'ja',
				includedLanguages: 'en,ja,ko,zh-CN,zh-TW',
				gaTrack: true,
				gaId: 'UA-73149835-1'
			}, 'google_translate_element' );
		}
	</script>
	<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	<!--  <section> </section>
  <section></section>-->
	<!-- 共通 -->

	
	
	
<!-- contact-form -->
<style>
.goq-contact-form {
	min-height: auto;
	z-index: 100000;
}
.goq-header,
#goq-contact-form .goq-btn,
#goq-contact-form .chat-footer-button button {
	color: #FFF;
	background: rgb(211, 45, 39)!important;
}
#chat-text-input {
	letter-spacing: -0.01em;
}
/*
@media(max-width:767px) {
.goq-contact-form {
	bottom: 70px!important;
}
}
*/
@media (max-width: 600px){
.goqsmile--window:before {
    background: rgb(211, 45, 39)!important;
}
}
</style>
<!-- contact-form -->
<a href="##">
<div id="top-back-btn"> <i class="fa fa-angle-double-up" aria-hidden="true"></i> </div>
</a>
<!-- contact-form -->
<div id="goq-contact-form" class="goq-contact-form goqsmile--window" style="display:none;">
    <div class="goq-close"></div>
    <div class="goq-tooltip">クリック！</div>
    <div class="goq-header">
        <div class="goq-header-image"><img src="http://goqsmile.com/client/goqsystem/email50.gif" width="50" height="50" alt="アイコン"></div>
        <div class="goq-header-title">チャットでお問い合わせ</div>
    </div>
    <div class="goq-btn-group clearfix">
        <button class="goq-btn active" data-toggle="tab" data-target="#goq-chatbot-body">サポート</button>
        <button class="goq-btn" data-toggle="tab" data-target="#goq-form-body">お問い合わせ</button>
    </div>
    <div class="goq-body goq-chatbot-body" data-output="tab" id="goq-chatbot-body">
        <div id="goqsystem-chat"></div>
    </div>
    <!-- chatbot -->
    <div class="goq-body" data-output="tab" id="goq-form-body">
        <div class="goq-form-inner">
            <div class="goq-form-message">
                <p>システムに関するご質問はこちらからどうぞ。<br> 後ほど担当者よりご連絡いたします。</p>
            </div>
            <form id="goq--mail--form">
            <!-- ユーザー情報 -->
                <input type="hidden" name="access_key" value="">
                <input type="hidden" name="page_title" value="">
                <input type="hidden" name="page_url" value=""> 
                <input type="hidden" name="client_name" value="株式会社GoQSystem">
                <input type="hidden" name="client_tel" value="03-3564-5900">
                <input type="hidden" name="client_address" value="東京都中央区京橋1丁目6-12-5F">
                <input type="hidden" name="client_mail" value="info@goqsystem.com">
            </form>
        </div>
    </div>
    <div class="goq-copyright">Powered by <a href="http://goqsmile.com/" target="_blunk">GoQSmile</a></div>
</div>
<!-- contact-form -->
<script src="http://goqsmile.com/cdn/v1.4/js/app.js"></script>
<!-- contact-form -->
<!-- GoQSystem MA -->
<script>
  $(function(){
    $('#goq--mail--form').submit(function(){
      form_value.company = $('[name="会社名"]').val();//会社名
      form_value.customer_name = $('[name="担当者名"]').val();//ご担当者名
      form_value.email = $('[name="メールアドレス"]').val();//メールアドレス
      form_value.phone_number = $('[name="電話番号"]').val();//電話番号
      generate_form.save_ma();
    });
  });
</script>
<script src="https://secure.goq.jp/masystem/api.php/generate_form/script/?ms=goq&form=29"></script>
	<!-- Script -->
<script src="/packages/itcube/themes/goqsystem/js/right-height.min.js"></script>
<script src="/packages/itcube/themes/goqsystem/js/script.js?170922.1"></script>
<script src="//ai.goqsystem.com/api/chatbox?appid=a71c2a8267594052ae5ba96e0489fe21&e=1" type="text/javascript"></script>
<!-- Juicer -->
<script src="//kitchen.juicer.cc/?color=8dIxg+QA0GI=" async></script>
<!-- Google Analytics -->
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73149835-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- mouseflow -->
<script type="text/javascript">
    window._mfq = window._mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/fd9622d5-3b5f-4b44-8ae4-8c9f2be5c4d3.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();
</script>
<!-- mouseflow -->



	
					<!--<div id="itcube_logo">
						<a href="http://itcube.jp/" target="_blank">
							<image src="/packages/itcube/images/itcube_logo.png" width="130px" alt="WEB SITE DESIGNED BY ITCube">
						</a>
					</div>-->
				</footer><!-- footer -->
			</div><!-- ccm-page -->
			<script type="text/javascript" src="/concrete/js/picturefill.js"></script>
<script type="text/javascript" src="/concrete/blocks/image/js/hover.js"></script>
	</body>
	</div>
</html>