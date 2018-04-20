		<!doctype html>
		<html lang="ja">
		<head>
			<meta name="google-site-verification" content="wigK38WAGw1-FIdcpxu79cE_vrP6b9Mvy6g9_pn2o08" />
			<meta charset="EUC-JP">
			<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
			<meta http-equiv="Content-Style-Type" content="text/css">
			<meta http-equiv="Content-Script-Type" content="text/javascript">

			<meta property="og:site_name" content="VALUE-DOMAIN バリュードメイン">
			<meta property="og:description" content="VALUE-DOMAIN(バリュードメイン)は、ドメイン登録実績500万件を誇るドメイン取得・管理サービスと、高速・高機能・高品質なレンタルサーバーや、SSL証明書などを提供するドメイン・ホスティング総合サービスです。">
			<meta property="og:image" content="https://www.value-domain.com/parts/img/facebook_ogp.png">
			<meta property="og:type" content="article">
			<meta property="og:title" content="ドメイン取得&amp;レンタルサーバー VALUE-DOMAIN(バリュードメイン)">
			<meta property="og:url" content="https://www.value-domain.com/index.php">

			<meta name="description" content="VALUE-DOMAIN(バリュードメイン)は、ドメイン登録実績500万件を誇るドメイン取得・管理サービスと、高速・高機能・高品質なレンタルサーバーや、SSL証明書などを提供するドメイン・ホスティング総合サービスです。">
			<meta name="keywords" content="ドメイン,ドメイン登録, ドメイン取得, メール, 転送, ネームサーバー, サーバー">
			      <meta name="robots" content="index, follow">
      			<link rel="shortcut icon" href="/parts/img/favicon.ico">
			<title>ドメイン取得&amp;レンタルサーバー VALUE-DOMAIN(バリュードメイン)</title>

			<link rel="stylesheet" type="text/css" href="/parts/css/reset.css">
<link rel="stylesheet" type="text/css" href="/parts/css/layout.css">
<link rel="stylesheet" type="text/css" href="/parts/css/common.css">
<link rel="stylesheet" type="text/css" href="/parts/css/disp2.css">
<!--[if lt IE 7]>
<script src="/parts/js/imgSizer.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="/parts/js/html5shiv.js"></script>
<script src="/parts/js/css3-mediaqueries.js"></script>
<![endif]-->
<script type="text/javascript" src="/parts/js/jquery.min.js"></script>
<script src="/parts/js/MeanMenu.js"></script><!-- Consider using stop -->

<script src="/parts/js/common.js"></script>

