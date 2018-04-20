<!DOCTYPE html>
<html lang="ja" dir="ltr">
<!--[if IE 9]> <html class="ie9" dir="ltr"> <![endif]-->


<head>
		<base id="baseUrl" href="http://www.f-takken.com" />

	<meta charset="UTF-8">
	<meta name="description" content="【福岡県宅建協会のふれんず】福岡・福岡市・北九州市など福岡全県下の賃貸・売買物件を探すなら、福岡県最大規模約5100社が加盟する（公社）福岡県宅地建物取引業協会の賃貸・売買不動産情報サイトふれんずで！いろいろな条件でかんたんに検索できます。" />
	<meta name="keywords" content="ふれんず,福岡県宅建協会,不動産,物件,検索,探し,会社,福岡,福岡市,福岡県,北九州市,賃貸,借りる,売買,買う,マンション,アパート,一戸建,土地,駐車場,事務所,住まい,店舗,空き店舗,公社,宅地建物取引業,宅建,協会,敷金ゼロ,礼金ゼロ,あきてん,オーナーチェンジ,オープンハウス,フリーレント,ペット,高齢者,熊本地震災被災者,査定,商店街,健康診断書付住宅,外国語,英語,韓国語,中国語" />
	<meta name="robots" content="noarchive">

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

	<title>福岡の賃貸・売買不動産情報ふれんず｜福岡県宅建協会</title>

	<link rel="shortcut icon" href="http://www.f-takken.com/pubres/favicon.ico" type="image/x-icon">
	<link rel="icon" href="http://www.f-takken.com/pubres/favicon.ico" type="image/x-icon">

	<link href="http://www.f-takken.com/pubres/lib/uikit-2.21.0/css/uikit.min.css" rel="stylesheet">
	<link href="http://www.f-takken.com/pubres/css/freins/ae4e84528badc0a93706a0d3b89a2c2a1442481826.css" rel="stylesheet">

	<link href="http://www.f-takken.com/pubres/lib/uikit-2.21.0/css/components/sticky.min.css" rel="stylesheet">
	<link href="http://www.f-takken.com/pubres/css/freins/b2fca6cbb634bff337ca46c6779201eb1443766545.css" rel="stylesheet" id="data-uikit-theme">

	<link href="http://www.f-takken.com/pubres/css/freins/5e5e71df1123f2b211c6ae74018e41721502963046.css" rel="stylesheet">

	<link href="http://www.f-takken.com/pubres/css/freins/474ae7e341366fb9118e423749870bfc1504512770.css" rel="stylesheet">

	<link href="http://www.f-takken.com/pubres/lib/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="http://www.f-takken.com/pubres/lib/toastr/build/toastr.min.css">

	<script src="http://www.f-takken.com/pubres/lib/jquery-2.1.4.min.js"></script>
	
	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/uikit.min.js"></script>
	<script src="http://www.f-takken.com/pubres/js/freins/64b4bf03444e1caaa82c68c0f79295eb1442481826.js"></script>


	<script src="http://www.f-takken.com/pubres/lib/fastclick.min.js"></script>
	<script src="http://www.f-takken.com/pubres/js/freins/3cb797961a3f5f29cd65d7f8ca2f0dd51442481826.js"></script>

	<script src="http://www.f-takken.com/pubres/lib/TweenMax.min.js"></script>

	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/components/autocomplete.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/components/sticky.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/components/search.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/components/slideshow.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/uikit-2.17.0/js/components/slideshow-fx.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/lodash.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/modernizr.min.js"></script>
	<script src="http://www.f-takken.com/pubres/lib/toastr/build/toastr.min.js"></script>
		<script src="http://www.f-takken.com/pubres/js/uid.js" type="text/javascript"></script>
	<script type="text/javascript">

		var appConfig = {
			storageLimit: 30,
			apiPath: "//www.f-takken.com/freins/api2/"
		}

		var laravel = {
			baseUrl: "http://www.f-takken.com",
			isUser: "",
			lang: "ja",

								}

		laravel.trans = {
		'検索条件が保存されました！': '検索条件が保存されました！',
		'検索条件に保存済みです。': '検索条件に保存済みです。',
		'お気に入りに保存しました！': 'お気に入りに保存しました！',
		'お気に入りに保存済みです。': 'お気に入りに保存済みです。',
		'物件が選択されていません': '物件が選択されていません',
		'プライベートモードでは利用できません。': 'プライベートモードでは利用できません。',

		}

		var isPad = '0' == '1' ? true : false;

	</script>
	<script src="http://www.f-takken.com/pubres/js/freins/56ff07273d6ccf9e457aaebe85da0bda1509085273.js"></script>

		<script src="http://www.f-takken.com/pubres/js/freins/e74630ca5252f85cb5e0b583998258451442481826.js"></script>

	<script src="http://www.f-takken.com/pubres/js/freins/fd8b1bbf30c180852af48405157fc7bd1448852990.js"></script>

	<script>

			$(function() {
				NProgress.done();

				updateLoocalStorageSearchData();
			});
		</script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-9762541-2', 'auto');
		ga('send', 'pageview');
	</script>
	
