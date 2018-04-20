<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>【公式】CANDEO HOTELS カンデオホテルズ</title>
<meta name="keywords" content="カンデオホテルズ,宿泊,露天,風呂,ビュッフェ,ブッフェ,健康朝食">
<meta name="description" content="カンデオホテルズは展望露天風呂、快眠シモンズベッド、60種のビュッフェ健康朝食、お弁当などが自慢の、ワンランク上のスタイリッシュホテルです。ビジネスや観光などにも最適な立地の当ホテルをご利用ください。公式サイトからのご予約が最もお得です。">
<link rel="index" href="/">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">

<!-- *** stylesheet *** -->
<link href="/user_data/packages/default/group/css/default.css" rel="stylesheet" type="text/css" media="all">
<link href="/user_data/packages/default/group/css/common.css" rel="stylesheet" type="text/css" media="all">

<!-- *** stylesheet 追加 *** -->
<link href="/user_data/packages/default/group/css/homepage.css" rel="stylesheet" type="text/css" media="all" />
<link href="/user_data/packages/default/group/css/jquery.fancybox.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="/js/css.js"></script>
<script type="text/javascript" src="/js/navi.js"></script>
<script type="text/javascript" src="/js/win_op.js"></script>
<script type="text/javascript" src="/js/site.js"></script>

<!-- *** [共通]javascript *** -->
<script type="text/javascript" src="/user_data/packages/default/group/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/common.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/holiday.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/jkl-calendar.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/search_setting.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/jquery.scrollTo.js"></script>
<script type="text/javascript" src="/user_data/packages/default/group/js/heightLine.js"></script>
<script type="text/javascript">
	var sYadoUrl = "https://www3.489pro.com/asp/489/menu.asp?id=[YADO_ID]&kid=00035&ty=ser&list=YES&lan=JPN&cst=candeo&cpr=";
</script>
<script type="text/javascript">
//<![CDATA[
	
	$(function(){
		
	});
//]]>
</script>
</head>

<!-- ▼BODY部 スタート -->
<body id="homepage">
<script>
	dataLayer = [{
		'deviceCategory': 'desktop'
	}];
</script>
<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFDHG7"
	height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PFDHG7');
</script>
<!-- End Google Tag Manager -->


<script type="text/javascript">
	if(navigator.userAgent.indexOf('iPhone') > 0 ||
		navigator.userAgent.indexOf('iPod') > 0 ||
		navigator.userAgent.indexOf('Android') > 0 ||
		navigator.userAgent.indexOf('dream') > 0 ||
		navigator.userAgent.indexOf('CUPCAKE') > 0 ||
		navigator.userAgent.indexOf('blackberry') > 0 ||
		navigator.userAgent.indexOf('webOS') > 0 ||
		navigator.userAgent.indexOf('dream') > 0 ||
		navigator.userAgent.indexOf('incognito') > 0 ||
		navigator.userAgent.indexOf('webmate') > 0){
		document.write('<p style="position:relative;z-index:999;" id="bn_pcmobile" class="bn_pcmobile"><a href="/?sp=932187hggfe73"><img width="100%" src="/images/home/bn_pcmobile.jpg" alt="Smartphone用ページを表示するには  こちらをタップしてください" /></a></p>');

		$(function(){
			$('#header').css('position', 'relative');
			$('#contents').css('margin-top', '0');
			point = $('#bn_pcmobile').height();

			$(window).scroll(function () {
				if ($(this).scrollTop() > point) {
					$('#header').css('position', 'fixed');
					$('#contents').css('margin-top', '86px');
				} else {
					$('#header').css('position', 'relative');
					$('#contents').css('margin-top', '0');
				}
			});
		});
	}
</script>

<noscript>
	<p>JavaScript を有効にしてご利用下さい.</p>
</noscript>

<div id="page">
<!-- *** CSS 追加 *** -->
<link href="/user_data/packages/default/group/css/font-awesome.min.css" rel="stylesheet">
<!--▼HEADER-->
<div id="header">
	<div class="container con_header">
		<div class="box_logo">
			<h1><a class="over" href="https://www.candeohotels.com/"><img src="/user_data/packages/default/group/images/header/img_logo.png" alt="CANDEO HOTELS│カンデオホテルズ│総合トップ"></a></h1>
		</div>
		<div class="box_menu">
			<div class="box_hnav">
				<ul class="wrp_logout">
					<li><a href="https://www.candeohotels.com/club_candeo/mypage/login.php">ログイン</a></li>
					<li><a href="https://www.candeohotels.com/club_candeo/register/">新規会員登録</a></li>
					<li><a href="https://www3.489pro.com/asp/489/henkou_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">ご予約確認・変更</a></li>
					<li><a href="https://www.candeohotels.com/">総合TOP</a></li>
					<li><a href="https://www.candeohotels.com/faq/">よくある質問</a></li>
				</ul>
			</div>
			<div class="box_mainmenu_2">
				<ul id="gnav">
					<li class="gnav_con"><a href="https://www.candeohotels.com/concept/">コンセプト</a></li>
					<li class="gnav_fac"><a href="https://www.candeohotels.com/service/">施設・サービス</a></li>
					<li class="gnav_lis"><a href="https://www.candeohotels.com/hotellist/">ホテルリスト</a></li>
					<li class="gnav_clu"><a href="https://www.candeohotels.com/club_candeo/benefit.php">会員特典</a></li>
				</ul>
			</div>
		</div>
		<div class="box_lnkright">
			<div class="lnk_top">
				<div class="hnav_lan">
					<div id="btn_lanav">
						<i class="fa fa-globe"></i><span class="txt_lang">LANGUAGE</span>
					</div>
					<div class="nav_lang">
						<ul>
                                                        <li><a href="https://www.candeohotels.com/en/">English</a></li>
							<li><a href="https://www.candeohotels.com/multi-language/?lang=tw">繁体字</a></li>
							<li><a href="https://www.candeohotels.com/multi-language/?lang=cn">簡体字</a></li>
							<li><a href="https://www.candeohotels.com/multi-language/?lang=ko">한국어</a></li>
                            						</ul>
					</div>
				</div>
				<div class="wrp_fb"><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fcandeohotels&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></div>
			</div>
			
			<div class="lnk_bottom">
				<p class="lnk_bestrate"><a href="https://www.candeohotels.com/bestrate/"><img src="/user_data/packages/default/group/images/header/btn_br_white.png" alt="ベストレート保証について"></a></p>
				<div id="btn_res" class="gnav_res"><img src="/user_data/packages/default/group/images/header/btn_res.png" alt="ご予約"></div>
			</div>
		</div>
	</div><!-- .con_header -->
</div><!-- /#header -->
<!--▲HEADER-->

<!-- {*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2011 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *} -->
<!-- *** CSS 追加 *** -->
<link href="/user_data/packages/default/group/css/font-awesome.min.css" rel="stylesheet">
<!-- *** javascript 追加 *** -->
<script type="text/javascript" charset="utf-8" src="/user_data/packages/default/group/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" charset="utf-8" src="/user_data/packages/default/group/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
	$(window).load(function(){
		//メインイメージ
		var topslider1 = $('#slider_main > .bxslider').bxSlider({
			mode:'fade',
			auto: true,
			speed: 1000,
			pause: 10000,
			controls: false,
			pager: true,
			pagerCustom:false
		});
		//メインビジュアル高さ	制御
		var imgHeight = $(window).height() - $('#header').outerHeight();
		$('.con_slider').css('height', '830px');
	});
	$(document).ready(function(){
		$('.contentslider').bxSlider({
			//auto: true,
			speed: 3000,
			pause: 5000,
			controls: true,
			pager: false,
			slideWidth: 398,
			minSlides: 3,
			maxSlides: 3,
			slideMargin: 3
		});
	});
</script>

