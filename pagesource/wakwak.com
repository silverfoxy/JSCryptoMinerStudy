<!DOCTYPE html> 
<html lang="ja" dir="ltr">
<head>
	<!-- ◆meta◆ -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta name="keywords" content="WAKWAK,インターネット,ブロードバンド,プロバイダー,ISP,光,FTTH,ADSL,フレッツ,flets,NTT,NTT-ME" />
	<meta name="description" content="プロバイダWAKWAKはNTTグループの技術力・総合力をバックグラウンドに高速・高品質な接続サービスをご提供します！" />
	<title>WAKWAK ブロードバンド・プロバイダ - NTTグループのプロバイダ</title>
	<link rel="icon" type="image/x-icon" href="/images/favicon.ico" />

	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, shrink-to-fit=no" />
	<link rel="stylesheet" href="/css/style_personal.css" />


	<link href="/css/font-awesome.min.css" rel="stylesheet">
	<script type="text/javascript" src="/js/jquery.min.js"></script>
	<script type="text/javascript" src="/js/wak_common.js"></script>
	<script type="text/javascript" src="/js/navi_accordion.js"></script>
	<script type="text/javascript" src="/js/slick.js"></script>
	<script type="text/javascript" src="/js/wak_accordion.js"></script>
	<script>
		(function(i,s,o,g,r,a,m)
			{i['GoogleAnalyticsObject']=r;
				i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)}
        		,i[r].l=1*new Date();
        		a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-88012492-1', 'auto');
          ga('send', 'pageview');
	</script>
</head>
<body>
<!-- header start -->
<header>
<div id="header-logo-container">
	<a href="/"><h1 class="wak-logo">WAKWAKブロードバンド・プロバイダ</h1></a>

	<ul class="header-right-logo">
		<li><a href="http://www.ntt-me.co.jp/" target="_blank"><h2 class="nttme-logo">NTT-ME</h2></a></li>
		<li><a href="/prl/protocol.html"><h2 class="IP_img_else"></h2></a></li>
	</ul>

	<div id="sp-header-option">
		<div id="sp-search"><a href="	"></a></div>
		<div id="sp-menu">
			<a href="	">
				<ul>
					<li>&nbsp;</li>
					<li>&nbsp;</li>
					<li>&nbsp;</li>
				</ul>
			</a>
		</div>
	</div>
</div>
<nav id="global-nav">
	<div id="global-nav-container">
		<ul>
			<li><a href="/" class="global-nav-active">個人のお客様</a></li>
			<li><a href="/biz/">法人のお客様</a></li>
		</ul>
		<div id="global-nav-personal-arrow"></div>
		<div id="header-search-container">
			<form action="https://is.infobee.jp/search/client.cgi" method="POST">
				サイト内検索
				<input type="text" class="search-box" placeholder="検索キーワードを入力して下さい。" name="key">
				<input type="submit" value="検索" class="search-submit">
				<INPUT TYPE="HIDDEN" NAME="uid"  VALUE="5f2081bcc16051e98364c7d1968e6a21">
				<input type="hidden" name="in" value="U" /> 
				<INPUT TYPE="HIDDEN" NAME="cw"  VALUE="1">
				<INPUT TYPE="HIDDEN" NAME="syn" VALUE="1">
				<input type="hidden" name="by" value="A3" /> 
				<input type="hidden" name="nc" value="1" /> 
			</form>
		</div>
	</div>
</nav>
<nav id="contents-nav">
	<div id="contents-nav-container">
		<ul>
			<li><a href="/prl/join/index.html" >入会案内</a></li>
			<li><a href="/prl/course/index.html" >接続サービス・料金</a></li>
			<li><a href="/prl/special/index.html" >キャンペーン・特典・割引</a></li>
			<li><a href="/prl/service/index.html" >オプションサービス</a></li>
			<li><a href="/prl/support/index.html" >会員サポート</a></li>
		</ul>
	</div>
</nav>
</header>
<!-- header end -->

<!-- main contents start-->
<!-- メインコンテンツ start -->