<script type="text/javascript" src="http://www.f-takken.com/pubres/lib/uikit-2.21.0/js/components/notify.min.js"></script>
<script type="text/javascript" src="http://www.f-takken.com/pubres/lib/waypoints/lib/jquery.waypoints.min.js"></script>

</head>

<body class="tm-background">
			<nav class="tm-navbar uk-navbar uk-navbar-attached" data-uk-sticky="{media: '(max-width: 1024px)'}">
		<div id="div_header_top" class="uk-margin-left uk-margin-right"><noscript>
<div class="uk-panel uk-margin-bottom">
	<div class="uk-alert uk-alert-warning">本サイトはJavaScriptを有効な状態でお使いください。JavaScriptが有効になっていないとすべての機能をお使いいただけないことがあります。</div>
</div>
</noscript>
<script type="text/javascript">

	$(function() {
		var isWarningDisplay = isDisabledWebStorage();

		if(isWarningDisplay) {
			$("#browserWarningMessage").html('ブラウザ機能の設定により、すべての機能をお使いいただけないことがあります。以下のように設定の変更をお願いいたします。<br />・ブラウザのCookieを許可する。<br />・プライバシーモードの場合は、通常モードでアクセスする。');
			$('#browser-warning-box').removeClass('uk-hidden');

			$('.private-disable').click(function() {
				try {
					popToast('warning', laravel.trans['プライベートモードでは利用できません。']);
				} catch(error) {
				}
				return false;
			});

		} else {
			$('#browser-warning-box').addClass('uk-hidden');
			$('#browser-warning').text('');
		}

		if ( Modernizr.touch ) {
			$('.mobile-nav .uk-dropdown card').addClass('no-hover');
		}
	});
	$(window).on('load resize', function(){
		$('.mobile-nav .uk-dropdown').css({
			height: 'auto',
			maxHeight: $(window).height() - 60,
		});
		$('.mobile-nav .uk-dropdown .scrollable').css({
			height: 'auto',
			maxHeight: $(window).height() - 200,
		});
	});

	$(document).on('click', '.mobile-nav .close-icon', function(){
		$('.mobile-nav').removeClass('uk-open');
	})
</script>
<div id="browser-warning-box" class="uk-panel uk-margin-bottom uk-hidden">
	<div id="browserWarningMessage" class="uk-alert uk-alert-warning"></div>
</div>
<a class="uk-navbar-brand uk-hidden-small" href="http://www.f-takken.com"><img class="uk-margin uk-margin-remove logo-fre"
src="http://www.f-takken.com/pubres/images/head_logo.jpg" title="ふれんず" alt="ふれんず"></a>

<div class="uk-navbar-flip uk-hidden-medium ">

	
	<ul class="uk-navbar-nav uk-hidden-small">
		<li><a class="hvr-outline-in private-disable"
		href="http://www.f-takken.com/freins/myfreins/history"><i class="uk-icon-history"></i> 閲覧履歴</a></li>
		<li><a class="hvr-outline-in private-disable"
		href="http://www.f-takken.com/freins/myfreins/favorite"><i class="uk-icon-heart"></i> お気に入り</a></li>
		<li><a class="hvr-outline-in private-disable"
		href="http://www.f-takken.com/freins/myfreins/search"><i class="fa fa-search"></i> 検索条件</a></li>

					<div class="uk-button-dropdown myfreins-btn-wrapper" data-uk-dropdown="{mode:'click'}">

				<!-- This is the element toggling the dropdown -->

				<button class="btn btn-empty myfreins-btn private-disable" >
					<i class="uk-icon-user"></i> MYふれんず
					<i class="uk-icon-caret-down"></i>
				</button>

				<!-- This is the dropdown -->
				<div class="uk-dropdown">
					<ul class="uk-nav uk-nav-navbar">
						<li>
							<a href="http://www.f-takken.com/freins/myfreins">
								<i class="fa fa-user"></i> MYページ
							</a>
						</li>
						<li>
							<a href="https://www.f-takken.com/freins/auth/login">
								<i class="uk-icon-key"></i> ログイン
							</a>
						</li>
						<li>
							<a href="https://www.f-takken.com/freins/auth/register">
								<i class="uk-icon-group"></i> 新規登録
							</a>
						</li>
					</ul>
				</div>

			</div>

		
				<!-- <li>
			<div class="btn-group">
				<a class="btn uk-button-small
				btn-info" href="http://www.f-takken.com/freins/locale/ja">日本語</a>
				<a class="btn uk-button-small
				" href="http://www.f-takken.com/freins/locale/en">EN</a>
				<a class="btn uk-button-small
				" href="http://www.f-takken.com/freins/locale/ko">한국어</a>
				<a class="btn uk-button-small
				" href="http://www.f-takken.com/freins/locale/zh">中文</a>
			</div>
		</li> -->
	</ul>

</div>


