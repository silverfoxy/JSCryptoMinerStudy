
<!DOCTYPE html>
<html lang="ZH">
<head>
	<meta charset="UTF-8">
	<title>Taguage|思维搜索发现引擎|管理思维导图工具软件|网页文章收藏夹整理笔记云端同步</title>
	<meta name="description" content="基于自主研发的Tagravity签引力算法|为用户提供语义级的笔记自动整理归类功能|直观呈现用户的思维图谱|帮助提高用户的信息整理能力和工作效率|有利于信息图表制作以及导出浏览器收藏夹的内容方便调取"/>
	<meta name="Keywords" content="可视化思维地图|逻辑思维梳理|电子书内容书评笔记查找保存|项目框架计划资源整合|效率工具类App软件网站推荐"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-store, must-revalidate">
	<meta http-equiv="expires" content="0">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
	<meta name="apple-itunes-app" content="app-id=750994886" />
	<meta name="renderer" content="webkit">
	
	<link rel='stylesheet' href="/tagicon/style.css"><link rel='icon' href='/logo.ico' mce_href='logo.ico' type='image/x-icon'>
	<link rel='shortcut icon' href='/logo.ico' mce_href='logo.ico' type='image/x-icon'>
	<link rel="stylesheet" href="/css/reset.css">
	<link rel="stylesheet" href="/css/materialize.css">
	<link rel="stylesheet" href="/css/loaders.min.css">
	<link rel="stylesheet" href="/css/taguage.css">
