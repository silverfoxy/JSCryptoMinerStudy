<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja"><!-- InstanceBegin template="/Templates/common.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="viewport" content="width=device-width, user-scalable=yes">
<!-- InstanceBeginEditable name="meta" -->
<title>山王スペース＆レンタル（旧アコムレンタル）｜イベント用品レンタル、オフィス用品レンタル、生活家電・家具のレンタルなら</title>
<meta name="keywords" content="イベント用品レンタル,オフィス用品レンタル,レンタル,山王スペース＆レンタル,全国対応,東京,大阪,テント,椅子,テーブル,パネル" />
<meta name="description" content="総合レンタルサービスの山王スペース＆レンタル（旧アコムレンタル）。イベント用品レンタル、オフィス用品レンタルならお任せください。会場設営、テント、パイプ椅子、ステージ、音響から演出アイテムまで、なんでもお任せください！展示会・見本市、学会、運動会、スポーツイベント、パーティー、販促イベント、仮設事務所、お祭りなど、どんなシーンのイベントレンタルもお任せください。全国迅速対応！" />
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="common/css/import.css" media="all" />
<script type="text/javascript" src="common/js/jquery.min.js"></script>
<script type="text/javascript" src="common/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="common/js/jquery.tile.js"></script>
<script type="text/javascript" src="common/js/jquery.common.js"></script>
<script type="text/javascript" src="common/js/jquery.colorbox.js"></script>
<!-- InstanceBeginEditable name="head" -->
<script type="text/javascript" src="common/js/rollover.js"></script>
<script type="text/javascript" src="common/js/jquery.carouFredSel-6.2.1-packed.js" ></script>
<script type="text/javascript" src="common/js/jquery.touchSwipe.min.js" ></script>
<script type="text/javascript">
$(function() {
	var slideStart=0;
	/*　メインビジュアルの初期表示設定(slideStart)
		0 : 展示会
		1 : 株主総会
		2 : 企業説明会
		3 : 短期事務所
		4 : 面接試験会場
		5 : 不動産販売センター
		6 : 式典・セレモニー
		7 : 選挙事務所
		8 : 運動会・スポーツイベント
		9 : 企業研修
		10 : 販促イベント
		11 : コールセンター
		12 : お祭り・学園祭
		13 : 確定申告会場
	*/

	var agent = navigator.userAgent;
	if(agent.search(/iPhone/) != -1 || agent.search(/iPad/) != -1 || agent.search(/iPod/) != -1 || agent.search(/Android/) != -1){
		$('.home-leyout .slide li img').removeClass('rollover');
	}
	var pcView=true;
	var w=$('.wrapper').width();
	$(window).bind('resize', function () {
		slideInit();
	});
	if(w<=640) {
		spScene();
		spItems();
	} else {
		pcScene();
	}
	function slideInit() {
		var w=$('.wrapper').width();
		if(w<=640) {
			if(pcView) {
				pcView=false;
				$('.home-scene .slide ul').trigger("destroy",true);
				spScene();
				spItems();
			}
		} else {
			if(!pcView) {
				pcView=true;
				$('.home-leyout .slide ul').trigger("destroy",true);
				$('.home-scene .slide ul').trigger("destroy",true);
				pcScene();
			}
		}
	}
	$('.home-scene .navi li a').each(function (i) {
		$(this).hover(
			function () {
				$('.home-scene .slide ul').trigger("finish");
				$('.home-scene .slide ul').trigger("slideTo",i);
			},function () {
			}
		);
	});
	function pcScene() {
		$(window).unbind('resize.slide');
		$('.home-scene .slide ul').carouFredSel({
			width: 568,
			height: 349,
			scroll: {
				items:1,
				fx:'crossfade'
			},
			items: {
				start: slideStart
			},
			auto: false
		});
	}
	function spScene() {
		var w=$('.wrapper').width();
		var h=w/1.6275;
		$(window).bind('resize.slide', function() {
			var w=$('.wrapper').width();
			var h=w/1.6275;
			$('.home-scene .slide ul').trigger('configuration',{
				height: h
			});
			$('.home-scene .slide ul').trigger('updateSizes');
		});
		var spSS = $('.home-scene .slide ul');
		$('.home-scene .slide li').show();
		spSS.carouFredSel({
			width: "100%",
			height: h,
			responsive: true,
			scroll: {
				items:1
			},
			items: {
				start: slideStart,
				height: 'variable'
			},
			auto: 5000,
			prev: ".home-scene .prev",
			next: ".home-scene .next"
		});
		$('.home-scene .prev').css({'padding':'20px','left':'5px','margin-top':'-30px'});
		$('.home-scene .next').css({'padding':'20px','right':'5px','margin-top':'-30px'});
		spSS.swipe({
			excludedElements: "button, input, select, textarea, .noSwipe",
			swipeLeft: function() {
				spSS.trigger('next', true);
			},
			swipeRight: function() {
				spSS.trigger('prev', true);
			},
			click: function(event, target) {
				$(target).click();
			}
		});
	}
	function spItems() {
		var spSI = $('.home-leyout .slide ul');
		spSI.carouFredSel({
			width: "100%",
			height: 'variable',
			responsive: true,
			pagination: '.home-leyout .page',
			scroll: {
				items:1,
				onBefore: function(data) {
					var elm = data.items.visible.eq(0);
					( $('dt span',elm).length != 0 ) ? $('.home-leyout .ribon').show() : $('.home-leyout .ribon').hide();
				}
			},
			items: {
				height: 'variable'
			},
			auto: {
				items: 1,
				timeoutDuration: 5000,
				duration: 800,
				pauseOnHover: 'resume'
			},
			onCreate: function() {
				var elm = $('.home-leyout .slide li').eq(0);
				( $('dt span',elm).length != 0 ) ? $('.home-leyout .ribon').show() : $('.home-leyout .ribon').hide();
			}
		});
		spSI.swipe({
			excludedElements: "button, input, select, textarea, .noSwipe",
			swipeLeft: function() {
				spSI.trigger('next', true);
			},
			swipeRight: function() {
				spSI.trigger('prev', true);
			},
			click: function(event, target) {
				$(target).click();
			}
		});
	}
});
</script>
<!-- InstanceEndEditable -->
</head>
<body>
<div id="pagetop" class="wrapper">