<a class="uk-navbar-brand logo-fre-wrapper uk-visible-small" style="display: inline-block;" href="http://www.f-takken.com"><img class="logo-fre" src="http://www.f-takken.com/pubres/images/head_logo.jpg" title="ふれんず" alt="ふれんず"></a>


<div class="uk-hidden-large uk-float-right">
		
		
		<div class="mobile-nav uk-display-inline-block" data-uk-dropdown="{mode:'click'}">

		<!-- This is the element toggling the dropdown -->
		<div class="menu-handle">
			<a class="img-icon heart private-disable" href="#"></a>
		</div>

		<!-- This is the dropdown -->
		<ul class="uk-dropdown">
			<li class="content-wrapper">
				<div class="content-title">メニュー</div>
				<div class="close-icon"><i class="fa fa-close"></i></div>
				<div class="uk-display-inline-block">
					<div class="card">
						<a href="http://www.f-takken.com/freins/myfreins/history">
							<div class="uk-text-center">
								<div class="icon">
									<i class="uk-icon-history"></i>
								</div>
								<div>閲覧履歴</div>
							</div>
						</a>
					</div>
				</div>
				<div class="uk-display-inline-block">
					<div class="card">
						<a href="http://www.f-takken.com/freins/myfreins/favorite">
							<div class="uk-text-center">
								<div class="icon">
									<i class="uk-icon-heart"></i>
								</div>
								<div>お気に入り</div>
							</div>
						</a>
					</div>
				</div>
				<div class="uk-display-inline-block">
					<div class="card">
						<a href="http://www.f-takken.com/freins/myfreins/search">
							<div class="uk-text-center">
								<div class="icon">
									<i class="fa fa-search"></i>
								</div>
								<div>検索条件</div>
							</div>
						</a>
					</div>
				</div>
			</li>
		</ul>

	</div>

		<div class="mobile-nav uk-display-inline-block" data-uk-dropdown="{mode:'click'}">

		<!-- This is the element toggling the dropdown -->
		<div class="menu-handle">
			<a class="img-icon user private-disable" href="#"></a>
		</div>

		<!-- This is the dropdown -->
		<ul class="uk-dropdown">
			<li class="content-wrapper">
				<div class="content-title">MYふれんず</div>
				<div class="close-icon"><i class="fa fa-close"></i></div>
				<div class="uk-display-inline-block">
					<div class="card">
						<a href="http://www.f-takken.com/freins/myfreins">
							<div class="uk-text-center">
								<div class="icon">
									<i class="fa fa-user"></i>
								</div>
								<div>MYページ</div>
							</div>
						</a>
					</div>
				</div>
									<div class="uk-display-inline-block">
						<div class="card">
							<a href="https://www.f-takken.com/freins/auth/login">
								<div class="uk-text-center">
									<div class="icon">
										<i class="uk-icon-key"></i>
									</div>
									<div>ログイン</div>
								</div>
							</a>
						</div>
					</div>
					<div class="uk-display-inline-block">
						<div class="card">
							<a href="https://www.f-takken.com/freins/auth/register">
								<div class="uk-text-center">
									<div class="icon">
										<i class="uk-icon-group"></i>
									</div>
									<div>新規登録</div>
								</div>
							</a>
						</div>
					</div>
							</li>
		</ul>
	</div>

</div>
</div>
	</nav>
	
		

<div class="tm-middle home">
	<div class="uk-block first">
		<div class="uk-grid">
			<div class="uk-width-1-1 uk-hidden-small">
				<div class="social-icons uk-float-right">
					<a href="http://www.f-takken.com/kyoukai/" target="_blank"><img width="32" src="http://www.f-takken.com/pubres/images/hato.png"></a>
					<a href="http://www.f-takken.com/kyoukai/" target="_blank">（公社）福岡県宅地建物取引業協会</a>
					<a href="https://www.facebook.com/fukuoka.takken" target="_blank"><img width="32" src="http://www.f-takken.com/pubres/images/fbicon.png"></a>
				</div>
			</div>
			<div class="uk-width-1-1">
				<div class="uk-container uk-container-center inner-block">
															<div class="uk-grid">
						<div class="uk-width-1-1 header-text"><h1>福岡の住まい探しは「ふれんず」で！</h1></div>
						<div class="uk-width-1-1 header-text">
							<h5 class="uk-hidden-small">
								<span class="span-text-bg">
									2018年03月18日　賃貸物件30654件！　売買物件16709件！　<span class="realtime-text">リアルタイム物件更新中！</span>
								</span>
							</h5>
							<h5 class="uk-hidden-small">不動産情報ネットふれんずは、福岡県約5100社が加盟する(公社)福岡県宅地建物取引業協会の不動産情報サイト。 福岡市、北九州市、久留米市など福岡の不動産（土地・一戸建・マンション・アパート・事業用・賃貸アパート・マンション）情報が満載です！</h5>
						</div>
