<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Content-Script-Type" content="text/javascript" />
		<meta http-equiv="Content-Style-Type" content="text/css" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
		<meta name="description" content="100円ショップのSeria（セリア）公式サイトです。店舗検索やおすすめ商品、アルバイト・パート求人情報などを掲載しています。" />
		<meta name="keywords" content="Seria,セリア,100円ショップ,100円均一,100均,100円,商品,店舗,アルバイト,パート,手作りコンテスト" />
		<title>100円ショップのSeria（セリア）</title>
		<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.seria-m.jp/sp/">
		<link rel="stylesheet" type="text/css" href="common/css/foundation.css" />
		<link rel="stylesheet" type="text/css" href="common/css/fontsize-regular.css" title="regular" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="common/css/fontsize-large.css" title="large" media="all" />
		<link rel="stylesheet" type="text/css" href="common/css/jquery.bxslider.css" />

		<link rel="stylesheet" type="text/css" href="css/index.css" />
		<link rel="stylesheet" type="text/css" href="campaign/valentine2016/css/top_valentine2016.css" />
		<link rel="stylesheet" type="text/css" href="css/jquery.jscrollpane.css" />

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript" src="common/js/jquery.bxslider.js"></script>
		<script type="text/javascript" src="common/js/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" src="js/index02.js"></script>
		<script type="text/javascript">
		<!--
		jQuery.noConflict();
		-->
		</script>
		<script type="text/javascript" src="common/js/mootools123.js"></script>
		<script type="text/javascript" src="common/js/mootools1231more.js"></script>
		<script type="text/javascript" src="common/js/rollover.js"></script>
		<script type="text/javascript" src="common/js/fontchanger.js"></script>

		<!--[if lte IE 6]>
			<script type="text/javascript" src="common/js/DD_belatedPNG_0.0.8a-min.js"></script>
			<script type="text/javascript">DD_belatedPNG.fix('img, .png_bg');</script>
		<![endif]-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PK5HB2S');</script>
<!-- End Google Tag Manager -->
	</head>

	<body>
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PK5HB2S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

	
		<div id="font_s">
			<div id="TOP" class="wrapper">
				<!-- HEADER -->
								<div id="header" class="header">
					<div id="header-inner">
						<div id="header-top">
							<h1 id="header-logo"><a href="/"><img src="/common/images/header-logo.gif" width="96" height="40" alt="Seria" /></a></h1>
							<p class="no-display"><a href="#main">[共通メニューを飛ばして本文へ]</a></p>
							<div id="head-navi" class="nav">
								<ul class="menu">
									<li id="menu-sitemap"><a href="/sitemap/"></a></li>
									<li id="menu-faq"><a href="/faq/">よくあるご質問</a></li>
									<li id="menu-contact"><a href="https://www.seria-group.com/cgi-bin/contact/index.cgi">お問い合わせ</a></li>
									<li id="menu-corporate"><a href="/corporate/">企業情報</a></li>
								</ul>
							</div>
						</div>
						<div id="grand-navi" class="nav">
							<ul class="menu">
								<li id="menu-recommendation"><a href="/recommendation/">おすすめ商品</a></li>
								<li id="menu-interior"><a href="/interior/">今月のインテリア</a></li>
								<li id="menu-campaign"><a href="/campaign/">手作り広場</a></li>
								<li id="menu-about"><a href="/about/">What's Seria?</a></li>
								<li id="menu-shop"><a href="/shop/">店舗情報</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div id="main">
					<div id="main-inner2">
						<div id="promotion">
							<style type="text/css">
.bx-pager{
  padding:0 0 0 615px;
  width: 285px;
  overflow: hidden;
  position: relative;
}
.bx-pager a{
  width: 42px;
  height: 42px;
  display: block;
  float: left;
  margin:0 4px 0 0;
  background-position: 0 0;
  background-repeat: no-repeat;
  color: #fff;
  text-decoration: none;
  outline:none;
}
#bx-pager{
	position: absolute;
	bottom: 5px;
	right: 5px;
}


.pager-0{
	text-indent:-9999px;
	width: 42px;
	height: 42px;
	display: inline-block;
	vertical-align: top;
	padding: 0 2;
	}
