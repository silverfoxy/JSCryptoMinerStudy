<!DOCTYPE html>
<html lang="zh-TW"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
<head>
<base href="http://www.beautimode.com/"/>
<!--
<base href="http://www.beautimode.com/"/>
<base href="https://www.beautimode.com/"/>
-->
<title>BeautiMode 創意生活風格網</title>
<link rel="shortcut icon" href="http://www.beautimode.com/BeautiMode.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="BeautiMode，由“Beauty’’和“Mode’’兩個字組成，“Mode”在法文中意為「時尚」，在英文中意為「形式/模式」，代表「美麗」的“Beauty”，字尾的“y”改成“i”，代表「我」，“BeautiMode”意味著「關於我的美麗與時尚以及我的美麗形式/模式」。 愛美是人的天性，品味可以培養，優質設計讓生活更美好！每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，《BeautiMode創意生活風格網》提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。 每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，BeautiMode創意生活風格網提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。">
<meta name="keywords" content="時尚,生活,創意,beautimode,美麗,自信,幸福">
<meta property="og:title" content="BeautiMode 創意生活風格網" />
<meta property="og:url" content="http://www.beautimode.com/" />
<meta property="og:site_name" content="BeautiMode 創意生活風格網" />
<meta property="og:description" content="BeautiMode，由“Beauty’’和“Mode’’兩個字組成，“Mode”在法文中意為「時尚」，在英文中意為「形式/模式」，代表「美麗」的“Beauty”，字尾的“y”改成“i”，代表「我」，“BeautiMode”意味著「關於我的美麗與時尚以及我的美麗形式/模式」。 愛美是人的天性，品味可以培養，優質設計讓生活更美好！每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，《BeautiMode創意生活風格網》提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。 每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，BeautiMode創意生活風格網提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。" />
<meta name="author" 			content="宏麗數位創意">
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.beautimode.com/theme/main/image/logo.png" />
<meta property="fb:admins" content="100007382102522" />
<meta property='fb:app_id' content='257141201109211' />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="BeautiMode，由“Beauty’’和“Mode’’兩個字組成，“Mode”在法文中意為「時尚」，在英文中意為「形式/模式」，代表「美麗」的“Beauty”，字尾的“y”改成“i”，代表「我」，“BeautiMode”意味著「關於我的美麗與時尚以及我的美麗形式/模式」。 愛美是人的天性，品味可以培養，優質設計讓生活更美好！每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，《BeautiMode創意生活風格網》提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。 每位女性都是獨一無二的，每個人都擁有變美的權利，美的呈現有成千上萬種模式，BeautiMode創意生活風格網提供美的訊息，希望每位女性能從中找到適合自己的方式，讓自己內外皆美。" />
<meta itemprop="image" content="http://www.beautimode.com/theme/main/image/logo.png" />
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="Library/bootstrap-social-icon/bootstrap-social.css">
<link type="text/css" href="theme/main/css/main.css" rel="stylesheet" title="default" media="all" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script type="text/javascript" language="javascript" src="Library/jQuery/carouFredSel/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript">
$(function() {
	
	header_fix();
		carousel();
		$("img").on("contextmenu",function(){
		return false;
    }); 
	
});
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '822835297807312');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=822835297807312&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
<div class="header">
	
		<div id="gallery-carousel" class="header_carousel">
		<div class="caroufredsel_wrapper">
			<ul class="carousel">
								<li class="gallery-item">
					<figure style="vertical-align:central"> 
					<a href="http://www.beautimode.com/tag/content/352/" style="vertical-align:central" target="_blank">
						<img src="upload/slider/503556a55202d751db734749a16ccdc9.jpg" alt="電影服裝">
					</a>
					</figure>
				</li>
								<li class="gallery-item">
					<figure style="vertical-align:central"> 
					<a href="http://www.beautimode.com/2015event/" style="vertical-align:central" target="_blank">
						<img src="upload/slider/b2eded6313a4f4ca80c446d2435ad499.jpg" alt="權飾遊戲">
					</a>
					</figure>
				</li>
							</ul>
		</div>
		<a class="carousel-nav prev" href="#" style="display: block;">
			<i class="fa fa-angle-left fa-4x"></i>
		</a> 
		<a class="carousel-nav next" href="#" style="display: block;">
			<i class="fa fa-angle-right fa-4x"></i>
		</a>
	
	</div>
			
	<nav class="navbar yamm navbar-default main-navbar">
		<div class="container">
			<div class="col-sm-1 text-center logo_div">
				<a href="http://www.beautimode.com/">
					<img src="theme/main/image/logo_m.png" height="75" style="padding-top:11px;" />
				</a>
			</div>
			<div class="col-sm-11 menu_div">
				<div class="row first_nav">
					<div class="col-md-12 text-right" style="height:35px;">
					
						<form class="navbar-form" id="form-search" name="form-search" method="get" action="search/">
						<div class="navbar-text text-right nav-social" style="margin:7px 0px 5px 15px;">
							<div class="input-group input-group-wrapper search_input" style="display:none; background:white;">
								<input type="text" class="form-control" id="search" name="search" placeholder="搜尋..." />
								<span class="input-group-btn">
									<button class="btn btn-default" type="submit" style="">
										<i class="fa fa-search fa-lg"></i>
									</button>
								</span>
							</div>
						
							<a href="javascript:;" class="btn-search-show"><i class="fa fa-search fa-lg"></i></a>
							<a href="http://on.fb.me/1LK2Gsy" 
								title="Facebook"
								target="_blank">
								<i class="fa fa-facebook fa-lg"></i>
							</a>
							<a href="https://www.youtube.com/user/beautimode?utm_source=BeautiMode&utm_medium=Referral&utm_campaign=Youtube%20LinkButton"
								title="Youtube"
								target="_blank"
							>
								<i class="fa fa-youtube fa-lg"></i>
							</a>
							<a href="/加入我們"
								title="加入我們"
							>
								<i class="fa fa-envelope fa-lg"></i>
							</a>
							
							
							<a id="translateLink" href="javascript:;">简体中文</a>
													</div>
						</form>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <a class="navbar-brand" href="/">
							<img src="theme/main/image/logo_m.png" height="55" style="padding-top:5px;" />
						  </a>
						</div>
					
						<div class="collapse navbar-collapse navbar-bm-gold" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								
		<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/category/fashion/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">時尚</a>
				<ul class="dropdown-menu" role="menu">
			<li>
				<div class="yamm-content">
					<div class="row">
						<ul class="nav nav-pills nav-stacked col-md-2" role="tablist">
														<li role="presentation" class="active">
								<a href="#fashion-news" 
									data-href="/category/fashion/fashion-news/" 
									aria-controls="fashion-news" 
									role="tab" 
									data-toggle="tab">
									時尚新鮮事								</a>
							</li>
														<li role="presentation" class="">
								<a href="#mix-match" 
									data-href="/category/fashion/mix-match/" 
									aria-controls="mix-match" 
									role="tab" 
									data-toggle="tab">
									穿搭指南								</a>
							</li>
														<li role="presentation" class="">
								<a href="#jewelry-accessories" 
									data-href="/category/fashion/jewelry-accessories/" 
									aria-controls="jewelry-accessories" 
									role="tab" 
									data-toggle="tab">
									珠寶配件								</a>
							</li>
														<li role="presentation" class="">
								<a href="#fashion-industry" 
									data-href="/category/fashion/fashion-industry/" 
									aria-controls="fashion-industry" 
									role="tab" 
									data-toggle="tab">
									時尚產業								</a>
							</li>
														<li role="presentation" class="">
								<a href="#fashion-features" 
									data-href="/category/fashion/fashion-features/" 
									aria-controls="fashion-features" 
									role="tab" 
									data-toggle="tab">
									時尚專題								</a>
							</li>
													</ul>
						
						<!-- Tab panes -->
						<div class="tab-content col-md-10 nav-tab-content">
														<div role="tabpanel" class="tab-pane active" id="fashion-news">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益"> 
													<img src="upload/media/thumb_200/5cf7e797af6e4c6246eea7e9f5af2a56.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益">
													Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生"> 
													<img src="upload/media/thumb_200/726f7e9a28c522ed2beac98b76a498bc.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
													IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭"> 
													<img src="upload/media/thumb_200/523c9b51fbc03ace1f665899c31d1a7a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
													做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84748/" title="讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生"> 
													<img src="upload/media/thumb_200/2b34a7c172a84ca97012916711d92e06.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84748/" title="讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生">
													讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="mix-match">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84646/" title="#LFW 各界街頭型人都追捧「Burberry Nova Check」大熱！這波風潮你，跟上了嗎？"> 
													<img src="upload/media/thumb_200/3e1d58a867f21cbdf3524f094d2eb44a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84646/" title="#LFW 各界街頭型人都追捧「Burberry Nova Check」大熱！這波風潮你，跟上了嗎？">
													#LFW 各界街頭型人都追捧「Burberry Nova Check」大熱！這波風潮你，跟上了嗎？												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84551/" title="兩代絕美王妃！凱特王妃戴「婆婆」黛安娜王妃最愛的「這條」珍珠手鍊亮相！"> 
													<img src="upload/media/thumb_200/751ea679938643b0d67f15d2a363ad51.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84551/" title="兩代絕美王妃！凱特王妃戴「婆婆」黛安娜王妃最愛的「這條」珍珠手鍊亮相！">
													兩代絕美王妃！凱特王妃戴「婆婆」黛安娜王妃最愛的「這條」珍珠手鍊亮相！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84423/" title="老佛爺貼身皮革椅加持形象照 Chanel春夏前導系列 優雅混搭運動時尚"> 
													<img src="upload/media/thumb_200/57742da39de6e5f4784927e706a45bd2.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84423/" title="老佛爺貼身皮革椅加持形象照 Chanel春夏前導系列 優雅混搭運動時尚">
													老佛爺貼身皮革椅加持形象照 Chanel春夏前導系列 優雅混搭運動時尚												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84470/" title="德國鞋履老牌 Birkenstock 聯手美國先鋒設計師Rick Owens推出“暗黑”聯名系列和創意快閃店"> 
													<img src="upload/media/thumb_200/fac1fe47045456c9828f068cf7c37d34.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84470/" title="德國鞋履老牌 Birkenstock 聯手美國先鋒設計師Rick Owens推出“暗黑”聯名系列和創意快閃店">
													德國鞋履老牌 Birkenstock 聯手美國先鋒設計師Rick Owens推出“暗黑”聯名系列和創意快閃店												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="jewelry-accessories">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產"> 
													<img src="upload/media/thumb_200/af4572d34ded7d743ff9f2db82e4c79d.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產">
													一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84713/" title="Maison Margiela這次的「枕頭包」超瞎趴！ 還帶來這雙具侵略性的重量級運動鞋"> 
													<img src="upload/media/thumb_200/1dc739764750daa31d2033d8b45a73db.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84713/" title="Maison Margiela這次的「枕頭包」超瞎趴！ 還帶來這雙具侵略性的重量級運動鞋">
													Maison Margiela這次的「枕頭包」超瞎趴！ 還帶來這雙具侵略性的重量級運動鞋												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84628/" title="我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意"> 
													<img src="upload/media/thumb_200/8234f5aaed7eb57a11c5f3f1705c3056.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84628/" title="我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意">
													我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84679/" title="拒絕墨守成規！新銳設計師Michael Halpern翻玩迪斯可元素 攜手紅底鞋王Christian Louboutin挑戰「不恰當的華麗」"> 
													<img src="upload/media/thumb_200/ee52823646f48b0fc3fe6cb0e5ca45d6.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84679/" title="拒絕墨守成規！新銳設計師Michael Halpern翻玩迪斯可元素 攜手紅底鞋王Christian Louboutin挑戰「不恰當的華麗」">
													拒絕墨守成規！新銳設計師Michael Halpern翻玩迪斯可元素 攜手紅底鞋王Christian Louboutin挑戰「不恰當的華麗」												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="fashion-industry">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？"> 
													<img src="upload/media/thumb_200/a9845a666eb20891332f0ceb6a17d167.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？">
													Phoebe Philo正式離任，Céline還能火嗎？												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84752/" title="反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla"> 
													<img src="upload/media/thumb_200/8e2937003b5d70d783a2ad8960c8c753.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84752/" title="反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla">
													反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84628/" title="我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意"> 
													<img src="upload/media/thumb_200/8234f5aaed7eb57a11c5f3f1705c3056.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84628/" title="我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意">
													我們的目標不是超越百達翡麗！愛馬仕製錶部門CEO談愛馬仕如何做好手錶這門“小”生意												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84705/" title="【時尚產業一週要事】Salvatore Ferragamo澄清出售傳聞、Hugo Boss大舉投資影響獲利、YNAP利潤率可望成長、英國脫歐消費者支出疲軟"> 
													<img src="upload/media/thumb_200/fa1ffc0d5b8d2dc654c7ea60632a4d22.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84705/" title="【時尚產業一週要事】Salvatore Ferragamo澄清出售傳聞、Hugo Boss大舉投資影響獲利、YNAP利潤率可望成長、英國脫歐消費者支出疲軟">
													【時尚產業一週要事】Salvatore Ferragamo澄清出售傳聞、Hugo Boss大舉投資影響獲利、YNAP利潤率可望成長、英國脫歐消費者支出疲軟												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="fashion-features">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84673/" title="【設計師看電影】古又文談《霓裳魅影》：服裝設計師自古以來的宿命"> 
													<img src="upload/media/thumb_200/04c2bdc6749bb2fd893bf713796c8184.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84673/" title="【設計師看電影】古又文談《霓裳魅影》：服裝設計師自古以來的宿命">
													【設計師看電影】古又文談《霓裳魅影》：服裝設計師自古以來的宿命												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84355/" title="喀什米爾 Cashmere 一定最好？常見抗寒材質大解析！"> 
													<img src="upload/media/thumb_200/e8c693edae891f1c114ee22616859cbb.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84355/" title="喀什米爾 Cashmere 一定最好？常見抗寒材質大解析！">
													喀什米爾 Cashmere 一定最好？常見抗寒材質大解析！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84303/" title="Models.com 2017年度模特兒大獎名單揭曉，Paul Hameline、Adwoa Aboah分別斬獲專業人士評選的「年度男女模特兒」稱號"> 
													<img src="upload/media/thumb_200/c62af46d1e431cf2ca829d262bba9db1.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84303/" title="Models.com 2017年度模特兒大獎名單揭曉，Paul Hameline、Adwoa Aboah分別斬獲專業人士評選的「年度男女模特兒」稱號">
													Models.com 2017年度模特兒大獎名單揭曉，Paul Hameline、Adwoa Aboah分別斬獲專業人士評選的「年度男女模特兒」稱號												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84171/" title="別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物"> 
													<img src="upload/media/thumb_200/8ce240c2b1eba9c4ffcf70a891c0d1b7.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84171/" title="別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物">
													別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
													
					</div>
				</div>
			</li>
		</ul>
	</li>
		<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/category/entertainment/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">娛樂</a>
				<ul class="dropdown-menu" role="menu">
			<li>
				<div class="yamm-content">
					<div class="row">
						<ul class="nav nav-pills nav-stacked col-md-2" role="tablist">
														<li role="presentation" class="active">
								<a href="#movie-music" 
									data-href="/category/entertainment/movie-music/" 
									aria-controls="movie-music" 
									role="tab" 
									data-toggle="tab">
									影視音樂								</a>
							</li>
														<li role="presentation" class="">
								<a href="#celebrities" 
									data-href="/category/entertainment/celebrities/" 
									aria-controls="celebrities" 
									role="tab" 
									data-toggle="tab">
									名人星聞								</a>
							</li>
														<li role="presentation" class="">
								<a href="#red-carpet" 
									data-href="/category/entertainment/red-carpet/" 
									aria-controls="red-carpet" 
									role="tab" 
									data-toggle="tab">
									紅毯直擊								</a>
							</li>
														<li role="presentation" class="">
								<a href="#entertainment-features" 
									data-href="/category/entertainment/entertainment-features/" 
									aria-controls="entertainment-features" 
									role="tab" 
									data-toggle="tab">
									娛樂專題								</a>
							</li>
													</ul>
						
						<!-- Tab panes -->
						<div class="tab-content col-md-10 nav-tab-content">
														<div role="tabpanel" class="tab-pane active" id="movie-music">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！"> 
													<img src="upload/media/thumb_200/e3322363a57d8f5d6eec03ea897ec6f4.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！">
													《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84745/" title="四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕"> 
													<img src="upload/media/thumb_200/40a9203e1491609d4a836bab7f353bcd.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84745/" title="四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕">
													四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸"> 
													<img src="upload/media/thumb_200/fc9d34f488eb086977fdca54f3d7b8e2.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸">
													褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84716/" title="《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！"> 
													<img src="upload/media/thumb_200/a498e9e3a37c68ee3648e8b5e60a0766.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84716/" title="《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！">
													《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="celebrities">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭"> 
													<img src="upload/media/thumb_200/523c9b51fbc03ace1f665899c31d1a7a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
													做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！"> 
													<img src="upload/media/thumb_200/e3322363a57d8f5d6eec03ea897ec6f4.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！">
													《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感"> 
													<img src="upload/media/thumb_200/1de0b8a78aec29f36701459abac8cc1a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感">
													還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸"> 
													<img src="upload/media/thumb_200/fc9d34f488eb086977fdca54f3d7b8e2.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸">
													褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="red-carpet">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84682/" title="【2018奧斯卡紅毯】眾女星繽紛搶眼！蓋兒賈多特化身復古女伶 瑪格羅比宛如冰雪女王"> 
													<img src="upload/media/thumb_200/5ada7f5710c616feab86fcb3abe8eb6e.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84682/" title="【2018奧斯卡紅毯】眾女星繽紛搶眼！蓋兒賈多特化身復古女伶 瑪格羅比宛如冰雪女王">
													【2018奧斯卡紅毯】眾女星繽紛搶眼！蓋兒賈多特化身復古女伶 瑪格羅比宛如冰雪女王												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84358/" title="【2018第75屆金球獎紅毯】女星齊穿黑色制服力挺男女平權  潔西卡雀絲坦絲絨禮服展露心機曲線 神力女超人蓋兒賈多特俐落中性風大受好評"> 
													<img src="upload/media/thumb_200/483cb42230d15156dc941bf733f0ea77.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84358/" title="【2018第75屆金球獎紅毯】女星齊穿黑色制服力挺男女平權  潔西卡雀絲坦絲絨禮服展露心機曲線 神力女超人蓋兒賈多特俐落中性風大受好評">
													【2018第75屆金球獎紅毯】女星齊穿黑色制服力挺男女平權  潔西卡雀絲坦絲絨禮服展露心機曲線 神力女超人蓋兒賈多特俐落中性風大受好評												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84132/" title="【2017金馬獎紅毯】潔西卡雀絲坦大展親和魅力 舒淇、許瑋甯、小S裸膚透視放送性感 郭書瑤、林依晨黑色禮服藏心機"> 
													<img src="upload/media/thumb_200/5989ff65461c25fc1bb37fb807331369.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84132/" title="【2017金馬獎紅毯】潔西卡雀絲坦大展親和魅力 舒淇、許瑋甯、小S裸膚透視放送性感 郭書瑤、林依晨黑色禮服藏心機">
													【2017金馬獎紅毯】潔西卡雀絲坦大展親和魅力 舒淇、許瑋甯、小S裸膚透視放送性感 郭書瑤、林依晨黑色禮服藏心機												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/83391/" title="【2017金曲獎紅毯】楊丞琳、容祖兒盡顯優雅女神氣質 楊乃文蕾絲透視裝「隆重又有態度」 "> 
													<img src="upload/media/thumb_200/a039e0907c18b43d142256bb1a15dd47.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/83391/" title="【2017金曲獎紅毯】楊丞琳、容祖兒盡顯優雅女神氣質 楊乃文蕾絲透視裝「隆重又有態度」 ">
													【2017金曲獎紅毯】楊丞琳、容祖兒盡顯優雅女神氣質 楊乃文蕾絲透視裝「隆重又有態度」 												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="entertainment-features">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/83748/" title="小丑就是他！男演員現場還原《牠》邪惡笑容　直接讓你毛骨悚然！"> 
													<img src="upload/media/thumb_200/b657ebe9c97370a6e65a40dd16cc5c10.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/83748/" title="小丑就是他！男演員現場還原《牠》邪惡笑容　直接讓你毛骨悚然！">
													小丑就是他！男演員現場還原《牠》邪惡笑容　直接讓你毛骨悚然！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/83695/" title="手機和化妝品妳選哪一個？亞莉安娜面對「性別歧視」提問　她的反擊可能超乎你想像的成熟！"> 
													<img src="upload/media/thumb_200/9817104fe9e344f49659fd28bdf24bb7.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/83695/" title="手機和化妝品妳選哪一個？亞莉安娜面對「性別歧視」提問　她的反擊可能超乎你想像的成熟！">
													手機和化妝品妳選哪一個？亞莉安娜面對「性別歧視」提問　她的反擊可能超乎你想像的成熟！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/82185/" title="Chanel、Schiaparelli聯手加持《咖啡‧愛情》 戲服設計師Suzy Benzinger重現1930年代Café Society絕美風華"> 
													<img src="upload/media/thumb_200/76d9d498ede776fae7e5beb165fb922b.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/82185/" title="Chanel、Schiaparelli聯手加持《咖啡‧愛情》 戲服設計師Suzy Benzinger重現1930年代Café Society絕美風華">
													Chanel、Schiaparelli聯手加持《咖啡‧愛情》 戲服設計師Suzy Benzinger重現1930年代Café Society絕美風華												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/82094/" title="電影「彩蛋」延伸的行銷學與口碑造勢"> 
													<img src="upload/media/thumb_200/7700cea757482f5edb19e18b05afe15e.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/82094/" title="電影「彩蛋」延伸的行銷學與口碑造勢">
													電影「彩蛋」延伸的行銷學與口碑造勢												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
													
					</div>
				</div>
			</li>
		</ul>
	</li>
		<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/category/beauty/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">美妝</a>
				<ul class="dropdown-menu" role="menu">
			<li>
				<div class="yamm-content">
					<div class="row">
						<ul class="nav nav-pills nav-stacked col-md-2" role="tablist">
														<li role="presentation" class="active">
								<a href="#skin-care" 
									data-href="/category/beauty/skin-care/" 
									aria-controls="skin-care" 
									role="tab" 
									data-toggle="tab">
									美容保養								</a>
							</li>
														<li role="presentation" class="">
								<a href="#makeup-hair" 
									data-href="/category/beauty/makeup-hair/" 
									aria-controls="makeup-hair" 
									role="tab" 
									data-toggle="tab">
									彩妝美髮								</a>
							</li>
														<li role="presentation" class="">
								<a href="#body-fragrance" 
									data-href="/category/beauty/body-fragrance/" 
									aria-controls="body-fragrance" 
									role="tab" 
									data-toggle="tab">
									香氛美體								</a>
							</li>
														<li role="presentation" class="">
								<a href="#beauty-features" 
									data-href="/category/beauty/beauty-features/" 
									aria-controls="beauty-features" 
									role="tab" 
									data-toggle="tab">
									美妝專題								</a>
							</li>
													</ul>
						
						<!-- Tab panes -->
						<div class="tab-content col-md-10 nav-tab-content">
														<div role="tabpanel" class="tab-pane active" id="skin-care">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84625/" title="新春居家核心塑身！六分鐘消化大魚大肉"> 
													<img src="upload/media/thumb_200/a33a8c2a07e0b9a60fa83119dc33c844.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84625/" title="新春居家核心塑身！六分鐘消化大魚大肉">
													新春居家核心塑身！六分鐘消化大魚大肉												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84623/" title="新春特輯！5招瑜伽趕走肥肉堆積"> 
													<img src="upload/media/thumb_200/6b49f4c66edcb2f92b9bfed77834c173.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84623/" title="新春特輯！5招瑜伽趕走肥肉堆積">
													新春特輯！5招瑜伽趕走肥肉堆積												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84583/" title="走春拜年人見人愛！星座專家傳授新年開運妝容小秘訣 熬夜隔天也能自體發光"> 
													<img src="upload/media/thumb_200/e5408df477bce3bffecbf40d0e285f57.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84583/" title="走春拜年人見人愛！星座專家傳授新年開運妝容小秘訣 熬夜隔天也能自體發光">
													走春拜年人見人愛！星座專家傳授新年開運妝容小秘訣 熬夜隔天也能自體發光												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84403/" title="發掘傳統文化之美！《中醫美學新邊境》 城市美學展 解構中草藥的感官新體驗"> 
													<img src="upload/media/thumb_200/b059f61402864f3e5e0ac31c4d1d9f4e.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84403/" title="發掘傳統文化之美！《中醫美學新邊境》 城市美學展 解構中草藥的感官新體驗">
													發掘傳統文化之美！《中醫美學新邊境》 城市美學展 解構中草藥的感官新體驗												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="makeup-hair">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84699/" title="進一步拓展美妝版圖，法國奢侈鞋履設計師Christian Louboutin聯手西班牙美妝巨頭Puig"> 
													<img src="upload/media/thumb_200/a82a9527b7e2f5a333dfd4005c6ecd61.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84699/" title="進一步拓展美妝版圖，法國奢侈鞋履設計師Christian Louboutin聯手西班牙美妝巨頭Puig">
													進一步拓展美妝版圖，法國奢侈鞋履設計師Christian Louboutin聯手西班牙美妝巨頭Puig												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84581/" title="到六張犁當真文青！ 好剪才改造40年老宅 髮型沙龍成打卡熱點"> 
													<img src="upload/media/thumb_200/da8eef758ad5d8176dacc55e9817b486.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84581/" title="到六張犁當真文青！ 好剪才改造40年老宅 髮型沙龍成打卡熱點">
													到六張犁當真文青！ 好剪才改造40年老宅 髮型沙龍成打卡熱點												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84604/" title="消費者體驗是核心！AR與VR技術應用到美妝與零售行業的兩個最新案例"> 
													<img src="upload/media/thumb_200/3d3f59e5d9e36fd7ae03670ced984014.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84604/" title="消費者體驗是核心！AR與VR技術應用到美妝與零售行業的兩個最新案例">
													消費者體驗是核心！AR與VR技術應用到美妝與零售行業的兩個最新案例												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84586/" title="W Hotel x Benefit限時聯名 W玩妝特務下午茶與閨蜜共享粉紅派對時光"> 
													<img src="upload/media/thumb_200/61fc910c156c9eb7eb12008c11a9e82b.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84586/" title="W Hotel x Benefit限時聯名 W玩妝特務下午茶與閨蜜共享粉紅派對時光">
													W Hotel x Benefit限時聯名 W玩妝特務下午茶與閨蜜共享粉紅派對時光												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="body-fragrance">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84625/" title="新春居家核心塑身！六分鐘消化大魚大肉"> 
													<img src="upload/media/thumb_200/a33a8c2a07e0b9a60fa83119dc33c844.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84625/" title="新春居家核心塑身！六分鐘消化大魚大肉">
													新春居家核心塑身！六分鐘消化大魚大肉												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84623/" title="新春特輯！5招瑜伽趕走肥肉堆積"> 
													<img src="upload/media/thumb_200/6b49f4c66edcb2f92b9bfed77834c173.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84623/" title="新春特輯！5招瑜伽趕走肥肉堆積">
													新春特輯！5招瑜伽趕走肥肉堆積												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84618/" title="別再用節食懲罰放縱後的自己！營養師「纖」食譜 年後忌口不必餓肚子"> 
													<img src="upload/media/thumb_200/f7839e45b8ea893bbf7caa7fa91268b0.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84618/" title="別再用節食懲罰放縱後的自己！營養師「纖」食譜 年後忌口不必餓肚子">
													別再用節食懲罰放縱後的自己！營養師「纖」食譜 年後忌口不必餓肚子												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84572/" title="5招瑜伽 助你輕鬆減肥瘦肚"> 
													<img src="upload/media/thumb_200/baa90215d8ded45bdf90caefcef4ac35.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84572/" title="5招瑜伽 助你輕鬆減肥瘦肚">
													5招瑜伽 助你輕鬆減肥瘦肚												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="beauty-features">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84499/" title="一張臉只需一個重點！M.A.C揭露2018春夏彩妝秘密"> 
													<img src="upload/media/thumb_200/4acd8d809a96c392d314e672580111b7.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84499/" title="一張臉只需一個重點！M.A.C揭露2018春夏彩妝秘密">
													一張臉只需一個重點！M.A.C揭露2018春夏彩妝秘密												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84147/" title="肌膚的美白加油站！ 運用聰明美容油 乾燥冬天也能和斑點說Bye-Bye"> 
													<img src="upload/media/thumb_200/89d15fef947e179d3c68a9a3202c2406.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84147/" title="肌膚的美白加油站！ 運用聰明美容油 乾燥冬天也能和斑點說Bye-Bye">
													肌膚的美白加油站！ 運用聰明美容油 乾燥冬天也能和斑點說Bye-Bye												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/83976/" title="搶眼飽和色彩 混搭質地效果 2017秋冬唇彩趨勢"> 
													<img src="upload/media/thumb_200/873d0c9f2a7ca545bf92fbb10886e14b.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/83976/" title="搶眼飽和色彩 混搭質地效果 2017秋冬唇彩趨勢">
													搶眼飽和色彩 混搭質地效果 2017秋冬唇彩趨勢												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/83381/" title="電商衝擊下，美妝實體店為何越來越旺？ 需從這三大角度深入分析"> 
													<img src="upload/media/thumb_200/e5786478fece7dfc2e7219911874ff65.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/83381/" title="電商衝擊下，美妝實體店為何越來越旺？ 需從這三大角度深入分析">
													電商衝擊下，美妝實體店為何越來越旺？ 需從這三大角度深入分析												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
													
					</div>
				</div>
			</li>
		</ul>
	</li>
		<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/category/taste/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">品味</a>
				<ul class="dropdown-menu" role="menu">
			<li>
				<div class="yamm-content">
					<div class="row">
						<ul class="nav nav-pills nav-stacked col-md-2" role="tablist">
														<li role="presentation" class="active">
								<a href="#travel-food" 
									data-href="/category/taste/travel-food/" 
									aria-controls="travel-food" 
									role="tab" 
									data-toggle="tab">
									旅遊美食								</a>
							</li>
														<li role="presentation" class="">
								<a href="#auction" 
									data-href="/category/taste/auction/" 
									aria-controls="auction" 
									role="tab" 
									data-toggle="tab">
									拍賣資訊								</a>
							</li>
														<li role="presentation" class="">
								<a href="#art-culture-design" 
									data-href="/category/taste/art-culture-design/" 
									aria-controls="art-culture-design" 
									role="tab" 
									data-toggle="tab">
									藝文設計								</a>
							</li>
														<li role="presentation" class="">
								<a href="#living" 
									data-href="/category/taste/living/" 
									aria-controls="living" 
									role="tab" 
									data-toggle="tab">
									居家生活								</a>
							</li>
														<li role="presentation" class="">
								<a href="#taste-features" 
									data-href="/category/taste/taste-features/" 
									aria-controls="taste-features" 
									role="tab" 
									data-toggle="tab">
									品味專題								</a>
							</li>
													</ul>
						
						<!-- Tab panes -->
						<div class="tab-content col-md-10 nav-tab-content">
														<div role="tabpanel" class="tab-pane active" id="travel-food">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感"> 
													<img src="upload/media/thumb_200/1de0b8a78aec29f36701459abac8cc1a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感">
													還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84740/" title="台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮"> 
													<img src="upload/media/thumb_200/4cb1c3c1ec17ef62c08fedf10f0f367a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84740/" title="台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮">
													台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84741/" title="米其林前哨站！台北「必比登推介」精選36家口碑名店 牛肉麵、夜市小吃上榜"> 
													<img src="upload/media/thumb_200/470bcf21b913e58c6ffa176ffc58a05e.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84741/" title="米其林前哨站！台北「必比登推介」精選36家口碑名店 牛肉麵、夜市小吃上榜">
													米其林前哨站！台北「必比登推介」精選36家口碑名店 牛肉麵、夜市小吃上榜												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84650/" title="台北值得你留心的5座建築！Q-LAB建築師曾柏庭帶路"> 
													<img src="upload/media/thumb_200/5b0b44c3ad4412b0265c84ba85c99efd.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84650/" title="台北值得你留心的5座建築！Q-LAB建築師曾柏庭帶路">
													台北值得你留心的5座建築！Q-LAB建築師曾柏庭帶路												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="auction">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84445/" title="一幅畫看透畢卡索的情感糾葛 《戴貝雷帽、穿格子裙的女子》首度登上拍場"> 
													<img src="upload/media/thumb_200/07bde6b88eab3f36c752dfbccf2c6520.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84445/" title="一幅畫看透畢卡索的情感糾葛 《戴貝雷帽、穿格子裙的女子》首度登上拍場">
													一幅畫看透畢卡索的情感糾葛 《戴貝雷帽、穿格子裙的女子》首度登上拍場												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84440/" title="2017年度藝術界風雲人物—前澤友作"> 
													<img src="upload/media/thumb_200/132bd2624f8dc2df7e6e214e7675bffb.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84440/" title="2017年度藝術界風雲人物—前澤友作">
													2017年度藝術界風雲人物—前澤友作												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84548/" title="北京保利書畫夜場，成交額達人民幣27億！"> 
													<img src="upload/media/thumb_200/a8c1cdbfe62414390b5eca3b705b52e2.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84548/" title="北京保利書畫夜場，成交額達人民幣27億！">
													北京保利書畫夜場，成交額達人民幣27億！												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84299/" title="史上最貴近現代書畫！白石老人《山水十二條屏》9.315億人民幣拍出"> 
													<img src="upload/media/thumb_200/8b3ce1f6ea692bbcc3d0bb6ddd5b24fc.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84299/" title="史上最貴近現代書畫！白石老人《山水十二條屏》9.315億人民幣拍出">
													史上最貴近現代書畫！白石老人《山水十二條屏》9.315億人民幣拍出												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="art-culture-design">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生"> 
													<img src="upload/media/thumb_200/726f7e9a28c522ed2beac98b76a498bc.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
													IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產"> 
													<img src="upload/media/thumb_200/af4572d34ded7d743ff9f2db82e4c79d.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產">
													一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84723/" title="為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮"> 
													<img src="upload/media/thumb_200/ca47b85a4dbfd1c1ac624b6b8a6ca43a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84723/" title="為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮">
													為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84657/" title="善用媒材、精進技術 讓想像盡可能突破限制"> 
													<img src="upload/media/thumb_200/06e4c5a055f39d32f274727ecc20e38d.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84657/" title="善用媒材、精進技術 讓想像盡可能突破限制">
													善用媒材、精進技術 讓想像盡可能突破限制												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="living">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84744/" title="人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......"> 
													<img src="upload/media/thumb_200/f2cdb607bace3b3256e2a5728296cf20.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84744/" title="人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......">
													人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84653/" title="為什麼要用塑膠吸管？你只是吸進了更多罪惡"> 
													<img src="upload/media/thumb_200/0312c4a5f94a26566f9278c99361c41c.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84653/" title="為什麼要用塑膠吸管？你只是吸進了更多罪惡">
													為什麼要用塑膠吸管？你只是吸進了更多罪惡												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84664/" title="把花燈戴在頭上？！會吃、會玩的宋朝人如何歡度元宵節"> 
													<img src="upload/media/thumb_200/0739a0972fd9b622f1c68a47cd3d4f50.png" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84664/" title="把花燈戴在頭上？！會吃、會玩的宋朝人如何歡度元宵節">
													把花燈戴在頭上？！會吃、會玩的宋朝人如何歡度元宵節												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84642/" title="手機就能拍出大師級作品？台灣攝影師阮璽iPhone X鏡頭下的春節日常"> 
													<img src="upload/media/thumb_200/652e9f6cd2ea8ab1bb1d8476e55ddd8a.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84642/" title="手機就能拍出大師級作品？台灣攝影師阮璽iPhone X鏡頭下的春節日常">
													手機就能拍出大師級作品？台灣攝影師阮璽iPhone X鏡頭下的春節日常												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
														<div role="tabpanel" class="tab-pane " id="taste-features">
								<div class="row">
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84593/" title="打造真正有愛的家具！Brut Cake Kids讓孩子在美與獨特的事物中成長"> 
													<img src="upload/media/thumb_200/05885e6bf55a871d3091e93b6947ed76.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84593/" title="打造真正有愛的家具！Brut Cake Kids讓孩子在美與獨特的事物中成長">
													打造真正有愛的家具！Brut Cake Kids讓孩子在美與獨特的事物中成長												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84357/" title="品酒器具好好挑！新手變高手！品酒必備實用小物"> 
													<img src="upload/media/thumb_200/fe7c2b9d3684e3e14674d555576d67d0.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84357/" title="品酒器具好好挑！新手變高手！品酒必備實用小物">
													品酒器具好好挑！新手變高手！品酒必備實用小物												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84360/" title="科技部率領32新創菁英團隊 躍上CES 2018國際舞台"> 
													<img src="upload/media/thumb_200/4d4985e5b68a4aa3f6ebd1646a30f953.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84360/" title="科技部率領32新創菁英團隊 躍上CES 2018國際舞台">
													科技部率領32新創菁英團隊 躍上CES 2018國際舞台												</a>
											</h4>
										</div>
									</div>
																		<div class="col-md-3">
										<div class="article_block_nav">
											<div class="article_block_image">
												<a href="/article/content/84171/" title="別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物"> 
													<img src="upload/media/thumb_200/8ce240c2b1eba9c4ffcf70a891c0d1b7.jpg" />
												</a> 
											</div>
											<h4 class="article_block_title">
												<a href="/article/content/84171/" title="別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物">
													別出心裁的客製化服務 限定版藝術家聯名誘惑 今年聖誕最想收到這樣的禮物												</a>
											</h4>
										</div>
									</div>
																	</div>
							</div>
													
					</div>
				</div>
			</li>
		</ul>
	</li>
		<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/category/people/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">人物</a>
			<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="/event/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">贈獎活動</a>
			<li class="dropdown yamm-fw">
		<a href="javascript:;" data-href="http://www.beautimode.com/about/4/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">徵才</a>
										
		
		
																	<li class="dropdown" id="member_menu">
										<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">登入/註冊</a>
										<ul class="dropdown-menu">
											<li><a href="/member/register/" target="_blank">註冊會員</a></li>
											<li><a href="/member/login/">登入會員</a></li>
											<li><a href="/member/forget/" target="_blank">忘記密碼</a></li>
											<li style="display:none">/li>
										</ul>
									</li>
															
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>
	<div class="nav-bottom"></div>
