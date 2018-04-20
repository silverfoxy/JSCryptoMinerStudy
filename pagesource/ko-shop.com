<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>【KO-SHOP】ゲイDVD・アダルトグッズ 最大級ショッピングサイト</title>

	<meta name="description" content="ゲイDVD・アダルトグッズ 最大級ショッピングサイト。KO-SHOP" />
	<meta name="keywords" content="KO-SHOP,通販,LGBT,ゲイ,ホモ,同性愛,ニューハーフ,男の娘,DVD,グッズ" />

<link rel="shortcut icon" href="/user_data/packages/default/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/html5reset.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/common.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/ico.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/owl.carousel.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/slider.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<script>
!window.jQuery && document.write('<script src="/user_data/packages/default/js/jquery-1.4.3.min.js"><\/script>');
</script>
<script type="text/javascript" src="/user_data/packages/default/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="/user_data/packages/default/js/footerFixed.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.raty.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.scrollUp.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.hoverIntent.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/flowplayer-3.2.6.min.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="/user_data/packages/default/js/owl.carousel.js"></script>

<script type="text/javascript" src="/user_data/packages/default/js/jquery.bxslider.min.js"></script>

<script type="text/javascript" src="/js/win_op.js"></script>
<script type="text/javascript" src="/js/site.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/app.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/base.js"></script>
<link rel="stylesheet" type="text/css" href="/user_data/packages/default/css/elastislide.css" />
<script src="/user_data/packages/default/js/modernizr.custom.17475.js"></script>
<script type="text/javascript" src="/user_data/packages/default/js/jquery.elastislide.js"></script>

<script type="text/javascript">//<![CDATA[
	
	$(function(){
		
	});
	$(document).ready(function() {
		$("a.banner").fancybox({
			'transitionIn'  : 'elastic',
			'transitionOut' : 'elastic',
		});
	});

//]]>
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-28611826-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-28611826-1');
</script>

</head>
<!-- ▼BODY部 スタート -->
<body>

<noscript>
	<p>JavaScript を有効にしてご利用下さい.</p>
</noscript>

<div id="header">
				<div class="header_in_bg">
	<div class="header_in">
		<h1><a href="http://www.ko-shop.com/"></a></h1>
				<div class="right_head_col">
			<div class="user_info">
				おはようございます！ゲストさま			</div>
			<div class="cart_info">
				<a href="http://www.ko-shop.com/cart/">
					<span class="cart_info_l"><i class="icon-basket"></i><span class="cart_info_text">カートを見る</span></span>
					<span class="white_zone">0円（0点）</span>
				</a>
			</div>
		</div>
				<!--/right_head_col-->
	</div>
	<!--/header_in-->
</div>									<!-- ▼フリーワード検索 -->
							<script type="text/javascript">

function fnWordSearchSubmit(){
	//EnterキーならSubmit
	if(window.event.keyCode == 13){
		$("#word_search_submit").trigger("click");
	}
}


$(function(){
	/* [検索]ボタンクリック */
	$("#word_search_submit").click(function(){
		// $("#word").val($("#word_box").val());
		var data = {};
		data["mode"] = 'json';
		data["word_search_category"] = $("#word_search_category").val();
		data['transactionid'] = 'bf94a26229c5e6f3b9edb6dbef68d9216ebb9c7e';
		$.ajax({
			type : 'POST',
			data: data,
			url : "/frontparts/bloc/word_search.php",
			cache : false,
			dataType : 'json',
			error : function(XMLHttpRequest, textStatus, errorThrown){
				alert(XMLHttpRequest.responseText);
			},
			success : function(result) {
				if (result.result == "OK") {
					/* アクション先URLを書き換え */
					// $("#word_search").attr("action", result.action_url);
					$("#word").val($("#word_box").val());
					if(result.data.all){
						// すべて
						$("#class_id").remove();
						$("#product_type_id").remove();
					}else{
						if(result.data.hayawari){
							// 早割
							$("#product_type_id").val(result.data.hayawari);
							$("#class_id").remove();
						}else{
							// 種別検索
							$("#class_id").val(result.data.class_id);
							$("#product_type_id").remove();
						}
					}
					$("#word_search").submit();
				}
			},
			complete : function(){

			}
		});
	});

});
</script>

<form id="word_search" name="word_search" method="get" action="/products/list.php" >
			<input type="hidden" name="word" value="" id="word" />
			<input type="hidden" name="product_type_id" value="" id="product_type_id" />
			<input type="hidden" name="class_id" value="" id="class_id" />
</form>

<!--/header_inbg-->
<div class="head_under">
	<div class="head_under_l">
			<div class="mod-header_search">
								<select id="word_search_category" name="word_search_category">
					<option value="" selected="selected">すべて</option>
					<option label="早割" value="999">早割</option>
<option label="DVD" value="1">DVD</option>
<option label="書籍" value="6">書籍</option>
<option label="チケット" value="7">チケット</option>
<option label="グッズ" value="4">グッズ</option>

				</select>
				<input name="word_box" id="word_box" type="text" placeholder="フリーワード検索" value="" maxlength="100" autocomplete="off" onkeydown="fnWordSearchSubmit();">
				<button type="submit" id="word_search_submit">検索</button>
			</div>
		<!--/mod-header_search-->
	</div>
	<!--/head_under_l-->
	<div class="head_under_r">
		<ul class="head_under_menu">
							<li class="new_regist_icn"><a href="http://www.ikupon.jp/entry/?ret=http://www.ko-shop.com/" target="_blank"></a></li>
				<li class="login_icn"><a href="https://www.ko-shop.com/mypage/login.php"></a></li>
						<li class="welcome_icn"><a href="http://www.ko-shop.com/user_guide/"></a></li>
			<li class="ikupon_icn"><a href="http://www.ikupon.jp/" target="_blank"></a></li>
			<li><img src="/user_data/packages/default/images/freenumber.jpg" alt="フリーダイヤル0800-919-8986"></li>
		</ul>
	</div>
	<!--/head_under_r-->
</div>
						<!-- ▲フリーワード検索 -->
					<!-- ▼ヘッダーメニュー -->
							<div class="gmenu">
	<div class="gmenu_in">
		<ul id="topnav">
			<li><a href="http://www.ko-shop.com/products/list.php?product_type_id=1">早割</a></li>
			<li><a href="http://www.ko-shop.com/products/list.php?class_id=1">DVD</a>
				<div class="sub">
					<ul>
						<strong>商品タイプ</strong>
													<li><a href="/products/list.php?product_type_id=1"><i class="icon-right-open"></i>早割り商品</a></li>
													<li><a href="/products/list.php?product_type_id=2"><i class="icon-right-open"></i>新作商品</a></li>
													<li><a href="/products/list.php?product_type_id=9"><i class="icon-right-open"></i>レギュラー商品</a></li>
													<li><a href="/products/list.php?product_type_id=3"><i class="icon-right-open"></i>新ミドル価格品</a></li>
													<li><a href="/products/list.php?product_type_id=4"><i class="icon-right-open"></i>ミドル価格品</a></li>
													<li><a href="/products/list.php?product_type_id=5"><i class="icon-right-open"></i>新作アウトレット価格品</a></li>
													<li><a href="/products/list.php?product_type_id=6"><i class="icon-right-open"></i>アウトレット価格品</a></li>
													<li><a href="/products/list.php?product_type_id=7"><i class="icon-right-open"></i>セール商品</a></li>
													<li><a href="/products/list.php?product_type_id=8"><i class="icon-right-open"></i>サンプル動画あり商品</a></li>
											</ul>
					<ul>
						<strong>モデルタイプ</strong>
												<li>
							<a href="/products/list.php?category_id=25"><i class="icon-right-open"></i>Badiカバーモデル出演作品</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=2"><i class="icon-right-open"></i>カワイイ・美少年系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=3"><i class="icon-right-open"></i>さわやか・カッコイイ系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=4"><i class="icon-right-open"></i>ギャル男・ホスト系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=5"><i class="icon-right-open"></i>短髪・ヒゲ・野郎系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=6"><i class="icon-right-open"></i>体育会系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=7"><i class="icon-right-open"></i>マッチョ系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=8"><i class="icon-right-open"></i>ガチムチ系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=9"><i class="icon-right-open"></i>太め系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=10"><i class="icon-right-open"></i>オヤジ系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=11"><i class="icon-right-open"></i>外国人系</a>
						</li>
												<li>
							<a href="/products/list.php?category_id=21"><i class="icon-right-open"></i>オトコノ娘・ニューハーフ</a>
						</li>
											</ul>
					<ul>
						<strong>プレイ内容</strong>
												<li><a href="/products/list.php?play_id=13"><i class="icon-right-open"></i>個別モデルフィーチャー</a></li>
												<li><a href="/products/list.php?play_id=12"><i class="icon-right-open"></i>フェラもの</a></li>
												<li><a href="/products/list.php?play_id=16"><i class="icon-right-open"></i>潮吹き</a></li>
												<li><a href="/products/list.php?play_id=1"><i class="icon-right-open"></i>乱交</a></li>
												<li><a href="/products/list.php?play_id=2"><i class="icon-right-open"></i>SM</a></li>
												<li><a href="/products/list.php?play_id=3"><i class="icon-right-open"></i>生堀り</a></li>
												<li><a href="/products/list.php?play_id=4"><i class="icon-right-open"></i>コスプレ</a></li>
												<li><a href="/products/list.php?play_id=5"><i class="icon-right-open"></i>ストーリー</a></li>
												<li><a href="/products/list.php?play_id=6"><i class="icon-right-open"></i>野外</a></li>
												<li><a href="/products/list.php?play_id=7"><i class="icon-right-open"></i>男女もの</a></li>
												<li><a href="/products/list.php?play_id=8"><i class="icon-right-open"></i>ベスト版</a></li>
											</ul>
				</div>
			</li>
			<li><a href="http://www.ko-shop.com/products/list.php?class_id=6">書籍</a></li>
			<li><a href="http://www.ko-shop.com/products/list.php?class_id=7">チケット</a></li>
			<li><a href="http://www.ko-shop.com/products/list.php?class_id=4">グッズ</a>
				<div class="sub">
					<ul>
												<li><a href="/products/list.php?series_id=103"><i class="icon-right-open"></i>コンドーム</a></li>
												<li><a href="/products/list.php?series_id=104"><i class="icon-right-open"></i>ローション</a></li>
												<li><a href="/products/list.php?series_id=106"><i class="icon-right-open"></i>オナホール</a></li>
												<li><a href="/products/list.php?series_id=108"><i class="icon-right-open"></i>リング</a></li>
												<li><a href="/products/list.php?series_id=105"><i class="icon-right-open"></i>ディルド</a></li>
												<li><a href="/products/list.php?series_id=119"><i class="icon-right-open"></i>その他</a></li>
												<li><a href="http://www.ko-shop.com/products/list.php?class_id=5"><i class="icon-right-open"></i>下着</a>
					</ul>
				</div>
			</li>
			<li><a href="http://www.ko-shop.com/present/">プレゼント</a></li>
			<li><a href="http://www.ko-shop.com/sale/">セール</a></li>
		</ul>
	</div>
	<!--/gmenu_in-->