.pager-0{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/seasonal201803_off-thumb.jpg);
}
.pager-0:hover,
.pager-0.active{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/seasonal201803_on-thumb.jpg);
}


.pager-1{
	text-indent:-9999px;
	width: 42px;
	height: 42px;
	display: inline-block;
	vertical-align: top;
	padding: 0 2;
	}
.pager-1{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/interior.png);
}
.pager-1:hover,
.pager-1.active{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/interior_on.png);
}


.pager-2{
	text-indent:-9999px;
	width: 42px;
	height: 42px;
	display: inline-block;
	vertical-align: top;
	padding: 0 2;
	}
.pager-2{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/004.png);
}
.pager-2:hover,
.pager-2.active{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/004_on.png);
}


.pager-3{
	text-indent:-9999px;
	width: 42px;
	height: 42px;
	display: inline-block;
	vertical-align: top;
	padding: 0 2;
	}
.pager-3{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/seria_gpbanner_thumb_1.png);
}
.pager-3:hover,
.pager-3.active{
  background-image: url(http://www.seria-group.com/mainvisual_pc/images/seria_gpbanner_thumb_2.png);
}


</style>

<ul class="bxslider">


<li>
<a href="http://www.seria-group.com/recommendation/pickup/" >
    
        
         <img src="http://www.seria-group.com/mainvisual_pc/images/nyuko_haru_web_pc.jpg" width="900" height="315" alt="3 季節のおすすめ（春）" />
        
    
</a>
</li>

<li>
<a href="http://www.seria-group.com/interior/index.html?cid_top_main=interior" >
    
        
         <img src="http://www.seria-group.com/mainvisual_pc/images/interior_201803.jpg" width="900" height="315" alt="今月のインテリア（3月）PC" />
        
    
</a>
</li>

<li>
<a href="http://www.seria-group.com/arbeit/index.html?cid_top_main=arbeit" >
    
        
         <img src="http://www.seria-group.com/mainvisual_pc/images/004.jpg" width="900" height="315" alt="1 スタッフ募集" />
        
    
</a>
</li>

<li>
<a href="http://www.seria-group.com/senryu/" target="_blank">
    
        
         <img src="http://www.seria-group.com/mainvisual_pc/images/seria_gpbanner_pc_main.png" width="900" height="315" alt="8セリアde川柳2017（発表）" />
        
    
</a>
</li>

</ul>


<div id="bx-pager">

<a data-slide-index="0" href="javascript:void(0);" class="pager-0"></a>


<a data-slide-index="1" href="javascript:void(0);" class="pager-1"></a>


<a data-slide-index="2" href="javascript:void(0);" class="pager-2"></a>


<a data-slide-index="3" href="javascript:void(0);" class="pager-3"></a>


</div>						</div>


						<div id="emergency" class="png_bg">
							<div class="box png_bg">
								<div class="contents png_bg clearfix">
									<h2 class="title"><img src="/images/emergency_title.gif" alt="セリアからのお知らせ" width="121" height="22" /></h2>
									<ul class="topics">



	
	
	
		
		
	
										
										<li><p><a href="http://www.seria-group.com/emergency/docs/20160323_nylon_kitchentool.pdf" target="_blank">商品自主回収のお知らせ（ナイロン製キッチンツール）</a></p></li>

	
	
	
		
		
	
										
										<li><p><a href="http://www.seria-group.com/info/20150924.html" target="_blank">商品自主回収のお知らせ（延長コード）</a></p></li>


									</ul>
								</div>
							</div>
						</div>


<!--ここから追加-->
						<div id="emergency2">
							<div class="header"></div>
							<div class="emergency2_inner clearfix">
								<p>東日本大震災により被災された方々に心よりお見舞い申し上げます。一日も早い復旧復興をお祈り申し上げます。<span><a href="about/effort.html" class="link" >セリアの取り組み</a></span></p>
							</div>
							<div class="footer"></div>
						</div>
<!--ここまで追加-->


						<div class="clearfix">
							<div id="main-contents">
								<!--2015/1/8#valentineここから追加 -->
								<!-- div id="valentine" class="valentine section">
									<div class="head">
										<h2><a href="/campaign/valentine2016/" class="brightover"><img src="/campaign/valentine2016/images/h2_valentine.gif" width="194" height="30" alt="手作りレシピ バレンタインデー特集" /></a></h2>
									</div>
									<div class="body">
										<div class="slide_section">
											<div class="slide_box">
												<ul id="slider3" class="clearfix">
								
													<li><a href="/campaign/recipe/cat30/#2321" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_okashi_01.jpg" width="153" height="101" alt="ハートのアイシングクッキー" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">ハートのアイシングクッキー</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="/campaign/recipe/cat30/#2322" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_okashi_02.jpg" width="153" height="101" alt="かわいいスノーボール" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">かわいいスノーボール</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="/campaign/recipe/cat30/#2323" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_okashi_03.jpg" width="153" height="101" alt="濃厚ガトーショコラ" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">濃厚ガトーショコラ</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="/campaign/recipe/cat30/#2324" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_okashi_04.jpg" width="153" height="101" alt="いろいろブラウニーバー" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">いろいろブラウニーバー</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="/campaign/recipe/cat24/#2325" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_rap_01.jpg" width="153" height="101" alt="ハートがポイント！プチラッピング" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">ハートがポイント！プチラッピング</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="/campaign/recipe/cat24/#2326" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="/campaign/valentine2016/images/top_new_rap_02.jpg" width="153" height="101" alt="紙コップを使って作るおしゃれなラッピング" /></span>
																
															
														<span class="timestamp">2016年1月 8日</span>
														<span class="title">紙コップを使って作るおしゃれなラッピング</span>
                                                                                                                </span>
													</a></li>
								
												</ul>
								
																		</div>
										<div id="decoration_01" class="png_bg"></div>
										<div id="decoration_02" class="png_bg"></div>
										<div id="decoration_03" class="png_bg"></div>
										<div id="decoration_04" class="png_bg"></div>
									</div>
								</div>
								</div -->
								<!--/2015/1/8#valentineここまで追加-->
								
								<!--recommend-->
								<div id="recommend" class="spring section">
									<div class="head">
										<h2><a href="/recommendation/" class="brightover"><img src="images/h2-recommend.gif" width="380" height="30" alt="おすすめ商品" /></a></h2>
									</div>
									<div class="body">
										<div class="slide_section">
											<!-- slide -->
											<div class="slide_box">
												<ul id="slider2" class="clearfix">
								
													<li><a href="http://www.seria-group.com/recommendation/pickup/2018/03/preparation-for-school.html" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="http://www.seria-group.com/recommendation/pickup/images/bnr_pc_school_supporter.jpg" width="153" height="101" alt="新入学サポーター" /></span>
																
															
														<span class="timestamp">2018年3月 2日</span>
														<span class="title">新入学サポーター</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="http://www.seria-group.com/recommendation/pickup/2018/03/everyday-box-lunch.html" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="http://www.seria-group.com/recommendation/pickup/images/bnr_pc_everyday_box_lunch.jpg" width="153" height="101" alt="まいにち弁当派" /></span>
																
															
														<span class="timestamp">2018年3月 2日</span>
														<span class="title">まいにち弁当派</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="http://www.seria-group.com/recommendation/pickup/2018/02/green-interior.html" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="http://www.seria-group.com/recommendation/pickup/images/bnr_pc_green_interior.jpg" width="153" height="101" alt="グリーン・インテリア" /></span>
																
															
														<span class="timestamp">2018年2月15日</span>
														<span class="title">グリーン・インテリア</span>
                                                                                                                </span>
													</a></li>
								
							
								
													<li><a href="http://www.seria-group.com/recommendation/pickup/2018/02/message-gift.html" class="brightover">
														<span class="slide-img">
															
																
																<span class="img"><img src="http://www.seria-group.com/recommendation/pickup/images/bnr_pc_message_gift.jpg" width="153" height="101" alt="メッセージ・ギフト" /></span>
																
															
														<span class="timestamp">2018年2月15日</span>
														<span class="title">メッセージ・ギフト</span>
                                                                                                                </span>
													</a></li>
								
												</ul>
								
																		</div>
										<!--decoration-->
										<!-- <p><img src="/images/bg_recommend_spring.jpg" alt="" /></p> -->
										<div id="decoration_01" class="png_bg"></div>
										<div id="decoration_02" class="png_bg"></div>
									</div>
								</div>
								<!--/#recommend--></div>

								<!--campaign-->
								<div id="campaign" class="spring section">
									<div class="head">
										<h2><a href="/campaign/recipe/" class="brightover"><img src="images/h2-campaign.gif" width="380" height="30" alt="Seriaで楽しむ手作りレシピ" /></a></h2>
										<!-- div id="banner_01"><a class="png_bg" href="campaign/teducon/">手作りコンテスト</a></div -->
									</div>
									<div class="body">
										<div class="slide_section">
											<!-- slide -->
											<div class="slide_box">
												<ul id="slider1" class="clearfix">

														<li><a href="http://www.seria-group.com/campaign/recipe/cat20/#3226" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_keyholder.jpg" width="153" height="101" alt="ループエンドの巻き玉キーホルダー" /></span>
															<span class="timestamp">2018年3月16日</span>
															<span class="title">ループエンドの巻き玉キーホルダー</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat16/#3208" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_natural_flying_lease.jpg" width="153" height="101" alt="ナチュラルフライングリース" /></span>
															<span class="timestamp">2018年3月 9日</span>
															<span class="title">ナチュラルフライングリース</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat16/#3193" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_planter02.jpg" width="153" height="101" alt="セメントで手作りプランター" /></span>
															<span class="timestamp">2018年2月23日</span>
															<span class="title">セメントで手作りプランター</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat20/#3187" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_keyholder02.jpg" width="153" height="101" alt="プラバンで作るお名前キーホルダー" /></span>
															<span class="timestamp">2018年2月16日</span>
															<span class="title">プラバンで作るお名前キーホルダー</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat30/#3136" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_fondant_chocolat.jpg" width="153" height="101" alt="イチゴチョコのフォンダンショコラ" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">イチゴチョコのフォンダンショコラ</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat30/#3135" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_brownie.jpg" width="153" height="101" alt="ごろごろナッツのブラウニー" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">ごろごろナッツのブラウニー</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat30/#3133" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_miniature_cookie.jpg" width="153" height="101" alt="ミニチュアクッキーでパン屋さん" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">ミニチュアクッキーでパン屋さん</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat30/#3132" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_galaxy_cookie.jpg" width="153" height="101" alt="ギャラクシークッキー" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">ギャラクシークッキー</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat24/#3139" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_glassine_bag.jpg" width="153" height="101" alt="グラシンバッグで扇形ラッピング" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">グラシンバッグで扇形ラッピング</span>
														</a></li>



														<li><a href="http://www.seria-group.com/campaign/recipe/cat24/#3138" class="brightover">
															<span class="img"><img src="http://www.seria-group.com/campaign/recipe/images/web_cooking_seat_bag.jpg" width="153" height="101" alt="クッキングシートでトートバッグ" /></span>
															<span class="timestamp">2018年1月 5日</span>
															<span class="title">クッキングシートでトートバッグ</span>
														</a></li>

													</ul>

											</div>
											<!--decoration-->
											<!-- <div id="decoration_03" class="png_bg"></div> -->
											<!-- <div id="decoration_04" class="png_bg"></div> -->
											<!-- <div id="decoration_05" class="png_bg"></div> -->											
											<div id="decoration_06" class="png_bg"></div>
											<!-- <div id="decoration_07" class="png_bg"></div>
											<div id="decoration_08" class="png_bg"></div> -->
											<div id="decoration_09" class="png_bg"></div>
											<!-- <div id="decoration_10" class="png_bg"></div> -->
										</div>
									</div>
								<!--/campaign--></div>
							</div>
							<div id="sidebar" class="aside">
								<div class="shop_box">
									<h3>お近くのお店を探す</h3>
									<!--  -->
									<div class="shop-search_btn">
										<a href="shop/">店舗を検索</a>
									</div>
								</div>

								<div class="banner_box">
									<div><a href="/arbeit/" class="rollover"><img src="images/banner/banner-top_recruit.gif"  alt="RECRUIT スタッフ募集" /></a></div>
									<div class="banner02"><a href="http://www.seria-group.com/senryu/" target="_blank" class="rollover"><img src="images/banner/banner-top_senryu.jpg"  alt="2017セリアde川柳" /></a></div>
									<div class="banner02"><a href="/corporate/" class="rollover"><img src="images/banner/banner-top_corporate.gif"  alt="企業情報　会社案内 リクルート情報 IR情報" /></a></div>
								</div>
							</div>
						</div>

						<div id="topics">
							<div id="topics-inner" class="clearfix">
								<div id="pickup">
									<div class="header"></div>
									<div class="body clearfix">
										<h2><img src="images/h2-pickup.gif" width="145" height="15" alt="ピックアップ情報/PICK UP" /></h2>


	




	




	
										<div class="top-topic">
											<div class="top-topic-inner clearfix">




												<div class="topic-thumb"><a href="http://www.seria-group.com/topics/2018/steady184seria.html" class="brightover"><img src="http://www.seria-group.com/topics/images/thumbnail_pc_steady201803.jpg" width="70" height="88" alt="steady.（4月号）にSeriaの記事が掲載されました。" /></a></div>


												<div class="topic-articlebox">
													<div class="topic-timestamp">2018&#24180;3&#26376; 7&#26085;</div>


													<div class="topic-title"><a href="http://www.seria-group.com/topics/2018/steady184seria.html">steady.（4月号）にSeriaの記事が掲載されました。</a></div>


												</div>

											</div>
										</div>

















































































































































									</div>
									<div class="footer"></div>
								</div>
								<div id="whatsnew" class="clearfix">
									<div id="whatsnew-top" class="clearfix">
										<h2><img src="images/h2-top_whatsnew.gif" width="90" height="20" alt="新着情報/NEWS" /></h2>
										<ul class="topics-links clearfix">
											<li><a href="topics/" class="rollover"><img src="images/button-list.gif" width="55" height="20" alt="[一覧を見る]" /></a></li>
											<li><a href="topics/atom.xml" class="rollover"><img src="images/button-rss.gif" width="30" height="20" alt="[RSS]" /></a></li>
										</ul>
									</div>
									<div id="scroll_bar">
										<ul class="other-topics">
											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;3&#26376;16&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/campaign/recipe/">手作りレシピ　ダウンロードページを更新いたしました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;3&#26376;15&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/recommendation/check/detail/003217.html">今チェックしておきたいおすすめ商品ページを更新いたしました。</a></div>


											</li>
















											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;3&#26376; 2&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/recommendation/pickup/">季節のおすすめ商品ページを更新いたしました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;3&#26376; 1&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/interior/index.html">今月のインテリアページを更新いたしました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;2&#26376;16&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/topics/2018/nuriechokin201802seria.html">「貯めグセがつく！ぬりえ貯金シート」にSeriaの記事が掲載されました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;2&#26376;15&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/senryu/">セリアde川柳グランプリ発表ページを公開いたしました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;2&#26376; 9&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/topics/2018/janbaby201802seria.html">「じゃらんベビー2018-2019」にSeriaの記事が掲載されました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;1&#26376;27&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/topics/2018/mart201801seria.html">Mart（3月号）にSeriaの記事が掲載されまた。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;1&#26376;19&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/about/effort.html">東日本大震災に関する当社の支援活動について更新いたしました。</a></div>


											</li>











											<li class="clearfix">
												<div class="topic-timestamp">2018&#24180;1&#26376;12&#26085;</div>



												<div class="topic-title"><a href="http://www.seria-group.com/topics/2018/wish-come-true201801seria.html">「願いをかなえる！逆算手帳術」にSeriaの記事が掲載されました。</a></div>


											</li>

								</ul>




















































































































































































































































































									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- FOOTER -->
								<div id="footer_top" class="footer">
					<div id="footer-inner" class="clearfix">
						<div id="to_top" class="footer">
							<p><a href="#TOP" class="innerlink">↑ページのトップへ</a></p>
						</div>
						<div id="footer-navi">
							<ul class="menu clearfix">
								<li id="menu-usage"><a href="/about/usage.html">サイトのご利用にあたって</a></li>
								<li id="menu-privacypolicy"><a href="/privacypolicy/">プライバシーポリシー</a></li>
							</ul>
						</div>
						<div id="copyright"><p><img src="common/images/text-copyright.gif" width="166" height="10" alt="(C)Seria Co.,Ltd. All Rights Reserved." /></p></div>
					</div>
				</div>
							</div>
		</div>
	</body>
</html>