<!-- 
						<div class="tm-main uk-width-medium-1-1 uk-width-large-1-1 uk-margin-top">
							<div class="uk-grid medium-large" data-uk-grid-margin>
								<div class="uk-width-medium-1-1">
									<h2 class="header-text">
										<div class="uk-grid">
											<div class="uk-width-medium-1-2">
												<span class="span-icon-main"> <i class="uk-icon-exclamation-triangle"></i></span>
												<span class="span-text-bg">九州北部豪雨被災者への支援住宅特集</span>
											</div>
											<div class="uk-width-medium-1-2 uk-text-right">
												<a href="http://www.f-takken.com/pubres/pdf/kaichogoaisatsu_kyushuhokubugou.pdf" target="_blank" class="shinsai-link">被災された皆さまへ</a>
											</div>
										</div>
									</h2>
									<div class="uk-grid uk-grid-small-1-2 uk-grid-width-medium-1-1 grid-width-large-1-1">
										<div class="uk-width-medium-1-1">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/featured/shinsai/rent/houses">
														<h3>【被災者支援住宅特集】九州北部豪雨で被災された皆様へ</h3>
														九州北部豪雨により被災された方々に心からお見舞い申し上げます。被災された方向け物件の検索はこちらからお進みください。
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
 -->
						<div class="tm-main uk-width-medium-1-1 uk-width-large-1-1 uk-margin-top">
							<div class="uk-grid medium-large" data-uk-grid-margin>
								<div class="uk-width-medium-1-1">
									<h2 class="header-text">
										<div class="uk-grid">
											<div class="uk-width-medium-1-2">
												<span class="span-icon-main"> <i class="uk-icon-line-chart"></i></span>
												<span class="span-text-bg"><a class="report" href="#report">ふれんず市況レポート</a></span>
											</div>
										</div>
									</h2>
									<h5 class="uk-hidden-small"><a class="report" href="#report">不動産情報ネットふれんずに掲載された物件データに基づいて、福岡県内の不動産市場のトレンドをグラフで公開</a></h5>
								</div>
							</div>
						</div>

						<div class="tm-main uk-width-medium-1-1 uk-width-large-1-1 uk-margin-top">
							<div class="uk-grid medium-large" data-uk-grid-margin>
								<div class="uk-width-medium-1-2">
									<h2 class="header-text">
										<span class="span-icon-main"> <i class="uk-icon-building"></i>
										</span>
										<span class="span-text-bg">借りる</span>
									</h2>
									<div class="uk-grid uk-grid-small-1-2 uk-grid-width-medium-1-1 grid-width-large-1-1">
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/rent/houses">
														<h3>住まい</h3>
														（
														<span class="count-anim">25373</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/rent/business">
														<h3>店舗・事務所</h3>
														（
														<span class="count-anim">3936</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/rent/other">
														<h3>その他</h3>
														（
														<span class="count-anim">513</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/rent/parkings">
														<h3>駐車場</h3>
														（
														<span class="count-anim">832</span>
														件）
													</a>
												</div>
											</div>
										</div>

									</div>
								</div>

								<div class="uk-width-medium-1-2">
									<h2 class="header-text">
										<span class="span-icon-main"> <i class="uk-icon-home"></i>
										</span>
										<span class="span-text-bg">買う</span>
									</h2>
									<div class="uk-grid uk-grid-small uk-grid-width-1-1">
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/buy/detached">
														<h3>戸建</h3>
														（
														<span class="count-anim">4544</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/buy/mansion">
														<h3>マンション</h3>
														（
														<span class="count-anim">4521</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/buy/land">
														<h3>土地</h3>
														（
														<span class="count-anim">6654</span>
														件）
													</a>
												</div>
											</div>
										</div>
										<div class="uk-width-medium-1-2">
											<div class="category-box uk-width-small-1-1" >
												<div class="uk-panel-box-body">
													<a href="http://www.f-takken.com/freins/buy/other">
														<h3>その他</h3>
														（
														<span class="count-anim">990</span>
														件）
													</a>
												</div>
											</div>
										</div>

									</div>
								</div>

							</div>

							<div class="smartphone categories">
								<div class="">
<!-- 
										<div class="category-label"><i class="fa uk-icon-exclamation-triangle"></i> 九州北部豪雨被災者への支援住宅特集</div>
										<div class="uk-display-inline-block">
											<div class="card uk-display-inline-block" style="width:92%">
												<a href="http://www.f-takken.com/freins/featured/shinsai/rent/houses">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/houses_r.png">
														</div>
														<div>民間賃貸住宅借り上げ特集</div>
													</div>
												</a>
											</div>
											<p class="uk-text-right"><a href="http://www.f-takken.com/pubres/pdf/kaichogoaisatsu_kyushuhokubugou.pdf" target="_blank" style="font-size:12px;text-decoration:underline;">被災された皆さまへ</a><p>
										</div><br /><br />