<!-- header -->
<div id="header">
	<div class="inner clearfix">
		<div class="left">
			<div class="sp-navi">
				<ul>
					<li><a href="https://www.ssr-rental.com/contact/"><img src="common/images/header/sp_btn_form.gif" alt="お問合せフォーム" /></a></li>
					<li><img src="common/images/header/sp_menu.gif" alt="MENU" /></li>
					<li><a href="tel:0120841475"><img src="common/images/header/sp_btn_tel.gif" alt="お問合せ無料ダイアル" /></a></li>
				</ul>
			</div>
			<h1><!-- InstanceBeginEditable name="title" -->イベント用品レンタル、オフィス用品レンタル、生活家電・家具のレンタルなら<!-- InstanceEndEditable -->｜山王スペース＆レンタル（旧アコムレンタル）</h1>
			<div class="main clearfix">
				<p><a href="/"><img src="common/images/header/h1.gif" alt="山王スペース＆レンタル（旧アコムレンタル）" /><br />山王スペース＆レンタル株式会社</a></p>
				<div class="search">
					<dl>
						<dt><img src="common/images/header/ttl_search.png" alt="商品名" /></dt>
						<dd>
							<form action="http://www.ssr-rental.com/search/" method="post">
								<input type="hidden" id="PAGE" name="PAGE" value="_SEARCH">
								<input name="freeword" type="text" class="search_word" id="freeword" value="お探しの商品名を入力して下さい" />
								<input type="image" src="common/images/header/btn_search.gif" alt="検索" class="search_btn" />
							</form>
						</dd>
					</dl>
				</div>
			</div>
			<div class="navi">
				<!-- InstanceBeginEditable name="header-active" -->
					<ul>
						<li class=""><a href="/example/event/"> 利用シーンから探す</a><span></span></li>
						<li class=""><a href="/recommend_item/">おすすめ商品から探す</a><span></span></li>
						<li class=""><a href="/item/">商品カテゴリから探す</a><span></span></li>
						<li class=""><a href="/office/">全国の営業所</a><span></span></li>
					</ul>
				<!-- InstanceEndEditable -->
			</div>
		</div>
		<div class="right">
			<ul>
				<li><img src="common/images/header/tx_tel.gif" alt="なんでもお問い合わせください 0120-841-475" width="250" height="85" /></li>
				<li><a href="https://www.ssr-rental.com/contact/"><img src="common/images/header/btn_inquiry.jpg" alt="お問い合わせフォーム" width="250" height="50" /></a></li>
			</ul>
		</div>
	</div>
