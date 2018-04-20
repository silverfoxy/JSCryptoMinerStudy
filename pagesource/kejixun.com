<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="gkb">
		<meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
		<title>科技讯-科技生活门户-IT科技新闻,黑科技,探索发现,科学网</title>
		<meta name="keywords" content="科技讯,科技,科技新闻,黑科技,最新科技新闻,互联网,游戏,IT,电子商务,电信,手机,智能手机,平板电脑,概念手机,数码,Android,安卓,iPhone,iPad,极客,科学网,科学探索探索发现,科普知识">
		<meta name="description" content="科技讯（www.kejixun.com）是综合科技生活门户网站，是您的网上科技大学。关注科技以及科技在生活中的应用，传播和普及科普知识。作为有影响力的科技媒体，24小时滚动报道最新科技新闻、前沿科技、黑科技、互联网、游戏和手机、数码、人工智能、智能汽车等领域。还关注创新，创业者，是一家综合的产业新媒体平台。">
		<link rel="stylesheet" href="http://www.kejixun.com/statics/css/news/reset.css">
		<link rel="stylesheet" href="https://at.alicdn.com/t/font_q6iyr1bkqccjtt9.css">
		<!-- 请置于所有广告位代码之前 -->
		<script src="http://dup.baidustatic.com/js/ds.js"></script>
		<script type="text/javascript">
			function IsPC() {
				var userAgentInfo = navigator.userAgent;
				var Agents = ["Android", "iPhone",
					"SymbianOS", "Windows Phone",
					"iPad", "iPod"];
				var flag = true;
				for (var v = 0; v < Agents.length; v++) {
					if (userAgentInfo.indexOf(Agents[v]) > 0) {
						flag = false;
						break;
					}
				}
				return flag;
			}
			if(!IsPC()&&window.location.hostname=='www.kejixun.com'){
				var _hmt = _hmt || [];
				(function() {
					var hm = document.createElement("script");
					hm.src = "https://hm.baidu.com/hm.js?628ced5140d349baa94bdf5a9d150778";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(hm, s);
				})();
				window.location.href = window.location.href.replace('www.kejixun.com','m.kejixun.com');
			}else{
				var _hmt = _hmt || [];
				(function() {
					var hm = document.createElement("script");
					hm.src = "https://hm.baidu.com/hm.js?919c711da79f9ef8126ba30c2b7345b4";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(hm, s);
				})();
			}
		</script>
	</head>
	<body>
	<header>
		<div class="container">
			<div class="h-l">
				<a href="">
					<i class="iconfont icon-home"></i>
					<span>设为首页</span>
				</a>
				<span class="line">|</span>
				<a href="">
					<i class="iconfont icon-star2"></i>
					<span>收藏本站</span>
				</a>
			</div>
			<ul class="h-r">
				<li class="wechat_qr">
					<i class="iconfont icon-weixin"></i>
					<div class="mobile_qrcode"></div>
				</li>
				<li class="header_mobile">
					<a href="http://m.kejixun.com"><i class="iconfont icon-phone"></i></a>
				</li>
				<li class="login">
					<a href="http://news.kejixun.com/login.html">登录</a>
				</li>
				<li class="bars" >
					<span class="icon-bar1"></span>
					<span class="icon-bar2"></span>
					<span class="icon-bar3"></span>
				</li>
			</ul>
			<div class="header-list" style="display:none;">
				<div class="header-content">
					<ul>
						<li><h3><a href="/news/">新闻</a></h3></li>
						<li><a href="/news/internet/">互联网</a></li>
						<li><a href="/news/it/">业界</a></li>
						<li><a href="/news/tele/">电信</a></li>
						<li><a href="/chuangye/">创业</a></li>
						<li><a href="/news/chanjing/">产经</a></li>
					</ul>
					<ul>
						<li><h3><a href="/mobile/">手机</a></h3></li>
						<li><a href="/mobile/new/">新机</a></li>
						<li><a href="/mobile/pingce/">评测</a></li>
						<li><a href="/mobile/daogou/">导购</a></li>
						<li><a href="/mobile/iphone/">苹果</a></li>
						<li><a href="/mobile/android/">安卓</a></li>
						<li><a href="/mobile/app/">应用</a></li>
					</ul>
					<ul>
						<li><h3><a href="/chanpin/">产品</a></h3></li>
						<li><a href="/chanpin/digital/"> 数码</a></li>
						<li><a href="/chanpin/jiadian/">家电</a></li>
						<li><a href="/chanpin/zhineng/">智能</a></li>
						<li><a href="/chanpin/vr/">VR</a></li>
						<li><a href="/geek/">极客</a></li>
					</ul>
					<ul>
						<li><h3><a href="/game/">游戏</a></h3></li>
						<li><a href="/game/chanye/">产业</a></li>
						<li><a href="/game/gonglue/">攻略</a></li>
						<li><a href="/game/quanzi/">圈子</a></li>
						<li><a href="/game/cartoon/">动漫</a></li>
					</ul>
					<ul>
						<li><h3><a href="/kexue/">科学</a></h3></li>
						<li><a href="/kexue/universe/">宇宙探索</a></li>
						<li><a href="/animals/">动物世界</a></li>
						<li><a href="/kexue/nature/">自然地理</a></li>
						<li><a href="/kexue/civilization/">历史考古</a></li>
						<li><a href="/kexue/invention/">科技前沿</a></li>
					</ul>
					<ul>
						<li><h3><a href="http://kepu.kejixun.com/">科普</a></h3></li>
						<li><a href="http://kepu.kejixun.com/kxjs/">科学/技术</a></li>
						<li><a href="http://kepu.kejixun.com/yxjk/">医学/健康</a></li>
						<li><a href="http://kepu.kejixun.com/rwsh/">人文/生活</a></li>
						<li><a href="http://kepu.kejixun.com/zrsw/">自然/生物</a></li>
					</ul>
					<ul>
						<li><h3><a href="/lieqi/">猎奇</a></h3></li>
						<li><a href="/lieqi/weijiezhimi/">未解之谜</a></li>
						<li><a href="/lieqi/ufo/">UFO探索</a></li>
						<li><a href="/lieqi/yeshi/">野史秘闻</a></li>
						<li><a href="/lieqi/lingyi/">灵异事件</a></li>
						<li><a href="/lieqi/qiwen/">奇闻趣事</a></li>
						<li><a href="/lieqi/shehui/">社会热点</a></li>
						<li><a href="/lieqi/huanqiu/">环球视野</a></li>
					</ul>
				</div>
			</div>
		</div>
	</header><link rel="stylesheet" href="http://www.kejixun.com/statics/css/news/index.css">