-->
										<div class="category-label"><i class="fa fa-building"></i> 借りる</div>
										<div class="uk-display-inline-block">
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/rent/houses">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/houses_r.png">
														</div>
														<div>住まい</div>
													</div>
												</a>
											</div>
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/rent/business">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/business_r.png">
														</div>
														<div>店舗・事務所</div>
													</div>
												</a>
											</div>
										</div>
										<div class="uk-display-inline-block">
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/rent/other">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/rent_other_r.png">
														</div>
														<div>その他</div>
													</div>
												</a>
											</div>
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/rent/parkings">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/parkings_r.png">
														</div>
														<div>駐車場</div>
													</div>
												</a>
											</div>
										</div>
										<div class="category-label buy"><i class="fa fa-building"></i> 買う</div>
										<div class="uk-display-inline-block">
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/buy/detached">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/detached_r.png">
														</div>
														<div>戸建</div>
													</div>
												</a>
											</div>
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/buy/mansion">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/mansion_r.png">
														</div>
														<div>マンション</div>
													</div>
												</a>
											</div>
										</div>
										<div class="uk-display-inline-block">
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/buy/land">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/land_r.png">
														</div>
														<div>土地</div>
													</div>
												</a>
											</div>
											<div class="card uk-display-inline-block">
												<a href="http://www.f-takken.com/freins/buy/other">
													<div class="uk-text-center">
														<div class="icon">
															<img width="30" src="http://www.f-takken.com/pubres/nav-icons/buy_other_r.png">
														</div>
														<div>その他</div>
													</div>
												</a>
											</div>
										</div>
								</div>
							</div>

							<div class="uk-width-1-1 scroll-down-btn uk-text-center">
								<div style="padding-top: 50px;">
									<span style="font-size: 80px; cursor: pointer;">
										<i class="fa fa-chevron-circle-down"></i>
									</span>
								</div>
							</div>

						</div>

					</div>

				</div>
			</div>
		</div>
	</div>

	<div class="uk-block uk-contrast second">
		<div class="uk-container uk-container-center">
			<div class="uk-grid uk-grid-width-large-1-3 uk-grid-width-medium-1-2 uk-grid-width-small-1-1">
				<div class="card">
					<h3 class="uk-panel-title">
						<i class="uk-icon-building-o"></i>
						<a href="https://www.f-takken.com/freins/contact/assessment/entrance" target="_blank">不動産無料簡易査定</a>
					</h3>
					<div>マンション・土地・一戸建ての売却を検討されるなら、ハトマーク加盟店へお任せください。</div>

				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/freins/featured/university/rent/houses">大学・短大周辺賃貸物件</a>
					</h3>
					<span>福岡にある大学・短大学周辺の賃貸アパート・賃貸マンション特集です。</span>
				</div>

				<div class="card">
					<h3 class="uk-panel-title">

						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_buy.gif" />
						<a href="http://sumikae-demo.jp/" target="_blank">住まいの健康診断書付住宅特集</a>
					</h3>
					<span>住まいの専門家が住宅診断を行い、建物の状態を明らかにした中古住宅です。
					</span>

				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/shotengai/" target="_blank">あ・きてん福岡</a>
					</h3>
					<span>福岡市内の商店街情報と商店街付近の空き店舗情報、福岡市の助成制度などが探せます。
					</span>



				</div>
				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/freins/featured/yasashii/rent/houses">
						お財布にやさしい物件特集</a>
					</h3>
					<span>敷金ゼロ、礼金ゼロ、フリーレント１ヵ月以上の物件が検索できます。</span>


				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_buy.gif" />
						<a href="http://www.f-takken.com/freins/featured/pet/rent/houses" >ペットOK!ペット可物件特集</a>
					</h3>
					<span>ペットＯＫの賃貸アパート・賃貸マンション・貸一戸建、売マンション特集。</span>


				</div>
				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/freins/featured/kourei/rent/houses">高齢者入居支援賃貸住宅</a>
					</h3>
					<span>高齢者であることを理由に入居を拒まない賃貸物件を検索できます。</span>


				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/lang/" target="_blank">For Foreigner</a>
					</h3>
					<div>You can search in English.</div>
					<div>您可以搜索在中国的</div>
					<div>한국어로 물건을 검색</div>


				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_buy.gif" />
						<a href="http://www.f-takken.com/freins/featured/openhouse/buy/detached">オープンハウス情報</a>
					</h3>
					<span>実際に見て触れて！福岡のオープンハウス（マンション・一戸建・土地・その他）内覧会。</span>



				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_buy.gif" />
						<a href="http://www.f-takken.com/freins/featured/ownerchange/buy/mansion">オーナーチェンジ（収益物件）特集</a>
					</h3>
					<span>オーナーチェンジ（収益物件）を検索できます。</span>




				</div>
				<!--
				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/top_rent.gif" />
						<a href="http://www.f-takken.com/freins/featured/shinsai/rent/houses">messages.東日本大震災被災者への支援住宅特集</a>
					</h3>
					<span>敷金・礼金ゼロの物件や仲介手数料なしの物件情報をお探しいただけます。</span>
				</div>
				//-->

				<div class="card">
					<h3 class="uk-panel-title">
						<img class="feature-title-icon" src="http://www.f-takken.com/pubres/images/company.png" />
						<a href="http://www.f-takken.com/freins/company"class="btn-company">不動産会社を探す</a>
					</h3>
					<span>福岡県内のエリアを選択して、不動産会社を検索します。その他条件も指定できます。</span>
				</div>

				<div class="card">
					<h3 class="uk-panel-title">
						<i class="uk-icon-desktop"></i>
						<span href="openhouse.html">物件番号から探す</span>
					</h3>
					<p>欲しい物件の詳細情報を、かんたんGET！！<p>
					<input type="text" id="kantan_bno" placeholder="物件番号を入力">
					<button class="uk-button uk-button-mini btn btn-empty" onclick="kantanGet()">検索</button>
				</div>
			</div>
			<div class="uk-grid uk-grid-width-large-1-9 uk-grid-width-medium-1-5 uk-grid-width-small-1-2 uk-hidden-small">
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.hikkoshi8100.com/?media_type=28" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_heart.jpg" alt="ハート引越センター"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.athome.co.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_athome.jpg" alt="アットホーム"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://re.nishinippon.co.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_fweb.jpg" alt="福岡不動産ＷＥＢ"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.fudousan.or.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_japan.jpg" alt="不動産ジャパン"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.hatomarksite.com/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_hato.jpg" alt="ハトマークサイト"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://ijuu-teijuu.pref.fukuoka.lg.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/bt_ijuu.jpg" alt="福岡県移住・定住ポータルサイト"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.f-takken.com/hoshou/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/banner_support.gif" alt="ふれんずサポート保証"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.f-takken.com/kyoukai/seminar2017.html" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/banner_kaigyou.jpg" alt="不動産開業支援セミナー"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://www.zentakuloan.co.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/banner_loan.jpg" alt="全宅住宅ローン株式会社"></a>
				</div>
				<div class="uk-margin-top uk-text-center">
					<a href="http://disaportal.gsi.go.jp/" target="_blank">
						<img class="img-top-banner" src="http://www.f-takken.com/pubres/images/banner_hazardmap.jpg" alt="ハザードマップポータルサイト"></a>
				</div>
			</div>
		</div>
	</div>
	<div class="uk-block third">
		<div class="uk-container uk-container-center"><div class="uk-grid uk-grid-width-large-1-4 uk-grid-width-medium-1-2 uk-grid-width-small-1-1">
	<div class="links-card">

		<h3 class="span-text-main">（公社）福岡県宅地建物取引業協会</h3>


		<p>
			<a href="http://www.f-takken.com/kyoukai/" target="_blank">福岡県宅建協会HP</a>
		</p>
		<p>
			<a href="https://www.facebook.com/fukuoka.takken" target="_blank">公式facebook</a>
		</p>
		<p>
			<a href="http://www.f-takken.com/hoshou/" target="_blank">ふれんずサポート保証</a>
		</p>
		<p>
			<a href="http://www.f-takken.com/kyoukai/login.html"><img src="http://www.f-takken.com/pubres/images/btn_kaiin.jpg"></a>
		</p>
	</div>
	<div class="links-card">
		<h3 class="span-text-main">住まいの知識</h3>
		<p>
			<a class="inline" id="report" href="http://www.f-takken.com/kyoukai/fshikyo_report.html" target="_blank"><span class="uk-badge uk-badge-primary badge badge-warning">New!</span>ふれんず市況レポート</a>
		</p>
		<p>
			<a class="inline" href="http://www.f-takken.com/kyoukai/2017sikyou.html" target="_blank">福岡の不動産市況 2017</a>
		</p>
		<p>
			<a class="inline" href="http://www.f-takken.com/fudousan/chintai.html" target="_blank">動画で学ぶ不動産（賃貸編）</a>
		</p>
		<p>
			<a class="inline" href="http://www.f-takken.com/fudousan/kounyu.html" target="_blank">動画で学ぶ不動産（売買編）</a>
		</p>
		<p>
			<a class="inline" href="https://www.re-words.net" target="_blank">不動産用語集</a>
		</p>
	</div>
	<div class="links-card">
		<h3 class="span-text-main">生活便利情報リンク</h3>
		<p><a class="inline" href="http://www.pref.fukuoka.lg.jp/contents/juki-tennyutenshutu.html" target="_blank">市町村 転入転出時の手続きの簡素化について</a></p>
		<p><a class="inline" href="http://www.pref.fukuoka.lg.jp/contents/shichoson01.html" target="_blank">福岡県 市区町村の事務所の所在地一覧</a></p>
		<p><a class="inline" href="http://www.pref.fukuoka.lg.jp/contents/tennyu.html" target="_blank">福岡県 児童・生徒の転入学について</a></p>
	</div>
	<div class="links-card">
		<h3 class="span-text-main">他県の物件を探す</h3>
		<div class="uk-grid uk-grid-width-1-3">
			<p>
				<a href="http://www.n-takken.or.jp/" target="_blank">長崎県</a>
			</p>
			<p>
				<a href="http://www.s-takken.jp/" target="_blank">佐賀県</a>
			</p>
			<p>
				<a href="http://www.41-23.com/" target="_blank">熊本県</a>
			</p>
			<p>
				<a href="http://www.ymg-takken.or.jp/" target="_blank">山口県</a>
			</p>
			<p>
				<a href="http://www.hato-web.or.jp/" target="_blank">島根県</a>
			</p>
			<p>
				<a href="http://www.ok-smile.jp/" target="_blank">岡山県</a>
			</p>
			<p>
				<a href="http://www.11-23.com/" target="_blank">徳島県</a>
			</p>
			<p>
				<a href="http://www.takken-kagawa.com/" target="_blank">香川県</a>
			</p>
		</div>
	</div>