</div>
<!-- /header -->

<!-- contents -->
<div id="contents" class="clearfix">
	<!-- InstanceBeginEditable name="contents" -->
	
<!--<div id="holiday">
		<p class="holiday-pc"><img src="images/2017-kyuugyou.gif" alt=""/></p>
		<p class="holiday-sp"><img src="images/sp-2017-kyuugyou.png" alt=""/></p>
	</div>-->
	
	<div id="site-home">
		
		<div class="home-scene">
			<div class="block">
				<div class="slide">
					<ul>
						<li><a href="/example/event/exhibition.html"><img src="images/exhibition.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/general_meeting.html"><img src="images/general_meeting.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/corporate_presentation.html"><img src="images/corporate_presentation.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/temporary_office.html"><img src="images/temporary_office.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/test_center.html"><img src="images/test_center.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/property_sales.html"><img src="images/property_sales.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/ceremony.html"><img src="images/ceremony.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/election.html"><img src="images/election.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/athletic.html"><img src="images/athletic.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/corporate_training.html"><img src="images/corporate_training.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/presentation.html"><img src="images/presentation.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/call_center.html"><img src="images/call_center.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/event/festival.html"><img src="images/festival.jpg" alt="" width="568" height="349" /></a></li>
						<li><a href="/example/office/final_return.html"><img src="images/final_return.jpg" alt="" width="568" height="349" /></a></li>
					</ul>
				</div>
				<div class="navi">
					<div class="inner">
						<dl>
							<dt><img src="images/h2_scene.jpg" alt="おすすめシーンから探す" /></dt>
							<dd>
								<ul>
									<li><a href="/example/event/exhibition.html"><span>展示会</span></a></li>
									<li><a href="/example/event/general_meeting.html"><span>株主総会</span></a></li>
									<li><a href="/example/event/corporate_presentation.html"><span>企業説明会</span></a></li>
									<li><a href="/example/office/temporary_office.html"><span>短期事務所</span></a></li>
									<li><a href="/example/event/test_center.html"><span>面接試験会場</span></a></li>
									<li><a href="/example/office/property_sales.html"><span>不動産販売センター</span></a></li>
									<li><a href="/example/event/ceremony.html"><span>式典・セレモニー</span></a></li>
									<li><a href="/example/office/election.html"><span>選挙事務所</span></a></li>
									<li><a href="/example/event/athletic.html"><span>運動会・スポーツイベント</span></a></li>
									<li><a href="/example/office/corporate_training.html"><span>企業研修</span></a></li>
									<li><a href="/example/event/presentation.html"><span>販促イベント</span></a></li>
									<li><a href="/example/office/call_center.html"><span>コールセンター</span></a></li>
									<li><a href="/example/event/festival.html"><span>お祭り・学園祭</span></a></li>
									<li><a href="/example/office/final_return.html"><span>確定申告会場</span></a></li>
								</ul>
							</dd>
						</dl>
					</div>
				</div>
				<div class="prev"><img src="images/slide_prev.png" alt="PREV" /></div>
				<div class="next"><img src="images/slide_next.png" alt="NEXT" /></div>
			</div>
		</div>
        <!--▼ info-201604-info-->
    <!--<div class="info-201604">
   