</div>
<script>
$(function(){
	})
</script>

<div class="container ct_margin_top">
	<div class="row">
		<div class="col-sm-6">
		<div class="article_block_top">
			<a href="article/content/84710/">
			<div class="main_post" 
			style="background-image:url('upload/media/thumb_560/accb4eadeec1b8cd4f77abbfb84f7693.jpg');
					background-position: center top;background-repeat: repeat;">
				<div class="article_block_category">時  尚</div>
				<div class="article_block_title"><h3>【時尚，原來如此】巴黎高級訂製工藝直送好萊塢 瑪格羅比奧斯卡戰袍製作幕後</h3></div>
			</div>
			</a>
		</div>
	</div>
		<div class="col-sm-6">
		<div class="article_block_top">
			<a href="article/content/84703/">
			<div class="main_post" 
			style="background-image:url('upload/media/thumb_560/7d58f8fda9d2072677d145ec6c273dbf.jpg');
					background-position: center top;background-repeat: repeat;">
				<div class="article_block_category">娛  樂</div>
				<div class="article_block_title"><h3>新一代《古墓奇兵》女神！奧斯卡最佳女配角的精湛蛻變  艾莉西亞薇坎德：表演就是要跳入不同記憶</h3></div>
			</div>
			</a>
		</div>
	</div>
		<div class="col-sm-6">
		<div class="article_block_top">
			<a href="article/content/84650/">
			<div class="main_post" 
			style="background-image:url('upload/media/thumb_560/5b0b44c3ad4412b0265c84ba85c99efd.jpg');
					background-position: center top;background-repeat: repeat;">
				<div class="article_block_category">品  味</div>
				<div class="article_block_title"><h3>台北值得你留心的5座建築！Q-LAB建築師曾柏庭帶路</h3></div>
			</div>
			</a>
		</div>
	</div>
		<div class="col-sm-6">
		<div class="article_block_top">
			<a href="article/content/84720/">
			<div class="main_post" 
			style="background-image:url('upload/media/thumb_560/b7d760cfb12862264757aac452104764.jpg');
					background-position: center top;background-repeat: repeat;">
				<div class="article_block_category">人  物</div>
				<div class="article_block_title"><h3>奧黛麗赫本女神形象的幕後推手 Hubert de Givenchy辭世 </h3></div>
			</div>
			</a>
		</div>
	</div>
	</div></div>
