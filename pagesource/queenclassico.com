<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript"/>
	<meta http-equiv="Content-Style-Type" content="text/css"/>
	<meta name="description" content="当店で買って頂いた靴は生涯無料で磨かせて頂きます。神戸の老舗紳士靴店。マグナーニ サントーニ クロケットジョーンズ等、日本産、ヨーロッパのインポート靴をはじめ、弊社オリジナルシューズやカジュアルシューズ、人気ブランドの鞄まで幅広く取扱っています！"/>
	<meta name="keywords" content="紳士靴,ドレスシューズ,ビジネスシューズ,スニーカー,鞄,バッグ,神戸,丸の内,有楽町,新宿,クインクラシコ,Queen Classico,マグナーニフランチェスコ ベニーニョ,ピコリノス,ステファノガンバ,ペルフェット,サントーニ,クロケットアンドジョーンズ,カルツォレリアトスカーナ,ディアドラ,スピングルムーブ,ブッテロ,チセイ,オリビアンコ,アニアリー,ペッレモルビ,ダハリソン,チェントフェリーナ,フィリップモデル,プレミアータ,アトランティックスターズ,レザック"/>
		<meta name="viewport" content="width=device-width,initial-scale=1">
		
	<base src="/testup_index/" href="/testup_index/"></base>

	<title>クインクラシコ公式通販｜東京大阪神戸12店舗展開マグナーニ取扱</title>
	<link rel="stylesheet" href="CSS/basic_2.css" type="text/css"/>
	<link rel="stylesheet" href="CSS/js.css" type="text/css" media="screen"/>
	<link rel="stylesheet" href="CSS/newmenu.css" type="text/css" media="screen"/>

	<link rel="stylesheet" type="text/css" href="https://www.queenclassico.com/shop/item/qrcweb/design/template01/css/original.css"/>
	<link rel="stylesheet" type="text/css" href="common/css/style.css"/>
	<link rel="stylesheet" type="text/css" href="common/css/sp.css"/>
	<link rel="stylesheet" type="text/css" href="slider-pro-master/dist/css/slider-pro.min.css" media="screen"/>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>


	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

	<!-- <script type="text/javascript" src="slider-pro-master/libs/jquery-1.11.0.min.js"></script>-->
	<script type="text/javascript" src="slider-pro-master/dist/js/jquery.sliderPro.min.js"></script>

	<script type="text/javascript">
		$( document ).ready( function ( $ ) {
			$( '#example5' ).sliderPro( {
				width: 920, //横幅
				height: 350,
				orientation: 'vertical', //スライドの方向
				arrows: true, //左右の矢印
				buttons: false, //ナビゲーションボタン
				loop: false, //ループ
				thumbnailsPosition: 'right', //サムネイルの位置
				thumbnailPointer: true, //アクティブなサムネイルにマークを付ける
				thumbnailWidth: 200, //サムネイルの横幅
				thumbnailHeight: 70, //サムネイルの縦幅
				breakpoints: {
					600: { //表示方法を変えるサイズ
						thumbnailsPosition: 'bottom',
						thumbnailWidth: 200,
						thumbnailHeight: 80
					},
					480: { //表示方法を変えるサイズ
						thumbnailsPosition: 'bottom',
						thumbnailWidth: 110,
						thumbnailHeight: 60
					}
				}
			} );
		} );
	</script>

	<script src="js/jquery.csv.js"></script>
	<script src="js/jquery.bxslider.js"></script>
	<link href="common/css/jquery.bxslider.css" rel="stylesheet"/>

	<script>

function newitem(arg) {
	var target = $(arg.target);
	var maxitem = 0;
	if(arg.hasOwnProperty('maxitem')) {
		var maxitem = arg.maxitem;
	}
	var csvList;
	var insert = '';
	var model = target.html();
	target.html('');
	$.ajax({
		url: 'getcsv.php',
		success: function(data) {
			// csvを配列に格納
			csvList = $.csv()(data);
			//ヘッダ行を削除
			csvList.shift();
			//シャッフル
			var n = csvList.length, t, i;
			while (n) {
				i = Math.floor(Math.random() * n--);
				t = csvList[n];
				csvList[n] = csvList[i];
				csvList[i] = t;
			}
			// ループ回数
			var loop = csvList.length;
			if(maxitem && loop>maxitem) loop = maxitem;
			// 挿入するHTMLを作成
			for (var i = loop; i > 0; i--) {
				output = model.replace('##code##',csvList[i][0]).replace('##price##',csvList[i][1].replace(/(\d)(?=(\d\d\d)+(?!\d))/g,'$1,')).replace('##image##',csvList[i][2]).replace('##brand##',csvList[i][3]);
				insert += output;
			};
			target.append(insert);
			//コールバック
			if(arg.hasOwnProperty('callback')) {
				arg.callback();
			}
		}
	});
}

$(function() {
	newitem({
//		target : '#newitem_slider',
		target : '#slide_space .bxslider',
		maxitem : 9,
		callback : function(){
		

			var obj = $( '.bxslider' ).bxSlider( {
				auto: true, //自動切り替えの有無
				pause: 6000, //停止時間※デフォルト：4000
				speed: 1000, //動くスピード※デフォルト：500
				minSlides: 3,
				maxSlides: 4,
				slideWidth: 340,
				slideMargin: 10,
				pager: true,
				prevText: '＜',
				nextText: '＞',
				onSlideAfter: function () {
					obj.startAuto();
				}
			} );

		}
	});
	

	newitem({
//		target : '#newitem_slider',
		target : '#item_slider',
		maxitem : 9,
		callback : function(){

			$( '#item_slider' ).sliderPro( {
				width: '100%', //横幅
				autoHeight: true,
				arrows: false, //左右の矢印
				buttons: false, //ナビゲーションボタン
				slideDistance: 0, //スライド同士の距離
				imageScaleMode: 'contain',
			} );


		}
	});

});

		$( document ).ready( function () {
		} );
	</script>

	<!-- Chamo Start -->
	<script>
		var _chaq = _chaq || [];
		_chaq[ '_accountID' ] = 3585;
		( function ( D, s ) {
			var ca = D.createElement( s ),
				ss = D.getElementsByTagName( s )[ 0 ];
			ca.type = 'text/javascript';
			ca.async = !0;
			ca.setAttribute( 'charset', 'utf-8' );
			var sr = 'https://v1.chamo-chat.com/chamovps.js';
			ca.src = sr + '?' + parseInt( ( new Date ) / 60000 );
			ss.parentNode.insertBefore( ca, ss );
		} )( document, 'script' );
	</script>
	<!-- Chamo END -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38697679-1', 'auto');
  ga('send', 'pageview');

</script>	
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5MJP4N8');</script>
<!-- End Google Tag Manager -->


</head>