</div>
<!--/gmenu-->
						<!-- ▲ヘッダーメニュー -->
									<div class="salesbar">
			</div>
	</div>
		<div class="colmask holygrail">
    <div class="colmid">
        <div class="colleft">
                        <div class="col1wrap">
                <div class="col1">
                                                                                            <!-- ▼中央バナー -->
                                                           
                                                        <!-- ▲中央バナー -->
                                                    <!-- ▼スライダー画像 -->
                                                           <script type="text/javascript">
$(function(){
    var slide = $('#slider ul').bxSlider({
        pagerCustom: '#bx-pager',
        slideWidth  : 640,
        slideMargin : 20,
        controls    : true,
        auto        : true,
    	autoHover   : true,
        minSlides   : 3,
        maxSlides   : 3,
        moveSlides  : 1,
        speed       : 1000,
        pause       : 6000,
        onSlideAfter: function(){
            slide.startAuto();
        }
    });
});
</script>
<div id="slider">
	<div id="sliderInner">
		<ul>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?class_id=1"><img src="/upload/save_image/slider/03051229_5a9cb9932b328.jpg" alt="" /></a>
							</li>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?maker_id=93"><img src="/upload/save_image/slider/03091128_5aa1f150af2f7.jpg" alt="" /></a>
							</li>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?maker_id=93"><img src="/upload/save_image/slider/02261722_5a93c3cc6a214.jpg" alt="" /></a>
							</li>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?maker_id=39"><img src="/upload/save_image/slider/11081753_5a02c5ee3f241.jpg" alt="" /></a>
							</li>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?class_id=5&amp;ym=8&amp;outletFlg=1"><img src="/upload/save_image/slider/11081630_5a02b295781d0.jpg" alt="" /></a>
							</li>
						<li>
									<a href="http://www.ko-shop.com/products/list.php?maker_id=1"><img src="/upload/save_image/slider/03171324_5aac987575cdf.jpg" alt="" /></a>
							</li>
					</ul>
		<div id="bx-pager">
							<a data-slide-index="0" href=""><img src="/upload/save_image/slider/03091128_5aa1f150af2f7.jpg" /></a>

							<a data-slide-index="1" href=""><img src="/upload/save_image/slider/02261722_5a93c3cc6a214.jpg" /></a>

							<a data-slide-index="2" href=""><img src="/upload/save_image/slider/11081753_5a02c5ee3f241.jpg" /></a>

							<a data-slide-index="3" href=""><img src="/upload/save_image/slider/11081630_5a02b295781d0.jpg" /></a>

							<a data-slide-index="4" href=""><img src="/upload/save_image/slider/03171324_5aac987575cdf.jpg" /></a>

							<a data-slide-index="5" href=""><img src="/upload/save_image/slider/03051229_5a9cb9932b328.jpg" /></a>

					</div>
		<div id="slideFilterL"></div>
		<div id="slideFilterR"></div>
	</div>
