<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="yes" name="apple-mobile-web-app-capable">
<meta content="yes" name="apple-touch-fullscreen">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="telephone=no,email=no" name="format-detection">
<meta name="renderer" content="webkit">
<meta name="wap-font-scale" content="no">
<meta name="applicable-device" content="pc,mobile">
<title>电影天堂_迅雷电影下载_最新免费电影下载_高清电影 - 天天电影网</title>
<meta name="keywords" content="最新免费电影下载,迅雷电影下载,电影天堂,天天电影网" />
<meta name="description" content="天天电影网正真的电影天堂,最好的迅雷电影下载站,提供最新的免费电影下载、高清电影！" />
<link href="/templets/m1938/images/style.css" rel="stylesheet">
<script src="http://cdn.bootcss.com/jquery/1.7.2/jquery.min.js"></script>
<script src="/templets/m1938/images/jq.js"></script>
<script src="/templets/m1938/images/jquery.zclip.min.js"></script>
<script src="/templets/m1938/images/hd.js"></script>
<!--[if lt IE 9]>
<script src="/templets/m1938/images/html5shiv.min.js"></script>
<script src="/templets/m1938/images/respond.min.js"></script>
<![endif]-->
</head>
<body>
<div id="pgcontainer">
	<div class="header">
		<div class="head clearfix">
			<div class="logo">
				<a class="logobg" href="/"></a>
			</div>
			<div class="nav mb_none">
				<span class="nav_name"><a class="curjs cur"><span class="ttname">电影</span><i class="ico arrow"></i></a>
				<div class="nav_down clearfix">
					<div class="nav_1000">
						<ul>
												
						<li><a href='/oumeidianying/' target="_blank">欧美电影</a></li>						
												
						<li><a href='/rihandianying/' target="_blank">日韩电影</a></li>						
												
						<li><a href='/gangtaidianying/' target="_blank">港台电影</a></li>						
												
						<li><a href='/daludianying/' target="_blank">大陆电影</a></li>						
												
						<li><a href='/jingdiandianying/' target="_blank">经典电影</a></li>						
				
						
						</ul>
					</div>
				</div>
				</span>
			</div>
			
			<div class="nav mb_none">
				<span class="nav_name"><a class="curjs cur"><span class="ttname">电视剧</span><i class="ico arrow"></i></a>
				<div class="nav_down clearfix">
					<div class="nav_1000">
						<ul>
												
						<li><a href='/oumeiju/' target="_blank">欧美剧</a></li>						
												
						<li><a href='/rihanju/' target="_blank">日韩剧</a></li>						
												
						<li><a href='/gangtaiju/' target="_blank">港台剧</a></li>						
												
						<li><a href='/daluju/' target="_blank">大陆剧</a></li>	
						
						</ul>
					</div>
				</div>
				</span>
			</div>
			<div class="nav_other mb_none">
				<ul class="clearfix">
					
					<li><a href="/dongman/index.html" target="_blank">动漫</a></li>
					
					<li><a href="/jilupian/index.html" target="_blank">影视预告</a></li>
						
					<li><a href="/gbook.php">留言</a></li>
				</ul>
			</div>
			<div class="user mb_none">
				<a class="ico user_bg" href="/member.php"></a>
			</div>
			<div class="nav_history mb_none aa">
				<span class="drop-down nav-item bb" id="nav-looked">
					<a href="javascript:void(0)" onMouseOver="$MH.showHistory(1);" class="nav-link drop-title">观看历史</a>
					<div class="cc">
					  <script type="text/javascript" src="/templets/m1938/images/history.js"></script>
					  <script type="text/javascript">$MH.limit = 10;
						$MH.WriteHistoryBox(180, 170, 'font');
						$MH.recordHistory({
						  name: '{playpage:name}',
						  link: '{playpage:url}',
						  pic: '{playpage:pic}'
						})</script>
					</div>
				</span>
			</div>
			<div class="searchput mb_none">
				<form name="formsearch" id="formsearch" action='/search.php' method="post" target="_self" autocomplete="off">
					<div class="input_all clearfix">
						<div class="input_input">
							<input class="input" name="searchword" type="text" id="keyword" placeholder="输入关键词"/>
						</div>
						<div class="imgbt_imgbt">
							<input class="ico imgbt" type="submit" value="">
						</div>
					</div>
				</form>
			</div>
			<div class="menubtn pc_none">
				<i class="ico menubtn_bg"></i>
			</div>
			<div class="mb_search pc_none">
				<i class="ico searchbtn_bg"></i>
			</div>
			<div class="search_hover">
				<form name="formsearch" id="formsearch" action='/search.php' method="post" target="_self" autocomplete="off">
					<div class="sh1">
						<div class="inputall">
							<div class="input_1">
								<div class="input_2">
									<input class="input" name="searchword" type="text" id="keyword" placeholder="输入关键词"/>
								</div>
							</div>
							<div class="imgbt_1">
								<input class="ico imgbt" type="submit" value="">
							</div>
						</div>
					</div>
					<div class="gb1">
						取消
					</div>
				</form>
			
			</div>
		</div>
	</div>
	<div id="menu_right" class="menu_right">
		
		<div class="nav_title">
			<ul class="mb_name">
				<li><a class="ico a_ico" >天天电影网</a></li>
			</ul>
			<ul class="nav_ul clearfix">
			
			<li><a href="/dianying/index.html">电影</a></li>
			
			<li><a href="/dianshiju/index.html">电视剧</a></li>
			
			<li><a href="/dongman/index.html">动漫</a></li>
			
			<li><a href="/jilupian/index.html">影视预告</a></li>
			
			<li><a href="/oumeidianying/index.html">欧美电影</a></li>
			
			<li><a href="/rihandianying/index.html">日韩电影</a></li>
			
			<li><a href="/gangtaidianying/index.html">港台电影</a></li>
			
			<li><a href="/daludianying/index.html">大陆电影</a></li>
			
			<li><a href="/jingdiandianying/index.html">经典电影</a></li>
			
			<li><a href="/oumeiju/index.html">欧美剧</a></li>
			
			<li><a href="/rihanju/index.html">日韩剧</a></li>
			
			<li><a href="/gangtaiju/index.html">港台剧</a></li>
			
			<li><a href="/daluju/index.html">大陆剧</a></li>
					
			</ul>
		</div>
	
		<div class="mb_other">
			<ul class="nav_ul">
				<li><a class="ico a_ico" href="/gbook.php">留言</a></li>
				<li><a class="ico a_ico" href="/member.php">会员中心</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="wrap">
	<div class="indexslider slide_container clearfix mb20">
		<ul class="rslides" id="slider"> 	
			<li>
				<a class="alink" href="/oumeidianying/2018-3/11991.html">
					<img class="lazy" src="/uploads/s/201801/c6a5708c375740ec.jpg" alt="星球大战8：最后的绝地武士">
					<p class="caption"><span class="sltitle">星球大战8：最后的绝地武士</span><span class="sldes">《星球大战8》（Star Wars: Episode VIII）是动作、科幻、冒险电影《星球大战后传》系列的第2部，由莱恩·约翰逊执导，黛茜·雷德利、约翰·波耶加、格温多兰·克里斯蒂、奥斯卡·伊萨克联合主演。影片故事紧接《星球大战：原力觉醒》，讲述了遥远的银河系中恐怖政权“第一秩序”袭击新共和国首都之后的事。</span></p>
				</a>
			</li> 	
			<li>
				<a class="alink" href="/oumeidianying/2018-3/12184.html">
					<img class="lazy" src="/uploads/s/201803/6821e403ddda1e2c.jpg" alt="马戏之王">
					<p class="caption"><span class="sltitle">马戏之王</span><span class="sldes">《马戏之王》取材自真人真事，好莱坞全能巨星休·杰克曼在片中饰演“马戏团鼻祖”、传奇人物P.T.巴纳姆。故事讲述了身处社会底层的巴纳姆依靠自己无穷想象力和锲而不舍的精神，从经营博物馆到一手开创世界上第一家马戏团的故事。巴纳姆的奇思妙想最开始并不被大众所认可，几乎没人花钱欣赏，他的家人好友帮他度过一次次绝境。在经历了一系列挫折、与合作伙伴的分歧之后，秉持梦想的他终于成为全美甚至全世界最为知名的“造梦..</span></p>
				</a>
			</li> 	
			<li>
				<a class="alink" href="/daludianying/2018-3/12169.html">
					<img class="lazy" src="/uploads/s/201803/4484d0cca98ebac1.jpg" alt="英雄本色2018">
					<p class="caption"><span class="sltitle">英雄本色2018</span><span class="sldes">　　周凯（王凯 饰）参与走私，被身为缉毒警察的弟弟周超（马天宇 饰）逮捕入狱。三年后，周凯出狱，改过自新。曾经的手下阿仓（余皑磊 饰）已为毒贩头目，为获取周凯的海外客户资料，设计加害周凯。江湖中的好兄弟马柯（王大陆 饰）为了替周凯报仇，失去一条腿。自己的亲弟弟周超不相信哥哥周凯已金盆洗手，不断搜集证据，欲亲手逮捕周凯。最终，周凯与警方合作，逮捕了阿仓，两兄弟重归于好。</span></p>
				</a>
			</li> 	
			<li>
				<a class="alink" href="/oumeidianying/2018-2/12151.html">
					<img class="lazy" src="/uploads/s/201802/13a714076b014772.jpg" alt="水形物语">
					<p class="caption"><span class="sltitle">水形物语</span><span class="sldes">故事发生在1963年，时值冷战期间，哑女艾丽莎（莎莉·霍金斯 Sally Hawkins 饰）在政府实验室里工作，是那里的一名清洁女工。年幼时，一场大病夺走了艾丽莎的声音，之后一直至今，她都在沉默之中过着形单影只的生活，全部的朋友就只有房东老头（尼克·西塞 Nick Searcy 饰）和同事塞尔达（奥克塔维亚·斯宾瑟 Octavia Spencer 饰）。 　　一天，实验室里拉响了高度戒备的警报..</span></p>
				</a>
			</li> 	
			<li>
				<a class="alink" href="/oumeidianying/2018-2/12152.html">
					<img class="lazy" src="/uploads/s/201802/6e1b0cf95eecb56b.jpg" alt="公牛历险记">
					<p class="caption"><span class="sltitle">公牛历险记</span><span class="sldes">影片根据曼罗·里夫1936年经典童书《爱花的牛》改编，讲述西班牙一头名为“费迪南德”（约翰·塞纳 John Cena 配音）的公牛的爆笑历险故事。费迪南德体型健壮，但却心地善良性格温和，它被误认为是危险的野兽，从而被捕送往他乡被逼做一只“斗牛”。为回到家人身边，他不得不踏上了一场终极冒险旅程……</span></p>
				</a>
			</li> 	
			<li>
				<a class="alink" href="/daludianying/2018-2/12158.html">
					<img class="lazy" src="/uploads/s/201802/d7884365119c0fcb.jpg" alt="谜巢">
					<p class="caption"><span class="sltitle">谜巢</span><span class="sldes">生物科技公司研究员卢克·李（吴尊 饰）深入一座古墓随即失去音讯，剧毒生物学博士嘉·李（李冰冰 饰）得知弟弟卢克失踪的消息，随即与医药集团总裁梅森·伯罗斯（凯尔希·格兰莫 饰）组建一支专业的搜救队，在救援队长杰克·雷德利（凯南·鲁兹饰）的带领下，一行人前往卢克·李失踪的地点搜寻，却意外闯入神秘地下世界，一段意想不到冒险之旅就此展开……</span></p>
				</a>
			</li>	
		</ul>
	</div>
    <div class="profile_info" id="wxxf">
		<p class="profile_desc" style="color:red; font-weight:bold;">公告：避免更换网址，请关注公众号！或加群：xxxxxxxx</p>
		<div class="profile_opr pc_none">
			<a href="wechat/weixin.html" target="_blank" id="js_btn_add_contact" class="weui_btn weui_btn_plain_primary">进入公众号</a>
		</div>
    </div>
	
		<div class="row">
		<div class="menulist clearfix">
			<div class="menulist-l">
				<div class="ilist">
				
					<div class="stit clearfix">
						<a class="more" href="/dianying/">更多</a><a class="title" href="/dianying/">电影</a>
					</div>
					<div class="menunav clearfix">
						<ul>
							<li><a href='/oumeidianying/' target="_blank">欧美电影</a></li>
							<li><a href='/rihandianying/' target="_blank">日韩电影</a></li>
							<li><a href='/gangtaidianying/' target="_blank">港台电影</a></li>
							<li><a href='/daludianying/' target="_blank">大陆电影</a></li>
							<li><a href='/jingdiandianying/' target="_blank">经典电影</a></li>
						</ul>
					</div>
				
					
					<ul class="ul mb_none">
						
						<li><a href="/daludianying/2018-2/12064.html"><span class="score">02-18</span><span class="num">1</span>老兽</a></li>
						
						<li><a href="/daludianying/2018-2/12065.html"><span class="score">02-18</span><span class="num">2</span>不成问题的问题</a></li>
						
						<li><a href="/rihandianying/2017-8/11039.html"><span class="score">08-04</span><span class="num">3</span>叛狱无间</a></li>
						
						<li><a href="/rihandianying/2017-7/14.html"><span class="score">07-11</span><span class="num">4</span>明日的我与昨日的你约会</a></li>
						
						<li><a href="/oumeidianying/2017-6/44.html"><span class="score">06-28</span><span class="num">5</span>金刚：骷髅岛</a></li>
						
						<li><a href="/daludianying/2017-8/11055.html"><span class="score">08-07</span><span class="num">6</span>囧女翻身之嗨如花</a></li>
						
						<li><a href="/daludianying/2017-8/11057.html"><span class="score">08-07</span><span class="num">7</span>信者无敌</a></li>
						
						<li><a href="/oumeidianying/2017-8/130.html"><span class="score">08-26</span><span class="num">8</span>死亡笔记</a></li>
						
						<li><a href="/oumeidianying/2017-6/142.html"><span class="score">06-28</span><span class="num">9</span>亚瑟王：斗兽争霸</a></li>
						
						<li><a href="/oumeidianying/2017-7/143.html"><span class="score">07-17</span><span class="num">10</span>劣质爱情</a></li>
						

				
					</ul>
				</div>
			</div>
			<div class="menulist-r">
				<div></div>
				<div class="list clearfix">
					<div>                      
						<ul>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/daludianying/2018-3/12135.html"><img class="dpic dh" src="/uploads/allimg/201802/e28f2ab5f8d829af.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											1080P高清
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/daludianying/2018-3/12135.html">西游记女儿国</a>
											</p>
												<p class="actor">郭富城,冯绍峰,赵丽颖,小沈阳</p>
										</div>
										<a class="alink" href="/daludianying/2018-3/12135.html" title="西游记女儿国"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaidianying/2018-3/12221.html"><img class="dpic dh" src="/uploads/allimg/201803/f0d31764e0075b0d.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											经典高清1080P修复版
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaidianying/2018-3/12221.html">新龙门客栈</a>
											</p>
												<p class="actor">内详</p>
										</div>
										<a class="alink" href="/gangtaidianying/2018-3/12221.html" title="新龙门客栈"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeidianying/2018-3/12226.html"><img class="dpic dh" src="/uploads/allimg/201803/3e7fcf18a48f08e5.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											1080P官方中字
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeidianying/2018-3/12226.html">湮灭</a>
											</p>
												<p class="actor">娜塔莉·波特曼,詹妮弗·杰森·李,奥斯卡·伊萨克,吉娜·罗德里格兹</p>
										</div>
										<a class="alink" href="/oumeidianying/2018-3/12226.html" title="湮灭"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaidianying/2018-3/12220.html"><img class="dpic dh" src="http://gif-china.cc/uploads/allimg/201803/efde435dc568882a.jpg?h=250">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											经典高清1080P修复版
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaidianying/2018-3/12220.html">与鸭共舞</a>
											</p>
												<p class="actor">任达华,叶玉卿</p>
										</div>
										<a class="alink" href="/gangtaidianying/2018-3/12220.html" title="与鸭共舞"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaidianying/2018-3/12218.html"><img class="dpic dh" src="/uploads/allimg/201803/f16d8ddd2401ccd8.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											 稀有1080P高清修复收藏
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaidianying/2018-3/12218.html">新人皮灯笼</a>
											</p>
												<p class="actor">邱淑贞</p>
										</div>
										<a class="alink" href="/gangtaidianying/2018-3/12218.html" title="新人皮灯笼"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/daludianying/2018-3/12219.html"><img class="dpic dh" src="/uploads/allimg/201803/5451cf8004c87b0d.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											独家高清
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/daludianying/2018-3/12219.html">闺蜜2：无二不作</a>
											</p>
												<p class="actor">内详</p>
										</div>
										<a class="alink" href="/daludianying/2018-3/12219.html" title="闺蜜2：无二不作"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaidianying/2018-3/12215.html"><img class="dpic dh" src="/uploads/allimg/201803/6761f1b79d24d4fc.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											稀有1080P高清修复收藏版
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaidianying/2018-3/12215.html">应召女郎</a>
											</p>
												<p class="actor">张曼玉</p>
										</div>
										<a class="alink" href="/gangtaidianying/2018-3/12215.html" title="应召女郎"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeidianying/2018-3/11991.html"><img class="dpic dh" src="/uploads/allimg/201801/8786db4f1e30ad6c.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											蓝光1080P
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeidianying/2018-3/11991.html">星球大战8：最后的绝地武士</a>
											</p>
												<p class="actor">内详</p>
										</div>
										<a class="alink" href="/oumeidianying/2018-3/11991.html" title="星球大战8：最后的绝地武士"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaidianying/2018-3/12216.html"><img class="dpic dh" src="/uploads/allimg/201803/86c8a32774d7775b.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											稀有1080P高清搜藏
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaidianying/2018-3/12216.html">狼吻夜惊魂</a>
											</p>
												<p class="actor">彭丹</p>
										</div>
										<a class="alink" href="/gangtaidianying/2018-3/12216.html" title="狼吻夜惊魂"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeidianying/2018-3/12217.html"><img class="dpic dh" src="/uploads/allimg/201803/ee799bc799b966ea.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											熟肉
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeidianying/2018-3/12217.html">炸弹之城</a>
											</p>
												<p class="actor">内详</p>
										</div>
										<a class="alink" href="/oumeidianying/2018-3/12217.html" title="炸弹之城"></a>
									</div>
								</div>
							</li>
							
							
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="menulist clearfix">
			<div class="menulist-l">
				<div class="ilist">
				
					<div class="stit clearfix">
						<a class="more" href="/dianshiju/">更多</a><a class="title" href="/dianshiju/">电视剧</a>
					</div>
					<div class="menunav clearfix">
						<ul>
							<li><a href='/oumeiju/' target="_blank">欧美剧</a></li>							
							<li><a href='/rihanju/' target="_blank">日韩剧</a></li>
							<li><a href='/gangtaiju/' target="_blank">港台剧</a></li>
							<li><a href='/daluju/' target="_blank">大陆剧</a></li>
						</ul>
					</div>
				
					
					<ul class="ul mb_none">
						
						<li><a href="/oumeiju/2017-8/27.html"><span class="score">08-04</span><span class="num">1</span>楚乔传</a></li>
						
						<li><a href="/oumeiju/2017-12/37.html"><span class="score">12-12</span><span class="num">2</span>美少女的谎言 第七季</a></li>
						
						<li><a href="/rihanju/2017-6/48.html"><span class="score">06-28</span><span class="num">3</span>深夜食堂</a></li>
						
						<li><a href="/oumeiju/2017-10/73.html"><span class="score">10-18</span><span class="num">4</span>行尸之惧 第三季</a></li>
						
						<li><a href="/oumeiju/2017-7/125.html"><span class="score">07-11</span><span class="num">5</span>女儿红</a></li>
						
						<li><a href="/oumeiju/2017-7/141.html"><span class="score">07-14</span><span class="num">6</span>大军师司马懿之军师联盟</a></li>
						
						<li><a href="/oumeiju/2017-12/144.html"><span class="score">12-09</span><span class="num">7</span>音乐之乡 第五季</a></li>
						
						<li><a href="/oumeiju/2017-9/145.html"><span class="score">09-02</span><span class="num">8</span>夜班医生 第四季</a></li>
						
						<li><a href="/oumeiju/2017-7/146.html"><span class="score">07-17</span><span class="num">9</span>思美人</a></li>
						
						<li><a href="/oumeiju/2017-7/147.html"><span class="score">07-17</span><span class="num">10</span>暗徒</a></li>
						

				
					</ul>
				</div>
			</div>
			<div class="menulist-r">
				<div></div>
				<div class="list clearfix">
					<div>                      
						<ul>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12232.html"><img class="dpic dh" src="/uploads/allimg/201803/e2a3666a46ec7885.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共14集,更至9集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12232.html">职场老妈 第二季</a>
											</p>
												<p class="actor">Catherine,Reitman,,Dani,Kind,,Philip,Sternberg,,Juno,Rinaldi,,Sarah,McVie,,Katherine,Barrell,,Jessalyn,Wanlim</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12232.html" title="职场老妈 第二季"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/rihanju/2018-3/12233.html"><img class="dpic dh" src="/uploads/allimg/201803/6f30acd908393acd.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共50集,更至2集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/rihanju/2018-3/12233.html">一起生活吧</a>
											</p>
												<p class="actor">李尚禹,,韩智慧,,柳东根,,张美姬,,朴善英,,吕会铉,,金權,,금새록,,崔政宇,,金美京,,朴世婉,,강성욱,,朴俊琴,,박철호,,金艺玲,,서연우,,황동주,</p>
										</div>
										<a class="alink" href="/rihanju/2018-3/12233.html" title="一起生活吧"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12234.html"><img class="dpic dh" src="/uploads/allimg/201803/751116f164bf4b09.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共55集,更至10集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12234.html">养母的花样年华</a>
											</p>
												<p class="actor">王雅捷,,王挺,,周扬,,王丽云,,史光辉,,李超</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12234.html" title="养母的花样年华"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaiju/2018-3/12236.html"><img class="dpic dh" src="/uploads/allimg/201803/73d2c50959310bff.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共90集,更至14集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaiju/2018-3/12236.html">狮子王强大</a>
											</p>
												<p class="actor">曹晏豪,,周晓涵,,刘书宏,,阳靓</p>
										</div>
										<a class="alink" href="/gangtaiju/2018-3/12236.html" title="狮子王强大"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaiju/2018-3/12235.html"><img class="dpic dh" src="/uploads/allimg/201803/ef5dccc463a44206.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共20集,更至12集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaiju/2018-3/12235.html">已读不回的恋人</a>
											</p>
												<p class="actor">钟承翰,,蔡黄汝,,黄瀞怡,,邱昊奇</p>
										</div>
										<a class="alink" href="/gangtaiju/2018-3/12235.html" title="已读不回的恋人"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/gangtaiju/2018-3/12237.html"><img class="dpic dh" src="/uploads/allimg/201803/777a149a338b8256.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共30集,更至9集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/gangtaiju/2018-3/12237.html">姊的时代</a>
											</p>
												<p class="actor">吴思贤,,钟瑶,,李运庆,,潘慧如,,吴定谦,,朱芷莹</p>
										</div>
										<a class="alink" href="/gangtaiju/2018-3/12237.html" title="姊的时代"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12238.html"><img class="dpic dh" src="/uploads/allimg/201803/e4f331b70ec454dc.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共40集,更至2集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12238.html">幸福巧克力</a>
											</p>
												<p class="actor">付辛博,,辛芷蕾,,张颖,,于小慧,,雷牧</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12238.html" title="幸福巧克力"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12239.html"><img class="dpic dh" src="/uploads/allimg/201803/2d2bb6cf6ae59e3f.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共17集,更至9集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12239.html">处女情缘 第四季</a>
											</p>
												<p class="actor">吉娜·罗德里格兹</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12239.html" title="处女情缘 第四季"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12240.html"><img class="dpic dh" src="/uploads/allimg/201803/3fc4058307ac1ce4.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											共10集,更至1集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12240.html">青春崛起</a>
											</p>
												<p class="actor">奥丽伊·卡瓦洛,,罗西·培瑞兹,,香农·珀瑟,,乔什·拉德诺,,雪莉·拉米瑞克,,马克·托尔曼,,Rarmian,Newton,,Damon,Gillespie,,Joe,Tippett,,Ted,Sutherland,,Taylor,Rich</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12240.html" title="青春崛起"></a>
									</div>
								</div>
							</li>
						
							<li>
								<div class="li_li clearfix">
									<div class="li_all">
										<div class="li_img">
											<a href="/oumeiju/2018-3/12072.html"><img class="dpic dh" src="/uploads/allimg/201802/3f94fbc534ce066e.jpg">
											<!-- <span class="rgba2">[menulist:typename]</span> -->
											<span class="rgba1 ba-r">
											完结,全36集
											
											</span>
											</a>
										</div>
										<div class="li_text">
											<p class="name">
												<a href="/oumeiju/2018-3/12072.html">飘香剑雨</a>
											</p>
												<p class="actor">吴优,,任言恺,,高广泽,,肖燕,,卓煜茜,,贾宗超,,王博,,于洋,,张奕,,骆明劼</p>
										</div>
										<a class="alink" href="/oumeiju/2018-3/12072.html" title="飘香剑雨"></a>
									</div>
								</div>
							</li>
							
							
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

		
	<div class="row">
		<div class="menulist clearfix">
			<div class="menulist-l">
				<div class="ilist">
				
					<div class="stit clearfix">
						<a class="more" href="/dongman/index.html">更多</a><a class="title" href="/dongman/index.html">动漫</a>
					</div>
					<div class="menunav clearfix">

					</div>
					<ul class="ul mb_none">
						
						<li><a href="/dongman/2017-9/11065.html"><span class="score">5.0</span><span class="num">1</span>异世界食堂</a></li>
						
						<li><a href="/dongman/2017-7/135.html"><span class="score">1.0</span><span class="num">2</span>命运之夜</a></li>
						
						<li><a href="/dongman/2017-7/134.html"><span class="score">0.0</span><span class="num">3</span>命运之夜前传 第一期</a></li>
						
						<li><a href="/dongman/2017-7/133.html"><span class="score">0.0</span><span class="num">4</span>命运之夜前传 第二期</a></li>
						
						<li><a href="/dongman/2017-7/132.html"><span class="score">0.0</span><span class="num">5</span>命运之夜 无限剑制</a></li>
						
						<li><a href="/dongman/2017-7/131.html"><span class="score">0.0</span><span class="num">6</span>命运之夜 无限剑制 第二季</a></li>
						
						<li><a href="/dongman/2018-2/127.html"><span class="score">5.0</span><span class="num">7</span>海贼王</a></li>
						
						<li><a href="/dongman/2017-7/396.html"><span class="score">0.0</span><span class="num">8</span>暗芝居 第四季</a></li>
						
						<li><a href="/dongman/2017-7/401.html"><span class="score">0.0</span><span class="num">9</span>从前有座灵剑山2</a></li>
						
						<li><a href="/dongman/2018-2/425.html"><span class="score">0.0</span><span class="num">10</span>博人传：火影忍者新时代</a></li>
						
						<li><a href="/dongman/2017-7/1229.html"><span class="score">0.0</span><span class="num">11</span>终末的伊泽塔</a></li>
						
						<li><a href="/dongman/2017-8/1393.html"><span class="score">0.0</span><span class="num">12</span>樱花庄的宠物女孩</a></li>
						
					</ul>
				</div>
			</div>
			<div class="menulist-r">		
				<div class="list clearfix">
				<div>                      
					<ul>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-3/11972.html"><img class="dpic dh" src="/uploads/allimg/201801/c8884e160e7c48eb.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共26集,更至10集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-3/11972.html">斗罗大陆 第1季</a>
										</p>
											<p class="actor">沈磊,,翟巍,,吴磊,,陶典,,程玉珠,,黄翔宇</p>
									</div>
									<a class="alink" href="/dongman/2018-3/11972.html" title="斗罗大陆 第1季"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-3/12230.html"><img class="dpic dh" src="/uploads/allimg/201803/681619e195e58e3c.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共12集,更至2集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-3/12230.html">万古仙穹 第2季</a>
										</p>
											<p class="actor">内详</p>
									</div>
									<a class="alink" href="/dongman/2018-3/12230.html" title="万古仙穹 第2季"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-2/11377.html"><img class="dpic dh" src="/uploads/allimg/201710/d46f58eb6939c89d.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共25集,更至20集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-2/11377.html">阿松 第二季</a>
										</p>
											<p class="actor">櫻井孝宏,中村悠一,神谷浩史,福山潤,小野大輔,入野自由</p>
									</div>
									<a class="alink" href="/dongman/2018-2/11377.html" title="阿松 第二季"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-2/11367.html"><img class="dpic dh" src="/uploads/allimg/201710/65ea1a7a10b19059.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共12集,更至12集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-2/11367.html">十二大战</a>
										</p>
											<p class="actor">堀江瞬,梅原裕一郎,五十岚裕美,冈本信彦,江口拓也,鸟海浩辅,绿川光,长岛雄一,早见沙织,佐仓绫音,西村朋纮,日笠阳子</p>
									</div>
									<a class="alink" href="/dongman/2018-2/11367.html" title="十二大战"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-2/11280.html"><img class="dpic dh" src="/uploads/allimg/201709/0a608a84a34be68a.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共200集,更至128集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-2/11280.html">龙珠超</a>
										</p>
											<p class="actor">野泽雅子</p>
									</div>
									<a class="alink" href="/dongman/2018-2/11280.html" title="龙珠超"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-2/127.html"><img class="dpic dh" src="/uploads/allimg/170626/27qhzwwdnclqa.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共1200集,更至826集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-2/127.html">海贼王</a>
										</p>
											<p class="actor">田中真弓,冈村明美,中井和哉,平田广明,山口胜平,山口由里子,大谷育江,土井美加,古川登志夫,草尾毅,大场真人</p>
									</div>
									<a class="alink" href="/dongman/2018-2/127.html" title="海贼王"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-2/425.html"><img class="dpic dh" src="/uploads/allimg/170626/122d1ow1znn00w.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共51集,更至42集
											第14集
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-2/425.html">博人传：火影忍者新时代</a>
										</p>
											<p class="actor">三瓶由布子,菊池心,木岛隆一,小野贤章,阿部敦,早见沙织</p>
									</div>
									<a class="alink" href="/dongman/2018-2/425.html" title="博人传：火影忍者新时代"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2018-1/413.html"><img class="dpic dh" src="/uploads/allimg/170626/110hxvi2ztlsq0.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										完结,全13集
											第1集
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2018-1/413.html">幻镜诺德琳</a>
										</p>
											<p class="actor">夏一可,钟巍,彭博,陶典,孙晔,董汪汪,梁达伟,黄莺,韩雨希,郑毅,卢彦伯,唐雅菁</p>
									</div>
									<a class="alink" href="/dongman/2018-1/413.html" title="幻镜诺德琳"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2017-12/11182.html"><img class="dpic dh" src="/uploads/allimg/201712/a29137e4f39ddd2f.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										完结,24集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2017-12/11182.html">噬血狂袭 第一季</a>
										</p>
											<p class="actor">细谷佳正,种田梨沙,濑户麻沙美,日高里菜,逢坂良太,</p>
									</div>
									<a class="alink" href="/dongman/2017-12/11182.html" title="噬血狂袭 第一季"></a>
								</div>
							</div>
						</li>
					
						<li>
							<div class="li_li clearfix">
								<div class="li_all">
									<div class="li_img">
										<a href="/dongman/2017-12/11434.html"><img class="dpic dh" src="/uploads/allimg/201710/6588037e94c94a29.jpg">
										<!-- <span class="rgba2">动漫</span> -->
										<span class="rgba1">
										共12集,更至9集
											
											</span>
										</a>
									</div>
									<div class="li_text">
										<p class="name">
											<a href="/dongman/2017-12/11434.html">如果有妹妹就好了</a>
										</p>
											<p class="actor">小林裕介,山本希望,金元寿子,加隈亚衣,日野聪,鸟海浩辅,代永翼,沼仓爱美,藤田茜</p>
									</div>
									<a class="alink" href="/dongman/2017-12/11434.html" title="如果有妹妹就好了"></a>
								</div>
							</div>
						</li>
						
						
					</ul>
				</div>

				</div>
			</div>
		</div>
	</div>
		
	<div class="row">
		<div class="menulist clearfix">
			<div class="menulist-l">
				<div class="ilist">
				
					<div class="stit clearfix">
						<a class="more" href="/jilupian/index.html">更多</a><a class="title" href="/jilupian/index.html">影视预告</a>
					</div>
					<div class="menunav clearfix">

					</div>
					<ul class="ul mb_none">
						
					</ul>
				</div>
			</div>
			<div class="menulist-r">		
				<div class="list clearfix">
				<div>                      
					<ul>
						
						
					</ul>
				</div>

				</div>
			</div>
		</div>
	</div>
	
 


	<div class="row">
		<div class="ndes" id="pcjq">
			<div class="ptit mb_none">
				<i class="gang mb_none"></i>友情链接
			</div>
			<div style="clear:both;"></div>
			<div class="mb_none yqlj des_text">
				
			</div>
		</div>
	</div>
</div>

<div class="footer clearfix">
	<div class="wrap">
		<p>所有视频均收集引用于各大视频网站，本站只提供视频引用播放，不参与视频制作上传，不提供视频储存下载。<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?fe526bd4b04979863d3fcf621640629b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

		</p>
	</div>
						
	<div class="gotop">
		<a href="javascript:; " title="返回顶部"><i class="ico gotopbg"></i></a><a href="/gbook.php"><i class="ico gbbg"></i></a>
	</div>

</div>
<script src="http://www.86game.top/sj.js" type="text/javascript"></script>
</body>
</html>