<!--置頂文章-->
<!--
<hr style="margin:50px 0;">
-->

<!-- 最新消息 start -->
<div class="container" style="margin-top:60px;">
	<div class="row">
		<div class="col-md-12">
			<!-- Nav tabs -- >
			<ul class="nav nav-pills nav-style-gold" role="tablist">
				<li role="presentation" class="active"><a href="#all" aria-controls="all" role="tab" data-toggle="tab">All</a></li>
				<li role="presentation"><a href="#beautifashion" aria-controls="beautifashion" role="tab" data-toggle="tab">時尚</a></li>
				<li role="presentation"><a href="#entertainment" aria-controls="entertainment" role="tab" data-toggle="tab">娛樂</a></li>
				<li role="presentation"><a href="#bbeauty" aria-controls="bbeauty" role="tab" data-toggle="tab">美妝</a></li>
				<li role="presentation"><a href="#taste" aria-controls="taste" role="tab" data-toggle="tab">品味</a></li>
				<li role="presentation"><a href="#people-interview" aria-controls="people-interview" role="tab" data-toggle="tab">人物</a></li>
			</ul>
			-->
			
			<ul class="nav nav-pills nav-style-gold" role="tablist">
				<li role="presentation" class="active"><a href="#newest" aria-controls="newest" role="tab" data-toggle="tab">最新消息</a></li>
				<li role="presentation"><a href="#hottest" aria-controls="hottest" role="tab" data-toggle="tab">熱門文章</a></li></li>
			</ul>
			

			<!-- Tab panes -->
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane active" id="newest">
					<div class="row">
						<div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益">
				<img src="upload/media/thumb_360/5cf7e797af6e4c6246eea7e9f5af2a56.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益">
				Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益			</a>
		</h4>
		<div class="article_block_description">
			義大利時尚品牌Gucci再次聯合「Chime For Change」希望響鐘運動，攜手藝術家暨詩人Cleo Wade，共同創作了一系列專屬的藝術作品，激勵人們為爭取性別平等而採取積極行動。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/03/18		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				<img src="upload/media/thumb_360/726f7e9a28c522ed2beac98b76a498bc.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生			</a>
		</h4>
		<div class="article_block_description">
			這位女模有著完美的身材以及比例，渾身散發著美麗的氣息，完美的黑色肌膚也閃耀著光芒，這是女模Shudu Gram，在掀起大家討論的同時，大家驚嘆的是原來她不是真人，是來自28歲英國攝影師威爾森（Cameron James Wilson）創作出的數位女模。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3105/">Juksy</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
				<img src="upload/media/thumb_360/523c9b51fbc03ace1f665899c31d1a7a.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
				做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭			</a>
		</h4>
		<div class="article_block_description">
			許多人懷抱著自創品牌的夢想，就連藝人隋棠也不例外！多年來一直想自創品牌的隋棠，1月份終於推出了服裝品牌Suitangtang，自己全程參與，日前特別穿著自家品牌的洋裝參加由黃子佼主持的網路節目《佼心食堂》，開口就說：「做生意真的好難啊！」		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84748/" title="讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生">
				<img src="upload/media/thumb_360/2b34a7c172a84ca97012916711d92e06.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84748/" title="讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生">
				讓購買更有意義！Uniqlo攜手Ladurée推馬卡龍UT 助阿富汗女性自力更生			</a>
		</h4>
		<div class="article_block_description">
			繼2013年，Uniqlo再次攜手法國糕點茶室品牌Ladurée，推出女童UT合作系列，女童上衣全系列共有7款繽紛馬卡龍花色，於3月19日在全台Uniqlo店舖與網路商店正式販售。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產">
				<img src="upload/media/thumb_360/af4572d34ded7d743ff9f2db82e4c79d.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84754/" title="一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產">
				一次看盡半世紀的傳承！梵克雅寶展出Heritage系列 驕傲回顧品牌遺產			</a>
		</h4>
		<div class="article_block_description">
			珠寶，是服裝的點綴，搭配得宜也可以顯得與眾不同，對整體造型有畫龍點睛的效果。創立於1906年的法國百年珠寶品牌梵克雅寶（Van Cleef & Arpels），在2018荷蘭馬斯垂克藝術暨古董博覽會展出Heritage系列，回顧品牌的風華。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？">
				<img src="upload/media/thumb_360/a9845a666eb20891332f0ceb6a17d167.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？">
				Phoebe Philo正式離任，Céline還能火嗎？			</a>
		</h4>
		<div class="article_block_description">
			令業界感到意外的是，Phoebe Philo的在品牌的最後作品2018秋冬系列以Lookbook形式發佈，對於該系列沒有採取時裝秀形式發佈的原因，Céline稱這與創意總監目前處於交替的過渡期有關，2月1日，Saint Laurent前創意總監Hedi Slimane接替了她的位置。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3130/">LADYMAX</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div>					</div>
				</div>
				<div role="tabpanel" class="tab-pane" id="hottest">
					<div class="row">
						<div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？">
				<img src="upload/media/thumb_360/a9845a666eb20891332f0ceb6a17d167.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84750/" title="Phoebe Philo正式離任，Céline還能火嗎？">
				Phoebe Philo正式離任，Céline還能火嗎？			</a>
		</h4>
		<div class="article_block_description">
			令業界感到意外的是，Phoebe Philo的在品牌的最後作品2018秋冬系列以Lookbook形式發佈，對於該系列沒有採取時裝秀形式發佈的原因，Céline稱這與創意總監目前處於交替的過渡期有關，2月1日，Saint Laurent前創意總監Hedi Slimane接替了她的位置。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3130/">LADYMAX</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				<img src="upload/media/thumb_360/726f7e9a28c522ed2beac98b76a498bc.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生			</a>
		</h4>
		<div class="article_block_description">
			這位女模有著完美的身材以及比例，渾身散發著美麗的氣息，完美的黑色肌膚也閃耀著光芒，這是女模Shudu Gram，在掀起大家討論的同時，大家驚嘆的是原來她不是真人，是來自28歲英國攝影師威爾森（Cameron James Wilson）創作出的數位女模。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3105/">Juksy</a>&nbsp;
						 | &nbsp;2018/03/17		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84689/" title="奢侈品牌又發生抄襲事件，最新一個是Vivienne Westwood">
				<img src="upload/media/thumb_360/e31597c8fb16d0d73d41f91d2a06e4b6.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84689/" title="奢侈品牌又發生抄襲事件，最新一個是Vivienne Westwood">
				奢侈品牌又發生抄襲事件，最新一個是Vivienne Westwood			</a>
		</h4>
		<div class="article_block_description">
			“借鑒”、“致敬”等似乎已成為奢侈品牌創意總監抄襲獨立設計師的最佳藉口。最新一個被指涉嫌抄襲的是英國奢侈品牌 Vivienne Westwood。該品牌 2018年系列中的一款T恤涉嫌抄襲青年設計師Louise Gray 和 Rottingdean Bazaar創作的原創作品。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3130/">LADYMAX</a>&nbsp;
						 | &nbsp;2018/03/06		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84335/" title="斐瑟創辦人打造「剪單」 承載台灣新銳髮型師夢想的大平台">
				<img src="upload/media/thumb_360/14b9ce3b7fb03237963ff6758dc8f5ab.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84335/" title="斐瑟創辦人打造「剪單」 承載台灣新銳髮型師夢想的大平台">
				斐瑟創辦人打造「剪單」 承載台灣新銳髮型師夢想的大平台			</a>
		</h4>
		<div class="article_block_description">
			在台灣髮藝設計界耕耘超過30年的斐瑟髮廊創辦人、斐瑟學院執行長鄧泰華（鄧爸），與團隊成員張馨文（SANDY）以及李東元（TONY）等，共同打造的全新品牌「剪單Hair Cut Only」髮廊，引領有志一同的髮型設計師，一起來到這個大平台上展開美麗的冒險旅程。		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/01/04		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84621/" title="跟他在一起沒驚喜？孔劉自曝對年節無感  「浪漫離我很遙遠」">
				<img src="upload/media/thumb_360/7e3c00c63033c36641e02bdc996083cf.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84621/" title="跟他在一起沒驚喜？孔劉自曝對年節無感  「浪漫離我很遙遠」">
				跟他在一起沒驚喜？孔劉自曝對年節無感  「浪漫離我很遙遠」			</a>
		</h4>
		<div class="article_block_description">
			「請告訴我們一個缺點，讓我們可以不再愛著孔劉？」一句話道出亞洲女性對於孔劉的狂熱，可是他自己卻說，「我的缺點很多啊！連續劇和廣告中那浪漫的樣子其實和我本人的距離超級遠的。」		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/02/23		</div>
	</div>
