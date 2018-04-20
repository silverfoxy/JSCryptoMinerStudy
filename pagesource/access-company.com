<!DOCTYPE html>
<html lang="ja">
<head prefix="og: http://ogp.me/ns#  website: http://ogp.me/ns/website#">
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="index,follow">
<title>株式会社ACCESS</title>

<link rel="index" href="/">
<link href="https://fonts.googleapis.com/css?family=Poppins:400,600" rel="stylesheet">
<link rel="stylesheet" href="https://www.access-company.com/wp-content/themes/access_jp/css/reset.css" media="screen,print">
<link rel="stylesheet" media="(max-width:767px)" href="https://www.access-company.com/wp-content/themes/access_jp/css/sp-styles.css">
<link rel="stylesheet" media="(min-width:768px)" href="https://www.access-company.com/wp-content/themes/access_jp/css/pc-styles.css">
<link rel="stylesheet" href="https://www.access-company.com/wp-content/themes/access_jp/css/wp-styles.css">
<link rel="stylesheet" href="https://www.access-company.com/wp-content/themes/access_jp/css/modules.css" media="screen,print">
<link rel="shortcut icon" href="https://www.access-company.com/wp-content/themes/access_jp/img/favicon.ico">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="https://www.access-company.com/wp-content/themes/access_jp/js/javascript.js"></script>
<script src="https://www.access-company.com/wp-content/themes/access_jp/js/jquery.matchHeight.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NBW9FCJ');</script>
<!-- End Google Tag Manager -->

<link rel="stylesheet" href="https://www.access-company.com/wp-content/themes/access_jp/css/slick.css">
<link rel="stylesheet" href="https://www.access-company.com/wp-content/themes/access_jp/css/slick-theme.css">
<script src="https://www.access-company.com/wp-content/themes/access_jp/js/slick.js"></script>
<meta property="og:title" content="株式会社ACCESS">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.access-company.com/">
<meta property="og:image" content="https://www.access-company.com/wp-content/themes/access_jp/img/ogimg.png" width="1200">
<meta property="og:site_name" content="株式会社ACCESS">
<meta property="og:description" content="ACCESSは、モバイル、クラウド、ブラウザ、ビーコンなどIoT時代をリードする先進技術の企画・開発・提供を通じて、より豊かな社会と暮らしの創造を目指します。">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="">
<meta name="description" content="ACCESSは、モバイル、クラウド、ブラウザ、ビーコンなどIoT時代をリードする先進技術の企画・開発・提供を通じて、より豊かな社会と暮らしの創造を目指します。">
<meta name="keywords" content="ACCESS,アクセス,IoT,電子出版,ビーコン,ネットワーク">