</div>

                                                        <!-- ▲スライダー画像 -->
                                                    <!-- ▼セール一覧 -->
                                                           			<section class="shoppingcontents_col">
		<h2>WEEKLY SALE!!</h2>
							<div class="pickup_bnr">
				<a href="http://www.ko-shop.com/products/sale.php?sale_id=499">
					<img src="/user_data/packages/default/images/sale/SALE2018.3.17.jpg" />
				</a>
			</div>
				<span class="time_limit">～&nbsp;2018年03月23日15時00分まで開催</span>
				<ul id="carousel_499" class="elastislide-list">
						<li>
				<a href="/products/detail.php?product_id=35125">
					<img src="/upload/save_image/74/TEQ331_DVD_A.jpg" alt="エクストリームシアター TOPセレクト～色黒アニキ編～">
					<span>エクストリームシアター TOPセレクト～色黒アニキ編...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34593">
					<img src="/upload/save_image/74/TEQ321_DVD_A.jpg" alt="エクストリームシアター TOPセレクト～肉弾20&#039;s編(1)～">
					<span>エクストリームシアター TOPセレクト～肉弾20's...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34094">
					<img src="/upload/save_image/344/KKE0016_DVD_A.jpg" alt="本当にあった痴漢体験教えます。">
					<span>本当にあった痴漢体験教えます。</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34124">
					<img src="/upload/save_image/4/KERO113_DVD_A.jpg" alt="輪姦パニック2 -巨根体育会バイセクシャル 勝浦力斗編">
					<span>輪姦パニック2 -巨根体育会バイセクシャル 勝浦力斗...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=27402">
					<img src="/upload/save_image/93/BWB049_DVD_A.jpg" alt="&lt;数量限定&gt;体育会JAPAN 01">
					<span><数量限定>体育会JAPAN 01</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33590">
					<img src="/upload/save_image/60/BEJ454_DVD_A.jpg" alt="雄 osu 5">
					<span>雄 osu 5</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=31851">
					<img src="/upload/save_image/93/BWB129_DVD_A.jpg" alt="穴姦 Ana-Kan">
					<span>穴姦 Ana-Kan</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33025">
					<img src="/upload/save_image/93/BWB157_DVD_A.gif" alt="ARMY MUSCLE -筋肉アナルの戦士達-">
					<span>ARMY MUSCLE -筋肉アナルの戦士達-</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33133">
					<img src="/upload/save_image/26/COAT986_DVD_A.jpg" alt="&lt;数量限定&gt;MVP #011 「SRB -SUPER RUCK BATTLE-」">
					<span><数量限定>MVP #011 「SRB -SUPER...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33737">
					<img src="/upload/save_image/60/BEJ460_DVD_A.jpg" alt="雄 6">
					<span>雄 6</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34130">
					<img src="/upload/save_image/344/KKE0018_DVD_A.jpg" alt="あのマッサージ師が関西上陸!!大阪にやってきた22cm巨根誘惑回春オイルマッサージ店">
					<span>あのマッサージ師が関西上陸!!大阪にやってきた22c...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34355">
					<img src="/upload/save_image/138/ACSM274_DVD_A.jpg" alt="School Boys7-性に目覚める少年達♂-">
					<span>School Boys7-性に目覚める少年達♂-</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34128">
					<img src="/upload/save_image/11/KKUR061_DVD_A.jpg" alt="FINAL FUCK">
					<span>FINAL FUCK</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34228">
					<img src="/upload/save_image/350/COAT1114_DVD_A.jpg" alt="CUTTING EDGE 6">
					<span>CUTTING EDGE 6</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34102">
					<img src="/upload/save_image/350/COAT1097_DVD_A.jpg" alt="CUTTING EDGE 5">
					<span>CUTTING EDGE 5</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34199">
					<img src="/upload/save_image/74/TEQ309_DVD_A.jpg" alt="エクストリームシアターTOPセレクト～太奴隷編(2)～">
					<span>エクストリームシアターTOPセレクト～太奴隷編(2)...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33392">
					<img src="/upload/save_image/60/BEJ448_DVD_A.jpg" alt="雄 osu 3">
					<span>雄 osu 3</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33882">
					<img src="/upload/save_image/42/COAT1073_DVD_A.jpg" alt="フェラ三昧 56">
					<span>フェラ三昧 56</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34095">
					<img src="/upload/save_image/344/KKE0017_DVD_A.jpg" alt="職ハメ -マジでエロすぎる職場5選-">
					<span>職ハメ -マジでエロすぎる職場5選-</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34132">
					<img src="/upload/save_image/9/KSUP192_DVD_A.jpg" alt="surprise! GOLDEN DISC 024">
					<span>surprise! GOLDEN DISC 024</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34553">
					<img src="/upload/save_image/231/COAT1160_DVD_A.jpg" alt="Funky Innovation 12">
					<span>Funky Innovation 12</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34126">
					<img src="/upload/save_image/7/KSF134_DVD_A.jpg" alt="生撮り12">
					<span>生撮り12</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33114">
					<img src="/upload/save_image/60/BEJ439_DVD_A.jpg" alt="究極の亀頭責め">
					<span>究極の亀頭責め</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=31110">
					<img src="/upload/save_image/20/COAT782_DVD_A1.jpg" alt="&lt;数量限定&gt;GRAND SLAM #011恭介">
					<span><数量限定>GRAND SLAM #011恭介</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34289">
					<img src="/upload/save_image/29/COAT1123_DVD_A.jpg" alt="ONLY SHINING STAR TAKETO 2">
					<span>ONLY SHINING STAR TAKETO 2</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34113">
					<img src="/upload/save_image/130/ACSM266_DVD_A.jpg" alt="Smash!!18th">
					<span>Smash!!18th</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34235">
					<img src="/upload/save_image/135/ACSM270_DVD_A.jpg" alt="永瀬豪のハメ撮りジャーニー">
					<span>永瀬豪のハメ撮りジャーニー</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34272">
					<img src="/upload/save_image/74/TEQ311_DVD_A.jpg" alt="エクストリームシアターTOPセレクト～熊リーマン編(3)～">
					<span>エクストリームシアターTOPセレクト～熊リーマン編(...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34131">
					<img src="/upload/save_image/1/KG428_DVD_A.jpg" alt="究極!潮吹き GOLD">
					<span>究極!潮吹き GOLD</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=28885">
					<img src="/upload/save_image/60/BEJ317_DVD_A.jpg" alt="&lt;数量限定&gt;水芸 -ションベン大噴射-">
					<span><数量限定>水芸 -ションベン大噴射-</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=32211">
					<img src="/upload/save_image/74/TEQ263_DVD_A.jpg" alt="エクストリームシアター TOPセレクト～マッチョ兄貴編(1)～">
					<span>エクストリームシアター TOPセレクト～マッチョ兄貴...</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=33348">
					<img src="/upload/save_image/135/ACSM244_DVD_A.jpg" alt="&lt;数量限定&gt;元芸能人 永瀬豪">
					<span><数量限定>元芸能人 永瀬豪</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34127">
					<img src="/upload/save_image/2/KBEA248_DVD_A.jpg" alt="女の前ではどSなノンケがドMに変わる日">
					<span>女の前ではどSなノンケがドMに変わる日</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=32258">
					<img src="/upload/save_image/131/ACSM219_DVD_A.jpg" alt="IKUZE 15　続・男欲男子校">
					<span>IKUZE 15　続・男欲男子校</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34608">
					<img src="/upload/save_image/42/COAT1171_DVD_A.jpg" alt="フェラ三昧 62">
					<span>フェラ三昧 62</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34555">
					<img src="/upload/save_image/32/COAT1162_DVD_A.jpg" alt="Precious MASAHIRO">
					<span>Precious MASAHIRO</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34546">
					<img src="/upload/save_image/135/ACSM280_DVD_A.jpg" alt="永瀬豪のハメ撮りジャーニー 2周目">
					<span>永瀬豪のハメ撮りジャーニー 2周目</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34129">
					<img src="/upload/save_image/217/KIND056_DVD_A.jpg" alt="INDIES 50 妄想変態ファック">
					<span>INDIES 50 妄想変態ファック</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=34125">
					<img src="/upload/save_image/338/KRA008_DVD_A.jpg" alt="五士堂 佑">
					<span>五士堂 佑</span>
				</a>
			</li>
						<li>
				<a href="/products/detail.php?product_id=32641">
					<img src="/upload/save_image/93/BWB146_DVD_A.jpg" alt="SPERMA HUNTER 6">
					<span>SPERMA HUNTER 6</span>
				</a>
			</li>
					</ul>
		<script type="text/javascript">
		  $(function(){
			$(window).on('load', function() {
				$( '#carousel_499' ).elastislide( {
			    	minItems : 2
			    } );
			});
		  });
		</script>
				<p class="more_info">
			<a href="http://www.ko-shop.com/products/sale.php?sale_id=499">セール商品一覧へ</a>
		</p>
	</section>
	<!--/shoppingcontents_col-->
	
                                                        <!-- ▲セール一覧 -->
                                                    <!-- ▼新作紹介 -->
                                                           <section class="shoppingcontents_col">
	<h2>新作紹介</h2>
		<div class="pickup_bnr">
								<a href="http://www.ko-shop.com/products/list.php?class_id=1&amp;product_type_id=1%2C2">
				<img src="/upload/save_image/custom_bloc_banner/08221800_599bf2c0e14b4.jpg" />
			</a>
			</div>
		<ul id="carousel_5" class="elastislide-list">
				<li>
			<a href="/products/detail.php?product_id=35133&amp;product_type_id=2">
				<img src="/upload/save_image/32/COAT1214_DVD_A.jpg" alt="Precious RYUSEI">
				<span>Precious RYUSEI</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35138&amp;product_type_id=2">
				<img src="/upload/save_image/349/COAT1219_DVD_A.jpg" alt="WEST COLLECTORS EDITION SHUTO">
				<span>WEST COLLECTORS EDITION...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35159&amp;product_type_id=2">
				<img src="/upload/save_image/4/KERO130_DVD_A.jpg" alt="泥酔SEX 7">
				<span>泥酔SEX 7</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35121&amp;product_type_id=2">
				<img src="/upload/save_image/46/GAMS585_DVD_A.jpg" alt="宅配ちんこ～慶太編～">
				<span>宅配ちんこ～慶太編～</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35170&amp;product_type_id=2">
				<img src="/upload/save_image/310/GET388_DVD_A.jpg" alt="ノンケのセカイ 7">
				<span>ノンケのセカイ 7</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35122&amp;product_type_id=2">
				<img src="/upload/save_image/252/GAMS586_DVD_A.jpg" alt="のんけナンパキャラバン vol.20">
				<span>のんけナンパキャラバン vol.20</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35146&amp;product_type_id=2">
				<img src="/upload/save_image/391/KKE0054_DVD_A.jpg" alt="SUNRISE -Hyuga-">
				<span>SUNRISE -Hyuga-</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35178&amp;product_type_id=2">
				<img src="/upload/save_image/64/VFAC196_DVD_A.jpg" alt="ゴツデブ裕也">
				<span>ゴツデブ裕也</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35141&amp;product_type_id=2">
				<img src="/upload/save_image/135/ACSM295_DVD_A.jpg" alt="Desire　欲望のままに…">
				<span>Desire　欲望のままに…</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35164&amp;product_type_id=2">
				<img src="/upload/save_image/338/KRAO013_DVD_A.jpg" alt="水上刃偉斗">
				<span>水上刃偉斗</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35162&amp;product_type_id=2">
				<img src="/upload/save_image/215/KPAN041_DVD_A.jpg" alt="君といれば、そこが楽園2">
				<span>君といれば、そこが楽園2</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35134&amp;product_type_id=2">
				<img src="/upload/save_image/231/COAT1215_DVD_A.jpg" alt="FIXER 7">
				<span>FIXER 7</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35144&amp;product_type_id=2">
				<img src="/upload/save_image/389/KKE0052_DVD_A.jpg" alt="絶対にヤレる性感オイルマッサージ店">
				<span>絶対にヤレる性感オイルマッサージ店</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35158&amp;product_type_id=2">
				<img src="/upload/save_image/2/KBEA266_DVD_A.jpg" alt="ノンケバルキーマッチョ湯煙エロ温泉2人旅">
				<span>ノンケバルキーマッチョ湯煙エロ温泉2人旅</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35185&amp;product_type_id=2">
				<img src="/upload/save_image/46/GAMS587_DVD_A.jpg" alt="X ～淫欲の開眼～ 3">
				<span>X ～淫欲の開眼～ 3</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35152&amp;product_type_id=2">
				<img src="/upload/save_image/334/JUS094_DVD_A.jpg" alt="GUILTY 20">
				<span>GUILTY 20</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35132&amp;product_type_id=2">
				<img src="/upload/save_image/40/COAT1213_DVD_A.jpg" alt="体育会制覇 「勇馬 –YUMA-」">
				<span>体育会制覇 「勇馬 –YUMA-」</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35127&amp;product_type_id=2">
				<img src="/upload/save_image/146/EXFD096_DVD_A.jpg" alt="熱血球児と犯る!! vol.7 名門アナル選抜【予約販売】">
				<span>熱血球児と犯る!! vol.7 名門アナル選抜...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35161&amp;product_type_id=2">
				<img src="/upload/save_image/217/KIND060_DVD_A.jpg" alt="INDIES 53 -デカ魔羅中毒-">
				<span>INDIES 53 -デカ魔羅中毒-</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35131&amp;product_type_id=2">
				<img src="/upload/save_image/26/COAT1212_DVD_A.jpg" alt="MVP #014 「SGT -SHIN GI TAI-」">
				<span>MVP #014 「SGT -SHIN GI ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35155&amp;product_type_id=2">
				<img src="/upload/save_image/320/RCHS_GOC_DVD_A.jpg" alt="ガッチビ!!雄ガキ中退少年 ～後編～">
				<span>ガッチビ!!雄ガキ中退少年 ～後編～</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35167&amp;product_type_id=2">
				<img src="/upload/save_image/93/BWB221_DVD_A.jpg" alt="体育会DASH! 9 ～潮噴き!初掘り!現役筋肉!～">
				<span>体育会DASH! 9 ～潮噴き!初掘り!現役筋...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35168&amp;product_type_id=2">
				<img src="/upload/save_image/221/GET386_DVD_A.jpg" alt="REAL 02 全員10代!!ビンビン少年イキまくり!">
				<span>REAL 02 全員10代!!ビンビン少年イキ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35163&amp;product_type_id=2">
				<img src="/upload/save_image/214/KLIN014_DVD_A.jpg" alt="俺たちの飢えた欲情2">
				<span>俺たちの飢えた欲情2</span>
			</a>
		</li>
			</ul>
	<script type="text/javascript">
	  $(function(){
		  $(window).on('load', function() {
			$( '#carousel_5' ).elastislide( {
	  	    	minItems : 2
	  	    } );			  
		  });
	  });
	</script>
	<p class="more_info">
					<a href="http://www.ko-shop.com/products/list.php?class_id=1&amp;product_type_id=1%2C2">新作紹介一覧へ</a>
			</p>
</section>
<!--/shoppingcontents_col-->

                                                        <!-- ▲新作紹介 -->
                                                    <!-- ▼アウトレット -->
                                                           <section class="shoppingcontents_col">
	<h2>アウトレット</h2>
		<div class="pickup_bnr">
								<a href="http://www.ko-shop.com/products/list.php?class_id=1&amp;maker_id=1&amp;product_type_id=5%2C6">
				<img src="/upload/save_image/custom_bloc_banner/05031200_590947b7adfe1.jpg" />
			</a>
			</div>
		<ul id="carousel_8" class="elastislide-list">
				<li>
			<a href="/products/detail.php?product_id=31343&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR033_DVD_A1.jpg" alt="古河勝一般参加公開撮影!!">
				<span>古河勝一般参加公開撮影!!</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=27547&amp;product_type_id=2">
				<img src="/upload/save_image/5/KGGP110_DVD1A.jpg" alt="nice to meet you">
				<span>nice to meet you</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32440&amp;product_type_id=2">
				<img src="/upload/save_image/7/KSF119_DVD_A.jpg" alt="生撮り 10">
				<span>生撮り 10</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28514&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR010_DVDA1.jpg" alt="ノンケがゲイに目覚める瞬間">
				<span>ノンケがゲイに目覚める瞬間</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=29094&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR016_DVDA1.jpg" alt="放課後巨根狩り-デカマラ教師と馬並み性徒達‐">
				<span>放課後巨根狩り-デカマラ教師と馬並み性徒達‐</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=29357&amp;product_type_id=2">
				<img src="/upload/save_image/3/KDE059_DVD_A.jpg" alt="誰にも言えない 第二章">
				<span>誰にも言えない 第二章</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32304&amp;product_type_id=2">
				<img src="/upload/save_image/315/KDG014_DVD_A.jpg" alt="男子学園 06">
				<span>男子学園 06</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31925&amp;product_type_id=2">
				<img src="/upload/save_image/267/KBUM008_DVD_A.jpg" alt="放課後インモラル学園">
				<span>放課後インモラル学園</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31118&amp;product_type_id=2">
				<img src="/upload/save_image/4/KERO77_DVD_A1.jpg" alt="愛の肉便器">
				<span>愛の肉便器</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=29433&amp;product_type_id=2">
				<img src="/upload/save_image/215/KPAN007_DVD_A.jpg" alt="WORST">
				<span>WORST</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=30454&amp;product_type_id=2">
				<img src="/upload/save_image/217/KKV1298_DVD_A1.jpg" alt="INDIES 20 変態面接">
				<span>INDIES 20 変態面接</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28089&amp;product_type_id=2">
				<img src="/upload/save_image/6/KMANI45_DVD1A.jpg" alt="性処理現場 4">
				<span>性処理現場 4</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=23889&amp;product_type_id=2">
				<img src="/upload/save_image/5/KGGP075_DVD1A.jpg" alt="Alright 3">
				<span>Alright 3</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28652&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR012_DVD_A1.jpg" alt="弟が寝ている横でおやじに犯される僕">
				<span>弟が寝ている横でおやじに犯される僕</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31046&amp;product_type_id=2">
				<img src="/upload/save_image/5/KGGP126_DVD_A.jpg" alt="ガマン、できない。2">
				<span>ガマン、できない。2</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32295&amp;product_type_id=2">
				<img src="/upload/save_image/2/KBEA223_DVD_A.jpg" alt="ノンケ処女穴変態ファック">
				<span>ノンケ処女穴変態ファック</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=30450&amp;product_type_id=2">
				<img src="/upload/save_image/3/KKV1295_DVD_A1.jpg" alt="猥褻カメラ 013">
				<span>猥褻カメラ 013</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28650&amp;product_type_id=2">
				<img src="/upload/save_image/2/KBEA155_DVD_A.jpg" alt="Premium:5 -YUMA TAKADA featuring SHINING MUSCLE-">
				<span>Premium:5 -YUMA TAKADA ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31921&amp;product_type_id=2">
				<img src="/upload/save_image/215/KPAN013_DVD_A.jpg" alt="父ほど年の差のあるちょいキモ親父に慰みものにされる美少年">
				<span>父ほど年の差のあるちょいキモ親父に慰みものにさ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32631&amp;product_type_id=2">
				<img src="/upload/save_image/4/KERO92_DVD_A.jpg" alt="バリ受ケ肉食男優">
				<span>バリ受ケ肉食男優</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=26193&amp;product_type_id=2">
				<img src="/upload/save_image/9/KSUP063_DVD1A.jpg" alt="NEW FACE">
				<span>NEW FACE</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=30887&amp;product_type_id=2">
				<img src="/upload/save_image/217/KIND025_DVD_A.jpg" alt="INDIES 24 -ぶっ飛ばし超爆射-">
				<span>INDIES 24 -ぶっ飛ばし超爆射-</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=30823&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR029_DVD_A.jpg" alt="犯り顔イキ顔ガン見SEX">
				<span>犯り顔イキ顔ガン見SEX</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32542&amp;product_type_id=2">
				<img src="/upload/save_image/2/KBEA226_DVD_A.jpg" alt="どすけべドMノンケ豹変交尾!気持ちよすぎて、エロ汁大量噴射!">
				<span>どすけべドMノンケ豹変交尾!気持ちよすぎて、エ...</span>
			</a>
		</li>
			</ul>
	<script type="text/javascript">
	  $(function(){
		  $(window).on('load', function() {
			$( '#carousel_8' ).elastislide( {
	  	    	minItems : 2
	  	    } );			  
		  });
	  });
	</script>
	<p class="more_info">
					<a href="http://www.ko-shop.com/products/list.php?class_id=1&amp;maker_id=1&amp;product_type_id=5%2C6">アウトレット一覧へ</a>
			</p>
</section>
<!--/shoppingcontents_col-->

                                                        <!-- ▲アウトレット -->
                                                    <!-- ▼雑貨特集! -->
                                                           <section class="shoppingcontents_col">
	<h2>雑貨特集!</h2>
		<div class="pickup_bnr">
								<a href="http://www.ko-shop.com/products/list.php?class_id=4">
				<img src="/upload/save_image/custom_bloc_banner/12201012_58588598e68b2.jpg" />
			</a>
			</div>
		<ul id="carousel_3" class="elastislide-list">
				<li>
			<a href="/products/detail.php?product_id=34855&amp;product_type_id=2">
				<img src="/upload/save_image/106/TFZ_002_A.jpg" alt="TENGA FLIP 0(ZERO)BLACK">
				<span>TENGA FLIP 0(ZERO)BLACK</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=33972&amp;product_type_id=2">
				<img src="/upload/save_image/106/MMAX_033_A.jpg" alt="MEN&#039;S MAX ORB durans(メンズマックスオーブドゥーランス)">
				<span>MEN'S MAX ORB durans(メン...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32476&amp;product_type_id=2">
				<img src="/upload/save_image/103/SOD_COND_A.jpg" alt="TENGA CONDOM 6P">
				<span>TENGA CONDOM 6P</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28195&amp;product_type_id=2">
				<img src="/upload/save_image/104/SOD_LL_A_01.jpg" alt="SOD ローション ロングバケーションタイプ">
				<span>SOD ローション ロングバケーションタイプ</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31815&amp;product_type_id=2">
				<img src="/upload/save_image/106/MMAX_008_A11.jpg" alt="メンズマックス CAPSULE 02 (sazanami)">
				<span>メンズマックス CAPSULE 02 (saz...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34886&amp;product_type_id=2">
				<img src="/upload/save_image/106/TNG1_P001_A.jpg" alt="&lt;数量限定&gt;PREMIUM TENGA バキュームカップ">
				<span><数量限定>PREMIUM TENGA バキュ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34746&amp;product_type_id=2">
				<img src="/upload/save_image/105/AONE-046_A.jpg" alt="ちんアナゴ　次男">
				<span>ちんアナゴ　次男</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34705&amp;product_type_id=2">
				<img src="/upload/save_image/119/AONE-015_A.jpg" alt="トリプルロックマン(キトウ)">
				<span>トリプルロックマン(キトウ)</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35007&amp;product_type_id=2">
				<img src="/upload/save_image/106/AONE_055_A.jpg" alt="K2MAN【ケツマン】三代目JSB">
				<span>K2MAN【ケツマン】三代目JSB</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=29295&amp;product_type_id=2">
				<img src="/upload/save_image/103/W_11_AD_211A_1.jpg" alt="NEWトイサック おもちゃ専用コンドーム">
				<span>NEWトイサック おもちゃ専用コンドーム</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35008&amp;product_type_id=2">
				<img src="/upload/save_image/118/AONE_056_A.jpg" alt="お散歩首輪チェーンリードセット">
				<span>お散歩首輪チェーンリードセット</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35099&amp;product_type_id=2">
				<img src="/upload/save_image/119/AONE_071_A.jpg" alt="ニップレッシャー">
				<span>ニップレッシャー</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=26871&amp;product_type_id=2">
				<img src="/upload/save_image/104/EGG_L_11.jpg" alt="TENGA EGG ローション">
				<span>TENGA EGG ローション</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35059&amp;product_type_id=2">
				<img src="/upload/save_image/106/AONE_057_A.jpg" alt="GRAN SLIDE 【グラン・スライド】">
				<span>GRAN SLIDE 【グラン・スライド】</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=26868&amp;product_type_id=2">
				<img src="/upload/save_image/104/TENGA_HL_R_A.jpg" alt="TENGA HOLE LOTION REAL">
				<span>TENGA HOLE LOTION REAL</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=31534&amp;product_type_id=2">
				<img src="/upload/save_image/108/power-yako1_A.jpg" alt="パワーリング DX 夜光">
				<span>パワーリング DX 夜光</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34713&amp;product_type_id=2">
				<img src="/upload/save_image/118/AONE-048_1A.jpg" alt="カチッと拘束 合体手かせ(ブラック)">
				<span>カチッと拘束 合体手かせ(ブラック)</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34722&amp;product_type_id=2">
				<img src="/upload/save_image/107/AONE-025_1A.jpg" alt="アナルトーキョー 新宿ピンク">
				<span>アナルトーキョー 新宿ピンク</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34717&amp;product_type_id=2">
				<img src="/upload/save_image/119/AONE-022_A.jpg" alt="ニンフォマニア">
				<span>ニンフォマニア</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28243&amp;product_type_id=2">
				<img src="/upload/save_image/118/T_BIN_G_A01.jpg" alt="ビンディングフォースゴールド">
				<span>ビンディングフォースゴールド</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=29809&amp;product_type_id=2">
				<img src="/upload/save_image/107/T_attack_A_01.jpg" alt="急所一撃">
				<span>急所一撃</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=33180&amp;product_type_id=2">
				<img src="/upload/save_image/103/T_ZERO1500_A.jpg" alt="リンクルゼロゼロ1500">
				<span>リンクルゼロゼロ1500</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=28230&amp;product_type_id=2">
				<img src="/upload/save_image/104/-PEPE_RABA_001.jpg" alt="ペペ360ラバ・ラバ">
				<span>ペペ360ラバ・ラバ</span>
			</a>
		</li>
			</ul>
	<script type="text/javascript">
	  $(function(){
		  $(window).on('load', function() {
			$( '#carousel_3' ).elastislide( {
	  	    	minItems : 2
	  	    } );			  
		  });
	  });
	</script>
	<p class="more_info">
					<a href="http://www.ko-shop.com/products/list.php?class_id=4">雑貨特集!一覧へ</a>
			</p>
</section>
<!--/shoppingcontents_col-->

                                                        <!-- ▲雑貨特集! -->
                                                    <!-- ▼みんなのレビュー -->
                                                           <section class="shoppingcontents_col">
	<h2>みんなのレビュー</h2>
		<div class="pickup_bnr">
								<a href="http://www.ko-shop.com/products/list.php?rev=1">
				<img src="/upload/save_image/custom_bloc_banner/02161756_58a56936c1372.jpg" />
			</a>
			</div>
		<ul id="carousel_10" class="elastislide-list">
				<li>
			<a href="/products/detail.php?product_id=34891&amp;product_type_id=2">
				<img src="/upload/save_image/11/KKUR072_A_DVD.jpg" alt="体育教師 2">
				<span>体育教師 2</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34566&amp;product_type_id=2">
				<img src="/upload/save_image/215/KPAN036_DVD_A.jpg" alt="兄さん、もう我慢できないよ">
				<span>兄さん、もう我慢できないよ</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34912&amp;product_type_id=2">
				<img src="/upload/save_image/310/GET382_A_DVD.jpg" alt="PICK UP 01 HARUKI">
				<span>PICK UP 01 HARUKI</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34245&amp;product_type_id=2">
				<img src="/upload/save_image/321/BWB197_DVD_A.jpg" alt="雄筋Battle">
				<span>雄筋Battle</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34368&amp;product_type_id=2">
				<img src="/upload/save_image/4/KERO118_DVD_A.jpg" alt="雄獣マンコ">
				<span>雄獣マンコ</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34551&amp;product_type_id=2">
				<img src="/upload/save_image/21/COAT1158_DVD_A.jpg" alt="Hello! 洋志 4th Season">
				<span>Hello! 洋志 4th Season</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34226&amp;product_type_id=2">
				<img src="/upload/save_image/32/COAT1112_DVD_A.jpg" alt="Precious RAITO 2">
				<span>Precious RAITO 2</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34517&amp;product_type_id=2">
				<img src="/upload/save_image/351/KSUI003_DVD_A.jpg" alt="MIS2 -MAN IN SUITS-">
				<span>MIS2 -MAN IN SUITS-</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34249&amp;product_type_id=2">
				<img src="/upload/save_image/215/KPAN031_DVD_A.jpg" alt="BOY MEETS BOY">
				<span>BOY MEETS BOY</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34988&amp;product_type_id=2">
				<img src="/upload/save_image/40/COAT1202_DVD_A.jpg" alt="体育会制覇 「祥英 –SHOEI-」">
				<span>体育会制覇 「祥英 –SHOEI-」</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=32030&amp;product_type_id=2">
				<img src="/upload/save_image/84/JUS054_DVD_A_03.jpg" alt="GUILTY 08">
				<span>GUILTY 08</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34277&amp;product_type_id=2">
				<img src="/upload/save_image/135/ACSM272_DVD_A.jpg" alt="TABOO 4th-媚薬狂生SEX-　">
				<span>TABOO 4th-媚薬狂生SEX-　</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34832&amp;product_type_id=2">
				<img src="/upload/save_image/221/GET379_DVD_A.jpg" alt="Men&#039;s Rush.TV Premium channel vol.33 HIROTO">
				<span>Men's Rush.TV Premium c...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=33396&amp;product_type_id=2">
				<img src="/upload/save_image/252/GAMS514_DVD_A.jpg" alt="W.A.M.VERSUS eve">
				<span>W.A.M.VERSUS eve</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34156&amp;product_type_id=2">
				<img src="/upload/save_image/264/MC272_DVD_A.jpg" alt="新婚イケメンの若パパが嫁に内緒で自宅に男を連れ込んで小遣い稼ぎの肉体バイト">
				<span>新婚イケメンの若パパが嫁に内緒で自宅に男を連れ...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34572&amp;product_type_id=2">
				<img src="/upload/save_image/264/MC291_DVD_A.jpg" alt="浴衣とオイルと真夏の少年">
				<span>浴衣とオイルと真夏の少年</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34990&amp;product_type_id=2">
				<img src="/upload/save_image/32/COAT1204_DVD_A.jpg" alt="Precious KAITO">
				<span>Precious KAITO</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34793&amp;product_type_id=2">
				<img src="/upload/save_image/15/COAT1185_DVD_A.jpg" alt="ACTIVE BODY 12">
				<span>ACTIVE BODY 12</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34400&amp;product_type_id=2">
				<img src="/upload/save_image/342/KKD001_A.jpg" alt="COLORFUL(+人気ボーイプレミアムDVD付)">
				<span>COLORFUL(+人気ボーイプレミアムDVD...</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34235&amp;product_type_id=2">
				<img src="/upload/save_image/135/ACSM270_DVD_A.jpg" alt="永瀬豪のハメ撮りジャーニー">
				<span>永瀬豪のハメ撮りジャーニー</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=34822&amp;product_type_id=2">
				<img src="/upload/save_image/4/KERO126_DVD_A.jpg" alt="密室交尾部屋 328号室">
				<span>密室交尾部屋 328号室</span>
			</a>
		</li>
			</ul>
	<script type="text/javascript">
	  $(function(){
		  $(window).on('load', function() {
			$( '#carousel_10' ).elastislide( {
	  	    	minItems : 2
	  	    } );			  
		  });
	  });
	</script>
	<p class="more_info">
					<a href="http://www.ko-shop.com/products/list.php?rev=1">みんなのレビュー一覧へ</a>
			</p>
</section>
<!--/shoppingcontents_col-->

                                                        <!-- ▲みんなのレビュー -->
                                                    <!-- ▼発売前の最新作!! -->
                                                           <section class="shoppingcontents_col">
	<h2>発売前の最新作!!</h2>
		<div class="pickup_bnr">
								<a href="http://www.ko-shop.com/products/list.php?maker_id=95">
				<img src="/upload/save_image/custom_bloc_banner/04061848_58e60f08c871f.jpg" />
			</a>
			</div>
		<ul id="carousel_12" class="elastislide-list">
				<li>
			<a href="/products/detail.php?product_id=35186&amp;product_type_id=2">
				<img src="/upload/save_image/380/TEX_DVD_A.jpg" alt="ノンケ激盗撮 EX・鳳">
				<span>ノンケ激盗撮 EX・鳳</span>
			</a>
		</li>
				<li>
			<a href="/products/detail.php?product_id=35187&amp;product_type_id=2">
				<img src="/upload/save_image/380/CRH11_DVD_A.jpg" alt="CRUISING イケメンハンター‼ vol.11">
				<span>CRUISING イケメンハンター‼ vol....</span>
			</a>
		</li>
			</ul>
	<script type="text/javascript">
	  $(function(){
		  $(window).on('load', function() {
			$( '#carousel_12' ).elastislide( {
	  	    	minItems : 2
	  	    } );			  
		  });
	  });
	</script>
	<p class="more_info">
					<a href="http://www.ko-shop.com/products/list.php?maker_id=95">発売前の最新作!!一覧へ</a>
			</p>
</section>
<!--/shoppingcontents_col-->

                                                        <!-- ▲発売前の最新作!! -->
                                                    <!-- ▼インフォメーション -->
                                                           <section class="shoppingcontents_col_pattern02">
	<h2>インフォメーション</h2>
	<ul>
        		<li>
																		<a href="/news/detail.php?news_id=1783">2017年12月14日&nbsp;【重要】クレジットカード決済に関しまして。(3/14追記)</a>
							
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=31" >2018年03月16日&nbsp;BRAVO 3月後半新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=97" >2018年03月15日&nbsp;妄想族 3月新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=5" >2018年03月15日&nbsp;G@MES 4月発売新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=1" >2018年03月12日&nbsp;KOカンパニー 3月17日発売新作のサンプルムービーを公開しました!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=14" >2018年03月09日&nbsp;メディアウェーブ 4月発売新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=31" >2018年03月09日&nbsp;BRAVO 3月新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=1" >2018年03月06日&nbsp;KOカンパニー 3月17日発売新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/sale.php?sale_id=497" >2018年03月05日&nbsp;週末SALE商品更新! 本日の22時までなので購入はお早めに!</a>
			
		</li>
        		<li>
										<a href="http://www.ko-shop.com/products/list.php?maker_id=23" >2018年03月05日&nbsp;JUSTICE 3月発売新作情報公開&amp;早割予約スタートです!</a>
			
		</li>
        	</ul>
	<p class="more_info"><a href="/news/">インフォメーション一覧</a></p>
</section>
<!--/shoppingcontents_col_pattern02-->
                                                        <!-- ▲インフォメーション -->
                                                    <!-- ▼下バナー -->
                                                           <script type='text/javascript'>
$(document).ready(function() {
	$("a.banner").fancybox({
		'transitionIn'  : 'elastic',
		'transitionOut' : 'elastic'
	});
});
</script>

<div class="bottom_banner_col">
	<ul>
			<li>
					<a href="http://www.dgdgdg.com/top_all.php?shop_id=99" target="_blank"><img src="/upload/save_image/banner/01241345_5886dbee72e32.gif" /></a>
				</li>
		</ul>
</div>

                                                        <!-- ▲下バナー -->
                                                                
                                                            
                                                                            </div>
                <!--/col1-->
            </div>
            <!--CENTER COLUMN-->

                                        <div class="col2">
                                                                <!-- ▼検索フォーム -->
                                                    <form name="modal_maker_search" id="modal_maker_search" method="get" action="/products/list.php">
</form>

<form name="modal_kodawari_search" id="modal_kodawari_search" method="get" action="/products/list.php">
</form>

<section class="side_navi">
	<ul>
		<li><a href="/products/list.php?product_type_id=2">新作から探す</a></li>
		<li><a class="fancybox fancybox.iframe" href="/frontparts/bloc/modal_maker_search.php">メーカーから探す</a></li>
		<li><a class="fancybox fancybox.iframe" href="/frontparts/bloc/modal_kodawari_search.php">こだわり条件から探す</a></li>
	</ul>
</section>
                                                <!-- ▲検索フォーム -->
                                            <!-- ▼メーカーシリーズ一覧 -->
                                                    <section class="side_navi dropmenu">
	<h2>DVDメーカー</h2>
	<ul>
			<li><a href="/products/list.php?maker_id=1">KOカンパニー</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=2">BEAST</a></li>
																			<li>
								<a href="/products/list.php?series_id=267">BUMP</a></li>
																			<li>
								<a href="/products/list.php?series_id=3">DEEP</a></li>
																			<li>
								<a href="/products/list.php?series_id=315">男子学園</a></li>
																			<li>
								<a href="/products/list.php?series_id=4">EROS</a></li>
																			<li>
								<a href="/products/list.php?series_id=5">Go guy</a></li>
																			<li>
								<a href="/products/list.php?series_id=187">GIGOLO</a></li>
																			<li>
								<a href="/products/list.php?series_id=268">ガキエロ</a></li>
																			<li>
								<a href="/products/list.php?series_id=340">ガチ撮り</a></li>
																			<li>
								<a href="/products/list.php?series_id=188">HUNTER</a></li>
																			<li>
								<a href="/products/list.php?series_id=217">INDIES</a></li>
																			<li>
								<a href="/products/list.php?series_id=216">JUNO</a></li>
																			<li>
								<a href="/products/list.php?series_id=341">女装倶楽部</a></li>
																			<li>
								<a href="/products/list.php?series_id=1">KO</a></li>
																			<li>
								<a href="/products/list.php?series_id=11">KURUU</a></li>
																			<li>
								<a href="/products/list.php?series_id=214">LINE</a></li>
																			<li>
								<a href="/products/list.php?series_id=6">Mania Club</a></li>
																			<li>
								<a href="/products/list.php?series_id=302">Non Fiction</a></li>
																			<li>
								<a href="/products/list.php?series_id=227">Papillon</a></li>
																			<li>
								<a href="/products/list.php?series_id=215">PANDORA</a></li>
																			<li>
								<a href="/products/list.php?series_id=7">Secret Film</a></li>
																			<li>
								<a href="/products/list.php?series_id=8">Sportus</a></li>
																			<li>
								<a href="/products/list.php?series_id=9">SURPRISE!</a></li>
																			<li>
								<a href="/products/list.php?series_id=243">SUPER STAR</a></li>
																			<li>
								<a href="/products/list.php?series_id=351">SUITS</a></li>
																			<li>
								<a href="/products/list.php?series_id=10">TYSON</a></li>
																			<li>
								<a href="/products/list.php?series_id=283">XXX</a></li>
																			<li>
								<a href="/products/list.php?series_id=12">KOその他</a></li>
																			<li>
								<a href="/products/list.php?series_id=338">裸王</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=93">KO-EAST [NEW]</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=344">アブSEX</a></li>
																			<li>
								<a href="/products/list.php?series_id=390">boys Crash  [NEW]</a></li>
																			<li>
								<a href="/products/list.php?series_id=346">超エロ男子</a></li>
																			<li>
								<a href="/products/list.php?series_id=348">強豪</a></li>
																			<li>
								<a href="/products/list.php?series_id=345">MONSTER</a></li>
																			<li>
								<a href="/products/list.php?series_id=391">SUNRISE  [NEW]</a></li>
																			<li>
								<a href="/products/list.php?series_id=389">TOKYOボーイズ  [NEW]</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=82">KO作品カタログ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=319">KO+LLECT</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=92">KO(その他)</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=342">オリジナルグッズ</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=77">Project DIAMOND</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=329">BLUE DIAMOND</a></li>
																			<li>
								<a href="/products/list.php?series_id=306">PROJECT DIAMOND</a></li>
																			<li>
								<a href="/products/list.php?series_id=307">PINK DIAMOND</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=81">OTOKO</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=318">OTOKO (復刻再編版)</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=43">ACCEED</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=134">ACCEEDカタログ</a></li>
																			<li>
								<a href="/products/list.php?series_id=135">ACCEED</a></li>
																			<li>
								<a href="/products/list.php?series_id=126">BLACK HOLE</a></li>
																			<li>
								<a href="/products/list.php?series_id=131">IKUZE</a></li>
																			<li>
								<a href="/products/list.php?series_id=127">メンコレキュート</a></li>
																			<li>
								<a href="/products/list.php?series_id=130">Smash!!</a></li>
																			<li>
								<a href="/products/list.php?series_id=128">女装っ子くらぶ</a></li>
																			<li>
								<a href="/products/list.php?series_id=132">ぶらりちん道中</a></li>
																			<li>
								<a href="/products/list.php?series_id=129">悶絶少年</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=18">ADONIS LAND</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=79">ADONIS LAND</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=63">AMBITIOUS</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=218">AMBITIOUS</a></li>
																			<li>
								<a href="/products/list.php?series_id=136">HERCULES</a></li>
																			<li>
								<a href="/products/list.php?series_id=137">Wrestle Factory</a></li>
																			<li>
								<a href="/products/list.php?series_id=255">Wrestle Factory Premier</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=42">B+B video</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=125">B+B video</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=11">Beard Project</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=61">DANJI VIDEO</a></li>
																			<li>
								<a href="/products/list.php?series_id=62">MACHO</a></li>
																			<li>
								<a href="/products/list.php?series_id=63">OVER 40</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=31">BRAVO-WORKS</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=321">AJITO</a></li>
																			<li>
								<a href="/products/list.php?series_id=93">BRAVO!</a></li>
																			<li>
								<a href="/products/list.php?series_id=258">Lucifer</a></li>
																			<li>
								<a href="/products/list.php?series_id=94">OOOOPS!!</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=34">BRONCO</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=95">BRONCO STUDIO</a></li>
																			<li>
								<a href="/products/list.php?series_id=96">BULL VIDEO</a></li>
																			<li>
								<a href="/products/list.php?series_id=97">KING</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=9">Cheeks</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=59">Cheeks</a></li>
																			<li>
								<a href="/products/list.php?series_id=240">CRIMSON BLOOD</a></li>
																			<li>
								<a href="/products/list.php?series_id=242">STRIKER</a></li>
																			<li>
								<a href="/products/list.php?series_id=241">Stand☆up</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=2">COAT</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=14">ACE</a></li>
																			<li>
								<a href="/products/list.php?series_id=15">ACTIVE BODY</a></li>
																			<li>
								<a href="/products/list.php?series_id=16">ANOTHER VERSION</a></li>
																			<li>
								<a href="/products/list.php?series_id=17">Babylon</a></li>
																			<li>
								<a href="/products/list.php?series_id=239">birth</a></li>
																			<li>
								<a href="/products/list.php?series_id=13">COAT</a></li>
																			<li>
								<a href="/products/list.php?series_id=231">COAT WEST</a></li>
																			<li>
								<a href="/products/list.php?series_id=349">COLLECTORS EDITION</a></li>
																			<li>
								<a href="/products/list.php?series_id=350">CUTTING EDGE</a></li>
																			<li>
								<a href="/products/list.php?series_id=254">D.M.T.</a></li>
																			<li>
								<a href="/products/list.php?series_id=291">EXTRA LEGEND</a></li>
																			<li>
								<a href="/products/list.php?series_id=19">Fine</a></li>
																			<li>
								<a href="/products/list.php?series_id=261">Funky Innovation</a></li>
																			<li>
								<a href="/products/list.php?series_id=20">GRAND SLAM</a></li>
																			<li>
								<a href="/products/list.php?series_id=21">Hello!</a></li>
																			<li>
								<a href="/products/list.php?series_id=226">Jump!</a></li>
																			<li>
								<a href="/products/list.php?series_id=23">KISS</a></li>
																			<li>
								<a href="/products/list.php?series_id=232">KURATATSU</a></li>
																			<li>
								<a href="/products/list.php?series_id=233">LUCINA</a></li>
																			<li>
								<a href="/products/list.php?series_id=25">Maniac</a></li>
																			<li>
								<a href="/products/list.php?series_id=26">MVP</a></li>
																			<li>
								<a href="/products/list.php?series_id=28">Number</a></li>
																			<li>
								<a href="/products/list.php?series_id=29">ONLY SHINING STAR</a></li>
																			<li>
								<a href="/products/list.php?series_id=30">OUT STAFF</a></li>
																			<li>
								<a href="/products/list.php?series_id=31">POWER GRIP</a></li>
																			<li>
								<a href="/products/list.php?series_id=32">Precious</a></li>
																			<li>
								<a href="/products/list.php?series_id=235">PRISONER</a></li>
																			<li>
								<a href="/products/list.php?series_id=34">ROCK BULL</a></li>
																			<li>
								<a href="/products/list.php?series_id=35">SHOOT</a></li>
																			<li>
								<a href="/products/list.php?series_id=36">Smart</a></li>
																			<li>
								<a href="/products/list.php?series_id=37">Straight Style</a></li>
																			<li>
								<a href="/products/list.php?series_id=237">Story</a></li>
																			<li>
								<a href="/products/list.php?series_id=225">Style One</a></li>
																			<li>
								<a href="/products/list.php?series_id=236">ザ・シリーズ</a></li>
																			<li>
								<a href="/products/list.php?series_id=40">体育会制覇</a></li>
																			<li>
								<a href="/products/list.php?series_id=42">フェラ三昧</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=21">COOL FACTORY</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=82">COOL FACTORY</a></li>
																			<li>
								<a href="/products/list.php?series_id=190">COOL FACTORY アウトレット</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=10">DNA</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=60">DNA</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=48">EXFEED</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=146">EXFEED</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=30">FAT BALOON</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=92">FAT BALOON</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=29">FIELD EXPRESS</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=309">ATHLETE</a></li>
																			<li>
								<a href="/products/list.php?series_id=91">FIELD EXPRESS</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=5">G@MES</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=47">COLLECTION</a></li>
																			<li>
								<a href="/products/list.php?series_id=252">HUNK VIDEO</a></li>
																			<li>
								<a href="/products/list.php?series_id=46">WILD GAMES</a></li>
																			<li>
								<a href="/products/list.php?series_id=279">裏GAMES</a></li>
																			<li>
								<a href="/products/list.php?series_id=48">体育会Yeaah!</a></li>
																			<li>
								<a href="/products/list.php?series_id=54">泥酔わいせつ</a></li>
																			<li>
								<a href="/products/list.php?series_id=49">のぞき</a></li>
																			<li>
								<a href="/products/list.php?series_id=52">バーチャルデート</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=73">HOT GEAR</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=288">HOT GEAR</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=7">JAPAN PICTURES</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=57">JAPAN PICTURES</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=23">JUSTICE</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=334">GUILTY</a></li>
																			<li>
								<a href="/products/list.php?series_id=84">JUSTICE</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=33">Likeboys</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=98">Likeboys</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=67">Men&#039;s Breaker</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=263">Men&#039;s Breaker</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=17">OUTLAW</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=78">BOLT</a></li>
																			<li>
								<a href="/products/list.php?series_id=322">OUTLAW</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=62">PLAYERS</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=213">PLAYERS</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=79">PRISM</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=311">PRISM</a></li>
																			<li>
								<a href="/products/list.php?series_id=313">GIRA</a></li>
																			<li>
								<a href="/products/list.php?series_id=312">ZAPPY</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=83">RCHS JAPAN</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=320">RCHS JAPAN</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=47">REAL FILM</a>
					</li>
			<li><a href="/products/list.php?maker_id=71">STRIKE</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=282">STRIKE</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=8">SUPER THREE</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=58">SUPER THREE</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=12">V Factory</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=64">V Factory</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=20">アナックス</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=81">アナックス</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=87">インフォメディア</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=331">インフォメディア</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=19">オトココロ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=80">オトココロ</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=4">海鳴館</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=44">海鳴館</a></li>
																			<li>
								<a href="/products/list.php?series_id=45">豊漫</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=6">ジャックリード</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=55">ジャックリード</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=15">テキーラ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=76">ATOMICちゃぶ</a></li>
																			<li>
								<a href="/products/list.php?series_id=75">サンダー</a></li>
																			<li>
								<a href="/products/list.php?series_id=74">テキーラ</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=26">テラ出版</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=88">テラ出版</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=96">西麻布撮影所</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=381">西麻布撮影所</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=13">マンハウス</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=68">heat up</a></li>
																			<li>
								<a href="/products/list.php?series_id=69">Mr.HAT</a></li>
																			<li>
								<a href="/products/list.php?series_id=70">Mr.Leo</a></li>
																			<li>
								<a href="/products/list.php?series_id=67">エロティックスキャン</a></li>
																			<li>
								<a href="/products/list.php?series_id=65">マンハウス</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=14">メディアウェーブ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=290">AXIS PICTURES</a></li>
																			<li>
								<a href="/products/list.php?series_id=284">BOYS STYLE</a></li>
																			<li>
								<a href="/products/list.php?series_id=221">GET-film</a></li>
																			<li>
								<a href="/products/list.php?series_id=310">Men&#039;s Street</a></li>
																			<li>
								<a href="/products/list.php?series_id=71">メディアウェーブ</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=66">メンズキャンプ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=264">メンズキャンプ</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=97">妄想族</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=388">おペニペニワールド</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=74">その他/外国物(DVD)</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=343">Belami</a></li>
																			<li>
								<a href="/products/list.php?series_id=293">COLT</a></li>
																			<li>
								<a href="/products/list.php?series_id=294">FALCON</a></li>
																			<li>
								<a href="/products/list.php?series_id=347">Lucas Kazan</a></li>
																			<li>
								<a href="/products/list.php?series_id=295">Raging Stallion</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=38">その他</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=289">限定商品</a></li>
																			<li>
								<a href="/products/list.php?series_id=102">その他</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=95">発売前商品</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=376">AJITO</a></li>
																			<li>
								<a href="/products/list.php?series_id=377">BRAVO!</a></li>
																			<li>
								<a href="/products/list.php?series_id=378">BEAST</a></li>
																			<li>
								<a href="/products/list.php?series_id=383">DEEP</a></li>
																			<li>
								<a href="/products/list.php?series_id=367">EXFEED</a></li>
																			<li>
								<a href="/products/list.php?series_id=369">eros</a></li>
																			<li>
								<a href="/products/list.php?series_id=380">G@MES</a></li>
																			<li>
								<a href="/products/list.php?series_id=365">HUNK VIDEO</a></li>
																			<li>
								<a href="/products/list.php?series_id=373">INDIES</a></li>
																			<li>
								<a href="/products/list.php?series_id=379">JUSTICE</a></li>
																			<li>
								<a href="/products/list.php?series_id=387">ジャックリード</a></li>
																			<li>
								<a href="/products/list.php?series_id=375">KO</a></li>
																			<li>
								<a href="/products/list.php?series_id=384">KURUU</a></li>
																			<li>
								<a href="/products/list.php?series_id=386">KO-EAST</a></li>
																			<li>
								<a href="/products/list.php?series_id=385">LINE</a></li>
																			<li>
								<a href="/products/list.php?series_id=382">メディアウェーブ</a></li>
																			<li>
								<a href="/products/list.php?series_id=371">PANDORA</a></li>
																			<li>
								<a href="/products/list.php?series_id=368">RCHS JAPAN</a></li>
																			<li>
								<a href="/products/list.php?series_id=370">SUPER STAR</a></li>
																			<li>
								<a href="/products/list.php?series_id=372">Secret Film</a></li>
																			<li>
								<a href="/products/list.php?series_id=374">SUITS</a></li>
																			<li>
								<a href="/products/list.php?series_id=366">WILD GAMES</a></li>
								</ul>
									</li>
		</ul>
</section>

<section class="side_navi dropmenu">
	<h2>その他のカテゴリー</h2>
	<ul>
			<li><a href="/products/list.php?maker_id=84">書籍</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=323">Badi</a></li>
																			<li>
								<a href="/products/list.php?series_id=326">その他</a></li>
																			<li>
								<a href="/products/list.php?series_id=325">ピアス</a></li>
																			<li>
								<a href="/products/list.php?series_id=324">サムソン</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=39">グッズ</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=118">SMグッズ</a></li>
																			<li>
								<a href="/products/list.php?series_id=106">オナホール</a></li>
																			<li>
								<a href="/products/list.php?series_id=103">コンドーム</a></li>
																			<li>
								<a href="/products/list.php?series_id=119">その他</a></li>
																			<li>
								<a href="/products/list.php?series_id=105">ハリガタ</a></li>
																			<li>
								<a href="/products/list.php?series_id=107">バイブ</a></li>
																			<li>
								<a href="/products/list.php?series_id=108">リング</a></li>
																			<li>
								<a href="/products/list.php?series_id=104">ローション</a></li>
								</ul>
									</li>
			<li><a href="/products/list.php?maker_id=41">クーポン</a>
											<ul>
												<li>
								<a href="/products/list.php?series_id=336">club DIAMOND回数券</a></li>
																			<li>
								<a href="/products/list.php?series_id=116">男子学園回数券</a></li>
								</ul>
									</li>
		</ul>
</section>

                                                <!-- ▲メーカーシリーズ一覧 -->
                                            <!-- ▼カテゴリ一覧 -->
                                                    <section class="side_navi">
	<h2>カテゴリー検索</h2>
	<strong>モデルタイプ</strong>
	<ul>
				<li><a href="/products/list.php?category_id=25">Badiカバーモデル出演作品</a></li>
				<li><a href="/products/list.php?category_id=2">カワイイ・美少年系</a></li>
				<li><a href="/products/list.php?category_id=3">さわやか・カッコイイ系</a></li>
				<li><a href="/products/list.php?category_id=4">ギャル男・ホスト系</a></li>
				<li><a href="/products/list.php?category_id=5">短髪・ヒゲ・野郎系</a></li>
				<li><a href="/products/list.php?category_id=6">体育会系</a></li>
				<li><a href="/products/list.php?category_id=7">マッチョ系</a></li>
				<li><a href="/products/list.php?category_id=8">ガチムチ系</a></li>
				<li><a href="/products/list.php?category_id=9">太め系</a></li>
				<li><a href="/products/list.php?category_id=10">オヤジ系</a></li>
				<li><a href="/products/list.php?category_id=11">外国人系</a></li>
				<li><a href="/products/list.php?category_id=21">オトコノ娘・ニューハーフ</a></li>
			</ul>
	<strong>プレイ内容</strong>
	<ul>
				<li><a href="/products/list.php?play_id=13">個別モデルフィーチャー</a></li>
				<li><a href="/products/list.php?play_id=12">フェラもの</a></li>
				<li><a href="/products/list.php?play_id=16">潮吹き</a></li>
				<li><a href="/products/list.php?play_id=1">乱交</a></li>
				<li><a href="/products/list.php?play_id=2">SM</a></li>
				<li><a href="/products/list.php?play_id=3">生堀り</a></li>
				<li><a href="/products/list.php?play_id=4">コスプレ</a></li>
				<li><a href="/products/list.php?play_id=5">ストーリー</a></li>
				<li><a href="/products/list.php?play_id=6">野外</a></li>
				<li><a href="/products/list.php?play_id=7">男女もの</a></li>
				<li><a href="/products/list.php?play_id=8">ベスト版</a></li>
			</ul>
</section>
                                                <!-- ▲カテゴリ一覧 -->
                                                        </div>
                                    <!--/col2-->

                                        <div class="col3">
                                                                <!-- ▼Twitter -->
                                                    <div id="twitter">
	<a class="twitter-timeline" target="_blank" href="https://twitter.com/KOSHOP" data-widget-id="347248207627177984">@KOSHOP からのツイート</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>                                                <!-- ▲Twitter -->
                                            <!-- ▼週間ランキング（右カラム用） -->
                                                    		<div class="side_ranking">
			<h2>週間ランキング</h2>
			<ul>
												<li>
					<dl>
						<dt><span>1</span></dt>
						<dd><a href="/products/detail.php?product_id=35158"> <img src="/upload/save_image/2/KBEA266_DVD_A.jpg">
							<p>ノンケバルキーマッチョ湯煙エロ温泉2人旅</p>
							</a></dd>
					</dl>
				</li>
												<li>
					<dl>
						<dt><span>2</span></dt>
						<dd><a href="/products/detail.php?product_id=35164"> <img src="/upload/save_image/338/KRAO013_DVD_A.jpg">
							<p>水上刃偉斗</p>
							</a></dd>
					</dl>
				</li>
												<li>
					<dl>
						<dt><span>3</span></dt>
						<dd><a href="/products/detail.php?product_id=35152"> <img src="/upload/save_image/334/JUS094_DVD_A.jpg">
							<p>GUILTY 20</p>
							</a></dd>
					</dl>
				</li>
												<li>
					<dl>
						<dt><span>4</span></dt>
						<dd><a href="/products/detail.php?product_id=35159"> <img src="/upload/save_image/4/KERO130_DVD_A.jpg">
							<p>泥酔SEX 7</p>
							</a></dd>
					</dl>
				</li>
												<li>
					<dl>
						<dt><span>5</span></dt>
						<dd><a href="/products/detail.php?product_id=35130"> <img src="/upload/save_image/13/COAT1211_DVD_A.jpg">
							<p>着エロ♂脱エロ ～19 才♂極ブト 18cm～</p>
							</a></dd>
					</dl>
				</li>
							</ul>
			<p class="more_info"><a href="/ranking/">ランキング一覧</a></p>
		</div>
		<!--/shoppingcontents_col-->

                                                <!-- ▲週間ランキング（右カラム用） -->
                                            <!-- ▼右バナー -->
                                                    <ul class="right_banner_col">
					<li>
							<a href="http://bitcash.me/docs/campaign/11429/index" target="_blank"><img src="/upload/save_image/banner/03151049_5aa9d12263982.jpg" width="260" /></a>
					<li>
				<li>
							<a href="http://ko-japan.ko-company.com/coupon/" target="_blank"><img src="/upload/save_image/banner/01301751_588efe85c1a3a.jpg" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ko-shop.com/user_guide/?type=review"><img src="/upload/save_image/banner/01231735_5885c04dc84d3.jpg" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ko-shop.com/products/detail.php?product_id=35190"><img src="/upload/save_image/banner/03161304_5aab424226b8f.jpg" width="260" /></a>
					<li>
				<li>
							<a href="http://www.dgdgdg.com/top_all.php?shop_id=99" target="_blank"><img src="/upload/save_image/banner/01241347_5886dc6bbd220.gif" width="260" /></a>
					<li>
				<li>
							<a href="https://www.daiichisouko.com/" target="_blank"><img src="/upload/save_image/banner/07271800_5979abc5334e2.jpg" width="260" /></a>
					<li>
				<li>
							<a href="https://twitter.com/terukinanana" target="_blank"><img src="/upload/save_image/banner/12201032_58588a2ca6901.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ko-tube.com/" target="_blank"><img src="/upload/save_image/banner/12201033_58588a747dd68.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://www.dainisouko.com/ec/" target="_blank"><img src="/upload/save_image/banner/12201038_58588ba72698d.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ko-shop.com/products/detail.php?product_id=26833"><img src="/upload/save_image/banner/12201040_58588c19b5a6a.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ikupon.jp/" target="_blank"><img src="/upload/save_image/banner/12201041_58588c41389a0.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://ko-japan.ko-company.com/" target="_blank"><img src="/upload/save_image/banner/12201039_58588bced8008.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://ssdanshi.ko-tube.com/top.php" target="_blank"><img src="/upload/save_image/banner/12201041_58588c6197897.gif" width="260" /></a>
					<li>
				<li>
							<a href="http://www.ko-mens.tv/" target="_blank"><img src="/upload/save_image/banner/12201042_58588c809eb20.gif" width="260" /></a>
					<li>
			</ul>
                                                <!-- ▲右バナー -->
                                            <!-- ▼エイズ寄付期間別集計 -->
                                                    	<script type="text/javascript">
		$(document).ready(function() {
			$("#various3").fancybox({
				'width': '790',
				'height': '415',
				'type' : 'iframe'
			});
		});
	</script>

	<STYLE type="text/css">
	<!--

	#fancybox-frame {
		border: medium none;
		display: block;
		height: 100%;
		overflow: hidden;
		width: 100%;
	}


	li.howtofight_aids a {
		background: none repeat scroll 0 0 #C70005;
		border: 1px solid #C70005;
		border-radius: 5px; /* CSS3 */
		-moz-border-radius: 5px; /* Mozilla */
		-webkit-border-radius: 5px; /* Webkit */
		color: #FFFFFF;
		display: block;
		float: left;
		font-weight: bold;
		margin: 0px;
		padding: 3px;
	}

	.aids_box dl {
		margin: 0 0 6px;
		overflow: hidden;
	}
	-->
	</STYLE>
	<div class="aids_box">
		<dl>
			<dt>集計金額</dt>
			<dd>27000円</dd>
		</dl>
				<div class="history"><a href="/designing/aids/contribution_history.php">寄付履歴一覧</a></div>
			</div><!-- /aids_box -->

                                                <!-- ▲エイズ寄付期間別集計 -->
                                                        </div><!--rightcolumn-->
                                    <!--/col3-->
        </div>
    </div>
</div>

	<div id="footer">
	<div class="footer_menu">
		<ul>
			<li><a href="http://www.ko-shop.com/order/">特定商取引に関する法律に基づく表記</a></li>
			<li><a href="http://www.ko-company.com/info/privacy.php" target="_blank">個人情報保護方針</a></li>
			<li><a href="http://www.ko-shop.com/abouts/">会社概要</a></li>
			<li><a href="http://www.ko-company.com/top.php#service" target="_blank">KOグループ</a></li>
			<li><a href="https://www.ko-shop.com/contact/">お問い合わせ</a></li>
						<li><a href="https://www.ko-shop.com/mail/regist.php">メルマガ登録</a></li>
						<li><a href="http://www.ko-shop.com/user_guide/">ご利用ガイド</a></li>
			<li><a href="http://www.ko-shop.com/link/">相互リンク</a></li>
			<li><a href="http://www.ko-shop.com/faq/">よくあるご質問</a></li>
		</ul>
	</div>
	<!--/footer_menu-->
	<div class="copyright">
		<p>Copyright 2011-2018 株式会社 KOカンパニー All Rights Reserved.</p>
	</div>
</div>
<!--/footer-->
<script type="text/javascript">
$.fn.raty.defaults.path = "images";
$('.star_jadge').raty();
</script>

<style>
	.modal {
		position:fixed;
		display:none;
		z-index:9999;
		top:35%;
		left:50%;
		width:500px;
		height:300px;
		margin: -116px 0 0 -291px;
		padding: 90px 40px 150px;
		color:#FFF;
		text-align:center;
		border:1px solid #FFF;
		border-radius:10px;
		background: #FFFFFF;
	}

	.modal p {
		margin-bottom:10px;
	}
	.modal a {
		cursor:pointer;
	}
	.modal img { vertical-align:bottom; }
	.modal ul { text-align:center; }
	.modal li { display:inline; }

</style>

<script>
	$(function(){
		/* スクロール制御 */
		var noScroll = function($ele){
			//PC用
			var scroll_event = 'onwheel' in document ? 'wheel' : 'onmousewheel' in document ? 'mousewheel' : 'DOMMouseScroll';
			$ele.on(scroll_event,function(e){e.preventDefault();});
			//SP用
			$ele.on('touchmove.noScroll', function(e) {e.preventDefault();});
		}

		/**
		 * @description [KO-SHOP年齢認証モーダル]
		 */
		var modal = $(".modal");//モーダルウインドウのクラス
		var opacity = 0.9;//モーダル背景の透明度
		var button = $(".close_modal");//モーダル解除ボタンのクラス
		var limit = 365; //Cookieの有効期限(日)
		var storage = app.storage;
		// var cookie = $.cookie("modal");
		if(storage.get("modal") !== "off"){
			var overlay = $("<div id='overlay_agecheck'></div>");
			overlay.css({
				"position":"fixed",
				"z-index":100,
				"top":0,
				"left":0,
				"height":130+"%",
				"width":100+"%",
				"background":"#000",
				"opacity":opacity
			});
			/* スクロール制御 */
			noScroll(overlay);
			$("body").append(overlay);
			modal.css("display", "block");
			/* スクロール制御 */
			noScroll(modal);
		}
		button.click(function(){
			$(overlay).fadeOut("slow");
			$(modal).hide();
			storage.set("modal", "off", limit);
		});
	});
</script>

<div class="modal">
	<p>
	<img src="/user_data/packages/default/images/age_logo.png">
	</p>
	<strong>年齢確認</strong>
	<p style="color:#000000; font-size:140%;font-weight: bold;">このページにはアダルト商品画像および<br>
18歳未満の方には不適切な表現内容が含まれています</p>
	<img src="/user_data/packages/default/images/logo-18.png" style="margin: 0 0 10px 0;">
<p style="color:#000000;font-size:210%; font-weight: bold;">あなたは18歳以上ですか？</p>
<div class="auth_btn">
		<ul>
			<li><a class="close_modal">はい</a></li>
			<li><a href="https://www.google.co.jp/" target="_blank">いいえ</a></li>
		</ul>
	</div>
</div><!-- /modal -->
</body><!-- ▲BODY部 エンド -->
</html>