<div id="contents">
	<div class="con_slider">
		<div id="slider_main">
			<ul class="bxslider">
				<a href="https://www.candeohotels.com/kobe-torroad/"><li style="background:url(/user_data/packages/default/group/images/home/img_main_kobe_torroad.jpg); "></li></a>
				<a href="https://www.candeohotels.com/nara-kashihara/"><li style="background:url(/user_data/packages/default/group/images/home/img_main_nara-kashihara.jpg); "></li></a>
				<a href="https://www.candeohotels.com/hiroshima-hatchobori/"><li style="background:url(/user_data/packages/default/group/images/home/img_main_hiroshima-hatchobori.jpg); "></li></a>
            	<!-- <a href="https://www.candeohotels.com/roppongi/"><li style="background:url(/user_data/packages/default/group/images/home/img_main_roppongi.jpg); "></li></a> -->
            	<!-- <a href="https://www.candeohotels.com/singulari/"><li style="background:url(/user_data/packages/default/group/images/home/img_main_singulari.jpg); "></li></a> -->
                <li style="background:url(/user_data/packages/default/group/images/home/img_main02.jpg); "></li>
                <li style="background:url(/user_data/packages/default/group/images/home/img_main03.jpg); "></li>
                <li style="background:url(/user_data/packages/default/group/images/home/img_main04.jpg); "></li>
                 <!-- <li style="background:url(/user_data/packages/default/group/images/home/img_fall.jpg); "></li> -->
                <li style="background:url(/user_data/packages/default/group/images/home/img_spring.jpg); "></li>
			</ul>
			<div class="con_header">
				<div class="container box_header">
					<div class="box_logo">
						<h1><a href="https://www.candeohotels.com/" class="over"><img src="/user_data/packages/default/group/images/header/img_logo.png" alt="CANDEO HOTELS│カンデオホテルズ│総合トップ"></a></h1>
					</div>
					<div class="box_menu">
						<div class="box_hnav">
						<!--bool(false)
-->
							<ul class="wrp_logout">
								<li><a href="https://www.candeohotels.com/club_candeo/mypage/login.php">ログイン</a></li>
								<li><a href="https://www.candeohotels.com/club_candeo/register/">新規会員登録</a></li>
								<li><a href="https://www3.489pro.com/asp/489/henkou_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">ご予約確認・変更</a></li>
								<li><a href="https://www.candeohotels.com/">総合TOP</a></li>
								<li><a href="https://www.candeohotels.com/faq/">よくある質問</a></li>
							</ul>
						</div>
						<div class="box_mainmenu">
							<ul id="gnav">
								<li class="gnav_con"><a href="https://www.candeohotels.com/concept/" class="over">コンセプト</a></li>
								<li class="gnav_fac"><a href="https://www.candeohotels.com/service/" class="over">施設・サービス</a></li>
								<li class="gnav_lis"><a href="https://www.candeohotels.com/hotellist/" class="over">ホテルリスト</a></li>
								<li class="gnav_clu"><a href="https://www.candeohotels.com/club_candeo/benefit.php" class="over">会員特典</a></li>
							</ul>
						</div>
					</div>
					<div class="box_lnkright">
						<div class="lnk_top">
							<div class="hnav_lan">
								<div id="btn_lanav">
									<i class="fa fa-globe"></i><span class="txt_lang">LANGUAGE</span>
								</div>
								<div class="nav_lang">
									<ul>
										<li><a href="https://www.candeohotels.com/en/">English</a></li>
										<li><a href="https://www.candeohotels.com/multi-language/?lang=tw">繁体字</a></li>
										<li><a href="https://www.candeohotels.com/multi-language/?lang=cn">簡体字</a></li>
										<li><a href="https://www.candeohotels.com/multi-language/?lang=ko">한국어</a></li>
									</ul>
								</div>
							</div>
							<div class="wrp_fb"><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fcandeohotels&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe></div>
						</div>
						<div class="lnk_bottom">
							<p class="lnk_bestrate"><a href="https://www.candeohotels.com/bestrate/"><img src="/user_data/packages/default/group/images/header/btn_br_white.png" alt="ベストレート保証について"></a></p>
							<div class="gnav_res"><img src="/user_data/packages/default/group/images/header/btn_res.png" alt="ご予約"></div>
						</div>
					</div>
				</div>
			</div><!-- .con_header -->
		</div>
	</div>
	<!-- .con_slider -->
<div class="con_contentslider">
	<div class="container">
		<div class="contentslider">
			<div class="slide">
				<p class="img_content"><a class="over" href="https://www.candeohotels.com/shimbashi/"><img src="/upload/pickup_image/10192020_59e88a7dcf32f.jpg" alt=""></a></p>
				<!--<p class="txt_desc">
					<a class="over" href="https://www.candeohotels.com/shimbashi/"></a>
				</p>-->
			</div>
			<div class="slide">
				<p class="img_content"><a class="over" href="https://www.candeohotels.com/roppongi/"><img src="/upload/pickup_image/10250901_59efd44b3a56e.jpg" alt=""></a></p>
				<!--<p class="txt_desc">
					<a class="over" href="https://www.candeohotels.com/roppongi/"></a>
				</p>-->
			</div>
			<div class="slide">
				<p class="img_content"><a class="over" href="https://www.candeohotels.com/singulari/"><img src="/upload/pickup_image/10250904_59efd51878d7f.jpg" alt=""></a></p>
				<!--<p class="txt_desc">
					<a class="over" href="https://www.candeohotels.com/singulari/"></a>
				</p>-->
			</div>
		</div>
	</div>
