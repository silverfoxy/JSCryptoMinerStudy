<!DOCTYPE html>
<html lang="ja">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Eedge,chrome=1">
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta name="description" content="森永乳業のアイスクリーム「ピノ」のおいしさの秘密やヒストリーから占いやゲームなど、ピノの魅力がたくさん詰まった公式サイト！" />
<meta name="Keywords" content="ピノ,pino,森永,森永乳業,アイスクリーム,乳製品,ピノミュージアム,食べ順診断,成分チェッカー" />
<meta property="og:title" content="ピノ 森永乳業" />
<meta property="og:url" content="http://www.pinoice.com/" />
<meta property="og:image" content="http://www.pinoice.com/imgs/share_150401.jpg" />
<meta property="og:site_name" content="ピノ 森永乳業" />
<meta property="og:description" content="森永乳業のアイスクリーム「ピノ」のおいしさの秘密やヒストリーから占いやゲームなど、ピノの魅力がたくさん詰まった公式サイト！" />
<title>ピノ 森永乳業</title>
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="/css/module.css" />
<link rel="stylesheet" type="text/css" href="/css/vendor/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="/css/vendor/owl.theme.default.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css?ver=160421" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!--[if lt IE 9]>
<script src="/js/vendor/html5shiv.js"></script>
<script src="/js/vendor/jquery.belatedPNG.min.js"></script>
<script src="/js/vendor/PIE_IE678.js"></script>
<![endif]-->

<script src="/js/vendor/TweenMax.min.js"></script>
<script src="/js/vendor/jquery.waypoints.min.js"></script>
<script src="/js/vendor/owl.carousel.min.js"></script>
<script src="/js/common.js"></script>
<script src="/js/top.js"></script>

<script type="text/javascript">

	$(function() {
		$('.panel.cm').waypoint(function(direction) {
			if (direction == 'up') {
				$('.mov_attention').animate({
					bottom: '-120px'
				}, 600);
			} else {
				$('.mov_attention').animate({
					bottom: '-5px'
				}, 600);
			}
		}, {
			offset: '50%'
		});
	});

</script>

</head>

<body id="top">
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-53CMLZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>
		(function(w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start': new Date().getTime(),
				event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s),
				dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'//www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-53CMLZ');
	</script>
	<!-- End Google Tag Manager -->
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=1495217644033972&version=v2.3";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	<!-- gmenu -->
	
