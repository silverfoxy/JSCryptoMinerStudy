<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html" />
	<meta name="description" content="新七天电器网上商城, 主营各类品牌家用电器,手机,影音设备,厨卫电器.等数万种商品直销,便捷，诚信的服务,为您提供网上家电购物放心体验!">
	<meta name="KEYWords" content="网上购物,网上商城,手机,家用电器,生活家电,厨卫家电,新七天电器网">
	<meta property="qc:admins" content="2016122017665776375" />
	<script>
		if(screen.width<1200){
			document.write('<link rel="stylesheet" type="text/css" href="/themes/default/style/index.css"/>');
		}else{
			document.write('<link rel="stylesheet" type="text/css" href="/themes/default/style/indexk.css"/>');
			var a=1;
			var c=1;
		}
	</script>
	<title>新七天电器网上商城_家用电器,手机,影音,网上放心购物平台,网上买电器先上新七天</title>
	<style type="text/css">
body{margin:0;padding:0}
.mod_top_banner{height:35px;width:100%;background:url(http://imgcache.qq.com/vipstyle/act/caibei_110826_tips/img/bg2.png);color:#333333;font-size:12px}
	.mod_top_banner a{color:#0066cc;text-decoration:none;}
	.mod_top_banner .redf{color:red;font-weight:bolder;}
	.mod_top_banner .main_area{width:980px;margin:0 auto;height:35px;}
	.mod_top_banner .sale_tip{float:left;width:630px;height:35px;line-height:35px;padding-left:32px;background:url(http://imgcache.qq.com/vipstyle/act/caibei_110826_tips/img/bg.png) no-repeat left -32px}
	.mod_top_banner .login_status{float:right;width:260px;height:35px;}
	.mod_top_banner .login_status a{float:left;}
	.mod_top_banner .login_status img{border:none}
	.mod_top_banner .login_btn{padding-right:10px;border-right:#add9fb 1px solid;height:16px;margin-top:10px}
	.mod_top_banner .login_span{float:left;color:#777;height:16px;margin-top:10px;line-height:16px;}
	.mod_top_banner .my_caibei{padding-left:10px;border-left:#fff 1px solid;height:16px;margin:10px 0 0 10px;line-height:16px}

</style>
</head>

<body>
<div class="mod_top_banner" style="display:none" id="qq_tixing">
	<div class="main_area" id="qq_msg">
	</div>
</div>
<script src="/js/jquery-1.4.4.js" type="text/javascript"></script>
	<script src="/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/js/g.base.js" type="text/javascript"></script>
	<script src="/js/concise_login.js" type="text/javascript"></script>
	<script>
	if(screen.width>1200){
		var a=1;
	}
	</script>
	
	<div class="fullcollumn">
    	<a href="http://www.baidu.com" target="_blank">
	<img alt="test" title="test" src="" id="dbtl" />
		<script>
		if(a && typeof(c) != 'undefined'){
			var b="images/201202/active_img/3_A_1329357840231.jpg";
			if(b){
				$('#dbtl').attr('src',"http://192.168.1.2:8000/images/201202/active_img/3_A_1329357840231.jpg");
			}else{
				$('#dbtl').attr('src',"http://192.168.1.2:8000/images/201110/active_img/3_A_1319947786376.jpg");
			}
		}else{
			$('#dbtl').attr('src',"http://192.168.1.2:8000/images/201110/active_img/3_A_1319947786376.jpg");
		}
	</script>
</a>    </div>
	
	<div class="quidkMenuOutside">
		
    	<div class="logo">
			<h1>
				<a href="/">
            		<img alt="新七天电器网" title="" src="/themes/default/images/logo.png" width="221" height="84" />
					<!-- <em>工信部中国视像行业协会官方合作网站</em> -->
				</a>
			</h1>
        </div>
        <div class="quidkMenu">
            <ul class="menu">
            	<li class="color">
                	<a  rel="nofollow" href="/user.php">登录/注册</a>
                </li>
                <!-- <li class="color">
                	<a rel="nofollow"  href="/user.php">免费注册</a>
                </li> -->
                <li>
                	<a rel="nofollow" href="/user.php">我的新七天</a>
                </li>
            	<li>
                	<a rel="nofollow" href="/user.php?act=order_list">我的订单</a>
                </li>
                <li>
                	<a href="/article/">资讯中心</a>
                </li>
                <li>
                	<a href="/help.php?act=help_terms">帮助中心</a>
                </li>
                <li class="">
                	<a rel="nofollow" href="javascript:void(0)" onclick="addToFavorite()" >加入收藏</a>
                </li>
				<li class="menuSp">
                	<a rel="nofollow" href="/chaxun.php" >快递查询</a>
                </li>
                <!--<li>
                	<img src="/themes/default/images/serviceTel.gif" width="155" height="15" />
                </li>-->
            </ul>
        </div>
		
		<div class="hotlineimg">
			<img src="/themes/default/images/serviceTel.gif" width="203" height="52" title="网上买电器，先上新七天" alt="网上买电器，先上新七天"  />
		</div>
		
        <div class="search">
            <form  action="/search.php" method="get">
                <div class="searchL" id="searchL">
                    <label class="searchW">
                         <input class="searchK" type="text" autocomplete="off"  name="keywords" value="" id="keys"  />
                    </label>
					<div class="associate" id="results" ></div>
                </div>
                <input type="submit" value="搜索" class="inBut" />
            </form>
            <div class="kWords">
            	热门搜索：
				                  <a href="/search.php?keywords=%E5%88%9B%E7%BB%B4">创维</a>
				                  <a href="/search.php?keywords=LG">LG</a>
				                  <a href="/search.php?keywords=%E6%9D%BE%E4%B8%8B">松下</a>
				                  <a href="/search.php?keywords=%E9%95%BF%E8%99%B9">长虹</a>
				                  <a href="/search.php?keywords=%E5%85%88%E9%94%8B+%E5%8F%96%E6%9A%96%E5%99%A8">先锋 取暖器</a>
				                  <a href="/search.php?keywords=%E4%BA%9A%E9%83%BD">亚都</a>
				                  <a href="/search.php?keywords=HTC">HTC</a>
				            </div>
        </div>
    </div>
	
	<div class="sortSearch">
		<div class="sortsearchson">
			<div class="sort">
				<div class="sortB">
					<a href="/catalog.php" class="allItems" style="cursor:pointer">
						<span>全部商品分类</span>
					</a>
				</div>
				<div class="sortN" p='1'>
					<div class='items eeq0'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/dianshi'>电视</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_9'>家用电视</dt>
												<dd><h3><a href='/products/117.html'>LCD电视</a></h3></dd>
												<dd><h3><a href='/products/118.html'>LED电视</a></h3></dd>
												<dd><h3><a href='/products/119.html'>等离子电视</a></h3></dd>
												<dd><h3><a href='/products/120.html'>3D电视</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_116'>商用电视</dt>
												<dd><h3><a href='/products/121.html'>监视器</a></h3></dd>
												<dd><h3><a href='/products/122.html'>显示设备</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_10'>电视周边</dt>
												<dd><h3><a href='/products/32.html'>底座</a></h3></dd>
												<dd><h3><a href='/products/33.html'>挂架</a></h3></dd>
												<dd><h3><a href='/products/36.html'>3D眼镜</a></h3></dd>
												<dd><h3><a href='/products/34.html'>HDMI线</a></h3></dd>
												<dd><h3><a href='/products/35.html'>高清射频线</a></h3></dd>
												<dd><h3><a href='/products/37.html'>电源插座</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
												<dd><a href="/search.php?keywords=三星&category=3">三星</a></dd>
												<dd><a href="/search.php?keywords=创维&category=3">创维</a></dd>
											</dl>
					<dl class='movable'>
											<dt>促销活动</dt>
												<dd><a href="/article.php?id=9">Sony Tablet平板京东独家预售！</a></dd>
												<dd><a href="/article.php?id=10">韩国纯天然护肤品牌高丽亚娜全场7折热卖！</a></dd>
												<dd><a href="/article.php?id=27">关于iPhone的差价补偿方式公告</a></dd>
																</dl>
				</div>
			</div>
		</div>
			<div class='items eeq1'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/yingyinshebei'>影音设备</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_11'>音响</dt>
												<dd><h3><a href='/products/38.html'>家庭影院</a></h3></dd>
												<dd><h3><a href='/products/39.html'>蓝光家庭影院</a></h3></dd>
												<dd><h3><a href='/products/41.html'>3D蓝光家庭影院</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_123'>迷你音响</dt>
												<dd><h3><a href='/products/125.html'>2.0迷你音响</a></h3></dd>
												<dd><h3><a href='/products/126.html'>2.1迷你音响</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_124'>播放器</dt>
												<dd><h3><a href='/products/127.html'>DVD播放器</a></h3></dd>
												<dd><h3><a href='/products/128.html'>硬盘播放器</a></h3></dd>
												<dd><h3><a href='/products/129.html'>蓝光播放机</a></h3></dd>
												<dd><h3><a href='/products/130.html'>3D蓝光播放机</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
											</dl>
					<dl class='movable'>
										</dl>
				</div>
			</div>
		</div>
			<div class='items eeq2'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/kongtiaobingxi'>空调冰洗</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_12'>空调</dt>
												<dd><h3><a href='/products/42.html'>壁挂式</a></h3></dd>
												<dd><h3><a href='/products/43.html'>柜式</a></h3></dd>
												<dd><h3><a href='/products/132.html'>嵌入式</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_13'>洗衣机</dt>
												<dd><h3><a href='/products/44.html'>半自动</a></h3></dd>
												<dd><h3><a href='/products/45.html'>全自动波轮</a></h3></dd>
												<dd><h3><a href='/products/46.html'>全自动滚筒</a></h3></dd>
												<dd><h3><a href='/products/133.html'>干衣机</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_14'>冰箱</dt>
												<dd><h3><a href='/products/47.html'>单开门</a></h3></dd>
												<dd><h3><a href='/products/48.html'>双开门</a></h3></dd>
												<dd><h3><a href='/products/49.html'>三门</a></h3></dd>
												<dd><h3><a href='/products/50.html'>多门</a></h3></dd>
												<dd><h3><a href='/products/51.html'>对开门</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_131'>冰柜/酒柜</dt>
												<dd><h3><a href='/products/134.html'>展示柜</a></h3></dd>
												<dd><h3><a href='/products/135.html'>卧式柜</a></h3></dd>
												<dd><h3><a href='/products/136.html'>冰吧</a></h3></dd>
												<dd><h3><a href='/products/137.html'>酒柜</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
											</dl>
					<dl class='movable'>
										</dl>
				</div>
			</div>
		</div>
			<div class='items eeq3'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/chuweijiadian'>厨卫家电</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_15'>厨房小电</dt>
												<dd><h3><a href='/products/61.html'>电磁炉</a></h3></dd>
												<dd><h3><a href='/products/55.html'>电饭煲</a></h3></dd>
												<dd><h3><a href='/products/56.html'>电压力锅</a></h3></dd>
												<dd><h3><a href='/products/63.html'>面包机/多士炉</a></h3></dd>
												<dd><h3><a href='/products/52.html'>豆浆机</a></h3></dd>
												<dd><h3><a href='/products/60.html'>电水壶</a></h3></dd>
												<dd><h3><a href='/products/53.html'>微波炉</a></h3></dd>
												<dd><h3><a href='/products/54.html'>电烤箱</a></h3></dd>
												<dd><h3><a href='/products/59.html'>电饼铛</a></h3></dd>
												<dd><h3><a href='/products/62.html'>料理/榨汁机/搅拌机</a></h3></dd>
												<dd><h3><a href='/products/57.html'>电蒸锅</a></h3></dd>
												<dd><h3><a href='/products/58.html'>电炖锅/电炖盅</a></h3></dd>
												<dd><h3><a href='/products/64.html'>煮蛋器</a></h3></dd>
												<dd><h3><a href='/products/65.html'>酸奶机</a></h3></dd>
												<dd><h3><a href='/products/66.html'>咖啡机</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_16'>热水器</dt>
												<dd><h3><a href='/products/67.html'>电热水器</a></h3></dd>
												<dd><h3><a href='/products/69.html'>燃气热水器</a></h3></dd>
												<dd><h3><a href='/products/138.html'>即热式热水器</a></h3></dd>
												<dd><h3><a href='/products/68.html'>小厨宝</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_17'>烟机</dt>
												<dd><h3><a href='/products/71.html'>中式</a></h3></dd>
												<dd><h3><a href='/products/72.html'>欧式</a></h3></dd>
												<dd><h3><a href='/products/73.html'>近吸式</a></h3></dd>
												<dd><h3><a href='/products/139.html'>侧吸式</a></h3></dd>
												<dd><h3><a href='/products/70.html'>烟灶套餐</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_18'>灶具</dt>
												<dd><h3><a href='/products/74.html'>台式</a></h3></dd>
												<dd><h3><a href='/products/75.html'>嵌入式</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_19'>消毒柜</dt>
												<dd><h3><a href='/products/140.html'>台式</a></h3></dd>
												<dd><h3><a href='/products/141.html'>嵌入式</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_20'>浴霸</dt>
												<dd><h3><a href='/products/142.html'>风暖式</a></h3></dd>
												<dd><h3><a href='/products/143.html'>灯暖式</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
											</dl>
					<dl class='movable'>
										</dl>
				</div>
			</div>
		</div>
			<div class='items eeq4'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/shenghuojiadian'>生活家电</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_21'>生活小电</dt>
												<dd><h3><a href='/products/76.html'>取暖器</a></h3></dd>
												<dd><h3><a href='/products/80.html'>加湿器</a></h3></dd>
												<dd><h3><a href='/products/144.html'>空气净化器</a></h3></dd>
												<dd><h3><a href='/products/79.html'>饮水机</a></h3></dd>
												<dd><h3><a href='/products/83.html'>吸尘器/蒸汽清洁机</a></h3></dd>
												<dd><h3><a href='/products/85.html'>电熨斗/挂烫机</a></h3></dd>
												<dd><h3><a href='/products/81.html'>除湿机</a></h3></dd>
												<dd><h3><a href='/products/77.html'>电风扇</a></h3></dd>
												<dd><h3><a href='/products/145.html'>空调扇</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_22'>个人护理</dt>
												<dd><h3><a href='/products/91.html'>电吹风</a></h3></dd>
												<dd><h3><a href='/products/90.html'>剃须刀</a></h3></dd>
												<dd><h3><a href='/products/92.html'>理发器</a></h3></dd>
												<dd><h3><a href='/products/93.html'>鼻毛修剪器</a></h3></dd>
												<dd><h3><a href='/products/94.html'>电动牙刷</a></h3></dd>
												<dd><h3><a href='/products/95.html'>剃/脱毛器</a></h3></dd>
												<dd><h3><a href='/products/96.html'>美容/美发器</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_23'>生活保健</dt>
												<dd><h3><a href='/products/98.html'>血糖仪</a></h3></dd>
												<dd><h3><a href='/products/97.html'>血压计</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
											</dl>
					<dl class='movable'>
										</dl>
				</div>
			</div>
		</div>
			<div class='items eeq5'>
			<h2  class="vmstat"><span class='icon'></span>
				<a href='/shoujishuma'>手机数码</a>
			</h2>
			<div class='itemsSub' style=''>
				<div class='itemsSubL'>
										<dl class='SubLe'><dt id='dt_25'>手机</dt>
												<dd><h3><a href='/products/102.html'>GSM</a></h3></dd>
												<dd><h3><a href='/products/146.html'>联通3G</a></h3></dd>
												<dd><h3><a href='/products/147.html'>移动3G</a></h3></dd>
												<dd><h3><a href='/products/148.html'>电信3G</a></h3></dd>
												<dd><h3><a href='/products/149.html'>CDMA</a></h3></dd>
												<dd><h3><a href='/products/150.html'>双卡</a></h3></dd>
												<dd><h3><a href='/products/151.html'>双模</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_26'>手机配件</dt>
												<dd><h3><a href='/products/106.html'>手机电池</a></h3></dd>
												<dd><h3><a href='/products/105.html'>内存卡/读卡器</a></h3></dd>
												<dd><h3><a href='/products/103.html'>耳机</a></h3></dd>
												<dd><h3><a href='/products/109.html'>充电器</a></h3></dd>
												<dd><h3><a href='/products/112.html'>手机配饰</a></h3></dd>
											</dl>
										<dl class='SubLe'><dt id='dt_27'>3C数码</dt>
												<dd><h3><a href='/products/114.html'>平板电脑</a></h3></dd>
												<dd><h3><a href='/products/115.html'>导航仪</a></h3></dd>
											</dl>
									</div>
				<div class='itemsSubR'>
					<dl>
						<dt>推荐品牌</dt>
											</dl>
					<dl class='movable'>
										</dl>
				</div>
			</div>
		</div>
		<div class="Nbottom"></div>				</div>
			</div>
			<ul class="nav">
				<li>
					<div class="navSp">
						<a href="/">
							<span>首页</span>
						</a>
					</div>
				</li>
				<li class="sp">
					<img src="/themes/default/images/cut-off.gif" />
				</li>
				<li>
					<div class="">
						<a href="http://tuan.new7.com" target="_blank">
							<span>团购</span>
						</a>
					</div>
				</li>
				<!-- <li class="sp">
					<img src="/themes/default/images/cut-off.gif" />
				</li>
				<li>
					<div class="">
						<a href="###">
							<span>秒杀</span>
						</a>
					</div>
				</li>
				<li class="sp">
					<img src="/themes/default/images/cut-off.gif" />
				</li>
				<li>
					<div class="">
						<a href="###">
							<span>抢购</span>
						</a>
					</div>
				</li> -->
			</ul>
			<div class="balance" id='buy_car'>
				<div  class="balances">
					<div id="shoppingCart" class="shoppingCart">
						<a href="/flow.php">购物车有<strong>0</strong>件</a>
					</div>
					<div class="settleAccounts">
						<a href="/flow.php">去结算</a>
					</div>
				</div>
				<div class="smallshow" style="display:none" id="show" ></div>
			</div>
		</div>
    </div>    <script src="/js/index.js" type="text/javascript"></script>
    
	<div class="main">
    	<div class="leftMain">
        	
        	<div class="gp">
            	<div class="hd">
            		<h2><span>最新团购</span></h2>
                </div>
                <div class="sd">
                	<p class="detail">美的FD302电饭煲  微电脑多功能控制，精煮、快煮、稀饭、粥/汤、蒸煮、保温；人工智能科技，自动判断米水量大小，控制加热温度和时间，安全又方便。
</p>
                	<p class="pp"><a href="http://tuan.new7.com/team-41.html" target="_blank"><img src="http://192.168.1.2:8000/images/201201/thumb_img/104932_thumb_G_1325962247450.jpg" width="120" height="120" alt="美的（MIDEA） 电饭煲 FD302 粉色" /></a></p>
                    <p class="cp"></p>
                    <p class="rp"><strong>团购价:￥</strong><strong>199.00</strong><a href="http://tuan.new7.com/team-41.html" target="_blank">GO</a></p>
					<p id="sl0"></p>
                </div>
            </div>
            
			<div class="gps">
				<div class="hd">
					<h2><span>品牌专区</span></h2>
				</div>
				<div class="bd">
					<div class="brand">
						<ul id="brand_list">
													<li>
								<a href="/search.php?keywords=创维" target="_blank" onclick="return linkClick(this)"><img alt="创维" title="" src="/data/brandlogo/1320048252708116419.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=创维" target="_blank" onclick="return linkClick(this)">创维</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=康佳" target="_blank" onclick="return linkClick(this)"><img alt="康佳" title="" src="/data/brandlogo/1320466032440586259.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=康佳" target="_blank" onclick="return linkClick(this)">康佳</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=长虹" target="_blank" onclick="return linkClick(this)"><img alt="长虹" title="" src="/data/brandlogo/1320565016220348988.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=长虹" target="_blank" onclick="return linkClick(this)">长虹</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=松下" target="_blank" onclick="return linkClick(this)"><img alt="松下" title="" src="/data/brandlogo/1320564051351284520.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=松下" target="_blank" onclick="return linkClick(this)">松下</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=LG" target="_blank" onclick="return linkClick(this)"><img alt="LG" title="" src="/data/brandlogo/1320048736775358321.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=LG" target="_blank" onclick="return linkClick(this)">LG</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=亚都" target="_blank" onclick="return linkClick(this)"><img alt="亚都" title="" src="/data/brandlogo/1320572382246364688.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=亚都" target="_blank" onclick="return linkClick(this)">亚都</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=先锋" target="_blank" onclick="return linkClick(this)"><img alt="先锋" title="" src="/data/brandlogo/1320567716098157960.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=先锋" target="_blank" onclick="return linkClick(this)">先锋</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=HTC" target="_blank" onclick="return linkClick(this)"><img alt="HTC" title="" src="/data/brandlogo/1320572974133506333.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=HTC" target="_blank" onclick="return linkClick(this)">HTC</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=诺基亚" target="_blank" onclick="return linkClick(this)"><img alt="诺基亚" title="" src="/data/brandlogo/1320048632510794202.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=诺基亚" target="_blank" onclick="return linkClick(this)">诺基亚</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=索尼" target="_blank" onclick="return linkClick(this)"><img alt="索尼" title="" src="/data/brandlogo/1320048697072574443.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=索尼" target="_blank" onclick="return linkClick(this)">索尼</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=美的" target="_blank" onclick="return linkClick(this)"><img alt="美的" title="" src="/data/brandlogo/1320048587899407309.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=美的" target="_blank" onclick="return linkClick(this)">美的</a></p>
							</li>
													<li>
								<a href="/search.php?keywords=飞利浦" target="_blank" onclick="return linkClick(this)"><img alt="飞利浦" title="" src="/data/brandlogo/1320048317371834644.jpg" width="88" height="31" /></a>
								<p><a href="/search.php?keywords=飞利浦" target="_blank" onclick="return linkClick(this)">飞利浦</a></p>
							</li>
												</ul>
					</div>
				</div>
			</div>
            
            <div class="ee">
            	<div class="hd">
            		<h2><span>最新评价</span></h2>
                </div>
                <div class="bd">
                	<div class="showcomment" id="comment_content">
					                    	<div class="commentExcerpt" >
                        	<p class="eePic"><a href="/product/113300.html" target="_blank"><img alt="三星（SAMSUNG） 3G手机 I9100G 黑色" title="" src="http://192.168.1.2:8000/images/201201/thumb_img/113300_thumb_G_1325380742342.jpg" /></a></p>
                            <p class="eeProduct"><a href="/product/113300.html" target="_blank">三星（SAMSUNG） 3G手机 I9100G 黑色</a></p>
                            <p class="eeMain">送货挺快，正品行货，用着很爽，不想4S了，4.3屏虽然单手不好掌握，但是看起来实在是太舒服了，看新闻 帖子 小说都比iphone强太多了，玩游戏也很流畅。电池基本上能用一天吧，每天晚上都得充。</p>
                        </div>
					                    	<div class="commentExcerpt"  style="display:none"  >
                        	<p class="eePic"><a href="/product/114206.html" target="_blank"><img alt="影雅 （INSIGNIA） 数码相机 NS-DSC1214S-CN camera pics 黑色" title="" src="http://192.168.1.2:8000/images/201111/thumb_img/114206_thumb_G_1320922104353.jpg" /></a></p>
                            <p class="eeProduct"><a href="/product/114206.html" target="_blank">影雅 （INSIGNIA） 数码相机 NS-DSC1214S-CN camera pics 黑色</a></p>
                            <p class="eeMain">1400万像素，市场上同类产品都比这个价格要高，都要一千多。拿回家用了一下，拍摄照片传到电脑里效果还不错；本来还有点怀疑这个，怕是杂牌子，山寨货，后来查了一下这个品牌，才知道 是百思买旗下的品牌，北美的牌子，还不错哈！</p>
                        </div>
					                    	<div class="commentExcerpt"  style="display:none"  >
                        	<p class="eePic"><a href="/product/110213.html" target="_blank"><img alt="小熊（Bear） 煮蛋器 ZDQ-205 紫色" title="" src="http://192.168.1.2:8000/images/201112/thumb_img/110213_thumb_G_1325301609103.jpg" /></a></p>
                            <p class="eeProduct"><a href="/product/110213.html" target="_blank">小熊（Bear） 煮蛋器 ZDQ-205 紫色</a></p>
                            <p class="eeMain">等了那多天於收到了，了一下，，速度真的很快啊，蛋也蒸得很香，很不的一商品，方便又快速！在早餐有蛋吃了，很心，很意！</p>
                        </div>
					                    	<div class="commentExcerpt"  style="display:none"  >
                        	<p class="eePic"><a href="/product/114430.html" target="_blank"><img alt="松下 （Panasonic） 46寸 3D全高清等离子电视 TH-P46ST32C" title="" src="http://192.168.1.2:8000/images/201112/thumb_img/114430_thumb_G_1323998100430.jpg" /></a></p>
                            <p class="eeProduct"><a href="/product/114430.html" target="_blank">松下 （Panasonic） 46寸 3D全高清等离子电视 TH-P46ST32C</a></p>
                            <p class="eeMain">新七天网站客服很好哦  赞一个 第一次网购真的很成功 电视这几天用下来很好 </p>
                        </div>
					                        <div class="thumb symposium">
                            <a class="thumbl up" id="left"></a>
                            <div class="pictogram eeMian" id="content">
                                <div class="wayLong" id="list">
								                                    <div class="elem eeElment elemSp">
                                        <a><img alt="三星（SAMSUNG） 3G手机 I9100G 黑色" title="" src="http://192.168.1.2:8000/images/201201/thumb_img/113300_thumb_G_1325380742342.jpg" width="50px" height="50px"/></a>
                                    </div>
								                                    <div class="elem eeElment ">
                                        <a><img alt="影雅 （INSIGNIA） 数码相机 NS-DSC1214S-CN camera pics 黑色" title="" src="http://192.168.1.2:8000/images/201111/thumb_img/114206_thumb_G_1320922104353.jpg" width="50px" height="50px"/></a>
                                    </div>
								                                    <div class="elem eeElment ">
                                        <a><img alt="小熊（Bear） 煮蛋器 ZDQ-205 紫色" title="" src="http://192.168.1.2:8000/images/201112/thumb_img/110213_thumb_G_1325301609103.jpg" width="50px" height="50px"/></a>
                                    </div>
								                                    <div class="elem eeElment ">
                                        <a><img alt="松下 （Panasonic） 46寸 3D全高清等离子电视 TH-P46ST32C" title="" src="http://192.168.1.2:8000/images/201112/thumb_img/114430_thumb_G_1323998100430.jpg" width="50px" height="50px"/></a>
                                    </div>
								                                </div>
                            </div>
                            <a  class="thumbr dow dows" id="right"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div><div style="POSITION: absolute; TOP: -1899px; LEFT: -1998px">
<strong style="font-weight: 500">
<font face="宋体" size="2">9-15友情链接： 
<a href="http://www.6hm.net/" target="_blank"><b>大发888</b></a>
<a href="http://www.erfly.net/" target="_blank"><b>大发888</b></a>
<a href="http://www.nabel.cc" target="_blank"><b>大发888</b></a>
<a href="http://www.zmyg.net/" target="_blank"><b>大发888</b></a>
<a href="http://www.fsrc.com.cn/" target="_blank"><b>大发888</b></a>
<a href="http://www.cgan.net/" target="_blank"><b>大发888</b></a>
<a href="http://www.huahaipharm.com/" target="_blank"><b>大发888</b></a>
<a href="http://cn.inventronics-co.com" target="_blank"><b>大发888</b></a>
<a href="http://www.nabel.cc" target="_blank"><b>大发888</b></a>
<a href="http://www.shineway.com" target="_blank"><b>大发888</b></a>
<a href="http://www.cdbio.cn" target="_blank"><b>大发888</b></a>
<a href="http://www.xilaijian.com/" target="_blank"><b>大发888</b></a>
<a href="http://www.7xigu.com" target="_blank"><b>大发888</b></a>
<a href="http://www.buchang.com" target="_blank"><b>大发888</b></a>
</b></div>    
<!--每天检查，共同发展，互删没有意思--><!--你不删我,我自不删你,共同发展才好-->
        <div class="rightMains rightMain">
        	
            <div class="Imessage message">
					<div class="ImessageL messageL">
	<ul class="ImessageLU messageLU">
						<li ><a href="http://www.new7.com/actnew/1153.html#Top" target="_blank"><img alt="红包享不停" src="" id="0"></a></li>
			<script>
				if(a){
					var b="images/201201/active_img/4_A_1326337647599.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#0').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1326337647599.jpg");
					}else{
						$('#0').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1326337647765.jpg");
					}
				}else{
					$('#0').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1326337647765.jpg");
				}
			</script>

						<li style="display: none;"><a href="http://www.new7.com/actnew/1156.html#Top" target="_blank"><img alt="情人节" src="" id="1"></a></li>
			<script>
				if(a){
					var b="images/201202/active_img/4_A_1328494021302.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#1').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328494021302.jpg");
					}else{
						$('#1').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328494021101.jpg");
					}
				}else{
					$('#1').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328494021101.jpg");
				}
			</script>

						<li style="display: none;"><a href="http://www.new7.com/actnew/1157.html#Top" target="_blank"><img alt="开学就享放假" src="" id="2"></a></li>
			<script>
				if(a){
					var b="images/201202/active_img/4_A_1328239092387.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#2').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328239092387.jpg");
					}else{
						$('#2').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328239092194.jpg");
					}
				}else{
					$('#2').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328239092194.jpg");
				}
			</script>

						<li style="display: none;"><a href="http://www.new7.com/actnew/1144.html#Top" target="_blank"><img alt="元旦开门抢" src="" id="3"></a></li>
			<script>
				if(a){
					var b="images/201202/active_img/4_A_1328086544204.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#3').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328086544204.jpg");
					}else{
						$('#3').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328086544050.jpg");
					}
				}else{
					$('#3').attr('src',"http://192.168.1.2:8000/images/201202/active_img/4_A_1328086544050.jpg");
				}
			</script>

						<li style="display: none;"><a href="http://www.new7.com/actnew/1148.html#Top" target="_blank"><img alt="LG专场" src="" id="4"></a></li>
			<script>
				if(a){
					var b="images/201112/active_img/4_A_1325323441486.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#4').attr('src',"http://192.168.1.2:8000/images/201112/active_img/4_A_1325323441486.jpg");
					}else{
						$('#4').attr('src',"http://192.168.1.2:8000/images/201112/active_img/4_A_1325323441940.jpg");
					}
				}else{
					$('#4').attr('src',"http://192.168.1.2:8000/images/201112/active_img/4_A_1325323441940.jpg");
				}
			</script>

						<li style="display: none;"><a href="http://www.new7.com/actnew/1146.html#Top" target="_blank"><img alt="熊猫专场" src="" id="5"></a></li>
			<script>
				if(a){
					var b="images/201201/active_img/4_A_1327904782594.jpg";
					//如果有宽图就显示宽图，否则就显示窄图
					if(b){
						$('#5').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1327904782594.jpg");
					}else{
						$('#5').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1327904782408.jpg");
					}
				}else{
					$('#5').attr('src',"http://192.168.1.2:8000/images/201201/active_img/4_A_1327904782408.jpg");
				}
			</script>

			</ul>
	<ol class="messageLO">
		<li><span class="messageLOsp">1</span></li>
		<li><span >2</span></li>
		<li><span >3</span></li>
		<li><span >4</span></li>
		<li><span >5</span></li>
		<li><span >6</span></li>
	</ol>
</div>                <div class="ImessageR messageR">
                	<div class="newSeven">
                    	<h2><span>新七天资讯</span><a href="/article/" target="_blank">更多</a></h2>
                       <ul class="newSevenU">
 	<li class="newSUsp"><a href="article.php?id=29" target="_blank">11-11上线</a></li>
	<li ><a href="article.php?id=28" target="_blank">苏泊尔不锈钢器皿下架公告</a></li>
	<li ><a href="article.php?id=7" target="_blank">新七天电器网蝉联中国电商百强</a></li>
	<li ><a href="article.php?id=26" target="_blank">测试16</a></li>
	<li >