
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Cache-Control" content="no-transform" />
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="mobile-agent" content="format=html5;url=http://m.388g.com/"/>
	<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.388g.com/" >
	<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="WHNDZTNKdlIXATBUei01JzAXIjBEJUAaahYqJHgwHn8HGA8/YnsFYA==">
	<title>随便吧 -- 国内流行的免费在线生成和查询工具,在线藏头诗,在线网名设计,站长查询工具，便民查询工具</title>
	<link rel="shortcut icon" href="http://www.388g.com/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="/skins/pc/css/style.css?20171102" />
	<link rel="stylesheet" type="text/css" href="/skins/pc/css/weather.css" />
	<meta name="keywords" content="在线藏头诗,火星文文章生成器,免费算命,粤语发声工具,拆字工具,中国字典大全,繁体字在线转换器,在线照片人像美容,在线外语发音翻译器,个性网名生成器,网名作诗网">
<meta name="description" content="随便吧是国内使用最广泛的流行在线实用工具网站,提供免费在线藏头诗、火星文文章生成器、在线算命、粤语发声工具、拆字工具、个性网名生成器、繁体字在线转换器、网名作诗网、在线制作和查询等服务平台。">
<script src="/assets/fc67e995/jquery.js"></script></head>
<body>
<div class="warp">
	<div class="header" id="header">
		<div class="top"></div>
		<div class="mid clearfix">
			<div class="logo"><a href="/"><img src="/skins/pc/images/logo.jpg" alt="随便吧"/></a></div>
			<div class="menu"></div>
			<div class="form">
			<p><span id="weather">-</span>&nbsp;&nbsp; <img src="/skins/pc/images/ico_date.png"/> <span id="pDate">-</span> <b id="pTime">-</b></p>
				<form action="/search/index" method="get">
					<input autocomplete="off" name="key" class="int" placeholder="输入想要查询的工具，例如：电话号码" type="text"/><input class="btnn" value="搜索" type="submit"/>
				</form>
				<ul>
					<li><a href="/search/index?key=%E7%94%B5%E5%AD%90%E5%9C%B0%E5%9B%BE">电子地图</a></li>
					<li><a href="/search/index?key=%E8%BD%A6%E7%89%8C%E5%8F%B7%E6%9F%A5%E8%AF%A2">车牌号查询</a></li>
					<li><a href="/search/index?key=%E6%B1%89%E5%AD%97%E8%BD%AC%E6%8B%BC%E9%9F%B3">汉字转拼音</a></li>
					<li><a href="/search/index?key=%E7%94%9F%E6%88%90%E5%99%A8">生成器</a></li>
				</ul>
			</div>
		</div>
		<div class="nav">
			<div class="clearfix">
				<span><a href="javascript:AddFavorite(window.location,document.title);">加入收藏</a></span><strong><a href="/">全部分类</a></strong>
				<ul class="clearfix">
					<li><a href="/life.html" >生活服务</a></li><li><a href="/jiaotong.html" >交通出行</a></li><li><a href="/licai.html" >金融理财</a></li><li><a href="/xuexi.html" >教育学习</a></li><li><a href="/yule.html" >休闲娱乐</a></li><li><a href="/jiankang.html" >健康养生</a></li><li><a href="/network.html" >上网工具</a></li><li><a href="/calculator.html" >计算工具</a></li>				</ul>
			</div>
		</div>
	</div>

	<!--main_beg-->
	
			