</div>
</div>
	</div>
</div>

	<a href="#" class="scrollToTop">
		<div><i class="fa fa-angle-up"></i></div>
	</a>

<script type="text/javascript">
// ie9 hack to gracefully wrap elements of different height
if($('html').is('.ie9')){
	$('.card').addClass('ie9');
	// fix hover white text
	$('.category-box a, .category-box h3').css({'color': '#555'});
}

$(document)
.on('click', '.scroll-down-btn', function (event) {
	$('html, body').animate({
		scrollTop: $(".second").offset().top
	}, 1000);
})

function kantanGet() {
	UIkit.notify.closeAll();
	var value = $.trim($('#kantan_bno').val());
	if (value.match(/[^0-9]/g) || value.length === 0) {
		UIkit.notify("物件番号には半角数字を入力してください", {status:'danger', timeout: 4000, pos: 'top-center'});
		return false;
	}
	detailSubmit(value, null);
}

$(function () {
	function animateCategoryCounts(selector) {
		var counts = $(selector);

		counts.each(function (index, el) {
			var value = $(el).text();
			if (!Modernizr.touch) {
				animateCountUp({
					selector: el,
					from: Math.ceil(value / 1.1),
					to: value,
					seconds: 1.5,
				})
			} else {
				$(el).text(value);
			}
		})

		if (!Modernizr.touch) {
			setInterval(function () {
				bounceAnimation($('.scroll-down-btn'))
			}, 2000);
		}
		;
	}

	animateCategoryCounts('.count-anim');

	function slideUpCard(element) {
		TweenMax.fromTo(element, 2,
				{y: "400px", autoAlpha: 0},
		{y: "0px", autoAlpha: 1, ease: Power2.easeOut});
	}

	function bounceAnimation(element) {
		var duration = 1;
		TweenMax.to(element, duration / 4, {y: -50, ease: Power2.easeOut});
		TweenMax.to(element, duration / 2, {y: 0, ease: Bounce.easeOut, delay: duration / 4});
	}

	if (!Modernizr.touch) {
		var cards = $('.second .card');
		cards.css({opacity: 0});
		$('.second .card').each(function (index, el) {
			new Waypoint({
				element: el,
				handler: function (direction) {
					if (direction == "down") {
						slideUpCard(this.element);
					};
					this.destroy();
				},
				offset: '90%'
			})
		});
	};

	//Check to see if the window is top if not then display button
	$(window).scroll(function(){
		if ($(this).scrollTop() > 900) {
			$('.scrollToTop').fadeIn();
		} else {
			$('.scrollToTop').fadeOut();
		}
	});

	//Click event to scroll to top
	$('.scrollToTop').click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});

	$('.report').click(function(){
		var speed = 800;
		var href= $(this).attr("href");
		var target = $(href == "#" || href == "" ? 'html' : href);
		var position = target.offset().top;
		$("html, body").animate({scrollTop:position}, speed, "swing");
		return false;
	});

})
</script>

		<div class="uk-block tm-footer">
		<div class="uk-container uk-container-center">
			<div class="uk-grid">
				<div class="uk-width-1-1 uk-text-center">
	<a href="http://www.f-takken.com/freins/aboutuse">このサイトの利用について</a> | 
	<a href="http://www.f-takken.com/freins/usecond">ご利用条件</a> | 
	<a href="http://www.f-takken.com/freins/link">リンクについて</a> | 
	<a href="http://www.f-takken.com/freins/sitemap">サイトマップ</a> | 
	<a href="http://www.f-takken.com/freins/policy">プライバシーポリシー</a> | 
	<a href="http://www.f-takken.com/freins/inquirylist">お問い合わせ</a> | 
	<a href="http://www.f-takken.com/freins/report">障害報告</a> | 
	<a href="https://www.f-takken.com/freins/contact/opinion">サイトへのご意見・ご要望</a> | 
	<a href="https://www.f-takken.com/freins/contact/complaint">掲載情報に関するご意見受付</a> | 	
	<a href="http://www.f-takken.com/freins/disclaimer">免責事項</a>
