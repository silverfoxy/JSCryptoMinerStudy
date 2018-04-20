
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>购物客</title>
	<link href="//ystatic.qutu.com/gwk/css/gwk_style.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/jquery.min.js"></script>
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/raiders.js"></script>
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/postproduct.js"></script>
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/placeholder.js"></script>
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/goTop.js"></script>
	<link href="//ystatic.qutu.com/gwk/css/tooltip.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="//ystatic.qutu.com/gwk/js/tooltip.js"></script>
	<style type="text/css">
		h4 { font-size: 16px; font-family: "Trebuchet MS", Verdana; line-height:18px;}
	</style>
</head>
<body>
<input type="hidden" id="errorInfo" name="errorInfo" value=""/>
<form id="searchForm" method="get" action="/search">
	<input type="hidden" id="channel" name="channel" value="haitao"/>
	<input type="hidden" id="pageNumber"  name="pageNumber" value="1"/>
	<input type="hidden" id="pageCount"  name="pageCount" value="100"/>
	<input type="hidden" id="pageSize"  name="pageSize" value="30"/>
	<input type="hidden" id="pageTo"  name="pageTo" value=""/>
    <input type="hidden" id="cId" name="cId" value=""/>
    <input type="hidden" id="cNa" name="cNa" value=""/>
    <input type="hidden" id="aId" name="aId" value=""/>
    <input type="hidden" id="aNa" name="aNa" value=""/>
    <input type="hidden" id="region" name="region" value=""/>
	<input type="hidden" id="chan" name="chan" value=""/>
	<input type="hidden" id="search" name="search" value="y"/>
	<input type="hidden" id="sValue" name="sValue" value=""/>
	<input type="hidden" id="show" name="show" value="y"/>
	<input type="hidden" id="searchRange" name="searchRange" value="1"/>
	<input type="hidden" id="feedback"  name="pageTo" value=""/>
	<!-- 头部 -->
	
		<div  class="gwb_top_bg">
			<div class="gwb_top">
				<div class="logo"><a href="/" ><img src="//ystatic.qutu.com/gwk/image/logo.png"></a></div>
				<ul class="nav">
					<li><a href="javascript:;" onclick="searchByChannel('haitao')" class="active">海淘值得买</a></li>
					<li><a href="javascript:;" onclick="searchByChannel('china')" >国内值得买</a></li>
				</ul>

			</div>
		</div>
	


	<!--  内容部分 -->
	
	<div class="gwb_main">
		
				<div class="main_left">
                    

                        <div class="productSearchLayer">
                            <input type="text" id="searchValue" placeholder="请输入您要搜索的商品信息" value="" onkeydown="if (event.keyCode==13)searchCondition1();">
                            <div id="go2search" onclick="searchCondition1();"></div>
                        </div>
                    
					<div class="screen_nav">
						<ul>
							<li class="active">分类筛选</li>
							<li>商城筛选</li>
							<li>地区筛选</li>
						</ul>
					</div>
					<div class="screen_list" id="classScreen" style="display: block;">
						<ul>
							
								<li name="1315" >
									服饰内衣
								</li>
							
								<li name="1316" >
									个护化妆
								</li>
							
								<li name="5025" >
									钟表
								</li>
							
								<li name="1320" >
									食品饮料
								</li>
							
								<li name="1319" >
									母婴
								</li>
							
								<li name="1672" >
									礼品箱包
								</li>
							
								<li name="9192" >
									营养保健
								</li>
							
								<li name="0001" >
									其他
								</li>
							
								<li name="1318" >
									运动户外
								</li>
							
								<li name="1620" >
									家居家装
								</li>
							
								<li name="737" >
									家用电器
								</li>
							
								<li name="6233" >
									玩具乐器
								</li>
							
								<li name="652" >
									数码
								</li>
							
								<li name="6196" >
									厨具
								</li>
							
								<li name="670" >
									电脑、办公
								</li>
							
								<li name="6144" >
									珠宝首饰
								</li>
							
								<li name="6994" >
									宠物生活
								</li>
							
								<li name="1713" >
									图书
								</li>
							
								<li name="6728" >
									汽车用品
								</li>
							
								<li name="9855" >
									家装建材
								</li>
							
								<li name="6322" >
									养生保健
								</li>
							
								<li name="9987" >
									手机
								</li>
							
								<li name="12259" >
									酒类
								</li>
							
								<li name="9847" >
									家具
								</li>
							
						</ul>
					</div>
					<div class="screen_list" id="shopScreen">
						<ul>
							
								<li name="534323" >
									6PM
								</li>
							
								<li name="549537" >
									
											美国亚马逊
										
								</li>
							
								<li name="543317" >
									Feelunique中文网
								</li>
							
								<li name="534421" >
									Ashford
								</li>
							
								<li name="543331" >
									德国BA保镖药房中文网
								</li>
							
								<li name="544154" >
									澳洲PO药房中文网
								</li>
							
								<li name="543330" >
									Roy Young中文网
								</li>
							
								<li name="544236" >
									Chemist Direct中文网
								</li>
							
								<li name="534439" >
									Jomashop
								</li>
							
								<li name="546144" >
									Amcal中文网
								</li>
							
								<li name="534441" >
									JoesNewBalanceOutlet
								</li>
							
								<li name="533590" >
									SierraTradingPost
								</li>
							
								<li name="543341" >
									法国1001pharmacies中文网
								</li>
							
								<li name="544155" >
									英国TLC中文网
								</li>
							
								<li name="549438" >
									DC德式康药房中文网
								</li>
							
								<li name="547129" >
									La Redoute中文网
								</li>
							
								<li name="548762" >
									Pharmacy 4 Less中文网
								</li>
							
								<li name="544500" >
									Pharmacy Direct中文网
								</li>
							
								<li name="546666" >
									德国JAKO-O婴童用品中文网
								</li>
							
								<li name="543339" >
									德国UKA优卡有机中文网
								</li>
							
								<li name="543203" >
									Mediheal中文网
								</li>
							
								<li name="550959" >
									法国BM彼洋美食中文站
								</li>
							
								<li name="544238" >
									Net Pharmacy中文网
								</li>
							
								<li name="544161" >
									Erwin Mueller中文网
								</li>
							
								<li name="535525" >
									FinishLine
								</li>
							
								<li name="534423" >
									GNC
								</li>
							
								<li name="534360" >
									海豚村
								</li>
							
								<li name="550067" >
									easytoys中文站
								</li>
							
								<li name="539954" >
									feelunique
								</li>
							
								<li name="546533" >
									德国药房apo.com中文网
								</li>
							
								<li name="546565" >
									宝贝格子
								</li>
							
								<li name="151" >
									1号店
								</li>
							
								<li name="368115" >
									网酒网
								</li>
							
								<li name="526776" >
									跨境网
								</li>
							
								<li name="549396" >
									韩国11街中文官网
								</li>
							
						</ul>
					</div>
						
					<div class="screen_list" id="regionScreen">
						<ul>
							
								<li name="美国" >
									美国
								</li>
							
								<li name="澳大利亚" >
									澳大利亚
								</li>
							
								<li name="英国" >
									英国
								</li>
							
								<li name="德国" >
									德国
								</li>
							
								<li name="法国" >
									法国
								</li>
							
								<li name="新西兰" >
									新西兰
								</li>
							
								<li name="整体欧美" >
									整体欧美
								</li>
							
								<li name="韩国" >
									韩国
								</li>
							
								<li name="整体亚太" >
									整体亚太
								</li>
							
								<li name="中国" >
									中国
								</li>
							
								<li name="荷兰" >
									荷兰
								</li>
							
								<li name="" >
									
								</li>
							
								<li name="欧洲" >
									欧洲
								</li>
							
								<li name="澳洲" >
									澳洲
								</li>
							
						</ul>
					</div>
						
					<div class="select_word" style="display:none">
						<span class="name">已选择：</span>
						<ul class="select_list">
							<li id="className" style="display: none"><a href="javascript:;">分类：<span class="select_name"></span><span class="close"></span></a></li>
							<li id="shopName" style="display: none"><a href="javascript:;">商城：<span class="select_name"></span><span class="close"></span></a></li>
							<li id="regionName" style="display: none"><a href="javascript:;">地区：<span class="select_name"></span><span class="close"></span></a></li>
						</ul>
					</div>
					<!-- 产品部分  -->
					<div class="pro_list">

						<ul>
							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=704369&cid=2152275&channel=haitao&category1Id=652&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Audio-Technica ATH-MSR7GM SonicPro Over-Ear High-Resolution Audio Headphones, Gun Metal Gray}', '{1--1}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/8/56/1519279616528.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=704369&cid=2152275&channel=haitao&category1Id=652&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Audio-Technica ATH-MSR7GM SonicPro Over-Ear High-Resolution Audio Headphones, Gun Metal Gray}', '{1--1}'])"  class="link" >
												女毒利器！Audio-Technica ATH-MSR7耳机
												<span class="color_red"> $185.21(到手￥1243）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info704369">
													铁三角是一家日本的电子产品公司，成立于1962年；主营业务为研发、生产和销售各种话筒、耳机、无线系统等音像设备和家用电器；而在中国一般被作为一家耳机厂商为人所知。公司的全球开发小组一直致力于音响器材的设计、制造、行销及发行上。铁三角公司由最......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info704369"
												   onclick="getReason('704369',this)">展开</a>
												<span style="display:none;">铁三角是一家日本的电子产品公司，成立于1962年；主营业务为研发、生产和销售各种话筒、耳机、无线系统等音像设备和家用电器；而在中国一般被作为一家耳机厂商为人所知。公司的全球开发小组一直致力于音响器材的设计、制造、行销及发行上。铁三角公司由最初专注于留声机唱头的科技研发，以至时至今日，公司已能开发出高性能的话筒、耳机、无线系统、甚至乎商用饭团成形机以及其他高质量的电子产品，提供给专业人士和广大群众使用音频技术ATH-MSR7 SonicPro（枪金属）超耳机高分辨率耳机，从音频技术丰富的专业音频遗产出发，ATH-MSR7超耳机高分辨率耳机专为再现高分辨率音频设计，允许用户以预期的方式听音乐。耳塞式耳机配备了独特的45毫米True Motion驱动器，它们使用轻巧的音圈，定制的印刷电路板和专门设计的隔膜，以改善瞬态响应，并将声音失真最小化，从而获得丰富的详细音频再现。ATH-MSR7具有多层空气阻尼技术，可延长中低频响应。设计用于镜像耳朵的完整形状的外壳由铝/镁混合物构成，分层，以提供轻量级的刚性结构，减少不必要的共振。这些层中的三个精确放置的通风口用于控制气流和改善动力。不锈钢声屏蔽电阻提供改进的高频响应，而低音声阻抗器提供精确的低频响应。耳机的高度灵活的旋转设计 - 柔软的记忆泡沫耳垫和头带 - 即使在最长的聆听期间也能确保持久的舒适感。并且有三个可拆卸的电缆，一个具有用于智能手机和其他设备的在线控制和麦克风，虽然许多听众可能相信高分辨率音频随着1982年推出的光盘而出现，但光盘存储空间的限制总是阻止CD音频（以44.1 kHz / 16位标准化）完全和完全地再现原始记录声音。MP3的出现和随后的流行只会使这个问题更加显着 - 这些文件的必要压缩导致音频信息丢失，从而大大降低音频质量。但是随着无损的音频文件格式，更快的互联网速度和存储空间越来越容易（随着封装越来越小），推出了创建能够捕获和再现真正的高分辨率音频的音频设备，通常被认为是是96 kHz / 24位或更好。Hi-Res Audio标志证明产品符合高分辨率音频标准。根据这些标准，耳机必须具有至少40 kHz的换能器频率性能。自从1972年以来，Audio-Technica作为这些类型的发烧友耳机的制造商，提供音频解决方案，以满足高分辨率音频媒体格式的需求，从而能够完全再现其扩展的声波特征。</span>
												<span style="display:none;">铁三角是一家日本的电子产品公司，成立于1962年；主营业务为研发、生产和销售各种话筒、耳机、无线系统等音像设备和家用电器；而在中国一般被作为一家耳机厂商为人所知。公司的全球开发小组一直致力于音响器材的设计、制造、行销及发行上。铁三角公司由最......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-22 11:26
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Audio-Technica ATH-MSR7GM SonicPro Over-Ear High-Resolution Audio Headphones, Gun Metal Gray}', '{1--1}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B00PEUBIKM','','2152275','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=702176&cid=3582622&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Men&#039;s chalk}', '{1--2}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/3/29/1519261337974.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=702176&cid=3582622&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Men&#039;s chalk}', '{1--2}'])"  class="link" >
												限S码！Levi&#039;s李维斯chalk男士衬衫
												<span class="color_red"> $16.64（到手约￥159）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info702176">
													Levi's是著名的牛仔裤品牌，作为牛仔裤的“鼻祖”，象征着美国野性、刚毅、叛逆与美国开拓者的精神。它历经一个半世纪的风雨，从美国流行到全世界，并成为全球各地男女老少都能接受的时装。此款Levi's男士衬衫，采用百分百纯棉材质，手感柔软，穿......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info702176"
												   onclick="getReason('702176',this)">展开</a>
												<span style="display:none;">Levi's是著名的牛仔裤品牌，作为牛仔裤的“鼻祖”，象征着美国野性、刚毅、叛逆与美国开拓者的精神。它历经一个半世纪的风雨，从美国流行到全世界，并成为全球各地男女老少都能接受的时装。此款Levi's男士衬衫，采用百分百纯棉材质，手感柔软，穿着亲肤透气。可以机洗，清洁简单。常规剪裁，不挑身材，适合大部分男士。袖子内侧设计有绑带，方便将袖子挽起时穿着。胸前两侧带有口袋，左侧口袋依然有经典的红色旗标，彰显品牌魅力。</span>
												<span style="display:none;">Levi's是著名的牛仔裤品牌，作为牛仔裤的“鼻祖”，象征着美国野性、刚毅、叛逆与美国开拓者的精神。它历经一个半世纪的风雨，从美国流行到全世界，并成为全球各地男女老少都能接受的时装。此款Levi's男士衬衫，采用百分百纯棉材质，手感柔软，穿......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 14:29
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Levi-s Men-s chalk}', '{1--2}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B075FPBTKQ','','3582622','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=703235&cid=3586350&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Under Armour Men&#039;s Threadborne Seamless 1/4 Zip}', '{1--3}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/61/29/1519273710362.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=703235&cid=3586350&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Under Armour Men&#039;s Threadborne Seamless 1/4 Zip}', '{1--3}'])"  class="link" >
												限XL码！UA安德玛Threadborne男运动衫
												<span class="color_red"> $15.69（到手约￥156）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info703235">
													在美国, 提到Under Armour，必然会想起高端和专业的运动装备，Under Armour 逐渐成为 ”专业”(Professional)的代名词。此品牌走的是专业路线，产品做工相对不错，价格比nike稍微高一点，算是体育装备中顶级品......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info703235"
												   onclick="getReason('703235',this)">展开</a>
												<span style="display:none;">在美国, 提到Under Armour，必然会想起高端和专业的运动装备，Under Armour 逐渐成为 ”专业”(Professional)的代名词。此品牌走的是专业路线，产品做工相对不错，价格比nike稍微高一点，算是体育装备中顶级品牌。此款UA男士T恤，使用UA Threadborne功能性面料，具有轻盈速干出汗后不贴身粘腻的特性，可以很好的保持身体的干爽舒适，帮助你保持运动训练时的专注度。具有四方向的弹力，穿着活动更加灵活和自如，无紧绷束缚感。还可抑制细菌滋生从而有效减轻身体异味，避免运动后异味严重的尬尴。四分之一拉链设计，更具活力，穿脱方便。</span>
												<span style="display:none;">在美国, 提到Under Armour，必然会想起高端和专业的运动装备，Under Armour 逐渐成为 ”专业”(Professional)的代名词。此品牌走的是专业路线，产品做工相对不错，价格比nike稍微高一点，算是体育装备中顶级品......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 14:21
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Under Armour Men-s Threadborne Seamless 1/4 Zip}', '{1--3}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B01N3LYR1I','','3586350','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=702192&cid=3582662&channel=haitao&category1Id=1316&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--HUGO BOSS Men&#039;s &#039;CAPE TOWN&#039; Quartz Stainless Steel Casual Watch, Color:Silver-Toned (Model: 1550013)}', '{1--4}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/38/26/1519261664482.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=702192&cid=3582662&channel=haitao&category1Id=1316&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--HUGO BOSS Men&#039;s &#039;CAPE TOWN&#039; Quartz Stainless Steel Casual Watch, Color:Silver-Toned (Model: 1550013)}', '{1--4}'])"  class="link" >
												大牌好价！HUGO BOSS 1550013男表
												<span class="color_red"> $108.41（到手约￥784）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info702192">
													Hugo Boss 是世界知名奢侈品牌，源于德国，主营男女服装，香水，手表，及其它配件。自1923年起，Hugo Boss 这个名字就成为了时尚男士服装的代名词，专事出品世界顶级的高品质男装。第一款BOSS香水于1993年推出。自此之后，B......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info702192"
												   onclick="getReason('702192',this)">展开</a>
												<span style="display:none;">Hugo Boss 是世界知名奢侈品牌，源于德国，主营男女服装，香水，手表，及其它配件。自1923年起，Hugo Boss 这个名字就成为了时尚男士服装的代名词，专事出品世界顶级的高品质男装。第一款BOSS香水于1993年推出。自此之后，BOSS一直是全球香氛市场的主要领军者。此款Hugo Boss男表，使用不锈钢材质表壳，坚固耐用。表盘具有磨砂质感，更加有型。大号指针和刻度，易于读取时间。橙色的秒针和品牌logo，增添时尚活力。表冠同样使用橙色色带装饰，与表盘的设计相呼应。具备50米生活防水能力，足以应对日常使用。</span>
												<span style="display:none;">Hugo Boss 是世界知名奢侈品牌，源于德国，主营男女服装，香水，手表，及其它配件。自1923年起，Hugo Boss 这个名字就成为了时尚男士服装的代名词，专事出品世界顶级的高品质男装。第一款BOSS香水于1993年推出。自此之后，B......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 14:02
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--HUGO BOSS Men-s -CAPE TOWN- Quartz Stainless Steel Casual Watch, Color:Silver-Toned (Model: 1550013)}', '{1--4}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B01N8ZP439','','3582662','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=702884&cid=3586015&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Calvin Klein Jeans Men&#039;s Long Sleeve Abstract Floral Print Button Down Shirt}', '{1--5}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/49/15/1519267623189.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=702884&cid=3586015&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Calvin Klein Jeans Men&#039;s Long Sleeve Abstract Floral Print Button Down Shirt}', '{1--5}'])"  class="link" >
												纯棉时尚！Calvin Klein Jeans男士长袖衬衫
												<span class="color_red"> $23.86（到手约￥214）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info702884">
													CK Jeans (Calvin Klein Jeans) 是美国设计师品牌CK旗下的牛仔品牌。CK Jeans (Calvin Klein Jeans) 设计风格简约，图案和色彩经常推陈出新，剪裁注重彰显线条美感，追求玲珑有致的效果。CK......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info702884"
												   onclick="getReason('702884',this)">展开</a>
												<span style="display:none;">CK Jeans (Calvin Klein Jeans) 是美国设计师品牌CK旗下的牛仔品牌。CK Jeans (Calvin Klein Jeans) 设计风格简约，图案和色彩经常推陈出新，剪裁注重彰显线条美感，追求玲珑有致的效果。CK Jeans (Calvin Klein Jeans) 宣扬天真纯净的心灵，自信积极、充满活力和简约清新的感觉。众多不同的色彩、图案和布料质感，也为CK JEANS迷不断带来惊喜。此款Calvin Klein Jeans男士衬衫，使用纯棉材质，手感柔软，穿着亲肤透气。可以机洗，清洁打理简单。时尚优雅的印花图案，无论单独外穿还是搭配外套都是好选择。常规剪裁不挑身材，大部分男士都可穿着。</span>
												<span style="display:none;">CK Jeans (Calvin Klein Jeans) 是美国设计师品牌CK旗下的牛仔品牌。CK Jeans (Calvin Klein Jeans) 设计风格简约，图案和色彩经常推陈出新，剪裁注重彰显线条美感，追求玲珑有致的效果。CK......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 13:41
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Calvin Klein Jeans Men-s Long Sleeve Abstract Floral Print Button Down Shirt}', '{1--5}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B074K6V1YK','','3586015','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=704129&cid=3593188&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Tommy Hilfiger Gervis Shoe}', '{1--6}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/9/9/1519279511783.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=704129&cid=3593188&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Tommy Hilfiger Gervis Shoe}', '{1--6}'])"  class="link" >
												时尚大方！Tommy Hilfiger Gervis男靴
												<span class="color_red"> $31.49（到手约￥346）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info704129">
													Tommy Hilfiger作为全球顶尖的高端生活方式品牌之一，为全世界的消费者提供一流的款式、品质及价值。品牌体现了经典美式风格，并对学院派进行了全新的演绎。 自1985年创建以来， Tommy Hilfiger集团已成为一家销售额达到4......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info704129"
												   onclick="getReason('704129',this)">展开</a>
												<span style="display:none;">Tommy Hilfiger作为全球顶尖的高端生活方式品牌之一，为全世界的消费者提供一流的款式、品质及价值。品牌体现了经典美式风格，并对学院派进行了全新的演绎。 自1985年创建以来， Tommy Hilfiger集团已成为一家销售额达到46亿美元的服饰零售公司，为消费者带来各类设计精美，品质卓越的男女装、童装、运动装、牛仔以及一系列许可证产品，如配饰、香水和家居用品。此款Tommy Hilfiger男靴，鞋面使用麂皮材质，质感出色且易于清洁打理。并且经久耐穿不易产生难以去除的折痕。传统系带的设计，可以轻松调节松紧，行走中更加跟脚。品牌标志性三色的提鞋带，更显细节精致。脚感舒适自然，适合与各种休闲服饰相搭配。</span>
												<span style="display:none;">Tommy Hilfiger作为全球顶尖的高端生活方式品牌之一，为全世界的消费者提供一流的款式、品质及价值。品牌体现了经典美式风格，并对学院派进行了全新的演绎。 自1985年创建以来， Tommy Hilfiger集团已成为一家销售额达到4......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 13:28
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Tommy Hilfiger Gervis Shoe}', '{1--6}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B071NLCVYR','','3593188','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=694459&cid=3555366&channel=haitao&category1Id=0001&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Cheribundi Tart Cherry Juice, 32 Ounce (Pack of 3)}', '{1--7}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/31/63/1519195354974.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=694459&cid=3555366&channel=haitao&category1Id=0001&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Cheribundi Tart Cherry Juice, 32 Ounce (Pack of 3)}', '{1--7}'])"  class="link" >
												Cheribundi 酸樱桃汁 32盎司 (3瓶装)
												<span class="color_red"> $6.49（约41.27元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info694459">
													Cheribundi 酸樱桃汁 32盎司 (3瓶装)，美亚好价，适合凑单入手
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 13:10
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Cheribundi Tart Cherry Juice, 32 Ounce (Pack of 3)}', '{1--7}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B004H3V1TA','','3555366','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=704605&cid=3593797&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--A|X Armani Exchange Men&#039;s Metallic Printed V Neck Tee}', '{1--8}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/33/1/1519279889677.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=704605&cid=3593797&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--A|X Armani Exchange Men&#039;s Metallic Printed V Neck Tee}', '{1--8}'])"  class="link" >
												限L码！A|X阿玛尼Metallic Printed男T恤
												<span class="color_red"> $17.40（到手约￥164）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info704605">
													A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;是著名品牌阿玛尼&nbsp;(Armani)&nbsp;旗下的副牌，A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;针对的消费群体是年轻时尚......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info704605"
												   onclick="getReason('704605',this)">展开</a>
												<span style="display:none;">A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;是著名品牌阿玛尼&nbsp;(Armani)&nbsp;旗下的副牌，A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;针对的消费群体是年轻时尚的潮流一族，通过轻松的风格与舒适低调的奢华，体现独特魅力，设计上也更加前卫大胆。作为阿玛尼&nbsp;(Armani)&nbsp;旗下的休闲运动品牌，A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;有着亲民的价格和舒适的设计风格。此款Armani Exchange男士T恤，使用百分百纯棉材质，手感柔软，穿着舒适透气。时尚V领，更能修饰脸型。无领标设计，避免过度摩擦颈部造成不适。胸前具有金属光泽的品牌logo印花，质感出色。</span>
												<span style="display:none;">A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;是著名品牌阿玛尼&nbsp;(Armani)&nbsp;旗下的副牌，A/X&nbsp;(Armani&nbsp;Exchange)&nbsp;针对的消费群体是年轻时尚......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 13:10
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--A|X Armani Exchange Men-s Metallic Printed V Neck Tee}', '{1--8}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B072LV9PSV','','3593797','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=694847&cid=3557877&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--UGG Women&#039;s Daney Boot}', '{1--9}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/38/58/1519200997844.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=694847&cid=3557877&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--UGG Women&#039;s Daney Boot}', '{1--9}'])"  class="link" >
												ugg女靴daney boot
												<span class="color_red"> $99.95（约635.52元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info694847">
													爆料原文：黄色比黑色便宜100刀，好价。
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 12:45
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--UGG Women-s Daney Boot}', '{1--9}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B01MS71OVL','','3557877','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=694684&cid=3557569&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Columbia Men&#039;s New Utilizer Polo Shirt}', '{1--10}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/34/30/1519199107236.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=694684&cid=3557569&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Columbia Men&#039;s New Utilizer Polo Shirt}', '{1--10}'])"  class="link" >
												Columbia Polo 衫
												<span class="color_red"> $14.57（约92.64元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info694684">
													白色，m码，其他尺码颜色也是好价。
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 12:42
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Columbia Men-s New Utilizer Polo Shirt}', '{1--10}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B0058YRO0W','','3557569','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=695296&cid=3559122&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Columbia Women&#039;s Anytime Outdoor Long Short}', '{1--11}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/49/17/1519206808623.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=695296&cid=3559122&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Columbia Women&#039;s Anytime Outdoor Long Short}', '{1--11}'])"  class="link" >
												Columbia 女士中裤
												<span class="color_red"> $23.99（约152.54元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info695296">
													多尺码好价，黑色百搭。
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 12:20
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Columbia Women-s Anytime Outdoor Long Short}', '{1--11}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B008MW6LB0','','3559122','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=695053&cid=3559077&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--CLARKS Women&#039;s Maypearl Nala Ankle Bootie}', '{1--12}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/61/35/1519204831831.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=695053&cid=3559077&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--CLARKS Women&#039;s Maypearl Nala Ankle Bootie}', '{1--12}'])"  class="link" >
												clarks女靴
												<span class="color_red"> $55.49（约352.83元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info695053">
													8码，黄色，好价。
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 12:16
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--CLARKS Women-s Maypearl Nala Ankle Bootie}', '{1--12}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B01NALIMPK','','3559077','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=697736&cid=3568870&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Garmin vívoactive HR GPS Smart Watch, Regular fit - Black}', '{1--13}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/46/50/1519222307302.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=697736&cid=3568870&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Garmin vívoactive HR GPS Smart Watch, Regular fit - Black}', '{1--13}'])"  class="link" >
												Garmin 佳明 vívoactive HR GPS 智能手表 + RM-Tri 心率表 套装
												<span class="color_red"> $150（约953.76元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info697736">
													大屏液晶显示，24/7心率监测，智能提醒，美亚套装好价150美元，不支持直邮
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-21 10:04
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Garmin vívoactive HR GPS Smart Watch, Regular fit - Black}', '{1--13}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B076LTGNF6','','3568870','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=684139&cid=3528422&channel=haitao&category1Id=1315&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{JoesNewBalanceOutlet--501 Ripple Sole}', '{1--14}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/12/20/1519127827596.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=684139&cid=3528422&channel=haitao&category1Id=1315&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{JoesNewBalanceOutlet--501 Ripple Sole}', '{1--14}'])"  class="link" >
												New Balance MZ501 男士休闲鞋
												<span class="color_red"> 195.93元</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info684139">
													 目前JoesNBoutlet此款售价$39.99，凑单满$150用码SHOELOVE后额外7折，折后$27.99。  这款New Balance MZ501PON Traditional Ripple Sole Shoe男士休闲鞋，除了亮......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info684139"
												   onclick="getReason('684139',this)">展开</a>
												<span style="display:none;"> 目前JoesNBoutlet此款售价$39.99，凑单满$150用码SHOELOVE后额外7折，折后$27.99。  这款New Balance MZ501PON Traditional Ripple Sole Shoe男士休闲鞋，除了亮丽的外形，同时搭配了new balance的高科技材质与功能，如后跟处搭载CR方向控制装置及全皮面设计，极大地增强运动时的稳定性，加之中底ENCAP的专利技术，提供了避震和稳定的双重效果。同时满足您休闲与运动的需要。      男鞋     </span>
												<span style="display:none;"> 目前JoesNBoutlet此款售价$39.99，凑单满$150用码SHOELOVE后额外7折，折后$27.99。  这款New Balance MZ501PON Traditional Ripple Sole Shoe男士休闲鞋，除了亮......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-20 18:04
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534441','','','3528422','')" >JoesNewBalanceOutlet
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{JoesNewBalanceOutlet--501 Ripple Sole}', '{1--14}']);getUrl(this,'534441','https://www.joesnewbalanceoutlet.com/product/mz501-rst/mz501pon','','3528422','')"  target="_blank" onmouseover="myAjaxSetting.context.index =13 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=534441&pcProductUrl=https://www.joesnewbalanceoutlet.com/product/mz501-rst/mz501pon&mobileProductUrl=&productId=3528422&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl13" value="https://www.joesnewbalanceoutlet.com/product/mz501-rst/mz501pon"/>
							 			<input type="hidden" id="fxmobileProductUrl13" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=681262&cid=2975051&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Madara 玛德兰 北欧菁萃净澈爽肤水 200ml 孕妇适用}', '{1--15}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/42/54/1518870972958.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=681262&cid=2975051&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Madara 玛德兰 北欧菁萃净澈爽肤水 200ml 孕妇适用}', '{1--15}'])"  class="link" >
												Madara 玛德兰 北欧菁萃净澈爽肤水 200ml
												<span class="color_red"> £14</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info681262">
													FEELUNIQUE英国官网目前售价14英镑，约合125元；满100英镑用码“GOLD”立减20英镑，满60英镑包邮，感兴趣的朋友可以考虑。配方中富含北橡木和菖蒲，能够深入调节肌肤油脂，减少肌肤泛油，紧致毛孔，有效预防毛孔堵塞和痘痘产生，有......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info681262"
												   onclick="getReason('681262',this)">展开</a>
												<span style="display:none;">FEELUNIQUE英国官网目前售价14英镑，约合125元；满100英镑用码“GOLD”立减20英镑，满60英镑包邮，感兴趣的朋友可以考虑。配方中富含北橡木和菖蒲，能够深入调节肌肤油脂，减少肌肤泛油，紧致毛孔，有效预防毛孔堵塞和痘痘产生，有效提高后续保养品的吸收力。MADARA 玛德兰 是来北欧拉脱维亚的天然有机护肤品牌，创始人为Lotte，专注于孕产妇肌肤护理，所有产品都不添加有可能对皮肤造成伤害的人工合成防腐剂。MADARA 有机菁萃净澈爽肤水，获得欧盟 ECOCERT 有机认证，孕妇也可使用。主要成分为玫瑰、黄瓜、菖蒲、橡树皮、鼠尾草等天然提取物。配方中富含的橡树皮和菖蒲，能够深入调节肌肤油脂以及PH值，T区控油效果不错，紧致毛孔。同时可舒缓肌肤，滋润补水，对预防毛孔堵塞和发痘有一定的效果，并提高后续保养品的吸收力。比较适合中性以及混合型肤质的妹纸使用。不含防腐剂，人工合成乳化剂。</span>
												<span style="display:none;">FEELUNIQUE英国官网目前售价14英镑，约合125元；满100英镑用码“GOLD”立减20英镑，满60英镑包邮，感兴趣的朋友可以考虑。配方中富含北橡木和菖蒲，能够深入调节肌肤油脂，减少肌肤泛油，紧致毛孔，有效预防毛孔堵塞和痘痘产生，有......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-17 15:36
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','2975051','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--Madara 玛德兰 北欧菁萃净澈爽肤水 200ml 孕妇适用}', '{1--15}']);getUrl(this,'543317','http://cn.feelunique.com/1126623.html','','2975051','')"  target="_blank" onmouseover="myAjaxSetting.context.index =14 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=http://cn.feelunique.com/1126623.html&mobileProductUrl=&productId=2975051&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl14" value="http://cn.feelunique.com/1126623.html"/>
							 			<input type="hidden" id="fxmobileProductUrl14" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=681154&cid=3514603&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--GIVENCHY 纪梵希 高定香榭天鹅绒唇膏 小羊皮 3g N°109 Light Brown}', '{1--16}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/62/62/1518853663269.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=681154&cid=3514603&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--GIVENCHY 纪梵希 高定香榭天鹅绒唇膏 小羊皮 3g N°109 Light Brown}', '{1--16}'])"  class="link" >
												GIVENCHY 纪梵希 高级定制小羊皮唇膏 3g N°109 Light Brown
												<span class="color_red"> £28（需用码，约250.12元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info681154">
													蕴含50倍玻尿酸，颜色持久，入手好价~FEELUNIQUE英国官网目前售价28英镑，约合250元，满100英镑用码“GOLD”立减20英镑，满60英镑可免费直邮中国，感兴趣的朋友不要错过。GIVENCHY纪梵希 高级定制小羊皮口红，显色度饱......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info681154"
												   onclick="getReason('681154',this)">展开</a>
												<span style="display:none;">蕴含50倍玻尿酸，颜色持久，入手好价~FEELUNIQUE英国官网目前售价28英镑，约合250元，满100英镑用码“GOLD”立减20英镑，满60英镑可免费直邮中国，感兴趣的朋友不要错过。GIVENCHY纪梵希 高级定制小羊皮口红，显色度饱和，半哑光质地，遮盖力强，高质感、浓厚色彩张力，基本能够还原膏体本来的颜色， 蕴含50倍玻尿酸和天然蜂蜡，颜色持久，深唇色人效果也能凸显。 适合任何肤质，不含刺激成分。</span>
												<span style="display:none;">蕴含50倍玻尿酸，颜色持久，入手好价~FEELUNIQUE英国官网目前售价28英镑，约合250元，满100英镑用码“GOLD”立减20英镑，满60英镑可免费直邮中国，感兴趣的朋友不要错过。GIVENCHY纪梵希 高级定制小羊皮口红，显色度饱......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-17 13:32
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','3514603','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--GIVENCHY 纪梵希 高定香榭天鹅绒唇膏 小羊皮 3g N°109 Light Brown}', '{1--16}']);getUrl(this,'543317','https://cn.feelunique.com/1154040.html','','3514603','')"  target="_blank" onmouseover="myAjaxSetting.context.index =15 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=https://cn.feelunique.com/1154040.html&mobileProductUrl=&productId=3514603&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl15" value="https://cn.feelunique.com/1154040.html"/>
							 			<input type="hidden" id="fxmobileProductUrl15" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=679541&cid=3504645&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--V-Race Chronograph Black Dial Men&#039;s Watch}', '{1--17}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/59/59/1518700723724.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=679541&cid=3504645&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--V-Race Chronograph Black Dial Men&#039;s Watch}', '{1--17}'])"  class="link" >
												VERSACE 范思哲 V-Race系列 VAH04 0016 男士时装腕表
												<span class="color_red"> $549（需用码，约￥3560）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info679541">
													醒目夜光，日期显示，小表盘计时，古典运动腕表。JOMASHOP现这款腕表售价699美元，加入购物车用朋友专享码“SMZDMXVE150”可立减150美元至549美元，转运到手约人民币3560元（未含税）。VERSACE 范思哲是意大利米兰时......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info679541"
												   onclick="getReason('679541',this)">展开</a>
												<span style="display:none;">醒目夜光，日期显示，小表盘计时，古典运动腕表。JOMASHOP现这款腕表售价699美元，加入购物车用朋友专享码“SMZDMXVE150”可立减150美元至549美元，转运到手约人民币3560元（未含税）。VERSACE 范思哲是意大利米兰时装大牌，由詹尼 · 范思哲于1978年创立，以鲜艳的色彩，独特奢华的古典美感等特点使它风靡全球，大多数人得知这个品牌离不开其使用“蛇妖美杜莎”作为标志的原因，近些年由于许多北美说唱歌手的追捧，范思哲已经成为多年龄层人群普遍喜爱的品牌。这款范思哲 V-Race系列 VAH04 0016 男士时装腕表，夜光指针和刻度，12点位置日期显示，6点位置小表盘30分钟和12小时显示，表圈为测速圈，离子镀黑色表壳表带，表壳宽度42毫米，厚度11.5毫米，蓝宝石镜面，底盖带有美杜莎雕刻，50米防水。</span>
												<span style="display:none;">醒目夜光，日期显示，小表盘计时，古典运动腕表。JOMASHOP现这款腕表售价699美元，加入购物车用朋友专享码“SMZDMXVE150”可立减150美元至549美元，转运到手约人民币3560元（未含税）。VERSACE 范思哲是意大利米兰时......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-15 20:18
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534439','','','3504645','')" >Jomashop
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Jomashop--V-Race Chronograph Black Dial Men-s Watch}', '{1--17}']);getUrl(this,'534439','https://www.jomashop.com/versace-watch-vah04-0016.html','','3504645','')"  target="_blank">直达链接
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=678317&cid=3491744&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Luno Men&#039;s Watch}', '{1--18}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/37/27/1518580685278.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=678317&cid=3491744&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Luno Men&#039;s Watch}', '{1--18}'])"  class="link" >
												值友专享：MOVADO 摩凡陀 Luno 0606378 男士时尚腕表
												<span class="color_red"> $299.99（需用码，约￥1960）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info678317">
													双针计时，简约大气，用码好价。JOMASHOP 目前售价359.99美元，使用朋友专享优惠码“SMZDMXMV60”立减60美元，实付299.99美元，转运到手约人民币1960元（未含税），喜欢的朋友可以考虑~MOVADO 摩凡陀是瑞士著名......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info678317"
												   onclick="getReason('678317',this)">展开</a>
												<span style="display:none;">双针计时，简约大气，用码好价。JOMASHOP 目前售价359.99美元，使用朋友专享优惠码“SMZDMXMV60”立减60美元，实付299.99美元，转运到手约人民币1960元（未含税），喜欢的朋友可以考虑~MOVADO 摩凡陀是瑞士著名的腕表品牌，首位将时间概念引入设计中的艺术家Nathan George Horwitt设计出单点表盘，誉满全球的摩凡陀博物馆腕表也应运而生。这款MOVADO 摩凡陀 Luno 0606378 男士时尚腕表，采用瑞士石英机芯，黑色表盘，银色太妃针，双针报时，12点方向有标志性银色圆点，不锈钢表壳和表带，简约大气。蓝宝石镜面，生活防水30米，表径约40mm，厚度约7mm。</span>
												<span style="display:none;">双针计时，简约大气，用码好价。JOMASHOP 目前售价359.99美元，使用朋友专享优惠码“SMZDMXMV60”立减60美元，实付299.99美元，转运到手约人民币1960元（未含税），喜欢的朋友可以考虑~MOVADO 摩凡陀是瑞士著名......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-14 11:11
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534439','','','3491744','')" >Jomashop
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Jomashop--Luno Men-s Watch}', '{1--18}']);getUrl(this,'534439','https://www.jomashop.com/movado-watch-0606378.html','','3491744','')"  target="_blank">直达链接
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677650&cid=3490950&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Phyto 发朵 红石榴发丝修复洗发水 200ml}', '{1--19}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/18/46/1518518542831.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677650&cid=3490950&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Phyto 发朵 红石榴发丝修复洗发水 200ml}', '{1--19}'])"  class="link" >
												凑单品：PHYTO 发朵 红石榴发丝修复洗发水 200ml
												<span class="color_red"> £10.5（约￥95）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677650">
													针对分叉、易断、受损、脆弱发质研制，抚平毛糙，强韧秀发~FEELUNIQUE中文官网目前售价10.5英镑，约人民币95元，商城购物满60英镑即可包直邮，感兴趣的朋友可以考虑凑单带回~PHYTO 发朵 红石榴发丝修复洗发水，针对分叉、易断、（......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info677650"
												   onclick="getReason('677650',this)">展开</a>
												<span style="display:none;">针对分叉、易断、受损、脆弱发质研制，抚平毛糙，强韧秀发~FEELUNIQUE中文官网目前售价10.5英镑，约人民币95元，商城购物满60英镑即可包直邮，感兴趣的朋友可以考虑凑单带回~PHYTO 发朵 红石榴发丝修复洗发水，针对分叉、易断、（毛鳞片）受损、脆弱发质进行特殊修复配方，使头发更加有韧性、营养更充盈、发丝更平滑；植物蛋白，修复受损发质，深入发根深处，重建头发内部结构，还原强度和光泽，有效防破损；含有自由基，保护头发免受外部侵害，重现如丝般头发。</span>
												<span style="display:none;">针对分叉、易断、受损、脆弱发质研制，抚平毛糙，强韧秀发~FEELUNIQUE中文官网目前售价10.5英镑，约人民币95元，商城购物满60英镑即可包直邮，感兴趣的朋友可以考虑凑单带回~PHYTO 发朵 红石榴发丝修复洗发水，针对分叉、易断、（......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 16:12
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','3490950','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--Phyto 发朵 红石榴发丝修复洗发水 200ml}', '{1--19}']);getUrl(this,'543317','https://cn.feelunique.com/1122469.html','','3490950','')"  target="_blank" onmouseover="myAjaxSetting.context.index =18 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=https://cn.feelunique.com/1122469.html&mobileProductUrl=&productId=3490950&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl18" value="https://cn.feelunique.com/1122469.html"/>
							 			<input type="hidden" id="fxmobileProductUrl18" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677342&cid=3043919&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--HydroConquest Automatic Chronograph Blue Dial Stainless Steel Watch}', '{1--20}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/47/15/1518500603135.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677342&cid=3043919&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--HydroConquest Automatic Chronograph Blue Dial Stainless Steel Watch}', '{1--20}'])"  class="link" >
												LONGINES 浪琴 HydroConquest系列 L3.744.4.96.6 男士机械腕表
												<span class="color_red"> $1345（约￥8600）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677342">
													人气康卡斯，优雅蓝圈，实用计时，精致耐看~ JOMASHOP目前售价1395美元，加入购物车后使用优惠码“AMZPAY50”后实付1345美元，转运到手约8600元（未含税），近期低价，感兴趣的朋友可以入手。LONGINES 浪琴是来自瑞士......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info677342"
												   onclick="getReason('677342',this)">展开</a>
												<span style="display:none;">人气康卡斯，优雅蓝圈，实用计时，精致耐看~ JOMASHOP目前售价1395美元，加入购物车后使用优惠码“AMZPAY50”后实付1345美元，转运到手约8600元（未含税），近期低价，感兴趣的朋友可以入手。LONGINES 浪琴是来自瑞士的腕表品牌，其历史可以追溯到19世纪30年代，并且浪琴是为数不多的拥有“最古老的表类注册商标”的腕表品牌。HydroConquest 康卡斯系列是LONGINES的潜水腕表系列。这款康卡斯系列 L3.744.4.96.6 男士机械腕表采用L688自动机械机芯，27颗宝石，54小时动力储存，60秒、30分钟和12小时三眼计时，4-5点位置有日期显示，雪花月光指针，付表盘红针点缀，夜光圆点时标，旋转潜水表圈，其上也有分钟刻度，表壳宽41毫米，蓝宝石镜面，底盖带有细节浮雕装饰，300米防水强度。</span>
												<span style="display:none;">人气康卡斯，优雅蓝圈，实用计时，精致耐看~ JOMASHOP目前售价1395美元，加入购物车后使用优惠码“AMZPAY50”后实付1345美元，转运到手约8600元（未含税），近期低价，感兴趣的朋友可以入手。LONGINES 浪琴是来自瑞士......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 13:22
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534439','','','3043919','')" >Jomashop
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Jomashop--HydroConquest Automatic Chronograph Blue Dial Stainless Steel Watch}', '{1--20}']);getUrl(this,'534439','https://www.jomashop.com/longines-watch-l3-744-4-96-6.html','','3043919','')"  target="_blank">直达链接
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677378&cid=3487645&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Chemist Direct中文网--Sebamed 施巴 婴儿沐浴露 1L}', '{1--21}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/62/30/1518501787643.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677378&cid=3487645&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Chemist Direct中文网--Sebamed 施巴 婴儿沐浴露 1L}', '{1--21}'])"  class="link" >
												凑单品：Sebamed 施巴 婴儿沐浴露 1L
												<span class="color_red"> AU$27.45（约135.66元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677378">
													爆料原文：全场满88澳立享88折，优惠码：CD88* 婴幼儿奶粉及套装除外移动端特价专区折上再9折，放价贺新年 值得买专享优惠：5澳无门槛优惠（CDSMZDM24）
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 13:00
							  </span>
							  <span class="from">
							  @澳大利亚
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'544236','','','3487645','')" >Chemist Direct中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Chemist Direct中文网--Sebamed 施巴 婴儿沐浴露 1L}', '{1--21}']);getUrl(this,'544236','https://cn.chemistdirect.com.au/1102526.html','','3487645','')"  target="_blank" onmouseover="myAjaxSetting.context.index =20 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=544236&pcProductUrl=https://cn.chemistdirect.com.au/1102526.html&mobileProductUrl=&productId=3487645&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl20" value="https://cn.chemistdirect.com.au/1102526.html"/>
							 			<input type="hidden" id="fxmobileProductUrl20" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677471&cid=3487661&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Women&#039;s Tailored Classic Western Shirt}', '{1--22}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/47/49/1518491872865.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677471&cid=3487661&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Women&#039;s Tailored Classic Western Shirt}', '{1--22}'])"  class="link" >
												S码！Levi&#039;s 李维斯 Tailored Classic Western 女士格子衬衫
												<span class="color_red"> 106.40元</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677471">
													 美亚黑色S码售价$15.2，适合凑单。  采用纯棉面料，舒适透气还有一定的弹性，两侧各有一个口袋，珍珠母贝钮扣做工精细，后背修身剪裁，凸显身材。      
												</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 10:48
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Levi-s Women-s Tailored Classic Western Shirt}', '{1--22}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B0713V2JVZ','','3487661','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677498&cid=3005203&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Girls&#039; High-Low Hem Graphic T-Shirt}', '{1--23}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/36/4/1518492293588.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677498&cid=3005203&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Levi&#039;s Girls&#039; High-Low Hem Graphic T-Shirt}', '{1--23}'])"  class="link" >
												限M码！Levi&#039;s 李维斯 Big Girls&#039; High-Low 女童圆领T恤
												<span class="color_red"> 25.48元</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677498">
													美国亚马逊目前Dusk Blue Snow Yarn色，M码售价3.64美元，此商品为add-on, 需购买25美元才可购买哦~这款T恤采用100%的纯棉面料，滚套的袖口，可机洗，夏季穿正好，穿着很舒适的圆领，经典标志性的T恤，超级柔软。 ......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info677498"
												   onclick="getReason('677498',this)">展开</a>
												<span style="display:none;">美国亚马逊目前Dusk Blue Snow Yarn色，M码售价3.64美元，此商品为add-on, 需购买25美元才可购买哦~这款T恤采用100%的纯棉面料，滚套的袖口，可机洗，夏季穿正好，穿着很舒适的圆领，经典标志性的T恤，超级柔软。     </span>
												<span style="display:none;">美国亚马逊目前Dusk Blue Snow Yarn色，M码售价3.64美元，此商品为add-on, 需购买25美元才可购买哦~这款T恤采用100%的纯棉面料，滚套的袖口，可机洗，夏季穿正好，穿着很舒适的圆领，经典标志性的T恤，超级柔软。 ......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 10:43
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Levi-s Girls- High-Low Hem Graphic T-Shirt}', '{1--23}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B01MYLFCBR','','3005203','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677507&cid=3465893&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Nautica Men&#039;s Long Sleeve Graphic Sleep Tee}', '{1--24}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/39/7/1518493668522.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677507&cid=3465893&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Nautica Men&#039;s Long Sleeve Graphic Sleep Tee}', '{1--24}'])"  class="link" >
												Nautica 诺帝卡 Graphic Navy 男子T恤
												<span class="color_red"> 83.93元</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677507">
													 美亚红色M码售价$11.99，蓝色L码也是此价，适合凑单。  采用90%涤纶10%棉材质，可以机洗，易于清洁和洗涤。简约大方款式，舒适圆领设计，无领标，避免摩擦颈部带来不适。胸前大号品牌标识印花，时尚百搭。既可作为家居服在家穿着也可搭配牛......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info677507"
												   onclick="getReason('677507',this)">展开</a>
												<span style="display:none;"> 美亚红色M码售价$11.99，蓝色L码也是此价，适合凑单。  采用90%涤纶10%棉材质，可以机洗，易于清洁和洗涤。简约大方款式，舒适圆领设计，无领标，避免摩擦颈部带来不适。胸前大号品牌标识印花，时尚百搭。既可作为家居服在家穿着也可搭配牛仔休闲裤外出穿着。      </span>
												<span style="display:none;"> 美亚红色M码售价$11.99，蓝色L码也是此价，适合凑单。  采用90%涤纶10%棉材质，可以机洗，易于清洁和洗涤。简约大方款式，舒适圆领设计，无领标，避免摩擦颈部带来不适。胸前大号品牌标识印花，时尚百搭。既可作为家居服在家穿着也可搭配牛......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 10:39
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Nautica Men-s Long Sleeve Graphic Sleep Tee}', '{1--24}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B06VW5J2FN','','3465893','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=677244&cid=2698250&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Antipodes 安媞珀 Aura麦卢卡蜂蜜面膜 75ml}', '{1--25}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/39/39/1518491224226.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=677244&cid=2698250&channel=haitao&category1Id=1316&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Antipodes 安媞珀 Aura麦卢卡蜂蜜面膜 75ml}', '{1--25}'])"  class="link" >
												ANTIPODES 天然有机麦卢卡蜂蜜面膜 75ml
												<span class="color_red"> £18.74可凑单包直邮（约￥165）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info677244">
													含UMF20+的麦卢卡蜂蜜，补水滋润保湿，适合凑单包直邮带回~FEELUNIQUE中文官网目前售价18.74英镑，约人民币165元。英国直邮，支持支付宝、微信付款，全场满60英镑免运费，凑单入手更划算~这款ANTIPODES AURA MA......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info677244"
												   onclick="getReason('677244',this)">展开</a>
												<span style="display:none;">含UMF20+的麦卢卡蜂蜜，补水滋润保湿，适合凑单包直邮带回~FEELUNIQUE中文官网目前售价18.74英镑，约人民币165元。英国直邮，支持支付宝、微信付款，全场满60英镑免运费，凑单入手更划算~这款ANTIPODES AURA MANUKA HONEY MASK蜂蜜面膜，是其明星产品之一，荣获新西兰2007年度最佳天然产品奖，由纯正的鳄梨油、新西兰圣诞树Pohutukawa和香草荚提炼而成，主打补水保湿，抗菌消炎，细致毛孔，祛黑头。味道很好闻，能够在深层清洁的同时补充水分，圣诞花Pohutukawa含有天然最好的抗氧化剂，且可使人神清气爽，内含UMF20+的麦卢卡蜂蜜成分，适合所有肤质使用，规格：75ml。使用方法：晚上洁面后使用，于面部均匀涂上一层面膜至看不见皮肤底色为止，15分钟后用干净的温水洗净。也可单独用于黑头处。每周使用两次。</span>
												<span style="display:none;">含UMF20+的麦卢卡蜂蜜，补水滋润保湿，适合凑单包直邮带回~FEELUNIQUE中文官网目前售价18.74英镑，约人民币165元。英国直邮，支持支付宝、微信付款，全场满60英镑免运费，凑单入手更划算~这款ANTIPODES AURA MA......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 10:05
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','2698250','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--Antipodes 安媞珀 Aura麦卢卡蜂蜜面膜 75ml}', '{1--25}']);getUrl(this,'543317','http://cn.feelunique.com/1127462.html','','2698250','')"  target="_blank" onmouseover="myAjaxSetting.context.index =24 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=http://cn.feelunique.com/1127462.html&mobileProductUrl=&productId=2698250&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl24" value="http://cn.feelunique.com/1127462.html"/>
							 			<input type="hidden" id="fxmobileProductUrl24" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=676823&cid=3486671&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Classico Luna Black Dial Automatic Men&#039;s Moonphase Watch}', '{1--26}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/23/55/1518456154577.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=676823&cid=3486671&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Classico Luna Black Dial Automatic Men&#039;s Moonphase Watch}', '{1--26}'])"  class="link" >
												ULYSSE NARDIN/雅典 Classico鎏金系列 8293-122B-2/422 男士机械镶钻腕表
												<span class="color_red"> $4995（约31677.79元）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info676823">
													爆料原文：ULYSSE NARDIN/雅典 Classico鎏金系列 8293-122B-2/422 男士机械腕表，搭载UN-829机芯，25颗宝石，42小时动力存储，不锈钢表壳，表圈镶嵌满60颗钻石，黑色表盘夜光指针，罗马数字时标，外圈分......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info676823"
												   onclick="getReason('676823',this)">展开</a>
												<span style="display:none;">爆料原文：ULYSSE NARDIN/雅典 Classico鎏金系列 8293-122B-2/422 男士机械腕表，搭载UN-829机芯，25颗宝石，42小时动力存储，不锈钢表壳，表圈镶嵌满60颗钻石，黑色表盘夜光指针，罗马数字时标，外圈分钟刻度，6点日历、12点月相小窗，蓝宝石水晶镜面和背透，黑色真皮表带。表径40毫米，50米生活防水。JOMASHOP现售5695美元，用码BF3UN700后实付4995美元，35折好价！</span>
												<span style="display:none;">爆料原文：ULYSSE NARDIN/雅典 Classico鎏金系列 8293-122B-2/422 男士机械腕表，搭载UN-829机芯，25颗宝石，42小时动力存储，不锈钢表壳，表圈镶嵌满60颗钻石，黑色表盘夜光指针，罗马数字时标，外圈分......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-13 00:46
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534439','','','3486671','')" >Jomashop
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Jomashop--Classico Luna Black Dial Automatic Men-s Moonphase Watch}', '{1--26}']);getUrl(this,'534439','https://www.jomashop.com/ulysse-nardin-watch-8293-122b-2-422.html','','3486671','')"  target="_blank">直达链接
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=676772&cid=3486650&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Marine Chronometer Torpilleur Automatic Men&#039;s Watch}', '{1--27}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/42/10/1518453058277.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=676772&cid=3486650&channel=haitao&category1Id=5025&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Jomashop--Marine Chronometer Torpilleur Automatic Men&#039;s Watch}', '{1--27}'])"  class="link" >
												值友专享：ULYSSE NARDIN 雅典 Marine 航海系列 1183-310/43 男士机械腕表
												<span class="color_red"> $4100（需用码，约￥26010）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info676772">
													蓝盘银指针，动力余量显示，天文台认证UN118机芯，大气优雅。JOMASHOP目前售价4150美元，使用朋友专享优惠码“SMZDMVISA50”立减50美元，实付4100美元，转运到手约人民币26010元（未含税），同款淘宝代购价约3500......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info676772"
												   onclick="getReason('676772',this)">展开</a>
												<span style="display:none;">蓝盘银指针，动力余量显示，天文台认证UN118机芯，大气优雅。JOMASHOP目前售价4150美元，使用朋友专享优惠码“SMZDMVISA50”立减50美元，实付4100美元，转运到手约人民币26010元（未含税），同款淘宝代购价约35000元起，海淘保真且价格有优势，感兴趣的朋友可以考虑~类似款式还有以下两款，喜欢的朋友可以关注：ULYSSE NARDIN Marine Chronometer 1183-310/40 Automatic Men's WatchULYSSE NARDIN Marine Chronometer Torpilleur 1182-310/40 Automatic Men's Watch站内有朋友对同款的白盘蓝针腕表进行过晒单：  航海的旗帜—ULYSSE NARDIN 雅典 1183-310/40 机械手表 晒单... 雅典相信多数人还是较为陌生，只听其名不见其表。雅典历史和实力被很多表友所忽略所以此复述：1846创始的雅典，航海钟发家的雅典logo正是船锚，由此看出雅典与航海密不可... 1725750匿名用户ULYSSE NARDIN（雅典）成立于1846年，距今已有1个多世纪的制表历史；始终贯彻卓悦品质及梦幻设计的理念，打造出多款获得国际表展金牌奖的腕表，比如相当出名的“时计三部曲”，以善于采用珐琅、人偶和获得航海天文台认证、极为精确的走时而闻名，被称为制造航海、天文台表款的专家，获得不少名家收藏。这款Marine 航海系列 1183-310/43 男士机械腕表，采用UN-118机械机芯，含专利DIAMonSIL材质擒纵装置，自动上链，50颗宝石，提供60小时的动力储存。深蓝表盘，银色指针和罗马时标，12点位置配有动力显示指针，6点位置为小秒盘和日期小窗，垂直双眼小表盘，硬币边表圈，表径约42毫米，厚11.4毫米，耐刮擦蓝宝石表镜，旋入式表冠印有凸起的品牌LOGO，深蓝色鳄鱼皮表带搭配折叠带扣，50米防水。</span>
												<span style="display:none;">蓝盘银指针，动力余量显示，天文台认证UN118机芯，大气优雅。JOMASHOP目前售价4150美元，使用朋友专享优惠码“SMZDMVISA50”立减50美元，实付4100美元，转运到手约人民币26010元（未含税），同款淘宝代购价约3500......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-12 21:30
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'534439','','','3486650','')" >Jomashop
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Jomashop--Marine Chronometer Torpilleur Automatic Men-s Watch}', '{1--27}']);getUrl(this,'534439','https://www.jomashop.com/ulysse-nardin-watch-1183-310-43.html','','3486650','')"  target="_blank">直达链接
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=676219&cid=3485368&channel=haitao&category1Id=737&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Zoella Beauty 保湿滋润护手霜 90g}', '{1--28}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/7/25/1518417163961.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=676219&cid=3485368&channel=haitao&category1Id=737&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--Zoella Beauty 保湿滋润护手霜 90g}', '{1--28}'])"  class="link" >
												凑单品：Zoella Beauty 保湿滋润护手霜 90g
												<span class="color_red"> £3.85（约￥35）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info676219">
													滋养双手，气味芬芳~FEELUNIQUE中文官网目前售价3.85英镑，约人民币35元，商城购物满60英镑包直邮，感兴趣的朋友可以考虑凑单带回~Zoella Beauty 保湿滋润护手霜是一款绝妙好用的手霜，可细心滋养你的双手，并带有微妙镇静......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info676219"
												   onclick="getReason('676219',this)">展开</a>
												<span style="display:none;">滋养双手，气味芬芳~FEELUNIQUE中文官网目前售价3.85英镑，约人民币35元，商城购物满60英镑包直邮，感兴趣的朋友可以考虑凑单带回~Zoella Beauty 保湿滋润护手霜是一款绝妙好用的手霜，可细心滋养你的双手，并带有微妙镇静型的女性香氛气味。富含奢华成分，包括：维生素E、乳木果油和芦荟，可软化并调理肌肤，绝对让双手感觉如丝般光滑，且美味滋养双手，赶走生活带给双手的烦恼。</span>
												<span style="display:none;">滋养双手，气味芬芳~FEELUNIQUE中文官网目前售价3.85英镑，约人民币35元，商城购物满60英镑包直邮，感兴趣的朋友可以考虑凑单带回~Zoella Beauty 保湿滋润护手霜是一款绝妙好用的手霜，可细心滋养你的双手，并带有微妙镇静......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-12 13:49
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','3485368','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--Zoella Beauty 保湿滋润护手霜 90g}', '{1--28}']);getUrl(this,'543317','https://cn.feelunique.com/1132973.html','','3485368','')"  target="_blank" onmouseover="myAjaxSetting.context.index =27 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=https://cn.feelunique.com/1132973.html&mobileProductUrl=&productId=3485368&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl27" value="https://cn.feelunique.com/1132973.html"/>
							 			<input type="hidden" id="fxmobileProductUrl27" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=676146&cid=3485364&channel=haitao&category1Id=0001&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--BY TERRY 泰利 玻尿酸保湿散粉 10g}', '{1--29}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/13/19/1518412697968.png">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=676146&cid=3485364&channel=haitao&category1Id=0001&flag=1&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{Feelunique中文网--BY TERRY 泰利 玻尿酸保湿散粉 10g}', '{1--29}'])"  class="link" >
												By Terry 透明质酸补湿碎粉 10g
												<span class="color_red"> £29.4可凑单包直邮（约￥260）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info676146">
													妆感透薄，抚平细纹，填充毛孔，可凑单免运费~FEELUNIQUE中文官网目前售价29.4英镑，约人民币260元。英国直邮，支持支付宝、微信付款，全场满60英镑包直邮，凑单入手更划算~BY TERRY 是法国化妆师Terry de Gunzb......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info676146"
												   onclick="getReason('676146',this)">展开</a>
												<span style="display:none;">妆感透薄，抚平细纹，填充毛孔，可凑单免运费~FEELUNIQUE中文官网目前售价29.4英镑，约人民币260元。英国直邮，支持支付宝、微信付款，全场满60英镑包直邮，凑单入手更划算~BY TERRY 是法国化妆师Terry de Gunzburg于1998年创办的高端化妆品品牌，她很长一段时间都是YSL化妆品的形象总监，YSL家的明彩笔就是她亲手推出的，BY TERRY家比较出名的是底妆产品，粉底霜和粉底液等都是口碑较好的明星产品。这款无色水润透明质酸碎粉，富含透明质酸成分与二氧化硅微珠，能够有效为肌肤补充水分，滋润丰盈，淡化皱纹、细纹，同时还可以中和面部油脂的过度分泌，使妆效更加持久。粉质细滑软糯，不易飞粉，令妆容呈现透明哑光感。不堵塞毛孔，即可用于定妆粉使用，也可在睡前用作滋养粉，令肌肤在夜间保持水油平衡。规格：10g。</span>
												<span style="display:none;">妆感透薄，抚平细纹，填充毛孔，可凑单免运费~FEELUNIQUE中文官网目前售价29.4英镑，约人民币260元。英国直邮，支持支付宝、微信付款，全场满60英镑包直邮，凑单入手更划算~BY TERRY 是法国化妆师Terry de Gunzb......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-12 12:07
							  </span>
							  <span class="from">
							  @英国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'543317','','','3485364','')" >Feelunique中文网
							  		  </a>
							  	
							   			<a href="javascript:;" class="direct_btn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{Feelunique中文网--BY TERRY 泰利 玻尿酸保湿散粉 10g}', '{1--29}']);getUrl(this,'543317','https://cn.feelunique.com/1131864.html','','3485364','')"  target="_blank" onmouseover="myAjaxSetting.context.index =28 ;
												tooltip.ajax(this, '/handle/unionLink?advertiserId=543317&pcProductUrl=https://cn.feelunique.com/1131864.html&mobileProductUrl=&productId=3485364&flag=1&feedback=', myAjaxSetting, {position:0});" alt="" >
								  	 	</a>
									  	<input type="hidden" id="fxpcProductUrl28" value="https://cn.feelunique.com/1131864.html"/>
							 			<input type="hidden" id="fxmobileProductUrl28" value=""/>
							   		
							  </span>
										</p>
									</div>
								</li>



							
								<li>
									<div class="pic">
										

										<a href="/searchItem?pid=676064&cid=3485358&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
										   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Calvin Klein Men&#039;s Short Sleeve Foil Logo V-Neck T-Shirt}', '{1--30}'])"  class="link" >
											
													<img src="//yimg.qutu.com/img/post/15/5/59/1518406179923.jpg">
												
										</a>
									</div>

									<div class="pic_right">
										<p class="title">
											

											<a href="/searchItem?pid=676064&cid=3485358&channel=haitao&category1Id=1315&flag=0&show=y&search=y&searchRange=1&chan=&feedback="
											   onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品点击', '{美国亚马逊--Calvin Klein Men&#039;s Short Sleeve Foil Logo V-Neck T-Shirt}', '{1--30}'])"  class="link" >
												限S码！Calvin Klein Foil Logo男T恤
												<span class="color_red"> $11.24（到手约￥122）</span>
											</a>
										</p>
										<p class="info height" >
											
												<span id="info676064">
													Calvin Klein（简称：CK），是一个美国时装品牌，于1968年成立，创始者为同名设计师卡尔文·克雷恩，曾经连续四度获得知名的服装奖项；其创始人Calvin Klein 1942年出生于美国纽约，就读于著名的美国纽约时装学院（F I......
												</span>
												<a href="javascript:void(0);" class="open_info"
												   id="open_info676064"
												   onclick="getReason('676064',this)">展开</a>
												<span style="display:none;">Calvin Klein（简称：CK），是一个美国时装品牌，于1968年成立，创始者为同名设计师卡尔文·克雷恩，曾经连续四度获得知名的服装奖项；其创始人Calvin Klein 1942年出生于美国纽约，就读于著名的美国纽约时装学院（F I T）。此款Calvin Klein男T恤，使用百分百纯棉材质，手感柔软，穿着也更加舒适透气。时尚V领设计，更能修饰脸型。没有领标，避免过度摩擦颈部造成不适。胸前美观大方的印花，醒目的品牌logo，彰显品牌魅力。</span>
												<span style="display:none;">Calvin Klein（简称：CK），是一个美国时装品牌，于1968年成立，创始者为同名设计师卡尔文·克雷恩，曾经连续四度获得知名的服装奖项；其创始人Calvin Klein 1942年出生于美国纽约，就读于著名的美国纽约时装学院（F I......</span>
											
										</p>
										<p class="btm_info">
							  <span class="time">
							    02-12 11:28
							  </span>
							  <span class="from">
							  @美国
							  </span>
							  <span class="btn_bg">商城：
							  
									  <a href="javascript:;" class="shop" target="_blank" onclick="getUrl(this,'549537','http://www.1haitao.com/website1.html','','','')" >美国亚马逊
							  		  </a>
							  	
													<a href="javascript:;" class="direct_pcbtn" onclick="_hmt.push(['_trackEvent', '购物客', '频道页单品导出', '{美国亚马逊--Calvin Klein Men-s Short Sleeve Foil Logo V-Neck T-Shirt}', '{1--30}']);getUrl(this,'549537','http://www.1haitao.com/details.html?type=1&url=https://www.amazon.com/dp/B0754QPPPP','','3485358','');"  target="_blank">一键海淘
												
													</a>
							   		
							  </span>
										</p>
									</div>
								</li>



							
						</ul>
					</div>
					
						<div class="pages">
							<div class="pagination">
								<a href="javascript:;" class="next">&lt;上一页</a>
										<a href="javascript:;" class="active">1</a>
									
										<a href="javascript: turnPage2('2',1)">2</a>
									
										<a href="javascript: turnPage2('3',1)">3</a>
									
										<a href="javascript: turnPage2('4',1)">4</a>
									
										<a href="javascript: turnPage2('5',1)">5</a>
									
										<a href="javascript: turnPage2('6',1)">6</a>
									
										<a href="javascript: turnPage2('7',1)">7</a>
									
										<a href="javascript: turnPage2('8',1)">8</a>
									
										<a href="javascript: turnPage2('9',1)">9</a>
									
										<a href="javascript: turnPage2('10',1)">10</a>
									
										<a href="javascript: turnPage2('11',1)">11</a>
									
									<a href="javascript:;">...</a>
									<a href="javascript: turnPage2('100',1)">100</a>
								<a href="javascript:turnPage2('2',1)" class="next">下一页&gt;</a>
								<span class="page_wrod">到第<input type="text" id="pageToStr" value="2" class="page_text">页</span>
								<input type="button" value="确定" class="page_btn" onclick="turnPage('2',1)">
							</div>
						</div>
					
				</div>
				
					<div class="main_right">
						<div class="shop_nav">商家导航</div>
						<div class="shop_small_nav"><span class="icon"></span>澳洲商家</div>
						<div class="shop_list">
							<ul>
								<li><a href="/handle/unionLink?campaignId=18505&advertiserId=543330&linkId=43081&targetURL=http://cn.royyoungchemist.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/33/1/1453882449964.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18554&advertiserId=544154&linkId=43132&targetURL=http://cn.pharmacyonline.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/2/2/1457923123861.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18580&advertiserId=544500&linkId=43153&targetURL=http://cn.pharmacydirect.co.nz/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/54/54/1459239931332.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18564&advertiserId=544238&linkId=43146&targetURL=http://cn.netpharmacy.co.nz/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/56/56/1458184742482.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18563&advertiserId=544236&linkId=43145&targetURL=http://cn.chemistdirect.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/34/2/1458183991641.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18597&advertiserId=544805&linkId=43167&targetURL=http://cn.kiwidiscovery.co.nz/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/29/61/1460530508328.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18739&advertiserId=546144&linkId=43294&targetURL=http://cn.amcal.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/37/59/1464849201754.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18423&advertiserId=540716&linkId=42980&targetURL=http://www.healthpost.co.nz/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/18/50/1446522485412.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18524&advertiserId=543873&linkId=43125&targetURL=http://www.yourchemistshop.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/51/13/1456803654858.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18768&advertiserId=546849&linkId=43312&targetURL=http://www.surfstitch.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/43/11/1466155138362.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18785&advertiserId=547153&linkId=43324&targetURL=http://cottonon.com/AU/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/59/5/1466653457958.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18784&advertiserId=547150&linkId=43326&targetURL=https://bensherman.com.au/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/38/6/1466652100427.jpg"></a></li>
							</ul>
						</div>
						<div class="shop_small_nav"><span class="icon"></span>欧洲商家</div>
						<div class="shop_list">
							<ul>
								<li><a href="/handle/unionLink?campaignId=18506&advertiserId=543331&linkId=43078&targetURL=https://www.bodyguardapotheke.com/versandapotheke/index.php" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/9/9/1453886591762.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18502&advertiserId=543317&linkId=43080&targetURL=http://cn.feelunique.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/13/13/1465806934797.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18783&advertiserId=547129&linkId=43325&targetURL=http://www.laredoute.cn/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/36/4/1466593339959.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18757&advertiserId=546533&linkId=43328&targetURL=https://cn.apodiscounter.de" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/0/0/1465898406917.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18320&advertiserId=536702&linkId=42873&targetURL=http://www.allbeauty.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/23/55/1437031406864.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18321&advertiserId=536705&linkId=42871&targetURL=http://www.asos.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/8/56/1437033770469.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18232&advertiserId=535527&linkId=42794&targetURL=http://www.beautyexpert.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/39/7/1433483656659.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18435&advertiserId=541533&linkId=43012&targetURL=http://www.holland-at-home.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/51/13/1447747727681.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18144&advertiserId=534438&linkId=42704&targetURL=http://www.lookfantastic.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/55/55/1430986874634.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18718&advertiserId=545891&linkId=43279&targetURL=https://www.net-a-porter.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/63/63/1464154673035.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18268&advertiserId=535786&linkId=42811&targetURL=http://www.topshop.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/52/12/1434100224393.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18201&advertiserId=535193&linkId=42753&targetURL=https://www.kidsroom.de/en/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/2/62/1432707641205.jpg"></a></li>
							</ul>
						</div>
						<div class="shop_small_nav"><span class="icon"></span>亚洲商家</div>
						<div class="shop_list">
							<ul>
								<li><a href="/handle/unionLink?campaignId=18495&advertiserId=543203&linkId=43069&targetURL=http://cn.medihealshop.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/17/15/1453283809886.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18136&advertiserId=534360&linkId=42741&targetURL=http://www.haituncun.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/57/57/1430880056514.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18474&advertiserId=542486&linkId=43052&targetURL=http://www.bellemaison.jp/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/25/57/1450337501170.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18236&advertiserId=535532&linkId=42795&targetURL=http://www.cosme.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/0/0/1433485532192.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18780&advertiserId=547067&linkId=43323&targetURL=http://www.esprit.cn/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/50/14/1467790053743.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18543&advertiserId=543960&linkId=43131&targetURL=http://www.kenko.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/43/53/1457083547751.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18689&advertiserId=545496&linkId=43252&targetURL=http://www.mikihouse.jp/ciao/shopping/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/27/5/1463391049076.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18378&advertiserId=538105&linkId=42931&targetURL=http://global.rakuten.com/zh-cn/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/2/2/1441609861437.jpg"></a></li>
									
								<li><a href="/handle/unionLink?campaignId=18144&advertiserId=534438&linkId=42704&targetURL=http://www.lookfantastic.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/55/55/1430986874634.jpg"></a></li>
								<li><a href="https://www.amazon.co.jp/" target="_blank"><img src="//yimg.qutu.com/img/campaignfile/24/32/0/1513071724047.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18748&advertiserId=546028&linkId=43311&targetURL=http://www.ihg.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/0/0/1465211828895.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18518&advertiserId=543734&linkId=43106&targetURL=http://www.stylife.co.jp/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/59/59/1456210384278.jpg"></a></li>
							</ul>
						</div>
						<div class="shop_small_nav"><span class="icon"></span>美洲商家</div>
						<div class="shop_list">
							<ul>
								<li><a href="/handle/unionLink?campaignId=18581&advertiserId=544501&linkId=43158&targetURL=http://cn.willner.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/19/13/1459241599051.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18267&advertiserId=535785&linkId=42820&targetURL=http://www.luisaviaroma.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/33/1/1434099102424.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18133&advertiserId=534323&linkId=42695&targetURL=http://www.6pm.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/57/7/1467276178581.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18278&advertiserId=535980&linkId=42830&targetURL=http://www.agoda.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/6/58/1436155188217.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18162&advertiserId=534564&linkId=42711&targetURL=http://www.beauty.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/0/0/1431329629198.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18141&advertiserId=534430&linkId=42707&targetURL=http://www.carters.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/49/15/1433385980315.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18139&advertiserId=534428&linkId=42700&targetURL=http://www.drugstore.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/28/4/1430974668893.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18492&advertiserId=534775&linkId=43065&targetURL=http://www.ebay.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/32/0/1452766199464.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18138&advertiserId=534423&linkId=42699&targetURL=http://www.gnc.com/home/index.jsp" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/11/11/1430973768092.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18146&advertiserId=534441&linkId=42712&targetURL=http://www.joesnewbalanceoutlet.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/2/2/1430988357358.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18179&advertiserId=534789&linkId=42730&targetURL=http://www.neimanmarcus.com/" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/26/58/1431687616957.jpg"></a></li>
								<li><a href="/handle/unionLink?campaignId=18801&advertiserId=547425&linkId=43342&targetURL=http://www.yoox.com" target="_blank"><img src="//yimg.qutu.com/img/reguser/24/39/7/1467351330314.jpg"></a></li>
							</ul>
						</div>
					</div>
				
	</div>
</form>

	<!-- 底部部分 -->
	<div class="bottom_bg">
		<div class="bottom">
			<p class="btm_nav"><a href="http://front.eqifa.com/aboutus">关于我们</a>|<a href="http://front.eqifa.com/contactus">联系我们</a>|<a href="http://front.eqifa.com/job">诚聘精英</a>|<a href="http://front.eqifa.com/agreement">服务条款</a>|<a href="http://front.eqifa.com/sitemap">网站地图</a></p>
			<p class="copyright">Copyright©2004-2016 亿起发效果联盟营销平台 [京ICP备10001024号] 网络运营：北京亿玛在线科技股份有限公司</p>
		</div>
	</div>

<!--   信息提示    -->
<!-- <div class="openWin win570 linksnew errorInfo">
      <div class="win-titlenew">提示<a href="javascript:void(0)" class="close">X</a></div>
       <div class="win-content">
       <p style="font-size:16px; text-align: center;padding:20px 0;" id="tips"></p>
       <p style="text-align:center"></p>
    </div>
 </div>	 -->

<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?a9adaa251a65572fc1163e194215024b";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
		
		$("body").prepend('<input type="text" id="focus" size="1">');
		$("#focus").focus();
		$("#focus").hide();
	})();



	//front.eqifa.com
	function showqrCode(obj,advertiserId,pcProductUrl,mobileProductUrl,productId){

		$("#qrcode").attr("src","");
		$("#qrcode").attr("src","/handle/unionLink?advertiserId="+advertiserId+"&pcProductUrl="+encodeURIComponent(pcProductUrl)+"&mobileProductUrl="+encodeURIComponent(mobileProductUrl)+"&productId="+productId+"&flag=1");
	}

	var myAjaxSetting = {
		context: { index: -1 },
		success: myCallback,
		responseType: "text"
	};

	function myCallback(response, context) {
		var image = "<img style='width:200px;height:200px' src='data:image/jpeg;base64,"+response+"'  />";
		return "<div style='width:200%;height:200%' >" + image + "<b></div>";
	}
</script>
</body>
</html>