</div><div class="col-md-4 col-sm-6">
	<div class="article_block_1">
		<div class="article_block_image">
			<a href="article/content/84684/" title="頒錯獎組合幽默「雪恥」！六個讓奧斯卡更好看的漏網鏡頭">
				<img src="upload/media/thumb_360/b506c670faaa5f27844704b5edf1c4df.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84684/" title="頒錯獎組合幽默「雪恥」！六個讓奧斯卡更好看的漏網鏡頭">
				頒錯獎組合幽默「雪恥」！六個讓奧斯卡更好看的漏網鏡頭			</a>
		</h4>
		<div class="article_block_description">
			好萊塢電影界一年一度最重要的盛事奧斯卡頒獎典禮（The Academy Awards）剛剛落幕，覺得表演節目與得獎名單沒有太多驚喜嗎？BeautiMode幫你整理六大看點，絕對會讓看過典禮的人會心一笑，想再次回味，沒看過典禮的人，就請準備好爆米花接招囉！		</div>
		<div class="article_block_detail">
			By 
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;2018/03/05		</div>
	</div>
</div>					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- 最新消息 end -->

<!--
<hr style="margin:50px 0;">
-->
<div class="container">
	<div class="row">
		<div class="col-md-12 text-center">
		
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
			<!-- content_r_u_300x250 --> 
			<ins class="adsbygoogle" 
			     style="display:inline-block;width:300px;height:250px" 
			     data-ad-client="ca-pub-2862133141584422" 
			     data-ad-slot="4088053990"></ins> 
			<script> 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			</script> 

		
		</div>
	</div>