</div>

<div class="uk-width-1-1 uk-text-center uk-margin-top uk-text-small footer-banner">
	<script src="https://seal.verisign.com/getseal?host_name=www.f-takken.com&size=S&use_flash=NO&use_transparent=YES&lang=ja"></script>
	<div>
	<div>ふれんずを利用して送信されるお客様の情報は</div><div>SSL暗号化通信により保護されています。</div>
	</div>
</div>

<div class="uk-width-1-1 uk-text-center uk-margin-top">
	<div>
		Copyright (C) 2015 (公社)福岡県宅地建物取引業協会 All Rights Reserved.
	</div>
	<div>
		If you search for a house・apartments in Fukuoka, Fukuoka Real-estate Association
	</div>
</div>

			</div>
		</div>
	</div>

	<div id="tm_offcanvas" class="uk-offcanvas">

		<div class="uk-offcanvas-bar">

			<ul class="uk-nav uk-nav-offcanvas uk-nav-parent-icon" data-uk-nav="{multiple:true}">
												<li class="uk-parent uk-active" id="menu-offcanvas-parent">
					<a href="#"> <i class="uk-icon-th-list"></i>
						メニュー
					</a>
					<ul class="uk-nav-sub">
						<li>
							<a href="http://www.f-takken.com/freins/myfreins/history"> <i class="uk-icon-history"></i>
								閲覧履歴
							</a>
						</li>
						<li>
							<a href="http://www.f-takken.com/freins/myfreins/favorite">
								<i class="uk-icon-check"></i>
								お気に入り
							</a>
						</li>
						<li>
							<a href="http://www.f-takken.com/freins/myfreins/search">
								<i class="fa fa-search"></i>
								検索条件
							</a>
						</li>
					</ul>
				</li>
								<li class="uk-parent uk-active" id="guest-offcanvas-parent">
					<a href="#">
						<i class="uk-icon-user"></i>
						ゲストさん
					</a>
					<ul class="uk-nav-sub">
						<li>
							<a href="http://www.f-takken.com/freins/myfreins">
								<i class="fa fa-user"></i> MYページ
							</a>
						</li>
						<li>
							<a href="https://www.f-takken.com/freins/auth/login">
								<i class="uk-icon-key"></i>
								ログイン
							</a>
						</li>
						<li>
							<a href="https://www.f-takken.com/freins/auth/register">
								<i class="uk-icon-group"></i>
								新規登録
							</a>
						</li>
					</ul>
				</li>
											</ul>

		</div>

	</div>

	
		
		
	<form method="POST" target="_blank" id="dv-form" name="dv-form">
	<input type="hidden" name="_token" value="TMYv2gfQonJNqzJN1JjlPVZS8daD91S4Jk1HVH95">
	<input type="hidden" id="dv-search-cond" name="dv-search-cond">
	<input type="hidden" id="dv-sid" name="dv-sid">
	