<div class="main">
		<div class="box01" id="hot">
		<div class="hd">
			<h3 class="i1">热门查询<span>（共20个）</span></h3>
		</div>
		<div class="bd">
			<ul class="clearfix plist01">
			<li><a href="/map.html" target="_blank" ><img src="/uploads/images/app/map.png" width="60" height="60" alt="电子地图"/><span>电子地图</span></a></li><li><a href="/shengjing.html" target="_blank" ><img src="/uploads/images/app/shengjing.png" width="60" height="60" alt="圣经查询"/><span>圣经查询</span></a></li><li><a href="/kuaidi.html" target="_blank" ><img src="/uploads/images/app/kuaidi.png" width="60" height="60" alt="快递查询"/><span>快递查询</span></a></li><li><a href="/youjia.html" target="_blank" ><img src="/uploads/images/app/youjia.png" width="60" height="60" alt="今日油价"/><span>今日油价</span></a></li><li><a href="/huoche.html" target="_blank" ><img src="/uploads/images/app/huoche.png" width="60" height="60" alt="火车时刻表"/><span>火车时刻表</span></a></li><li><a href="/taxi.html" target="_blank" ><img src="/uploads/images/app/taxi.png" width="60" height="60" alt="出租车电话"/><span>出租车电话</span></a></li><li><a href="/bmi.html" target="_blank" ><img src="/uploads/images/app/bmi.png" width="60" height="60" alt="BMI值计算"/><span>BMI值计算</span></a></li><li><a href="/shenfenzheng.html" target="_blank" ><img src="/uploads/images/app/shenfenzheng.png" width="60" height="60" alt="身份证号码查询"/><span>身份证号码查询</span></a></li><li><a href="/pingyin.html" target="_blank" ><img src="/uploads/images/app/pingyin.png" width="60" height="60" alt="汉字转拼音"/><span>汉字转拼音</span></a></li><li><a href="/spliter.html" target="_blank" ><img src="/uploads/images/app/spliter.png" width="60" height="60" alt="拆字程序"/><span>拆字程序</span></a></li><li><a href="/chepai.html" target="_blank" ><img src="/uploads/images/app/chepai.png" width="60" height="60" alt="车牌号查询"/><span>车牌号查询</span></a></li>			<li><a href="http://t.388g.com/" target="_blank"><img src="/uploads/images/app/qqxiuzhizuo.png" width="60" height="60" alt="QQ秀制作"><span>QQ秀制作</span></a></li>
			<li><a href="http://tp.388g.com/" target="_blank"><img src="/uploads/images/app/shantuzhizuo.png" width="60" height="60" alt="闪图制作"><span>闪图制作</span></a></li>
			<li><a href="http://touxiang.388g.com/" target="_blank"><img src="/uploads/images/app/touxiangzhizuo.png" width="60" height="60" alt="头像制作"><span>头像制作</span></a></li>
			<li><a href="http://shufa.388g.com/" target="_blank"><img src="/uploads/images/app/shufadaquan.png" width="60" height="60" alt="在线书法"><span>在线书法</span></a></li>
			<li><a href="http://name.388g.com/" target="_blank"><img src="/uploads/images/app/mingzidaquan.png" width="60" height="60" alt="名字大全"><span>名字大全</span></a></li>
			<li><a href="http://chengyujielong.388g.com/" target="_blank"><img src="/uploads/images/app/chengyujielong.png" width="60" height="60" alt="成语接龙"><span>成语接龙</span></a></li>
			<li><a href="http://gushi.388g.com/" target="_blank"><img src="/uploads/images/app/gushiwen.png" width="60" height="60" alt="古诗文网"><span>古诗文网</span></a></li>
			<li><a href="http://mingzi.388g.com/" target="_blank"><img src="/uploads/images/app/gexingwangming.png" width="60" height="60" alt="个性签名"><span>个性签名</span></a></li>
			<li><a href="http://shipu.388g.com/" target="_blank"><img src="/uploads/images/app/caipudaquan.png" width="60" height="60" alt="菜谱大全"><span>菜谱大全</span></a></li>
			</ul>
		</div>
	</div>
	<div class="zone">
		<script type="text/javascript" src="https://dm.388g.cc/d6d2fwgobp.js"></script>	</div>

	<div class="box01" id="life"><div class="hd"><span class="more"><a href="/life.html">更多>></a></span><h3 class="i1">生活服务<span>（共16个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="http://tianqi.388g.com/" target="_blank" ><img src="/uploads/images/app/tianqi.png" width="60" height="60" alt="天气预报"/><span>天气预报</span></a></li><li><a href="/jieri.html" target="_blank" ><img src="/uploads/images/app/jieri.png" width="60" height="60" alt="节日大全"/><span>节日大全</span></a></li><li><a href="/hangyedaima.html" target="_blank" ><img src="/uploads/images/app/hangyedaima.png" width="60" height="60" alt="行业代码查询表"/><span>行业代码查询表</span></a></li><li><a href="http://sj.388g.com/" target="_blank" ><img src="/uploads/images/app/113.png" width="60" height="60" alt="手机号归属地"/><span>手机号归属地</span></a></li><li><a href="/fanyi.html" target="_blank" ><img src="/uploads/images/app/fanyi.png" width="60" height="60" alt="在线翻译"/><span>在线翻译</span></a></li><li><a href="/yzbm.html" target="_blank" ><img src="/uploads/images/app/yzbm.png" width="60" height="60" alt="邮政编码"/><span>邮政编码</span></a></li><li><a href="/qhcx.html" target="_blank" ><img src="/uploads/images/app/qhcx.png" width="60" height="60" alt="区号查询"/><span>区号查询</span></a></li><li><a href="/shengjing.html" target="_blank" ><img src="/uploads/images/app/shengjing.png" width="60" height="60" alt="圣经查询"/><span>圣经查询</span></a></li><li><a href="/kuaidi.html" target="_blank" ><img src="/uploads/images/app/kuaidi.png" width="60" height="60" alt="快递查询"/><span>快递查询</span></a></li><li><a href="/youjia.html" target="_blank" ><img src="/uploads/images/app/youjia.png" width="60" height="60" alt="今日油价"/><span>今日油价</span></a></li><li><a href="/huoche.html" target="_blank" ><img src="/uploads/images/app/huoche.png" width="60" height="60" alt="火车时刻表"/><span>火车时刻表</span></a></li><li><a href="http://wuliu.388g.com" target="_blank" ><img src="/uploads/images/app/200.png" width="60" height="60" alt="物流平台"/><span>物流平台</span></a></li><li><a href="/changyongdianhua.html" target="_blank" ><img src="/uploads/images/app/changyongdianhua.png" width="60" height="60" alt="常用电话号码"/><span>常用电话号码</span></a></li><li><a href="/shenfenzheng.html" target="_blank" ><img src="/uploads/images/app/shenfenzheng.png" width="60" height="60" alt="身份证号码查询"/><span>身份证号码查询</span></a></li><li><a href="/worldpost.html" target="_blank" ><img src="/uploads/images/app/worldpost.png" width="60" height="60" alt="国际电话区号"/><span>国际电话区号</span></a></li></ul></div></div><div class="box01" id="jiaotong"><div class="hd"><span class="more"><a href="/jiaotong.html">更多>></a></span><h3 class="i1">交通出行<span>（共11个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/huocherx.html" target="_blank" ><img src="/uploads/images/app/huocherx.png" width="60" height="60" alt="全国火车站电话"/><span>全国火车站电话</span></a></li><li><a href="/qicherx.html" target="_blank" ><img src="/uploads/images/app/qicherx.png" width="60" height="60" alt="全国汽车站电话"/><span>全国汽车站电话</span></a></li><li><a href="/feijirx.html" target="_blank" ><img src="/uploads/images/app/feijirx.png" width="60" height="60" alt="国内外航空公司电话"/><span>国内外航空公司电话</span></a></li><li><a href="/taxi.html" target="_blank" ><img src="/uploads/images/app/taxi.png" width="60" height="60" alt="出租车电话"/><span>出租车电话</span></a></li><li><a href="/map.html" target="_blank" ><img src="/uploads/images/app/map.png" width="60" height="60" alt="电子地图"/><span>电子地图</span></a></li><li><a href="/zijia.html" target="_blank" ><img src="/uploads/images/app/zijia.png" width="60" height="60" alt="自驾路线查询"/><span>自驾路线查询</span></a></li><li><a href="/licheng.html" target="_blank" ><img src="/uploads/images/app/gonglulicheng.png" width="60" height="60" alt="公路里程查询"/><span>公路里程查询</span></a></li><li><a href="/lukuang.html" target="_blank" ><img src="/uploads/images/app/lukuang.png" width="60" height="60" alt="实时路况"/><span>实时路况</span></a></li><li><a href="/jiaotongbiaozhi.html" target="_blank" ><img src="/uploads/images/app/jiaotongbiaozhi.png" width="60" height="60" alt="交通标志大全"/><span>交通标志大全</span></a></li><li><a href="/cheguansuo.html" target="_blank" ><img src="/uploads/images/app/cheguansuo.png" width="60" height="60" alt="全国车管所查询"/><span>全国车管所查询</span></a></li><li><a href="/chepai.html" target="_blank" ><img src="/uploads/images/app/chepai.png" width="60" height="60" alt="车牌号查询"/><span>车牌号查询</span></a></li></ul></div></div><div class="box01" id="licai"><div class="hd"><span class="more"><a href="/licai.html">更多>></a></span><h3 class="i1">金融理财<span>（共3个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/sxf.html" target="_blank" ><img src="/uploads/images/app/yinhangsxf.png" width="60" height="60" alt="银行手续费"/><span>银行手续费</span></a></li><li><a href="/gold.html" target="_blank" ><img src="/uploads/images/app/gold.png" width="60" height="60" alt="黄金价格走势"/><span>黄金价格走势</span></a></li><li><a href="http://huilv.388g.com/" target="_blank" ><img src="/uploads/images/app/huilv.png" width="60" height="60" alt="汇率查询"/><span>汇率查询</span></a></li></ul></div></div><div class="zone"><script type="text/javascript" src="https://dm.388g.cc/d6d2fwgobp.js"></script></div><div class="box01" id="xuexi"><div class="hd"><span class="more"><a href="/xuexi.html">更多>></a></span><h3 class="i1">教育学习<span>（共5个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/yuansu.html" target="_blank" ><img src="/uploads/images/app/yuansubiao.png" width="60" height="60" alt="元素周期表"/><span>元素周期表</span></a></li><li><a href="/xiehouyu.html" target="_blank" ><img src="/uploads/images/app/xiehouyu.png" width="60" height="60" alt="歇后语"/><span>歇后语</span></a></li><li><a href="/pingyin.html" target="_blank" ><img src="/uploads/images/app/pingyin.png" width="60" height="60" alt="汉字转拼音"/><span>汉字转拼音</span></a></li><li><a href="/lscd.html" target="_blank" ><img src="/uploads/images/app/lscd.png" width="60" height="60" alt="历史朝代顺序表"/><span>历史朝代顺序表</span></a></li><li><a href="/bihua.html" target="_blank" ><img src="/uploads/images/app/bihua.png" width="60" height="60" alt="汉字笔画数查询"/><span>汉字笔画数查询</span></a></li></ul></div></div><div class="box01" id="yule"><div class="hd"><span class="more"><a href="/yule.html">更多>></a></span><h3 class="i1">休闲娱乐<span>（共22个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/iconface.html" target="_blank" ><img src="/uploads/images/app/iconface.png" width="60" height="60" alt="个性表情拼图"/><span>个性表情拼图</span></a></li><li><a href="/dianzhen.html" target="_blank" ><img src="/uploads/images/app/dianzhen.png" width="60" height="60" alt="点阵字体生成器"/><span>点阵字体生成器</span></a></li><li><a href="/dianzhenimg.html" target="_blank" ><img src="/uploads/images/app/dianzhenimg.png" width="60" height="60" alt="QQ表情字体生成器"/><span>QQ表情字体生成器</span></a></li><li><a href="/page.html" target="_blank" ><img src="/uploads/images/app/page.png" width="60" height="60" alt="古书文字转换器"/><span>古书文字转换器</span></a></li><li><a href="/huoxing.html" target="_blank" ><img src="/uploads/images/app/huoxing.png" width="60" height="60" alt="个性网名生成器"/><span>个性网名生成器</span></a></li><li><a href="/yueyu.html" target="_blank" ><img src="/uploads/images/app/putonghuayueyu.png" width="60" height="60" alt="普通话(粤语)转换器"/><span>普通话(粤语)转换器</span></a></li><li><a href="/xianti.html" target="_blank" ><img src="/uploads/images/app/xianti.png" width="60" height="60" alt="中英线形字生成"/><span>中英线形字生成</span></a></li><li><a href="/sound.html" target="_blank" ><img src="/uploads/images/app/sound.png" width="60" height="60" alt="国语，粤语发声工具"/><span>国语，粤语发声工具</span></a></li><li><a href="/photo.html" target="_blank" ><img src="/uploads/images/app/photo.png" width="60" height="60" alt="在线照片人像美容"/><span>在线照片人像美容</span></a></li><li><a href="/wordediter.html" target="_blank" ><img src="/uploads/images/app/wordediter.png" width="60" height="60" alt="图片加字加水印"/><span>图片加字加水印</span></a></li><li><a href="/zxmz.html" target="_blank" ><img src="/uploads/images/app/zxmz.png" width="60" height="60" alt="在线名字生成器"/><span>在线名字生成器</span></a></li><li><a href="/colorfont.html" target="_blank" ><img src="/uploads/images/app/colorfont.png" width="60" height="60" alt="彩字生成器"/><span>彩字生成器</span></a></li><li><a href="http://zhengjian.388g.com/" target="_blank" ><img src="/uploads/images/app/gaoxiaozhengjian.png" width="60" height="60" alt="搞笑证件制作"/><span>搞笑证件制作</span></a></li><li><a href="/yanxing.html" target="_blank" ><img src="/uploads/images/app/yanxing.png" width="60" height="60" alt="眼型图解"/><span>眼型图解</span></a></li><li><a href="http://hot.388g.com" target="_blank" ><img src="/uploads/images/app/162.png" width="60" height="60" alt="今日热点"/><span>今日热点</span></a></li></ul></div></div><div class="zone"><script type="text/javascript" src="https://dm.388g.cc/d6d2fwgobp.js"></script></div><div class="box01" id="jiankang"><div class="hd"><span class="more"><a href="/jiankang.html">更多>></a></span><h3 class="i1">健康养生<span>（共17个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/fetal_weight.html" target="_blank" ><img src="/uploads/images/app/fetal_weight.png" width="60" height="60" alt="胎儿体重计算器"/><span>胎儿体重计算器</span></a></li><li><a href="/anquanqi.html" target="_blank" ><img src="/uploads/images/app/anquanqi.png" width="60" height="60" alt="安全期计算器"/><span>安全期计算器</span></a></li><li><a href="/yuchanqi.html" target="_blank" ><img src="/uploads/images/app/yuchanqi.png" width="60" height="60" alt="预产期计算器"/><span>预产期计算器</span></a></li><li><a href="/yunqiyuchanqi.html" target="_blank" ><img src="/uploads/images/app/yunqiyuchanqi.png" width="60" height="60" alt="B超孕期预产期计算器"/><span>B超孕期预产期计算器</span></a></li><li><a href="/bbshengaotizhong.html" target="_blank" ><img src="/uploads/images/app/bbshengaotizhong.png" width="60" height="60" alt="宝宝身高体重标准计算器"/><span>宝宝身高体重标准计算器</span></a></li><li><a href="/tizhong.html" target="_blank" ><img src="/uploads/images/app/tizhong.png" width="60" height="60" alt="标准体重计算器"/><span>标准体重计算器</span></a></li><li><a href="/chanjianshijian.html" target="_blank" ><img src="/uploads/images/app/chanjianshijian.png" width="60" height="60" alt="产检时间表"/><span>产检时间表</span></a></li><li><a href="/shengaoyuce.html" target="_blank" ><img src="/uploads/images/app/shengaoyuce.png" width="60" height="60" alt="身高预测"/><span>身高预测</span></a></li><li><a href="/xuexingpeidui.html" target="_blank" ><img src="/uploads/images/app/xuexingpeidui.png" width="60" height="60" alt="血型遗传规律"/><span>血型遗传规律</span></a></li><li><a href="/yunqitizhong.html" target="_blank" ><img src="/uploads/images/app/yunqitizhong.png" width="60" height="60" alt="孕期体重增长表"/><span>孕期体重增长表</span></a></li><li><a href="/snsv.html" target="_blank" ><img src="/uploads/images/app/snsv.png" width="60" height="60" alt="生男生女清宫图"/><span>生男生女清宫图</span></a></li><li><a href="/yimiaojiezhong.html" target="_blank" ><img src="/uploads/images/app/yimiaojiezhong.png" width="60" height="60" alt="宝宝疫苗接种时间表"/><span>宝宝疫苗接种时间表</span></a></li><li><a href="/shengnanshengnv.html" target="_blank" ><img src="/uploads/images/app/shengnanshengnv.png" width="60" height="60" alt="生男生女预测表"/><span>生男生女预测表</span></a></li><li><a href="/heshui.html" target="_blank" ><img src="/uploads/images/app/heshui.png" width="60" height="60" alt="喝水计算器"/><span>喝水计算器</span></a></li><li><a href="/xxpd.html" target="_blank" ><img src="/uploads/images/app/xxpd.png" width="60" height="60" alt="血型配对"/><span>血型配对</span></a></li></ul></div></div><div class="box01" id="network"><div class="hd"><span class="more"><a href="/network.html">更多>></a></span><h3 class="i1">上网工具<span>（共18个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/yumingsuoxie.html" target="_blank" ><img src="/uploads/images/app/yumingsuoxie.png" width="60" height="60" alt="国家域名缩写"/><span>国家域名缩写</span></a></li><li><a href="/jshc.html" target="_blank" ><img src="/uploads/images/app/jshc.png" width="60" height="60" alt="Html/Js 互转"/><span>Html/Js 互转</span></a></li><li><a href="/mdjm.html" target="_blank" ><img src="/uploads/images/app/mdjm.png" width="60" height="60" alt="MD5在线加密"/><span>MD5在线加密</span></a></li><li><a href="/subnetmask.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="子网掩码计算器"/><span>子网掩码计算器</span></a></li><li><a href="/sjczh.html" target="_blank" ><img src="/uploads/images/app/sjczh.png" width="60" height="60" alt="Unix时间戳转换"/><span>Unix时间戳转换</span></a></li><li><a href="/ftp.html" target="_blank" ><img src="/uploads/images/app/ftp.png" width="60" height="60" alt="在线ftp登陆"/><span>在线ftp登陆</span></a></li><li><a href="/jshtml.html" target="_blank" ><img src="/uploads/images/app/jshtml.png" width="60" height="60" alt="JS/HTML格式化"/><span>JS/HTML格式化</span></a></li><li><a href="/css.html" target="_blank" ><img src="/uploads/images/app/css.png" width="60" height="60" alt="CSS压缩/格式化"/><span>CSS压缩/格式化</span></a></li><li><a href="/xml.html" target="_blank" ><img src="/uploads/images/app/xml.png" width="60" height="60" alt="XML压缩/格式化"/><span>XML压缩/格式化</span></a></li><li><a href="/sql.html" target="_blank" ><img src="/uploads/images/app/sql.png" width="60" height="60" alt="SQL压缩/格式化"/><span>SQL压缩/格式化</span></a></li><li><a href="/zhengze.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="正则表达式"/><span>正则表达式</span></a></li><li><a href="/jshunxiao.html" target="_blank" ><img src="/uploads/images/app/jshunxiao.png" width="60" height="60" alt="JS代码混淆"/><span>JS代码混淆</span></a></li><li><a href="/fontview.html" target="_blank" ><img src="/uploads/images/app/fontview.png" width="60" height="60" alt="系统字体查看"/><span>系统字体查看</span></a></li><li><a href="/inputer_shuangping.html" target="_blank" ><img src="/uploads/images/app/inputer_shuangping.png" width="60" height="60" alt="简体双拼输入"/><span>简体双拼输入</span></a></li><li><a href="/inputer_zhuyin.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="简体注音输入"/><span>简体注音输入</span></a></li></ul></div></div><div class="zone"><script type="text/javascript" src="https://dm.388g.cc/d6d2fwgobp.js"></script></div><div class="box01" id="calculator"><div class="hd"><span class="more"><a href="/calculator.html">更多>></a></span><h3 class="i1">计算工具<span>（共57个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="/g24point.html" target="_blank" ><img src="/uploads/images/app/g24point.png" width="60" height="60" alt="24点计算器"/><span>24点计算器</span></a></li><li><a href="/youhao.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="油耗计算器"/><span>油耗计算器</span></a></li><li><a href="/counter.html" target="_blank" ><img src="/uploads/images/app/counter.png" width="60" height="60" alt="计算器在线计算"/><span>计算器在线计算</span></a></li><li><a href="/kaluli.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="卡路里消耗计算器"/><span>卡路里消耗计算器</span></a></li><li><a href="/maonianling.html" target="_blank" ><img src="/uploads/images/app/maonianling.png" width="60" height="60" alt="猫年龄计算器 "/><span>猫年龄计算器 </span></a></li><li><a href="/tianshu.html" target="_blank" ><img src="/uploads/images/app/tianshu.png" width="60" height="60" alt="天数计算器"/><span>天数计算器</span></a></li><li><a href="/goufang.html" target="_blank" ><img src="/uploads/images/app/goufang.png" width="60" height="60" alt="购房贷款计算器"/><span>购房贷款计算器</span></a></li><li><a href="/shangyedaikuan.html" target="_blank" ><img src="/uploads/images/app/shangyedaikuan.png" width="60" height="60" alt="商业贷款计算器"/><span>商业贷款计算器</span></a></li><li><a href="/tuliao.html" target="_blank" ><img src="/uploads/images/app/tuliao.png" width="60" height="60" alt="涂料计算器"/><span>涂料计算器</span></a></li><li><a href="/qiangzhuan.html" target="_blank" ><img src="/uploads/images/app/qiangzhuan.png" width="60" height="60" alt="墙砖计算器"/><span>墙砖计算器</span></a></li><li><a href="/dizhuan.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="地砖计算器"/><span>地砖计算器</span></a></li><li><a href="/chuanglian.html" target="_blank" ><img src="/uploads/images/app/chuanglian.png" width="60" height="60" alt="窗帘计算器"/><span>窗帘计算器</span></a></li><li><a href="/bizhi.html" target="_blank" ><img src="/uploads/images/app/bizhi.png" width="60" height="60" alt="壁纸计算器"/><span>壁纸计算器</span></a></li><li><a href="/diban.html" target="_blank" ><img src="/uploads/images/app/diban.png" width="60" height="60" alt="地板计算器"/><span>地板计算器</span></a></li><li><a href="/qichedaikuan.html" target="_blank" ><img src="/skins/pc/images/nopic.png" width="60" height="60" alt="汽车贷款计算器"/><span>汽车贷款计算器</span></a></li></ul></div></div><div class="box01" id="xingzuo"><div class="hd"><span class="more"><a href="/xingzuo.html">更多>></a></span><h3 class="i1">星座命理<span>（共3个）</span></h3></div><div class="bd"><ul class="clearfix plist01"><li><a href="http://xz.388g.com" target="_blank" ><img src="/uploads/images/app/81.png" width="60" height="60" alt="星座运势"/><span>星座运势</span></a></li><li><a href="http://sm.388g.com/" target="_blank" ><img src="/uploads/images/app/58.png" width="60" height="60" alt="算命占卜"/><span>算命占卜</span></a></li><li><a href="http://jm.388g.com/" target="_blank" ><img src="/uploads/images/app/zhougongjiemeng.png" width="60" height="60" alt="周公解梦"/><span>周公解梦</span></a></li></ul></div></div>	<div class="zone">
		<script type="text/javascript" src="https://dm.388g.cc/d6d2fwgobp.js"></script>	</div>
	<div class="links">
		<div class="hd">
		<h3>友情链接:(QQ:591192489)</h3>
		</div>
		<div class="bd">
		<ul class="clearfix">
			<li>
		<a href="http://top.aizhan.com/" target="_blank">爱站网站排行榜</a></li><li> <a href="http://shebao.388g.com/" target="_blank">社保查询</a></li><li> <a href="http://www.qy.com.cn/" target="_blank">群英网络</a></li><li> <a href="http://www.lenosoft.net/" target="_blank">进销存软件</a></li><li> <a href="http://xiziwang.cn/" target="_blank">西子网</a></li><li> <a href="http://www.jp14.com/" target="_blank">极品女性网</a></li><li> <a href="http://www.mmonly.cc/" target="_blank">美女写真</a></li><li> <a href="http://www.ontvb.com/" target="_blank">TVB新剧</a></li><li> <a href="http://www.52yle.com" target="_blank">娱乐网</a></li><li> <a href="http://www.jdlg.net" target="_blank">经典老歌</a></li><li> <a href="http://www.qq745.com/" target="_blank">微信表情</a></li><li> <a href="http://www.911cha.com/" target="_blank">911查询</a></li><li> <a href="http://www.57cha.com/" target="_blank">57查</a></li><li> <a href="http://www.minecraftxz.com/" target="_blank">我的世界</a></li><li> <a href="http://www.gcwdq.com/" target="_blank">广场舞</a></li><li> <a href="http://blog.sina.com.cn/s/blog_12e6e452d0102xkno.html" target="_blank">高佣联盟邀请码</a></li><li> <a href="http://www.cmiyu.com/" target="_blank">谜语大全</a></li><li> <a href="http://www.g312.com/" target="_blank">影视资讯</a></li><li> <a href="http://www.bumimi8.com" target="_blank">弹幕视频</a></li><li> 			</li>
		</ul>
		</div>
	</div>