<body class="page-top">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MJP4N8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<div class="pc">
		<div id="headwrap">
			<div class="inner">
				<h1 class="brand">ブランドビジネスシューズ・ドレスシューズ・スニーカー通販｜クインクラシコ（QueenClassico）オンラインストア</h1>
				<div class="logo_area">
	<a href="/"><img src="common/img/logo_re3.png" alt="logo"></a><br />
                   <img src="common/img/logo_re4.png" alt="10,000円以上の購入で送料無料"><img src="common/img/logo_re5.png" alt="新規会員登録で300ポイントプレゼント">
				</div>
				<div class="tel_area">
					<div class="tel">
						<a href="https://www.instagram.com/queenclassico_kobe/" target="_blank"><img src="common/img/inst_pc01.png" alt="instagram" /></a>
                        <a href="https://www.facebook.com/%E3%82%AF%E3%82%A4%E3%83%B3%E3%82%AF%E3%83%A9%E3%82%B7%E3%82%B3-968147073212505/" target="_blank"><img src="common/img/facebook.png" alt="facebook"></a><a href="tel:050-3187-3070"><img src="common/img/tel_re2.png" alt="050-3187-3070"></a>
					</div>
					<ul>
						<li><a href="https://www.queenclassico.com/shopping_guide/">返品交換について</a>
						</li>
						<li><a href="https://c23.future-shop.jp/fs/qrcweb/MemberEntryEdit.html">新規会員登録</a>
						</li>
						<li><a href="https://c23.future-shop.jp/fs/qrcweb/Login.html">会員ログイン</a>
						</li>
						<li><a href="#sec07">店舗案内</a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/companyprofile">会社概要</a>
						</li>
					</ul>


				</div>

				<div class="icon_area">
					<ul>
						<li><a href="https://www.queenclassico.com/shopping_guide/"><img src="common/img/guide_icon.png" alt="" ></a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/newitem"><img src="common/img/newitem_icon.png" alt="" ></a>
						</li>
						<li><a href="https://www.queenclassico.com/brand/"><img src="common/img/brand_icon.png" alt="" ></a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassicoJapan"><img src="common/img/original_icon.png" alt="" ></a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/ShoppingCart.html"><img src="common/img/cart_icon.png" alt="" ></a>
						</li>
						<li class="header-search">
							<form action="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html" method="get">
								<input type="hidden" name="_e_k" value="Ａ">
								<input type="text" name="keyword" maxlength="1000" id="keywords1" class="header-search-input">
								<input type="submit" value="検索" class="header-search-btn">
							</form>
						</li>
					</ul>

				</div>
			</div>
			<!-- inner -->
			<nav>
				<ul class="menu">
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/MensDress"><img src="common/img/nav01.png" alt="メンズドレス"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/ARTIOLI" onclick="ga('send','event','ARTIOLI','globalnav','PC',false);">ARTIOLI</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/bump" onclick="ga('send','event','BumpNGRIND','globalnav','PC',false);">Bump N' GRIND</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana" onclick="ga('send','event','CalzoleriaToscana','globalnav','PC',false);">Calzoleria Toscana</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/centofelina" onclick="ga('send','event','CentoFelina','globalnav','PC',false);">Cento Felina</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/CESAREPACIOTTI" onclick="ga('send','event','CesarePaciotti','globalnav','PC',false);">Cesare Paciotti</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Crockett_Jones" onclick="ga('send','event','Crockett&Jones','globalnav','PC',false);">Crockett & Jones</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/dimella" onclick="ga('send','event','DiMella','globalnav','PC',false);">Di Mella</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/FRANCESCOBENIGNO" onclick="ga('send','event','FrancescoBenigno','globalnav','PC',false);">Francesco Benigno</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/FUGASIN" onclick="ga('send','event','FUGASIN','globalnav','PC',false);">FUGASIN</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI" onclick="ga('send','event','Magnanni','globalnav','PC',false);">Magnanni</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/miharayasuhiro" onclick="ga('send','event','MIHARAYASUHIRO','globalnav','PC',false);">MIHARA YASUHIRO</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Orobianco" onclick="ga('send','event','Orobianco','globalnav','PC',false);">Orobianco</a>
							</li>
<!--
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/passionblanche-d" onclick="ga('send','event','PassionBlanche','globalnav','PC',false);">Passion Blanche</a>
							</li>
-->
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/RAFFAELE" onclick="ga('send','event','RAFFAELEd’AMELIO','globalnav','PC',false);">RAFFAELE d’AMELIO</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/PASSIONE" onclick="ga('send','event','PASSIONE','globalnav','PC',false);">PASSIONE</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Perfetto" onclick="ga('send','event','Perfetto','globalnav','PC',false);">Perfetto</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassico" onclick="ga('send','event','QueenClassico','globalnav','PC',false);">Queen Classico</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni" onclick="ga('send','event','Santoni','globalnav','PC',false);">Santoni</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassicoJapan" onclick="ga('send','event','QueenClassico','globalnav','PC',false);">Queen Classico国産</a>
							</li>
						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/Bag"><img src="common/img/nav02.png" alt="バッグ"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/aniary" onclick="ga('send','event','aniary','globalnav','PC',false);">aniary</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Briefing" onclick="ga('send','event','BRIEFING','globalnav','PC',false);">BRIEFING</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Cisei" onclick="ga('send','event','Cisei','globalnav','PC',false);">Cisei</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/FALORNI" onclick="ga('send','event','FALORNI','globalnav','PC',false);">FALORNI</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/fivewoods_bag" onclick="ga('send','event','FIVEWOODS','globalnav','PC',false);">FIVE WOODS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Galletti" onclick="ga('send','event','Galletti','globalnav','PC',false);">Galletti</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/LESAC" onclick="ga('send','event','LESAC','globalnav','PC',false);">LE'SAC</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Maxima" onclick="ga('send','event','Maxima','globalnav','PC',false);">Maxima</a>
							</li>

							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/PELLEMORBIDA" onclick="ga('send','event','PELLEMORBIDA','globalnav','PC',false);">PELLE MORBIDA</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos_bag?sort=06" onclick="ga('send','event','Pikolinos','globalnav','PC',false);">Pikolinos</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/serapian" onclick="ga('send','event','SERAPIAN','globalnav','PC',false);">SERAPIAN</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI_BAG" onclick="ga('send','event','Magnanni','globalnav','PC',false);">Magnanni</a>
							</li>

						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/boots"><img src="common/img/nav03.png" alt="ブーツ"></a>
						<ul class="menu__second-level">
							<li class="full">
								<h3>ビジネス</h3>
							</li>
							<li><a href="/fs/qrcweb/c/business_boots" onclick="ga('send','event','all_business_boots','globalnav','PC',false);">ビジネスブーツ全て</a>
							</li>
							<li><a href="/fs/qrcweb/c/business_chukka_boots" onclick="ga('send','event','business_chukkaboots','globalnav','PC',false);">チャッカブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/business_sidegore_boots" onclick="ga('send','event','business_sidegoreboots','globalnav','PC',false);">サイドゴアブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/business_jodhpurs_boots" onclick="ga('send','event','business_jodhpurboots','globalnav','PC',false);">ジョッパーブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/business_zip_boots" onclick="ga('send','event','business_zipboots','globalnav','PC',false);">ジップブーツ</a>
							</li>
							<li>&nbsp;</li>

							<li class="full">
								<h3>カジュアル</h3>
							</li>
							<li><a href="/fs/qrcweb/c/casual_boots" onclick="ga('send','event','all_casual_boots','globalnav','PC',false);">カジュアルブーツ全て</a>
							</li>
							<li><a href="/fs/qrcweb/c/chukka_boots" onclick="ga('send','event','casual_chukkaboots','globalnav','PC',false);">チャッカブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/engineer_boots" onclick="ga('send','event','casual_chukkaboots','globalnav','PC',false);">エンジニアブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/zip_boots" onclick="ga('send','event','casual_zipboots','globalnav','PC',false);">ジップブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/sidegore_boots" onclick="ga('send','event','casual_sidegoreboots','globalnav','PC',false);">サイドゴアブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/jodhpurs_boots" onclick="ga('send','event','casual_jodhpurboots','globalnav','PC',false);">ジョッパーブーツ</a>
							</li>
							<li><a href="/fs/qrcweb/c/winter_boots" onclick="ga('send','event','casual_winterboots','globalnav','PC',false);">ウィンターブーツ</a>
							</li>
							<li>&nbsp;</li>
						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/MensCasual"><img src="common/img/nav04.png" alt="メンズカジュアル"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/berevere" onclick="ga('send','event','berevere','globalnav','PC',false);">berevere</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/BOEMOS" onclick="ga('send','event','BOEMOS','globalnav','PC',false);">BOEMOS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/BUTTERO" onclick="ga('send','event','BUTTERO','globalnav','PC',false);">BUTTERO</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Columbia" onclick="ga('send','event','Columbia','globalnav','PC',false);">Columbia</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/D_Lepori" onclick="ga('send','event','DLepori','globalnav','PC',false);">D.Lepori</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/GIANNIDESIMONE" onclick="ga('send','event','GIANNIDESIMONE','globalnav','PC',false);">GIANNI DE SIMONE</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/HonourOvation" onclick="ga('send','event','HonourOvation','globalnav','PC',false);">Honour Ovation</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/JPDavid" onclick="ga('send','event','JPDavid','globalnav','PC',false);">JP David</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/native" onclick="ga('send','event','native','globalnav','PC',false);">Native</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/passionblanche" onclick="ga('send','event','PassionBlanche','globalnav','PC',false);">Passion Blanche</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos?sort=06" onclick="ga('send','event','PIKOLINOS','globalnav','PC',false);">PIKOLINOS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/polpetta" onclick="ga('send','event','Polpetta','globalnav','PC',false);">Polpetta</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassico_casual" onclick="ga('send','event','QueenClassico','globalnav','PC',false);">Queen Classico</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Raudi" onclick="ga('send','event','RAUDi','globalnav','PC',false);">RAUDi</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/SOREL" onclick="ga('send','event','SOREL','globalnav','PC',false);">SOREL</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/StefanoGamba" onclick="ga('send','event','StefanoGamba','globalnav','PC',false);">Stefano Gamba</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/threegenerations" onclick="ga('send','event','threegenerations','globalnav','PC',false);">three generations</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/VARISISTA" onclick="ga('send','event','VARISISTA','globalnav','PC',false);">VARISISTA</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/meduse" onclick="ga('send','event','MEDUSE','globalnav','PC',false);">MEDUSE</a>
							</li>
						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/Sneaker"><img src="common/img/nav05.png" alt="スニーカー"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/gr206" onclick="ga('send','event','adidas','globalnav','PC',false);">adidas</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/albertogurdiani" onclick="ga('send','event','ALBERTOGUARDIANI','globalnav','PC',false);">ALBERTO GUARDIANI</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS?sort=06" onclick="ga('send','event','AtlanticSTARS','globalnav','PC',false);">Atlantic STARS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/berevere" onclick="ga('send','event','berevere','globalnav','PC',false);">berevere</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/buddy" onclick="ga('send','event','buddy','globalnav','PC',false);">buddy</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/s_converse" onclick="ga('send','event','CONVERS','globalnav','PC',false);">CONVERSE</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Diadora" onclick="ga('send','event','Diadora','globalnav','PC',false);">Diadora</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/NewBalance" onclick="ga('send','event','NewBalance','globalnav','PC',false);">New Balance</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/NIKE" onclick="ga('send','event','NIKE','globalnav','PC',false);">NIKE</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/PantofoladOro" onclick="ga('send','event','PantofoladOro','globalnav','PC',false);">Pantofola d'Oro</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Patrick" onclick="ga('send','event','Patrick','globalnav','PC',false);">Patrick</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/philippemodel" onclick="ga('send','event','PHILIPPEMODEL','globalnav','PC',false);">PHILIPPE MODEL</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Pikolinos?sort=06" onclick="ga('send','event','Pikolinos','globalnav','PC',false);">Pikolinos</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/PREMIATA" onclick="ga('send','event','PREMIATA','globalnav','PC',false);">PREMIATA</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/REPRODUCTIONOFFOUND" onclick="ga('send','event','REPRODUCTIONOFFOUND','globalnav','PC',false);">REPRODUCTION OF FOUND</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/SpingleMove" onclick="ga('send','event','SpingleMove','globalnav','PC',false);">Spingle Move</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/STARTAS" onclick="ga('send','event','STARTAS','globalnav','PC',false);">STARTAS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/YOD" onclick="ga('send','event','YOD','globalnav','PC',false);">YOD</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/ZDAMarathon" onclick="ga('send','event','ZDAMarathon','globalnav','PC',false);">ZDA Marathon</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/negroni" onclick="ga('send','event','ZDAMarathon','globalnav','PC',false);">NEGRONI</a>
							</li>

						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/Ladies"><img src="common/img/nav06.png" alt="レディース"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/PIKOLINOS" onclick="ga('send','event','PIKOLINOS','globalnav','PC',false);">PIKOLINOS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/SOREL_Ladies" onclick="ga('send','event','SOREL','globalnav','PC',false);">SOREL</a>
							</li>
						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/care"><img src="common/img/nav07.png" alt="シューケア"></a>
						<ul class="menu__second-level">
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/cream" onclick="ga('send','event','shoepolish','globalnav','PC',false);">靴クリーム</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/dirt" onclick="ga('send','event','cleaner','globalnav','PC',false);">汚れ落とし</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/waterproof" onclick="ga('send','event','waterproofspray','globalnav','PC',false);">防水スプレー</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/insole" onclick="ga('send','event','insole_shoestring','globalnav','PC',false);">インソール・靴ひも</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/shoehorn" onclick="ga('send','event','shoepolish','globalnav','PC',false);">靴べら</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/brush" onclick="ga('send','event','brush_cross','globalnav','PC',false);">ブラシ・クロス</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/shoetree" onclick="ga('send','event','shoetree','globalnav','PC',false);">シューツリー</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/careset" onclick="ga('send','event','shoecareset','globalnav','PC',false);">シューケアセット</a>
							</li>
						</ul>
					</li>
					<li class="menu__mega">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/items"><img src="common/img/nav08.png" alt="小物"></a>
						<ul class="menu__second-level">
							<li class="full">
								<h3>財布</h3>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/wallet_aniary" onclick="ga('send','event','aniary','globalnav','PC',false);">aniary</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/wallet_cisei" onclick="ga('send','event','Cisei','globalnav','PC',false);">Cisei</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/wallet_fivewoods" onclick="ga('send','event','FIVEWOODS','globalnav','PC',false);">FIVE WOODS</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/wallet_quattrogatti" onclick="ga('send','event','QuattroGatti','globalnav','PC',false);">Quattro Gatti</a>
							</li>

							<li class="full">
								<h3>ベルト</h3>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Alligator_Line" onclick="ga('send','event','AlligatorLine','globalnav','PC',false);">Alligator Line</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Magnanni?sort=06" onclick="ga('send','event','Magnanni','globalnav','PC',false);">Magnanni</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QuattroGatti_belt" onclick="ga('send','event','QuattroGatti','globalnav','PC',false);">Quattro Gatti</a>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/b_QueenClassico" onclick="ga('send','event','Queen Classico','globalnav','PC',false);">Queen Classico</a>
							</li>

							<li class="full">
								<h3>小物</h3>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/fivewoods_leather_item" onclick="ga('send','event','FIVEWOODS','globalnav','PC',false);">FIVE WOODS</a>
							</li>

							<li class="full">
								<h3>時計</h3>
							</li>
							<li><a href="https://www.queenclassico.com/fs/qrcweb/c/BRERAOROLOGI" onclick="ga('send','event','BRERAOROLOGI','globalnav','PC',false);">BRERA OROLOGI</a>
							</li>
						</ul>
					</li>

				</ul>
			</nav>
		</div>
		<!-- headwrap -->
		
		<script>
					$( document ).ready( function ( $ ) {
						$( '#main_slider_pc' ).sliderPro( {
							width: "920px", //横幅
							autoHeight: true,
							arrows: true, //左右の矢印
							buttons: true, //ナビゲーションボタン
							slideDistance: 0, //スライド同士の距離
							//imageScaleMode: 'contain',
							//maxSlides: 3,
							visibleSize: '100%',//前後のスライドを表示
						} );

					} );
				</script>

		<div class="main">
        
        <!--PCのスライダーここから-->
        