<main id="main" class="container">
    <div class="header">
        <h1 class="logo"></h1>
        <div class="search">
            <form action="http://so.kejixun.com/" method="get" target="_blank">
                <input type="hidden" name="m" value="search">
                <input type="hidden" name="c" value="index">
                <input type="hidden" name="a" value="init">
                <input type="hidden" name="typeid" value="1" id="typeid">
                <input type="hidden" name="siteid" value="1" id="siteid">
                <input type="text" class="input" name="q" id="q" value="" placeholder="">
                <button><i class="iconfont icon-search"></i></button>
            </form>
        </div>
        <div class="text-scroll">
            <i class="iconfont icon-jinlingyingcaiwangtubiao96"></i>
            <div class="text-scroll-box">
                                                <a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank" title="华为nova 3e发布 刘海全面屏主打拍照">华为nova 3e发布 刘海全面屏主打拍照</a>
                                <a href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank" title="联想重拾手机业务 多款新品齐亮相">联想重拾手机业务 多款新品齐亮相</a>
                                <a href="http://www.kejixun.com/article/180320/418448.shtml" target="_blank" title="100TB！全球最大容量固态硬盘问世">100TB！全球最大容量固态硬盘问世</a>
                                <a href="http://www.kejixun.com/article/180320/418421.shtml" target="_blank" title="AMD Ryzen处理器第二代发布在即 初代产品全线降价">AMD Ryzen处理器第二代发布在即 初代产品全线降价</a>
                                <a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank" title="红米Note 5正式开售 1099元无短板的“水桶机”">红米Note 5正式开售 1099元无短板的“水桶机”</a>
                                <a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank" title="波士顿动力机器狗再次曝光 亚马逊创始人遛它散步">波士顿动力机器狗再次曝光 亚马逊创始人遛它散步</a>
                                <a href="http://www.kejixun.com/article/180320/418400.shtml" target="_blank" title="优步自动驾驶汽车造成全球首例撞死行人事件">优步自动驾驶汽车造成全球首例撞死行人事件</a>
                                <a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank" title="年轻爸爸学抖音失手  2岁女儿脊椎严重受损">年轻爸爸学抖音失手  2岁女儿脊椎严重受损</a>
                                <a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank" title="港证监会叫停ICO 监管政策再次收紧">港证监会叫停ICO 监管政策再次收紧</a>
                                <a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank" title="OPPO R15正式亮相：4月1日发售 2999元起">OPPO R15正式亮相：4月1日发售 2999元起</a>
                                <a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank" title="“一加手机&荒野行动高校挑战赛”决赛落幕 黑马夺冠">“一加手机&荒野行动高校挑战赛”决赛落幕 黑马夺冠</a>
                                <a href="http://www.kejixun.com/article/180319/418315.shtml" target="_blank" title="阿里宣布3月22日举办发布会 或将推出天猫精灵2代">阿里宣布3月22日举办发布会 或将推出天猫精灵2代</a>
                                <a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank" title="预购索尼Xperia XZ2/XZ2 Compact送降噪耳机">预购索尼Xperia XZ2/XZ2 Compact送降噪耳机</a>
                                <a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank" title="小米MIX 2S发布地点敲定：3月27日上海见">小米MIX 2S发布地点敲定：3月27日上海见</a>
                                <a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank" title="高通宣布唯一支持QC4.0快充手机 竟然是它">高通宣布唯一支持QC4.0快充手机 竟然是它</a>
                                <a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank" title="苹果发布iOS 11.3第六个测试版 用户可手动关闭降频">苹果发布iOS 11.3第六个测试版 用户可手动关闭降频</a>
                                <a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank" title="媒体曝FaceBook 5000万用户数据失窃">媒体曝FaceBook 5000万用户数据失窃</a>
                                            </div>
        </div>
    </div>
    <!-- 导航 -->
    <nav>
        <ul class="navbar">
            <li>
                <div>
                    <a target="_blank" href="/news/" class="title">新闻</a>
                    <a target="_blank" href="/news/internet/">互联网</a>
                    <a target="_blank" href="/news/dianshang/">电商</a>
                    <a target="_blank" href="/news/it">业界</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/mobile/" class="title">手机</a>
                    <a target="_blank" href="/mobile/new/">新机</a>
                    <a target="_blank" href="/mobile/daogou/">导购</a>
                    <a target="_blank" href="/mobile/pingce/">评测</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/chanpin/" class="title">产品</a>
                    <a target="_blank" href="/chanpin/jiadian/">家电</a>
                    <a target="_blank" href="/chanpin/zhineng/">智能</a>
                    <a target="_blank" href="/chanpin/vr/">VR</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/game/" class="title">游戏</a>
                    <a target="_blank" href="/game/gonglue/">攻略</a>
                    <a target="_blank" href="/game/quanzi/">圈子</a>
                    <a target="_blank" href="/game/cartoon/">动漫</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/lieqi/" class="title">猎奇</a>
                    <a target="_blank" href="/lieqi/weijiezhimi/">未解之谜</a>
                    <a target="_blank" href="/lieqi/ufo/">UFO探索</a>
                    <a target="_blank" href="/lieqi/lingyi/">灵异事件</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/lieqi/yeshi/" class="title">野史</a>
                    <a target="_blank" href="/lieqi/qiwen/">奇闻趣事</a>
                    <a target="_blank" href="/lieqi/shehui/">社会热点</a>
                    <a target="_blank" href="/lieqi/huanqiu/">环球视野</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="http://kepu.kejixun.com/" class="title">科普</a>
                    <a target="_blank" href="http://kepu.kejixun.com/yxjk/">医学/健康</a>
                    <a target="_blank" href="http://kepu.kejixun.com/rwsh/">人文/生活</a>
                    <a target="_blank" href="http://kepu.kejixun.com/kxjs/">科学/技术</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/kexue/" class="title">科学</a>
                    <a target="_blank" href="/kexue/universe/">宇宙探索</a>
                    <a target="_blank" href="/kexue/nature/">自然地理</a>
                    <a target="_blank" href="/kexue/civilization/">历史考古</a>
                </div>
            </li>
            <li>
                <div>
                    <a target="_blank" href="/wenyu/" class="title">文娱</a>
                    <a target="_blank" href="/wenyu/yulezixun/">娱乐</a>
                    <a target="_blank" href="/wenyu/yingshizongyi/">影视</a>
                    <a target="_blank" href="/wenyu/mingxingbagua/">明星</a>
                </div>
                <div class="navbar-item">
                    <a target="_blank" href="/mobile/iphone/" class="title">苹果</a>
                    <a target="_blank" href="/geek/">极客</a>
                    <a target="_blank" href="/news/chanjing/">产经</a>
                    <a target="_blank" href="/mobile/app/">应用</a>
                </div>
            </li>
        </ul>
    </nav>
    <!-- 内容 -->
    <section class="content">
        <!-- 左边 -->
        <div class="content-left">
            <!-- 轮播图 -->
            <article class="carousel">
                <div class="box banner">
                    <ul class="img-list">
                                                                        <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418488.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320032548326.jpg" alt="facebook深陷史上最大信息泄露案 股价狂跌2322亿元">
                                <div class="carousel-bottom">
                                    <p class="title">facebook深陷史上最大信息泄露案 股价狂跌2...</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418412.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320101238381.jpg" alt="全球首例！Uber自动驾驶汽车撞死行人">
                                <div class="carousel-bottom">
                                    <p class="title">全球首例！Uber自动驾驶汽车撞死行人</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/article/180320/418402.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320093743938.jpg" alt="微博回应"封杀抖音":去年就停止合作 为何突然又说">
                                <div class="carousel-bottom">
                                    <p class="title">微博回应&quot;封杀抖音&quot;:去年就停止合作 为何突...</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/mobile/180319/418388.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319112520927.jpg" alt="vivo X21屏幕指纹手机正式发布 售价3598元">
                                <div class="carousel-bottom">
                                    <p class="title">vivo X21屏幕指纹手机正式发布 售价3598元</p>
                                </div>
                            </a>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/mobile/180319/418312.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319020026391.jpg" alt="899元也能买到人脸识别+双摄 荣耀畅玩7C明日再次开售">
                                <div class="carousel-bottom">
                                    <p class="title">899元也能买到人脸识别+双摄 荣耀畅玩7C明日...</p>
                                </div>
                            </a>
                        </li>
                                                                        <li>
                            <a target="_blank" href="http://news.kejixun.com/zhibo/19/">
                                <img src="http://www.kejixun.com/statics/images/news/lunbo.png" alt="">
                                <div class="carousel-bottom">
                                    <p class="title">科技讯现场直播2018联想手机新品发布会</p>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <!-- <p class="control prev"></p>
                    <p class="control next"></p> -->
                </div>
                <div class="pic-items">
                                                                    <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180320/418535.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0320/20180320044458215.jpg" alt="首款区块链手机联想S5发布 全面屏双摄999元起">
                                <div class="pic-title">
                                    <p>首款区块链手机联想S5发布 全面屏双摄999元起</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180320/418441.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0320/20180320110417876.jpg" alt="华为P20 Pro或将搭载史诗级摄像头 4000万像素+5倍变焦">
                                <div class="pic-title">
                                    <p>华为P20 Pro或将搭载史诗级摄像头 4000万像素+5倍变焦</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180319/418354.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0319/20180319042537508.jpg" alt="联想S5明日发布 高性价比双摄全面屏手机">
                                <div class="pic-title">
                                    <p>联想S5明日发布 高性价比双摄全面屏手机</p>
                                </div>
                            </a>
                                                <a target="_blank" class="pic-item" href="http://www.kejixun.com/mobile/180319/418322.shtml">
                                <span class="shade"></span>
                                <img src="http://image.kejixun.com/2018/0319/20180319034815563.jpg" alt="小米黑鲨游戏手机亮相GeekBench 骁龙845+8G运存">
                                <div class="pic-title">
                                    <p>小米黑鲨游戏手机亮相GeekBench 骁龙845+8G运存</p>
                                </div>
                            </a>
                                                        </div>
            </article>
            <!-- 品牌栏目 -->
            <article class="brand public-style">
                <div class="brand-header">
                    <i class="iconfont icon-zuihuo"></i>
                    <p class="title">品牌栏目</p>
                    <div class="change next"><span>换一换</span><i class="iconfont icon-shuaxin"></i></div>
                </div>
                <div class="brand-box">
                    <ul class="brand-box_ul">
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">风暴汇</h2>
                                                                <a href="http://www.kejixun.com/article/180119/409708.shtml">【风暴汇】三星S9小米7下月底MWC亮相，苹果推出官方微信公众号</a>
                                                                <a href="http://www.kejixun.com/article/171229/405512.shtml">【风暴汇】苹果致歉降速门 微信小程序将开启社交新时代</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">好物志</h2>
                                                                <a href="http://www.kejixun.com/mobile/180313/417528.shtml">握住快乐时光 盖世小鸡T1增强版游戏手柄使用体验</a>
                                                                <a href="http://www.kejixun.com/mobile/180126/411307.shtml">OPPO R11s对比vivo X20：谁的拍照更给力</a>
                                                                                            </div>
                        </li>
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">风暴汇</h2>
                                                                <a href="http://www.kejixun.com/article/171215/401504.shtml">【风暴汇】苹果最强电脑iMac Pro发布 三星S9再次曝光</a>
                                                                <a href="http://www.kejixun.com/article/171127/395802.shtml">比特币价格直逼万元大关！三星S9明年1月亮相</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">好物志</h2>
                                                                <a href="http://www.kejixun.com/mobile/180116/408898.shtml">实测|OPPO R11s VS vivo X20 ：谁的电池更耐用？</a>
                                                                <a href="http://www.kejixun.com/mobile/180102/405925.shtml">360 N6 Lite评测：超快速度与超强续航的千元神机</a>
                                                                                            </div>
                        </li>
                        <li class="brand-content">
                            <div class="brand-item">
                                                                <h2 class="brand_one">风暴汇</h2>
                                                                <a href="http://www.kejixun.com/article/171124/395159.shtml">飞信将于下个月复活？OPPO R11s Plus今日开售</a>
                                                                <a href="http://www.kejixun.com/article/171123/394702.shtml">《荒野行动》PC版明日上线 小米MIX2推黑色陶瓷尊享版</a>
                                                                                            </div>
                            <div class="brand-item">
                                                                <h2 class="brand_two">好物志</h2>
                                                                <a href="http://www.kejixun.com/mobile/171229/405268.shtml">360 N6 Lite图赏：谁说颜值和性价比不能共存？</a>
                                                                <a href="http://www.kejixun.com/mobile/171215/401447.shtml">红米5 Plus图赏：高颜值千元全面屏手机</a>
                                                                                            </div>
                        </li>
                    </ul>
                </div>
                <ol class="pagination">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                </ol>
            </article>
            <!-- 原创频道 -->
            <article class="live public-style">
                                <div class="live-header">
                    <i class="icon-yuanchuang"></i>
                    <p class="title">原创频道</p>
                </div>
                <div class="live-content">
                                                            <div class="live-video">
                        <a target="_blank" href="http://www.kejixun.com/article/180316/417942.shtml"><img src="http://image.kejixun.com/2018/0316/20180316100123573.jpg" alt="乐视网复牌跌停 逾73万手巨单封板"></a>
                        <div class="live_title">
                            <a target="_blank" href="http://www.kejixun.com/article/180316/417942.shtml">
                                <h3>乐视网复牌跌停 逾73万手巨单封板</h3>
                            </a>
                        </div>
                    </div>
                                                                                <div class="live-text-wrap">
                        <ul class="live-text">
                                                                                                                                            <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/article/180314/417605.shtml">著名物理学家史蒂芬霍金去世 享年76岁2</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/article/180312/417207.shtml">金立回应传闻确认正在洽谈融资 但非海信3</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180308/416808.shtml">老罗微博吐槽竖排双摄 暗示三月有新机发布4</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180301/415964.shtml">99分！DxOMark最强拍照手机：三星S9+实至名归5</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180226/415369.shtml">MWC 2018:安卓霸主三星S9系列发布！外观配置售价都在这儿6</a>
                            </li>
                                                                                                                <li>
                                <a target="_blank" class="live-title" href="http://www.kejixun.com/mobile/180224/415159.shtml">真全面屏不耍流氓！vivo APEX全面屏概念机2月26日发布7</a>
                            </li>
                                                                                </ul>
                    </div>
                                    </div>
                            </article>
        </div>
        <!-- 右边 -->
        <div class="content-right">
            <ul class="right-tab">
                <li class="tab-active">要闻</li>
                <li>最新</li>
                <li>推荐</li>
            </ul>
            <div class="right-con items" style="display:block;">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank">华为nova 3e发布 刘海全面屏主打拍照</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank">联想重拾手机业务 多款新品齐亮相</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418448.shtml" target="_blank">100TB！全球最大容量固态硬盘问世</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418421.shtml" target="_blank">AMD Ryzen处理器第二代发布在即 初代产品全线降价</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">红米Note 5正式开售 1099元无短板的“水桶机”</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank">波士顿动力机器狗再次曝光 亚马逊创始人遛它散步</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418400.shtml" target="_blank">优步自动驾驶汽车造成全球首例撞死行人事件</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank">年轻爸爸学抖音失手  2岁女儿脊椎严重受损</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank">港证监会叫停ICO 监管政策再次收紧</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank">OPPO R15正式亮相：4月1日发售 2999元起</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank">“一加手机&荒野行动高校挑战赛”决赛落幕 黑马夺冠</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418315.shtml" target="_blank">阿里宣布3月22日举办发布会 或将推出天猫精灵2代</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank">预购索尼Xperia XZ2/XZ2 Compact送降噪耳机</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank">小米MIX 2S发布地点敲定：3月27日上海见</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank">高通宣布唯一支持QC4.0快充手机 竟然是它</a></li>
                                                                                            <li><a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank">苹果发布iOS 11.3第六个测试版 用户可手动关闭降频</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank">媒体曝FaceBook 5000万用户数据失窃</a></li>
                                        </ul>                                                <div class="pic-items">
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180318/418206.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0318/20180318103824217.jpg" alt="">
                        <div class="pic-title">
                            <p>乔布斯求职信拍卖 大佬的简历值多少钱？</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180318/418199.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0318/20180318083519277.jpg" alt="">
                        <div class="pic-title">
                            <p>六六接受京东道歉 结局皆大欢喜</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418109.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316055035128.jpg" alt="">
                        <div class="pic-title">
                            <p>李楠对比红米Note5与魅蓝E3 后者标配6G运存</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180316/418099.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316051658312.jpg" alt="">
                        <div class="pic-title">
                            <p>黑莓CEO程守宗续约至2023年 黑莓帝国或将转型</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180316/418092.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316045531155.jpg" alt="">
                        <div class="pic-title">
                            <p>阿里虾米音乐与Merlin达成战略合作 加速全球化布局</p>
                        </div>
                    </a>
                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418087.shtml" target="_blank">
                        <span class="shade"></span>
                        <img src="http://image.kejixun.com/2018/0316/20180316043923928.jpg" alt="">
                        <div class="pic-title">
                            <p>三星Galaxy S10将应用3D面部识别镜头 以色列公司正在研发</p>
                        </div>
                    </a>
                                                                                                                                                            </div>
            </div>
            <div class="right-con items">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/game/180320/418566.shtml" target="_blank">抗战八年屌丝B站将上市 游戏竟是网站支柱</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418565.shtml" target="_blank">今日新鲜事 王者又出新英雄了！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418540.shtml" target="_blank">LOL全球战队排行榜公布 IG排第三</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418533.shtml" target="_blank">蛇哥将在斗鱼复播被辟谣 圈内大佬有问题？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418530.shtml" target="_blank">乔振宇晒照感叹谁没年轻过 粉丝：第三个是我婆婆吧！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">龙珠超大结局曝光 悟空超越了比鲁斯</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418528.shtml" target="_blank">独孤天下中宇文护的历史原型是谁 他真的是舞姬之子吗？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418527.shtml" target="_blank">利刃出击结局刘闯剿灭犯罪团伙 和夏冬的感情也有了结果！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418526.shtml" target="_blank">美好生活今晚虐心结局 梁晓慧选择边志军徐天再换心！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418509.shtml" target="_blank">凤囚凰结局太虐 容止自杀楚玉回刘宋！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418499.shtml" target="_blank">原虎牙主播仓鼠跳槽熊猫 遭索赔千万违约金</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418492.shtml" target="_blank">LOLLPL春季赛3月20日首发名单公布 Letme首发迎战JDG</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/game/180320/418482.shtml" target="_blank">LOL幸运召唤师3月活动开启 幸运召唤师3月活动网址一览</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418481.shtml" target="_blank">用女儿压岁钱道歉 妈妈买房首付不够擅用女儿压岁钱对吗？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418480.shtml" target="_blank">LOLLPL春季赛3月20日比赛前瞻 RNG将冲击八连胜</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418478.shtml" target="_blank">王者荣耀新英雄狂铁怎么样？ 狂铁技能是什么</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418470.shtml" target="_blank">独孤天下杨坚伽罗终于发糖 杨坚记忆中的女孩不是曼陀？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418468.shtml" target="_blank">孙俪回应经纪人胖 这么贴心的老板不多见了！</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418465.shtml" target="_blank">老院长42周年婚 老帅哥浪漫起来真没小鲜肉啥事呀！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418464.shtml" target="_blank">绝地求生新地图正在开发  黑夜模式即将上线？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418463.shtml" target="_blank">泰国工地现炸弹 距今已有超过45年的历史！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418462.shtml" target="_blank">王者荣耀张良改版归来 这个法师要火</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418450.shtml" target="_blank">LOLLPL春季赛3月19日比赛战报 无状态首秀拿下WE</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418447.shtml" target="_blank">王者荣耀更新后部分玩家头像框消失问题说明</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418440.shtml" target="_blank">Selina怒斥商家 并称疤痕从没消失大家不要上当！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/article/180320/418430.shtml" target="_blank">黎明升级当爸爸 前妻乐基儿大方送祝福！</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418427.shtml" target="_blank">王者荣耀新英雄狂铁称号是什么？ 新英雄狂铁技能是什么？</a></li>
                                                                                            <li><a href="http://www.kejixun.com/game/180320/418422.shtml" target="_blank">王者荣耀新英雄弈星怎么玩 弈星出装铭文介绍</a></li>
                                        </ul>                                            </div>
            <div class="right-con items">
                                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/zzZhBu9VPFuBzeDx/" target="_blank">秦金枫：10.18原油能否借势破高之EIA布局附黄金解析1</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/tof69BFL_twSERKd/" target="_blank">岳志辰：10.18黄金现价1277多，原油回调51.8附近多</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/R0mKw0L9zq___62C/" target="_blank">传祺旗下最落魄的车型，与同胞兄弟只差一字，月销量却相</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/2qtm4zoMWWPcDb60/" target="_blank">资管 | 智能投顾：把专业的事交给专业的“机器人”</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/PEyzStjkQ9jiSNiJ/" target="_blank">信用卡使用中，这4点要特别注意！</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/DQ9koZBpvfh6uHRY/" target="_blank">线上零食市场风起云涌 印尼进口零食居榜首</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/52ScNEy_73iZ_dAa/" target="_blank">颜值比马自达帅，内饰比奔驰豪华，安全不输沃尔沃，仅售15</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/RH_pPILgURON9ZDP/" target="_blank">引力波被观测到，于是，这位极客老板任性地把公司logo都改</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/e43EZ6yCj_tI37JM/" target="_blank">江苏贫乡农产品走俏展销会　签订32亿元扶贫招商项目</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/Ei6DOg4JXVu2U7zv/" target="_blank">英国央行副行长一句话 英镑/美元短线下挫60点！</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/RGCCpKja9ufqN5n!/" target="_blank">百灵达国际已改名“新源万恒控股”</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/NkAl6dQ0V9NgmIFP/" target="_blank">这个人的帅，吴彦祖冯德伦说他们两个加起来都比不上</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/3XAdkwuBTJGVnz_w/" target="_blank">男子车停路边去小解，两分钟后回来爱车已成废铁！</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/m72lQk_8kkMyJwol/" target="_blank">在股市学会这招，决定了你投资的输赢</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/nj63nRDOXADqFDIo/" target="_blank">中信银行：每股优先股派息3.8元</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/YrmSEjdCN2FAe8_e/" target="_blank">华亿金控就发展汽车销售等业务设立的合资公司已成立</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/75otuaJBtjvCLycc/" target="_blank">张卫健晒年轻与现在对比照，除了头发其他都没变，网友：</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/GvDeuCgpFCn3hQ3J/" target="_blank">这4个品牌都是真国产假合资</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/3sxT0CPwWKdgZe_r/" target="_blank">沪港通十大成交活跃股：国美零售近1个月首次上榜</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/r7kWR9wR4lv!i8S!/" target="_blank">日媒：中国订单不断，日本机床机械迎来春天</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/0WSUlbKl0_Ej3AKX/" target="_blank">黄溢金：10.17黄金晚评，回调1285多</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/5jUX5Y7dw8VxXxE1/" target="_blank">「管理杂谈」解读中国便利店</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/yP0YFt9w6CCB4lqC/" target="_blank">策测解金：10.17黄金盈利继续盈利中，静待高空操作附策略</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/OkxAlJIqHr68fSz4/" target="_blank">打死方向盘的危害有多严重？</a></li>
                                        </ul>                                                <ul class="items-content">
                    <li class="items-title"><a href="http://news.kejixun.com/article/NEXMsPRQW4t09NJi/" target="_blank">“核电之肺”ZH-65型蒸汽发生器在广州吊装出厂</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/Aforu8SbINcy!Knl/" target="_blank">尤舒昆：金价跌跌不休，10.17晚间现货黄金操作建议</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/oyy5pIjtJ71loyM!/" target="_blank">连WiFi危险！苹果谷歌微软，谁的系统都不能幸免</a></li>
                                                                                            <li><a href="http://news.kejixun.com/article/UHenUzXGWR7tFyRu/" target="_blank">e投睿eToro：新西兰政局再添变数，纽元或再现跌势</a></li>
                                        </ul>                                            </div>
        </div>
        <aside>
            <!-- 产品 -->
            <article class="product sh-public">
                <div class="sh-style">
                    <p class="title">产品</p>
                    <i class="iconfont icon-chanpin"></i>
                </div>
                <div class="product-content">
                    <figure>
                        <a href="https://itunes.apple.com/cn/app/id1261762816" title="最新最热资讯不间断更新, 互联网大事小情你先知道" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/kejixun.png" alt="科技讯">
                            <figcaption class="name">科技讯</figcaption><br>
                            <span class="brief">最新最热资讯不间断更新, 互联网大...</span>
                        </a>
                    </figure>
                    <figure>
                        <a href="http://www.qianqianim.com" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/qianqian.png" alt="">
                            <figcaption class="name">牵牵</figcaption><br>
                            <span class="brief">视频社交新体验，快速结识新朋友！</span>
                        </a>
                    </figure>
                    <figure>
                        <a href="https://itunes.apple.com/cn/app/id1223319811" target="_blank">
                            <img src="http://www.kejixun.com/statics/images/news/quribao.png" alt="趣日报">
                            <figcaption class="name">趣日报</figcaption><br>
                            <span class="brief">趣日报将成为你和朋友每天的新谈资！</span>
                        </a>
                    </figure>
                    <div class="hot-word">
                        <p class="title">热词</p>
                        <div class="hot-items">
                                                                                    <a target="_blank" href="/tags/hulianwang_1092">互联网</a>
                                                        <a target="_blank" href="/tags/weixin_80">微信</a>
                                                        <a target="_blank" href="/tags/paosu_187249">跑速</a>
                                                        <a target="_blank" href="/tags/lianxiangk5_187248">联想K5</a>
                                                        <a target="_blank" href="/tags/shegedouyu_187246">蛇哥斗鱼</a>
                                                        <a target="_blank" href="/tags/longzhuchaowukong_187244">龙珠超悟空</a>
                                                        <a target="_blank" href="/tags/cangpei_187240">仓配</a>
                                                        <a target="_blank" href="/tags/chanpingongneng_187239">产品功能</a>
                                                        <a target="_blank" href="/tags/lejier_187223">乐基儿</a>
                                                        <a target="_blank" href="/tags/dixiaoxing_187217">翟小兴</a>
                                                        <a target="_blank" href="/tags/woshidazhentan_187212">我是大侦探</a>
                                                        <a target="_blank" href="/tags/yudong_187201">于冬</a>
                                                        <a target="_blank" href="/tags/pengzhijian_187200">彭志坚</a>
                                                        <a target="_blank" href="/tags/shipinyun_187199">视频云</a>
                                                        <a target="_blank" href="/tags/shegelaopo_187193">蛇哥老婆</a>
                                                                                </div>
                    </div>
                </div>
            </article>
            <!-- 人物 -->
            <article class="figure sh-public">
                <div class="sh-style">
                    <p class="title">人物</p>
                    <i class="iconfont icon-guanzhurenwuIC"></i>
                </div>
                <ul class="figure-pics">
                                                            <li>
                        <a href="http://www.kejixun.com/special/xieyilin/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0319/20180319020228351.jpg" alt="谢依霖">
                            <span>谢依霖</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/liuchuyu/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0316/20180316050823654.jpg" alt="刘楚玉">
                            <span>刘楚玉</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/dugujialuo/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0313/20180313052324579.jpg" alt="独孤伽罗">
                            <span>独孤伽罗</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/dugubanruo/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0312/20180312044914625.jpg" alt="独孤般若">
                            <span>独孤般若</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/liaijia/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0308/20180308033225836.jpg" alt="李艾佳">
                            <span>李艾佳</span>
                        </a>
                    </li>
                                        <li>
                        <a href="http://www.kejixun.com/special/hangeng/" target="_blank">
                            <img src="http://image.kejixun.com/2018/0209/20180209053013987.jpg" alt="韩庚">
                            <span>韩庚</span>
                        </a>
                    </li>
                                                        </ul>
            </article>
            <!-- 专题 -->
            <article class="subject sh-public">
                <div class="sh-style">
                    <p class="title">专题</p>
                    <i class="iconfont icon-wodezhuanti"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-public">
                        <a class="pics" href="http://www.kejixun.com/special/zhangguorong/" target="_blank">
                            <img src="http://image.kejixun.com/2016/1012/20161012102554641.jpg" alt="张国荣">
                            <span>张国荣</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a class="pics" href="http://www.kejixun.com/special/laojiumen/" target="_blank">
                            <img src="http://image.kejixun.com/2016/0930/20160930091933310.jpg" alt="老九门">
                            <span>老九门</span>
                        </a>
                    </div>
                                                            <div class="subject-news">
                        <ul class="news-box">
                                                                                    <li><a href="http://www.kejixun.com/special/yilufanhuaxiangsong/" target="_blank">一路繁花相送</a></li>
                                                        <li><a href="http://www.kejixun.com/special/longzhigushouyou/" target="_blank">龙之谷手游</a></li>
                                                        <li><a href="http://www.kejixun.com/special/dota2/" target="_blank">DOTA2</a></li>
                                                        <li><a href="http://www.kejixun.com/special/ruyizhuan/" target="_blank">如懿传</a></li>
                                                        <li><a href="http://www.kejixun.com/special/moto360/" target="_blank">MOTO360</a></li>
                                                        <li><a href="http://www.kejixun.com/special/mobaidanche/" target="_blank">摩拜单车</a></li>
                                                        <li><a href="http://www.kejixun.com/special/LGG6/" target="_blank">LG G6</a></li>
                                                        <li><a href="http://www.kejixun.com/special/hongjuxing/" target="_blank">红巨星</a></li>
                                                        <li><a href="http://www.kejixun.com/special/falao/" target="_blank">法老</a></li>
                                                        <li><a href="http://www.kejixun.com/special/Pixel2XL/" target="_blank">Pixel 2 XL</a></li>
                                                                                </ul>
                    </div>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- 新闻 -->
        <article class="news public-style">
            <div class="news-header public-header">
                <i class="iconfont icon-xinwen"></i>
                <p class="title">新闻</p>
                <ul>
                    <li><a href="http://www.kejixun.com/news/internet/" target="_blank">互联网</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/news/it/" target="_blank">IT业界</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/news/tele/" target="_blank">通信</a></li>
                </ul>
            </div>
            <div class="news-pics">
                                                                <div class="news-pic">
                    <a href="http://www.kejixun.com/article/180320/418562.shtml" target="_blank">
                        <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320054758657.jpg" alt="华为等十大手机厂商共同发布快应用标准"></div>
                        <div class="title public-line">
                            <span class="line">|</span>
                            <p>华为等十大手机厂商共同发布快应用标准</p>
                        </div>
                    </a>
                </div>
                                                                <div class="pic-items">                <a class="pic-item" href="http://www.kejixun.com/article/180320/418488.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320032548326.jpg" alt="facebook深陷史上最大信息泄露案 股价狂跌2322亿元">
                    <div class="pic-title">
                        <p>facebook深陷史上最大信息泄露案 股价狂跌2322亿元</p>
                    </div>
                </a>
                                                                                                <a class="pic-item" href="http://www.kejixun.com/article/180320/418412.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320101238381.jpg" alt="全球首例！Uber自动驾驶汽车撞死行人">
                    <div class="pic-title">
                        <p>全球首例！Uber自动驾驶汽车撞死行人</p>
                    </div>
                </a>
                </div>                                                            </div>
            <div class="news-items items">
                <ul class="items-content">
                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/article/180320/418405.shtml" target="_blank">波士顿动力机器狗再次曝光 亚马逊创始人遛它散步</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418402.shtml" target="_blank">微博回应"封杀抖音":去年就停止合作 为何突然又说</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418399.shtml" target="_blank">年轻爸爸学抖音失手  2岁女儿脊椎严重受损</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180320/418398.shtml" target="_blank">港证监会叫停ICO 监管政策再次收紧</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418374.shtml" target="_blank">“一加手机&荒野行动高校挑战赛”决赛落幕 黑马夺冠</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418238.shtml" target="_blank">B站赴美提交IPO申请 融资最高超过6亿美元</a></li>
                                        </ul>                                                                                <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180319/418213.shtml" target="_blank">G20出手监管加密货币  主流数字货币集体大跌</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180319/418211.shtml" target="_blank">媒体曝FaceBook 5000万用户数据失窃</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180318/418206.shtml" target="_blank">乔布斯求职信拍卖 大佬的简历值多少钱？</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180318/418199.shtml" target="_blank">六六接受京东道歉 结局皆大欢喜</a></li>
                                                                                                                    </ul>
            </div>
        </article>
        <aside>
            <!-- 创业 -->
            <article class="startup sh-public">
                <div class="sh-style">
                    <p class="title">创业</p>
                    <i class="iconfont icon-chuangyejiaoliu"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-public">
                        <a href="http://www.kejixun.com/article/180312/417274.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0312/20180312021351302.jpg" alt="新零售品牌连咖啡获1.58亿元B+轮融资 启明创投领投">
                            <span>新零售品牌连咖啡获1.58亿元B+轮融资 启明创投领投</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a href="http://www.kejixun.com/article/171222/403316.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2017/1222/20171222020254598.png" alt="“聚势创业、筑梦创新”2017国际双创大会?创业创新大赛在龙城太原正式召开">
                            <span>“聚势创业、筑梦创新”2017国际双创大会?创业创新大赛在龙城太原正式召开</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/article/180308/416730.shtml" target="_blank">巨人新进试点宿舍创业计划 欲逆袭硅谷车库文化</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/article/180305/416363.shtml" target="_blank">天眼查柳超：公开数据最有价值 也最安全</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/article/180305/416360.shtml" target="_blank">摩拜夏一平：骑行是一种情怀，更是科技的温度</a></li>
                                                                                                            </ul>
                    </div>
                    <div class="company">
                        <p>公司</p>
                                                                        <a target="_blank" href="/tags/meituandianping_62562">美团点评</a>
                                                <a target="_blank" href="/tags/didi_33145">滴滴</a>
                                                <a target="_blank" href="/tags/xinlang_7243">新浪</a>
                                                <a target="_blank" href="/tags/wangyi_678">网易</a>
                                                <a target="_blank" href="/tags/360_668">360</a>
                                                <a target="_blank" href="/tags/huawei_495">华为</a>
                                                <a target="_blank" href="/tags/baidu_407">百度</a>
                                                <a target="_blank" href="/tags/tengxun_302">腾讯</a>
                                                <a target="_blank" href="/tags/xiaomi_186">小米</a>
                                                <a target="_blank" href="/tags/jingdong_93">京东</a>
                                                <a target="_blank" href="/tags/alibaba_35">阿里巴巴</a>
                                                                    </div>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- 数码 --><!-- （手机) -->
        <article class="digital">
            <ul class="digital-right">
                <li><a href="http://www.kejixun.com/mobile/new/" target="_blank">新机</a></li>
                <li class="line">|</li>
                <li><a href="http://www.kejixun.com/mobile/pingce/" target="_blank">评测</a></li>
            </ul>
            <div class="digital-tab">
                <ul class="digital-btn">
                    <li class="tab-active"><i class="iconfont icon-shouji5"></i>手机</li>
                    <li>产品</li>
                    <li>苹果</li>
                </ul>
                <div class="tab-content" style="display:block;">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180320/418556.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320054141946.jpg" alt="华为nova 3e发布 刘海全面屏主打拍照"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>华为nova 3e发布 刘海全面屏主打拍照</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180320/418543.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0320/20180320053126807.jpg" alt="联想重拾手机业务 多款新品齐亮相">
                            <div class="pic-title">
                                <p>联想重拾手机业务 多款新品齐亮相</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180320/418535.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0320/20180320044458215.jpg" alt="首款区块链手机联想S5发布 全面屏双摄999元起">
                            <div class="pic-title">
                                <p>首款区块链手机联想S5发布 全面屏双摄999元起</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180320/418441.shtml" target="_blank">华为P20 Pro或将搭载史诗级摄像头 4000万像素+5倍变焦</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">红米Note 5正式开售 1099元无短板的“水桶机”</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418388.shtml" target="_blank">vivo X21屏幕指纹手机正式发布 售价3598元</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418377.shtml" target="_blank">OPPO R15正式亮相：4月1日发售 2999元起</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418354.shtml" target="_blank">联想S5明日发布 高性价比双摄全面屏手机</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418322.shtml" target="_blank">小米黑鲨游戏手机亮相GeekBench 骁龙845+8G运存</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180319/418313.shtml" target="_blank">预购索尼Xperia XZ2/XZ2 Compact送降噪耳机</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418312.shtml" target="_blank">899元也能买到人脸识别+双摄 荣耀畅玩7C明日再次开售</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418307.shtml" target="_blank">小米MIX 2S发布地点敲定：3月27日上海见</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180319/418283.shtml" target="_blank">高通宣布唯一支持QC4.0快充手机 竟然是它</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
                <div class="tab-content">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180320/418409.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320095800957.jpg" alt="红米Note 5正式开售 1099元无短板的“水桶机”"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>红米Note 5正式开售 1099元无短板的“水桶机”</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180319/418312.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0319/20180319020026391.jpg" alt="899元也能买到人脸识别+双摄 荣耀畅玩7C明日再次开售">
                            <div class="pic-title">
                                <p>899元也能买到人脸识别+双摄 荣耀畅玩7C明日...</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180312/417344.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0312/20180312065822376.jpg" alt="撼动市场格局 人脸识别荣耀畅玩7C 899元发布">
                            <div class="pic-title">
                                <p>撼动市场格局 人脸识别荣耀畅玩7C 899元发布</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180309/417074.shtml" target="_blank">红米5A 3GB+32GB版开卖：699元超高性价比</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180307/416606.shtml" target="_blank">诺基亚7Plus正式开售：骁龙660+蔡司认证镜头</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416533.shtml" target="_blank">百度智能音箱raven H现货开售 售价1699元</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416512.shtml" target="_blank">闲鱼信用速卖送优惠券 二手手机瞬间升值</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416509.shtml" target="_blank">小米电视4A 40英寸版开卖：超窄边框 仅售1599元</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180305/416338.shtml" target="_blank">万众瞩目的机皇 15.99万元的炽魂零号机WINBOT长什么样？</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180301/415915.shtml" target="_blank">华为nova 2s樱粉今明日0点开售 少女心满满</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180224/415233.shtml" target="_blank">Lumia 950/950 XL重新上架 骁龙810还有人买吗？</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180208/413779.shtml" target="_blank">坚果Pro 2/锤子空净百天纪念 最高直降800元</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180205/413110.shtml" target="_blank">MOTO情人节优惠活动开启 多款产品降价促销</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
                <div class="tab-content">
                    <div class="tab-con-box">
                                                                                                <div  class="tab-pic">
                            <a href="http://www.kejixun.com/mobile/180319/418212.shtml" target="_blank">
                                <div class="img-wrap"><img src="http://image.kejixun.com/2018/0319/20180319072638577.png" alt="苹果发布iOS 11.3第六个测试版 用户可手动关闭降频"></div>
                                <div class="title public-line">
                                    <span class="line">|</span>
                                    <p>苹果发布iOS 11.3第六个测试版 用户可手动...</p>
                                </div>
                            </a>
                        </div>
                                                                                                <div class="pic-items">                        <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418062.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0316/20180316035621887.jpg" alt="iOS11漏洞遭破解 你的iPhone将不再绝对安全！">
                            <div class="pic-title">
                                <p>iOS11漏洞遭破解 你的iPhone将不再绝对安全！</p>
                            </div>
                        </a>
                                                                                                                                                <a class="pic-item" href="http://www.kejixun.com/mobile/180316/418054.shtml" target="_blank">
                            <span class="shade"></span>
                            <img src="http://image.kejixun.com/2018/0316/20180316033917171.jpg" alt="货车高速公路失火 iPhoneX撒一地">
                            <div class="pic-title">
                                <p>货车高速公路失火 iPhoneX撒一地</p>
                            </div>
                        </a>
                        </div>                                                                                            </div>
                    <div class="digital-items items">
                        <ul class="items-content">
                                                                                                                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/mobile/180316/417949.shtml" target="_blank">iPhone SE2真机曝光：缩小版iPhone X？</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180315/417865.shtml" target="_blank">苹果全球开发者大会6月4日开幕：iOS 12、全面屏iPad要来了！</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180314/417645.shtml" target="_blank">苹果2018WWDC定档6月4日 或推新版iPad Pro</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180314/417562.shtml" target="_blank">苹果WWDC2018时间地点确认  6月4日于加州圣何塞</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180313/417422.shtml" target="_blank">苹果AirPods 2要来了 加入降噪防水功能</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180308/416879.shtml" target="_blank">苹果官方技术顾问窃取用户隐私 并对用户敲诈勒索</a></li>
                                                        </ul>                                                                                                                <ul class="items-content">                                                        <li class="items-title"><a href="http://www.kejixun.com/mobile/180307/416575.shtml" target="_blank">苹果将终止iTunes LP格式 iTunes要被放弃了？</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416534.shtml" target="_blank">适配AR应用 今年iPad或将支持元深感镜头</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180306/416514.shtml" target="_blank">苹果推送iOS 11.3新测试版：再也不用担心降频了</a></li>
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/mobile/180305/416250.shtml" target="_blank">苹果计划推出价格更低版MacBook Air</a></li>
                                                                                                                                                                    </ul>
                    </div>
                </div>
            </div>
        </article>
        <aside>
            <!-- 手机排行 -->
            <article class="mobile sh-public">
            <div class="sh-style">
                <p class="title">手机新机</p>
                <i class="iconfont icon-ttpodicon"></i>
            </div>
            <ul>
                                                                <li class="unfold">
                                    <span class="number">1</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121112118596.jpg" alt="索尼中端新机现身GFXBench：后置双摄 并非全面屏">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393632.shtml">索尼中端新机现身GFXBench：后置双摄 并非全面屏</a>
                </li>
                                                <li>
                                    <span class="number">2</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121104116701.jpg" alt="Galaxy X三星首款可折叠屏手机：有望亮相CES">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393590.shtml">Galaxy X三星首款可折叠屏手机：有望亮相CES</a>
                </li>
                                                <li>
                                    <span class="number">3</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121095029422.jpg" alt="全面屏蔚然成风 红米Note 5真机再曝">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393553.shtml">全面屏蔚然成风 红米Note 5真机再曝</a>
                </li>
                                                <li>
                                    <span class="number">4</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121094013964.jpg" alt="全面屏将成过去？国产神机配备弧面屏">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393544.shtml">全面屏将成过去？国产神机配备弧面屏</a>
                </li>
                                                <li>
                                    <span class="number">5</span>
                    <img src="http://image.kejixun.com/2017/1121/20171121093627652.jpg" alt="荣耀V10工信部入网：细节一网打尽">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171121/393543.shtml">荣耀V10工信部入网：细节一网打尽</a>
                </li>
                                                <li>
                                    <span class="number">6</span>
                    <img src="http://image.kejixun.com/2017/1120/20171120095026557.jpg" alt="荣耀V10将于11月28日发布：主打AI">
                    <a target="_blank" class="title" href="http://www.kejixun.com/mobile/171120/393017.shtml">荣耀V10将于11月28日发布：主打AI</a>
                </li>
                                                <li>
                                    <span class="number">7</span>
                    <img src="http://image.kejixun.com/2016/0925/20160925110920333.jpg" alt="阴阳师R式神雨女技能分析 阴阳师手游雨女御魂搭配">
                    <a target="_blank" class="title" href="http://www.kejixun.com/shouyou/160925/227960.shtml">阴阳师R式神雨女技能分析 阴阳师手游雨女御魂搭配</a>
                </li>
                                                <li>
                                    <span class="number">8</span>
                    <img src="http://image.kejixun.com/2016/0314/20160314105533718.jpg" alt="深海惊现不明生物 真的有“海底人”吗？">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201603/161944.html">深海惊现不明生物 真的有“海底人”吗？</a>
                </li>
                                                <li>
                                    <span class="number">9</span>
                    <img src="http://image.kejixun.com/2016/0122/20160122122135343.jpg" alt="毁猴年！春晚吉祥物被P图大神玩坏了">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201601/154460.html">毁猴年！春晚吉祥物被P图大神玩坏了</a>
                </li>
                                                <li>
                                    <span class="number">10</span>
                    <img src="http://image.kejixun.com/2015/1110/20151110121127383.jpg" alt="炉石传说德鲁伊卡组推荐 速攻德快速登顶攻略">
                    <a target="_blank" class="title" href="http://www.kejixun.com/article/201511/134576.html">炉石传说德鲁伊卡组推荐 速攻德快速登顶攻略</a>
                </li>
                                            </ul>
        </article>
        </aside>
    </section>
    <section class="content">
        <!-- 游戏 -->
        <article class="games public-style">
            <div class="games-header public-header">
                <i class="iconfont icon-wanyouxi"></i>
                <p class="title">游戏</p>
                <ul>
                    <li><a target="_blank" href="http://www.kejixun.com/game/chanye/">产业</a></li>
                    <li class="line">|</li>
                    <li><a target="_blank" href="http://www.kejixun.com/game/gonglue/">攻略</a></li>
                    <li class="line">|</li>
                    <li><a target="_blank" href="http://www.kejixun.com/game/quanzi/">圈子</a></li>
                </ul>
            </div>
            <div class="games-pics">
                                                                <div  class="games-pic">
                    <a href="http://www.kejixun.com/game/180320/418566.shtml" target="_blank">
                        <div class="img-wrap"><img src="http://image.kejixun.com/2018/0320/20180320060529542.jpg" alt="抗战八年屌丝B站将上市 游戏竟是网站支柱"></div>
                        <div class="title public-line">
                            <span class="line">|</span>
                            <p>抗战八年屌丝B站将上市 游戏竟是网站支柱</p>
                        </div>
                    </a>
                </div>
                                                                <div class="pic-items">                <a class="pic-item" href="http://www.kejixun.com/game/180320/418540.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320051247676.jpg" alt="LOL全球战队排行榜公布 IG排第三">
                    <div class="pic-title">
                        <p>LOL全球战队排行榜公布 IG排第三</p>
                    </div>
                </a>
                                                                                                <a class="pic-item" href="http://www.kejixun.com/game/180320/418533.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0320/20180320043407630.jpg" alt="蛇哥将在斗鱼复播被辟谣 圈内大佬有问题？">
                    <div class="pic-title">
                        <p>蛇哥将在斗鱼复播被辟谣 圈内大佬有问题？</p>
                    </div>
                </a>
                </div>                                                            </div>
            <div class="games-items items">
                <ul class="items-content">
                                                                                                                                                                                                                                                <li class="items-title"><a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">龙珠超大结局曝光 悟空超越了比鲁斯</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418499.shtml" target="_blank">原虎牙主播仓鼠跳槽熊猫 遭索赔千万违约金</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418492.shtml" target="_blank">LOLLPL春季赛3月20日首发名单公布 Letme首发迎战JDG</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418482.shtml" target="_blank">LOL幸运召唤师3月活动开启 幸运召唤师3月活动网址一览</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418480.shtml" target="_blank">LOLLPL春季赛3月20日比赛前瞻 RNG将冲击八连胜</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418478.shtml" target="_blank">王者荣耀新英雄狂铁怎么样？ 狂铁技能是什么</a></li>
                                        </ul>                                                                                <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/game/180320/418464.shtml" target="_blank">绝地求生新地图正在开发  黑夜模式即将上线？</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418462.shtml" target="_blank">王者荣耀张良改版归来 这个法师要火</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418450.shtml" target="_blank">LOLLPL春季赛3月19日比赛战报 无状态首秀拿下WE</a></li>
                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180320/418447.shtml" target="_blank">王者荣耀更新后部分玩家头像框消失问题说明</a></li>
                                                                                                                    </ul>
            </div>
            <div class="tags-hot tags">
                <a href="http://www.kejixun.com/special/lol/">LOL</a>
                <a href="http://www.kejixun.com/special/wangzherongyao/">王者荣耀</a>
                <a href="http://www.kejixun.com/special/juediqiusheng/">绝地求生</a>
                <a href="http://www.kejixun.com/special/dota2/">DOTA2</a>
                <a href="http://www.kejixun.com/special/dnf/">DNF</a>
                <a href="http://www.kejixun.com/special/lushichuanshuo/">炉石传说</a>
                <a href="http://www.kejixun.com/special/moshoushijie/">魔兽世界</a>
                <a href="http://www.kejixun.com/special/yinyangshi/">阴阳师</a>
                <a href="http://www.kejixun.com/special/chuanyuehuoxian/">穿越火线</a>
                <a href="http://www.kejixun.com/special/shouwangxianfeng/">守望先锋</a>
                <a href="http://www.kejixun.com/special/tankeshijie/">坦克世界</a>
            </div>
            <div class="tags-new tags">
                <a href="http://www.kejixun.com/special/wodeshijie/">我的世界</a>
                <a href="http://www.kejixun.com/special/longzhigushouyou/">龙之谷手游</a>
                <a href="http://www.kejixun.com/special/zuijiongyouxi2/">最囧游戏2</a>
                <a href="http://www.kejixun.com/special/jinianbeigu2/">纪念碑谷2</a>
                <a href="http://www.kejixun.com/special/chabeitou/">茶杯头</a>
                <a href="http://www.kejixun.com/special/huangyexingdong/">荒野行动</a>
                <a href="http://www.kejixun.com/special/xiaomiqiangzhan/">小米枪战</a>
                <a href="http://www.kejixun.com/special/guangrongshiming/">光荣使命</a>
                <a href="http://www.kejixun.com/special/daihaomoba/">代号MOBA</a>
                <a href="http://www.kejixun.com/special/qiannvyouhunshouyou/">倩女幽魂手游</a>
            </div>
        </article>
        <aside>
            <!-- 动漫 -->
            <article class="cartoon sh-public">
                <ul class="tabs-btn" id="tab1">
                    <li class="tab-active">动漫动态</li>
                    <li>推荐动漫</li>
                </ul>
                <div class="content-box cartoon-con"  style="display:block;">
                                                            <div class="pic-public">
                        <a href="http://www.kejixun.com/game/180320/418529.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0320/20180320042407941.jpg" alt="龙珠超大结局曝光 悟空超越了比鲁斯">
                            <span>龙珠超大结局曝光 悟空超越了比鲁斯</span>
                        </a>
                    </div>
                                        <div class="pic-public">
                        <a href="http://www.kejixun.com/game/180319/418345.shtml" target="_blank">
                            <img src="http://image.kejixun.com/2018/0319/20180319041617135.jpg" alt="进击的巨人最新篇章 马利战士处境更糟">
                            <span>进击的巨人最新篇章 马利战士处境更糟</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                                                                                                                                                                <li><a href="http://www.kejixun.com/game/180316/418070.shtml" target="_blank">海贼王漫画898话内容预览 山治能否带路飞离开可可亚岛</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180316/417995.shtml" target="_blank">海贼王漫画897话更新 贝克慕斯的可可亚岛逃跑计划</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180315/417890.shtml" target="_blank">龙珠超最新预告 弗利萨踢出整个宇宙的未来</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180315/417859.shtml" target="_blank">海贼王漫画103话内容一览 兵长发威秒杀兽之巨人</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180313/417525.shtml" target="_blank">龙珠超130集内容预览 白神悟空体力不支出局</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180309/417084.shtml" target="_blank">海贼王漫画897话内容预览 杰尔马家族救路飞</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180308/416847.shtml" target="_blank">进击的巨人漫画103话更新 兽之巨人被兵长秒杀</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180306/416468.shtml" target="_blank">进击的巨人好莱坞版演员阵容猜想 比日版好看数倍？</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180305/416358.shtml" target="_blank">妖神记漫画163回下部更新 本期主题黑龙怒焰</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180305/416317.shtml" target="_blank">海贼王漫画896话更新 最后的心愿</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180301/415924.shtml" target="_blank">大坏狐狸的故事中国公映时间确定 中文预告曝光</a></li>
                                                                                                                <li><a href="http://www.kejixun.com/game/180227/415610.shtml" target="_blank">进击的巨人漫画更新 艾伦1打4结果如何？</a></li>
                                                                                                            </ul>
                    </div>
                </div>
                <div class="content-box cartoon-con no-pad">
                    <ul class="cartoon-list">
                                                                        <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180320/418529.shtml">
                                <img src="http://image.kejixun.com/2018/0320/20180320042407941.jpg" alt="龙珠超大结局曝光 悟空超越了比鲁斯">
                            </a>
                            <p>龙珠超大结局曝光 悟空超越了比鲁斯</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180319/418345.shtml">
                                <img src="http://image.kejixun.com/2018/0319/20180319041617135.jpg" alt="进击的巨人最新篇章 马利战士处境更糟">
                            </a>
                            <p>进击的巨人最新篇章 马利战士处境更糟</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180316/418070.shtml">
                                <img src="http://image.kejixun.com/2018/0316/20180316040311742.jpg" alt="海贼王漫画898话内容预览 山治能否带路飞离开可可亚岛">
                            </a>
                            <p>海贼王漫画898话内容预览 山治能否带路飞离开可可亚岛</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180316/417995.shtml">
                                <img src="http://image.kejixun.com/2018/0316/20180316113758920.jpg" alt="海贼王漫画897话更新 贝克慕斯的可可亚岛逃跑计划">
                            </a>
                            <p>海贼王漫画897话更新 贝克慕斯的可可亚岛逃跑计划</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180315/417890.shtml">
                                <img src="http://image.kejixun.com/2018/0315/20180315045748284.jpg" alt="龙珠超最新预告 弗利萨踢出整个宇宙的未来">
                            </a>
                            <p>龙珠超最新预告 弗利萨踢出整个宇宙的未来</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180315/417859.shtml">
                                <img src="http://image.kejixun.com/2018/0315/20180315034638446.jpg" alt="海贼王漫画103话内容一览 兵长发威秒杀兽之巨人">
                            </a>
                            <p>海贼王漫画103话内容一览 兵长发威秒杀兽之巨人</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180313/417525.shtml">
                                <img src="http://image.kejixun.com/2018/0313/20180313051914667.jpg" alt="龙珠超130集内容预览 白神悟空体力不支出局">
                            </a>
                            <p>龙珠超130集内容预览 白神悟空体力不支出局</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180309/417084.shtml">
                                <img src="http://image.kejixun.com/2018/0309/20180309050615566.jpg" alt="海贼王漫画897话内容预览 杰尔马家族救路飞">
                            </a>
                            <p>海贼王漫画897话内容预览 杰尔马家族救路飞</p>
                        </li>
                                                <li>
                            <a target="_blank" href="http://www.kejixun.com/game/180308/416847.shtml">
                                <img src="http://image.kejixun.com/2018/0308/20180308042202386.jpg" alt="进击的巨人漫画103话更新 兽之巨人被兵长秒杀">
                            </a>
                            <p>进击的巨人漫画103话更新 兽之巨人被兵长秒杀</p>
                        </li>
                                                                    </ul>
                </div>
            </article>
        </aside>
    </section>
    <section class="content">
        <!-- 科学 -->
        <article class="science public-style">
            <div class="science-header public-header">
                <i class="iconfont icon-weixinduansvgtubiao13"></i>
                <p class="title">科学</p>
                <ul>
                    <li><a href="http://www.kejixun.com/kexue/universe/" target="_blank">宇宙</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/animals/" target="_blank">动物</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/nature/" target="_blank">自然</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/kexue/civilization/" target="_blank">考古</a></li>
                </ul>
            </div>
            <div class="pic-items">
                                                <a class="pic-item" href="http://www.kejixun.com/article/180319/418328.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0319/20180319035406202.jpg" alt="世界8大匪夷所思的动物 独眼鲨鱼赫然在列！">
                    <div class="pic-title">
                        <p>世界8大匪夷所思的动物 独眼鲨鱼赫然在列！</p>
                    </div>
                </a>
                                <a class="pic-item" href="http://www.kejixun.com/article/180315/417759.shtml" target="_blank">
                    <span class="shade"></span>
                    <img src="http://image.kejixun.com/2018/0315/20180315102805952.png" alt="霍金去世了 但是他还留给了人类三大预言！">
                    <div class="pic-title">
                        <p>霍金去世了 但是他还留给了人类三大预言！</p>
                    </div>
                </a>
                                            </div>
            <div class="science-items items">
                <ul class="items-content">
                                                                                                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180314/417635.shtml" target="_blank">霍金生平不止在做研究 他还出演电影创作歌曲讲段子！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417628.shtml" target="_blank">霍金和第一任妻子一见钟情 第二任妻子曾虐待他？</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417621.shtml" target="_blank">物理学家霍金去世 他只是离开了轮椅去了他爱的浩瀚星辰！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417613.shtml" target="_blank">宇宙之王霍金去世 生前曾警告人类地球将毁灭</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180314/417607.shtml" target="_blank">霍金去世——爱因斯坦后最伟大科学家陨落</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180305/416249.shtml" target="_blank">地外行星发现水源 距离地球700光年之外！</a></li>
                                                                                                </ul>
            </div>
        </article>
        <!-- 科普 -->
        <article class="popu public-style">
            <div class="popu-header public-header">
                <i class="iconfont icon-kexue"></i>
                <p class="title">科普</p>
                <ul>
                    <li><a href="http://kepu.kejixun.com/kxjs/" target="_blank">科学</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/yxjk/" target="_blank">健康</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/rwsh/" target="_blank">生活</a></li>
                    <li class="line">|</li>
                    <li><a href="http://kepu.kejixun.com/zrsw/" target="_blank">自然</a></li>
                </ul>
            </div>
            <div class="popu-items items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://kepu.kejixun.com/zhishi/171129/396439.shtml" target="_blank">眼霜的正确使用方法——用眼霜的正确手法讲解</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171127/395695.shtml" target="_blank">茶杯犬多少钱一只？3000元买只茶杯犬贵吗？</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171109/389877.shtml" target="_blank">智能设备优惠购 人工智能或将主导第四次工业革命！</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171106/388517.shtml" target="_blank">四川拍到四只雪豹 一家人最重要的就是整整齐齐</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/171005/378037.shtml" target="_blank">小行星撞击云南 陨石点亮香格里拉夜空</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170929/377234.shtml" target="_blank">她是中国的居里夫人，人们却只知她丈夫是钱三强</a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://kepu.kejixun.com/zhishi/170928/376338.shtml" target="_blank">袁隆平是中国的“神农”，他是十亿外国饥民的“救世主”</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170925/375389.shtml" target="_blank">我们吃的海带和紫菜 原来是70年前他们培育的</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170922/374359.shtml" target="_blank">老虎的六大技能 你都知道哪些呢？</a></li>
                                                                                                                        <li><a href="http://kepu.kejixun.com/zhishi/170830/366839.shtml" target="_blank">中国近代史上有哪些神人？</a></li>
                                                                                                </ul>
            </div>
        </article>
        <aside>
            <!-- 热门 -->
            <article class="tab-hot sh-public">
            <ul class="tabs-btn"  id="tab2">
                <li class="tab-active">最热</li>
                <li>热门</li>
                <li>悬赏</li>
            </ul>
            <div class="content-box hotcon" style="display:block;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">现在的妹纸会的太多了，动不动就变着花样考验男友</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">为何说东风悦达起亚KXCross是良心买菜车？看完秒懂</a></li>
                                                <li><a href="http://news.kejixun.com/article/rRwp9qktaoZN7te3/" target="_blank">郭碧婷居然没耳洞，难怪都不怎么戴耳环，简直是女明星里</a></li>
                                                <li><a href="http://news.kejixun.com/article/m7SROtqw!H90SZnz/" target="_blank">长沙智能驾驶研究院：三年内推出量产自动驾驶货车</a></li>
                                                <li><a href="http://news.kejixun.com/article/bGyzEkFzFadkfoug/" target="_blank">14款本田电喷水冷三轮Gyro Canopy50Fi不倒翁</a></li>
                                                <li><a href="http://news.kejixun.com/article/QJiTHKSRhVFYzCEr/" target="_blank">几十元和几百元的雨刷差距在哪里</a></li>
                                                <li><a href="http://news.kejixun.com/article/SHnEOV!nSVi3tOnC/" target="_blank">途观销量为何大不如从前，看看车主如何评价？</a></li>
                                                <li><a href="http://news.kejixun.com/article/OQhot6lB3CY_oIvy/" target="_blank">分析思考：重新认识隐私</a></li>
                                                <li><a href="http://news.kejixun.com/article/N_RLe5hiO6p6J!eY/" target="_blank">哪件事，习近平要把"失去的二百年"找回来</a></li>
                                                <li><a href="http://news.kejixun.com/article/xnOHxinEQyxCtwRi/" target="_blank">随便降低车身真的好吗？浅析麦弗逊悬架</a></li>
                                                <li><a href="http://news.kejixun.com/article/kQqFW4W1qnciSy6k/" target="_blank">数字解读雪佛兰科沃兹品质</a></li>
                                                <li><a href="http://news.kejixun.com/article/imzvfwoQT90m1UF1/" target="_blank">上半年冰箱市场呈负增长 或许这是一个好兆头？</a></li>
                                            </ul>
                </div>
                            </div>
            <div class="content-box hotcon" style="display:none;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">现在的妹纸会的太多了，动不动就变着花样考验男友</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">为何说东风悦达起亚KXCross是良心买菜车？看完秒懂</a></li>
                                                <li><a href="http://news.kejixun.com/article/coDg0kyxAjrHMW9N/" target="_blank">世界十大汽车公司排名，日本有三家上榜，第一毫无悬念</a></li>
                                                <li><a href="http://news.kejixun.com/article/r5NojiuOi_tv6PIq/" target="_blank">一不小心借呗关闭，今天借呗开通提额又自己回来了真现实</a></li>
                                                <li><a href="http://news.kejixun.com/article/V3dDZtHZ7FJ9A_41/" target="_blank">为什么宝骏一意孤行的用iAMT变速箱，难道只是因为便宜成本</a></li>
                                                <li><a href="http://news.kejixun.com/article/6mAuCljO89iWe2Vx/" target="_blank">终于考进卫校了，志同道合的老司机会懂我的！</a></li>
                                                <li><a href="http://news.kejixun.com/article/H75GLuGTZnFCbNUF/" target="_blank">长安CS55的生产基地，全是高科技</a></li>
                                                <li><a href="http://news.kejixun.com/article/CjWTs_Q0OYiyAa!T/" target="_blank">小伙子你这样是找不到女盆友滴</a></li>
                                                <li><a href="http://news.kejixun.com/article/1sdF744DcyMmx6yi/" target="_blank">开瑞优劲双排皮卡在售价格 2017款降价3.78万起</a></li>
                                                <li><a href="http://news.kejixun.com/article/FU5qbglFIGTQu3oS/" target="_blank">明锐旅行车PK缤智，哪款车才是明智之选？</a></li>
                                                <li><a href="http://news.kejixun.com/article/LcjMuLNjtGgrZcjy/" target="_blank">SKY云世纪好提现吗.SKY云世纪好做吗.SKY云世纪赔钱吗.SKY云世</a></li>
                                                <li><a href="http://news.kejixun.com/article/qy0yqdLnTS1BuTgn/" target="_blank">这衣服搁那买的啊，肯定是是个残次品，差评！</a></li>
                                            </ul>
                </div>
                            </div>
            <div class="content-box hotcon" style="display:none;">
                                <div class="news-item">
                    <ul class="news-box news-box-news">
                                                <li><a href="http://news.kejixun.com/article/4Jaa7Cb7G_E9aude/" target="_blank">现在的妹纸会的太多了，动不动就变着花样考验男友</a></li>
                                                <li><a href="http://news.kejixun.com/article/8f!7PC5oykOH13RM/" target="_blank">为何说东风悦达起亚KXCross是良心买菜车？看完秒懂</a></li>
                                                <li><a href="http://news.kejixun.com/article/coDg0kyxAjrHMW9N/" target="_blank">世界十大汽车公司排名，日本有三家上榜，第一毫无悬念</a></li>
                                                <li><a href="http://news.kejixun.com/article/6mAuCljO89iWe2Vx/" target="_blank">终于考进卫校了，志同道合的老司机会懂我的！</a></li>
                                                <li><a href="http://news.kejixun.com/article/V3dDZtHZ7FJ9A_41/" target="_blank">为什么宝骏一意孤行的用iAMT变速箱，难道只是因为便宜成本</a></li>
                                                <li><a href="http://news.kejixun.com/article/r5NojiuOi_tv6PIq/" target="_blank">一不小心借呗关闭，今天借呗开通提额又自己回来了真现实</a></li>
                                                <li><a href="http://news.kejixun.com/article/CjWTs_Q0OYiyAa!T/" target="_blank">小伙子你这样是找不到女盆友滴</a></li>
                                                <li><a href="http://news.kejixun.com/article/1sdF744DcyMmx6yi/" target="_blank">开瑞优劲双排皮卡在售价格 2017款降价3.78万起</a></li>
                                                <li><a href="http://news.kejixun.com/article/LcjMuLNjtGgrZcjy/" target="_blank">SKY云世纪好提现吗.SKY云世纪好做吗.SKY云世纪赔钱吗.SKY云世</a></li>
                                                <li><a href="http://news.kejixun.com/article/qy0yqdLnTS1BuTgn/" target="_blank">这衣服搁那买的啊，肯定是是个残次品，差评！</a></li>
                                                <li><a href="http://news.kejixun.com/article/ynBMmDPlk5r5G242/" target="_blank">看了好多次，但是还是无耻的笑了！你们还是自己再体会一</a></li>
                                                <li><a href="http://news.kejixun.com/article/FU5qbglFIGTQu3oS/" target="_blank">明锐旅行车PK缤智，哪款车才是明智之选？</a></li>
                                            </ul>
                </div>
                            </div>
        </article>
        </aside>
    </section>
    <section class="content">
        <!-- 猎奇 -->
        <article class="seek public-style">
            <div class="seek-header public-header">
                <i class="iconfont icon-dq"></i>
                <p class="title">猎奇</p>
                <ul>
                    <li><a href="http://www.kejixun.com/lieqi/weijiezhimi/" target="_blank">未解</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/ufo/" target="_blank">UFO</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/yeshi/" target="_blank">野史</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/lingyi/" target="_blank">灵异</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/qiwen/" target="_blank">奇趣</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/shehui/" target="_blank">热点</a></li>
                    <li class="line">|</li>
                    <li><a href="http://www.kejixun.com/lieqi/huanqiu/" target="_blank">环球</a></li>
                </ul>
            </div>
            <div class="items-left items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180320/418565.shtml" target="_blank">今日新鲜事 王者又出新英雄了！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418528.shtml" target="_blank">独孤天下中宇文护的历史原型是谁 他真的是舞姬之子吗？</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418481.shtml" target="_blank">用女儿压岁钱道歉 妈妈买房首付不够擅用女儿压岁钱对吗？</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418465.shtml" target="_blank">老院长42周年婚 老帅哥浪漫起来真没小鲜肉啥事呀！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180320/418463.shtml" target="_blank">泰国工地现炸弹 距今已有超过45年的历史！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418365.shtml" target="_blank">今日新鲜事 最后一个真的开眼了！</a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180319/418363.shtml" target="_blank">独孤天下中独孤般若的原型是谁 历史上结局如何？</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418358.shtml" target="_blank">微信聊天记录怎么恢复 仅需几步就能搞定！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180319/418355.shtml" target="_blank">直男癌是什么意思 符合这20个标准的要注意了！</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418209.shtml" target="_blank">男孩欠下巨额债务 背后原因让人感动</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418208.shtml" target="_blank">印度发生客车坠桥事故 至少10人死亡</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418207.shtml" target="_blank">海军第二十七批护航编队凯旋 载誉而归</a></li>
                                                                                                </ul>
            </div>
            <div class="items-right items">
                <ul class="items-content">
                                                                                                    <li class="items-title"><a href="http://www.kejixun.com/article/180318/418205.shtml" target="_blank">林丹战胜李宗伟 精彩对决挺进四强</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418204.shtml" target="_blank">奔驰车主回应毒驾质疑：会尽早得出检测结果</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418203.shtml" target="_blank">湖南油菜花节召开 助推乡村旅游业发展</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418202.shtml" target="_blank">菲律宾飞机撞民宅致10人丧生 事故原因尚未查明</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418200.shtml" target="_blank">91岁老人剐蹭林肯反抽司机耳光 司机大度引众人点赞</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180318/418198.shtml" target="_blank">台湾作家李敖罹患脑干肿瘤去世 享年83岁 </a></li>
                                        </ul>                                        <ul class="items-content">                                        <li class="items-title"><a href="http://www.kejixun.com/article/180317/418172.shtml" target="_blank">言承旭回应与林志玲巴厘岛婚礼 正在筹备工作事宜</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418171.shtml" target="_blank">轮椅冰壶队夺冠 创历史记录</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418170.shtml" target="_blank">B站赴美IPO申请曝光 最高募资6.04亿美元</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418169.shtml" target="_blank">乔布斯求职信拍卖 成交价惊人</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418167.shtml" target="_blank">希拉里访印频意外 导致右手手腕骨折</a></li>
                                                                                                                        <li><a href="http://www.kejixun.com/article/180317/418166.shtml" target="_blank">妈妈送娃突滑倒 交警充当奶爸护送上学</a></li>
                                                                                                </ul>
            </div>
        </article>
        <aside>
            <!-- 搞笑 -->
            <article class="funny sh-public">
                <div class="sh-style">
                    <p class="title">搞笑</p>
                    <i class="iconfont icon-gaoxiao"></i>
                </div>
                <div class="content-box">
                                                            <div class="pic-box">
                        <a target="_blank" class="pic-public" href="http://wuliao.kejixun.com/7883">
                            <img src="http://imgwuliao.kejixun.com/2018/0227/1013180v14lv.jpg" alt="妈妈的手气是不是有点太佳了？爸，你干什么吃的？">
                            <span>妈妈的手气是不是有点太佳了？爸，你干什么吃的？</span>
                        </a>
                    </div>
                                        <div class="pic-box">
                        <a target="_blank" class="pic-public" href="http://wuliao.kejixun.com/7882">
                            <img src="http://imgwuliao.kejixun.com/2018/0224/1639250lEU2l.jpg" alt="现在用安卓手机，你都不好意思处网恋了">
                            <span>现在用安卓手机，你都不好意思处网恋了</span>
                        </a>
                    </div>
                                                            <div class="news-item">
                        <ul class="news-box">
                                                                                    <li><a href="http://wuliao.kejixun.com/7462" target="_blank">“哇，都什么年代了，你头上怎么还长虱子啊，别动，别动，我帮你拉下来……”男友在我头上摸索着，街上来往的人都围观了过来。当时那个脸红耳赤啊简直无地自容，过了一会儿，男友继续说：快，手摊开，摊开。”我尴尬把手摊开，只见他在我手心放了枚钻戒，随即噗通一声单膝跪了下去</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7461" target="_blank">晚饭后，爸爸说：“儿子，走，跟老爸散步去。”儿子听了毫无反应，倒是家里的一条小狗立即跟着走了。儿子的同学问：“你爸叫你，怎么不应声？”“他是在叫他的狗儿子呢！”“那你爸平时管你叫什么？”这时，门外传来爸爸的声音：“兔崽子，要记着写作业！”</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7460" target="_blank">初中班主任治早恋，不批评不谈心不请家长不棒打鸳鸯，就把俩人放同桌坐，并且跟他们说好要坐到毕业。刚开始当然都开心得要死，整天粘粘糊糊卿卿我我，但距离产生美日久见人心，基本不到半年就扛不住了，最后无一例外哭着求着要调开，班主任一脸冷漠：“你们给我扛到毕业”……</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7459" target="_blank">冬天太冷了，男友小杰在厨房里为我做起了早餐，并叮嘱我多睡回。望着男友的背影，我觉得我是这个世界上最幸福的女人了，我起身偷偷抱着男友的腰，男友转过身宠溺的对我说：“饿了吧！”。我笑着点点头望着锅里，我一锤子锤向小杰，“我说最近钱花这么快，你特么打个西红柿鸡蛋汤要打5个鸡蛋，鸡蛋不要钱啊！”小杰……