</div>
<div class="side-btns-wrap">
	<ul>
	<li><a href="#hot"><span>热门</span></a></li>
	<li><a href="#life"><span>生活服务</span></a></li><li><a href="#jiaotong"><span>交通出行</span></a></li><li><a href="#licai"><span>金融理财</span></a></li><li><a href="#xuexi"><span>教育学习</span></a></li><li><a href="#yule"><span>休闲娱乐</span></a></li><li><a href="#jiankang"><span>健康养生</span></a></li><li><a href="#network"><span>上网工具</span></a></li><li><a href="#calculator"><span>计算工具</span></a></li><li><a href="#xingzuo"><span>星座命理</span></a></li>	</ul>
</div>	
	<!--main_end-->

	
	<div class="footer">
		<div class="inner">
			<div class="top clearfix">
				<div class="logo"><img src="/skins/pc/images/logo_b.jpg?v=1" alt="网站"></div>
				<div class="tool">
					<h4>工具大全</h4>
					<ul>
						<li><a href="/life.html"  target="_blank" >生活服务</a></li><li><a href="/jiaotong.html"  target="_blank" >交通出行</a></li><li><a href="/licai.html"  target="_blank" >金融理财</a></li><li><a href="/xuexi.html"  target="_blank" >教育学习</a></li><li><a href="/yule.html"  target="_blank" >休闲娱乐</a></li><li><a href="/jiankang.html"  target="_blank" >健康养生</a></li><li><a href="/network.html"  target="_blank" >上网工具</a></li><li><a href="/calculator.html"  target="_blank" >计算工具</a></li><li><a href="/xingzuo.html"  target="_blank" >星座命理</a></li>					</ul>
				</div>
				<div class="info">
					<h4>常用查询</h4>
					<ul>
						<li><a href="http://cts.388g.com/">在线藏头诗</a></li><li><a href="http://chengyujielong.388g.com/">成语接龙</a></li><li><a href="http://yinzhang.388g.com/">在线印章</a></li><li><a href="http://www.388g.com/zhengjian/">搞笑证件</a></li><li><a href="http://sm.388g.com/">在线算命</a></li><li><a href="http://duilian.388g.com/">对联大全</a></li><li><a href="http://zidian.388g.com/">在线字典</a></li><li><a href="http://touxiang.388g.com/">头像制作</a></li><li><a href="http://shufa.388g.com/">艺术字生成</a></li><li><a href="http://shebao.388g.com/">社保查询</a></li><li><a href="http://shebao.388g.com/ylbx/">养老保险</a></li><li><a href="http://name.388g.com/">名字大全</a></li>
					</ul>
				</div>
				<div class="sear">
					<form action="/search/index" method="get">
						<p class="lnk clearfix"> <a href="#" class="s1" title="weibo"></a> <a href="mailto:design@388g.com" target="_blank" class="s2" title="email"></a> <a href="#" class="s3" title="rss"></a> </p>
						<p class="sel">
							<select>
								<option selected="selected">生活服务</option>
								<option>交通出行</option>
							</select>
						</p>
						<p class="box">
							<input type="text" class="int" name="key" placeholder="输入想要查询的工具" value=""/><input class="btnn" value=" " type="submit"/>
						</p>
					</form>
				</div>
			</div>
			<div class="bot clearfix">
				<div class="fr"><a class="first" rel="nofollow" href="#">公司简介</a><a rel="nofollow" href="#">联系方法</a><a class="last" rel="nofollow" href="#">意见反馈</a><a rel="nofollow" href="#">广告服务</a></div>
				<div class="fl">© 2011-2017 388G.COM 随便吧 粤ICP备17053952号-1
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script></div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript" src="/skins/pc/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/skins/pc/js/script.js"></script>