<p><strong>謹んで地震災害のお見舞いを申し上げます。</strong><br>
平成28年熊本地震により被災された皆様に、心よりお見舞い申し上げますとともに一日も早い復旧をお祈り申し上げます。</p>
</div> -->
    <!-- ▲ info-201604-info -->
        
		<div class="home-banner">
			<div class="banner-pc">
				<ul>
					<li><a href="/search/?freeword=椅子&SROOT=1"><img src="images/banner_1_646.jpg" alt="" /></a></li>
                    <li><a href="http://www.ssr-rental.com/online/book_swf.html" target="_blank"><img src="images/webcatalog_banner314_140.jpg" alt="" /></a></li>
				</ul>
			</div>
			<div class="banner-sp">
				<ul>
					<li><a href="/search/?freeword=椅子&SROOT=1"><img src="images/sp_banner_1.jpg" alt="" /></a></li>
                    <li><a href="http://www.ssr-rental.com/online/book_swf.html" target="_blank"><img src="images/webcatalog_banner580_290.jpg" alt="" /></a></li>
				</ul>
			</div>
		</div>
		<div class="home-leyout">
		
			<div class="items">
				<div class="slide">
					<ul>
						<li class="first-item">
							<dl>
								<dt><a href="item/category3.html"><img src="images/img_recommend_23.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_23.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="item/category3.html">
										<span class="title">生活家電各種</span>
										<span>大型白物家電など各種取り揃えております。<br>詳しくはお問合せください。
</span>
									</a>
								</dd>
							</dl>
						</li>
                        
                     <li>
                        	<dl>
								<dt><a href="item/detail664.html"><img src="images/img_recommend_20.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_20.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="item/detail664.html">
										<span class="title">折りたたみ椅子 プラスチック</span>
										 <span>屋外のイベントに最適な軽い折りたたみ椅子です。 