<link rel="stylesheet" type="text/css" href="/parts/css/jquery-ui.min.css">
<script type="text/javascript" src="/parts/js/jquery-ui.min.js"></script>
<script src="/parts/js/jquery.cookie.js"></script>
<script src="/parts/js/switch.screen.js"></script><link rel="stylesheet" type="text/css" href="/parts/css/top.css">

			
			<script>
			  function ConfirmMsg(msg){
				return confirm(msg);
			  }
			  function ChageBgcolor(o,color) {
				o.style.backgroundColor = color;
			  }
			  lt = new Array(2);
			  lt[0] = new Date().getTime();

			  self.name="mail";

			  jQuery(document).ready(function () {
				jQuery('#globalNavi').meanmenu();
			  });
			</script>

		</head>
		
		<body class="front top ">

		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MX3Z3RD"
						  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div id="wrapper">

		<header id="header">
  <div>
    <div class="hdTop">
      <h1><a href="/"><img src="https://www.value-domain.com//parts/img/common/logo.png" alt="VALUE-DOMAIN バリュードメイン" class="switch"></a></h1>
      <div class="hdRight">
        <ul>
          <li class="live">
            <a onclick="window.open('/livechat/','LiveChat','width=850,height=820,resizable,scrollbars');" href="javascript:void(0);">ライブ<br class="tbpc">チャット</a>
          </li>
          <li class="login"><a href="/login.php" onclick="ga('send', 'event', 'banner', 'click', 'header_login', 1);ga('newTracker.send', 'event', 'banner', 'click', 'header_login',1)">ログイン</a>
              </li>
        </ul>
        <a href="/signup_buy/" class="signup">ユーザー<br class="sptb">登録</a>
      </div>
    </div>
    <div class="hdBottom">
      <nav>
        <div id="globalNavi">
          <ul id="nav">
            <!-- コントロールパネル -->
            <li class="cpMenu">
              <a href="/login.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_login', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_login',1)">コントロールパネル</a>
              <ul class="subMenu">
                <li><a href="/mypage/">マイページ</a></li>
                <li><a href="/payment.php?action=viewpaytransaction_new">支払い・購入履歴</a></li>
                <li><a href="/partner/affiliate/">アフィリエイトプログラム</a></li>
                <li><a href="/logout.php">ログアウト</a></li>
              </ul>
            </li>
            <!-- /コントロールパネル -->
            <!-- ドメイン登録 -->
            <li>
              <a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_searchdomain',1)">ドメイン登録</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_searchdomain',1)">空きドメイン検索</a></li>
                <li><a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newregcampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newregcampaign',1)">新規登録キャンペーン</a></li>
                <li><a href="/pr/digipo/campaign201510/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_campaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_campaign',1)">JP登録キャンペーン</a></li>
                <li><a href="/auction/jp/index.php?action=check" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_backorder', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_backorder',1)">JPバックオーダー</a></li>
                <li><a href="/auction/jp/index.php?action=auctionlist" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_jp_auction', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_jp_auction',1)">JPオークション</a></li>
	              <li><a href="premium.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_premium', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_premium',1)">プレミアムドメイン</a></li>
                <li><a href="/newgtld/shop/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_shop', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_shop',1)">「.shop」</a></li>
                <li><a href="/newgtld/com_kana/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_com_kana', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_com_kana',1)">「.コム」</a></li>
                <li><a href="/newgtld/tokyo/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_tokyo', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_newgtld_tokyo',1)">「.tokyo」</a></li>
                <li><a href="/pr/co/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_pr_co', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_pr_co',1)">「.co」</a></li>
                <li><a href="/bulk.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_bulk', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_bulk',1)">バルク割引き</a></li>
              </ul>
            </li>
            <!-- /ドメイン登録 -->
            <!-- 更新・移管 -->
            <li>
              <a href="/extdom.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_extdom', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_extdom',1)">更新・移管</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/extdom.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_extdom', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_extdom',1)">更新・延長</a></li>
                <li><a href="/transfer.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfer', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfer',1)">ドメインの移管</a></li>
                <li class="smallMenu">
                  <a href="/pr/transfercampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaign',1)">移管キャンペーン</a>
                  <ul>
                    <li><a href="/pr/transfercampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown02_transfercampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown02_transfercampaign',1)">レジストラGMOへの移管</a></li>
                    <li><a href="/pr/transfercampaignkey/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaignkey', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_transfercampaignkey',1)">レジストラKeySystemsへの移管</a></li>
                  </ul>
                </li>
                <li><a href="/pr/renewalcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_renewalcampaign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_renewalcampaign',1)">移管更新キャンペーン</a></li>
              </ul>
            </li>
            <!-- /更新・移管 -->
            <!-- 料金表 -->
            <li class="priceMenu">
              <a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_domlist',1)">料金表</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist',1)">一般トップレペルドメイン</a></li>
                <li><a href="/domlist.php?dom_type=ccTLD" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_ccTLD', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_ccTLD',1)">国別ドメイン</a></li>
                <li><a href="/domlist.php?dom_type=JP" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_JP', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_JP',1)">JPドメイン</a></li>
                <li><a href="/domlist.php?dom_type=New_gTLD&sort=1" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_domlist_new_gTLD', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_domlist_new_gTLD',1)">新ドメイン</a></li>
              </ul>
            </li>
            <!-- /料金表 -->
            <!-- サーバー -->
            <li>
              <a href="/userguide/manual/server/" onclick="ga('send', 'event', 'banner', 'click', 'nav_server', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_server',1)">サーバー</a>
              <ul class="subMenu">
                <li><a href="http://www.coreserver.jp/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_coreserver', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_coreserver',1)">コアサーバー</a></li>
                <li class="firstItem"><a href="http://www.value-server.com/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_value-server', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_value-server',1)">バリューサーバー</a></li>
                <li><a href="http://www.xrea.com/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_xrea', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_xrea',1)">XREA</a></li>
                <li><a href="http://www.corepress.jp/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_corepress', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_corepress',1)">COREPRESS Cloud</a></li>
                <li><a href="https://www.value-ip.com" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_value-ip', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_value-ip',1)">VALUE-IP by GMO</a></li>
              </ul>
            </li>
            <!-- /サーバー -->
            <!-- セキュリティ -->
            <li>
              <a href="/security/" onclick="ga('send', 'event', 'banner', 'click', 'nav_security', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_security',1)">セキュリティ</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="/ssl-certs/" onclick="ga('send', 'event', 'banner', 'click', 'nav_sslcert', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sslcert',1)">SSL証明書</a></li>
                <li><a href="/ssl-certs/list/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslcert', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslcert',1)">SSL証明書一覧</a></li>
                <li><a href="/ssl-certs/column/freessl-paidssl.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslcolumn', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslcolumn',1)">SSL証明書コラム</a></li>
                <li><a href="/ssl-certs/faq/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sslfaq', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sslfaq',1)">よくある質問</a></li>
                <li><a href="/ssl-certs/globalsign/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_globalsign', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_globalsign',1)">グローバルサインSSL</a></li>
                <li><a href="/ssl-certs/list/dv.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_ssl', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_ssl',1)">「月額100円」格安SSL</a></li>
                <li><a href="/pr/sitelock/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_sitelock', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_sitelock',1)">サイトロック</a></li>
              </ul>
            </li>
            <!-- /セキュリティ -->
            <!-- サポート -->
            <li>
              <a href="/support.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_support', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_support',1)">サポート</a>
              <ul class="subMenu">
                <li class="firstItem"><a href="https://www.value-domain.com/support/topic/create/SPT" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_contact_form', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_contact_form',1)">お問い合わせフォーム</a></li>
               <li><a onclick="window.open('/livechat/','LiveChat','width=850,height=715,resizable,scrollbars'); ga('send', 'event', 'banner', 'click', 'nav_pulldown_livechat', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_livechat',1)" href="javascript:void(0);">ライブチャット</a></li>
                <li class="firstItem"><a href="https://www.value-domain.com/support/topic/create_notice/TELSPT/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_contact_form', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_contact_form',1)">電話サポート</a></li>
               <li class="smallMenu">
                 <a href="/userguide/" onclick="ga('send', 'event', 'banner', 'click', 'nav_userguide', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_userguide',1)">ユーザーガイド</a>
                  <ul class="userguide">
                    <li><a href="/userguide/use/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_use', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_use',1)">利用手順</a></li>
                    <li><a href="/userguide/pay/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_pay', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_pay',1)">購入・支払い</a></li>
                    <li><a href="/userguide/faq/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_faq', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_faq',1)">FAQ</a></li>
                  </ul>
                </li>
                <li><a href="/userguide/manual/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_manual', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_manual',1)">マニュアル</a></li>
                <li><a href="/userguide/movie/" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userguide_movie', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userguide_movie',1)">動画マニュアル</a></li>
                <li><a href="http://help.value-domain.com/index.html#forum" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_userforum', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_userforum',1)">ユーザーフォーラム</a></li>
                <li><a href="/webabuse.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_pulldown_webabuse', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_pulldown_webabuse',1)">迷惑行為等のご連絡</a></li>
             </ul>
           </li>
           <!-- /サポート -->
           <!-- お知らせ -->
            <li class="news"><a href="info.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_info', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_info',1)">お知らせ</a></li>
            <!-- /お知らせ -->
            <!-- ログアウト -->
            <li class="outNav"><a href="/logout.php">ログアウト</a></li>
            <!-- /ログアウト -->
            <!-- affiliBtn -->
            <li><a href="/partner/affiliate/" class="affiliBtn">アフィリエイト<br>プログラム開始</a></li>
            <!-- /affiliBtn -->
          </ul>
        </div>
        <!-- /globaNavil -->

        <!-- /naviMobile -->
        <div id="naviMobile">
          <ul>
            <li><a href="/searchdomain.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_searchdomain', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_searchdomain',1)">登録・取得</a></li>
            <li><a href="/domlist.php" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_domlist', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_domlist',1)">料金表</a></li>
            <li><a href="/userguide/use/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'nav_sp_userguide_use', 1);ga('newTracker.send', 'event', 'banner', 'click', 'nav_sp_userguide_use',1)">利用手順</a></li>
          </ul>
        </div>
        <!--/naviMobile-->
      </nav>
    </div>
  </div>