</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7458" target="_blank">办公室门口有好几个男子守着。 莯莯自恋的说自己魅力大，那些男子都是在等她的，准备跟她搭讪。 我默默的关了wifi，那些人默默的散了。她已经瞪了我两天了。
</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7457" target="_blank">因工作经常出差，昨晚订宾馆时，老板娘说客已满，但最近推出一款“拼房”服务，就是付一半房费给对方房客就能入住，问我要不要体验一下？我是一脸懵逼，于是她把我领到二楼，开门的是一个年轻的妹子...虽然房间施施不值520块，但这种创新理念还是比较贴心的...</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7415" target="_blank">第一次吃榴莲还是单位发的，我还跟同事一顿吐嘈，说榴莲一点也不好吃，口感极差，一股生西瓜味...同事们都表示不能理解，说吃起来口感还可以，就是闻起来臭了点...就这样，我和同事们经过了对榴莲一系列点评后，在欢声笑语中结束了这个话题...可我却不断的在心里念叨：“卧槽！原来我吃的是榴莲的皮...”</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7414" target="_blank">晚上公猪总为母猪放哨，生怕主人把母猪宰了,日子飞逝,母猪变胖.突然公猪性情大变,主人送来食物它抢着吃,吃完就睡并要母猪守夜.母猪很失望.主人发现母猪只剩几斤了,而公猪油光发亮,终于屠户把 猪拖走。那一刻,公猪笑着对母猪说“以后少吃点”!</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7413" target="_blank">沫沫带着小侄子参加小区举办宝宝爬行比赛。。别人家的宝宝们都快速的爬向父母，沐沐小侄子还坐在那儿吃着手指头，沐沐拿出各种零食诱惑他过来，小家伙就是不听，沐沐急了，拿出绝杀计。撩起上衣说:宝贝儿，快来……矮 油，小家伙后来者居上，拿到了冠军……</a></li>
                                                        <li><a href="http://wuliao.kejixun.com/7412" target="_blank">小时候我每次兴高采烈的去大姨家玩，可是每次都哭着回来，因为我姨夫老是把我逗哭，谁拦他都不好使，我一直很纳闷为啥他老逗我哭，真的这么讨厌我么？后来我表哥有了孩子后我才知道，那真的很好玩</a></li>
                                                                                </ul>
                    </div>
                </div>
            </article>
        </aside>
    </section>
    <!-- 底部轮播-->
    <div class="bottom-carousel">
        <div class="carousel_box">
            <ul class="carousel-body" id="carousel">
                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1810.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/15/22/20180320032209955.jpg" alt="美残疾女子为高科技假肢充电的照片引网友热议">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1810.shtml" target="_blank">美残疾女子为高科技假肢充电的照片引网友热议</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1809.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/14/52/20180320025244819.jpg" alt="美科技公司研发建筑机器人 颠覆传统建筑旧模式">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1809.shtml" target="_blank">美科技公司研发建筑机器人 颠覆传统建筑旧模式</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1808.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/11/31/20180320113152426.jpg" alt="镜头记录两只虎鲸轮番攻击海豚 海豚死状十分凄惨">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1808.shtml" target="_blank">镜头记录两只虎鲸轮番攻击海豚 海豚死状十分凄惨</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1807.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/09/15/20180320091518621.gif" alt="美国佛罗里达州惊现畸形蛇：两个头、两个心脏">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1807.shtml" target="_blank">美国佛罗里达州惊现畸形蛇：两个头、两个心脏</a>
                                </h2>
                            </div>
                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1806.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0320/09/07/20180320090749832.jpg" alt="美国一宠物犬身高达1.8米 类似7000年前战斗犬">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1806.shtml" target="_blank">美国一宠物犬身高达1.8米 类似7000年前战斗犬</a>
                                </h2>
                            </div>
                                                                </div>
                    </div>
                </li>
                                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1805.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0319/13/43/20180319014302329.jpg" alt="摄影师拍6米长巨型大白鲨 潜水员好似小矮人">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1805.shtml" target="_blank">摄影师拍6米长巨型大白鲨 潜水员好似小矮人</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1804.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/15/18/20180316031833236.gif" alt="神奇世界看看看----第一百三十九季">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1804.shtml" target="_blank">神奇世界看看看----第一百三十九季</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1803.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0317/20180317083603821.jpg" alt="波音新型737 MAX 7客机完成首次试飞">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1803.shtml" target="_blank">波音新型737 MAX 7客机完成首次试飞</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1802.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/15/43/20180316034326933.jpg" alt="华为P20 Lite真机图抢先看：刘海屏+双摄像头">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1802.shtml" target="_blank">华为P20 Lite真机图抢先看：刘海屏+双摄像头</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1801.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0316/13/29/20180316012936542.jpg" alt="丰田推出AI篮球机器人 投篮命中率接近100%">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1801.shtml" target="_blank">丰田推出AI篮球机器人 投篮命中率接近100%</a>
                                </h2>
                            </div>
                                                                                </div>
                    </div>
                </li>
                                                <li class="carousel-box">
                                                            <div class="carousel-l">
                        <a href="http://tupian.kejixun.com/201803/1800.shtml" target="_blank">
                            <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/10/10/20180315101029445.jpg" alt="美公司实现3D打印住房 费用低且一天可完工">
                        </a>
                        <h2>
                            <a href="http://tupian.kejixun.com/201803/1800.shtml" target="_blank">美公司实现3D打印住房 费用低且一天可完工</a>
                        </h2>
                    </div>
                    <div class="carousel-r">
                        <div class="carousel-r-b">
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1799.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/09/59/20180315095940498.gif" alt="场面震撼！美新奥尔良惊现罕见巨型“卷轴云”">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1799.shtml" target="_blank">场面震撼！美新奥尔良惊现罕见巨型“卷轴云”</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1798.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0315/20180315084027647.jpg" alt="2018年度鸟类摄影师大奖赛入围作品展！">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1798.shtml" target="_blank">2018年度鸟类摄影师大奖赛入围作品展！</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1797.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0314/12/48/20180314124823495.jpg" alt="造型超前！雷克萨斯豪华运动游艇将正式发售">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1797.shtml" target="_blank">造型超前！雷克萨斯豪华运动游艇将正式发售</a>
                                </h2>
                            </div>
                                                                                                        <div class="carousel-img">
                                <a href="http://tupian.kejixun.com/201803/1796.shtml" target="_blank">
                                    <img src="http://himg2.huanqiu.com/attachment2010/2018/0314/20180314082839454.jpg" alt="外媒天文图片精选：玫瑰星云换装哪件更美？">
                                </a>
                                <h2>
                                    <a href="http://tupian.kejixun.com/201803/1796.shtml" target="_blank">外媒天文图片精选：玫瑰星云换装哪件更美？</a>
                                </h2>
                            </div>
                                                                                </div>
                    </div>
                </li>
                            </ul>
        </div>
    </div>
    <!-- 底部 -->
    <footer>
        <!-- 底部内容 -->
        <div class="sitemap-con coop-partner">
            <strong class="title"><a href="">合作伙伴</a></strong>
                                    <a href="http://tupian.kejixun.com/" title="读图时代" target="_blank">读图时代</a>
                        <a href="http://kepu.kejixun.com/" title="科普知识" target="_blank">科普知识</a>
                        <a href="http://kepu.kejixun.com/" title="科普小知识" target="_blank">科普小知识</a>
                        <a href="http://www.lemall.com/" title="超级手机" target="_blank">超级手机</a>
                        <a href="http://www.xilu.com/" title="西陆军事" target="_blank">西陆军事</a>
                        <a href="http://www.qianzhan.com/" title="前瞻网" target="_blank">前瞻网</a>
                        <a href="http://b.qq.com/" title="腾讯企业QQ" target="_blank">腾讯企业QQ</a>
                        <a href="http://www.kejixun.com/kexue/" title="科学网" target="_blank">科学网</a>
                        <a href="http://www.admin5.com/" title="站长网" target="_blank">站长网</a>
                        <a href="http://tech.huanqiu.com/" title="环球网科技" target="_blank">环球网科技</a>
                        <a href="http://www.ithome.com/" title="IT之家" target="_blank">IT之家</a>
                        <a href="http://www.mumayi.com/" title="安卓游戏" target="_blank">安卓游戏</a>
                                </div>
        <div class="sitemap-con blogroll">
            <strong class="title"><a href="javascript:void()">友情链接</a></strong>
                                    <a href="http://www.yisu.com/" title="高防服务器" target="_blank">高防服务器</a>
                        <a href="http://www.jinse.com/" title="金色财经" target="_blank">金色财经</a>
                        <a href="http://www.smzdm.com/" title="什么值得买" target="_blank">什么值得买</a>
                        <a href="http://www.cet.com.cn/" title="中国经济新闻" target="_blank">中国经济新闻</a>
                        <a href="http://www.pc841.com/" title="电脑百事网" target="_blank">电脑百事网</a>
                        <a href="http://www.liangjan.com/" title="亮剑军事" target="_blank">亮剑军事</a>
                        <a href="http://www.kejixun.com/lieqi/" title="奇趣探索 " target="_blank">奇趣探索 </a>
                        <a href="http://news.kejixun.com/" title="科技头条" target="_blank">科技头条</a>
                        <a href="http://kepu.kejixun.com/" title="科普" target="_blank">科普</a>
                        <a href="http://www.wabei.cn/" title="挖贝网" target="_blank">挖贝网</a>
                        <a href="http://www.7zhan.com/" title="奇站探索" target="_blank">奇站探索</a>
                        <a href="http://www.jianglishi.cn/" title="讲历史" target="_blank">讲历史</a>
                        <a href="http://www.ufo-1.cn/" title="外星探索网" target="_blank">外星探索网</a>
                        <a href="http://www.aiuw.com/" title="装修网" target="_blank">装修网</a>
                        <a href="http://www.jia.com/" title="装修" target="_blank">装修</a>
                        <a href="http://www.admaimai.com/" title="广告买卖网" target="_blank">广告买卖网</a>
                        <a href="http://www.ycmhz.com.cn/" title="宜春新闻网" target="_blank">宜春新闻网</a>
                        <a href="http://kepu.kejixun.com/" title="科普知识网" target="_blank">科普知识网</a>
                        <a href="http://kepu.kejixun.com/" title="中国科普网" target="_blank">中国科普网</a>
                        <a href="http://www.ttufo.com/" title="UFO" target="_blank">UFO</a>
                        <a href="http://www.feng.com/" title="威锋网" target="_blank">威锋网</a>
                        <a href="http://www.qudong.com/" title="驱动中国" target="_blank">驱动中国</a>
                        <a href="http://www.zdnet.com.cn/" title="至顶网" target="_blank">至顶网</a>
                        <a href="http://kepu.kejixun.com/" title="科普网" target="_blank">科普网</a>
                        <a href="http://www.tompda.com/" title="TomPDA" target="_blank">TomPDA</a>
                        <a href="http://www.hiapk.com/" title="安卓网" target="_blank">安卓网</a>
                        <a href="http://www.cnetnews.com.cn/" title="CNET科技资讯" target="_blank">CNET科技资讯</a>
                                </div>
        <div class="sitemap-con website">
            <strong class="title"><a href="">旗下网站</a></strong>
            <a href="http://www.kejixun.com/news/internet/" title="互联网" target="_blank">互联网</a>
            <a href="http://www.kejixun.com/mobile/new/" title="新机" target="_blank">新机</a>
            <a href="http://www.kejixun.com/mobile/daogou/" title="导购" target="_blank">导购</a>
            <a href="http://www.kejixun.com/mobile/iphone/" title="苹果" target="_blank">苹果</a>
            <a href="http://www.kejixun.com/chanpin/jiadian/" title="家电" target="_blank">家电</a>
            <a href="http://www.kejixun.com/chanpin/zhineng/" title="智能" target="_blank">智能</a>
            <a href="http://www.kejixun.com/game/gonglue/" title="攻略" target="_blank">攻略</a>
            <a href="http://www.kejixun.com/game/quanzi/" title="圈子" target="_blank">圈子</a>
            <a href="http://www.kejixun.com/lieqi/qiwen/" title="奇闻趣事" target="_blank">奇闻趣事</a>
            <a href="http://www.kejixun.com/lieqi/weijiezhimi/" title="未解之谜" target="_blank">未解之谜</a>
            <a href="http://www.kejixun.com/lieqi/yeshi/" title="野史秘闻" target="_blank">野史秘闻</a>
            <a href="http://www.kejixun.com/lieqi/lingyi/" title="灵异事件" target="_blank">灵异事件</a>
            <a href="http://www.kejixun.com/wenyu/yulezixun/" title="娱乐资讯" target="_blank">娱乐资讯</a>
            <a href="http://www.kejixun.com/wenyu/yingshizongyi/" title="影视综艺" target="_blank">影视综艺</a>
            <a href="http://www.kejixun.com/wenyu/mingxingbagua/" title="明星八卦" target="_blank">明星八卦</a>
        </div>
        <!-- 底部相关链接 -->
        <div class="footer-links">
            <p>
                <a href="http://www.kejixun.com/">京ICP备16026970号-1</a>
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502030919">京公网安备 11010502030919号</a>
                <a target="_blank" href="javascript:void(0);">公司名称：淘玩（北京）科技有限公司</a>
                <a target="_blank" href="javascript:void(0);">本站法律顾问：北京杜克律师事务所</a>
            </p>
        </div>
    </footer>
    <div class="right-btn">
        <span><a href="http://www.kejixun.com"><i class="iconfont icon-home"></i></a></span>
        <span class="mobile-codeBtn"><i class="iconfont icon-shouji5"></i></span>
        <span class="gotop"></span>
        <div class="mobile-code"></div>
    </div>
</main>
<div class="nav-bottom">
    <div class="container">
        <span>&copy;copy 2010-2017科技讯版权所有 <a href="http://www.kejixun.com">kejixun.com</a></span>
        <span>|</span>
        <a target="_blank" href="http://www.kejixun.com/html/about/aboutus/">关于我们</a>
        <span>|</span>
        <a target="_blank" href="http://www.kejixun.com/html/about/contactus/">联系方式</a>
        <span>|</span>
        <a target="_blank" href="http://www.cnzz.com/stat/website.php?web_id=2821079">站长统计</a>
    </div>
</div>
</body>
<script src="http://www.kejixun.com/statics/js/news/jquery-3.2.1.min.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/jquery.qrcode.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/qrcode.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/jquery.terseBanner.min.js" charset="utf-8"></script>
<script src="http://www.kejixun.com/statics/js/news/index.js" charset="utf-8"></script>
</html>