</span>
									</a>
								</dd>
							</dl>
						</li>
                         <li>
                        	<dl>
								<dt><a href="item/detail319.html"><img src="images/img_recommend_21.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_21.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="item/detail319.html">
										<span class="title">ブルーバーナー </span>
                                        <!--<span class="fRed">札幌営業所限定取り扱い商品です。</span>-->
										 <span>60畳の広スペースまで対応！他にも暖房器具を各種取り揃えております。 </span>
									</a>
								</dd>
							</dl>
						</li>
                        <li>
                        	<dl>
								<dt><a href="item/detail162.html"><img src="images/img_recommend_22.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_22.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="item/detail162.html">
										<span class="title">加湿器</span>
                                        <!--<span class="fRed">札幌営業所限定取り扱い商品です。</span>-->
										 <span>15畳まで対応できる気化式加湿器。他にも各種豊富に取り揃えております。</span>
									</a>
								</dd>
							</dl>
						</li>
                        <!--
                         <li>
                        	<dl>
								<dt><a href="lp-coolairmachine.html"><img src="images/img_recommend_13.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_13.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="lp-coolairmachine.html">
										<span class="title">冷風機</span>
										 <span>暑い夏の熱中症対策に！排熱なしで節電できます。</span>
									</a>
								</dd>
							</dl>
						</li>
                         <li>
                        	<dl>
								<dt><a href="lp-snowthrower.html"><img src="images/img_recommend_12.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_12.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="lp-snowthrower.html">
										<span class="title">小型静音除雪機</span>
										<span class="fRed">札幌営業所限定取り扱い商品です。</span>
                                        <span>メンテナンス不要、除雪機はレンタルが断然お得。</span>
									</a>
								</dd>
							</dl>
						</li>
                       
                        <li>
                        	<dl>
								<dt><a href="lp-circulator.html"><img src="images/img_recommend_10.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_10.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="lp-circulator.html">
										<span class="title">扇風機＆エアサーキュレーター</span>
										
                                        <span>冷暖房効率大幅アップ！最小限の力で最大の効果を。</span>
									</a>
								</dd>
							</dl>
						</li>-->
                          <li>
                        	<dl>
								<dt><a href="item/detail597.html"><img src="images/img_recommend_24.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_24.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="item/detail597.html">
										<span class="title">EZパネル</span>
										 <span>展示会や説明会などさまざまな会場作りで活躍します。</span>
									</a>
								</dd>
							</dl>
						</li>
						<!--<li>
							<dl>
								<dt><a href="/lp-projector.html"><img src="images/img_recommend_9.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_9.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
									<a href="/lp-projector.html">
										<span class="title">ビジネスプロジェクター＆小型書画カメラセット</span>
										<span>小スペースで選ばれています！最短89cmで投影可能！</span>
									</a>
								</dd>
							</dl>
						</li>-->
						
						<!--<li>
							<dl>
								<dt><a href="/search/?freeword=机+テーブル&SROOT=1"><img src="images/img_recommend_3.png" alt="" class="rollover PC_only_img" /><img src="images/img_recommend_sp_3.jpg" alt="" class="SP_only_img" /></a><span></span></dt>
								<dd>
								<a href="/search/?freeword=机+テーブル&SROOT=1">
										<span class="title">テーブル</span>
										<span>会議机からカフェセットまで<br />各種取り揃えております。</span>
									</a>
								</dd>
							</dl>
						</li>-->
						
                       
					</ul>
				</div>
				<div class="ribon"></div>
				<div class="page"></div>
			</div>
			
			<div class="category">
				<dl>
					<dt class="pc"><img src="images/h2_category.jpg" alt="商品カテゴリから探す" /></dt>
					<dt class="sp"><img src="images/sp_h2_category.jpg" alt="商品カテゴリから探す" /></dt>
					<dd>
						<ul>
							<li><a href="/item/category1.html"><span>オフィス家具</span></a></li>
							<li><a href="/item/category2.html"><span>オフィス機器</span></a></li>
							<li><a href="/item/category3.html"><span>生活家電・家具</span></a></li>
							<li><a href="/item/category4.html"><span>映像・音響機器</span></a></li>
							<li><a href="/item/category5.html"><span>イベント関連用品</span></a></li>
							<li><a href="/item/category6.html"><span>利用シーンで検索</span></a></li>
						</ul>
					</dd>
				</dl>
			</div>
			
			<div class="guide">
				<dl>
					<dt class="pc"><img src="images/h2_guide.jpg" alt="はじめてご利用になる方へ" /></dt>
					<dt class="sp"><img src="images/sp_h2_guide.jpg" alt="はじめてご利用になる方へ" /></dt>
					<dd>
						<ul>
							<li class="g1"><a href="/merit/"><span>6つのメリット</span></a></li>
							<li class="g2"><a href="/flow/"><span>ご利用の流れ</span></a></li>
							<li class="g3"><a href="/faq/"><span>よくあるご質問</span></a></li>
						</ul>
					</dd>
				</dl>
			</div>
			
		</div>
		
		<div class="home-news">
			<div class="block clearfix">
				<h2>NEWS＆TOPICS</h2>
				<div class="inner">
                <dl>
                 <dt>2017.03.01 <span>NEWS</span></dt>
 <dd><a href="/company/recruit.html">2018年新卒採用の募集を開始しました</a></dd>
                 <dt>2017.01.27 <span>NEWS</span></dt>
 <dd><a href="/release/release_170127.pdf#zoom=100" target="_blank">省エネ製品レンタルのリリース情報を公開しました</a></dd>
 
                 <dt>2017.01.21 <span>TOPICS</span></dt>
 <dd><a href="/release/release_170121.pdf#zoom=100" target="_blank">GetNavi webで弊社のサービスが紹介されました</a></dd>
                 <dt>2016.12.26 <span>TOPICS</span></dt>
 <dd><a href="http://www.ssr-rental.com/office/osaka.html" target="_blank">大阪営業所を移転しました</a></dd>
                <dt>2016.12.19 <span>TOPICS</span></dt>
 <dd><a href="http://www.ssr-rental.com/office/sendai.html" target="_blank">仙台営業所を移転しました</a></dd>
                 <!--   <dt>2016.07.05 <span>NEWS</span></dt>
 <dd><a href="/release/release_160705.pdf#zoom=100" target="_blank">ソリューション事業関連ニュースのリリース情報を公開しました</a></dd>
 
                <dt>2016.06.29 <span>NEWS</span></dt>
 <dd><a href="/release/release_160629.pdf#zoom=100" target="_blank">6月29日発売のフジサンケイビジネスアイに掲載されました</a></dd>
                  <dt>2016.06.22 <span>NEWS</span></dt>
 <dd><a href="/release/release_160622.pdf#zoom=100" target="_blank">美品レンタルリリース情報を公開しました</a></dd>
					 <dt>2016.04.25 <span>NEWS</span></dt>
 <dd><a href="/release/release_160425.pdf#zoom=100" target="_blank">4月25日発売の夕刊フジに掲載されました</a></dd>
                   <dt>2016.04.01<span>NEWS</span></dt>
 <dd>山王スペース＆レンタル株式会社（旧ジェイ・エル・エイ株式会社）と経営統合しました