<script type="text/javascript">
	var city = $.cookie('city');
	if (city) {
		weather(city);
	}else{
		$.ajax({type: "get",url: "/api/city",dataType: "jsonp",jsonp: "callback",jsonpCallback:"flightHandler",
		success: function(re) {
			if (re != ''&&re != null) {
				$.cookie('city', re, {
					path: '/',
					domain: '.388g.com',
					expires: 600
				});
				weather(re);
			}
		}
		});
	}

	function weather (id){
		$.ajax({type: "get",url: "/api/weather",data: {id:id},dataType: "jsonp",jsonp: "callback",jsonpCallback:"flightHandler",
		success: function(re) {
			if (re != ''&&re != null) {
				var symbolMap = {
					'晴': 'sunny',
					'多云': 'cloudy',
					'阴': 'overcast',
					'阵雨': 'shower',
					'雷阵雨': 'thundershower',
					'冰雹': 'hail',
					'雨夹雪': 'sleet',
					'小雨': 'lightrain',
					'中雨': 'moderaterain',
					'大雨': 'heavyrain',
					'暴雨': 'torrentialrain',
					'大暴雨': 'xrain',
					'特大暴雨': 'xrain',
					'阵雪': 'snowshower',
					'小雪': 'lightsnow',
					'中雪': 'moderatesnow',
					'大雪': 'heavysnow',
					'暴雪': 'torrentialsnow',
					'雾': 'fog',
					'冻雨': 'freezingrain',
					'沙尘暴': 'duststorm',
					'小到中雨': 'moderaterain',
					'中到大雨': 'heavyrain',
					'大到暴雨': 'torrentialrain',
					'暴雨到大暴雨': 'xrain',
					'大暴雨到特大暴雨': 'xrain',
					'小到中雪': 'moderatesnow',
					'中到大雪': 'heavysnow',
					'大到暴雪': 'torrentialsnow',
					'浮尘': 'floatingdust',
					'扬沙': 'dustblowing',
					'强沙尘暴': 'duststorm',
					'雨': 'rain',
					'雪': 'snow',
					'霾': 'floatingdust'
				};
				var str="<span id=\"city\"><span class=\"cn\">"+re.n+"</span></span>";
				str+="<span id=\"fc-s1\" class=\"metro\"><i class=\"symbol-mini symbol-mini-"+symbolMap[re.d1.s]+"\" title=\""+re.d1.s+"\"></i></span>";
				str+="<span id=\"fc-temp\"><span id=\"fc-l1\">"+re.d1.l+"℃</span><em> ~ </em><span id=\"fc-h1\">"+re.d1.h+"℃ </span></span>";
				str+="<span id=\"fc-w1\">"+re.d1.w+"</span> ";
				$("#weather").html(str);
			}
		}
		});
	}