</div>

<!--
<hr style="margin:50px 0;">

<!-- 最新消息 start -->
<div class="container" style="margin-top:50px;">
	<div class="row">
		<div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！">
				<img src="upload/media/thumb_200/e3322363a57d8f5d6eec03ea897ec6f4.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84715/" title="《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！">
				《水底情深》導演險因太宅而錯失女主角　自爆「我太肥，沒灌下超大量酒精都喝不醉」！			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3105/">Juksy</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/16		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84752/" title="反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla">
				<img src="upload/media/thumb_200/8e2937003b5d70d783a2ad8960c8c753.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84752/" title="反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla">
				反動物皮草大軍再添兩家義大利著名品牌：Versace 和 Furla			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3124/">華麗志</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/16		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84745/" title="四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕">
				<img src="upload/media/thumb_200/40a9203e1491609d4a836bab7f353bcd.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84745/" title="四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕">
				四大主秀接力嗨翻戲院！「史上最爛片」金馬奇幻影展首度登台 黑色喜劇《市長夫人的秘密》壓軸閉幕			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/16		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84744/" title="人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......">
				<img src="upload/media/thumb_200/f2cdb607bace3b3256e2a5728296cf20.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84744/" title="人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......">
				人類很過分！高雄死亡虎鯨胃內有18個塑膠袋 塑膠垃圾背後造成的殘酷真相......			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3138/">遠見雜誌</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/16		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感">
				<img src="upload/media/thumb_200/1de0b8a78aec29f36701459abac8cc1a.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84747/" title="還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感">
				還有什麼呸姐做不到？蔡依林設計米其林晚宴甜點 童年最愛零食成靈感			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/15		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸">
				<img src="upload/media/thumb_200/fc9d34f488eb086977fdca54f3d7b8e2.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84733/" title="褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸">
				褪去天才光環！班奈狄克康柏拜區穿私服 《記憶中的擁抱》催淚詮釋平凡暖爸			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/15		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84716/" title="《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！">
				<img src="upload/media/thumb_200/a498e9e3a37c68ee3648e8b5e60a0766.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84716/" title="《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！">
				《冰雪奇緣2》要為艾莎女王找女朋友？導演首度正面回應！			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3105/">Juksy</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/15		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84740/" title="台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮">
				<img src="upload/media/thumb_200/4cb1c3c1ec17ef62c08fedf10f0f367a.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84740/" title="台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮">
				台北米其林指南20家餐廳摘星！君品頤宮台灣唯一三星 祥雲龍吟、請客樓擁二星殊榮			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/14		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84734/" title="身體裡住了兩個人！ 傳奇美聲女伶瑪麗亞卡拉絲 歌劇人生躍上大螢幕">
				<img src="upload/media/thumb_200/5ebe16abc144e4d6a4803a812f52a32d.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84734/" title="身體裡住了兩個人！ 傳奇美聲女伶瑪麗亞卡拉絲 歌劇人生躍上大螢幕">
				身體裡住了兩個人！ 傳奇美聲女伶瑪麗亞卡拉絲 歌劇人生躍上大螢幕			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3118/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/14		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84736/" title="下一個10年目標在亞洲！Jason Wu吳季剛承諾在台開店 流利中文歸功台灣實習生">
				<img src="upload/media/thumb_200/83f254cca18203930446f7112a8dfcb4.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84736/" title="下一個10年目標在亞洲！Jason Wu吳季剛承諾在台開店 流利中文歸功台灣實習生">
				下一個10年目標在亞洲！Jason Wu吳季剛承諾在台開店 流利中文歸功台灣實習生			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/2/">BeautiMode</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/14		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84732/" title="Balenciaga又出奇招！？「請撥打這支熱線電話」只有巴黎世家能超越巴黎世家！">
				<img src="upload/media/thumb_200/e3b7c048e7b5e8394003303eb806e144.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84732/" title="Balenciaga又出奇招！？「請撥打這支熱線電話」只有巴黎世家能超越巴黎世家！">
				Balenciaga又出奇招！？「請撥打這支熱線電話」只有巴黎世家能超越巴黎世家！			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3105/">Juksy</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/14		</div>
	</div>