<nav class="pie">
	<ul class="clear">
		<li class="col logo">
			<a href="/">
				<div><img src="/imgs/logo_pino.png" alt="ピノ　TOPページ" /></div>
			</a>
		</li>

		<li class="col menu hasSecond">
			<a href="/lineup/" onclick="ga('send', 'event', 'PCグローバル', 'ナビゲーション','ラインナップ', 1);">
				<div class="txt">
					<div class="icon"><img src="/imgs/icon_lineup.png" alt="ラインナップ" /></div>
					<div class="name"><img class="img_on" src="/imgs/name_menu_lineup_off.png" alt="ラインナップ" /></div>
				</div>
				<div><i class="fa fa-chevron-down"></i></div>
			</a>
			<div class="nav_second item_3">
				<ul class="nav_second_inn pie">
					<!-- <li class="col-2"><a style="padding: 20px 15px;" href="/lineup/vanilla.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','バニラ', 1);"><img src="/imgs/pkg_vanilla_s.png" alt="ピノ" /><br />ピノ</a></li> -->
					<li class="col-3"><a style="padding: 20px 15px;" href="/lineup/tsumtsum_vanilla.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','バニラ', 1);"><img src="/imgs/pkg_tsumtsum2017a_s.png" alt="ピノ" /><br />ピノ</a></li>
					<li class="col-3"><a style="padding: 20px 15px;" href="/lineup/tsumtsum_strawberry.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','ストロベリー', 1);"><img src="/imgs/pkg_tsumtsum2017_str_a_s.png" alt="ピノ ストロベリー" /><br />ピノ ストロベリー</a></li>
					<li class="col-3"><a style="padding: 20px 15px;" href="/lineup/caramel2017.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','焦がしカラメル', 1);"><img src="/imgs/pkg_caramel2017_s.png" alt="ピノ 焦がしカラメル" /><br />ピノ<br />焦がしカラメル</a></li>
					<!-- <li class="col-2"><a style="padding: 20px 15px;" href="/lineup/grapeberry2017/" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','魅惑の濃厚ジェラート グレープ＆ベリー', 1);"><img src="/imgs/pkg_grapeberry_s.png" alt="ピノ 魅惑の濃厚ジェラート グレープ＆ベリー" /><br />ピノ<br />魅惑の濃厚ジェラート<br />グレープ＆ベリー</a></li> -->
					<li class="col-3"><a style="padding: 20px 15px;" href="/lineup/asort.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','ピノアソート', 1);"><img src="/imgs/pkg_asort_s.png" alt="ピノ チョコアソート" /><br />ピノ<br />チョコアソート</a></li>
					<!-- <li class="col-2"><a style="padding: 20px 15px;" href="/lineup/sassort2017sum.html" onclick="ga('send', 'event', 'PCグローバル', 'ラインナップリスト','ピノシーズンアソート', 1);"><img src="/imgs/pkg_season2017a_s.png" alt="ピノ シーズンアソート 映画『メアリと魔女の花』コラボパッケージ" /><br />ピノ<br />シーズンアソート</a></li> -->
				</ul>
			</div>
		</li>



		<li class="col menu hasSecond">
			<a href="/museum/" onclick="ga('send', 'event', 'PCグローバル', 'ナビゲーション','ミュージアム', 1);">
				<div class="txt">
					<div class="icon"><img src="/imgs/icon_museum.png" alt="ピノミュージアム" /></div>
					<div class="name"><img class="img_on" src="/imgs/name_menu_museum_off.png" alt="ピノミュージアム" /></div>
				</div>
				<div><i class="fa fa-chevron-down"></i></div>
			</a>
			<div class="nav_second item_3">
				<ul class="nav_second_inn pie">
					<li class="col-3"><a href="/museum/secret.html" onclick="ga('send', 'event', 'PCグローバル', 'ミュージアムリスト','おいしさの秘密', 1);"><img src="/imgs/nav_thumb_secret.png" alt="おいしさの秘密" /><br />おいしさの秘密</a></li>
					<li class="col-3"><a href="/museum/history.html" onclick="ga('send', 'event', 'PCグローバル', 'ミュージアムリスト','ヒストリー', 1);"><img src="/imgs/nav_thumb_history.png" alt="ブランドヒストリー" /><br />ブランド<br />ヒストリー</a></li>
					<li class="col-3"><a href="/museum/trivia/" onclick="ga('send', 'event', 'PCグローバル', 'ミュージアムリスト','トリビア', 1);"><img src="/imgs/nav_thumb_trivia.png" alt="ピノトリビア" /><br />ピノトリビア</a></li>
					<li class="col-3"><a href="/museum/flavor/" onclick="ga('send', 'event', 'PCグローバル', 'ミュージアムリスト','フレーバー', 1);"><img src="/imgs/nav_thumb_flavor.png" alt="フレーバーギャラリー" /><br />フレーバー<br />ギャラリー</a></li>
				</ul>
			</div>
		</li>


		<li class="col menu">
			<a href="/cm/" onclick="ga('send', 'event', 'PCグローバル', 'ナビゲーション','ピノCM', 1);">
				<div class="txt">
					<div class="icon"><img src="/imgs/icon_cm.png" alt="ピノのCM" /></div>
					<div class="name"><img class="img_on" src="/imgs/name_menu_cm_off.png" alt="ピノのCM" /></div>
				</div>
				<div><i class="fa fa-chevron-down"></i></div>
			</a>
		</li>


		<li class="col menu">
			<a href="/kitchen/" onclick="ga('send', 'event', 'PCグローバル', 'ナビゲーション','ピノキッチン', 1);">
				<div class="txt">
					<div class="icon"><img src="/imgs/icon_kitchen.png" alt="ピノキッチン" /></div>
					<div class="name"><img class="img_on" src="/imgs/name_menu_kitchen_off.png" alt="ピノキッチン" /></div>
				</div>
				<div><i class="fa fa-chevron-down"></i></div>
			</a>
		</li>


		<li class="col menu hasSecond">
			<a href="/enjoy/" onclick="ga('send', 'event', 'PCグローバル', 'ナビゲーション','エンジョイ', 1);">
				<div class="txt">
					<div class="icon"><img src="/imgs/icon_enjoy.png" alt="ピノとエンジョイ" /></div>
					<div class="name"><img class="img_on" src="/imgs/name_menu_enjoy_off.png" alt="ピノとエンジョイ" /></div>
				</div>
				<div><i class="fa fa-chevron-down"></i></div>
			</a>
			<div class="nav_second item_l3">
				<ul class="nav_second_inn pie">
					<li class="col-1-3"><a href="/enjoy/seibun.php?action=index:seibun" onclick="ga('send', 'event', 'PCグローバル', 'エンジョイリスト','成分チェッカー', 1);"><img src="/imgs/vi_enjoy_seibun.jpg" alt="" /><br />今日のあなたの<br />成分チェッカー</a></li>
					<li class="col-1-3"><a href="/enjoy/tabejun/" onclick="ga('send', 'event', 'PCグローバル', 'エンジョイリスト','食べ順診断', 1);"><img src="/imgs/vi_enjoy_tabejun.jpg" alt="" /><br />ピノ 食べ順診断</a></li>
					<li class="col-1-3"><a href="/enjoy/game.html" onclick="ga('send', 'event', 'PCグローバル', 'エンジョイリスト','ゲーム', 1);"><img src="/imgs/vi_enjoy_game_thumb.jpg" alt="" /><br />ピノゲーム</a></li>
				</ul>
			</div>
		</li>


	</ul>