</header>
<div class="pankuzu">
	<ul><li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb"><a itemprop="url" href="/" class="home"><span itemprop="title" class="hideMobile">ドメイン取得&amp;レンタルサーバー </span>バリュードメイン</a></li>
					<li itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb"><span itemprop="title"></span></li>
				</ul>
</div>

		<!-- ローディング -->
		
		<!-- ************************************************ MAIN ************************************************ -->
		<div id="main" class="container-fluid" style="">

		
					<!----------スライドショー Start---------->
<section>
  <div class="clearfix" id="slider">
    <ul class="slides">
	    	    <li>
		    <a href="/pr/sitelock/" onclick="ga('send', 'event', 'banner', 'click', 'top_sitelock_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_sitelock_20180301',1)">
			    <img src="/parts/img/slide/slide_sitelock.png" alt="webサイトの安全確認を3ステップで">
		    </a>
	    </li>
	    
            <li>
        <a href="/pr/cojp/" onclick="ga('send', 'event', 'banner', 'click', 'top_cojp_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_cojp_20180301',1)">
          <img src="/parts/img/slide/slide_cojp.png" alt="ビジネスのwebサイトにはビジネスに最適な「co.jp」を">
        </a>
      </li>
            
           <li>
        <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_mont03_20180313',1)">
          <img src="/parts/img/slide/slide_month03.png" alt="3月限定のドメインキャンペーン">
        </a> 
      </li>
            
      <li>
        <a href="/rental-server/" onclick="ga('send', 'event', 'banner', 'click', 'top_server_20171006', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_server_20171006',1)">
          <img src="/parts/img/slide/slide_rentalserver.png" alt="レンタルサーバーのご案内">
        </a>
      </li>

            <li>
        <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_domaincam', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_domaincam',1)">
          <img src="/parts/img/slide/slide_newregcampaign.png" alt="ドメイン新規登録キャンペーン">
        </a>
      </li>
          </ul>
  </div>

	
  <!--carousel-->
  <div id="carousel">
    <ul class="slides">
	    	    <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_sitelock_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_sitelock_20180301',1)"><img src="/parts/img/slide/thumb_sitelock.png" ></li>
	    

	          <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_cojp_20180301', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_cojp_20180301',1)"><img src="/parts/img/slide/thumb_cojp.png" ></li>
            
            <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_month03_20180313',1)"><img src="/parts/img/slide/thumb_month03.png" ></li>
      
      <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_server_20171006', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_server_20171006',1)"><img src="/parts/img/slide/thumb_server.png" ></li>
      <li onclick="ga('send', 'event', 'banner', 'click', 'slide_thumb_domaincam_20170412', 1);ga('newTracker.send', 'event', 'banner', 'click', 'slide_thumb_domaincam_20170412',1)"><img src="/parts/img/slide/thumb_campaign.png" ></li>
    </ul>
  </div>
  <!--/carousel-->

  <link rel="stylesheet" href="/parts/css/plugins/slick/slick.css">
  <link rel="stylesheet" href="/parts/css/plugins/slick/slick-theme.css">
  <script defer src="/parts/js/plugins/jquery.slick.min.js"></script>

  <script>
  // Can also be used with $(document).ready()
  $(function(){
      $("#slider .slides").slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        pauseOnHover:true,
        autoplaySpeed:7000,
        /*asNavFor: '#carousel .slides',*/
        autoplay:true,
        responsive: [{
            breakpoint: 641,
            settings: {
              centerPadding: '0',
              arrows: false,
              dots:true
            }
        }]
      });
      $("#carousel .slides").slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        asNavFor: '#slider .slides',
        focusOnSelect: true,
        autoplay:false,
      });
      var num = $("#carousel .slides li").length;
      if(num >= 6){
        $("#carousel ul").addClass("thumbArrow");
      }
    });
  </script>
</section>
<!----------スライドショー End---------->


