


 
 
 





<!DOCTYPE html>
<html lang="en">
<head>
<title>Ant tribe-Like ants, help you collect travel information bit by bit</title>
<meta charset="utf-8" />
<base href="http://antrie.com:80/" target="_blank"/>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="content-type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/static/common/img/favicon.ico" />
<link rel="stylesheet" href="pages/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="pages/res/css/index.css" />
<style>
.widget .title, .widget h2 { font: 700 18px/20px 'Roboto', trebuchet ms; color: #111; margin: 0 0 15px 0;  }
</style>
<!--affiliates@avangate.com-->
</head>

<body>
	<!-- body -->
	<div class="top-adv-wrap" id="top-adv-wrap" style="display:none;position:relative;">
		<a href="http://twoptrip.com/" style="display:block;" target="blank">
			<img src="pages/res/img/ant_big_pic.png" style="width:100%;display:block;" />
		</a>
		<a href="javascript:;" id="close-adv" style="position:absolute;top:3%;right:20px;font-size:24px;color:#fff;" title="close">X</a>
	</div>
	<div id="j-home-page" class="home-page">
		<!-- serch nav -->
		<div class="l-g header-bg module-search-box" id="j-module-search-box" log-mod="search-new" data-utsend="1" data-pos="search">
			<div class="l-wrap search-wrap">
				<h1 class="site-name">
					<span>HAO123</span>
				</h1>
				<div id="j-fixed-wrap" class="">
					<div id="j-engine-wrap" class="engine-wrap">
						<ul class="multi">
							<li class="j-engine engine selected" data-index="0" data-key="p" data-action="http://www.google.com/search?" data-utsend="1" data-pos="search"><img class="engine-logo" src="pages/res/img/google_logo_color.png"></li>
							<li class="j-engine engine" data-index="1" data-key="q" data-action="http://www.google.com/search" data-utsend="1" data-pos="search"><img class="engine-logo" src="pages/res/img/google_logo_color.png"> <span class="j-search-params" style="display:none;"> <input type="hidden"
									name="ie" value="UTF-8">
							</span></li>
							<li class="j-engine engine" data-index="2" data-key="q" data-action="http://www.google.com/search" data-utsend="1" data-pos="search"><img class="engine-logo" src="pages/res/img/search_logo_color.png"> <span class="j-search-params" style="display:none;"> <input type="hidden" name="a"
									value="1">
							</span></li>
						</ul>
					</div>
					<form id="j-search-form" class="search-form" action="http://www.google.com/search">
						<input type="text" id="j-search-input" class="search-input blur" name="q" placeholder="Hello, what are you searching for?" autocomplete="off">
						<button class="search-btn" style=""></button>
						<span class="j-search-params" style="display:none;">
						</span>
					</form>
					<div class="search-sug" id="j-search-sug" style="display: none;"></div>
				</div>
			</div>
		</div>

		<!-- mid brand  -->
		<div id="j-module-hot" class="module-hot l-wrap">
			<div class="content-wrap">
				<div class="hot-site-wrap">
					<div id="j-module-hot-site" class="module-hot-site" log-mod="HotArea-new">
						<!-- icon site -->
						<div class="small-wrap clearfix">
							<a class="site-item" href="http://twoptrip.com/" title="twoptrip"> <img class="logo" src="pages/res/img/brand/two.jpg"> <span class="title">Two people trip</span></a>
							<a class="site-item" href="http://area51buy.com/" title="51areabuy"> <img class="logo" src="pages/res/img/brand/buy.png"> <span class="title">area51buy</span></a>
							<a class="site-item" href="https://www.google.com" title="Google"> <img class="logo" src="pages/res/img/brand/8_48_48.jpeg"> <span class="title">Google</span></a>
							<!-- 
							<a class="site-item" href="https://rover.ebay.com/rover/1/711-53200-19255-0/1?icep_id=114&ipn=icep&toolid=20004&campid=5338149292&mpre=https%3A%2F%2Fwww.ebay.com" title="ebay"> <img class="logo" src="pages/res/img/brand/ebay.png"> <span class="title">ebay</span></a>
							 -->
							<a class="site-item" href="https://www.facebook.com/" title="Facebook"> <img class="logo" src="pages/res/img/brand/1_48_48.png"> <span class="title">Facebook</span></a>
							<a class="site-item" href="https://twitter.com/" title="Twitter"> <img class="logo" src="pages/res/img/brand/4_48_48.jpg"> <span class="title">Twitter</span></a>
							<a class="site-item" href="http://www.bing.com/" title="Bing"> <img class="logo" src="pages/res/img/brand/10_48_48.png"> <span class="title">Bing</span></a>
							<a class="site-item" href="http://www.otel.com/" title="Otel"> <img class="logo" src="pages/res/img/brand/3_48_48.png"> <span class="title">Otel</span></a>
							<a class="site-item" href="https://www.youtube.com/" title="Youtube"> <img class="logo" src="pages/res/img/brand/6_48_48.png"> <span class="title">Youtube</span></a>
							<a class="site-item" href="https://www.yahoo.com/" title="Yahoo"> <img class="logo" src="pages/res/img/brand/9_48_48.png"> <span class="title">Yahoo</span></a>
							<a class="site-item" href="https://www.stdcheck.com/" title="STDCheck"> <img class="logo" src="pages/res/img/brand/7_48_48.png"> <span class="title">STDCheck</span></a>
							<a class="site-item" href="https://www.pinterest.com/" title="Pinterest"> <img class="logo" src="pages/res/img/brand/11_48_48.png"> <span class="title">Pinterest</span></a>
							<a class="site-item" href="https://instagram.com/" title="Instagram"> <img class="logo" src="pages/res/img/brand/12_48_48.jpeg"> <span class="title">Instagram</span></a>
							<a class="site-item" href="http://www.msn.com/" title="MSN"> <img class="logo" src="pages/res/img/brand/13_48_48.jpeg"> <span class="title">MSN</span></a>
							<a class="site-item" href="http://www.bbc.com/" title="BBC"> <img class="logo" src="pages/res/img/brand/14_48_48.jpeg"> <span class="title">BBC</span></a>
							<a class="site-item" href="http://edition.cnn.com/world" title="CNN"> <img class="logo" src="pages/res/img/brand/15_48_48.png"> <span class="title">CNN</span></a>
							<!-- <a class="site-item" href="http://www.ebay.co.uk/" title="EBay"> <img class="logo" src="pages/res/img/brand/16_48_48.png"> <span class="title">EBay</span></a> -->
							<a class="site-item" href="https://www.newegg.com/" title="newegg"> <img class="logo" src="pages/res/img/brand/newegg.png"> <span class="title">newegg</span></a>
							<a class="site-item" href="http://www.wikipedia.com/" title="Wikipedia"> <img class="logo" src="pages/res/img/brand/31_48_48.png"> <span class="title">Wikipedia</span></a>
							<a class="site-item" href="http://www.paypal.com/" title="Paypal"> <img class="logo" src="pages/res/img/brand/32_48_48.jpg"> <span class="title">Paypal</span></a>
							<a class="site-item" href="https://www.macys.com/" title="macys"> <img class="logo" src="pages/res/img/brand/macys.png"> <span class="title">macys</span></a>
							<a class="site-item" href="http://empire.goodgamestudios.com/" title="Empire"> <img class="logo" src="pages/res/img/brand/34_48_48.png"> <span class="title">Empire</span></a>
							<a class="site-item" href="http://bigfarm.goodgamestudios.com/" title="Big farm"> <img class="logo" src="pages/res/img/brand/35_48_48.png"> <span class="title">Big farm</span></a>
							<a class="site-item" href="http://games.softgames.de/" title="Room-Makeover"> <img class="logo" src="pages/res/img/brand/36_48_48.png"> <span class="title">Room-Makeover</span></a> 
							<a class="site-item" href="http://games.softgames.de/" title="Candy-Rain"> <img class="logo" src="pages/res/img/brand/37_48_48.png"> <span class="title">Candy-Rain</span></a>
							<a class="site-item" href="https://www.netflix.com/" title="Netflix"> <img class="logo" src="pages/res/img/brand/38_48_48.png"> <span class="title">Netflix</span></a>
							<a class="site-item" href="https://www.bluehost.com/track/mojulia/" title="BlueHost"> <img class="logo" src="pages/res/img/brand/bluehost.png"> <span class="title">BlueHost</span></a>
							<a class="site-item" href="https://www.ceneo.pl/#crid=151126&pid=15770" title="Ceneo"> <img class="logo" src="pages/res/img/brand/logo-ceneo.svg"> <span class="title">Ceneo</span></a>
							<a class="site-item" href="http://hostg.co/23822" title="Hostinger"> <img class="logo" src="pages/res/img/brand/logo-400x400-621d3aea94.png"> <span class="title">Hostinger</span></a>
							<a class="site-item" href="https://www.000webhost.com/1032715.html" title="000WebHost"> <img class="logo" src="pages/res/img/brand/400x400-red.png"> <span class="title">000WebHost</span></a>
						</div>
						<!-- brand site -->
						<div class="large-wrap clearfix">
							<a class="site-item" href="http://email.befrugal.com/wf/click?upn=GODJ0mZnonrcOmkMMMq3vk6BZkeMRVy33JSs2xylhmZrsgRq-2Buav4fmUSGHjYzxI-2B26-2FpClZabDuCcUARY4ugYSGDjO5XdpTsLZjW12J33-2BNBUSaXRR5TNfeQGX1wHqM6wu5T-2FjExOmUpIbZ8qqORojwfBta4nRJNWkXhtQ95P8T2q5PnaxnOarCJUGeSb4U-2FLuMWJEEAojXz-2Bj7XKtTHWILYvx6dyKodYcJQH4iY2xHnL3DH3-2Be-2BKTS5RH-2FNq3Bl9cUO7Wf-2BglipoGt9WOxs27uqCvsDEkPP4uX4yX1F7c-3D_loyxvCTdzXmGJcT-2FkauCL9GfBBjb9-2BAUZzWMNn5537uEIEvLwLYW90wMJe7jplmAf8pgCO1yXB7cLeT9OmsDFKJNFRWX1SbOR8pAnVkLcUg30dwaMaTAxTpII2-2B1-2FA-2BVsqFqAKl8APE0gguY0rnYu-2FQKqGrL9XZbPEOSZJ0pnCsF4NWYS08pPffFsa2X-2FVkl7LbXI4t1AnS6Q1utR1sD-2FaB3AJxXJcoCxn7qWUs8XLJiNBZfx3aulFQsT9s0dYUn" title="ebay"> <img class="logo" src="pages/res/img/brand/ebay.png"></a>
							<a class="site-item" href="http://www.dafiti.com/" title="dafiti"> <img class="logo" src="pages/res/img/brand/1_172_70.png"></a>
							<a class="site-item" href="http://www.centauro.com/" title="centauro"> <img class="logo" src="pages/res/img/brand/2_172_70.png"></a>
							<a class="site-item" href="http://acesse.vc/v2/32500f30622" title="walmart"> <img class="logo" src="pages/res/img/brand/3_172_70.png">Walmart</a>
							<a class="site-item" href="http://acesse.vc/v2/31980a4cec2" title="extra"> <img class="logo" src="pages/res/img/brand/4_172_70.png">Extra</a>
							<a class="site-item" href="http://www.sephora.com/" title="sephora"> <img class="logo" src="pages/res/img/brand/5_172_70.png"></a>
							<a class="site-item" href="http://www.adidas.com/" title="adidas"> <img class="logo" src="pages/res/img/brand/6_172_70.png"></a>
							<a class="site-item" href="http://www.submarino.com" title="submarino"> <img class="logo" src="pages/res/img/brand/7_172_70.png"></a>
							<a class="site-item" href="http://acesse.vc/v2/3207f0edd12" title="shoptime"> <img class="logo" src="pages/res/img/brand/8_172_70.png">Shoptime</a>
							<a class="site-item" href="http://www.americanas.com" title="americanas"> <img class="logo" src="pages/res/img/brand/9_172_70.png"></a>
							<a class="site-item" href="http://acesse.vc/v2/319a973ddb6" title="pontofrio"> <img class="logo" src="pages/res/img/brand/10_172_70.png">Pontofrio</a>
							<a class="site-item" href="http://acesse.vc/v2/3206c9f1125" title="casasbahia"> <img class="logo" src="pages/res/img/brand/casasbahia_200_100.jpg">Casasbahia</a>
							<a class="site-item" href="http://acesse.vc/v2/332529f4109" title="buscape"> <img class="logo" src="pages/res/img/brand/buscape_200_100.png">Buscape</a>
						</div>
					</div>
				</div>
				<div class="best-sellers">
		            <div class="box-top">
		                <h2 class="box-top-title">Trending Now</h2>
		            </div>
		            <div class="box-pagination">
		                <!-- 这里通过代码生成导航栏 -->
		                <!-- <a href="javascript:;" class='inline pagination-bullet active'></a>
		                <a href="javascript:;" class='inline pagination-bullet'></a>
		                <a href="javascript:;" class='inline pagination-bullet'></a>
		                <a href="javascript:;" class='inline pagination-bullet'></a>
		                <a href="javascript:;" class='inline pagination-bullet'></a> -->
		            </div>
		            <a href="javascript:;" class="arrow arrow-left" data-index='-1'>
		                <i class="fa fa-angle-left"></i>
		            </a>
		            <a href="javascript:;" class="arrow arrow-right" data-index='1'>
		                <i class="fa fa-angle-right"></i>
		            </a>
		            <div class="swiper-container">
		                <div class="swiper-wrapper clearfix">
		                    <!-- 多个实例，根据需要loop -->
		                    
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16819117827&cm_sp=Homepage_BS-_-P1_19-117-827-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/19-117-827-Z01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16819117827&cm_sp=Homepage_BS-_-P1_19-117-827-_-03192018" class="item-title" title="">Intel Core i7-8700K Coffee Lake 6-Core 3.7 GHz &#40;4.7 GHz Turbo&#41; LGA 1151 &#40;300 Series&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16889007354&cm_sp=Homepage_BS-_-P2_89-007-354-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/89-007-354-S02.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16889007354&cm_sp=Homepage_BS-_-P2_89-007-354-_-03192018" class="item-title" title="">LG 49UJ6300 49-Inch 4K UHD Smart LED TV with HDR &#40;2017&#41; </a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=12K-00DD-000W9&cm_sp=Homepage_BS-_-P3_12K-00DD-000W9-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/A3JX_1_20170414335015398.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=12K-00DD-000W9&cm_sp=Homepage_BS-_-P3_12K-00DD-000W9-_-03192018" class="item-title" title="">Onkyo TX-NR676 7.2-Ch Network A&#47;V Receiver </a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814125901&cm_sp=Homepage_BS-_-P4_14-125-901-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/ProductImageCompressAll200/14-125-901-S99.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814125901&cm_sp=Homepage_BS-_-P4_14-125-901-_-03192018" class="item-title" title="">GIGABYTE GeForce GTX 1060 DirectX 12 GV-N1060WF2OC-6GD 6GB 192-Bit GDDR5 ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820232476&cm_sp=Homepage_BS-_-P5_20-232-476-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/20-232-476-S01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820232476&cm_sp=Homepage_BS-_-P5_20-232-476-_-03192018" class="item-title" title="">G.SKILL TridentZ RGB Series 16GB &#40;2 x 8GB&#41; 288-Pin DDR4 SDRAM DDR4 3200 &#40;PC4 ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820331048&cm_sp=Homepage_BS-_-P6_20-331-048-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/20-331-048-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820331048&cm_sp=Homepage_BS-_-P6_20-331-048-_-03192018" class="item-title" title="">Team Group L5 LITE 3D 2.5&#34; 240GB SATA III 3D NAND Internal Solid State Drive &#40;SSD&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=1TS-001A-00997&cm_sp=Homepage_BS-_-P7_1TS-001A-00997-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/1TS-001A-00997-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=1TS-001A-00997&cm_sp=Homepage_BS-_-P7_1TS-001A-00997-_-03192018" class="item-title" title="">ASUS ROG Strix GL702VS-AH73 17.3&#34; Full HD 75 Hz Ultra Thin and Light Gaming Laptop, ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16883164002&cm_sp=Homepage_BS-_-P8_83-164-002-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/83-164-002-V06.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16883164002&cm_sp=Homepage_BS-_-P8_83-164-002-_-03192018" class="item-title" title="">DELL Desktop Computer Inspiron 5675 i5675-A933BLU-PUS Ryzen 5 1400 &#40;3.20 GHz&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16832732082&cm_sp=Homepage_BS-_-P9_32-732-082-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/32-732-082-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16832732082&cm_sp=Homepage_BS-_-P9_32-732-082-_-03192018" class="item-title" title="">H&#38;R BLOCK Tax Software Deluxe &#43; State 2017 </a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=9SIAENH6JS3356&cm_sp=Homepage_BS-_-P10_9SIAENH6JS3356-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/AENH_131626766094174794RGSO7RgbuY.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=9SIAENH6JS3356&cm_sp=Homepage_BS-_-P10_9SIAENH6JS3356-_-03192018" class="item-title" title="">Microsoft Surface Book SW5-00001 Intel Core i7 6th Gen 8 GB Memory 256 GB SSD ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=9SIA5E66ME6126&cm_sp=Homepage_BS-_-P11_9SIA5E66ME6126-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/A7WP_1_201611151263966850.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=9SIA5E66ME6126&cm_sp=Homepage_BS-_-P11_9SIA5E66ME6126-_-03192018" class="item-title" title="">Refurbished&#58; Apple MacBook Air Core i5 1.6GHz 4GB RAM 128GB SSD 11&#34; MJVM2LL&#47;A </a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16822235139&cm_sp=Homepage_BS-_-P12_22-235-139-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/ProductImageCompressAll200/22-235-139-11.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16822235139&cm_sp=Homepage_BS-_-P12_22-235-139-_-03192018" class="item-title" title="">WD 3TB My Passport Portable Hard Drive USB 3.0 Model WDBYFT0030BBK-WESN Black </a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814127963&cm_sp=Homepage_BS-_-P13_14-127-963-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/ProductImageCompressAll200/14-127-963-S99.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814127963&cm_sp=Homepage_BS-_-P13_14-127-963-_-03192018" class="item-title" title="">MSI GeForce GTX 1060 DirectX 12 GTX 1060 GAMING X 6G 6GB 192-Bit GDDR5 PCI ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16834316384&cm_sp=Homepage_BS-_-P14_34-316-384-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/34-316-384-V09.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16834316384&cm_sp=Homepage_BS-_-P14_34-316-384-_-03192018" class="item-title" title="">Acer Predator 15 G9-593-735L 15.6&#34; IPS Intel Core i7 7th Gen 7700HQ &#40;2.80 GHz&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16824260410&cm_sp=Homepage_BS-_-P15_24-260-410-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/ABT1_131589604785424537qOV8F44VwQ.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16824260410&cm_sp=Homepage_BS-_-P15_24-260-410-_-03192018" class="item-title" title="">Dell U2717D IPS 2560 x 1440 6ms&#40;GTG&#41; 27&#34; UltraSharp Slim Border Widescreen LED ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820147674&cm_sp=Homepage_BS-_-P16_20-147-674-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/20-147-674-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16820147674&cm_sp=Homepage_BS-_-P16_20-147-674-_-03192018" class="item-title" title="">SAMSUNG 860 EVO Series 2.5&#34; 500GB SATA III 3D NAND Internal Solid State Drive &#40;SSD&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16822235281&cm_sp=Homepage_BS-_-P17_22-235-281-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/22-235-281-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16822235281&cm_sp=Homepage_BS-_-P17_22-235-281-_-03192018" class="item-title" title="">WD Black 6TB Performance Desktop Hard Disk Drive - 7200 RPM SATA 6Gb&#47;s 128MB ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16819117825&cm_sp=Homepage_BS-_-P18_19-117-825-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/19-117-825-Z01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16819117825&cm_sp=Homepage_BS-_-P18_19-117-825-_-03192018" class="item-title" title="">Intel Core i5-8600K Coffee Lake 6-Core 3.6 GHz &#40;4.3 GHz Turbo&#41; LGA 1151 &#40;300 Series&#41; ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814126189&cm_sp=Homepage_BS-_-P19_14-126-189-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/14-126-189-V07.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16814126189&cm_sp=Homepage_BS-_-P19_14-126-189-_-03192018" class="item-title" title="">ASUS ROG Strix Radeon RX 570 O4G Gaming OC Edition GDDR5 DP HDMI DVI VR Ready ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    <div class="swiper-slide">
		                        <div class="item-container">
		                            <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16883101650&cm_sp=Homepage_BS-_-P20_83-101-650-_-03192018" title="" class="item-img">
		                                <img src="//images10.newegg.com/NeweggImage/ProductImageCompressAll200/83-101-650-V01.jpg" alt="" title=""/>
		                            </a>
		                            <div class="item-info">
		                                <a href="https://www.newegg.com/Product/Product.aspx?Item=N82E16883101650&cm_sp=Homepage_BS-_-P20_83-101-650-_-03192018" class="item-title" title="">Acer Desktop Computer Aspire TC-780-AMZKi5 Intel Core i5 7th Gen 7400 &#40;3.00 GHz&#41; 8 ...</a>
		                                <ul class="price">
		                                    <li class="price-was"></li>
		                                    <li class="price-current">
		                                        null
		                                    </li>
		                                </ul>
		                            </div>
		                        </div>
		                    </div>
		                     
		                    
		                    
		                </div>
		            </div>
		        </div>
				<div class="bottom-adv-wrap hide">
					<a href="http://cn.otel.com/hotels/excalibur_hotel_casino_las_vegas.htm?b2bid=criteous"><img alt="" src="pages/res/img/ad/728x90.png"></a>
				</div>
				<!-- bottom sites -->
				<div class="sortsite" log-mod="sortsites" id="trip" log-index="esportes">
					<h2 class="title">
						<a class="name theme-purple" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Trip</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://twoptrip.com/" log-index="1"> <span class="m-site-title" title="Two people trip">Two people trip</span></a>
							<a class="sitelink" href="https://www.expedia.com/" log-index="1"> <span class="m-site-title" title="Nytimes">Expedia</span></a>
							<a class="sitelink" href="https://www.priceline.com/" log-index="1"> <span class="m-site-title" title="Washingtonpost">Priceline</span></a>
							<a class="sitelink" href="https://www.orbitz.com/" log-index="1"> <span class="m-site-title" title="Nbcnews">Orbitz</span></a>
							<a class="sitelink" href="https://www.tripadvisor.com" log-index="1"> <span class="m-site-title" title="Theguardian">Tripadvisor</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://www.agoda.com" log-index="1"> <span class="m-site-title" title="Latimes">Agoda</span></a>
							<a class="sitelink" href="https://www.makemytrip.com/" log-index="1"> <span class="m-site-title" title="Cbsnews">Makemytrip</span></a>
							<a class="sitelink" href="http://english.ctrip.com/" log-index="1"> <span class="m-site-title" title="Nydailynews">Ctrip</span></a>
							<a class="sitelink" href="https://www.homeaway.com/" log-index="1"> <span class="m-site-title" title="Sfgate">HomeAway</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite" log-mod="sortsites" id="buy" log-index="esportes">
					<h2 class="title">
						<a class="name theme-green" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Buy</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.bestbuy.com/" log-index="1"> <span class="m-site-title" title="Nytimes">BestBuy</span></a>
							<a class="sitelink" href="https://www.macys.com/" log-index="1"> <span class="m-site-title" title="Washingtonpost">Macy's</span></a>
							<a class="sitelink" href="http://www.gmarket.co.kr/" log-index="1"> <span class="m-site-title" title="Nbcnews">Gmarket</span></a>
							<a class="sitelink" href="https://global.rakuten.com/corp/about/company/" log-index="1"> <span class="m-site-title" title="Theguardian">Rakuten</span></a>
							<a class="sitelink" href="https://www.newegg.com/" log-index="1"> <span class="m-site-title" title="Latimes">Newegg</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.buscape.com.br/" log-index="1"> <span class="m-site-title" title="Cbsnews">Buscape</span></a>
							<a class="sitelink" href="https://www.lazada.com/" log-index="1"> <span class="m-site-title" title="Nydailynews">LAZADA</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite" log-mod="sortsites" id="news" log-index="esportes">
					<h2 class="title">
						<a class="name theme-orange" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">News</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.nytimes.com/" log-index="1"> <span class="m-site-title" title="Nytimes">Nytimes</span></a>
							<a class="sitelink" href="https://www.washingtonpost.com/" log-index="1"> <span class="m-site-title" title="Washingtonpost">Washingtonpost</span></a>
							<a class="sitelink" href="http://www.nbcnews.com/" log-index="1"> <span class="m-site-title" title="Nbcnews">Nbcnews</span></a>
							<a class="sitelink" href="http://www.theguardian.com/" log-index="1"> <span class="m-site-title" title="Theguardian">Theguardian</span></a>
							<a class="sitelink" href="http://www.latimes.com/" log-index="1"> <span class="m-site-title" title="Latimes">Latimes</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.cbsnews.com/" log-index="1"> <span class="m-site-title" title="Cbsnews">Cbsnews</span></a>
							<a class="sitelink" href="http://www.nydailynews.com/" log-index="1"> <span class="m-site-title" title="Nydailynews">Nydailynews</span></a>
							<a class="sitelink" href="http://www.sfgate.com/" log-index="1"> <span class="m-site-title" title="Sfgate">Sfgate</span></a>
							<a class="sitelink" href="https://www.yahoo.com/news/?ref=gs" log-index="1"> <span class="m-site-title" title="Yahoo!News">Yahoo!News</span></a>
							<a class="sitelink" href="http://www.foxnews.com/" log-index="1"> <span class="m-site-title" title="FoxNews">FoxNews</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite" log-mod="sortsites" id="Sports" log-index="esportes">
					<h2 class="title">
						<a class="name theme-green" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Sports</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://espn.go.com/" log-index="1"> <span class="m-site-title" title="Espn.go">Espn.go</span></a>
							<a class="sitelink" href="http://sports.yahoo.com/" log-index="1"> <span class="m-site-title" title="Sports.yahoo">Sports.yahoo</span></a>
							<a class="sitelink" href="http://www.cbssports.com/" log-index="1"> <span class="m-site-title" title="Cbssports">Cbssports</span></a>
							<a class="sitelink" href="http://bleacherreport.com/" log-index="1"> <span class="m-site-title" title="Bleacherreport">Bleacherreport</span></a>
							<a class="sitelink" href="http://www.nbcsports.com/" log-index="1"> <span class="m-site-title" title="Nbcsports">Nbcsports</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.foxsports.com/" log-index="1"> <span class="m-site-title" title="Foxsports">Foxsports</span></a>
							<a class="sitelink" href="http://www.espncricinfo.com/" log-index="1"> <span class="m-site-title" title="Espncricinfo">Espncricinfo</span></a>
							<a class="sitelink" href="http://www.sbnation.com/" log-index="1"> <span class="m-site-title" title="Sbnation">Sbnation</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite" log-mod="sortsites" id="Video_and_Music" log-index="esportes">
					<h2 class="title">
						<a class="name theme-blue" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Video and Music</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://www.youtube.com/" log-index="1"> <span class="m-site-title" title="Youtube">Youtube</span></a>
							<a class="sitelink" href="https://www.netflix.com/" log-index="1"> <span class="m-site-title" title="Netflix">Netflix</span></a>
							<a class="sitelink" href="http://www.hulu.com/" log-index="1"> <span class="m-site-title" title="Hulu">Hulu</span></a>
							<a class="sitelink" href="https://vimeo.com/" log-index="1"> <span class="m-site-title" title="Vimeo">Vimeo</span></a>
							<a class="sitelink" href="http://www.pandora.com/" log-index="1"> <span class="m-site-title" title="Pandora">Pandora</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://soundcloud.com/" log-index="1"> <span class="m-site-title" title="Soundcloud">Soundcloud</span></a>
							<a class="sitelink" href="https://www.spotify.com/us/" log-index="1"> <span class="m-site-title" title="Spotify">Spotify</span></a>
							<a class="sitelink" href="http://www.iheart.com/" log-index="1"> <span class="m-site-title" title="Iheart">Iheart</span></a>
							<a class="sitelink" href="http://genius.com/" log-index="1"> <span class="m-site-title" title="Genius">Genius</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite hide" log-mod="sortsites" id="Gaming" log-index="esportes">
					<h2 class="title">
						<a class="name theme-green" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Gaming</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://www.williamhill.com/" log-index="1"> <span class="m-site-title" title="williamhill">williamhill</span></a>
							<a class="sitelink" href="http://www.ladbrokes.com" log-index="1"> <span class="m-site-title" title="ladbrokes">ladbrokes</span></a>
							<a class="sitelink" href="https://www.sbobet.com/" log-index="1"> <span class="m-site-title" title="sbobet">sbobet</span></a>
							<a class="sitelink" href="https://www.pinnacle.com" log-index="1"> <span class="m-site-title" title="pinnacle">pinnacle</span></a>
							<a class="sitelink" href="https://www.betfair.com" log-index="1"> <span class="m-site-title" title="betfair">betfair</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.paddypower.com" log-index="1"> <span class="m-site-title" title="paddypower">paddypower</span></a>
							<a class="sitelink" href="https://betway.com/" log-index="1"> <span class="m-site-title" title="betway">betway</span></a>
							<a class="sitelink" href="https://hh8868.vip/" log-index="1"> <span class="m-site-title" title="Crown betting">Crown betting</span></a>
							<a class="sitelink" href="https://www.mgs188.com/" log-index="1"> <span class="m-site-title" title="Sun City">Sun City</span></a>
							<a class="sitelink" href="https://www.macauslot.com/" log-index="1"> <span class="m-site-title" title="macauslot">macauslot</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://asia-gaming.com/" log-index="1"> <span class="m-site-title" title="asia-gaming">asia-gaming</span></a>
						</li>
					</ul>
				</div>

				<div class="sortsite hide" log-mod="sortsites" id="Pornographic_website" log-index="esportes">
					<h2 class="title">
						<a class="name theme-blue" href="javascript:;" log-index="0" data-sort="10"> <span class="bottomline"></span> <span class="title-name">Pornographic</span>
						</a>
					</h2>
					<!-- <a class="morelink" href="/esportes.html" log-index="-1">Mais&nbsp;<i>›</i></a> -->
					<ul class="sitelist">
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.xvideos.com/" log-index="1"> <span class="m-site-title" title="xvideos">xvideos</span></a>
							<a class="sitelink" href="https://www.pornhub.com/" log-index="1"> <span class="m-site-title" title="pornhub">pornhub</span></a>
							<a class="sitelink" href="https://www.youporn.com/" log-index="1"> <span class="m-site-title" title="youporn">youporn</span></a>
							<a class="sitelink" href="https://www.redtube.com/" log-index="1"> <span class="m-site-title" title="redtube">redtube</span></a>
							<a class="sitelink" href="http://www.keezmovies.com/" log-index="1"> <span class="m-site-title" title="keezmovies">keezmovies</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="https://www.tube8.com/" log-index="1"> <span class="m-site-title" title="tube8">tube8</span></a>
							<a class="sitelink" href="http://www.spankwire.com/" log-index="1"> <span class="m-site-title" title="spankwire">spankwire</span></a>
							<a class="sitelink" href="http://www.porzo.com/" log-index="1"> <span class="m-site-title" title="porzo">porzo</span></a>
							<a class="sitelink" href="https://www.xtube.com/" log-index="1"> <span class="m-site-title" title="xtube">xtube</span></a>
							<a class="sitelink" href="http://xxxxmatures.com/" log-index="1"> <span class="m-site-title" title="xxxxmatures">xxxxmatures</span></a>
						</li>
						<li class="siterow s-mbm">
							<a class="sitelink" href="http://www.xnxx.com/" log-index="1"> <span class="m-site-title" title="xnxx">xnxx</span></a>
							<a class="sitelink" href="https://www.livejasmin.com/en/" log-index="1"> <span class="m-site-title" title="livejasmin">livejasmin</span></a>
						</li>
					</ul>
				</div>

			</div>

			<!-- right content -->
			<div class="side-adv-wrap">
				<div class="mod-big-ad-switch pr" style="width:300px;height:250px;">
					<!-- <a href="https://www.buyhyundai.com/?CID=9324101&PID=126817895&CRID=70036462&SID=1497850&AID=300233743&dclid=CLbM5MOhi80CFdVXfgodadYBuA"><img alt="" src="pages/res/img/ad/300x250.png"></a> -->
					<iframe id="partners1790618" name="partners1790618"  src="https://mediaserver.bwinpartypartners.com/renderBanner.do?zoneId=1790618&t=f&v=1&securedDomain=y" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" width="300" height="250">
					</iframe>
				</div>
				<div class="mod-mail-box" log-mod="mail-box">
					<a href="https://mail.google.com/" class="mail-item">
						<img class="mail-icon" src="pages/res/img/gmail-icon.png" width="30" heigth="30">
						<span class="mail-title">Gmail</span>
					</a>
					<a href="https://login.yahoo.com/" class="mail-item">
						<img class="mail-icon" src="pages/res/img/yahoo-mail-icon.png" width="30" heigth="30">
						<span class="mail-title">Yahoo Mail</span>
					</a>
					<a href="https://login.live.com/" class="mail-item">
						<img class="mail-icon" src="pages/res/img/outlook-icon.png" width="30" heigth="30">
						<span class="mail-title">Outlook</span>
					</a>
					<a href="https://my.screenname.aol.com/" class="mail-item">
						<img class="mail-icon" src="pages/res/img/aol-mail-icon.png" width="30" heigth="30">
						<span class="mail-title">AOL Mail</span>
					</a>
				</div>
				<div>
					<a href="http://www.jetblue.com/vacations/"><img alt="" src="pages/res/img/ad/300x600.png"></a>
				</div>
				<div>
					<a href="https://www.vultr.com/"><img alt="" src="pages/res/img/yb2.png"></a>
				</div>
<div id="text-3" class="widget widget_text" data-iceapw="150" data-iceapc="6"><div class="title" data-iceapw="1">Disclaimer</div>			<div class="textwidget" il_cc1="8" data-iceapw="149" data-iceapc="4"><p data-iceapw="73">This site is enrolled in several affiliate programs including bluehost.com etc. This means that from time to time, affiliate commissions are earned after a reader purchases a product that we recommend. For example, if after clicking a link on this website that takes the reader to another website offering a product or service for sale, they then purchase that product or service, we may receive a commission.

‘We’ refers to the owner of antrie.com. There are also many occasions where we do not make a commission or when positive comments about a product or service are made with absolutely no intention or ability to earn affiliate commissions.
Some other affiliate programs and affiliations include, but are not limited to bluehost.com etc..</p>

</div>
</div>

			</div>
		</div>
		<div class="no-18">
		</div>
		<!-- footer -->
		<div class="section-footer">
			<!-- <a href="/about.html#about" class="footer-link">About Hao123</a>
			<i class="footer-split">|</i> -->
			<!-- <a href="javascript:;" class="footer-link">Privacy Policy</a>
			<i class="footer-split">|</i>
			<a href="javascript:;" class="footer-link">USER AGREEMENT</a>
			<i class="footer-split">|</i>
			<a href="javascript:;" class="footer-link">Contact us</a>
			<i class="footer-split">|</i>
			<a href="javascript:;" class="footer-link">Feedback</a> -->
			<a href="#" class="footer-link">antrie.com</a>
		</div>
		
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-103390955-1', 'auto');
  ga('send', 'pageview');

</script>
</div>
<script type="text/javascript" src="pages/res/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="pages/res/js/switchShow.js"></script>
<script type="text/javascript">
	;(function($){
		var js_yes = document.getElementById('js-yes'),
			js_tip = document.getElementById('js-tip');
			js_no_18_con = document.getElementById('js-no-18-con'),
			js_close = document.getElementById('js-close');

		js_yes.onclick = function(){
			js_tip.style.display = "none";
			js_no_18_con.style.display = "block";
		}

		js_close.onclick = function(){
			js_tip.style.display = "block";
			js_no_18_con.style.display = "none";
		}

		//Trending Now切换
        function switchTrendingNow(){
            var swiper_container = $('.swiper-container'),
                swiper_wrapper = $('.swiper-wrapper'),
                box_pagination = $('.box-pagination'),
                pagination_bullet = null,
                len = Math.ceil(swiper_wrapper.find('.swiper-slide').length/4),
                index = 0,
                flag = true;

            // 初始化布局
            function initLayout(){
                var cellWidth = swiper_container.outerWidth();
                swiper_wrapper.css('width',len*100+'%');
                createPagination(cellWidth);
                clickArrow(cellWidth);
            }

            // 创建导航栏
            function createPagination(cellWidth){
                var html = '',
                    link = "<a href='javascript:;' class='inline pagination-bullet'></a>";
                for(var i=0;i<len;i++){
                    html += link;
                }
                box_pagination.html(html);
                initPagination(cellWidth);
            }

            // 初始化导航栏并绑定方法
            function initPagination(cellWidth){
                pagination_bullet = box_pagination.find('.pagination-bullet');
                renderPagination(index);
                pagination_bullet.on('click',function(){
                    if(flag){
                        flag = false;
                        index = $(this).index();
                        pagination_bullet.removeClass('active').eq(index).addClass('active');
                        scrollSlide(cellWidth,index);
                    }
                });
            }

            // 导航栏渲染
            function renderPagination(index){
                pagination_bullet.removeClass('active').eq(index).addClass('active');
            }

            //index越界处理
            function indexOutOfBounds(index){
                return index < 0 ? len-1 : index > len-1 ? 0 :index;
            }

            //点击左右箭头切换
            function clickArrow(cellWidth){
                var arrow = $('.best-sellers .arrow');
                arrow.on('click',function(){
                    if(flag){
                        var data_index = $(this).attr('data-index');
                        if(data_index > 0){
                            index++;
                        }else{
                            index--;
                        }
                        index = indexOutOfBounds(index);
                        scrollSlide(cellWidth,index);
                    }
                });
            }

            // 滑动到指定区域
            function scrollSlide(cellWidth,index){
                renderPagination(index);
                swiper_wrapper.animate({'left':-cellWidth*index},250,function(){
                    flag = true;
                });
            }

            initLayout();
        }

        switchTrendingNow();
        
        $("#top-adv-wrap").slideDown(1500);
        $("#close-adv").on('click',function(){
        	$("#top-adv-wrap").slideUp(1500);
        });
	})(jQuery);
</script>
</body>
</html>