<head>
<body  data-type=1>
	<div class="navigation-container clearfix">
	    <h1 class="hidden">Taguage</h1>
	    <span class="icon-logo taguage-logo-h ml20"></span>
	    <div id="menu-trigger" class="menu-container-trigger">
	        <span class="icon-menu"></span>
	    </div>
	    <div class="menu-container">
	        <div class="divider"></div>
	        <a href="login" class="btn-flat"><b>登陆</b></a>
	        <div class="divider"></div>
	        <a href="register" class="btn-flat ml10"><b>注册</b></a>
	    </div>
	</div>
	<div class="divider"></div>

	<div id="page_index">
		<div class="container">
			<div class="row index-page-container slight-dot-backgroud">
				<div class="col s12 m4 center-align" >
					<h2 class="mt0"><span class="font-microgramma f-size-24">Taguage</span></h2>
					<h3>每个人的脑洞搜索引擎</h3>
					<ul>
						<li>脑洞搜索</li>
						<li>共襄你我</li>
					</ul>
					<div>
						<div style="width:calc(50% - 30px);display: inline-block;margin: 10px">
							<a href="https://itunes.apple.com/cn/app/taguage-si-wei-guan-li-dao/id750994886" target="_blank"><img src="/imgs/app_ios.png" alt="Taguage iOS版下载"></a>
						</div>
						<div style="width:calc(50% - 30px);display: inline-block;margin: 10px">
							<a href="http://s.taguage.com/app/taguage.apk?v=5.0.24" target="_blank"><img src="/imgs/app_android.png" alt="Taguage android版下载"></a>
						</div>
					</div>
				</div>
				<div class="col s12 m8">
					<img src="/imgs/screenshot-mobile-and-pc.png" width="480" height="296" alt="Taguage 应用截屏">
				</div>
			</div>
			<div class="divider"></div>
			<h2 class="center-align"><span class="font-microgramma f-size-24">Taguage</span> 是什么？</h2>
			<div class="row mt30">
				<div class="col s12 m4">
					<div class="plr20">
						<h3 class="center-align">收藏检索资源利器</h3>
						<!-- <p>努力如你！无时无刻不在采集有趣有料的资讯，收藏或保存它们在：</p> -->
						<ul>
							<li>- 浏览器收藏夹</li>
							<li>- 应用的收藏夹</li>
							<li>- 电脑文件夹</li>
							<li>- 云笔记文件夹</li>
						</ul>
						<p>其实对于90%的内容：</p>
						<ul>
							<li>- 你都不会再看一眼了，好不好？</li>
							<li>- 太多太乱，想看也有心无力好不好？</li>
							<li>- 已经忘记曾经保存过，好不好？</li>
						</ul>
						<p><span class="font-microgramma">Taguage</span>，送你脑洞搜索引擎，让它们重见天日，让你的能力对得起你的努力。</p>
					</div>
				</div>
				<div class="col s12 m4 border-left-and-right plr20">
					<div class="plr20">
						<h3 class="center-align">标签式的思维管家</h3>
						<!-- <p>聪明如你！理解这个远远超过大脑处理能力的世界，你一直在用的策略就是：</p> -->
						<ul>
							<li>- 过滤</li>
							<li>- 筛选</li>
							<li>- 索引</li>
							<li>- 关联</li>
						</ul>
						<p>今天我们学着你的样，打造 <span class="font-microgramma">Taguage</span> 这款软件。用标签来帮你：</p>
						<ul>
							<li>- 过滤无关的资讯</li>
							<li>- 筛选高质的信息</li>
							<li>- 完成有序的索引</li>
							<li>- 聪明的创建关联</li>
						</ul>
						<p><span class="font-microgramma">Taguage</span>，做你的思维管家，降低头脑负荷，Hold住海量的碎片化信息。</p>
					</div>
				</div>
				<div class="col s12 m4 plr20">
					<div class="plr20">
						<h3 class="center-align">思维逻辑延展工具</h3>
						<!-- <p>天马行空如你！有能力连接一切的人必然是强大的竞争者。连接能力决定了：</p> -->
						<ul>
							<li>- 创造力</li>
							<li>- 记忆力</li>
							<li>- 协调力</li>
						</ul>
						<p>创造力，就是组合信息的能力；记忆力，取决于在新知和旧知之间建立联系的能力；协调力，有赖于发现不同要素之间共同点的能力。</p>
						<p><span class="font-microgramma">Taguage</span> 用思维地图帮你增强这些思维能力，发现相关性，智造相关性，达到融会贯通的境界。</p>
					</div>
				</div>
			</div>
			<div class="divider"></div>
			<h2 class="center-align">哪些人最适合用 <span class="font-microgramma f-size-24">Taguage</span>？</h2>
			<div class="row slight-dot-backgroud" >
				<div class="col s10 m8 offset-s1 offset-m2 ">
					<div class="center-align p10">
						<span class="inline-blk mr10 lh36 chip">论文党</span>
						<span class="inline-blk mr10 lh36 chip">学生党</span>
						<span class="inline-blk mr10 lh36 chip">信息控</span>
						<span class="inline-blk mr10 lh36 chip">想提高口才的人</span>
						<span class="inline-blk mr10 lh36 chip">导游</span>
						<span class="inline-blk mr10 lh36 chip">文案创意人</span>
						<span class="inline-blk mr10 lh36 chip">设计师</span>
						<span class="inline-blk mr10 lh36 chip">金融分析师</span>
						<span class="inline-blk mr10 lh36 chip">金牌销售</span>
						<span class="inline-blk mr10 lh36 chip">建筑师</span>
						<span class="inline-blk mr10 lh36 chip">媒体采编</span>
						<span class="inline-blk mr10 lh36 chip">培训师</span>
						<span class="inline-blk mr10 lh36 chip">公关策划人</span>
						<span class="inline-blk mr10 lh36 chip">记者</span>
						<span class="inline-blk mr10 lh36 chip">自由作家</span>
					</div>
					<div class="center-align strong" style="font-size:larger;padding:10px 0">信息控的你，<span class="font-microgramma">UP</span> 的 <span class="font-microgramma">U</span> ，你我他的你</div>
				</div>
			</div>
			<div class="divider"></div>
			<!--<h2 class="center-align"><span class="font-microgramma f-size-24">TA</span> 们正在用 <span class="font-microgramma f-size-24">Taguage</span> 保存的点博</h2>
	        <div class="row">
	            <div class="col s12 m6 l4">
	                <div class="card">
	                    <div class="card-content">
	                        <p>
	                            <span class="chip grey darken-3 white-text">特朗普上台</span>
	                            <span class="chip grey darken-3 white-text">黑天鹅</span>
	                            <span class="chip grey darken-3 white-text">亚太</span>
	                            <span class="chip grey darken-3 white-text">战略撤退战略再平衡</span>
	                        </p>
	                        <p>今天早上在群里，有三个人讨论稿费比较高的两个平台的签约门槛问题。他们拿自己和已经签约的书评人作品对比，分析了半天，然后总结是</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m6 l4">
	                <div class="card">
	                    <div class="card-content">
	                        <p>
	                            <span class="chip grey darken-3 white-text">特朗普上台</span>
	                            <span class="chip grey darken-3 white-text">黑天鹅</span>
	                            <span class="chip grey darken-3 white-text">亚太</span>
	                            <span class="chip grey darken-3 white-text">战略撤退战略再平衡</span>
	                        </p>
	                        <p>今天早上在群里，有三个人讨论稿费比较高的两个平台的签约门槛问题。他们拿自己和已经签约的书评人作品对比，分析了半天，然后总结是</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m6 l4">
	                <div class="card">
	                    <div class="card-content">
	                        <p>
	                            <span class="chip grey darken-3 white-text">特朗普上台</span>
	                            <span class="chip grey darken-3 white-text">黑天鹅</span>
	                            <span class="chip grey darken-3 white-text">亚太</span>
	                            <span class="chip grey darken-3 white-text">战略撤退战略再平衡</span>
	                        </p>
	                        <p>今天早上在群里，有三个人讨论稿费比较高的两个平台的签约门槛问题。他们拿自己和已经签约的书评人作品对比，分析了半天，然后总结是</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="divider"></div>-->
			<h2 class="center-align">关注<span class="font-microgramma f-size-24">Taguage</span></h2>
			<div class="row center-align">
				<img src="/imgs/qrcode-taguage.png" alt="他瓜哥微信公众号">
				<p>■ 微信订阅号：<a href="http://weixin.sogou.com/weixin?type=1&query=%E4%BB%96%E7%93%9C%E5%93%A5&ie=utf8">@Taguage</a> 	■ 用户QQ群：89958897 ■ 服务邮箱：<a href="mailto://service@taguage.com">service@taguage.com</a> ■ 公号/大V战略合作微信：hitecho</p>
			</div>
		</div>
		<div class="row blue-grey darken-3 pt80 pb80 center-align">
			<a href="register" class="waves-effect waves-light btn blue">立刻体验</a>
			<h3 class="white-text mb80">带走你的思维管家</h3>
			<div class="divider blue-grey lighten-1"></div>
			<div class="col s12 center-align white-text">
				<h2 class="mt40">友情链接</h2>
			</div>
			<div class="align-left">
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_zuimei.jpg" class="friendsite-logo" alt="最美应用"><a class="white-text btn-flat" href="http://zuimeia.com" target="_blank">最美应用</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_longxuan.jpg" class="friendsite-logo" alt="龙轩导航"><a class="white-text btn-flat" href="http://ilxdh.com" target="_blank">龙轩导航</a></span>
				</div>
				<div class="col s12 m4 l3  left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_nainiu.jpg" class="friendsite-logo" alt="奶牛快传"><a class="white-text btn-flat" href="http://transfer.cowfactory.cn" target="_blank">奶牛快传</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_egouz.jpg" class="friendsite-logo" alt="EGOUZ"><a class="white-text btn-flat" href="http://www.egouz.com" target="_blank">EGOUZ</a></span>
				</div>
	
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_zhuge.jpg" class="friendsite-logo" alt="诸葛io"><a class="white-text btn-flat" href="https://zhugeio.com/" target="_blank">诸葛io</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_xiaozhongruanjian.png" class="friendsite-logo" alt="小众软件"><a class="white-text btn-flat" href="http://www.appinn.com/taguage" target="_blank">小众软件</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_mindstore.png" class="friendsite-logo" alt="Mindstore"><a class="white-text btn-flat" href="http://mindstore.io" target="_blank">Mindstore</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_huodonghezi.png" class="friendsite-logo" alt="活动盒子"><a class="white-text btn-flat" href="http://www.huodonghezi.com" target="_blank">活动盒子</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_yike.png" class="friendsite-logo" alt="逸创·云客服"><a class="white-text btn-flat" href="http://www.kf5.com" target="_blank">逸创·云客服</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_qzpw.png" class="friendsite-logo" alt="去转盘网"><a class="white-text btn-flat" href="http://www.quzhuanpan.com" target="_blank">去转盘网</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_tomato_form.jpg" class="friendsite-logo" alt="番茄表单"><a class="white-text btn-flat" href="https://fanqier.com/" target="_blank">番茄表单</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_mubu.jpg" class="friendsite-logo" alt="幕布"><a class="white-text btn-flat" href="https://mubu.com/" target="_blank">幕布</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk ml20 mr20"><img src="/imgs/logo_ipaiban.png" class="friendsite-logo" alt="i排版"><a class="white-text btn-flat" href="http://ipaiban.com?hmsr=Taguage&hmpl=&hmcu=&hmkw=&hmci=" target="_blank">i排版</a></span>
				</div>
	
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk mr20"><a class="white-text btn-flat" href="http://www.cmzyk.com" target="_blank">传媒老跟班</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk mr20"><a class="white-text btn-flat" href="https://www.niudana.com" target="_blank">牛大拿设计师导航</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk mr20"><a class="white-text btn-flat" href="http://www.199it.com" target="_blank">199IT中文互联网数据资讯中心</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk mr20"><a class="white-text btn-flat" href="http://www.waerfa.com" target="_blank">玩法儿</a></span>
				</div>
				<div class="col s12 m4 l3 left-align mb10">
					<span class="inline-blk mr20"><a class="white-text btn-flat" href=" https://www.zonemore.com" target="_blank">ZONE</a></span>
				</div>
			</div>
		</div>
		<div class="col s12 blue-grey darken-4 center-align" style="position: fixed;bottom:0;width:100%;z-index: 2">
			<div class="mt20 center-align">
				<a href="about_us" class="flat-btn mr20" target="_blank">关于我们</a>
				<a href="press" class="flat-btn mr20" target="_blank">媒体报道</a>
				<a href="easymindmap" class="flat-btn mr20" target="_blank">思维简图</a>
				<a href="" class="flat-btn">公号服务</a>
			</div>
			<p class="f-size-10"><a href="http://www.miitbeian.gov.cn/">沪ICP备：11013537号</a></p>
		</div>
	</div>

</body>
<script src="static/libs/jquery-2.1.1.js"></script>
<script src="static/libs/materialize.js"></script>
<script src="static/common_libs.js"></script>
<script src="static/index.js"></script>

</html>