<!--   detailTop -->
	<div class="detailTop">
	  <div id="topContents">
			<div id="topSerchDom" class="clearfix">
				<form action="/searchdomain.php" method="post" name="">
					<input type="text" name="tld" id="textBox" placeholder="ご希望の文字列を入力ください（例：example）" id="textbox"><input type="submit" value="空きドメイン検索" name="" id="btnSeach" onClick="ga('send', 'event', 'button', 'click', 'searchdom_トップ');">
				</form>
			</div>
			<div class="subBanner">
        <div class="Lbnr mt30">
          <a href="premium.php" onclick="ga('send', 'event', 'banner', 'click', 'top_premium_20180316',1);ga('newTracker.send', 'event', 'banner', 'click', 'top_premium_20180316',1)">
            <img src="/parts/img/bnr/Lbnr_premium.png" alt="希少価値の高い最高級のドメインが欲しい方に プレミアムドメイン">
          </a>
        </div>

        <ul class="mt25">
                    <li>
            <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_radix_20180223', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_radix_20180223',1)">
              <img src="/parts/img/bnr/Sbnr_radix.png" alt="大人気ドメイン期間限定価格">
            </a>
          </li>
          
                    <li>
            <a href="/pr/newregcampaign/" onclick="ga('send', 'event', 'banner', 'click', 'top_month03_20180313', 1);ga('newTracker.send', 'event', 'banner', 'click', 'top_month03_20180313',1)">
              <img src="https://www.value-domain.com/parts/img/bnr/Sbnr_month03.png" alt="大人気ドメインがいまならこの価格">
            </a>
          </li>
                  </ul>

      </div>
    </div>
    
					<!-- ************************************** 左バナーStart ************************************** -->
			<div id="left">
				<!----------お知らせStart---------->
<div id="topics">
	<h2 class="borderTit">お知らせ<span class="past hidePc"><a href="/info.php">全てのお知らせ／メンテナンス情報</a></span></h2>
	<div class="topiBox">
		<div>
			<dl>
				<dt class="topicNew">2018.03.16</dt>
				<dd><a href="/info.php?action=press&no=20180316-1">プレミアムドメイン提供開始のお知らせ</a><span class="red bold small">＜NEW＞</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.15</dt>
				<dd><a href="/info.php?action=press&no=20180315-1">「コアサーバー」電話サポート プレ運用開始についてのお知らせ</a><span class="red bold small">＜NEW＞</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.01</dt>
				<dd><a href="/info.php?action=press&no=20180301-2">GMO ID、GMOポイント導入のお知らせ</a><span class="red bold small">＜NEW＞</span></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.03.01</dt>
				<dd><a href="/info.php?action=press&no=20180301-1">.store/.shop 同時購入割引 &amp; .shop複数購入割引キャンペーンのお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicImportant">2018.02.26</dt>
				<dd><a href="/info.php?action=press&no=20180226-1">アクセス解析サービス「AccessAnalyzer」サービス提供終了について</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.02.21</dt>
				<dd><a href="/info.php?action=press&no=20180221-1">Webセキュリティサービス「SiteLock（サイトロック）」機能リニューアルについて</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.02.01</dt>
				<dd><a href="/info.php?action=press&no=20180201-1">JPドメイン&amp;レンタルサーバー 同時申込キャンペーンのお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.31</dt>
				<dd><a href="/info.php?action=press&no=20180131-1">「コアサーバー」 リージョン選択サービス提供開始のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.30</dt>
				<dd><a href="/info.php?action=press&no=20180130-1">ドメイン価格変更のお知らせ<br>（.net）</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.23</dt>
				<dd><a href="/info.php?action=press&no=20180123-1">各サービスにおけるマイニング行為禁止のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.15</dt>
				<dd><a href="/info.php?action=press&no=20180115-1">「コアサーバー」バックアップ&amp;電話サポート リリース記念 新春Wキャンペーン！</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2018.01.15</dt>
				<dd><a href="/info.php?action=press&no=20180115-2">コアサーバー、バリューサーバー「自動バックアップ&amp;復元サービス」提供開始のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.25</dt>
				<dd><a href="/info.php?action=press&no=20171225-1">「コアサーバー」「XREA」 API提供開始のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.15</dt>
				<dd><a href="/info.php?action=press&no=20171215">年末年始の休業に関するお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.12.01</dt>
				<dd><a href="/info.php?action=press&no=20171201">コアサーバー、バリューサーバー「コールバック型 電話サポート」提供開始のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.10.24</dt>
				<dd><a href="/info.php?action=press&no=20171024-1">レンタルサーバー「XREA」 ファイル数制限の緩和について</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.10.23</dt>
				<dd><a href="/info.php?action=press&no=20171023-1">Webセキュリティサービス「SiteLock（サイトロック）」の取扱開始について</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.08.24</dt>
				<dd><a href="/info.php?action=press&no=20170824">おかげさまで15周年！ありがとうキャンペーン！</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.08.08</dt>
				<dd><a href="/info.php?action=press&no=20170808_01">無料の独自SSL ご利用開始のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.07.21</dt>
				<dd><a href="/info.php?action=press&no=20170721">サービス向上のためのアンケート実施のお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicNew">2017.07.03</dt>
				<dd><a href="/serverpoint/about/">「サーバーポイント」新ポイントシステムのお知らせ</a></dd>
			</dl>
			<dl>
				<dt class="topicImportant">2017.02.07</dt>
				<dd><a href="/info.php?action=press&no=20170207-1">WordPressの脆弱性に関する注意喚起</a></dd>
			</dl>
			<dl>
				<dd class="topicImportant"><a href="/info.php?action=press&no=20151029-1">WHOIS情報が正確ではないドメインについて</a></dd>
			</dl>
			<dl class="lastPost">
				<dd class="topicImportant"><a href="/info.php?action=press&no=20140121-1">WHOIS情報確認メールについて</a></dd>
			</dl>
		</div>
	</div>
    <p class="past hideMobile"><a href="/info.php">全てのお知らせを見る</a></p>
</div>
<!----------お知らせEnd---------->

					<div id="maintenanceBox">
						<h2 class="borderTit">メンテナンス情報</h2>
						<ul>
							<!----------メンテナンスStart--------->