<!-- カルーセル start -->
<section id="slider-container" class="center-item">
		<div><a href="/prl/support/moving/index.html"><img src="/images/wak/banner_moving.jpg" alt="WAKWAK引越しガイド WAKWAKは全国どこでもご利用いただけます！" /></a></div>
		<div><a href="/prl/support/ipv6/index.html"><img src="/images/wak/banner_ipv6.jpg" alt="IPv6接続機能 ご利用開始お手続きの受付を開始しております！" /></a></div>
		<div><a href="/prl/special/w_flets.html"><img src="/images/wak/banner_ftth.jpg" alt="WAKWAK光 with フレッツII 新規特典 フレッツ光をWAKWAKでお得にはじめられます！" /></a></div>
		<div><a href="/prl/plan.html"><img src="/images/wak/banner_plan.jpg" alt="ぴったりプラン 接続サービス選びはここで解決！" /></a></div>
</section>
<!-- カルーセル end -->

<!-- -section 1 start -->
<section class="section-blue">
	<div class="section-container">
		<div class="section-title-container top title-white"><h1 class="char-01">WAKWAKの光サービス</h1></div>
		<ul id="gateway-exam">
			<li><a href="/prl/course/ftth/index.html"><img src="/images/wak/top/button_01.png" alt="WAKWAK光 with フレッツII 「フレッツ光」パックメニュー" /></a></li>
			<li><a href="/prl/course/plus.html"><img src="/images/wak/top/button_02.png" alt="WAKWAK 光プラス SOHOや中堅・中小企業向け" /></a></li>
			<li><a href="/prl/course/docomo.html"><img src="/images/wak/top/button_03.png" alt="WAKWAK ドコモ光 「ドコモ光タイプB」" /></a></li>
			<li><a href="/prl/course/collabo.html"><img src="/images/wak/top/button_04.png" alt="WAKWAK 光コラボ 光コラボレーションによる光アクセスサービス対応" /></a></li>

		</ul>
		<p class="parsonal_top_text_1"><a href="/prl/course/index.html#other_lineup">&gt;&gt;&thinsp;その他の接続サービス</a></p>
	</div>
</section>
<!-- -section 1 end -->

<!-- -section 2 start -->
<section class="section-green">
	<div class="section-container">
		<div class="section-title-container top title-green"><h1 class="char-04">入会の方・はじめての方・乗換えの方</h1></div>
		<ul id="gateway-potential">
			<li><a href="/prl/join/about.html">
				<h2><img src="/images/pc/common/guide.png" class="icon-guide"/>WAKWAKのご紹介</h2>
				入会をご検討されているお客様にWAKWAKをご紹介します。</a></li>
			<li><a href="/prl/norikae.html">
				<h2><i class="fa fa-map-signs icon-switch" aria-hidden="true"></i>乗換えガイド</h2>
				安さ、サポート、安心安全なWAKWAKへのお乗換えのご案内です。</a></li>
		</ul>
		<p class="parsonal_top_text_2"><a href="/prl/plan.html">&gt;&gt;&thinsp;ぴったりプラン</a></p>
	</div>
</section>
<!-- -section 2 end -->

<!-- -section 3 start -->
<section class="section-lightblue">
	<div class="section-container">
		<div class="section-title-container top title-white"><h1 class="char-02">WAKWAK会員の方</h1></div>
		<ul id="gateway-member">
			<li><a href="https://signup.wakwak.com/wkwksgnp/onlinesupport/login.asp">
				<h2><img src="/images/pc/common/headset.png" class="icon-guide-2" /> オンライン会員サポート</h2>
				ログインすると、契約者情報の確認や変更など各種お手続きが行えます。</a></li>
			<li><a href="/prl/support/moving/index.html">
				<h2><i class="fa fa-truck icon-truck-big" aria-hidden="true"></i>引越しガイド</h2>
				お引越し先でWAKWAKを継続してご利用いただくための手続きについてご案内します。</a></li>
		</ul>
	</div>
</section>
<!-- -section 3 end -->