</div>
<!-- .con_contentslider -->

	<div class="con_bestrate">
		<div class="container">
			<h3><a href="https://www.candeohotels.com/bestrate/" title="BEST RATE" class="over"><img src="/user_data/packages/default/group/images/home/st_bestrate.png" alt="BEST RATE"></a></h3>
			<div class="box_hotels_map">
				<div class="box_map">
					<h4><img src="/user_data/packages/default/group/images/home/st_hotels_map.png" alt="地図からホテルを探す"></h4>
					<div class="box_map_area">
						<ul>
							<li class="map_area area_nagano" rel="20350004"><img src="/user_data/packages/default/group/images/home/map/img_area_nagano.png" alt=""></li>
							<li class="map_area area_tochigi" rel="09350001"><img src="/user_data/packages/default/group/images/home/map/img_area_tochigi.png" alt=""></li>
							<li class="map_area area_shimbashi" rel="13350020"><img src="/user_data/packages/default/group/images/home/map/img_area_shimbashi.png" alt=""></li>
							<li class="map_area area_chiba" rel="12350012"><img src="/user_data/packages/default/group/images/home/map/img_area_chiba.png" alt=""></li>
							<li class="map_area area_tokyo" rel="13350003"><img src="/user_data/packages/default/group/images/home/map/img_area_tokyo.png" alt=""></li>
							<li class="map_area area_tokyo_2" rel="13350019"><img src="/user_data/packages/default/group/images/home/map/img_area_tokyo_2.png" alt=""></li>
							<li class="map_area area_shizuoka" rel="22350005"><img src="/user_data/packages/default/group/images/home/map/img_area_shizuoka.png" alt=""></li>
							<li class="map_area area_aichi" rel="23350006"><img src="/user_data/packages/default/group/images/home/map/img_area_aichi.png" alt=""></li>
							<li class="map_area area_mie" rel="24350007"><img src="/user_data/packages/default/group/images/home/map/img_area_mie.png" alt=""></li>
							<li class="map_area area_osa" rel="27350017"><img src="/user_data/packages/default/group/images/home/map/img_area_osaka.png" alt=""></li>
							<li class="map_area area_osa_2" rel="27350018"><img src="/user_data/packages/default/group/images/home/map/img_area_singulari.png" alt=""></li>
							<li class="map_area area_ehime" rel="38350016"><img src="/user_data/packages/default/group/images/home/map/img_area_ehime.png" alt=""></li>
							<li class="map_area area_kumamoto" rel="43350009"><img src="/user_data/packages/default/group/images/home/map/img_area_kumamoto.png" alt=""></li>
							<li class="map_area area_kumamoto_2" rel="43350010"><img src="/user_data/packages/default/group/images/home/map/img_area_kumamoto_2.png" alt=""></li>
							<li class="map_area area_fukuoka" rel="40350014"><img src="/user_data/packages/default/group/images/home/map/img_area_fukuoka.png" alt=""></li>
							<li class="map_area area_fukuoka_2" rel="40350011"><img src="/user_data/packages/default/group/images/home/map/img_area_fukuoka_2.png" alt=""></li>
							<li class="map_area area_hiroshima" rel="34350008"><img src="/user_data/packages/default/group/images/home/map/img_area_hiroshima.png" alt=""></li>
							<li class="map_area area_hiroshima-hatchobori" rel="34350024"><img src="/user_data/packages/default/group/images/home/map/img_area_hiroshima-hatchobori.png" alt=""></li>
							<li class="map_area area_nara_kashihara" rel="29350022"><img src="/user_data/packages/default/group/images/home/map/img_area_nara_kashihara.png" alt=""></li>
							<li class="map_area area_kobe_torroad" rel="28350021"><img src="/user_data/packages/default/group/images/home/map/img_area_kobe_torroad.png" alt=""></li>
						</ul>
						<p><img src="/user_data/packages/default/group/images/home/map/img_hotels_map.png" alt="Map"></p>
					</div>
				</div>

				<div class="box_info_search">
					<div class="box_wrap_area">

                    	<div class="box_hotel_info" rel="">
							<div class="select">
                                <p class="text">地図からホテルを探す</p>
                                <p>左側の地図よりお探しのホテルをクリックして下さい。<br />
                                詳細情報が表示されます。</p>
                             </div>
						</div>

						<div class="box_hotel_info" rel="20350004">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										茅野店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_chino.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									長野県茅野市中沖2-7<br>
									TEL 0266-71-1300　FAX 0266-71-1303
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR中央本線茅野駅より車で10分<br>
									・中央自動車道諏訪インターより車で2分
								</p>
								<a href="https://www.candeohotels.com/chino/" title="" class="over btn">カンデオホテルズ茅野店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="09350001">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										佐野店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_sano.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									栃木県佐野市越名町2038-1<br>
									TEL 0283-20-1560　FAX 0283-20-1561
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR両毛線「佐野駅」よりタクシーで約15分<br>
									・東京駅から高速バスで「佐野新都市バスターミナル」下車 → 徒歩約4分
								</p>
								<a href="https://www.candeohotels.com/sano/" title="カンデオホテルズ佐野店のHPを見る" class="over btn">カンデオホテルズ佐野店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="12350012">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										千葉店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_chiba.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									千葉県千葉市中央区問屋町1-45<br>千葉ポートスクエア<br>
									TEL 043-203-3300　FAX 043-203-3301
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR京葉線・千葉みなと駅から徒歩15分<br>
									・京成腺・千葉中央駅から徒歩10分<br>
									・千葉都市モノレール・市役所駅前から徒歩8分
								</p>
								<a href="https://www.candeohotels.com/chiba/" title="" class="over btn">カンデオホテルズ千葉店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="13350003">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										上野公園店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_ueno.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									東京都台東区根岸1丁目2番13号<br>
									TEL 03-5808-6100　FAX 03-5808-6200
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR山手線・京浜東北線鶯谷駅（上野の隣駅）南口より徒歩3分<br>
									・東京メトロ日比谷線入谷駅（上野の隣駅）より徒歩5分
								</p>
								<a href="https://www.candeohotels.com/ueno/" title="" class="over btn">カンデオホテルズ上野公園店のHPを見る</a>
							</div>
						</div>

                        <div class="box_hotel_info" rel="13350020">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										東京新橋店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_shimbashi.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									東京都港区新橋3-6-8<br>
									TEL 03-5510-3400　FAX 03-5510-3402
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR新橋駅 烏森口から徒歩4分
								</p>
								<a href="https://www.candeohotels.com/shimbashi/" title="" class="over btn">カンデオホテルズ東京新橋店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="13350019">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										東京六本木店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_roppongi.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									東京都港区六本木6-7-11<br>
									TEL 03-5413-6950　FAX 03-5413-6955
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・東京メトロ日比谷線・都営地下鉄大江戸線<br>六本木駅から徒歩2分
								</p>
								<a href="https://www.candeohotels.com/roppongi/" title="" class="over btn">カンデオホテルズ東京六本木店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="22350005">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										静岡島田店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_shimada.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									静岡県島田市井口1417<br>
									TEL 0547-30-5880　FAX 0547-30-5881
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR 東海道線　車で六合駅から約20分<bt>
									・島田駅から約20分<br>
									・静岡空港から約20分<br>
									・東名高速吉田インターチェンジ目の前
								</p>
								<a href="https://www.candeohotels.com/shimada/" title="" class="over btn">カンデオホテルズ静岡島田店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="23350006">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										半田店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_handa.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									愛知県半田市天王町1-50-8<br>
									TEL 0569-25-0331　FAX 0569-25-0322
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・名鉄河和線知多半田駅より徒歩2分<br>
									・知多半田道路半田インターより車で7分
								</p>
								<a href="https://www.candeohotels.com/handa/" title="" class="over btn">カンデオホテルズ半田店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="24350007">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										亀山店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_kameyama.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									三重県亀山市小野町北割532-2<br>
									TEL 0595-84-1300　FAX 0595-84-1330
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR関西本線　亀山駅より車約10分<br>
									・東名阪自動車道亀山インターより車2分
								</p>
								<a href="https://www.candeohotels.com/kameyama/" title="" class="over btn">カンデオホテルズ亀山店のHPを見る</a>
							</div>
						</div>
						<div class="box_hotel_info" rel="27350017">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										大阪なんば店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_osaka.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									大阪市中央区東心斎橋2-2-5<br>
									TEL 06-6212-2200　FAX 06-6212-1050
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・心斎橋駅・なんば駅より各徒歩約10分<br>
									・長堀橋駅より徒歩約4分<br>
									・日本橋駅より徒歩約5分
								</p>
								<a href="https://www.candeohotels.com/namba/" title="" class="over btn">カンデオホテルズ大阪なんば店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="27350018">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name singulari">
										ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_singulari.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									大阪市此花区島屋6-2-25<br>
									TEL 06-4804-9500
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JRゆめ咲線「ユニバーサルシティ駅」直結
								</p>
								<a href="https://www.candeohotels.com/singulari/" title="" class="over btn">ザ シンギュラリホテル ＆ スカイスパ アット<br>
								ユニバーサル・スタジオ・ジャパン&trade;店の<br>
								HPを見る</a>
							</div>
						</div>
						<div class="box_hotel_info" rel="29350022">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										奈良橿原店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_nara-kashihara.png" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									奈良県橿原市内膳町1-1-50<br>
									TEL 0744-21-8700　FAX 0744-21-8710
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・近鉄大阪線または近鉄橿原線<br>
									・大和八木駅から徒歩3分
								</p>
								<a href="https://www.candeohotels.com/nara-kashihara/" title="" class="over btn">カンデオホテルズ奈良橿原店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="38350016">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										松山大街道店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_matuyama.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									愛媛県松山市大街道2-5-12<br>
									TEL  089-913-8866　FAX 089-913-8864
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR松山駅より路面電車（道後温泉方面行き）で約15分松山自動車道「松山IC」より車で約20分
								</p>
								<a href="https://www.candeohotels.com/matsuyama/" title="" class="over btn">カンデオホテルズ松山大街道店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="43350009">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										菊陽熊本空港店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_kikuyo.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									熊本県菊池郡菊陽町大字津久礼2380-1<br>
									TEL 096-233-0300　FAX 096-233-0303
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR豊肥本線三里木駅より徒歩8分<br>
									九州自動車道 熊本インターより約5分<br>
									熊本空港から約15分
								</p>
								<a href="https://www.candeohotels.com/kikuyou/" title="" class="over btn">カンデオホテルズ菊陽熊本空港店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="43350010">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										大津熊本空港店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_ozu.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									熊本県菊池郡大津町大字室736-1<br>
									TEL 096-294-2300　FAX 096-294-2301
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR豊肥本線肥後大津駅より徒歩15分<br>
									・九州自動車道 熊本インターより約15分<br>
									・熊本空港から約10分
								</p>
								<a href="https://www.candeohotels.com/ozu/" title="" class="over btn">カンデオホテルズ大津熊本空港店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="40350014">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										福岡天神店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_tenjin.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									福岡県福岡市中央区渡辺通5-14-5<br>
									TEL 092-738-5600　FAX 092-738-5601
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・福岡空港から車で約15分<br>
									・市営地下鉄空港線「天神駅」より徒歩約9分
								</p>
								<a href="https://www.candeohotels.com/tenjin/" title="" class="over btn">カンデオホテルズ福岡天店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="40350011">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										ザ　博多テラス店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_hakata.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									福岡県福岡市中央区春吉2-4-14<br>
									TEL 092-734-0300　FAX 092-734-0301
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR博多駅「博多口」より徒歩約13分<br>
									・福岡市営地下鉄天神駅「16番出口」より<br>
									徒歩約13分
								</p>
								<a href="https://www.candeohotels.com/hakata/" title="" class="over btn">カンデオホテルズザ　博多テラス店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="34350008">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										福山店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_fukuyama.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									広島県福山市御船町2-8-20<br>
									TEL 084-932-7500　FAX 084-932-7502
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR山陽新幹線　福山駅より徒歩約15分<br>
									山陽自動車道　福山東インターより車で約15分
								</p>
								<a href="https://www.candeohotels.com/fukuyama/" title="" class="over btn">カンデオホテルズ福山店のHPを見る</a>
							</div>
						</div>
						<div class="box_hotel_info" rel="34350024">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										広島八丁堀店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_hiroshima-hatchobori.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									広島県広島市中区八丁堀14-1<br>
									TEL 082-511-1300　FAX 082-511-1310
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR広島駅より広島電鉄で約10分、「八丁堀」駅下車、徒歩約2分<br>
									・広島バスセンターより徒歩11分
								</p>
								<a href="https://www.candeohotels.com/hiroshima-hatchobori/" title="" class="over btn">カンデオホテルズ広島八丁堀店のHPを見る</a>
							</div>
						</div>

						<div class="box_hotel_info" rel="28350021">
							<div class="box_left">
								<div class="box_head">
									<h4><img src="/user_data/packages/default/group/images/home/map/img_hotel_logo.png" alt="Logo"></h4>
									<p class="txt_name">
										カンデオホテルズ<br>
										神戸トアロード店
									</p>
								</div>
								<p><img src="/user_data/packages/default/group/images/home/map/img_hotel_kobe-torroad.jpg" alt=""></p>
							</div>
							<div class="box_right">
								<p>
									兵庫県神戸市中央区三宮町3-8-8<br>
									TEL 0120-666-203 <!-- FAX 084-932-7502 -->
								</p>
								<p>
									●　交通機関でお越しの場合<br>
									・JR三ノ宮駅から徒歩6分<br>
									・JR元町駅から徒歩3分
								</p>
								<a href="https://www.candeohotels.com/kobe-torroad/" title="" class="over btn">カンデオホテルズ神戸トアロードのHPを見る</a>
							</div>
						</div>

						<div class="triangle"></div>
					</div>

					<div class="box_wrap_search clearfix">
						<form name="ypro_search3" class="obj_search" id="obj_search3" action="?" method="post">
							<div class="box_select_hotel">
								<label>ホテル</label>
								<select id="obj_yado_id2" name="obj_yado_id" class="obj_yado_id2" tabindex="1">
									<option value="" selected="selected">MAPより店舗を選択してください</option>
									<option value="20350004">茅野</option>
									<option value="09350001">佐野</option>
									<option value="12350012">千葉</option>
									<option value="13350003">上野公園</option>
                                    <option value="13350020">東京新橋</option>
									<option value="13350019">東京六本木</option>
									<option value="22350005">静岡島田</option>
									<option value="23350006">半田</option>
									<option value="24350007">亀山</option>
									<option value="29350022">奈良橿原</option>
									<option value="27350017">大阪なんば</option>
									<option value="27350018">ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;</option>
									<option value="28350021">神戸トアロード</option>
									<option value="34350008">福山</option>
									<option value="34350024">広島八丁堀</option>
									<option value="38350016">松山大街道</option>
									<option value="43350009">菊陽熊本空港</option>
									<option value="43350010">大津熊本空港</option>
									<option value="40350014">福岡天神</option>
									<option value="40350011">ザ　博多テラス</option>
								</select>
							</div>

							<div class="box_date">
								<label>日付</label>
								<p class="sub_day"><label><input type="checkbox" value="1" name="obj_no_date" id="ciNoDate_top" onclick="setDateFlg('ypro_search3', 'ciNoDate_top');">日付未定</label></p>
								<select name="obj_year" class="obj_year" tabindex="2">
									<option value="" selected="selected">-</option>
								</select>
								<select name="obj_month" class="obj_month" tabindex="3">
									<option value="" selected="selected">-</option>
								</select>
								<select name="obj_day" class="obj_day" tabindex="4">
									<option value="" selected="selected">-</option>
								</select>
								<a onchange="cal3.getFormValue(); cal3.hide();" onClick="cal3.initDate();cal3.write();" href="javascript:void(0);"><img alt="カレンダー" src="/user_data/packages/default/group/images/common/img_cal3.jpg"></a>
								<div id="caldiv3"></div>
							</div>

							<div class="box_info_reservation">
								<label style="padding-left: 8px;">宿泊数＆人数(1部屋あたり)＆部屋数</label>
								<div class="night_num">
									<select name="obj_stay_num" class="obj_stay_num" tabindex="5">
										<option value="" selected="selected">-</option>
									</select>
									<span>泊数</span>
								</div>

								<div class="per_num">
									<select name="obj_per_num" class="obj_per_num" tabindex="6">
										<option value="" selected="selected">-</option>
									</select>
									<span>人</span>
								</div>

								<div class="room_num">
									<select name="obj_room_num" class="obj_room_num" tabindex="7">
										<option value="" selected="selected">-</option>
									</select>
									<span>部屋</span>
								</div>
							</div>

							<div class="box_btn_action">
								<input class="btn_submit" type="submit" onClick="return setYadoId(this.form);" value="検索する" tabindex="8" accesskey="y" />
							</div>
						</form>
					</div>

					<div class="box_lnk_action">
						<div class="lnk_left">
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=20350004&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="20350004">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=09350001&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="09350001" style="display: block;">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=12350012&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="12350012">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=13350003&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="13350003">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=22350005&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="22350005">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=23350006&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="23350006">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=24350007&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="24350007">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=27350017&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="27350017">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=27350018&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="27350018">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=38350016&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="38350016">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=43350009&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="43350009">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=43350010&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="43350010">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=40350014&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="40350014">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=40350011&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="40350011">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=34350008&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="34350008">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=34350024&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="34350024">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=29350022&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="29350022">プラン一覧から選ぶ</a>
							<a href="https://www3.489pro.com/asp/489/menu.asp?id=28350021&amp;kid=00035&amp;ty=ser&amp;list=YES&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="プラン一覧から選ぶ" class="btn_planlist lnk_change" rel="28350021">プラン一覧から選ぶ</a>
						</div>
						<div class="lnk_right">
							<a href="https://www.candeohotels.com/club_candeo/mypage/login.php" title="会員ログイン" class="btn_lnk">会員ログイン</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=20350004&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="20350004">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=09350001&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="09350001" style="display: block;">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=12350012&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="12350012">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350003&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="13350003">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=22350005&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="22350005">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=23350006&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="23350006">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=24350007&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="24350007">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=38350016&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="38350016">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350009&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="43350009">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350010&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="43350010">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=40350011&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="40350011">法人優待</a>
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=34350008&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="法人優待" class="btn_lnk lnk_change" rel="34350008">法人優待</a>
							<p class="box_lnk_user">
								<a href="https://www3.489pro.com/asp/489/henkou_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="ご予約確認・変更">ご予約確認・変更</a>
								<a href="https://www3.489pro.com/asp/489/cancel_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=" title="・キャンセル">キャンセル</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="con_luxury">
		<div class="container">
			<h3><img src="/user_data/packages/default/group/images/home/st_luxury.png" alt="圧倒的な機能性とラグジュアリーを。"></h3>
			<div class="box_wrap_luxury">
				<div class="box_luxury box_relaxation">
					<p><img src="/user_data/packages/default/group/images/home/img_relaxation.jpg" alt="Relaxation"></p>
					<p class="st_luxury"><img src="/user_data/packages/default/group/images/home/st_relaxation.png" alt="Relaxation"></p>
					<a href="https://www.candeohotels.com/service/#lnk_spa" class="box_overlay">
						<p>
							-Bath-<br>
							展望露天風呂で疲れを癒す<br>
							水風呂、サウナも設置<br>
							宿泊者様完全無料
						</p>
					</a>
				</div>
				<div class="box_luxury box_originality">
					<p><img src="/user_data/packages/default/group/images/home/img_originality.jpg" alt="Originality"></p>
					<p class="st_luxury"><img src="/user_data/packages/default/group/images/home/st_originality.png" alt="Relaxation"></p>
					<a href="https://www.candeohotels.com/service/#lnk_roo" class="box_overlay">
						<p>
							-Bed-<br>
							上質な眠りを約束する高級ベッドと<br>
							機能性を追求したモダン客室
						</p>
					</a>
				</div>
				<div class="box_luxury box_energy">
					<p><img src="/user_data/packages/default/group/images/home/img_energy.jpg" alt="Energy"></p>
					<p class="st_luxury"><img src="/user_data/packages/default/group/images/home/st_energy.png" alt="Relaxation"></p>
					<a href="https://www.candeohotels.com/service/#lnk_bre" class="box_overlay">
						<p>
							-Breakfast-<br>
							健康食材にこだわった<br>
							カラダに優しい<br>
							朝食ビュッフェ
						</p>
					</a>
				</div>
			</div>
		</div>
	</div>

		<div class="con_res">
			<span id="wrap_res"></span>
			<div class="box_res box_res01">
				<div class="wrp_br">
					<h2><img src="/user_data/packages/default/group/images/common/txt_catch.png" alt="どこよりも安くおトクに泊まる。"></h2>
					<p class="img_br"><img src="/user_data/packages/default/group/images/common/img_br.png" alt="安心価格保証"></p>
				</div>
				<p class="txt_br">公式HPは、最低価格をお約束いたします。</p>
				<ul id="wrp_res">
					<li class="img_cap" id="btn_gen">
						<img src="/user_data/packages/default/group/images/common/btn_gen.png" alt="一般のお客様">
						<div class="description">
							<div class="description_content">
								<span>一般のお客様</span>
								<p>BEST RATE保証。<br>新規会員登録も受付しております。入会金や更新料などは一切かかりません。</p>
							</div>
						</div>
					</li>
					<li class="img_cap linkbox">
						<a href="https://www.candeohotels.com/club_candeo/?reserve=yes">
							<img src="/user_data/packages/default/group/images/common/btn_mem.png" alt="会員のお客様">
						</a>
						<div class="description">
							<div class="description_content">
								<span>会員特典</span>
								<p>
									1.最大20%のポイント還元<br>
									2.ポイントによる多彩な景品交換<br>
									3.現金総額10万円が誰かに当たる<br>
									4.会員様限定プランの予約<br>
									5.入会費・更新料等一切なし<br>
									6.会員ステージ別特典が充実
								</p>
							</div>
						</div>
					</li>
					<li class="img_cap btn_cor">
						<img src="/user_data/packages/default/group/images/common/btn_cor.png" alt="法人のお客様">
						<div class="description">
							<div class="description_content">
								<span>法人のお客様</span>
								<p>コチラは提携法人企業様専用の窓口となっております。また、外部サイトから特別限定プランへのログインもコチラが窓口です。</p>
							</div>
						</div>
					</li>
				</ul>
				<p class="ic_close over"><img src="/user_data/packages/default/group/images/common/img_close.png" alt="CLOSE"></p>
			</div>
			<div class="box_res box_res02">
				<h2><img src="/user_data/packages/default/group/images/common/st_list.png" alt="全国のカンデオホテルズ"></h2>
				<p class="txt_lead">下記から店舗をお選びください。</p>
				<div class="wrp_map" id="obj_hotel">
					<ul>
						<li class="spot spot01">
							<span class="txt_spot over" rel="09350001">佐野</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot01.png" alt="栃木県 佐野"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map01.png" alt="栃木県 佐野"></p>
							</div>
						</li>
						<li class="spot spot02">
							<span class="txt_spot over" rel="20350004">茅野</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot02.png" alt="長野県 茅野"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map02.png" alt="長野県 茅野"></p>
							</div>
						</li>
						<li class="spot spot03">
							<span class="txt_spot over" rel="13350003">上野公園</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot03.png" alt="東京都 上野公園"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京都 上野公園"></p>
							</div>
						</li>
						<li class="spot spot17">
							<span class="txt_spot over" rel="13350020"><span style="font-size:11px; width:28px; background:#802611; padding:2px 3px; color:#FFF; display: inline;">NEW</span><br>東京新橋</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot17.png" alt="東京　新橋"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京　新橋"></p>
							</div>
						</li>
						<li class="spot spot16">
							<span class="txt_spot over" rel="13350019"><span style="font-size:11px; width:28px; background:#802611; padding:2px 3px; color:#FFF; display: inline;">NEW</span><br>東京六本木</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot16.png" alt="東京　東京六本木"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京　東京六本木"></p>
							</div>
						</li>
						<li class="spot spot04">
							<span class="txt_spot over" rel="12350012">千葉</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot04.png" alt="千葉県 千葉"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map04.png" alt="千葉県 千葉"></p>
							</div>
						</li>
						<li class="spot spot05">
							<span class="txt_spot over" rel="22350005">静岡島田</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot05.png" alt="静岡県 静岡島田"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map05.png" alt="静岡県 静岡島田"></p>
							</div>
						</li>
						<li class="spot spot06">
							<span class="txt_spot over" rel="23350006">半田</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot06.png" alt="愛知県 半田"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map06.png" alt="愛知県 半田"></p>
							</div>
						</li>
						<li class="spot spot07">
							<span class="txt_spot over" rel="24350007">亀山</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot07.png" alt="三重県 亀山"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="三重県 亀山"></p>
							</div>
						</li>
						<li class="spot spot14">
							<span class="txt_spot over" rel="27350017">大阪なんば</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot14.png" alt="大阪府 大阪なんば"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="大阪府 大阪なんば"></p>
							</div>
						</li>
					</ul>
					<ul>
						<li class="spot spot15">
							<span class="txt_spot over" rel="27350018"><span style="font-size:11px; width:83px; background:#802611; margin-right:3px; padding:2px 3px; color:#FFF; display: inline;">NEW</span><br>ザ シンギュラリ ホテル ＆ スカイスパ<br>
							アット ユニバーサル・スタジオ・ジャパン&trade;</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot15.png" alt="大阪府 ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="大阪府 ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;"></p>
							</div>
						</li>
						<li class="spot spot19">
							<span class="txt_spot over" rel="29350022"><span style="font-size:9px; width:100px; background:#802611; padding:2px 3px; color:#FFF;">2018年2月15日開業</span>奈良橿原</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot19.png" alt="奈良橿原"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="奈良橿原"></p>
							</div>
						</li>
						<li class="spot spot20">
							<span class="txt_spot over" rel="28350021"><span style="font-size:9px; width:100px; background:#802611; padding:2px 3px; color:#FFF;">2018年4月13日開業</span>神戸トアロード</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot20.png" alt="神戸トアロード"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="神戸トアロード"></p>
							</div>
						</li>
						<li class="spot spot08">
							<span class="txt_spot over" rel="34350008">福山</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot09.png" alt="広島県 福山"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="広島県 福山"></p>
							</div>
						</li>
						<li class="spot spot18">
							<span class="txt_spot over" rel="34350024"><span style="font-size:9px; width:100px; background:#802611; padding:2px 3px; color:#FFF;">2018年2月9日開業</span>広島八丁堀</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot18.png" alt="広島八丁堀"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="広島八丁堀"></p>
							</div>
						</li>
						<li class="spot spot13">
							<span class="txt_spot over" rel="38350016">松山大街道</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot13.png" alt="愛媛県 松山大街道"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="愛媛県 松山大街道"></p>
							</div>
						</li>
						<li class="spot spot10">
							<span class="txt_spot over" rel="40350014">福岡天神</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot10.png" alt="福岡県 福岡天神"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map10.png" alt="福岡県 福岡天神"></p>
							</div>
						</li>
						<li class="spot spot09">
							<span class="txt_spot over" rel="40350011">ザ・博多テラス</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot08.png" alt="福岡県 ザ・博多テラス"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map09.png" alt="福岡県 ザ・博多テラス"></p>
							</div>
						</li>
						<li class="spot spot11">
							<span class="txt_spot over" rel="43350009">菊陽熊本空港</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot11.png" alt="熊本県 菊陽熊本空港"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map11.png" alt="熊本県 菊陽熊本空港"></p>
							</div>
						</li>
						<li class="spot spot12">
							<span class="txt_spot over" rel="43350010">大津熊本空港</span>
							<div class="map_area">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot12.png" alt="熊本県 大津熊本空港"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map12.png" alt="熊本県 大津熊本空港"></p>
							</div>
						</li>
					</ul>
					<p class="btn_ent"><a class="over" href="https://www.candeohotels.com/club_candeo/register/">新規会員登録はこちら</a></p>
				</div>
				<div class="wrp_search">
					<div class="search">
						<form name="ypro_search1" class="obj_search" id="obj_search1" action="?" method="post">
							<div class="wrap_sea">
								<span>ホテル</span>
								<select id="obj_yado_id" name="obj_yado_id" class="obj_yado_id" tabindex="1">
								<option value="" selected="selected">宿泊施設を選択してください</option>
								<option value="09350001">カンデオホテルズ佐野</option>
								<option value="20350004">カンデオホテルズ茅野</option>
								<option value="13350003">カンデオホテルズ上野公園</option>
								<option value="13350020">カンデオホテルズ東京新橋</option>
								<option value="13350019">カンデオホテルズ東京六本木</option>
								<option value="12350012">カンデオホテルズ千葉</option>
								<option value="22350005">カンデオホテルズ静岡島田</option>
								<option value="23350006">カンデオホテルズ半田</option>
								<option value="24350007">カンデオホテルズ亀山</option>
								<option value="29350022">カンデオホテルズ奈良橿原</option>
								<option value="27350017">カンデオホテルズ大阪なんば</option>
								<option value="27350018">ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;</option>
								<option value="28350021">カンデオホテルズ神戸トアロード</option>
								<option value="34350008">カンデオホテルズ福山</option>
								<option value="34350024">カンデオホテルズ広島八丁堀</option>
								<option value="38350016">カンデオホテルズ松山大街道</option>
								<option value="40350014">カンデオホテルズ福岡天神</option>
								<option value="40350011">カンデオホテルズザ・博多テラス</option>
								<option value="43350009">カンデオホテルズ菊陽熊本空港</option>
								<option value="43350010">カンデオホテルズ大津熊本空港</option>
								</select>
							</div>

							<div class="wrap_sea">
								<span>チェックイン日</span>
								<select name="obj_year" class="obj_year" tabindex="2">
								<option value="" selected="selected">-</option>
								</select>年
								<select name="obj_month" class="obj_month" tabindex="3">
								<option value="" selected="selected">-</option>
								</select>月
								<select name="obj_day" class="obj_day" tabindex="4">
								<option value="" selected="selected">-</option>
								</select>日<a onchange="cal1.getFormValue(); cal1.hide();" onclick="cal1.initDate();cal1.write();" href="javascript:void(0);"><img alt="カレンダー" src="/user_data/packages/default/group/images/common/img_cal.png"></a>
								<div id="caldiv1"></div>
							</div>

							<div class="wrap_sea">
								<span>日数・人数(1部屋あたり)</span>
								<select name="obj_per_num" class="obj_per_num" tabindex="5">
								<option value="" selected="selected">-</option>
								</select>人
								<select name="obj_stay_num" class="obj_stay_num" tabindex="6">
								<option value="" selected="selected">-</option>
								</select>泊
								<select name="obj_room_num" class="obj_room_num" tabindex="7">
								<option value="" selected="selected">-</option>
								</select>室<br />
							</div>
							<input class="btn_submit over" type="submit" onclick="return setYadoId(this.form);" value="検索" tabindex="8" accesskey="y" />
						</form>
					</div>
					<ul class="btn_mem">
						<li><a href="https://www3.489pro.com/asp/489/cancel_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">キャンセル</a></li>
						<li><a href="https://www3.489pro.com/asp/489/henkou_login.asp?yaid=&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">ご予約確認・変更</a></li>
					</ul>
					<ul id="btn_link">
						<li rel="09350001"><a class="over" href="https://www.candeohotels.com/sano/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl01.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>佐野</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="20350004"><a class="over" href="https://www.candeohotels.com/chino/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl02.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>茅野</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="13350003"><a class="over" href="https://www.candeohotels.com/ueno/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl03.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>上野公園</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="13350020"><a class="over" href="https://www.candeohotels.com/shimbashi/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl17.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>東京新橋</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="13350019"><a class="over" href="https://www.candeohotels.com/roppongi/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl16.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>東京六本木</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="12350012"><a class="over" href="https://www.candeohotels.com/chiba/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl04.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>千葉</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="22350005"><a class="over" href="https://www.candeohotels.com/shimada/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl05.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>静岡島田</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="23350006"><a class="over" href="https://www.candeohotels.com/handa/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl06.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>半田</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="24350007"><a class="over" href="https://www.candeohotels.com/kameyama/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl07.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>亀山</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="29350022"><a class="over" href="https://www.candeohotels.com/nara-kashihara/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl19.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>奈良橿原</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="27350017"><a class="over" href="https://www.candeohotels.com/namba/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl14.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>大阪なんば</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="27350018"><a class="over" href="https://www.candeohotels.com/singulari/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl15.jpg" alt=""></p>
						<div class="txt">
							<p>ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;</p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="28350021"><a class="over" href="https://www.candeohotels.com/kobe-torroad/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl20.jpg" alt=""></p>
						<div class="txt">
							<p style="font-size: 10px;">カンデオホテルズ<span style="font-size: 10px;">神戸トアロード</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="34350008"><a class="over" href="https://www.candeohotels.com/fukuyama/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl09.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>福山</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
						<li rel="34350024"><a class="over" href="https://www.candeohotels.com/hiroshima-hatchobori/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl18.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>広島八丁堀</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="38350016"><a class="over" href="https://www.candeohotels.com/matsuyama/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl13.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>松山大街道</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="40350014"><a class="over" href="https://www.candeohotels.com/tenjin/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl10.jpg" alt=""></p>
						<div class="txt">
							<p>カンデオホテルズ<span>福岡天神</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="40350011"><a class="over" href="https://www.candeohotels.com/hakata/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl08.jpg" alt=""></p>
						<div class="txt">
							<p class="long_txt">カンデオホテルズ<span>ザ・博多テラス</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="43350009"><a class="over" href="https://www.candeohotels.com/kikuyou/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl11.jpg" alt=""></p>
						<div class="txt">
							<p class="long_txt">カンデオホテルズ<span>菊陽熊本空港</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>

						<li rel="43350010"><a class="over" href="https://www.candeohotels.com/ozu/"><p class="img"><img src="/user_data/packages/default/group/images/common/img_htl12.jpg" alt=""></p>
						<div class="txt">
							<p class="long_txt">カンデオホテルズ<span>大津熊本空港</span></p>
							<p class="btn">HPを見る</p>
						</div></a></li>
					</ul>
				</div>
				<p class="ic_close"><img src="/user_data/packages/default/group/images/common/img_close.png" alt="CLOSE"></p>
			</div>

			<div class="box_res box_res03 box_res04">
				<h2><img src="/user_data/packages/default/group/images/common/st_list.png" alt="全国のカンデオホテルズ"></h2>
				<p class="txt_lead">下記から店舗をお選びください。</p>
				<div class="wrp_map">
					<ul>
						<li class="spot spot01">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=09350001&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">佐野</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=09350001&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot01.png" alt="栃木県 佐野"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map01.png" alt="栃木県 佐野"></p>
							</a>
							</div>
						</li>
						<li class="spot spot02">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=20350004&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">茅野</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=20350004&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot02.png" alt="長野県 茅野"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map02.png" alt="長野県 茅野"></p>
							</a>
							</div>
						</li>
						<li class="spot spot03">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350003&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">上野公園</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350003&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot03.png" alt="東京都 上野公園"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京都 上野公園"></p>
							</a>
							</div>
						</li>
						<!-- <li class="spot spot17">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350020&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">東京新橋</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350020&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot17.png" alt="東京新橋"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京新橋"></p>
							</a>
							</div>
						</li> -->
						<!-- <li class="spot spot16">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350019&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">東京六本木</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=13350019&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot16.png" alt="東京都 東京六本木"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map03.png" alt="東京都 東京六本木"></p>
							</a>
							</div>
						</li> -->
						<li class="spot spot04">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=12350012&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">千葉</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=12350012&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot04.png" alt="千葉県 千葉"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map04.png" alt="千葉県 千葉"></p>
							</a>
							</div>
						</li>
						<li class="spot spot05">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=22350005&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">静岡島田</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=22350005&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot05.png" alt="静岡県 静岡島田"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map05.png" alt="静岡県 静岡島田"></p>
							</a>
							</div>
						</li>
						<li class="spot spot06">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=23350006&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">半田</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=23350006&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot06.png" alt="愛知県 半田"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map06.png" alt="愛知県 半田"></p>
							</a>
							</div>
						</li>
						<li class="spot spot07">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=24350007&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">亀山</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=24350007&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot07.png" alt="三重県 亀山"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="三重県 亀山"></p>
							</a>
							</div>
						</li>
						<!-- <li class="spot spot14">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=27350017&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">大阪なんば</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=27350017&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot14.png" alt="大阪府 大阪なんば"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="大阪府 大阪なんば"></p>
							</a>
							</div>
						</li> -->
					</ul>
					<ul>
						<!-- <li class="spot spot15">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=27350018&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン&trade;</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=27350018&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot15.png" alt="大阪府 ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン®"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map07.png" alt="大阪府 ザ シンギュラリ ホテル ＆ スカイスパ アット ユニバーサル・スタジオ・ジャパン®"></p>
							</a>
							</div>
						</li> -->
						<li class="spot spot08">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=34350008&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">福山</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=34350008&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot09.png" alt="広島県 福山"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="広島県 福山"></p>
							</a>
							</div>
						</li>
						<!-- <li class="spot spot18">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=34350024&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">広島八丁堀</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=34350024&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot18.png" alt="広島県 広島八丁堀"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="広島県 広島八丁堀"></p>
							</a>
							</div>
						</li> -->
						<li class="spot spot13">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=38350016&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">松山大街道</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=38350016&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot13.png" alt="愛媛県 松山大街道"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="愛媛県 松山大街道"></p>
							</a>
							</div>
						</li>
						<li class="spot spot09">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=40350011&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">ザ・博多テラス</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=40350011&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot08.png" alt="福岡県 ザ・博多テラス"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map08.png" alt="福岡県 ザ・博多テラス"></p>
							</a>
							</div>
						</li>
						<li class="spot spot11">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350009&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">菊陽熊本空港</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350009&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot11.png" alt="熊本県 菊陽熊本空港"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map11.png" alt="熊本県 菊陽熊本空港"></p>
							</a>
							</div>
						</li>
						<li class="spot spot12">
							<span class="txt_spot over"><a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350010&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">大津熊本空港</a></span>
							<div class="map_area">
							<a href="https://www3.489pro.com/asp/enterprise/login_yoyaku.asp?id=43350010&amp;kid=00035&amp;lan=JPN&amp;cst=candeo&amp;cpr=">
								<p class="img_spot"><img src="/user_data/packages/default/group/images/common/img_spot12.png" alt="熊本県 大津熊本空港"></p>
								<p class="ic_spot"><img src="/user_data/packages/default/group/images/common/ic_map12.png" alt="熊本県 大津熊本空港"></p>
							</a>
							</div>
						</li>
					</ul>
					<p class="btn_com"><a class="over" href="https://www.candeohotels.com/contact_corporation/">法人のお問い合わせはこちら</a></p>
				</div>
				<p class="ic_close over"><img src="/user_data/packages/default/group/images/common/img_close.png" alt="CLOSE"></p>
			</div>
		</div><!-- /.con_res -->