<!--<li class="lastPost">ただ今、ございません。</li>-->
<li><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=418" target="_blank">【 .beer / .casa / .cooking / .fashion / .co.uk など 】上位機関メンテナンス</a>（3/22）</li>
<li><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=419" target="_blank">【 .name 】上位機関メンテナンス</a>（3/23）</li>
<li class="lastPost"><a href="https://mainte.value-domain.com/eventview.cgi?host=All&no=420" target="_blank">【 .tv / .cc / .コム 】上位機関メンテナンス</a>（3/23）</li>
<!----------メンテナンスEnd---------->
						</ul>
						<p class="past"><a href="https://mainte.value-domain.com/eventview.cgi?host=All" target="_blank">全てのメンテナンス情報を見る</a></p>
					</div>

					<!----------空きドメインを検索Satr---------->
<div id="domainSearch">
<div>
<form action="/searchdomain.php" method="POST" accept-charset="UTF-8" name="">
<input type="text" name="tld" id="textBox" placeholder="空きドメインを検索">
<input type="submit" id="btnDomainSearch" value="検索" name="" onClick="ga('send', 'event', 'button', 'click', 'searchdom_左ナビ');">
</form>
</div>
</div>
<!----------空きドメインを検索End---------->

<!----------2ndナビStart---------->
<div id="domOtherInfo" class="hideMobile">
    <ul>
        <li><a href="/whois.php" class="noDeco">WHOIS情報を検索</a></li>
        <li><a href="/bulk.php">バルクレジスター割引き</a></li>
        <li><a href="/partner/affiliate">アフィリエイトプログラム</a></li>
        <li class="noBorder"><a href="/ref.php">紹介制度（ポイントバック）</a></li>
    </ul>
</div>

<div id="secNavi" class="hideMobile">

<div class="pickup">
	<h2 class="borderTit">ピックアップ</h2>
    <ul>
    <li><a href="https://coin.z.com/jp/index.html?aid=00096" target="_blank"><img src="/parts/img/bnr_gmocoin.gif" alt="スマホアプリで仮想通貨FX GMOコイン"></a></li>
		<li><a href="https://mizica.me/" target="_blank"><img src="/parts/img/bnr_mizica.png" alt="地図付き動画でmizicaな日常を共有　動画SNSアプリ"></a></li>
		    </ul>
</div>

<div class="snsBox">
  <h2 class="borderTit">ソーシャルメディア</h2>
  <ul>
    <li>
      <a href="https://www.facebook.com/VALUEDOMAIN/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_facebook', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_facebook',1)">
        <img src="/parts/img/sns_facebook.png" alt="facebook">
      </a>
    </li>
    <li>
      <a href="https://twitter.com/valuedomain" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_twitter', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_twitter',1)">
        <img src="/parts/img/sns_twitter.png" alt="twitter">
      </a>
    </li>
    <li>
      <a href="https://line.me/R/ti/p/%40aaa6316c" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'side_sns_line', 1);ga('newTracker.send', 'event', 'banner', 'click', 'side_sns_line',1)">
        <img src="/parts/img/sns_line.png" alt="line">
      </a>
    </li>
  </ul>
    <div class="fb-page" data-href="https://www.facebook.com/VALUEDOMAIN/" data-width="228px" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/VALUEDOMAIN/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/VALUEDOMAIN/">バリュードメイン</a></blockquote></div>
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.10";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  </div>

</div><!--secNavi-->
<!----------2ndナビEnd---------->
			</div><!--left-->
			<!-- ************************************** 左バナーEnd ************************************** -->
			<!-- ************************************** right Start ******************************************** -->
			<div id="right">
		
		

	
	
	
	<link rel="stylesheet" type="text/css" href="/parts/css/top.css">

	</section>



	<!----------ドメイン新規キャンペーンStart---------->		<div class="topCampaign">
			<div class="midashi">
			<h1 class="rightTit">新規登録ドメインを割引中<br class="hidePc">
			<span class="limit">2018年3月31日23:59 <span>終了予定</span></span><span class="detail"><a href="/pr/newregcampaign/">キャンペーン詳細</a></span></h1>
			</div>

			<!--新規登録割引ドメインテーブル--><table class="domList"><tr class="item"><th>ドメイン</th><th class="price">価格（税込）</th><th>ドメイン</th><th class="price">価格（税込）</th></tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.net</b><span class="lang">日本語対応</span></td>
	<td class="bgGray"><b class="bold biggest masgrande red">599</b>（646）円</td>
	<td class=""><b class="bold biggest masgrande">.com</b><span class="lang">日本語対応</span></td>
	<td class=""><b class="bold biggest masgrande red">1,060</b>（1,144）円</td>
</tr><tr>	<td class=""><b class="bold biggest masgrande">.site</b><span class="lang">日本語対応</span></td>
	<td class=""><b class="bold biggest masgrande red">69</b>（74）円</td>
	<td class="bgGray"><b class="bold biggest">.shop</b><span class="lang">日本語対応</span></td>
	<td class="bgGray"><b class="bold biggest red">999</b>（1,078）円</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.space</b><span style="background:#ff5050;color:#ffffff;margin: -4px 0 0 7px; padding: 2px 3px;">割引中</span></td>
	<td class="bgGray"><b class="bold biggest masgrande red">99</b>（106）円</td>
	<td class=""><b class="bold biggest">.co.jp</b></td>
	<td class=""><b class="bold biggest red">2,099</b>（2,266）円</td>
</tr><tr>	<td class=""><b class="bold biggest">.online</b></td>
	<td class=""><b class="bold biggest red">199</b>（214）円</td>
	<td class="bgGray"><b class="bold biggest">.tech</b></td>
	<td class="bgGray"><b class="bold biggest red">199</b>（214）円</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest masgrande">.store</b></td>
	<td class="bgGray"><b class="bold biggest masgrande red">499</b>（538）円</td>
	<td class=""><b class="bold biggest">.biz</b><span class="lang">日本語対応</span></td>
	<td class=""><b class="bold biggest red">699</b>（754）円</td>