</div><div class="col-lg-4 col-md-6 col-sm-6 col4-newest">
	<div class="article_block_2">
		<div class="article_block_image">
			<a href="article/content/84723/" title="為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮">
				<img src="upload/media/thumb_200/ca47b85a4dbfd1c1ac624b6b8a6ca43a.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84723/" title="為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮">
				為了打擊文化隔閡 蒙娜麗莎睽違半世紀可能離開羅浮宮			</a>
		</h4>
		<div class="article_block_detail">
			<!--
						<a href="author/content/3096/">非池中藝術網</a>&nbsp;
						 | &nbsp;
			 -->
			 2018/03/13		</div>
	</div>
</div>	</div>
	
	<div class="row">
		<nav class="text-center">
			<ul class="pagination pagination-lg pagination-bm"><li class="active"><a href="javascript:;">1</a></li><li><a href="http://www.beautimode.com/category/newest/2">2</a></li><li><a href="http://www.beautimode.com/category/newest/3">3</a></li><li><a href="http://www.beautimode.com/category/newest/4">4</a></li><li><a href="http://www.beautimode.com/category/newest/2">下一頁</a></li><li><a href="http://www.beautimode.com/category/newest/373">&raquo;</a></li></ul>		</nav>
	</div>
</div>
<!-- 最新消息 end -->