</dd>
                   <dt>2016.03.24 <span>NEWS</span></dt>
 <dd><a href="/release/release_160318.pdf#zoom=100" target="_blank">3月15日発売のフジサンケイビジネスアイに掲載されました</a></dd>
                    <dt>2016.03.10 <span>NEWS</span></dt>
 <dd><a href="/release/release_160310.pdf#zoom=100" target="_blank">経営統合と社名変更のお知らせのリリース情報を公開しました</a></dd>
                    
                   <dt>2016.01.27 <span>NEWS</span></dt>
 <dd><a href="/release/release_160127.pdf#zoom=100" target="_blank">家電パッケージレンタルリリース情報を公開しました</a></dd>
                    <dt>2016.01.15 <span>NEWS</span></dt>
 <dd><a href="/release/release_160115.pdf#zoom=100" target="_blank">Wi-Fiレンタルリリース情報を公開しました</a></dd>
                    <dt>2015.11.17 <span>NEWS</span></dt>
 <dd><a href="/release/release_151117.pdf#zoom=100" target="_blank">学園祭用品レンタルサイトリリース情報を公開しました</a></dd>
                      <dt>2015.06.25 <span>TOPICS</span></dt>
 <dd>「<a href="/lp-circulator.html">扇風機＆エアサーキュレーター</a>」レンタル開始しました</dd>
                    <dt>2015.05.27 <span>TOPICS</span></dt>
 <dd>「<a href="/lp-projector.html">ビジネスプロジェクター＆小型書画カメラセット</a>」レンタル開始しました</dd>-->
                  							
 
 
					</dl>
				</div>
			</div>
		</div>
		
		<div class="home-sublink">
			<ul>
				<li>
					<dl>
						<dt><a href="/results/"><img src="images/img_sublink_results.jpg" /></a></dt>
						<dd><a href="/results/"><span>実績紹介</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/merit/"><img src="images/img_sublink_merit.jpg" /></a></dt>
						<dd><a href="/merit/"><span>6つのメリット</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/office/"><img src="images/img_sublink_office.jpg" /></a></dt>
						<dd><a href="/office/"><span>全国の営業所</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/faq/"><img src="images/img_sublink_faq.jpg" /></a></dt>
						<dd><a href="/faq/"><span>よくあるご質問</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/flow/"><img src="images/img_sublink_flow.jpg" /></a></dt>
						<dd><a href="/flow/"><span>ご利用の流れ</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/online/book_swf.html" target="_blank"><img src="images/img_sublink_online.jpg" /></a></dt>
						<dd><a href="/online/book_swf.html" target="_blank"><span>WEBカタログから探す</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/company/"><img src="images/img_sublink_company.jpg" /></a></dt>
						<dd><a href="/company/"><span>企業情報</span></a></dd>
					</dl>
				</li>
				<li>
					<dl>
						<dt><a href="/company/recruit.html"><img src="images/img_sublink_recruit.jpg" /></a></dt>
						<dd><a href="/company/recruit.html"><span>採用情報</span></a></dd>
					</dl>
				</li>
			</ul>
		</div>
		
		<!--<div class="home-banner">
			<div class="banner-pc">
				<ul>
					<li><a href="https://www.kurashi-rental.com/"><img src="images/banner_1.jpg" alt="" /></a></li>
				</ul>
			</div>
			<div class="banner-sp">
				<ul>
					<li><a href="https://www.kurashi-rental.com/"><img src="images/sp_banner_1.jpg" alt="" /></a></li>
				</ul>
			</div>
		</div>-->
		
		<div class="gakusai">
        <h2><span>学園祭用品レンタル</span><br>学園祭実行委員のためのオンラインレンタルシステム</h2>
			<div class="banner-pc">
            <ul>
				<li>
					<a href="https://www.ssr-rental.com/lp-gakusai.html"><img src="images/gakusai_banner314_100.jpg" width="314" height="100"></a>