</tr><tr>	<td class=""><b class="bold biggest">.xyz</b><span class="lang">日本語対応</span></td>
	<td class=""><b class="bold biggest red">69</b>（74）円</td>
	<td class="bgGray"><b class="bold biggest">.love</b></td>
	<td class="bgGray"><b class="bold biggest red">699</b>（754）円</td>
</tr><tr>	<td class="bgGray"><b class="bold biggest">.tokyo</b><span class="lang">日本語対応</span></td>
	<td class="bgGray"><b class="bold biggest red">199</b>（214）円</td>
	<td class=""><b class="bold biggest">.yokohama</b><span class="lang">日本語対応</span></td>
	<td class=""><b class="bold biggest red">199</b>（214）円</td>
</tr><tr>	<td class=""><b class="bold biggest">.info</b></td>
	<td class=""><b class="bold biggest red">299</b>（322）円</td>
	<td class="bgGray"><b class="bold biggest">.website</b><span class="lang">日本語対応</span></td>
	<td class="bgGray"><b class="bold biggest red">199</b>（214）円</td>
</tr><tr>	<td class="bgGray"><b class="bold">.pw</b><span class="lang">日本語対応</span></td>
	<td class="bgGray"><b class="bold red">399</b>（430）円</td>
	<td class=""><b class="bold">.fun</b></td>
	<td class=""><b class="bold red">199</b>（214）円</td>
</tr><tr>	<td class=""><b class="bold">.host</b></td>
	<td class=""><b class="bold red">599</b>（646）円</td>
	<td class="bgGray"><b class="bold">.press</b></td>
	<td class="bgGray"><b class="bold red">599</b>（646）円</td>