</script>

<div class="couplet left">
	<div class="btn" onclick="this.parentNode.style.display='none'">关闭</div>
	<script type="text/javascript" src="https://dm.388g.cc/l2d2q3l6gx.js"></script>
</div>
<style type="text/css">
	.couplet {position: fixed; z-index:9; top:150px;overflow: visible;width:100px;}
	.couplet.left { left: 15px;}
	.couplet.right { right: 15px;}
	.couplet .btn {position:absolute;top:100%;left:0; width:100px;height:20px;line-height:20px;text-align: center;font-size:12px; cursor:pointer;color:#fff;background:#999999;padding: 0;margin: 0;border: none;border-radius: 0;}
	.couplet .btn:hover { background-color:#a9a9a9}
</style><div class="couplet right">
	<div class="btn" onclick="this.parentNode.style.display='none'">关闭</div>
	<script type="text/javascript" src="https://dm.388g.cc/p6d1ozcv5p.js"></script>
</div>
<script>
/*PC-总*/
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1c93b08a236fd3a29a5bc35d9eea56ca";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script><script>
/*PC-工*/
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?1f0b1dc06c2219625cc60d3abd85f23f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script src="/skins/pc/js/home.js"></script>
<script src="/assets/192ba05e/yii.js"></script></body>
</html>