</li></ul></div>
			<div class="banner-sp">
            <ul>
				<li>
					<a href="https://www.ssr-rental.com/lp-gakusai.html"><img src="images/gakusai_banner600_190.jpg"></a>
</li></ul>
            </div>
              </div>
         
         <!--   <div class="home-related">
			<h2><span>関連リンク</span>山王スペース＆レンタルのお客様をご紹介しています</h2>
			<ul>
				
<li>
					<a href="
http://www.fukuracia.jp/?source=others&keyword=others&&url_campaign_id=3d5a65f2bd3716818cbdd708f599ca15" target="_blank"><img src="images/related-fukuracia.jpg" width="314" height="100" alt="貸会議室フクラシア" border="0"></a>
</li>
			</ul>
		</div>-->
		
	</div>
	
	<!-- InstanceEndEditable -->
	
</div>
<!-- /contents -->

<!-- footer -->
<div id="footer">
	<div class="inner clearfix">
		<div class="navi navi-1">
			<ul>
				<li><a href="/">HOME</a></li>
				<li class="pc"><a href="https://www.facebook.com/sanno.sr/" target="_blank"><img src="/common/images/footer_fb.jpg" /></a></li>
			</ul>
		</div>
		<div class="navi navi-2">
			<ul>
				<li><a href="/example/event/"> 利用シーンから探す</a></li>
				<li><a href="/recommend_item/">おすすめ商品から探す</a></li>
				<li><a href="/item/">商品カテゴリから探す</a></li>
				<li><a href="/office/">全国の営業所</a></li>
			</ul>
		</div>
		<div class="navi navi-3">
			<ul>
				<li><a href="/merit/">6つのメリット</a></li>
				<li><a href="/flow/">ご利用の流れ</a></li>
				<li><a href="/faq/">よくあるご質問</a></li>
				<li><a href="/results/">実績紹介</a></li>
			</ul>
		</div>
		<div class="navi navi-4">
			<ul>
				<li><a href="/online/book_swf.html" target="_blank">WEBカタログ</a></li>
				<li><a href="/company/">企業情報</a></li>
				<li><a href="/company/recruit.html">採用情報</a></li>
				<li><a href="/movie/">山王S＆Rチャンネル</a></li>
			</ul>
		</div>
		<div class="navi navi-5">
			<ul>
				<li><a href="https://www.ssr-rental.com/contact/">お問合せフォーム</a></li>
				<li><a href="/privacy/">プライバシーポリシー</a></li>
				<li><a href="/contract/">レンタル規約</a></li>
				<li><a href="/sitemap/">サイトマップ</a></li>
			</ul>
		</div>
	</div>
<p class="sp"><a href="https://www.facebook.com/sanno.sr/" target="_blank"><img src="/common/images/footer_fb_sp.jpg" width="79" height="21" /></a></p>
</div>
<!-- /footer -->

<!-- copyright -->
<div id="copyright">
	<p>Copyright &copy; 2016, sanno-space&rental CO., LTD. All Rights Reserved.</p>
</div>
<!-- /copyright -->

</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3045328-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
<!--リマーケタグ-->
<!-- Google Code for &#12522;&#12510;&#12540;&#12465;&#12486;&#12451;&#12531;&#12464; &#12479;&#12464; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 956094177;
var google_conversion_label = "ON9lCN_f_QQQ4a3zxwM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956094177/?value=0&amp;label=ON9lCN_f_QQQ4a3zxwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--/リマーケタグ-->

</body>
<!-- InstanceEnd --></html>