</tr></table>			<p class="center mt15"><a href="/pr/newregcampaign/" class="arrowBlue">全てのキャンペーン対象ドメインはこちら</a></p>
            
			<div class="listCenter clearfix">
			<ul>
			<li class="buttonBlue hideMobile"><a href="/pr/newregcampaign/">キャンペーン詳細</a></li>
			<li class="buttonGreen"><a href="/searchdomain.php">割引価格での新規登録</a></li>
			<li class="buttonGreen"><a href="/regdom.php?action=checklist1&registrar=go">割引価格での一括登録</a></li>
			</ul>
			</div>
		</div>	
	<section class="svSelect">
	  <div class="simple">
	    <img src="/parts/img/top/server_simple.png" alt="画像">
	    <dl>
	      <dt>バリュードメインのレンタルサーバーでサイト運営をもっとシンプルに。</dt>
	      <dd>
	        <p>ドメイン・サーバーの一括管理で、<br>忘れがちな更新・延長作業がどこよりも簡単になります！</p>
	        <a href="/rental-server/" class="arrowGray02">詳しくはこちら</a>
	      </dd>
	    </dl>
	  </div>
	  <div class="intention">
	    <p>目的・用途に応じた選べる<br class="sp">レンタルサーバー！</p>
	    <ul class="serverBox">
	      <li class="core">
	        <img src="/parts/img/top/server_img01.png" alt="画像">
	        <dl>
	          <dt>コアサーバー<span>＜月々<span>198</span>円 から＞</span></dt>
	          <dd>
	            <p>個人・法人向けレンタルサーバー。独自の最適化で、高い安定性のほかWordPressの高速化を実現しています。</p>
	            <ul>
	              <li>初期費用無料</li>
	              <li>高速SSD</li>
	              <li>WordPress</li>
	              <li>転送量無制限</li>
	            </ul>
	            <a href="http://www.coreserver.jp/" target="_blank">公式サイトへ</a>
	          </dd>
	        </dl>
	      </li>
	      <li class="vs">
	        <img src="/parts/img/top/server_img02.png" alt="画像">
	        <dl>
	          <dt>バリューサーバー<span>＜月々<span>167</span>円 から＞</span></dt>
	          <dd>
	            <p>初心者向けレンタルサーバー。初級者の方にも使いやすいコントロールパネルを搭載しています。</p>
	            <ul>
	              <li>初心者向け</li>
	              <li>高機能</li>
	              <li>WordPress</li>
	              <li>セットプラン</li>
	            </ul>
	            <a href="http://www.value-server.com/" target="_blank">公式サイトへ</a>
	          </dd>
	        </dl>
	      </li>
	      <li class="xrea">
	        <img src="/parts/img/top/server_img03.png" alt="画像">
	        <dl>
	          <dt>XREA（エクスリア）<span>＜<span>無料</span>から＞</span></dt>
	          <dd>
	            <p>無料ながら最新のスペックを搭載し、学生から大人まで、どなたでも気軽にサイト運営を行えます。</p>
	            <ul>
	              <li>初期費用無料</li>
	              <li>高速SSD</li>
	              <li>WordPress</li>
	            </ul>
	            <a href="http://www.xrea.com/" target="_blank">公式サイトへ</a>
	          </dd>
	        </dl>
	      </li>
	    </ul>
	  </div>
	  <div class="relation">
	    <p>関連サービス</p>
	    <ul class="type">
	      <li class="speed">
	        <p>サイトを高速化するなら</p>
	        <ul class="bnr">
            <li>
              <a href="https://www.value-ip.com/" target="_blank"><img src="/parts/img/top/server_bnr01.png" alt="画像"></a>
              <dl>
                <dt>バリューIP</dt>
                <dd>IP分散 / サイト高速化サービス</dd>
              </dl>
            </li>
          </ul>
	      </li>
	      <li class="security">
	        <p>サイトのセキュリティを高めるなら</p>
	        <ul class="bnr">
            <li>
              <a href="/pr/sitelock/"><img src="/parts/img/top/server_bnr02.png" alt="画像"></a>
              <dl>
                <dt>サイトロック</dt>
                <dd>1日約22円からのセキュリティ対策</dd>
              </dl>
            </li>
            <li>
              <a href="/ssl-certs/"><img src="/parts/img/top/server_bnr03.png" alt="画像"></a>
              <dl>
                <dt>SSL証明書</dt>
                <dd>サイト運営に必須。SSL証明書。</dd>
              </dl>
            </li>
          </ul>
	      </li>
	    </ul>
	  </div>
	</section>
	
	<!----------その他の取扱いドメインStart---------->
	<section>
		<div class="topCampaign otherDom">
			<div class="midashi">
				<h1 class="rightTit">VALUE-DOMAINでの取扱いドメイン</h1>
			</div>

			<ul class="domExample clearfix">
				<li><b>.com</b><span class="priceNum">1280</span>円<small>〜＊</small><span class="lang">日本語対応</span></li>
				<li class="noR"><b>.net</b><span class="priceNum">1280</span>円<small>〜＊</small><span class="lang">日本語対応</span></li>
				<li><b>.org</b><span class="priceNum">1480</span>円<small>〜＊</small></li>
				<li class="noR"><b>.info</b><span class="priceNum">1480</span>円<small>〜＊</small></li>
				<li><b>.biz</b><span class="priceNum">1480</span>円<small>〜＊</small><span class="lang">日本語対応</span></li>
				<li class="noR"><b>.tokyo</b><span class="priceNum">920</span>円<span class="lang">日本語対応</span></li>
				<li class="oneLine double"><b>.jp</b><span class="lang">日本語対応</span><br>
					英数字：<span class="priceNum">2840</span>円&nbsp;<br class="hideMobile"><span class="jpn">日本語：<span class="priceNum">1190</span>円／<span class="priceNum">629</span>円<small>※1</small></span></li>
				<li><b>.co.jp</b><span class="priceNum">3780</span>円</li>
				<li class="noR"><b>.or.jp</b><span class="priceNum">3780</span>円</li>
				<li><b>.co</b><span class="priceNum">2980</span>円<span class="lang">日本語対応</span></li>
				<li class="noR"><b>.tv</b><span class="priceNum">3480</span>円 <small>※2</small></li>
			</ul>

			<div class="listCenter mt00">
				<ul>
					<li class="buttonBlue fLeft"><a href="/domlist.php">取り扱いドメイン一覧</a></li>
					<li class="buttonBlue fLeft ml05"><a href="/bulk.php">バルク割引きについて</a></li>
				</ul>
			</div>

			<div class="domAttention small">
				<p>
					＊ com / net / org / info / biz は、管理するレジストラによって価格が変わります。<br>
					※1：2010年9月25日までに登録されたJPドメインの更新料金です。<br>
					※2：転送無（KeySystems）も同価格です。</p>
				<ul class="discGray ml00">
					<li>表記価格には消費税は含まれておりません。別途消費税が必要です。</li>
					<li>KeySystems管理下のドメイン、JPドメインにはURL／メール転送機能は付いておりません。ウェブ・メールサーバー側で代替可能です。</li>
				</ul>
			</div>
		</div>
	</section>
	<!----------その他の取扱いドメインEnd---------->

	<!----------プラン組み合わせStart---------->
	<section>
		<div class="applyUser">
      <p>今すぐ利用するには、<br>無料登録を行ってください</p>
      <a href="/signup_buy/" class="greenBtn btn">VALUE-DOMAIN ユーザー登録</a>
    </div>
	</section>
	<!----------プラン組み合わせEnd---------->

	
		</div><!-- right -->
   </div>
  <!-- /detailTop -->

	</div><!-- main -->
	<!-- ********************************************* MAIN END ******************************************** -->