<!--        　　　　▼追加雛形
        			<li class="sp-slide"><a href="URL"><img src="画像URL" alt="画像代替テキスト" width="920"></a></li>
-->        
			<div id="main_slider_pc" class="slider-pro">
				<ul class="sp-slides">
                <li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_mag18ss2.jpg" alt="マグナーニ" width="920"></a></li>
                    <li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?_e_k=%EF%BC%A1&keyword=%E8%B5%B0%E3%82%8C%E3%82%8B%E3%82%B0%E3%83%83%E3%83%89%E3%82%A4%E3%83%A4%E3%83%BC"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/mailmag/m18/0309/brngodyea.jpg" alt="走れるグッドイヤー" width="920"></a></li>
                <li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/santoni18022101.jpg" alt="サントーニ" width="920"></a></li>
					<li class="sp-slide"><a href="https://www.queenclassico.com/wintersale2017/"><img src="http://www.queenclassico.com/wintersale2017/img/sel1802.jpg" alt="本店セール" width="920"></a></li>
					<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_piko18ss.jpg" alt="ピコリノス" width="920"></a></li>
                            <li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/PRENMIATA_2018SS_reserv"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/premiata18ss.jpg" alt="プレミアータ" width="920"></a></li>
                            <li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS"><img src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_atran18ss01.jpg" alt="アトランティック" width="920"></a></li>
				</ul>
				</a>
			</div>
            
        <!--PCのスライダーここまで-->
          
		</div>
		<!-- main -->

		
		<section id="sec03">
			<h2>NEW ITEM<span>- 新着アイテム -</span></h2>
			<div class="inner">
				<div class="box">
					<div id="slide_space">
						<ul class="bxslider">
							<li>
								<a href="https://www.queenclassico.com/fs/qrcweb/##code##/"><img alt="" src="##image##" /></a><br/>
								##brand##<br/>￥##price##
							</li>
						</ul>
					</div>
					<!-- /#slide_space -->
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<!--<section id="pickup">
			<h2>RECOMMENDED<span>- オススメアイテム -</span></h2>
			<div class="inner">
				<div class="box">
					<div class="img_area">
						<img src="common/img/pickup_item.jpg" alt="">
					</div>
					<div class="txt_area">
						<h3>Jodhpur boots<span>[当店価格]159,840円(税込)</span></h3>
						<ul>
							<li>メンズ ドレスシューズ(Men's Dress) </li>
							<li>Santoni/サントーニ</li>
							<li>新着商品</li>
							<li>ブーツ</li>
						</ul>

						<p>バランスが良く美しいラスト。アンティークフィニッシュ仕上げによる深みのあるカラーリング。クインクラシコだけのサントーニを是非お試しください。</p>
						<a href="#">
							<p class="more">more</p>
						</a>
					</div>
				</div>
			</div>
			 inner 
		</section>-->
		<!-- section -->



		<section id="sec01">
			<div class="inner">
				<div class="box">
					<ul>
						<li><img src="common/img/sec01_img01.jpg" alt="">
						</li>
						<li><img src="common/img/sec01_img02.jpg" alt="">
						</li>
						<li><img src="common/img/sec01_img03.jpg" alt="">
						</li>
						<li><a href="https://c23.future-shop.jp/fs/qrcweb/MailMagazineEntry.html"><img src="common/img/sec01_img04.jpg" alt="" ></a>
						</li>
					</ul>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<section id="sec02">
			<div class="inner">
				<div class="box clearfix">
					<div class="left">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassicoJapan"><img src="common/img/sec02_img01.jpg" alt="" ></a>
					</div>
					<div class="right">
						<a href="https://www.queenclassico.com/fs/qrcweb/c/Bag"><img src="common/img/sec02_img02.jpg" alt="" ></a>
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/sec02_img03.jpg"/>
									<figcaption>
										<p>足を包むような履き心地。<br/>これが、マグナーニの特徴。<br/>そんな、スペイン王室御用達のブランドを日本にお届けします。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/sec02_img04.jpg"/>
									<figcaption>
										<p>品質、職人技、完璧と創造性の追求。<br>ただの「靴」ではない、<br>サントーニは「芸術作品」である<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/Santoni">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->


		



		<section id="sec04">
			<div class="inner">
				<div class="box">
					<ul>
						<li><a href="https://www.queenclassico.com/shoescare/shoescare.html"><img alt="お手入れ" src="common/img/sec04_img01.jpg" /></a>
						</li>
						<li><a href="#sec07"><img alt="店舗情報" src="common/img/sec04_img02.jpg" /></a>
						</li>
                        <li><a href="https://www.facebook.com/%E3%82%AF%E3%82%A4%E3%83%B3%E3%82%AF%E3%83%A9%E3%82%B7%E3%82%B3-968147073212505/" target="_blank"><img alt="Facebook" src="common/img/sec04_img03_2.jpg"  /></a>
						</li>
<!--						<li><a href="http://www.queenclassico.com/blog/"><img alt="ブログ" src="common/img/sec04_img03.jpg" /></a>
						</li>-->
					</ul>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->



		<!--<section id="sec05">
			<div class="inner">
				<div class="box">
                <table width="1200">
                <tr>
                <td width="600"><a href="https://www.queenclassico.com/feature/sorel_2017aw/index.html"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/sorel2017honten.jpg" width="100%"/><p></p></a></td>
                <td><a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?keyword=%95%CA%92%8D+%83%58%83%73%83%93%83%4F%83%8B&sort=02"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head2_spinglespe.jpg" width="100%" /><p><span style="font-weight:bold">スピングルムーブ クインクラシコ別注モデル入荷</span><br />サントーニ2017秋冬コレクションが続々登場！<br />ぜひご覧ください。</p></a></td>
                </tr>
                <tr>
                 <td width="600"><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_santoni_2017aw_.jpg" /><p><span style="font-weight:bold">サントーニ2017AW商品を一部入荷</span><br />スピングルムーブより、クインクラシコ別注モデルが入荷しました！<br />ぜひご覧ください。</p></a></td>
                <td><a href="https://www.queenclassico.com/fs/qrcweb/c/VARISISTA"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_varisista1720.jpg" /><p</p></a></td>
                </tr>
                <tr>
                <td><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/1708magrakuten_honte.jpg" /><p></p></a></td>
                <td><a href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_bnr_aw2017.jpg" /><p></p></a></td>
                </tr>
                <tr>
                <td><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS?sort=06"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head_atoran1106.jpg" /><p><span style="font-weight:bold">アトランティックスターズ新色入荷</span><br />アトランティックスターズの新色が登場！<br />ぜひご覧ください。</p></a></td>
                <td></td>
                </tr>
                </table>
                
                <ul>
						<li><a href="https://www.queenclassico.com/feature/sorel_2017aw/index.html"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/sorel2017honten.jpg" width="600"/></a></li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?keyword=%95%CA%92%8D+%83%58%83%73%83%93%83%4F%83%8B&sort=02"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head2_spinglespe.jpg" width="600" /></a></li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_santoni_2017aw_.jpg" width="600"/></a></li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/1708magrakuten_honte.jpg" width="600" /></a></li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_bnr_aw2017.jpg" width="600" /></a></li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS?sort=06"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head_atoran1106.jpg"  width="600"/></a></li>
				  </ul>
				</div>
			</div>
			
		</section>
		<!-- section -->


		<section id="sec06">
			<h2>BRAND<span>- 人気ブランド一覧 -</span></h2>
<div class="inner">
				<div class="box clearfix">
					<div class="left">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/title_dores.jpg"/></figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/queenclassico.png"/>
									<figcaption>
										<p><span>Queen Classico</span><br><br>弊社のバイヤーが企画～製作まで携わり完成させた、コダワリの特別モデル！コストパフォーマンスの高さも魅力のひとつです。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassico">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
					<div class="right">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/magnanni.png"/>
									<figcaption>
										<p><span>MAGNANNI</span><br><br>足を包むような履き心地。これが、マグナーニの特徴。そんな、スペイン王室御用達のブランドを日本にお届けします。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/samtoni.png"/>
									<figcaption>
										<p><span>Santoni</span><br><br>品質、職人技、完璧と創造性の追求。もはや、ただの「靴」ではない。サントーニは「芸術作品」である。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/Santoni">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
				</div>

				<div class="box clearfix">
					<div class="left">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/toscana.png"/>
									<figcaption>
										<p><span>CalzoleriaTpscana</span><br><br>シューズ・フロムイタリーでお馴染みのカルッツ・トスカーナ。ハイクオリティでリーズナブルな値段で日本でも人気のあるブランドです。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/chent.png"/>
									<figcaption>
										<p><span>Cento Felina</span><br><br>サントーニなどのインポーターであるオークニジャパンのオリジナルブランド。日本人の足にフィットした素材と手の込んだ仕上げは数多くのファンを魅了しています。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/centofelina">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
					<div class="right">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/croket.png"/>
									<figcaption>
										<p><span>GROCKETT&nbsp;JONES</span><br><br>英国靴の王道クロケット＆ジョーンズ。その丈夫な作りと上質な革のみを使用した靴は履き心地も最上級。130年の歴史を感じてください。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/Crockett_Jones">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/perfetto.png"/>
									<figcaption>
										<p><span>Perfetto</span><br><br>快適な履き心地とヨーロッパの雰囲気を取り入れたスタイリッシュなデザイン、高級素材の仕様、繊細で高品質という、いいとこずくめのブランドです。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/FUGASIN">more</a></p>
						  </figcaption>
						</figure>
					</li>
					</ul>
				</div>
			</div>
            
            
            <div class="box clearfix">
					<div class="left">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/fugashin.png"/>
									<figcaption>
										<p><span>FUGASHIN</span><br><br>日本らしい風流で雅な心「風雅心」。グッドイヤーウエルト製法とボロネーゼ製法にこだわり、シチュエーションに合わせた履き良さを追求しています。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/FUGASIN">more</a></p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/title_casual.jpg"/>
								</figure>
							</li>
						</ul>
					</div>
					<div class="right">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/pikolinos.png"/>
									<figcaption>
										<p><span>PIKOLINOS</span><br><br>スペイン発。ハンドメイドの伝統と最新技術をバランスよく組み合わせ履き心地の良さと、デザイン性両方に妥協を惜しまない良質な靴が、世界中で愛されています。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/gios.png"/>
									<figcaption>
										<p><span>GIO's</span><br><br>“GIO's”は、デザイン性・品質・コストパフォーマンスの高さで定評あるQueen Classicoのカジュアルラインです。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/GIOs">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
			</div> 
                
            <div class="box clearfix">
					<div class="left">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/atlantic.png"/>
									<figcaption>
										<p><span>Atlantic STARS</span><br><br>100％イタリア産。80年代の独特な色使いと形にこだわったスニーカーは、活気に満ちていてダイナミック。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/spingle.png"/>
									<figcaption>
										<p><span>Spingle Move</span><br><br>日本人の足にぴったりフィット。履くと買っちゃうスニーカーの代名詞！コダワリがたくさんつまった日本製品を、ぜひあなたも体感してください。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/SpingleMove">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
					<div class="right">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/title_bag.jpg"/></figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/chisei.png"/>
									<figcaption>
										<p><span>Cisei</span><br><br>東京都出身の大平智生氏が立ち上げ。ブランドコンセプトは、「シンプルでいて常に上品に。ベーシックでいながら常に新鮮に」<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/Cisei">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
			</div> 

            <div class="box clearfix">
					<div class="left">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/morbida.png"/>
									<figcaption>
										<p><span>PELLE MORBIDA</span><br><br>優雅な船旅に持って行きたくなる上品で良質なバッグ。すべてにおいて厳選した素材を使用し、細部にまでこだわって丁寧に製作されています。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/PELLEMORBIDA">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/serapian.png"/>
									<figcaption>
										<p><span>SERAPIAN </span><br><br> クラフトマンシップを受け継ぎながらハンドメイドにこだわりクオリティーの高い製品を生み出します。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/serapian">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
					<div class="right">
						<ul class="clearfix">
							<li>
								<figure><img src="common/img/top_brand/title_item.jpg"/></figure>
							</li>
							<li>
								<figure><img src="common/img/top_brand/cuatro.png"/>
									<figcaption>
										<p><span>Quattro Gatti</span><br><br>選りすぐりの高級素材を使用しながらもコストパフォーマンスに優れ、日本国内で生産、加工をする完成度の高いコレクションが特徴となっています。<br><br><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/wallet_quattrogatti">more</a>
										</p>
									</figcaption>
								</figure>
							</li>
						</ul>
					</div>
			</div>                 
                
                
                
                
                
                               
			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<section id="sec07">
			<h2>SHOP INFORMATION<span>- 実店舗のご案内 -</span></h2>
			<div class="inner">
				<div class="box">
					<p><img alt="" src="common/img/sec07_img01.jpg"/>
					</p>
				</div>
				<div class="box clearfix">
					<div class="left clearfix">
						<div class="left shop_info">
							<h3>クインクラシコ神戸店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒650-0012<br>神戸市中央区北長狭通り2-31-69</dd>
								<dt>■TEL</dt>
								<dd>078-331-3510</dd>
								<dt>■FAX</dt>
								<dd>078-322-3774</dd>
								<dt>■営業時間</dt>
								<dd>10:30〜20:00</dd>
								<dt>■定休日</dt>
								<dd>年中無休（1月1日を除く）</dd>
							</dl>
                            <a href="https://www.instagram.com/queenclassico_kobe/" target="_blank"><img src="common/img/inst_pc02.png" /></a>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.5347762767883!2d135.189778015232!3d34.691689280436854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee354e4f169%3A0xbdb48df312a2556d!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512266605757" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="right">
						<div class="left shop_info p2">
							<h3>ピコリノス神戸店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒650-0021<br>神戸市中央区三宮町1丁目8-1<br>さんプラザ1F 146</dd>
								<dt>■TEL</dt>
								<dd>078-332-3610</dd>
								<dt>■FAX</dt>
								<dd>078-322-3611</dd>
								<dt>■営業時間</dt>
								<dd>11:00〜20:00</dd>
								<dt>■定休日</dt>
								<dd>年中無休（1月1日を除く）</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d104969.91333663429!2d135.27573067092726!3d34.697365464571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008efb20cfdaf9%3A0xd0d03275cf626ee4!2z44OU44Kz44Oq44OO44K5!5e0!3m2!1sja!2sjp!4v1512274107578" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
				<div class="box clearfix bn">
					<div class="left clearfix">
						<div class="left shop_info">
							<h3>クインクラシコ大阪店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒530-8558<br>大阪市北区梅田3-1-3ルクアイーレ 8F</dd>
								<dt>■TEL</dt>
								<dd>06-6147-4347</dd>
								<dt>■FAX</dt>
								<dd>06-6147-4378</dd>
								<dt>■営業時間</dt>
								<dd>10:00〜21:00</dd>
								<dt>■定休日</dt>
								<dd>年中無休（1月1日・2月21日を除く）</dd>
							</dl>
                            <a href="https://www.instagram.com/queenclassico_osaka/" target="_blank"><img src="common/img/inst_pc02.png" /></a>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d104969.91333663429!2d135.27573067092726!3d34.697365464571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e68dd1e738af%3A0x2ee98c6492e2d349!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274088623" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="right">
						<div class="left shop_info p2">
							<h3>クインクラシコ丸の内店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒100-6504<br>東京都千代田区丸の内1-5-1<br>新丸の内ビルディング4F</dd>
								<dt>■TEL</dt>
								<dd>03-5224-8077</dd>
								<dt>■FAX</dt>
								<dd>03-5224-8078</dd>
								<dt>■営業時間</dt>
								<dd>11:00〜21:00/(日・祝)11:00〜20:00</dd>
								<dt>■定休日</dt>
								<dd>年中無休（1月1日を除く）</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3240.7667874849585!2d139.7623759153342!3d35.682743980193926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188bf9b122215f%3A0xd2f2dc11db70c645!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274068678" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
				<div class="box clearfix bn">
					<div class="left clearfix">
						<div class="left shop_info p2">
							<h3>クインクラシコ有楽町店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒100-0006<br>東京都千代田区有楽町2-7-1<br>有楽町マルイ6F</dd>
								<dt>■TEL</dt>
								<dd>03-6738-3707</dd>
								<dt>■FAX</dt>
								<dd>03-6738-3708</dd>
								<dt>■営業時間</dt>
								<dd>11:00〜21:00/(日・祝)10:30〜20:30</dd>
								<dt>■定休日</dt>
								<dd>有楽町マルイの定休日に準ずる</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3241.1180283493422!2d139.76156731533396!3d35.674095680196!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188be57263c235%3A0x66a954ef0632f8f!2z44Kv44Kk44Oz44Kv44Op44K344Kz77yI44Oh44Oz44K644K344Ol44O844K677yJ!5e0!3m2!1sja!2sjp!4v1512274044194" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="right">
						<div class="left shop_info p2">
							<h3><span>クインクラシコ新宿マルイメン店</span></h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒160-0022<br>東京都新宿区新宿5-16-4<br>新宿マルイメン3F</dd>
								<dt>■TEL</dt>
								<dd>03-6709-8397</dd>
								<dt>■FAX</dt>
								<dd>03-6709-8398</dd>
								<dt>■営業時間</dt>
								<dd>11:00〜21:00/(日・祝)11:00〜20:30</dd>
								<dt>■定休日</dt>
								<dd>新宿マルイメンの定休日に準ずる</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25926.206940431523!2d139.71683475453568!3d35.68252043239899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188cdb5b1b2c65%3A0xa99acf007f3e893d!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274025927" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
				<div class="box clearfix bn">
					<div class="left clearfix">
						<div class="left shop_info p2">
							<h3>クインクラシコ上野マルイ店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒110-8502<br>東京都台東区上野6-15-1上野マルイ6F</dd>
								<dt>■TEL</dt>
								<dd>03-6803-2001</dd>
								<dt>■FAX</dt>
								<dd>03-6803-2002</dd>
								<dt>■営業時間</dt>
								<dd>11:00〜21:00/(日・祝)11:00〜20:30</dd>
								<dt>■定休日</dt>
								<dd>上野マルイの定休日に準ずる</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25922.938716510256!2d139.7523017545528!3d35.69257703224903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188e9efa42c053%3A0xd5ffec1ad97aaf7!2z44Kv44Kk44Oz44Kv44Op44K344KzIOS4iumHjuODnuODq-OCpOW6lw!5e0!3m2!1sja!2sjp!4v1512273971035" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
					<div class="right">
						<div class="left shop_info p2">
							<h3>クインクラシコ横浜店</h3>
							<dl>
								<dt>■住所</dt>
								<dd>〒220-0011<br>神奈川県横浜市西区高島2-19-12<br>マルイシティ横浜7F</dd>
								<dt>■TEL</dt>
								<dd>045-548-4324</dd>
								<dt>■FAX</dt>
								<dd>045-548-4325</dd>
								<dt>■営業時間</dt>
								<dd>10:30〜20:30</dd>
								<dt>■定休日</dt>
								<dd>年中無休（1月1日を除く）</dd>
							</dl>
						</div>
						<div class="right shop_map">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207655.63090603845!2d139.56012970706684!3d35.587788905208356!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60185c135ebfd9b7%3A0xa0e6a17981e29f3d!2z44Kv44Kk44Oz44Kv44Op44K344Kz44O744Oe44Or44Kk44K344OG44KjIOaoqua1nOW6lw!5e0!3m2!1sja!2sjp!4v1512273817514" width="298" height="320" frameborder="0" style="border:0" allowfullscreen></iframe>
						</div>
					</div>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<section id="sec08">
			<div class="inner">
				<div class="box">
					<h2>GUIDANCE<span>- お客様へのご案内 -</span></h2>
					<p>当店は実店舗と同時運営のため、実店舗で完売し、商品がご用意できないことがございます。<br/> その際は、大変申し訳ございませんが、当店都合のキャンセルとさせていただきます。
						<br/> ご了承くださいますよう、よろしくお願い致します。
					</p>

					<div class="caution">
						<h3>＜詐欺サイトにご注意ください＞</h3>
						<p>当サイトQueen Classico オンラインストアに類似した詐欺サイトが、何者かにより公開されております。<br/> 当サイトに類似したロゴ、商品説明、住所、電話番号が掲載されており、またサイトの一部に当店の名前が記載されていますが当店とは無関係であり、
							<br/> 商品の発送も行えませんので、このようなサイトで商品を購入されないよう、ご注意くださいますようお願い致します。
						</p>
					</div>

				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<section id="sec09">
			<div class="inner">
				<div class="box">
					<ul>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/PostageSettleList.html"><img alt="" src="common/img/sec09_img01.jpg" /></a>
						</li>
						<li><img alt="" src="common/img/sec09_img02.jpg"/>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/PostageSettleList.html"><img alt="" src="common/img/sec09_img03.jpg" /></a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/ReturnedSpecialContract.html"><img alt="" src="common/img/sec09_img04.jpg" /></a>
						</li>
					</ul>
				</div>

			</div>
	<!-- inner -->
	</section>
	<!-- section -->

	<footer>

		<div class="foot_link">
			<div class="inner">
				<ul>
					<li><a href="https://www.queenclassico.com/fs/qrcweb/c/companyprofile">会社概要</a>
					</li>
					<li><a href="https://www.queenclassico.com/fs/qrcweb/BusinessDeal.html">特定商取引法に基づく表示</a>
					</li>
					<li><a href="https://www.queenclassico.com/fs/qrcweb/PrivacyPolicy.html">個人情報の取り扱いについて</a>
					</li>
					<li><a href="https://c23.future-shop.jp/fs/qrcweb/MailMagazineEntry.html">メルマガのお申込み/停止</a>
					</li>
					<li><a href="mailto:qrcweb.info@queen-classico.com">お問い合わせ</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="copyright">
			Copyright (C) Q・R・C Co., Ltd. All Rights Reserved.
		</div>

	</footer>
	</div>

	<div class="sp">
		<div id="headwrap" class="menuAccordionBox claerfix">
			<div id="menuAccordion">
				<div class="logo_area">
					<h1><a href=""><img src="img/top_img/sptop_1.jpg" alt="ブランドビジネスシューズ・ドレスシューズ・スニーカー通販｜クインクラシコ（QueenClassico）オンラインストア"></a></h1>
				</div>
				<div class="menu_area clearfix">
					<div class="tel">
						<a href="mailto:qrcweb.info@queen-classico.com"><img src="img/top_img/sptop_2mail.jpg" alt="qrcweb.info@queen-classico.com"></a>
					</div>
					<div class="h_menu">
						<!--			<img src="img/top_img/sptop_3.jpg" alt="ハンバーガーメニュー"> -->

						<script>
							$( function () {
								$( '.menu_btn' ).click( function () {
									$( this ).toggleClass( "active" );
									$( this ).next( '.pulldown' ).slideToggle();

									var imgSrc = $( this ).children( 'img' ).attr( "src" );

									if ( $( this ).children( 'img' ).attr( "class" ) == "imgChange_on" ) {
										$( this ).children( 'img' ).attr( "class", "imgChange_off" )
										imgSrc = imgSrc.replace( /(_on)/, '' )
										$( this ).children( 'img' ).attr( "src", imgSrc )

										return
									}

									$( this ).children( 'img' ).attr( "class", "imgChange_on" )
									$( this ).children( 'img' ).attr( "src", imgSrc.replace( /(\.gif|\.jpg|\.png)/g, '_on$1' ) )
								} );

								$( '.close_btn' ).click( function () {
									$( this ).parent( '.pulldown' ).slideUp();
									var offSrc = $( this ).parent( '.pulldown' ).prev( '.menu_btn' ).children( 'img' ).attr( 'src' ).replace( '_on.png', '.png' );
									$( this ).parent( '.pulldown' ).prev( '.menu_btn' ).children( 'img' ).attr( 'src', offSrc );
									$( this ).parent( '.pulldown' ).prev( '.menu_btn' ).children( 'img' ).attr( "class", "imgChange_off" )
								} );
							} );
						</script>

						<nav class="nav">
							<div class="menu_btn sp">
								<img src="img/top_img/sptop_3.jpg" alt="MENU">
							</div>
							<div class="pulldown" style="">
								<div id="navArea">
									<h2>ONLINESTORE TOP MENU</h2>
									<div class="nav_tel"><a href="tel:05031873070"><img src="img/top_img/sptop_70.png" alt=""></a>
									</div>
									<form id="form01" action="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html" method="get">
										<input type="hidden" name="_e_k" value="Ａ">
										<input type="text" id="input01" name="keyword" maxlength="1000" id="keywords1" class="header-search-input">
										<input type="submit" id="submit01" value="検索" class="header-search-btn">
									</form>

									<ul class="pageNav">
										<li><a href="https://www.queenclassico.com/sp/guide.html"><img src="img/top_img/sptop_65.png">ショッピングガイド</a>
										</li>
										<li><a href="https://www.queenclassico.com/fs/qrcweb/c/newitem"><img src="img/top_img/sptop_66.png">新着商品一覧</a>
										</li>
										<li><a href="https://www.queenclassico.com/sp/brand.php"><img src="img/top_img/sptop_67.png">ブランド一覧</a>
										</li>
										<li><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassicoJapan"><img src="img/top_img/sptop_68.png">クインクラシコ</a>
										</li>
										<li><a href="https://www.queenclassico.com/fs/qrcweb/ShoppingCart.html"><img src="img/top_img/sptop_69.png">カートを見る</a>
										</li>
										<li><a href="https://www.queenclassico.com/sp/guide.html">返品交換について</a>
										</li>
										<li><a href="https://c23.future-shop.jp/fs/qrcweb/MemberEntryEdit.html">新規会員登録</a>
										</li>
										<li><a href="https://c23.future-shop.jp/fs/qrcweb/Login.html">会員ログイン</a>
										</li>
										<li><a href="#sec07sp">店舗案内</a>
										</li>
										<li><a href="https://www.queenclassico.com/fs/qrcweb/c/companyprofile">会社概要</a>
										</li>
										<li><a href="https://www.facebook.com/%E3%82%AF%E3%82%A4%E3%83%B3%E3%82%AF%E3%83%A9%E3%82%B7%E3%82%B3-968147073212505/" target="_blank"><img src="img/top_img/fb_sp001.png">Facebook</a>
										</li>
										<li><a href="https://www.instagram.com/queenclassico_kobe/" target="_blank"><img src="img/top_img/inst_sp001.png">instagram</a>
										</li>

									</ul>
<!--									<p class="close_btn sp"><a href="">CLOSE</a>
									</p>-->
								</div>
							</div>
						</nav>

					</div>
				</div>
			</div>
			<div class="delivery_info">
				<img src="img/top_img/sptop_4.jpg" alt="10,000円以上のご購入で送料無料">
			</div>

		</div>
		<!-- headwrap -->


			<div class="main">
				<!--<nav>
					<img src="img/top_img/sp_nav_02.jpg" alt="">
				</nav>-->
				
				
				
				<script>
					$( document ).ready( function ( $ ) {
						$( '#main_slider' ).sliderPro( {
							width: '', //横幅
							autoHeight: true,
							arrows: false, //左右の矢印
							buttons: false, //ナビゲーションボタン
							slideDistance: 0, //スライド同士の距離
							imageScaleMode: 'contain',
							maxSlides: 3,
						} );

					} );
				</script>
                
				<nav id="main_slider" class="slider-pro">
		<ul class="sp-slides">
		<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/MensDress"><img src="img/top_img/nav01.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/Bag"><img src="img/top_img/nav02.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/boots"><img src="img/top_img/nav03.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/MensCasual"><img src="img/top_img/nav04.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/Sneaker"><img src="img/top_img/nav05.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/Ladies"><img src="img/top_img/nav06.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/care"><img src="img/top_img/nav07.png" alt="" ></a></li>
			<li class="sp-slide"><a href="https://www.queenclassico.com/fs/qrcweb/c/items"><img src="img/top_img/nav08.png" alt="" ></a></li>
		</ul>	
	</nav>
				<script>
					$( document ).ready( function ( $ ) {
						$( '#main_slider02' ).sliderPro( {
							width: '100%', //横幅
							autoHeight: true,
							arrows: false, //左右の矢印
							buttons: true, //ナビゲーションボタン
							slideDistance: 0, //スライド同士の距離
							imageScaleMode: 'contain',
						} );

					} );
				</script>
                
                <!--スマホのスライダーここから-->
                
<!--                	
						▼追加する時の雛形
						<div class="sp-slide">
							<a href="URL"><img class="sp-image" src="画像URL" alt="画像代替テキスト"/></a>
						</div>
-->

				<div id="main_slider02" class="slider-pro">
					<div class="sp-slides">
                    <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_mag18ss2.jpg" alt="マグナーニ"/></a>
						</div>
                        <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?_e_k=%EF%BC%A1&keyword=%E8%B5%B0%E3%82%8C%E3%82%8B%E3%82%B0%E3%83%83%E3%83%89%E3%82%A4%E3%83%A4%E3%83%BC"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/mailmag/m18/0309/brngodyea.jpg" alt="走れるグッドイヤー"/></a>
						</div>
                         <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/santoni18022101.jpg"  alt="サントーニ" ></a>
						</div>
						<div class="sp-slide">
							<a href="https://www.queenclassico.com/sp/wintersale2017.html"><img class="sp-image" src="http://www.queenclassico.com/wintersale2017/img/sel1802.jpg" alt="セール"/></a>
						</div>
						<div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?keyword=%95%CA%92%8D+%83%58%83%73%83%93%83%4F%83%8B&sort=02"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head2_spinglespe.jpg" alt=""></a>
						</div>
                        <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/c/PRENMIATA_2018SS_reserv"><img class="sp-image"  src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/premiata18ss.jpg" alt=""></a>
						</div>
                        <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_piko18ss.jpg" alt="ピコリノス"></a>
						</div>
                        <div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS"><img class="sp-image" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_atran18ss01.jpg" alt="アトランティック"></a>
						</div>
                        					</div>
				</div>
                
                <!--スマホのスライダーここまで-->
			</div>
		

		<section id="sec03">
			<div class="inner">
				<h2>NEW ITEM<span>- 新着アイテム -</span></h2>
				<script>
					$( document ).ready( function ( $ ) {
/*
						$( '#item_slider' ).sliderPro( {
							width: '100%', //横幅
							autoHeight: true,
							arrows: false, //左右の矢印
							buttons: false, //ナビゲーションボタン
							slideDistance: 0, //スライド同士の距離
							imageScaleMode: 'contain',
						} );
*/
					} );
				</script>
				<div id="item_slider" class="slider-pro">
					<div class="sp-slides">
						<div class="sp-slide">
							<a href="https://www.queenclassico.com/fs/qrcweb/##code##/"><img alt="" src="##image##" /></a><br/>
							<p>
								##brand##<br/>￥##price##
							</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- section -->


		<!--<section id="pickup">
			<div class="inner">
				<h2>RECOMMENDED<span>- オススメアイテム -</span></h2>
				<div class="box">
					<div class="img_area">
						<img src="img/top_img/sptop_7.jpg" alt="jodhpur boots">
					</div>
					<div class="txt_area clearfix">
						<h3>Jodhpur boots<span>[当店価格]159,840円(税込)</span></h3>
						<ul>
							<li>メンズ ドレスシューズ(Men's Dress) </li>
							<li>Santoni/サントーニ</li>
							<li>新着商品</li>
							<li>ブーツ</li>
						</ul>
						<p>バランスが良く美しいラスト。アンティークフィニッシュ仕上げによる深みのあるカラーリング。クインクラシコだけのサントーニを是非お試しください。</p>
						<p class="more"><a href="#">more</a>
						</p>
					</div>
				</div>
			</div>
			<!-- inner 
		</section>-->
		<!-- section -->



		<section id="sec01">
			<div class="inner">
				<div class="box"><img src="img/top_img/sptop_9.jpg" alt="">
				</div>
				<div class="box"><img src="img/top_img/sptop_10.jpg" alt="">
				</div>
				<div class="box"><img src="img/top_img/sptop_11.jpg" alt="">
				</div>
				<div class="box"><a href="https://c23.future-shop.jp/fs/qrcweb/MailMagazineEntry.html"><img src="img/top_img/sptop_12.jpg" alt=""></a>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->



		<section id="sec02">
			<div class="inner">
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassicoJapan"><img src="img/top_img/sptop_13.jpg" alt="" ></a>
				</div>
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/c/Bag"><img src="img/top_img/sptop_14.jpg" alt="" ></a>
				</div>
				<div class="box clearfix">
					<div class="left"><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img src="img/top_img/sptop_15.jpg" alt="" ></a>
					</div>
					<div class="right"><a class="more" href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img src="img/top_img/sptop_16.jpg" alt="" ></a>
					</div>
				</div>
			</div>
			<!-- inner -->
		</section>
		<!-- section -->
		

		<section id="sec04">
			<div class="inner">
				<div class="box"><a href="https://www.queenclassico.com/shoescare/shoescare.html"><img src="img/top_img/sptop_19.jpg" alt="お手入れ"></a>
				</div>
				<div class="box"><a href="#sec07sp"><img src="img/top_img/sptop_20.jpg" alt="店舗情報"></a>
				</div>
				<div class="box"><a href="https://www.facebook.com/%E3%82%AF%E3%82%A4%E3%83%B3%E3%82%AF%E3%83%A9%E3%82%B7%E3%82%B3-968147073212505/" target="_blank"><img src="img/top_img/sptop_21_2.jpg" alt="Facebook"></a>
				</div>
<!--				<div class="box"><a href="http://www.queenclassico.com/blog/"><img src="img/top_img/sptop_21.jpg" alt="ブログ"></a>
				</div>-->
               </div>
			<!-- inner -->
		</section>
		<!-- section -->



		<!--<section id="sec05">
			<div class="inner">
				<h2>FEATARE&amp;SALE<span>- 特集&amp;SALE情報 -</span></h2>
				<div class="box"><a href="https://www.queenclassico.com/feature/sorel_2017aw/index.html"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/sorel2017honten.jpg" width="100%"/></a>				</div>
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/GoodsSearchList.html?keyword=%95%CA%92%8D+%83%58%83%73%83%93%83%4F%83%8B&sort=02"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head2_spinglespe.jpg" width="100%" /></a></div>
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_santoni_2017aw_.jpg" width="100%"/></a></div>
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/1708magrakuten_honte.jpg" width="100%" /></a></div>
				<div class="box"><a href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/head_bnr_aw2017.jpg" width="100%" /></a></div>
                <div><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS?sort=06"><img alt="" src="https://image.rakuten.co.jp/queen-classico/cabinet/banner/brn_head_atoran1106.jpg"  width="100%"/></a></div>
			</div>
		</section>-->
		<!-- section -->



		<section id="sec06">
			<div class="inner">
				<h2>BRAND<span>- 人気ブランド一覧 -</span></h2>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/MensDress"><img src="common/img/top_brand/title_dores.jpg" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/QueenClassico"><img src="common/img/top_brand/queenclassico.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/MAGNANNI"><img src="common/img/top_brand/magnanni.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/Santoni"><img src="common/img/top_brand/samtoni.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/CalzoleriaToscana"><img src="common/img/top_brand/toscana.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/centofelina"><img src="common/img/top_brand/chent.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/Crockett_Jones"><img src="common/img/top_brand/croket.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/Perfetto"><img src="common/img/top_brand/perfetto.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/FUGASIN"><img src="common/img/top_brand/fugashin.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/MensCasual"><img src="common/img/top_brand/title_casual.jpg" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/pikolinos"><img src="common/img/top_brand/pikolinos.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/GIOs"><img src="common/img/top_brand/gios.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/AtlanticSTARS"><img src="common/img/top_brand/atlantic.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/SpingleMove"><img src="common/img/top_brand/spingle.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/Bag"><img src="common/img/top_brand/title_bag.jpg" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/Cisei"><img src="common/img/top_brand/chisei.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/PELLEMORBIDA"><img src="common/img/top_brand/morbida.png" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/serapian"><img src="common/img/top_brand/serapian.png" alt="" ></a></div>
				</div>
				<div class="box clearfix">
					<div class="left"><a href="https://www.queenclassico.com/fs/qrcweb/c/items"><img src="common/img/top_brand/title_item.jpg" alt=""></a></div>
					<div class="right"><a href="https://www.queenclassico.com/fs/qrcweb/c/wallet_quattrogatti"><img src="common/img/top_brand/cuatro.png" alt="" ></a></div>
				</div>

			</div>
			<!-- inner -->
		</section>
		<!-- section -->



		<section id="sec07sp">
			<div class="inner">
				<h2>SHOP INFORMATION<span>- 実店舗のご案内 -</span></h2>
				<div class="box"><img src="img/top_img/sptop_50.jpg" alt="">
				</div>

				<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->
				<script>
					$( function () {
						$( ".accordion li a" ).on( "click", function () {
							$( this ).next().slideToggle();
							// activeが存在する場合
							if ( $( this ).children( ".accordion_icon" ).hasClass( 'active' ) ) {
								// activeを削除
								$( this ).children( ".accordion_icon" ).removeClass( 'active' );
							} else {
								// activeを追加
								$( this ).children( ".accordion_icon" ).addClass( 'active' );
							}
						} );
					} );
				</script>

				<div class="accordion">
					<ul>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ神戸店</h2>
							</a>
							<div class="ac_inner">
								<p><a href="https://www.instagram.com/queenclassico_kobe/" target="_blank"><img src="common/img/inst_sp01.png" alt="instagram" style=" width:52px; height:52px" /></a></p>
                                <p>■住所　〒650-0012　神戸市中央区北長狭通り2-31-69<br> ■TEL　078-331-3510
									<br> ■FAX　078-322-3774
									<br> ■営業時間　10:30〜20:00
									<br> ■定休日　年中無休（1月1日を除く）
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3280.5347762767883!2d135.189778015232!3d34.691689280436854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008ee354e4f169%3A0xbdb48df312a2556d!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512266605757" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>ピコリノス神戸店</h2>
							</a>
							<div class="ac_inner">
                            
								<p>■住所　〒650-0021　神戸市中央区三宮町8-1 さんプラザ1F 146<br> ■TEL　078-332-3610
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d104969.91333663429!2d135.27573067092726!3d34.697365464571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60008efb20cfdaf9%3A0xd0d03275cf626ee4!2z44OU44Kz44Oq44OO44K5!5e0!3m2!1sja!2sjp!4v1512274107578" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ大阪店</h2>
							</a>
							<div class="ac_inner">
								<p><a href="https://www.instagram.com/queenclassico_osaka/" target="_blank"><img src="common/img/inst_sp01.png" alt="instagram" style=" width:52px; height:52px" /></a></p>
                                <p>■住所　〒530-8558　大阪市北区梅田3-1-3 ルクアイーレ 8F<br> ■TEL　06-6147-4347
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d104969.91333663429!2d135.27573067092726!3d34.697365464571526!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6000e68dd1e738af%3A0x2ee98c6492e2d349!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274088623" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ丸の内店</h2>
							</a>
							<div class="ac_inner">
								<p>■住所　〒100-6504　東京都千代田区丸の内1-5-1 新丸の内ビルディング 4F<br> ■TEL　03-5224-8077
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3240.7667874849585!2d139.7623759153342!3d35.682743980193926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188bf9b122215f%3A0xd2f2dc11db70c645!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274068678" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ有楽町店</h2>
							</a>
							<div class="ac_inner">
								<p>■住所　〒100-0006　東京都千代田区有楽町2-7-1 有楽町マルイ 6F<br> ■TEL　03-6738-3707
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3241.1180283493422!2d139.76156731533396!3d35.674095680196!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188be57263c235%3A0x66a954ef0632f8f!2z44Kv44Kk44Oz44Kv44Op44K344Kz77yI44Oh44Oz44K644K344Ol44O844K677yJ!5e0!3m2!1sja!2sjp!4v1512274044194" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ新宿マルイメン店</h2>
							</a>
							<div class="ac_inner">
								<p>■住所　〒160-0022　東京都新宿区新宿5-16-4 新宿マルイメン 3F<br> ■TEL　03-6709-8397
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25926.206940431523!2d139.71683475453568!3d35.68252043239899!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188cdb5b1b2c65%3A0xa99acf007f3e893d!2z44Kv44Kk44Oz44Kv44Op44K344Kz!5e0!3m2!1sja!2sjp!4v1512274025927" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ上野マルイ店</h2>
							</a>
							<div class="ac_inner">
								<p>■住所　〒110-8502　東京都台東区上野6-16-1 上野マルイ 6F<br> ■TEL　03-6803-2001
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25922.938716510256!2d139.7523017545528!3d35.69257703224903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188e9efa42c053%3A0xd5ffec1ad97aaf7!2z44Kv44Kk44Oz44Kv44Op44K344KzIOS4iumHjuODnuODq-OCpOW6lw!5e0!3m2!1sja!2sjp!4v1512273971035" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>クインクラシコ横浜店</h2>
							</a>
							<div class="ac_inner">
								<p>■住所　〒220-0011　神奈川県横浜市西区高島2-19-12 マルイシティ横浜 7F<br> ■TEL　045-548-4324
								</p>
								<div class="gmap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d207655.63090603845!2d139.56012970706684!3d35.587788905208356!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60185c135ebfd9b7%3A0xa0e6a17981e29f3d!2z44Kv44Kk44Oz44Kv44Op44K344Kz44O744Oe44Or44Kk44K344OG44KjIOaoqua1nOW6lw!5e0!3m2!1sja!2sjp!4v1512273817514" width="600" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>GUIDANCE<span>- お客様へのご案内 -</span></h2>
							</a>
							<div class="ac_inner">
								<p>当店は実店舗と同時運営のため、実店舗で完売し、商品がご用意できないことがございます。その際は、大変申し訳ございませんが、当店都合のキャンセルとさせていただきます。<br>ご了承くださいますよう、よろしくお願い致します。</p>
								<div class="caution">
									<h3>＜詐欺サイトにご注意ください＞</h3>
									<p>当サイトQueen Classico オンラインストアに類似した詐欺サイトが、何者かにより公開されております。当サイトに類似したロゴ、商品説明、住所、電話番号が掲載されており、またサイトの一部に当店の名前が記載されていますが当店とは無関係であり、商品の発送も行えませんので、このようなサイトで商品を購入されないよう、ご注意くださいますようお願い致します。</p>
								</div>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>PAYMENT<span>- お支払い方法について -</span></h2>
							</a>
							<div class="ac_inner">
								<p>クレジットカード・銀行振込・コンビニ支払い・CyberEdy・MonbileEdy・iDのほか、アマゾンペイアップルペイにも対応。詳しくは【<a href="https://www.queenclassico.com/fs/qrcweb/PostageSettleList.html">こちら</a>】</p>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>BUSINESS HOURS<span>- 営業時間について -</span></h2>
							</a>
							<div class="ac_inner">
								<p><img src="http://de9.xsrv.jp/qrc_171221/common/img/sec09_img02.jpg" width="100%" /></p>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>DELIVERY<span>- 配送方法について -</span></h2>
							</a>
							<div class="ac_inner">
								<p>1配送につき10,000円（税込）以上お買上げの場合送料無料となります。<br />
                                宅配業者は佐川急便となります。<br />
                                日時指定は2営業日以降のお日程でお受け致します。<br />
                                詳しくは【<a href="https://www.queenclassico.com/fs/qrcweb/PostageSettleList.html">こちら</a>】</p>
							</div>
						</li>
						<li>
							<a class="toggle">
								<p class="accordion_icon"><span></span><span></span>
								</p>
								<h2>RETURN/EXCAHNGE<span>- 返品・交換について -</span></h2>
							</a>
							<div class="ac_inner">
								<p>サイズが合わない等、返品・交換をご希望の場合は、未使用（室内試し履きは可）の物で、商品到着7日間以内にご連絡下さい。</p>
							</div>
						</li>
					</ul>
				</div>

			</div>
			<!-- inner -->
		</section>
		<!-- section -->

		<!--	<section id="sec08">
		<div class="inner">
			<div class="box">
		</div>
	</section>-->

		<footer>


			<div class="foot_link">
				<div class="inner">
					<ul>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/c/companyprofile">会社概要</a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/BusinessDeal.html">特定商取引法に基づく表示</a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/PrivacyPolicy.html">個人情報の取り扱いについて</a>
						</li>
						<li><a href="https://www.queenclassico.com/fs/qrcweb/MailMagazineEntry.html">メルマガのお申込み/停止</a>
						</li>
						<li><a href="mailto:qrcweb.info@queen-classico.com">お問い合わせ</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="copyright">
				Copyright (C) Q・R・C Co., Ltd. All Rights Reserved.
			</div>

		</footer>










	</div>



</body>

</html>