</form>
<script type="text/javascript">
	function detailSubmit(bno, sid) {
		if ($.isEmptyObject(sid)) {
			$('#dv-form').attr('action', "http://www.f-takken.com/freins/items" + '/' + bno + '?' + (new Date().getTime()));
		} else {
			$('#dv-form').attr('action', "http://www.f-takken.com/freins/items" + '/' + bno + '/' + sid + '?' + (new Date().getTime()));
		}
		$('#dv-form').submit();
	}
	function detailSubmitS(bno, sid) {
		if ($.isEmptyObject(sid)) {
			$('#dv-form').attr('action', "https://www.f-takken.com/freins/contact/items" + '/' + bno + '?' + (new Date().getTime()));
		} else {
			$('#dv-form').attr('action', "https://www.f-takken.com/freins/contact/items" + '/' + bno + '/' + sid + '?' + (new Date().getTime()));
		}
		$('#dv-form').submit();
	}
//	//
	function contactSubmit(sids) {
		if ($.isEmptyObject(sids)) {
			return false;
		}
		$('#dv-sid').val(JSON.stringify(sids));
		$('#dv-form').attr('action', "https://www.f-takken.com/freins/contact/form" + '?' + (new Date().getTime()));
		$('#dv-form').submit();
	}

//	//
	function apiBnoToSid(bnos) {
		if (bnos.length == 0) {
			return {};
		}
		var dvSids = {};
		$.each(bnos, function (key, value) {
			dvSids[value] = '';
		});
		$('#dv-sid').val(JSON.stringify(dvSids));

		var formData = {};
		$.each($('#dv-form').serializeArray(), function (i, obj) {
			formData[obj.name] = obj.value;
		});
		return $.ajax({
			url: "http://www.f-takken.com/freins/api/bnotosid",
			type: 'POST',
			data: formData
		});
	}
</script>

<script type="text/javascript">
	NProgress.configure({ trickleRate: 0.02, trickleSpeed: 50 });
	NProgress.start();

	$(function() {
				$('#category-offcanvas-parent').removeClass('uk-active');
		$('#guest-offcanvas-parent').removeClass('uk-active');
		$('#myfreins-offcanvas-parent').removeClass('uk-active');
	});

</script>

</body>



</html>