<footer id="footer">
  <!--serverDomain-->
  <ul class="serverDomain">
    <li><a href="http://www.value-server.com/" target="_blank">バリューサーバー</a></li>
    <li><a href="http://www.coreserver.jp/" target="_blank">コアサーバー</a></li>
    <li><a href="http://www.corepress.jp/" target="_blank">COREPRESS Cloud</a></li>
    <li><a href="http://www.value-server.com/marutto/" target="_blank">ドメイン&amp;サーバーのセット まるっとプラン</a></li>
  </ul>
  <!--/serverDomain-->
  
  <!--ftTop-->
  <div class="ftTop">
    <h2>
      <a href="/"><img src="https://www.value-domain.com//parts/img/common/logo.png" alt="VALUE-DOMAIN バリュードメイン"></a>
      <span>ドメイン登録代行、メール転送、自由に設定可能なネームサーバー、ダイナミックDNSなど　ドメイン総合サービス</span>
    </h2>
    <a href="/signup_buy/" class="entry">VALUE-DOMAINユーザー登録はこちら</a>

    <div class="ftnav">
      <ul>
        <li><h3>ドメイン関連サービス</h3></li>
        <li><a href="/searchdomain.php">ドメインの登録・取得</a></li>
        <li><a href="/transfer.php">ドメインの移管</a></li>
        <li><a href="/domlist.php">取扱いドメイン一覧・価格表</a></li>
        <li><a href="/auction/jp/index.php?action=auctionlist&mode=price&reverse=1">JPドメイン バックオーダー&amp;オークション</a></li>
        <li><a href="/whois.php">WHOIS検索</a></li>
      </ul>

      <ul>
        <li><h3>サーバー／クラウドサービス</h3></li>
        <li><a href="http://www.coreserver.jp/" target="_blank">コアサーバー</a></li>
        <li><a href="http://www.value-server.com/" target="_blank">バリューサーバー</a></li>
        <li><a href="http://www.xrea.com/" target="_blank">XREA</a></li>
        <li><a href="/xrea.php" target="_blank">XREA+（プラス）／Mail</a></li>
        <li><a href="http://www.corepress.jp/" target="_blank">COREPRESS Cloud</a></li>
        <li><a href="https://www.value-ip.com" target="_blank">VALUE-IP by GMO</a></li>
      </ul>

      <ul>
        <li><h3>その他のサービス</h3></li>
        <li><a href="https://mizica.me/" target="_blank">動画共有アプリ mizica</a></li>
        <li><a href="http://ax.xrea.com/" target="_blank">無料アクセス解析 AccessAnalyzer</a></li>
        <li><a href="/pr/makeshop/">ネットショップ MakeShop</a></li>
        <li><a href="/pr/bb/" target="_blank">固定IP接続サービス</a></li>
        <li><a href="/ssl-certs/">バリュードメインのSSL証明書</a></li>
        <li><a href="/pr/globalsign/">SSLサーバー証明書 グローバルサイン</a></li>
      </ul>

      <ul>
        <li><h3>サポート</h3></li>
        <li><a href="/userguide/">VALUE-DOMAINユーザーガイド</a></li>
        <li><a href="https://www.value-domain.com/support/topic/create/SPT/" >お問い合わせフォーム</a></li>
        <li><a href="http://help.value-domain.com/index.html#forum" target="_blank">ユーザーフォーラム</a></li>
        <li><a href="/webabuse.php">迷惑行為等のご連絡</a></li>
        <li><a href="https://mainte.value-domain.com/" target="_blank">障害・メンテナンス情報</a></li>
      </ul>
    </div>
  </div>
  <!--/ftTop-->
  
  <!-- ftBottom -->
  <div class="ftBottom">
    <div>
      <ul class="fbnav">
        <li><a href="/sitemap.php">サイトマップ</a></li>
        <li><a href="http://www.digirock.co.jp/pp.html" target="_blank">プライバシー</a></li>
        <li><a href="/agreement.php">サービス規約</a></li>
        <li><a href="/aboutus.php">会社概要</a></li>
        <li><a href="/houhyouki.gif" target="_blank">特定商取引法に基づく表記</a></li>
        <li><a href="/settlement.php">資金決済法に基づく表記</a></li>
      </ul>
      <ul class="ftSns">
        <li>
          <a href="https://www.facebook.com/VALUEDOMAIN/" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_facebook', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_facebook',1)">
            <img src="/parts/img/sns_facebook.png" alt="facebook">
          </a>
        </li>
        <li>
          <a href="https://twitter.com/valuedomain" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_twitter', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_twitter',1)">
            <img src="/parts/img/sns_twitter.png" alt="twitter">
          </a>
        </li>
        <li>
          <a href="https://line.me/R/ti/p/%40aaa6316c" target="_blank" onclick="ga('send', 'event', 'banner', 'click', 'ft_sns_line', 1);ga('newTracker.send', 'event', 'banner', 'click', 'ft_sns_line',1)">
            <img src="/parts/img/sns_line.png" alt="line">
          </a>
        </li>
      </ul>
            <div class="fb-page" data-href="https://www.facebook.com/VALUEDOMAIN/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/VALUEDOMAIN/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/VALUEDOMAIN/">バリュードメイン</a></blockquote></div>
          </div>
  </div>
  <!-- /ftBottom -->
  <p class="copy">Copyright (c) 2002-2018 VALUE-DOMAIN.COM All rights reserved.</p>
</footer>





	</div><!-- wrapper -->


	<!-- GMOグループヘッダー -->
	<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_header/script.js" async></script>

	<!-- GMOグループフッター Start -->
	<div id="gmofooter">
		<div class="gmofooter">
			<div class="gmofooter_header">
				<div class="gmofooter_logo"><a href="http://www.gmo.jp/" target="_blank"><img src="//cache.img.gmo.jp/common_footer/img/gmologo.png" alt="GMO Internet Group" width="175" height="11" /></a></div>
				<div class="gmofooter_text"><img src="//cache.img.gmo.jp/common_footer/img/internet_for_everyone.png" alt="すべての人にインターネット" width="130" height="11" /></div>
			</div>
			<div class="gmofooter_relatedservice">
				<div class="gmofooter_heading">関連サービス</div>
				<div class="gmofooter_relatedservicelist">
					<ul>
						<li>
							<dl><dt><a target="_blank" href="http://www.epsilon.jp/">コンビニ決済サービス</a></dt><dd>イプシロン決済サービス</dd></dl>
							<dl><dt><a target="_blank" href="http://www.gmo-ps.com/">後払いサービス</a></dt><dd>GMO後払い</dd></dl>
						</li>
						<li>
							<dl><dt><a target="_blank" href="https://www.value-domain.com/">ドメイン登録サービス</a></dt><dd>VALUE-DOMAIN</dd></dl>
							<dl><dt><a target="_blank" href="http://www.value-server.com/">レンタルサーバーサービス</a></dt><dd>バリューサーバー</dd></dl>
						</li>
						<li>
							<dl><dt><a target="_blank" href="http://runsystem.net/">オフショア開発</a></dt><dd>ランシステム</dd></dl>
							<dl><dt><a target="_blank" href="http://shintaro.com/">DJ SHINTARO</a></dt><dd>OFFICIAL WEBSITE</dd></dl>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" charset="UTF-8" src="//cache.img.gmo.jp/common_footer/script.js" async="async"></script>
	<!-- GMOグループフッター End -->

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MX3Z3RD');</script>
	<!-- End Google Tag Manager -->

	</body>
	</html>