</nav>

<!-- <section id="btn_sns_fixed">
	<div><a href="https://www.facebook.com/morinaga.pino" target="_blank"><img src="/imgs/btn_fb.jpg" alt="twitter" /></a></div>
	<div><a href="https://twitter.com/morinaga_pino" target="_blank"><img src="/imgs/btn_tw.jpg" alt="facebook" /></a></div>
</section> -->
	<!-- /gmenu -->

	<section id="container">

		<!-- DOT -->
			<div id="bg_dot">
		<div id="dot1" class="circle pie floating_m"></div>
		<div id="dot2" class="circle pie floating"></div>
		<div id="dot3" class="circle pie"></div>
		<div id="dot4" class="circle pie floating_s"></div>
		<div id="dot5" class="circle pie floating"></div>
		<div id="dot6" class="circle pie"></div>
		<div id="dot7" class="circle pie floating_m"></div>
		<div id="dot8" class="circle pie floating_s"></div>
		<div id="dot9" class="circle pie floating"></div>
	</div>
		<!-- /DOT -->
		<div id="container-slide">
			<div id="owl-main" class="owl-carousel owl-theme">
				<!-- <a href="http://morinaga-m-ice.jp/pino/almond/" target="_blank" data-num="0" onclick="ga('send', 'event', 'PCトップページ', 'メインスライダー','アーモンドFC Yesterday’s tomorrow', 1);"><img src="/imgs/slider/calbee2_950.jpg" alt="Yesterday’s tomorrow" /></a> -->
				<a href="/tsumtsum/" data-num="0" onclick="ga('send', 'event', 'PCトップページ', 'メインスライダー','pino ディズニーデザインパッケージ', 1);"><img src="/imgs/slider/tsumtsum2017_950.jpg" alt="ピノ ディズニーデザインパッケージ" /></a>
				<a href="http://www.calbee.co.jp/yesterdaystomorrow/" target="_blank" data-num="0" onclick="ga('send', 'event', 'PCトップページ', 'メインスライダー','Yesterday’s tomorrow', 1);"><img src="/imgs/slider/calbee_950.jpg" alt="Yesterday’s tomorrow" /></a>
				<a href="/lineup/caramel2017.html" data-num="0" onclick="ga('send', 'event', 'PCトップページ', 'メインスライダー','焦がしカラメル', 1);"><img src="/imgs/slider/caramel2017_950.jpg" alt="ピノ 焦がしカラメル" /></a>
				<a href="/theater/" data-num="2" onclick="ga('send', 'event', 'PCトップページ', 'メインスライダー','ブランドムービー', 1);"><img src="/imgs/slider/movie_950.jpg" alt="ピノ ブランドムービー life with pino" /></a>
			</div>
		</div>

		<div id="container_inn_pd0" class="cont_panel">

			<div class="clear panel-news-outer">
				<div class="title">
					<h1>NEWS</h1>
					<a href="/news/">一覧を見る<i class="fa fa-chevron-right"></i></a>
				</div>
				<a href="/tsumtsum/" class="col-6 panel-news" onclick="ga('send', 'event', 'PCトップページ', 'ニュース','20171204', 1);">
					<div class="vi"><img src="/imgs/thumb_tsumtsum2017.jpg" alt="ピノ 焦がしカラメルが新登場！"></div>
					<div class="txt">
						<div class="date">2017.12.4</div>
						<div>「ピノ ストロベリー(ディズニーデザインパッケージ)」「ピノ(ディズニーデザインパッケージ)」が登場！</div>
					</div>
				</a>
				<a href="http://www.morinagamilk.co.jp/release/newsentry-2730.html" target="_blank" class="col-6 panel-news" onclick="ga('send', 'event', 'PCトップページ', 'ニュース','20171027', 1);">
					<div class="vi"><img src="/imgs/thumb_calbee.jpg" alt="カルビーの新ブランドショップ「Yesterday’s tomorrow」にて、ピノの特別メニューを期間限定で楽しめます！"></div>
					<div class="txt">
						<div class="date">2017.10.27</div>
						<div>10月28日（土）よりカルビーの新ブランドショップ「Yesterday’s tomorrow」にて、ピノの特別メニューを期間限定で楽しめます！</div>
					</div>
				</a>
			</div>

			<div class="clear">
				<div class="col col-6">
					<!-- パネル -->
					<div class="panel-outer left">
						<div class="panel height_2 cm" onclick="ga('send', 'event', 'PCトップページ', 'パネル','#はじめてのピノ', 1);">
							<div class="vi"><iframe width="453" height="255" src="https://www.youtube.com/embed/e9Vcn36BUNQ" frameborder="0" allowfullscreen></iframe></div>
							<div class="txt">
								<div class="title relative">
									<div><img src="/imgs/vi_panel_firstpino_title.png" alt="#はじめてのピノ" /></div>
								</div>
							</div>
						</div>
					</div>
					<!-- <div class="panel-outer left">
						<a href="/tsumtsum/" class="panel height_2" onclick="ga('send', 'event', 'PCトップページ', 'パネル','pino ディズニーデザインパッケージ', 1);">
							<div class="vi"><img src="/imgs/vi_panel_tsumtsum2017.png" alt="pino ディズニーデザインパッケージ"></div>
							<div class="txt">
								<div class="title textC">
									<img src="/imgs/tsumtsum2017_name.png" alt="pino ディズニーデザインパッケージ" />
								</div>
								<div class="arrow icon"><i class="fa fa-chevron-right"></i></div>
							</div>
						</a>
					</div> -->
					<!-- /パネル -->
					<!-- パネル -->
					<div class="panel-outer left">
						<a href="/creative_relay/" class="panel height_2" onclick="ga('send', 'event', 'PCトップページ', 'パネル','クリエイティブリレー', 1);">
							<div class="vi"><img src="/imgs/vi_panel_relay.jpg" alt="ピノ× 月刊ブレーン CREATIVE RELAY"></div>
							<div class="txt">
								<div class="title textC">
									<img src="/imgs/vi_panel_relay_title.png" alt="ピノ× 月刊ブレーン CREATIVE RELAY" />
								</div>
								<div class="arrow icon"><i class="fa fa-chevron-right"></i></div>
							</div>
						</a>
					</div>
					<!-- <div class="panel-outer left">
						<a href="/theater/" class="panel height_2 cm" onclick="ga('send', 'event', 'PCトップページ', 'パネル','ブランドムービー', 1);">
							<div class="vi"><iframe width="453" height="255" src="https://www.youtube.com/embed/A6y7QDWPymM" frameborder="0" allowfullscreen></iframe></div>
							<div class="txt">
								<div class="title relative">
									<div><img src="/imgs/vi_panel_mov.png" alt="ブランドムービー「Life with pino」" /></div>
									<div class="mov_attention"><img src="/imgs/vi_panel_mov_2.png" alt="ブランドムービー「Life with pino」" /></div>
								</div>
								<div class="arrow icon"><i class="fa fa-chevron-right"></i></div>
							</div>
						</a>
					</div> -->
					<!-- /パネル -->
				</div>

				<div class="col col-6">
					<!-- パネル -->
					<div class="panel-outer right">
						<a href="/lineup/" class="panel height_2" onclick="ga('send', 'event', 'PCトップページ', 'パネル','ラインナップ', 1);">
							<div class="vi"><img src="/imgs/vi_panel_caramel2017.jpg" alt="ピノ ラインナップ"></div>
							<!-- <div class="vi"><img src="/imgs/vi_panel_ln.png" alt="ピノ ラインナップ"></div> -->
							<div class="txt">
								<div class="title textC">
									<img src="/imgs/vi_panel_ln_title.png" alt="ピノ ラインナップ" />
								</div>
								<div class="arrow icon"><i class="fa fa-chevron-right"></i></div>
							</div>
						</a>
					</div>
					<!-- /パネル -->
					<!-- パネル -->
					<div class="panel-outer right">
						<a href="/museum/" class="panel height_2" onclick="ga('send', 'event', 'PCトップページ', 'パネル','ミュージアム', 1);">
							<div class="vi"><img src="/imgs/vi_panel_museum.png" alt="ピノミュージアム"></div>
							<div class="txt">
								<div class="title textC">
									<img src="/imgs/vi_panel_museum_title.png" alt="ピノミュージアム" />
								</div>
								<div class="arrow icon"><i class="fa fa-chevron-right"></i></div>
							</div>
						</a>
					</div>
					<!-- /パネル -->
				</div>
			</div>
		</div>


	</section>

	<div id="container-slide-sub-page">
		<div id="container-slide-sub">
			<div id="owl-sub" class="owl-carousel owl-theme">
				<a href="/creative_relay/" class="opover" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','クリエイティブリレー', 1);"><img src="/imgs/bnr_creativerelay.jpg" alt="pino × ブレーン クリエイティブリレー"></a>
				<a href="/kitchen/" class="opover" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','ピノキッチン', 1);"><img src="/imgs/bnr_kitchen.jpg" alt="ピノキッチン"></a>
				<a href="/enjoy/" class="opover" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','エンジョイ', 1);"><img src="/imgs/bnr_enjoy.jpg" alt="ピノとエンジョイ"></a>
				<!-- <a href="/fondue/" class="opover" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','PFC2016', 1);"><img src="/imgs/bnr_fondue2016.jpg" alt="ピノフォンデュカフェ2016"></a>
				<a href="/fondue/2015/" class="opover" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','PFC2015', 1);"><img src="/imgs/bnr_fondue2015.jpg" alt="ピノフォンデュカフェ2015"></a> -->
				<a href="http://morinaga-m-ice.jp/pino/almond/" target="_blank" onclick="ga('send', 'event', 'PCトップページ', 'フッターバナー','アーモンドFC', 1);" class="opover"><img src="/imgs/bnr_afc.jpg" alt="ピノ アーモンドファンクラブ"></a>
			</div>
		</div>

		<div class="pinofondue_bnr">
			<a href="/fondue_archive/">
				<img src="/imgs/bnr_pinofondue_pc.png" class="opover" alt="ピノフォンディカフェ">
			</a>
		</div>
	</div>



	<footer class="pie">
		<div class="footer-inn">
			<div class="clear panel-sns-outer">
				<a href="https://www.facebook.com/morinaga.pino" target="_blank" class="col col-6 panel-sns" onclick="ga('send', 'event', 'PCトップページ', 'フッター','Facebook', 1);">
					<div class="fb opover"><img src="/imgs/btn_fb_footer.jpg" alt="ピノ公式Facebookページ"></div>
				</a>
				<a href="https://twitter.com/morinaga_pino" target="_blank" class="col col-6 panel-sns" onclick="ga('send', 'event', 'PCトップページ', 'フッター','Twitter', 1);">
					<div class="tw opover"><img src="/imgs/btn_tw_footer.jpg" alt="ピノ公式Twitter"></div>
				</a>
			</div>
			<div class="footer-info">
				<div>
					<a class="logo-footer cell" href="http://www.morinagamilk.co.jp/" target="_blank"><img src="/imgs/logo_morinaga.png" alt="森永乳業" /></a>
					<div class="f-small cell">Copyright(c) MORINAGA MILK INDUSTRY CO.,LTD.ALL Right Reserves.</div>
				</div>
				<div class="footer-sns">
					<div class="fb cell">
						<div class="fb-like" data-href="http://www.pinoice.com/" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>
					</div>
					<div class="tw cell">
						<a href="https://twitter.com/share" class="twitter-share-button" data-hashtags="pino">Tweet</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
					</div>
				</div>

			</div>
		</div>
	</footer>

</body>

</html>