<script type="text/javascript">
$(document).on('ready', function() {
	$("#p01 .index-product").slick({
		accessibility: true,
		autoplay: true,
		autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		infinite: true,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 2,
		slidesToScroll: 1,
		responsive: [{
			breakpoint: 767,
				settings: {
					arrows: false,
					slidesToShow: 1,
					slidesToScroll: 1
				}
			}
		]
	});
	$("#p02 .index-product").slick({
		accessibility: true,
				autoplay: true,
		infinite: true,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
	$("#p03 .index-product").slick({
		accessibility: true,
				autoplay: true,
		infinite: true,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
	$("#p04 .index-product").slick({
		accessibility: true,
				autoplay: false,
		infinite: false,
		arrows: false,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
	$("#p05 .index-product").slick({
		accessibility: true,
				autoplay: true,
		infinite: true,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
	$("#p06 .index-product").slick({
		accessibility: true,
				autoplay: false,
		infinite: false,
		arrows: false,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
	$("#p07 .index-product").slick({
		accessibility: true,
				autoplay: false,
		infinite: false,
		arrows: false,
				autoplaySpeed: 3000,
		pauseOnHover: false,
		dots: false,
		centerMode: true,
		variableWidth: true,
		slidesToShow: 1,
		slidesToScroll: 1,
	});
});
</script>
<style>
				#p04 .index-product .slick-track {
				width: 766px !important;
		transform: translate3d(0px, 0px, 0px) !important;
	}
				#p06 .index-product .slick-track {
				width: 0px !important;
		transform: translate3d(0px, 0px, 0px) !important;
	}
			#p07 .index-product .slick-track {
				width: 1149px !important;
		transform: translate3d(0px, 0px, 0px) !important;
	}
	</style>
</head>
<body id="pagetop">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NBW9FCJ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




<header>
	<div class="header-inner fcb">
				<h1 class="logo"><a href="https://www.access-company.com/"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/logo-w.svg" width="118" height="40" alt="ACCESS"></a></h1>
				<div id="splang"><a href="/en/">EN</a></div>
		<div id="spmenu"><span></span><p>MENU</p></div>
		<nav>
			<ul id="main-menu">
				<li><span>製品情報</span>
					<div class="menu-area">
						<div class="inner fcb">
							<div class="menu-main">
								<div class="menu-left">
									<div><a href="https://www.access-company.com/products/"><img src="/files/2017/11/menuph_01_main-1.jpg" width="250" height="150" alt=""></a></div>
									<dl>
										<dt>製品情報</dt>
										<dd><a href="https://www.access-company.com/products/">製品情報トップ</a></dd>
									</dl>
								</div>
								<div class="menu-right fcb">
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/browser/"><img src="/files/2018/01/menuph_01_01.jpg" width="100" height="100" alt="ブラウザ"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/browser/">ブラウザ</a></dt>
																						<dd><a href="https://www.access-company.com/products/browser/netfront-browser-be/">・Chromium Blinkブラウザ</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/browser/netfront-browser-nx/">・WebKitブラウザ</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/browser/netfront-dtv-solution/">・TV向けブラウザ</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/browser/netfront-browser-nx-for-automotive/">・車載向けブラウザ</a></dd>
                                            										</dl>
									</div>
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/iot/"><img src="/files/2018/01/menuph_01_02.jpg" width="100" height="100" alt="IoTデバイス"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/iot/">IoTデバイス</a></dt>
																						<dd><a href="https://www.access-company.com/products/iot/access-beacon-framework/">・ビーコン</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/iot/netfront-agent/">・IoTゲートウェイ</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/iot/panee/">・UIエンジン</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/iot/echonet-lite/">・ECHONET Liteソリューション</a></dd>
                                            										</dl>
									</div>
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/communication/"><img src="/files/2018/01/menuph_01_03.jpg" width="100" height="100" alt="コミュニケーション"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/communication/">コミュニケーション</a></dt>
																						<dd><a href="https://www.access-company.com/products/communication/cosmosia/">・メール</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/communication/linkit/">・チャット</a></dd>
                                            										</dl>
									</div>
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/custom-solution/"><img src="/files/2018/01/menuph_01_04.jpg" width="100" height="100" alt="カスタムソリューション"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/custom-solution/">カスタムソリューション</a></dt>
																						<dd><a href="https://www.access-company.com/products/custom-solution/iotx/">・IoTビジネス創造支援 </a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/technical-consulting/">・技術コンサルティング</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/access-connect/">・IoTサービス開発プラットフォーム</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/entrusted-development/">・受託開発</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/carelis/">・介護業務支援システム</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/cros/">・台湾向けリピート通販支援サービス</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/custom-solution/signess/">・サイネージ</a></dd>
                                            										</dl>
									</div>
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/dpub/"><img src="/files/2018/01/menuph_01_05.jpg" width="100" height="100" alt="電子出版"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/dpub/">電子出版</a></dt>
																						<dd><a href="https://www.access-company.com/products/dpub/publus/">・電子書籍ストアソリューション</a></dd>
                                            										</dl>
									</div>
																		<div class="ctbox" data-mh="ctbox">
										<div><a href="https://www.access-company.com/products/network/"><img src="/files/2018/01/menuph_01_06.jpg" width="100" height="100" alt="ネットワーク"></a></div>
										<dl>
											<dt><a href="https://www.access-company.com/products/network/">ネットワーク</a></dt>
																						<dd><a href="https://www.access-company.com/products/network/ocnos/">・ホワイトボックス向けネットワークOS</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/network/virnos/">・NFV向け仮想ルーターネットワークOS</a></dd>
                                            											<dd><a href="https://www.access-company.com/products/network/zebos/">・組み込み機器向けネットワークOS</a></dd>
                                            										</dl>
									</div>
																	</div>
							</div>
						</div>
					</div>
				</li>
								<li><span>事業紹介</span>
					<div class="menu-area">
						<div class="inner fcb">
							<div class="menu-main">
								<div class="menu-left">
									<div><a href="https://www.access-company.com/business/"><img src="/files/2017/11/menuph_04_main.jpg" width="250" height="150" alt="事業紹介"></a></div>
									<dl>
										<dt>事業紹介</dt>
										<dd><a href="https://www.access-company.com/business/">事業紹介トップ</a></dd>
									</dl>
								</div>
								<div class="menu-right">
									<ul class="inner menu-list fcb">
																				<li><a href="https://www.access-company.com/business/iot/"><span><img src="/files/2017/11/menuph_04_01.jpg" width="100" height="100" alt="IoT事業"></span><span>IoT事業</span></a></li>
																				<li><a href="https://www.access-company.com/business/dpub/"><span><img src="/files/2017/11/menuph_04_02.jpg" width="100" height="100" alt="電子出版事業"></span><span>電子出版事業</span></a></li>
																				<li><a href="https://www.access-company.com/business/network/"><span><img src="/files/2017/11/menuph_04_03.jpg" width="100" height="100" alt="ネットワーク事業"></span><span>ネットワーク事業</span></a></li>
																			</ul>
								</div>
							</div>
						</div>
					</div>
				</li>
				<li><a href="https://www.access-company.com/news_event/">ニュース・イベント</a></li>
				<li><span>株主・投資家情報</span>
					<div class="menu-area">
						<div class="inner fcb">
							<div class="menu-main">
								<div class="menu-left">
									<div><a href="https://www.access-company.com/investors/"><img src="/files/2017/11/menuph_02_main.jpg" width="250" height="150" alt=""></a></div>
									<dl>
										<dt>株主・投資家情報</dt>
										<dd><a href="https://www.access-company.com/investors/">株主・投資家情報トップ</a></dd>
									</dl>
								</div>
								<div class="menu-right">
									<ul class="inner menu-list fcb">
																				<li><a href="https://www.access-company.com/investors/library/"><span><img src="/files/2017/11/menuph_02_01.jpg" width="100" height="100" alt="IRライブラリー"></span><span>IRライブラリー</span></a></li>
																				<li><a href="https://www.access-company.com/investors/public_notice/"><span><img src="/files/2017/11/menuph_02_02.jpg" width="100" height="100" alt="電子公告"></span><span>電子公告</span></a></li>
																				<li><a href="https://www.access-company.com/investors/highlight/"><span><img src="/files/2017/11/menuph_02_03.jpg" width="100" height="100" alt="財務ハイライト"></span><span>財務ハイライト</span></a></li>
																				<li><a href="https://www.access-company.com/investors/stock_quote/"><span><img src="/files/2017/11/menuph_02_04.jpg" width="100" height="100" alt="株式情報"></span><span>株式情報</span></a></li>
																				<li><a href="https://www.access-company.com/investors/faq/"><span><img src="/files/2017/11/menuph_02_05.jpg" width="100" height="100" alt="よくある質問"></span><span>よくある質問</span></a></li>
																			</ul>
								</div>
							</div>
						</div>
					</div>
				</li>
				<li><span>企業情報</span>
					<div class="menu-area">
						<div class="inner fcb">
							<div class="menu-main">
								<div class="menu-left">
									<div><a href="https://www.access-company.com/company/"><img src="/files/2017/11/menuph_03_main.jpg" width="250" height="150" alt="企業情報"></a></div>
									<dl>
										<dt>企業情報</dt>
										<dd><a href="https://www.access-company.com/company/">企業情報トップ</a></dd>
									</dl>
								</div>
								<div class="menu-right">
									<ul class="inner menu-list fcb">
																				<li><a href="https://www.access-company.com/company/company_profile/"><span><img src="/files/2017/11/menuph_03_01.jpg" width="100" height="100" alt="会社案内"></span><span>会社案内</span></a></li>
																				<li><a href="https://www.access-company.com/company/president/"><span><img src="/files/2017/11/menuph_03_02.jpg" width="100" height="100" alt="トップメッセージ"></span><span>トップメッセージ</span></a></li>
																				<li><a href="https://www.access-company.com/company/history/"><span><img src="/files/2017/11/menuph_03_03-1.jpg" width="100" height="100" alt="沿革"></span><span>沿革</span></a></li>
																				<li><a href="https://www.access-company.com/company/affiliated/"><span><img src="/files/2017/11/menuph_03_04.jpg" width="100" height="100" alt="加盟団体"></span><span>加盟団体</span></a></li>
																				<li><a href="https://www.access-company.com/company/vision/"><span><img src="/files/2017/11/menuph_03_05.jpg" width="100" height="100" alt="企業理念"></span><span>企業理念</span></a></li>
																				<li><a href="https://www.access-company.com/company/conduct/"><span><img src="/files/2017/11/menuph_03_06.jpg" width="100" height="100" alt="企業行動基準"></span><span>企業行動基準</span></a></li>
																				<li><a href="https://www.access-company.com/company/governance/"><span><img src="/files/2017/11/menuph_03_07.jpg" width="100" height="100" alt="コーポレートガバナンス"></span><span>コーポレートガバナンス</span></a></li>
																				<li><a href="https://www.access-company.com/company/globalnetwork/"><span><img src="/files/2017/11/menuph_03_08.jpg" width="100" height="100" alt="グローバルネットワーク"></span><span>グローバルネットワーク</span></a></li>
																				<li><a href="https://www.access-company.com/company/office/"><span><img src="/files/2017/11/menuph_03_09.jpg" width="100" height="100" alt="会社地図"></span><span>会社地図</span></a></li>
																			</ul>
								</div>
							</div>
						</div>
					</div>
				</li>
				<li><a href="https://www.access-company.com/recruit/" target="_blank">採用情報</a></li>
			</ul>
			<div class="sub-menu fcb">
				<div class="search"><form method="get" action="https://www.access-company.com"><p id="search-form"><input type="text" name="s" placeholder="検索キーワード" value="" size="20"><input type="submit" name="search-btn" value="検索"></p></form><div id="search-icon"></div></div>
				<ul class="lang">
										<li class="now"><a href="https://www.access-company.com/">JP</a></li>
										<li><a href="https://www.access-company.com/en/">EN</a></li>
				</ul>
				<p class="contact"><a href="https://www.access-company.com/contactus/">お問い合わせ</a></p>
			</div>
		</nav>
		<div id="main-menu-background"></div>
	</div>
</header>


<div id="index-mainimg">
	<div class="mainread"><p>CONNECT<span class="spnone"> </span><br class="pcnone">YOUR DREAMS<br>TO THE FUTURE.</p></div>
	<div class="mainbg">
		<video id="video" poster="" muted autoplay loop>
			<source src="https://www.access-company.com/wp-content/themes/access_jp/img/top-movie.mp4" type="video/mp4">
		</video>
	</div>
</div>


<article class="index">

<!-- 緊急のお知らせ -->
<style>
p.ttp{
    width: 100%;
    border: 1px solid #d5d5d5;
    padding: 20px 40px;
    font-size: 16px;
    line-height: 1.3;
}
</style>

<!-- 製品情報 -->
<section>

<div class="index-menu index-product-top inner fcb">
	<h2>製品情報</h2>
	<p><a href="/products/">一覧</a></p>
	<ul id="index-menu">
        <li data-tab="#p01" class="active">PICK UP</li>
				<li data-tab="#p02" >ブラウザ</li>
				<li data-tab="#p03" >IoTデバイス</li>
				<li data-tab="#p04" >コミュニケーション</li>
				<li data-tab="#p05" >カスタムソリューション</li>
				<li data-tab="#p06" >電子出版</li>
				<li data-tab="#p07" >ネットワーク</li>
			</ul>
	<h3>PICK UP製品</h3>
</div>

<div id="index-tab" class="index-tab index-product-tab fcb">
	<div id="p01">
		<div class="index-product">
						<a href="https://www.access-company.com/products/iot/access-beacon-framework/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-access-beacon-framework.jpg" alt=""></div>
				<dl>
					<dt>ビーコン</dt>
					<dd>ACCESS<sup>&reg;</sup> Beacon Framework</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/dpub/publus/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-publus.jpg" alt=""></div>
				<dl>
					<dt>電子書籍ストアソリューション</dt>
					<dd>PUBLUS<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/access-connect/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-access-connect.jpg" alt=""></div>
				<dl>
					<dt>IoTサービス開発プラットフォーム</dt>
					<dd>ACCESS Connect<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/communication/linkit/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-linkit.jpg" alt="Linkit"></div>
				<dl>
					<dt>チャット</dt>
					<dd>Linkit<sup>&reg;</sup></dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p02">
		<div class="index-product no02">
						<a href="https://www.access-company.com/products/browser/netfront-browser-be/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-netfront-browser-be.jpg" alt=""></div>
				<dl>
					<dt>Chromium Blinkブラウザ</dt>
					<dd>NetFront<sup>&reg;</sup> Browser BE</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/browser/netfront-browser-nx/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-netfront-browser-nx.jpg" alt=""></div>
				<dl>
					<dt>WebKitブラウザ</dt>
					<dd>NetFront<sup>&reg;</sup> Browser NX</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/browser/netfront-dtv-solution/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-netfront-dtv-solution.jpg" alt="NetFront DTV Solution"></div>
				<dl>
					<dt>TV向けブラウザ</dt>
					<dd>NetFront<sup>&reg;</sup> DTV Solution</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/browser/netfront-browser-nx-for-automotive/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-netfront-browser-nx-for-automotive.jpg" alt=""></div>
				<dl>
					<dt>車載向けブラウザ</dt>
					<dd>NetFront<sup>&reg;</sup> Browser NX for Automotive</dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p03">
		<div class="index-product no03">
						<a href="https://www.access-company.com/products/iot/access-beacon-framework/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-access-beacon-framework.jpg" alt=""></div>
				<dl>
					<dt>ビーコン</dt>
					<dd>ACCESS<sup>&reg;</sup> Beacon Framework</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/iot/netfront-agent/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-netfront-agent.jpg" alt=""></div>
				<dl>
					<dt>IoTゲートウェイ</dt>
					<dd>NetFront<sup>&reg;</sup> Agent</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/iot/panee/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-panee.jpg" alt=""></div>
				<dl>
					<dt>UIエンジン</dt>
					<dd>paneE<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/iot/echonet-lite/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-echonet.jpg" alt="NetFront HEMSConnect SDK"></div>
				<dl>
					<dt>ECHONET Liteソリューション</dt>
					<dd>NetFront<sup>&reg;</sup> HEMSConnect SDK</dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p04">
		<div class="index-product no04">
						<a href="https://www.access-company.com/products/communication/cosmosia/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-cosmosia.jpg" alt="CosmoSia"></div>
				<dl>
					<dt>メール</dt>
					<dd>CosmoSia<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/communication/linkit/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-linkit.jpg" alt="Linkit"></div>
				<dl>
					<dt>チャット</dt>
					<dd>Linkit<sup>&reg;</sup></dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p05">
		<div class="index-product no05">
						<a href="https://www.access-company.com/products/custom-solution/iotx/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-iotx.jpg" alt="IoT X"></div>
				<dl>
					<dt>IoTビジネス創造支援 </dt>
					<dd>IoT X</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/technical-consulting/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-technical-consulting.jpg" alt=""></div>
				<dl>
					<dt>　</dt>
					<dd>IoT技術コンサルティング</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/access-connect/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-access-connect.jpg" alt=""></div>
				<dl>
					<dt>IoTサービス開発プラットフォーム</dt>
					<dd>ACCESS Connect<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/entrusted-development/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-entrusted-development.jpg" alt="受託開発"></div>
				<dl>
					<dt>　</dt>
					<dd>受託開発</dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/carelis/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-carelis.jpg" alt="ケアリス"></div>
				<dl>
					<dt>介護業務支援システム</dt>
					<dd>ケアリス<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/cros/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-cros.jpg" alt=""></div>
				<dl>
					<dt>台湾向けリピート通販支援サービス</dt>
					<dd>CROS<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/custom-solution/signess/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-signess.jpg" alt=""></div>
				<dl>
					<dt>サイネージ</dt>
					<dd>SIGNESS<sup>&reg;</sup></dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p06">
		<div class="index-product no06">
						<a href="https://www.access-company.com/products/dpub/publus/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-publus.jpg" alt=""></div>
				<dl>
					<dt>電子書籍ストアソリューション</dt>
					<dd>PUBLUS<sup>&reg;</sup></dd>
				</dl>
			</a>
					</div>
	</div>
	<div id="p07">
		<div class="index-product no07">
						<a href="https://www.access-company.com/products/network/ocnos/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-ocnos.jpg" alt="OcNOS"></div>
				<dl>
					<dt>ホワイトボックス向けネットワークOS</dt>
					<dd>OcNOS<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/network/virnos/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-virnos.jpg" alt="VirNOS"></div>
				<dl>
					<dt>NFV向け仮想ルーターネットワークOS</dt>
					<dd>VirNOS<sup>&reg;</sup></dd>
				</dl>
			</a>
						<a href="https://www.access-company.com/products/network/zebos/" class="p-list" data-mh="list">
				<div class="p-img"><img src="/files/2017/11/listimg-zebos.jpg" alt=""></div>
				<dl>
					<dt>組み込み機器向けネットワークOS</dt>
					<dd>ZebOS<sup>&reg;</sup></dd>
				</dl>
			</a>
					</div>
	</div>
</div>

<div class="index-spmenu inner">
	<dl id="index-spmenu">
				<dt><span></span>ブラウザ</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/browser/netfront-browser-be/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-netfront-browser-be.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_01.svg" alt="icon01"></div>
							Chromium Blinkブラウザ						</dt>
						<dd>NetFront<sup>&reg;</sup> Browser BE</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/browser/netfront-browser-nx/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-netfront-browser-nx.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_01.svg" alt="icon01"></div>
							WebKitブラウザ						</dt>
						<dd>NetFront<sup>&reg;</sup> Browser NX</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/browser/netfront-dtv-solution/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-netfront-dtv-solution.jpg" alt="NetFront DTV Solution"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_01.svg" alt="icon01"></div>
							TV向けブラウザ						</dt>
						<dd>NetFront<sup>&reg;</sup> DTV Solution</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/browser/netfront-browser-nx-for-automotive/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-netfront-browser-nx-for-automotive.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_01.svg" alt="icon01"></div>
							車載向けブラウザ						</dt>
						<dd>NetFront<sup>&reg;</sup> Browser NX for Automotive</dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/browser/">ブラウザ一覧へ</a></p>
		</dd>
				<dt><span></span>IoTデバイス</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/iot/access-beacon-framework/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-access-beacon-framework.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_02.svg" alt="icon02"></div>
							ビーコン						</dt>
						<dd>ACCESS<sup>&reg;</sup> Beacon Framework</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/iot/netfront-agent/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-netfront-agent.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_02.svg" alt="icon02"></div>
							IoTゲートウェイ						</dt>
						<dd>NetFront<sup>&reg;</sup> Agent</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/iot/panee/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-panee.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_02.svg" alt="icon02"></div>
							UIエンジン						</dt>
						<dd>paneE<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/iot/echonet-lite/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-echonet.jpg" alt="NetFront HEMSConnect SDK"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_02.svg" alt="icon02"></div>
							ECHONET Liteソリューション						</dt>
						<dd>NetFront<sup>&reg;</sup> HEMSConnect SDK</dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/iot/">IoTデバイス一覧へ</a></p>
		</dd>
				<dt><span></span>コミュニケーション</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/communication/cosmosia/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-cosmosia.jpg" alt="CosmoSia"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_03.svg" alt="icon03"></div>
							メール						</dt>
						<dd>CosmoSia<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/communication/linkit/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-linkit.jpg" alt="Linkit"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_03.svg" alt="icon03"></div>
							チャット						</dt>
						<dd>Linkit<sup>&reg;</sup></dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/communication/">コミュニケーション一覧へ</a></p>
		</dd>
				<dt><span></span>カスタムソリューション</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/custom-solution/iotx/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-iotx.jpg" alt="IoT X"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							IoTビジネス創造支援 						</dt>
						<dd>IoT X</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/technical-consulting/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-technical-consulting.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							技術コンサルティング						</dt>
						<dd>IoT技術コンサルティング</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/access-connect/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-access-connect.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							IoTサービス開発プラットフォーム						</dt>
						<dd>ACCESS Connect<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/entrusted-development/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-entrusted-development.jpg" alt="受託開発"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							受託開発						</dt>
						<dd>受託開発</dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/carelis/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-carelis.jpg" alt="ケアリス"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							介護業務支援システム						</dt>
						<dd>ケアリス<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/cros/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-cros.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							台湾向けリピート通販支援サービス						</dt>
						<dd>CROS<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/custom-solution/signess/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-signess.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_04.svg" alt="icon04"></div>
							サイネージ						</dt>
						<dd>SIGNESS<sup>&reg;</sup></dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/custom-solution/">カスタムソリューション一覧へ</a></p>
		</dd>
				<dt><span></span>電子出版</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/dpub/publus/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-publus.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_05.svg" alt="icon05"></div>
							電子書籍ストアソリューション						</dt>
						<dd>PUBLUS<sup>&reg;</sup></dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/dpub/">電子出版一覧へ</a></p>
		</dd>
				<dt><span></span>ネットワーク</dt>
		<dd>
			<div class="catch-menu c2 fcb">
								<a href="https://www.access-company.com/products/network/ocnos/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-ocnos.jpg" alt="OcNOS"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_06.svg" alt="icon06"></div>
							ホワイトボックス向けネットワークOS						</dt>
						<dd>OcNOS<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/network/virnos/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-virnos.jpg" alt="VirNOS"></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_06.svg" alt="icon06"></div>
							NFV向け仮想ルーターネットワークOS						</dt>
						<dd>VirNOS<sup>&reg;</sup></dd>
					</dl>
				</a>
								<a href="https://www.access-company.com/products/network/zebos/" data-mh="catch-menu">
					<div class="imgbox"><img src="/files/2017/11/listimg-zebos.jpg" alt=""></div>
					<dl>
						<dt>
							<div><img src="https://www.access-company.com/wp-content/themes/access_jp/img/products/products-icon_06.svg" alt="icon06"></div>
							組み込み機器向けネットワークOS						</dt>
						<dd>ZebOS<sup>&reg;</sup></dd>
					</dl>
				</a>
							</div>
			<p class="listlink"><a href="https://www.access-company.com/products/network/">ネットワーク一覧へ</a></p>
		</dd>
			</dl>
</div>

<ul class="index-search inner fcb">
	<li><a href="https://www.access-company.com/products/industry/">業種から探す</a></li>
	<li><a href="https://www.access-company.com/products/keyword/">キーワードから探す</a></li>
</ul>

</section>

<!-- ニュース・イベント -->
<section>

<div class="index-menu index-news-top inner fcb">
	<h2>ニュース・イベント</h2>
	<p><a href="https://www.access-company.com/news_event/">一覧</a></p>
	<ul id="index-menu2">
		<li data-tab="#n01" class="active">ALL</li>
		<li data-tab="#n02">プレスリリース</li>
		<li data-tab="#n03">IR</li>
		<li data-tab="#n04">お知らせ</li>
		<li data-tab="#n05">イベント・セミナー</li>
	</ul>
</div>

<div id="index-tab2" class="index-tab news-tab inner fcb">
	<div id="n01">
		<dl>
						<dt class="cat c02">決算説明会資料</dt>
			<dd class="day">2018.03.15</dd>
							                <dd class="tit pdf"><a href="/files/2018/03/s180315.pdf" target="_blank">平成30年1月期 決算説明資料</a></dd>
                            						<dt class="cat c02">適時開示情報</dt>
			<dd class="day">2018.03.15</dd>
							                <dd class="tit pdf"><a href="/files/2018/03/n180315-2.pdf" target="_blank">コーポレートガバナンス体制の変更及び人事異動並びに取締役の異動（内定）に関するお知らせ</a></dd>
                            						<dt class="cat c02">適時開示情報</dt>
			<dd class="day">2018.03.15</dd>
							                <dd class="tit pdf"><a href="/files/2018/03/n180315-1.pdf" target="_blank">剰余金の配当（見送り）に関するお知らせ</a></dd>
                            						<dt class="cat c02">決算短信</dt>
			<dd class="day">2018.03.15</dd>
							                <dd class="tit pdf"><a href="/files/2018/03/t180315.pdf" target="_blank">平成30年1月期 決算短信</a></dd>
                            						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2018.03.15</dd>
						<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2018/0315-2/">IP Infusion、「2018 Open Compute Project（OCP） US Summit」で統合ネットワークOS「OcNOS<sup>&reg;</sup>」を展示</a></dd>
            					</dl>
	</div>
	<div id="n02">
		<dl>
						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2018.03.15</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2018/0315-2/">IP Infusion、「2018 Open Compute Project（OCP） US Summit」で統合ネットワークOS「OcNOS<sup>&reg;</sup>」を展示</a></dd>
						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2018.03.01</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2018/0301/">セルビアのIXPプロバイダ、Serbian Open ExchangeのネットワークにIP Infusionの統合ネットワークOS 「OcNOS<sup>&reg;</sup>」がWhite Boxソリューションとして採用</a></dd>
						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2018.02.16</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2018/0216/">「AWS IoTコンピテンシーパートナー」に認定</a></dd>
						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2018.01.10</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2018/0110/">韓国大手電子書店「YES24」にEPUB3対応電子書籍ビューア「PUBLUS<sup>&reg;</sup> Reader for Browser」が採用</a></dd>
						<dt class="cat c01">プレスリリース</dt>
			<dd class="day">2017.12.06</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/1206/">KCCSモバイルエンジニアリングとACCESS、ネスレ日本のオフィス向け新サービス「キットカット たのめるくん」のシステムを開発</a></dd>
					</dl>
	</div>
	<div id="n03">
		<dl>
						<dt class="cat c02">決算説明会資料</dt>
			<dd class="day">2018.03.15</dd>
			                        <dd class="tit pdf"><a href="/files/2018/03/s180315.pdf" target="_blank">平成30年1月期 決算説明資料</a></dd>
                        						<dt class="cat c02">適時開示情報</dt>
			<dd class="day">2018.03.15</dd>
			                        <dd class="tit pdf"><a href="/files/2018/03/n180315-2.pdf" target="_blank">コーポレートガバナンス体制の変更及び人事異動並びに取締役の異動（内定）に関するお知らせ</a></dd>
                        						<dt class="cat c02">適時開示情報</dt>
			<dd class="day">2018.03.15</dd>
			                        <dd class="tit pdf"><a href="/files/2018/03/n180315-1.pdf" target="_blank">剰余金の配当（見送り）に関するお知らせ</a></dd>
                        						<dt class="cat c02">決算短信</dt>
			<dd class="day">2018.03.15</dd>
			                        <dd class="tit pdf"><a href="/files/2018/03/t180315.pdf" target="_blank">平成30年1月期 決算短信</a></dd>
                        						<dt class="cat c02">適時開示情報</dt>
			<dd class="day">2018.03.02</dd>
			                        <dd class="tit pdf"><a href="/files/2018/03/n180302.pdf" target="_blank">平成30年1月期 通期連結業績予想の修正及び個別業績予想と前期実績との差異に関するお知らせ</a></dd>
                        					</dl>
	</div>
	<div id="n04">
		<dl>
						<dt class="cat c03">お知らせ</dt>
			<dd class="day">2016.01.25</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2016/20160125/">オフィス統合及び本社移転のお知らせ</a></dd>
						<dt class="cat c03">お知らせ</dt>
			<dd class="day">2015.11.05</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2015/20151105/">当社を騙る業者からの不審なメールにご注意ください</a></dd>
						<dt class="cat c03">お知らせ</dt>
			<dd class="day">2015.01.13</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2015/150113/">当社を騙る業者からの不審なメールにご注意ください</a></dd>
						<dt class="cat c03">お知らせ</dt>
			<dd class="day">2014.08.21</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2014/20140821/">米調査会社Parks Associatesの白書を ACCESSサイトから無料ダウンロードにて提供開始</a></dd>
						<dt class="cat c03">お知らせ</dt>
			<dd class="day">2013.08.28</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2013/130828/">米調査会社Parks Associatesの白書をACCESSサイトから　無料ダウンロードにて提供開始</a></dd>
					</dl>
	</div>
	<div id="n05">
		<dl>
						<dt class="cat c05">イベント</dt>
			<dd class="day">2017.10.13</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/hba%e3%82%bd%e3%83%aa%e3%83%a5%e3%83%bc%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a9%e3%83%a02017/">HBAソリューションフォーラム2017</a></dd>
						<dt class="cat c05">イベント</dt>
			<dd class="day">2017.10.11</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/itpro-expo-2017/">ITpro EXPO 2017</a></dd>
						<dt class="cat c05">イベント</dt>
			<dd class="day">2017.10.03</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/ceatec-japan-2017/">CEATEC Japan 2017</a></dd>
						<dt class="cat c05">イベント</dt>
			<dd class="day">2017.09.29</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/lpwa%e3%83%95%e3%82%a7%e3%82%b9%e3%82%bf2017-autumn/">LPWAフェスタ2017 autumn</a></dd>
						<dt class="cat c05">イベント</dt>
			<dd class="day">2017.09.27</dd>
			<dd class="tit"><a href="https://www.access-company.com/news_event/archives/2017/%e5%9b%bd%e9%9a%9b%e7%a6%8f%e7%a5%89%e6%a9%9f%e5%99%a8%e5%b1%95-h-c-r-2017/">国際福祉機器展 H.C.R.2017</a></dd>
					</dl>
	</div>
</div>

</section>



</article>

<article class="index-topics">
	<div class="inner">
		<h2>TOPICS</h2>
		<ul class="fcb">
			<li data-mh="t-list">
				<a href="https://www.access-company.com/products/custom-solution/iotx/">
					<dl>
						<dt>IoTビジネス創造支援のご紹介</dt>
						<dd>ゼロから、IoTでビジネスを変える</dd>
					</dl>
					<div class="t-img"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/topics_01.jpg" alt="IoTビジネス創造支援のご紹介"></div>
				</a>
			</li>
			<li data-mh="t-list">
				<a href="https://www.access-company.com/news_event/archives/category/event/">
					<dl>
						<dt>イベント・セミナー</dt>
						<dd>イベント・セミナー情報一覧へ</dd>
					</dl>
					<div class="t-img"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/topics_02.jpg" alt="イベント・セミナー情報一覧へ"></div>
				</a>
			</li>
			<li data-mh="t-list">
				<a href="https://www.access-company.com/business/">
					<dl>
						<dt>事業紹介</dt>
						<dd>ACCESSの“世界をつなぐ”技術と事業</dd>
					</dl>
					<div class="t-img"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/topics_03.jpg" alt="ACCESSの事業紹介"></div>
				</a>
			</li>
			<li data-mh="t-list">
				<a href="https://www.access-company.com/recruit/" target="_blank">
					<dl>
						<dt>採用情報</dt>
						<dd>採用についての詳細をご紹介</dd>
					</dl>
					<div class="t-img"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/topics_04.jpg" alt="採用についての詳細をご紹介"></div>
				</a>
			</li>
		</ul>
	</div>
</article>







<div class="gotop"><a href="#pagetop">↑</a></div>

<footer>
	<div class="inner">
		<div class="ft-menu fcb">
			<p class="logo"><a href="https://www.access-company.com/"><img src="https://www.access-company.com/wp-content/themes/access_jp/img/logo.svg" width="118" height="40" alt="ACCESS"></a></p>
			<ul>
				<li><a href="https://www.access-company.com/products/">製品情報</a></li>
								<li><a href="https://www.access-company.com/business/">事業紹介</a></li>
				<li><a href="https://www.access-company.com/news_event/">ニュース・イベント</a></li>
				<li><a href="https://www.access-company.com/investors/">株主・投資家情報</a></li>
				<li><a href="https://www.access-company.com/company/">企業情報</a></li>
				<li><a href="https://www.access-company.com/recruit/" target="_blank">採用情報</a></li>
				<li class="contact"><a href="https://www.access-company.com/contactus/">お問い合わせ</a></li>
			</ul>
		</div>
		<nav class="fcb">
			<ul id="footer-menu">
				<li><span>製品情報</span>
					<div class="menu-area">
						<p><a href="https://www.access-company.com/products/">製品情報トップ</a></p>
						                        <dl>
                            <dt><a href="https://www.access-company.com/products/browser/">ブラウザ</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/browser/netfront-browser-be/">・Chromium Blinkブラウザ</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/browser/netfront-browser-nx/">・WebKitブラウザ</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/browser/netfront-dtv-solution/">・TV向けブラウザ</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/browser/netfront-browser-nx-for-automotive/">・車載向けブラウザ</a></dd>
                                                    </dl>
                                                <dl>
                            <dt><a href="https://www.access-company.com/products/iot/">IoTデバイス</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/iot/access-beacon-framework/">・ビーコン</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/iot/netfront-agent/">・IoTゲートウェイ</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/iot/panee/">・UIエンジン</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/iot/echonet-lite/">・ECHONET Liteソリューション</a></dd>
                                                    </dl>
                                                <dl>
                            <dt><a href="https://www.access-company.com/products/communication/">コミュニケーション</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/communication/cosmosia/">・メール</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/communication/linkit/">・チャット</a></dd>
                                                    </dl>
                                                <dl>
                            <dt><a href="https://www.access-company.com/products/custom-solution/">カスタムソリューション</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/iotx/">・IoTビジネス創造支援 </a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/technical-consulting/">・技術コンサルティング</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/access-connect/">・IoTサービス開発プラットフォーム</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/entrusted-development/">・受託開発</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/carelis/">・介護業務支援システム</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/cros/">・台湾向けリピート通販支援サービス</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/custom-solution/signess/">・サイネージ</a></dd>
                                                    </dl>
                                                <dl>
                            <dt><a href="https://www.access-company.com/products/dpub/">電子出版</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/dpub/publus/">・電子書籍ストアソリューション</a></dd>
                                                    </dl>
                                                <dl>
                            <dt><a href="https://www.access-company.com/products/network/">ネットワーク</a></dt>
                                                        <dd><a href="https://www.access-company.com/products/network/ocnos/">・ホワイトボックス向けネットワークOS</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/network/virnos/">・NFV向け仮想ルーターネットワークOS</a></dd>
                                                        <dd><a href="https://www.access-company.com/products/network/zebos/">・組み込み機器向けネットワークOS</a></dd>
                                                    </dl>
                        					</div>
				</li>
								<li><span>事業紹介</span>
					<div class="menu-area">
						<p><a href="https://www.access-company.com/business/">事業紹介トップ</a></p>
						<ul class="inner menu-list fcb">
							                            <li><a href="https://www.access-company.com/business/iot/">IoT事業</a></li>
                                                        <li><a href="https://www.access-company.com/business/dpub/">電子出版事業</a></li>
                                                        <li><a href="https://www.access-company.com/business/network/">ネットワーク事業</a></li>
                            						</ul>
					</div>
				</li>
				<li><a href="https://www.access-company.com/news_event/">ニュース・イベント</a></li>
				<li><span>株主・投資家情報</span>
					<div class="menu-area">
						<p><a href="https://www.access-company.com/investors/">株主・投資家情報トップ</a></p>
						<ul class="inner menu-list fcb">
							                            <li><a href="https://www.access-company.com/investors/library/">IRライブラリー</a></li>
                                                        <li><a href="https://www.access-company.com/investors/public_notice/">電子公告</a></li>
                                                        <li><a href="https://www.access-company.com/investors/highlight/">財務ハイライト</a></li>
                                                        <li><a href="https://www.access-company.com/investors/stock_quote/">株式情報</a></li>
                                                        <li><a href="https://www.access-company.com/investors/faq/">よくある質問</a></li>
                            						</ul>
					</div>
				</li>
				<li><span>企業情報</span>
					<div class="menu-area">
						<p><a href="https://www.access-company.com/company/">企業情報トップ</a></p>
						<ul class="inner menu-list fcb">
							                            <li><a href="https://www.access-company.com/company/company_profile/">会社案内</a></li>
                                                        <li><a href="https://www.access-company.com/company/president/">トップメッセージ</a></li>
                                                        <li><a href="https://www.access-company.com/company/history/">沿革</a></li>
                                                        <li><a href="https://www.access-company.com/company/affiliated/">加盟団体</a></li>
                                                        <li><a href="https://www.access-company.com/company/vision/">企業理念</a></li>
                                                        <li><a href="https://www.access-company.com/company/conduct/">企業行動基準</a></li>
                                                        <li><a href="https://www.access-company.com/company/governance/">コーポレートガバナンス</a></li>
                                                        <li><a href="https://www.access-company.com/company/globalnetwork/">グローバルネットワーク</a></li>
                                                        <li><a href="https://www.access-company.com/company/office/">会社地図</a></li>
                            						</ul>
					</div>
				</li>
				<li><a href="https://www.access-company.com/recruit/" target="_blank">採用情報</a></li>
			</ul>
		</nav>
		<div class="ft-btm fcb">
			<ul>
				<li><a href="https://www.access-company.com/info/legal/">使用条件</a></li>
				<li><a href="https://www.access-company.com/info/legal/policy/">プライバシーポリシー</a></li>
				<li><a href="https://www.access-company.com/info/sitemap/">サイトマップ</a></li>
				<li class="blank"><a href="https://www.ipinfusion.com/" target="_blank">関係会社：IP Infusion</a></li>
			</ul>
			<p class="copy">Copyright &copy; 2018 ACCESS CO., LTD. All rights reserved.</p>
		</div>
	</div>
</footer>

<div id="modal-background"></div>
<img id="modal-item" src="" />





</body>
</html>