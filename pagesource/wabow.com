<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1 user-scalable=no">
	<title>哇寶國際資訊股份有限公司</title>
	<link  href="./images/favicon.ico" rel="shortcut icon">
	<link href="./css/reset.css" rel="stylesheet">
	<link href="./css/layout.css" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
</head>

<body>
	<div id="custom-doc" class="yui-t7">
		<div id="hd">
			<header>
				<div id="nav_area">
					<nav>
						<h1 class="img_logo"><a href="#" id="content_stop">哇寶國際資訊股份有限公司</a></h1>
						<ul class="horizontal_nav clearfix">
							<li><a href="#" id="content_02" title="SERVICES">服務項目</a></li>
							<li><a href="#" id="content_03" title="CLIENT">代表客戶</a></li>
							<li><a href="#" id="content_04" title="RECRUIT">人才招募</a></li>
							<li><a href="#" id="content_05" title="CONTACT">聯絡我們</a></li>
						</ul>
					</nav>
				</div>
			</header>
		</div>
		<div id="bd">
			<div id="yui-main">
				<section>
					<div class="yui-g">
						<div class="content_stop">
							<div id="banner_slideshow">
								<div class="myloader"></div>
								<ul class="bannerscollection_list">
									<li data-initialZoom="1" data-finalZoom="0.77" data-horizontalPosition="center" data-verticalPosition="center" data-text-id="#banner_text_01"><img src="./images/web_banner_001.jpg" alt="" width="2500" height="1350" /></li>
									<li data-initialZoom="1" data-finalZoom="0.77" data-horizontalPosition="center" data-verticalPosition="center" data-text-id="#banner_text_02"><img src="./images/web_banner_002.jpg" alt="" width="2500" height="1350" /></li>
									<li data-initialZoom="1" data-finalZoom="0.77" data-horizontalPosition="center" data-verticalPosition="center" data-text-id="#banner_text_03"><img src="./images/web_banner_003.jpg" alt="" width="2500" height="1350" /></li>
									<li data-initialZoom="1" data-finalZoom="0.77" data-horizontalPosition="center" data-verticalPosition="center" data-text-id="#banner_text_04"><img src="./images/web_banner_004.jpg" alt="" width="2500" height="1350" /></li>
								</ul>
								<div id="banner_text_01" class="banner_text">
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="0" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1">
										<span class="number_title number_titlebg_01">01</span>
									</div>
									<div class="banner_action" data-initial-left="980" data-final-left="120" data-initial-top="80" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1.5">
										<span class="title_txt">best service</span>
									</div>
									<div class="banner_action" data-initial-left="170" data-final-left="120" data-initial-top="650" data-final-top="135" data-duration="0.5" data-fade-start="0" data-delay="2">
										<span class="sub_txt">以客為尊的資訊公司</span>
									</div>
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="185" data-final-top="185" data-duration="0.5" data-fade-start="0" data-delay="3">
										<span class="content_txt">哇寶國際成立於2006年，</span><br>
										<span class="content_txt">以「打造你的網路旗艦店」為企業標語，</span><br>
										<span class="content_txt">主要業務為協助自有品牌企業建置網路購物平台。</span>
									</div>
									<div class="banner_action" data-initial-left="1024" data-final-left="580" data-initial-top="25" data-final-top="25" data-duration="0.5" data-fade-start="0" data-delay="3.5">
										<img src="./images/img_comp.png" alt="">
									</div>
								</div>
								<div id="banner_text_02" class="banner_text">
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="0" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1">
										<span class="number_title number_titlebg_01">02</span>
									</div>
									<div class="banner_action" data-initial-left="980" data-final-left="120" data-initial-top="80" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1.5">
										<span class="title_txt">best engineer</span>
									</div>
									<div class="banner_action" data-initial-left="170" data-final-left="120" data-initial-top="650" data-final-top="135" data-duration="0.5" data-fade-start="0" data-delay="2">
										<span class="sub_txt">國際水準的技術能力</span>
									</div>
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="185" data-final-top="185" data-duration="0.5" data-fade-start="0" data-delay="3">
										<span class="content_txt">我們雖然年輕，</span><br>
										<span class="content_txt">但一直不斷的累積技術能力及客戶群，</span><br>
										<span class="content_txt">已經有別於市場上的網路開店業者。</span>
									</div>
									<div class="banner_action" data-initial-left="1024" data-final-left="600" data-initial-top="25" data-final-top="25" data-duration="0.5" data-fade-start="0" data-delay="3.5">
										<img src="./images/img_skill.png" alt="">
									</div>
								</div>
								<div id="banner_text_03" class="banner_text">
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="0" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1">
										<span class="number_title number_titlebg_03">03</span>
									</div>
									<div class="banner_action" data-initial-left="980" data-final-left="120" data-initial-top="80" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1.5">
										<span class="title_txt">best partner</span>
									</div>
									<div class="banner_action" data-initial-left="170" data-final-left="120" data-initial-top="650" data-final-top="135" data-duration="0.5" data-fade-start="0" data-delay="2">
										<span class="sub_txt">專案合作的最佳夥伴</span>
									</div>
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="185" data-final-top="185" data-duration="0.5" data-fade-start="0" data-delay="3">
										<span class="content_txt">我們會持續創新，</span><br>
										<span class="content_txt">並且不斷的向上提升能力，</span><br>
										<span class="content_txt">絕對能成為企業品牌在網路上成長的最佳伙伴。</span>
									</div>
									<div class="banner_action" data-initial-left="1024" data-final-left="580" data-initial-top="25" data-final-top="25" data-duration="0.5" data-fade-start="0" data-delay="3.5">
										<img src="./images/img_partner.png" alt="">
									</div>
								</div>
								<div id="banner_text_04" class="banner_text">
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="0" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1">
										<span class="number_title number_titlebg_04">04</span>
									</div>
									<div class="banner_action" data-initial-left="980" data-final-left="120" data-initial-top="80" data-final-top="80" data-duration="0.5" data-fade-start="0" data-delay="1.5">
										<span class="title_txt">best solution</span>
									</div>
									<div class="banner_action" data-initial-left="170" data-final-left="120" data-initial-top="650" data-final-top="135" data-duration="0.5" data-fade-start="0" data-delay="2">
										<span class="sub_txt">聆聽需求的可靠顧問</span>
									</div>
									<div class="banner_action" data-initial-left="30" data-final-left="30" data-initial-top="185" data-final-top="185" data-duration="0.5" data-fade-start="0" data-delay="3">
										<span class="content_txt">不論有任何疑難雜症，</span><br>
										<span class="content_txt">會耐心地聆聽需求且滿足客戶的所有，</span><br>
										<span class="content_txt">期許能為每個品牌打造心目中的購物網站。</span>
									</div>
									<div class="banner_action" data-initial-left="1024" data-final-left="610" data-initial-top="20" data-final-top="20" data-duration="0.5" data-fade-start="0" data-delay="3.5">
										<img src="./images/img_listen.png" alt="">
									</div>
								</div>
							</div>
						</div>
					</div>
					<article>
						<div class="content_02">
							<section class="service_area">
								<div class="content_area_02">
									<div class="service_content">
										<div class="yui-g">
											<div class="yui-g first">
												<div class="yui-u first">
													<div class="service_list service_funto">
														<div class="img_list">
															<a href="//www.fun-to.com" target="_blank" class="img_service"></a>
															<img src="./images/img_funto.png">
														</div>
														<h2>FunTo雲端圖床</h2>
														<p>大量的圖片產生營運成本的增加、連線不順暢、瞬間流量造成網站斷線的困擾，FunTo能一次解決這些問題。</p>
													</div>
												</div>
												<div class="yui-u">
													<div class="service_list">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_shop.png">
														</div>
														<h2>電子商務網站建置</h2>
														<p>提供大型電商網站必備的功能流程，讓網站營運借力 X 使力。</p>
													</div>
												</div>
											</div>
											<div class="yui-g">
												<div class="yui-u first">
													<div class="service_list service_flydove">
														<div class="img_list">
															<a href="//www.flydove.net" target="_blank" class="img_service"></a>
															<img src="./images/img_flydove.png">
														</div>
														<h2>FlyDove EDM發送系統</h2>
														<p>EDM是成本最低的行銷工具之一，在面對垃圾郵件氾濫的環境，FlyDove EDM能更有效的將商品資訊準確的寄送給需要的使用者。</p>
													</div>
												</div>
												<div class="yui-u">
													<div class="service_list service_waca">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_waca.png">
														</div>
														<h2>WACA Store </h2>
														<p>WACA微型購物車因你而生，租約自由、機能彈性、自主性高、免交易費，配合您每個階段的需求，創業路上與你並肩同行。</p>
													</div>
												</div>
											</div>
										</div>
										<img src="./images/img_line.png" alt="">
										<div class="yui-g">
											<div class="yui-g first">
												<div class="yui-u first">
													<div class="service_list">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_pc.png">
														</div>
														<h2>手機版面</h2>
														<p>桌機、手機雙站齊發</p>
													</div>
												</div>
												<div class="yui-u">
													<div class="service_list">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_lock.png">
														</div>
														<h2>資料加密</h2>
														<p>消費者敏感個資加密</p>
													</div>
												</div>
											</div>
											<div class="yui-g">
												<div class="yui-u first">
													<div class="service_list">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_comm.png">
														</div>
														<h2>網友互動</h2>
														<p>Facebook 直接登入</p>
													</div>
												</div>
												<div class="yui-u">
													<div class="service_list">
														<div class="img_list">
															<a href="javascript: void(0)" class="img_service"></a>
															<img src="./images/img_statist.png">
														</div>
														<h2>統計報表</h2>
														<p>網站營運一手掌握</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</section>
						</div>
						<div class="content_03">
							<section class="partner_area">
								<div class="content_area_03">
									<ul id="carousel_area">
										<li>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.gotobuy.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_gotobuy.png">
															<h1>GOTOBUY</h1>
															<h2>www.gotobuy.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_gotobuy.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.net-fashion.net" class="img_partner" target="_blank">
															<img src="./images/img_net.png">
															<h1>NET</h1>
															<h2>www.net-fashion.net</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_net.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.lasplash.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_lasplash.png">
															<h1>妮傲絲翠藥粧</h1>
															<h2>www.lasplash.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_lasplash.png">
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.zakka.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_zakka.png">
															<h1>Zakka雜貨網</h1>
															<h2>www.zakka.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_zakka.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://shopping.chick.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_chick.png">
															<h1>奇哥-寶寶的第一個朋友</h1>
															<h2>shopping.chick.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_chick.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.efshop.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_ef.png">
															<h1>衣芙日系官方購物網</h1>
															<h2>www.efshop.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_ef.png">
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.findagift.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_findagift.png">
															<h1>禮品不二家</h1>
															<h2>www.findagift.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_findagift.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://shop.think-different.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_think.png">
															<h1>創意思考數位生活館</h1>
															<h2>shop.think-different.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_think.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.lativ.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_lativ.png">
															<h1>lativ 米格國際</h1>
															<h2>www.lativ.com.tw</h2>
															<h3>FUNTO雲端服務、電子報發送服務</h3>
														</a>
														<img src="./images/demo_lativ.png">
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.i-house.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_ihouse.png">
															<h1>特力屋購物網</h1>
															<h2>www.i-house.com.tw</h2>
															<h3>電子商務網站程式開發維護</h3>
														</a>
														<img src="./images/demo_ihouse.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.089945.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_089945.png">
															<h1>好幫手裝修設計中心</h1>
															<h2>www.089945.com.tw</h2>
															<h3>電子商務網站程式開發維護</h3>
														</a>
														<img src="./images/demo_089945.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.hola.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_hola.png">
															<h1>HOLA 特力和樂</h1>
															<h2>www.hola.com.tw</h2>
															<h3>電子商務網站程式開發維護</h3>
														</a>
														<img src="./images/demo_hola.png">
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.zioncos.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_zioncos.png">
															<h1>瑞士霓恩絲</h1>
															<h2>www.zioncos.com.tw/</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_zioncos.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.gracegift.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_gracegift.png">
															<h1>Gracegift</h1>
															<h2>www.gracegift.com.tw</h2>
															<h3>電子商務網站前後台程式開發維護</h3>
														</a>
														<img src="./images/demo_gracegift.png">
													</div>
												</div>
											</div>
											<div class="partner_content">
												<div class="partner_bg">
													<div class="img_content">
														<a href="http://www.orenda.com.tw" class="img_partner" target="_blank">
															<img src="./images/img_orenda.png">
															<h1>Orenda</h1>
															<h2>www.orenda.com.tw/</h2>
															<h3>電子報發送服務</h3>
														</a>
														<img src="./images/demo_orenda.png">
													</div>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</section>
						</div>
						<div class="content_04">
							<section class="jobs_area">
								<div class="content_area_04">
									<a href="//www.104.com.tw/jobbank/custjob/index.php?r=cust&j=3c4a44245a463f2056583a1d1d1d1d5f2443a363189j99" target="_blank">
										<img src="./images/img_jobs.png" alt="">
									</a>
								</div>
							</section>
						</div>
						<div class="content_05">
							<section class="contactus_area">
								<div class="google_map">
									<iframe src="http://www.dr2ooo.com/tools/maps/maps.php?zoom=13&width=100%&height=500&ll=25.042984,-238.43415&ctrl=false&cp=true&" width="100%" height="500" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" output="embed"></iframe>
								</div>
								<div class="content_area_05">
									<ul class="contactus_txt">
										<li class="contactus_title">- ADD -</li>
										<li>11563 台北市南港區南港路三段47巷8號10樓</li>
										<li class="contactus_title">- TEL -</li>
										<li>02 2788 1738</li>
										<li class="contactus_title">- FAX -</li>
										<li>02 2788 1737</li>
										<li class="contactus_title">- MAIL -</li>
										<li><a href="mailto:service@wabow.com">service@wabow.com</a></li>
									</ul>
								</div>
							</section>
						</div>
					</article>
				</section>
				<!-- <p id="back_top" class="back_top">
					<a href="#top">TOP</a>
				</p> -->
			</div>
		</div>
		<div id="ft">
			<footer>
				<div class="footer_title">
					<h2>Yes, let's talk business!</h2>
					<h3>想要打造屬於自己的網路旗艦店嗎？趕快來電洽詢，我們業務會盡快的聯繫您。</h3>
					<h4>Copyright © 2013 Wabow Information Inc. All Rights Reserved.</h4>
				</div>
			</footer>
		</div>
	</div>
</body>
<script src="./js/jquery_zoominout.js" type="text/javascript"></script>
<script	src="./js/jquery_smint.js"></script>
<script	src="./js/jquery_carousel.js"></script>
<script	src="./js/all_js.js"></script>
</html>