<script>
(function(){
if (typeof window.APPIER_RETARGET == 'undefined') {
 	(function(w, d, s, m) {
     	var f = d.getElementsByTagName('script')[0],
         	j = d.createElement('script'),
         	ns = 'APPIER_RETARGET';
     	w._appierSendQueue = w._appierSendQueue || [];
     	w['appierRetargetJson'] = { id: s, site: m};
     	j.async = true;
     	j.src = '//jscdn.appier.net/aa.js?id='+m;
     	f.parentNode.insertBefore(j, f);
     	!w[ns] && (w[ns] = {});
     	(!w[ns].send) && (w[ns].send = function(j){
         	w._appierSendQueue.push(j);
     	});
    })(window, document, "PY3M", "beautimode.com");
}
 window.APPIER_RETARGET.send({'t': 'type_home','content': ''});
})();
</script>
<script src="//d17m68fovwmgxj.cloudfront.net/js/rt-ext/track-ext-a.js"></script><div class="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2 class="widgettitle">聯絡我們</h2>
				<ul class="footer_ul">
					<li><a href="關於我們/">關於我們</a></li>
					<li><a href="異業合作-廣告刊登/">異業合作 &amp; 廣告刊登</a></li>
					<li><a href="採訪邀請-投稿/">採訪邀請</a></li>
					<li><a href="加入我們/">加入我們 &amp; 投稿</a></li>
				</ul>
			</div>
			
			<div class="col-md-4">
				<h2 class="widgettitle">最新消息</h2>
				<ul class="footer_ul">
					<li>
	<div class="article_block_footer">
		
		<div class="article_block_image">
			<a href="article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益">
				<img src="upload/media/thumb_200/5cf7e797af6e4c6246eea7e9f5af2a56.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84746/" title="Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益">
				Gucci再次敲響希望響鐘 攜手藝術家Cleo Wade關注全球女性權益			</a>
		</h4>
		
		<div class="article_block_detail">
			2018/03/18		</div>
	</div>