<!-- -section 4 start -->
<section class="section-white">
	<div class="section-container">
		<div class="section-title-container top title-darkblue"><h1 class="char-03">お知らせ・よくあるご質問</h1></div>
		<ul id="info-faq">
			<li>
				<div class="info-faq-title">
					<h2 class="title-color-info">インフォメーション</h2>
					<a href="/prl/information/index.html" class="list color-info">一 覧</a></div>
				<dl>
					 
				<dt>2018年02月26日(月)</dt>
				<dd>
				<a href="/files/information/20180226.pdf" target="_blank">
				オンライン会員サポートの「2段階認証」導入について
				<img src="/images/migration/g_img/pdf_small.gif" width="17" height="17" alt="pdf" />
				</a>
				</dd>				
								 
				<dt>2018年01月19日(金)</dt>
				<dd>
				<a href="/files/information/20180119.pdf" target="_blank">
				各種特典の実施および利用規約の改定について
				<img src="/images/migration/g_img/pdf_small.gif" width="17" height="17" alt="pdf" />
				</a>
				</dd>				
								 
				<dt>2018年01月11日(木)</dt>
				<dd>
				<a href="/files/information/20180111.pdf" target="_blank">
				WAKWAKにおける一部マンション対応コースの月額基本料金改定および接続サービスコースの移行について
				<img src="/images/migration/g_img/pdf_small.gif" width="17" height="17" alt="pdf" />
				</a>
				</dd>				
								 
				<dt>2017年12月25日(月)</dt>
				<dd>
				<a href="/files/information/20171225.pdf" target="_blank">
				WAKWAKにおけるモバイル向けサービスの提供終了について
				<img src="/images/migration/g_img/pdf_small.gif" width="17" height="17" alt="pdf" />
				</a>
				</dd>				
								 
				<dt>2017年12月11日(月)</dt>
				<dd>
				<a href="/files/information/20171211.pdf" target="_blank">
				WAKWAK ヘルプデスク・WAKWAK 料金ヘルプデスクの年末年始休業日のお知らせ
				<img src="/images/migration/g_img/pdf_small.gif" width="17" height="17" alt="pdf" />
				</a>
				</dd>				
									</dl>
			</li>
			<li>
				<div class="info-faq-title">
					<h2 class="title-color-maintenance">故障・メンテナンス情報</h2>
					<a href="/prl/maintenance/index.html" class="list color-maintenance">一 覧</a></div>
				<dl>
					 
				<dt>2018年03月23日(金)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1083.html">
				ホームページサーバメンテナンス工事のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月22日(木)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1082.html">
				ホームページサーバメンテナンス工事のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月20日(火)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1081.html">
				ホームページサーバメンテナンス工事のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月20日(火)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1078.html">
				東日本フレッツ設備メンテナンス工事（WAKWAK設備メンテナンス）のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月19日(月)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1080.html">
				ホームページサーバメンテナンス工事のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月18日(日)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1077.html">
				独自ドメインサービスメンテナンスのお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月13日(火)</dt>
				<dd>
				<a href="/prl/maintenance/acc1041.html">
				NTT東日本フレッツ設備不具合発生/回復のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月06日(火)</dt>
				<dd>
				<a href="/prl/maintenance/mainte1079.html">
				独自ドメインサービスメンテナンスのお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月05日(月)</dt>
				<dd>
				<a href="/prl/maintenance/acc1039.html">
				WAKWAKフォン/WAKWAK TVフォン故障発生/回復のお知らせ
				</a>
				</dd>				
								 
				<dt>2018年03月04日(日)</dt>
				<dd>
				<a href="/prl/maintenance/acc1038.html">
				IPv6接続設備故障発生/回復のお知らせ
				</a>
				</dd>				
									</dl>
			</li>
			<li>
				<div class="info-faq-title">
					<h2 class="title-color-faq">よくあるご質問</h2>
					<a href="/prl/support/faq/index.html" class="list color-faq">一 覧</a></div>
				<dl>
				
			 
				<dt></dt>
				<dd>
				<a href="/prl/support/faq/ipv6.html#3013">
				光アクセス回線の「お客様ID・アクセスキー」が分かりません。
				</a>				
				</dd>				
							
			 
				<dt></dt>
				<dd>
				<a href="/prl/support/faq/mail.html#3001">
				他プロバイダ経由での電子メールの送受信はできますか?
				</a>				
				</dd>				
							
			 
				<dt></dt>
				<dd>
				<a href="/prl/support/faq/mailcourse.html#3000">
				WAKWAKを退会しても、WAKWAKの電子メールアドレスを継続利用することはできますか？
				</a>				
				</dd>				
							
			 
				<dt></dt>
				<dd>
				<a href="/prl/support/faq/zenko.html#2510">
				WAKWAK マンション全戸光シリーズの退会手続きは、どのようにすれば良いですか？
				</a>				
				</dd>				
							
			 
				<dt></dt>
				<dd>
				<a href="/prl/support/faq/leave.html#2138">
				退会する場合、どのようにすれば良いですか?
				</a>				
				</dd>				
									</dl>
			</li>
		</ul>
	</div>