<div class="con_topic">
	<div class="container">
		<h3><img src="/user_data/packages/default/group/images/home/st_topic.png" alt="プレスリリース"></h3>
		<div class="box_topic">
			<p class="img_topic"><img src="/upload/press_image/02211755_5a8d3401a60fa.jpg" alt="北関東・信越・東北エリアへの結節点
全国有数のターミナル駅・大宮駅より徒歩6分の立地に
「カンデオホテルズ大宮(仮称)」2019年・夏 誕生"></p>
			<div class="txt_desc">
				<div class="txt_announcement">
					<p class="txt_cat">
						<span class="new">プレスリリース</span>
						<span class="txt_date">2018&#24180;02&#26376;07&#26085;</span>
					</p>
				</div>
				<h4>北関東・信越・東北エリアへの結節点<br />
全国有数のターミナル駅・大宮駅より徒歩6分の立地に<br />
「カンデオホテルズ大宮(仮称)」2019年・夏 誕生</h4>
				<p>株式会社カンデオ・ホスピタリティ・マネジメント(本社:東京都港区、代表取締役会長兼社長　穂積輝明)は、東京建物株式会社(本社:東京都中央区、代表取締役 社長執行役員　野村均)が手掛けるホテルの開発計画、「(仮称…</p>
				<div class="btn_action">
					<a href="/upload/press_image/02071529_5a7a9ccb9bb56.pdf" target="_blank" title="詳細はこちら" class="over btn_lnk">詳細はこちら</a>
				</div>
			</div>
		</div>
		<div class="box_topic">
			<p class="img_topic"><img src="/upload/press_image/07190904_596ea21b783cc.jpg" alt="JR 京都線「岸辺駅」直結
ジャパンクールデザイン(仮称)カンデオホテルズ大阪吹田(健都)
露天風呂を備え、最先端の医療都市「健都」に2018 年・秋 誕生"></p>
			<div class="txt_desc">
				<div class="txt_announcement">
					<p class="txt_cat">
						<span class="new">プレスリリース</span>
						<span class="txt_date">2017&#24180;07&#26376;19&#26085;</span>
					</p>
				</div>
				<h4>JR 京都線「岸辺駅」直結<br />
ジャパンクールデザイン(仮称)カンデオホテルズ大阪吹田(健都)<br />
露天風呂を備え、最先端の医療都市「健都」に2018 年・秋 誕生</h4>
				<p>株式会社カンデオ・ホスピタリティ・マネジメント(本社:東京都港区、代表取締役会長兼社長 穂積輝明)は、西日本旅客鉄道 株式会社(本社:大阪市北区、代表取締役社長 来島達夫 )が手掛ける岸辺駅直結の再開発事業「…</p>
				<div class="btn_action">
					<a href="https://www.candeohotels.com/upload/pickup_image/suita.pdf" target="_blank" title="詳細はこちら" class="over btn_lnk">詳細はこちら</a>
				</div>
			</div>
		</div>
		<div class="box_topic">
			<p class="img_topic"><img src="/upload/press_image/11161513_582bf8ff52e33.jpg" alt="総客室数122室「カンデオホテルズ和歌山」　2020年春 グランドオープン
ホテル最上階、紀ノ川を望む絶景露天風呂で、日本を体感するホテル。"></p>
			<div class="txt_desc">
				<div class="txt_announcement">
					<p class="txt_cat">
						<span class="new">プレスリリース</span>
						<span class="txt_date">2016&#24180;09&#26376;15&#26085;</span>
					</p>
				</div>
				<h4>総客室数122室「カンデオホテルズ和歌山」　2020年春 グランドオープン<br />
ホテル最上階、紀ノ川を望む絶景露天風呂で、日本を体感するホテル。</h4>
				<p>株式会社カンデオ・ホスピタリティ・マネジメント(本社:東京都港区、代表取締役会長兼社長 穂積輝明)は、南海電気鉄道株式会社(本社:大阪市浪速区、代表取締役社長 遠北光彦)が手掛ける和歌山市駅前直結の再開発事業「…</p>
				<div class="btn_action">
					<a href="/upload/press_image/11161513_582bf90b27c13.pdf" target="_blank" title="詳細はこちら" class="over btn_lnk">詳細はこちら</a>
				</div>
			</div>
		</div>
		<div class="box_topic">
			<p class="img_topic"><img src="/upload/press_image/11161503_582bf6ad23434.jpg" alt="ダイヤモンド経営者倶楽部発表　大賞「マネジメント・オブ・ザ・イヤー2015」を受賞"></p>
			<div class="txt_desc">
				<div class="txt_announcement">
					<p class="txt_cat">
						<span class="new">プレスリリース</span>
						<span class="txt_date">2016&#24180;02&#26376;01&#26085;</span>
					</p>
				</div>
				<h4>ダイヤモンド経営者倶楽部発表　大賞「マネジメント・オブ・ザ・イヤー2015」を受賞</h4>
				<p>株式会社カンデオ・ホスピタリティ・マネジメント(本社所在地:東京都港区　代表取締役会長　穂積輝明 )は、
ダイヤモンド経営者倶楽部が発表した2015年の特別表彰制度におきまして、
最優秀賞にあたる大賞「マネ…</p>
				<div class="btn_action">
					<a href="https://www.candeohotels.com/press/details.php?id=1" title="詳細はこちら" class="over btn_lnk">詳細はこちら</a>
				</div>
			</div>
		</div>
		<!-- <p class="pless_list"><a href="https://www.candeohotels.com/press/" title="記事一覧はこちら" class="over btn_lnk">記事一覧はこちら</a></p> -->
	</div>
</div>

	<div class="con_info">
		<h3><img src="/user_data/packages/default/group/images/home/st_info.png" alt="information"></h3>
		<ul class="box_info">
			<li>

				<div class="wrp_cat">
					<p class="cat" style="background:#1D4A83;">メンテナンス</p>
				</div>

				<div class="wrp_tit">
					<p class="date">2018.03.15</p>
					<p class="title"><a class="over" href="./news/details.php?id=274">【上野公園】停電のお知らせ</a></p>
				</div>
			</li>
			<li>

				<div class="wrp_cat">
					<p class="cat" style="background:#1D4A83;">メンテナンス</p>
				</div>

				<div class="wrp_tit">
					<p class="date">2018.02.05</p>
					<p class="title"><a class="over" href="./news/details.php?id=271">【佐野】スカイスパ一部ご利用停止について</a></p>
				</div>
			</li>
			<li>

				<div class="wrp_cat">
					<p class="cat" style="background:#7EB852;">お知らせ</p>
				</div>

				<div class="wrp_tit">
					<p class="date">2017.12.15</p>
					<p class="title"><a class="over" href="./news/details.php?id=265">【奈良橿原店】開業記念!ポイント2倍キャンペーン実施</a></p>
				</div>
			</li>
		</ul>
		<!-- .box_info -->
	</div>
	<!-- .con_info -->

	<div class="con_topic">
		<div class="container">
			<div class="con_feature">
				<ul class="box_feature">
					<li>
						<a class="over" href="https://www.candeohotels.com/sleep/" target="_blank">
							<p class="img"><img src="/user_data/packages/default/group/images/home/img_labo.png" alt="シーピーの眠りラボ"></p>
							<p class="text">業界初！ご宿泊中にお客様の眠りの質を計測できる特別宿泊プランがございます。また「眠る時間分」がカンデオポイントとして還元される画期的宿泊プランです。</p>
						</a>
					</li>
					<li>
						<a class="over" href="https://www.facebook.com/candeohotels" target="_blank">
                            <p class="img"><img src="/user_data/packages/default/group/images/home/img_fb.png" alt=""></p>
                            <p class="text">カンデオ公式Facebookページです。ぜひいいねを押してここだけでしか予約できない特別プランを取得してください！</p>
						</a>
					</li>
					<li>
						<a class="over" href="http://candeo-times.com/" target="_blank">
							<p class="img"><img src="/user_data/packages/default/group/images/home/img_times.png" alt=""></p>
							<p class="text">カンデオタイムズはカンデオホテルズが運営するビジネスや観光のための総合情報サイトです。</p>
						</a>
					</li>
					<li>
						<a class="over" href="https://www.candeohotels.com/employment/" target="_blank">
                            <p class="img"><img src="/user_data/packages/default/group/images/home/img_work.png" alt="カンデオホテルズ採用サイト"></p>
                            <p class="text">私たちは、常に独創的かつ革新的であり続けることを目指しています。熱い思いをお持ちの方、共に新たなホテルを創造してみませんか?</p>
						</a>
					</li>
				</ul>
			</div>
			<!-- .con_feature -->
		</div>
	</div>
	<!-- .con_topic -->

</div><!-- /#contents

<!--▼FOOTER-->
<div id="footer">
	<div class="con_fnav">
		<div id="fnav">
			<ul>
				<li>
					<a href="https://www.candeohotels.com/company/">会社概要</a>
					<a href="https://www.candeohotels.com/philosophy/">企業理念</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/contribution/">社会貢献活動</a>
					<a href="https://www.candeohotels.com/environment/">環境への取り組み</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/stipulation/">宿泊約款</a>
					<a href="https://www.candeohotels.com/agreement/">会員規約</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/faq/">よくある質問</a>
					<a href="https://www.candeohotels.com/contact/">お問い合わせ</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/privacy/">プライバシーポリシー</a>
					<a href="/user_data/packages/default/images/tempo/footer/charge_list.pdf" target="_blank">各店舗通常価格</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/news/">ニュースリリース</a>
					<a href="https://www.candeohotels.com/selectshop/">オリジナルグッズ販売</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/sitemap/">サイトマップ</a>
					<a href="https://www.candeohotels.com/blog/">パートナーブログ</a>
				</li>
				<li>
					<a href="https://www.candeohotels.com/employment/" target="_blank">採用情報</a>
				</li>
			</ul>
		</div>
		<!-- #fnav -->
		<div id="lang">
			<ul>
				<li><a href="https://www.candeohotels.com/en/">English</a></li>
				<li><a href="https://www.candeohotels.com/multi-language/?lang=tw">繁体字</a></li>
				<li><a href="https://www.candeohotels.com/multi-language/?lang=cn">簡体字</a></li>
				<li><a href="https://www.candeohotels.com/multi-language/?lang=ko">한국어</a></li>
			</ul>
		</div>
		<!-- #lang -->
	</div>
	<!-- .con_fnav -->
	<div class="con_address">
		<p class="box_logo"><a href="https://www.candeohotels.com/"><img src="/user_data/packages/default/group/images/footer/logo.png" alt="CANDEO HOTELS カンデオホテルズ"></a></p>
		<p class="box_copy en">
			Copyright &copy; <script type="text/javascript">
			<!--
			document.write(new Date().getFullYear());
			-->
			</script> CANDEO HOTELS All Rights Reserved.
		</p>
	</div>
	<!-- .con_address -->
</div><!-- /#footer -->
<!--▲FOOTER-->
</div><!-- /#page -->

</body><!-- ▲BODY部 エンド -->

</html>