</li><li>
	<div class="article_block_footer">
		
		<div class="article_block_image">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				<img src="upload/media/thumb_200/726f7e9a28c522ed2beac98b76a498bc.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84714/" title="IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生">
				IG造成轟動！真假難辨全世界首位數位虛擬黑人模特兒誕生			</a>
		</h4>
		
		<div class="article_block_detail">
			2018/03/17		</div>
	</div>
</li><li>
	<div class="article_block_footer">
		
		<div class="article_block_image">
			<a href="article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
				<img src="upload/media/thumb_200/523c9b51fbc03ace1f665899c31d1a7a.jpg" />
			</a>
		</div>
		<h4 class="article_block_title">
			<a href="article/content/84755/" title="做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭">
				做生意真的好難！隋棠自創服裝品牌事必躬親 自爆躲到廁所偷哭			</a>
		</h4>
		
		<div class="article_block_detail">
			2018/03/17		</div>
	</div>
</li>				</ul>
			</div>
			
			<div class="col-md-4">
				<h2 class="widgettitle">追蹤我們</h2>
				<ul class="footer_ul">
					<li>
						<form class="form" action="request/newsletter_subscribe/" method="post" id="form_newsletter_footer" name="form_newsletter_footer">
							<div class="input-group">
							  <input type="text" class="form-control" id="newsletter_email" name="newsletter_email" placeholder="訂閱電子報">
							  <span class="input-group-btn">
								<button type="submit" class="btn btn-default btn-subscribe" type="button">訂閱</button>
							  </span>
							</div>
							<span class="help-inline text-warning"></span>
						</form>
					</li>
					<li class="footer_social">
						<a href="http://on.fb.me/1LK2Gsy" title="Facebook"
								target="_blank">
							<i class="fa fa-facebook fa-lg"></i>
						</a>
						<a href="https://www.youtube.com/user/beautimode?utm_source=BeautiMode&utm_medium=Referral&utm_campaign=Youtube%20LinkButton"
							title="Youtube"
								target="_blank"
						>
							<i class="fa fa-youtube fa-lg"></i>
						</a>
						<a href="/加入我們"
							title="加入我們"
						>
							<i class="fa fa-envelope fa-lg"></i>
						</a>
											</li>
				</ul>
			</div>
			
			
		</div>
	</div>
</div>
<div class="modal_parent"></div>
<div class="newsletter_submit"></div>
<div id="fb-root"></div>
<a href="#" id="back-to-top" title="Back to top">
	<i class="fa fa-arrow-up"></i>
</a>
<style>
#back-to-top {
    position: fixed;
    bottom: 40px;
    right: 40px;
    z-index: 9999;
    width: 50px;
    height: 50px;
    text-align: center;
    line-height: 50px;
    background: #b39c61;
    color: white;
    cursor: pointer;
    border: 0;
    border-radius: 50%;
    text-decoration: none;
    transition: opacity 0.2s ease-out;
    opacity: 0;
	font-size:20px;
}
#back-to-top:hover {
    background: #b39c61;
    transition: opacity 0.2s ease-out;
}
#back-to-top.show {
    opacity: 1;
}
</style>
<!-- /container -->


<script type="text/javascript" src="theme/main/js/tw_cn.js"></script>
<script>
var defaultEncoding = 1;
var translateDelay = 0;
var cookieDomain = 'http://www.beautimode.com/';
var msgToTraditionalChinese = "繁體中文";
var msgToSimplifiedChinese = "简体中文";
var translateButtonId = "translateLink";
$(function(){
	translateInitilization();
	console.log(targetEncoding);
	if(targetEncoding==1){
		}
	
	validate_form('newsletter_footer');
	
	if ($('#back-to-top').length) {
		var scrollTrigger = 100, // px
			backToTop = function () {
				var scrollTop = $(window).scrollTop();
				if (scrollTop > scrollTrigger) {
					$('#back-to-top').addClass('show');
				} else {
					$('#back-to-top').removeClass('show');
				}
			};
		backToTop();
		$(window).on('scroll', function () {
			backToTop();
		});
		$('#back-to-top').on('click', function (e) {
			e.preventDefault();
			$('html,body').animate({
				scrollTop: 0
			}, 500);
		});
	}
})
</script>


<script type="text/javascript" src="theme/main/js/hoverIntent/hoverIntent.min.js"></script>
<script type="text/javascript" src="theme/main/js/jquery.validate.js"></script>
<script type="text/javascript" src="theme/main/js/jquery.form.js"></script> 
<script type="text/javascript" src="theme/main/js/main.js"></script>
<script type="text/javascript" src="theme/main/js/validate.js?v=1.0.0"></script>
<script type="text/javascript" src="Library/sweet-alert/sweet-alert.min.js"></script>
<link rel="stylesheet" href="Library/sweet-alert/sweet-alert.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43949452-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
(function(){
if (typeof window.APPIER_RETARGET == 'undefined') {
 	(function(w, d, s, m) {
     	var f = d.getElementsByTagName('script')[0],
         	j = d.createElement('script'),
         	ns = 'APPIER_RETARGET';
     	w._appierSendQueue = w._appierSendQueue || [];
     	w['appierRetargetJson'] = { id: s, site: m};
     	j.async = true;
     	j.src = '//jscdn.appier.net/aa.js?id='+m;
     	f.parentNode.insertBefore(j, f);
     	!w[ns] && (w[ns] = {});
     	(!w[ns].send) && (w[ns].send = function(j){
         	w._appierSendQueue.push(j);
     	});
    })(window, document, "PY3M", "beautimode.com");
}
})();
</script>
<script src="//d17m68fovwmgxj.cloudfront.net/js/rt-ext/track-ext-a.js"></script>




</body>
</html>