</section>
<!-- -section 4 end -->

<!-- -add script start -->
	<link rel="stylesheet" type="text/css" href="/css/slick.css" />
	<link rel="stylesheet" type="text/css" href="/css/slick-theme.css" />
	<script type="text/javascript" src="/js/slick.js"></script>
	<script type="text/javascript" src="/js/wak_top.js"></script>
<!-- -add script end -->

<!-- main contents end-->



<!-- -section 税表示 start -->
<section class="section-salestax">
	<div class="section-container">
		表示価格は、特に記載のある場合を除きすべて税抜です。
	</div>
</section>
<!-- -section 税表示 end -->

<!-- -section お申込み start -->
<section class="section-entry">
	<div class="section-container entry-container" id="entry-container">
		<ul id="gateway-entry">
			<li><a href="/prl/join/now.html" id="entry-button">
				<h2>新規入会</h2></a></li>
			<li><a href="/prl/support/faq/index.html" id="faq-button">
				<h2><span>よくある</span>ご質問</h2></a></li>
		</ul>
		<a href="#" id="top-button-2" style="position: absolute; top: 5px;"><i class="fa fa-chevron-up"></i><div class="up-arrow-2">T O P</div></a>
	</div>
</section>
<!-- -section お申込み end -->

<!-- メインコンテンツ end -->

<!-- footer start -->
<footer>
<section class="section-darkblue">
	<div class="section-container">
		<ul id="footer-menu">
			<li>
				<h2>WAKWAKのサービス<i class="fa" style="float:right;"></i></h2>
				<dl>
					<dt><a href="/prl/join/index.html">入会案内</a></dt>
					<dt><a href="/prl/course/index.html">接続サービス・料金</a></dt>
					<dt><a href="/prl/special/index.html">キャンペーン・特典・割引</a></dt>
					<dt><a href="/prl/service/index.html">オプションサービス</a></dt>
					<dt><a href="/prl/support/index.html">会員サポート</a></dt>
				</dl>
			</li>
			<li>
				<h2>その他<i class="fa" style="float:right;"></i></h2>
				<dl>
					<dt><a href="/prl/support/help/index.html">お問合せ</a></dt>
					<dt><a href="/prl/support/help/english.html">Contact Us (English)</a></dt>
					<dt><a href="/prl/plan.html">ぴったりプラン</a></dt>
					<dt><a href="/prl/norikae.html">乗換えガイド</a></dt>
					<dt><a href="/prl/sitemap.html">サイトマップ</a></dt>
					<dt><a href="/prl/policy.html">サイトポリシー</a></dt>
					<dt><a href="/prl/privacy.html">プライバシーポリシー</a></dt>
					<dt><a href="/prl/rules.html">利用規約</a></dt>
					<dt><a href="/prl/doc.html">各種書類ダウンロード</a></dt>
				</dl>
			</li>
		</ul>
	</div>
</section>

<section id="footer-bottom">
	<div class="section-container">
		<a href="/"><h1 class="wak-logo">WAKWAKブロードバンド・プロバイダ</h1></a>
		<a href="http://www.ntt-me.co.jp/" target="_blank"><h2 class="nttme-logo">NTT-ME</h2></a>
		<div id="footer-logos">
			<a href="https://jp.globalsign.com/" target="_blank"><img src="/images/pc/common/globalsign.gif" alt="グローバルサイン認証サイト SSL secured クリックして確認" /></a>
			<a href="/prl/isp_ss.html"><img src="/images/pc/common/ssisp.gif" alt="Safe Sacurity ISP 安全安心" /></a>
			<a href="https://privacymark.jp/" target="_blank"><img src="/images/pc/common/pmark.gif" alt="たいせつにしますプライバシー" /></a>
	    </div>
		<br clear="all">
		<span id="footer-copyright">Copyright （C）1999-2018 NTT-ME CORPORATION All rights reserved.</span>
	</div>
</section>

</footer>
<!-- footer end -->



</body>
</html>