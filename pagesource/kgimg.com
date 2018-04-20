<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>酷狗创新实验室</title>
	<meta name="keywords" content="创新实验室,shuoba.org,www.shuoba.org"/>
	<meta name="description" content="创新实验室,shuoba.org,www.shuoba.org"/>
	<style>
		*{margin:0;padding:0;}
		li{list-style:none;}
		body{background:#FFF;font-size:12px;font-family: "Microsoft Yahei",Arial;}
		.container{border:8px solid #EBEAEA;background:#fff;width:800px;height:500px;margin:8% auto; -moz-box-shadow:5px 5px 5px #999;-webkit-box-shadow:5px 5px 5px #999;box-shadow:5px 5px 5px #999;padding:20px;}
		.logo{background:url(http://fm.kugou.com/images/logo_kugou.png) left center no-repeat;height:100px;line-height:100px;}
		.container h2{font-size:24px;color:#999;text-align:center;}
		.proItem{width:47%;float:left;height:180px;padding:10px;}
		.proItem .img{}
		.proItem .img img{height:50px;}
		.proItem .txt{padding-left:20px;}
		.proItem .txt li{list-style-type:disc;height:24px;line-height:24px;font-size:14px;color:#6E6A6B;}
		.proItem label{display:block;text-align:right;padding:10px 50px 10px 0;}
		.proItem label a{padding:5px 10px;background:#399EE5;color:#fff;text-decoration:none;border-radius:5px;}
		.br{border-right:1px dotted #ddd;}
		.bb{border-bottom:1px dotted #ddd;}
		.beian{text-align:center;}
		.beian a{color:#333;}
	</style>
</head>

<body>
	<div class="container">
	    <div class="logo">
			<h2>酷狗创新一部产品列表</h2>
		</div>
		<div class="proItem br bb">
			<div class="img"><img src="http://dog.kugou.com/images/logo_dog.png"></div>
			<div class="txt">
				<ul>
					<li>欢乐的手机宠物</li>
					<li>搞笑的声音模仿</li>
					<li>有趣的触摸互动</li>
					<li>淘气可爱的表演</li>
				</ul>
				<label><a target="_blank" href="http://dog.kugou.com">了解详细</a></label>
			</div>
		</div>
		<div class="proItem bb">
			<div class="img"><img src="http://fm.kugou.com/images/logo_fm.png"></div>
			<div class="txt">
				<ul>
					<li>电台全，全球广播尽在酷狗FM</li>
					<li>音质好，声音绝对清晰甜美</li>
					<li>播放快，即点即播，不卡不延时</li>
					<li>功能炫，全球首创智能识曲</li>
				</ul>
				<label><a target="_blank" href="http://fm.kugou.com">了解详细</a></label>
			</div>
		</div>
		<div class="proItem br">
			<div class="img"><img src="http://mobilering.kugou.com/images/logo_ring.png"></div>
			<div class="txt">
				<ul>
					<li>独创主题</li>
					<li>海量歌曲</li>
					<li>随心搜索</li>
					<li>热门分类</li>
				</ul>
				<label><a target="_blank" href="http://mobilering.kugou.com">了解详细</a></label>
			</div>
		</div>
		<div class="proItem">
			<div class="img"><img src="http://static.5sing.com/images/logo-about.jpg"></div>
			<div class="txt">
				<ul>
					<li>中国互联网数字音乐领域极具影响力的品牌</li>
					<li>中国互联网数字音乐领域最前沿的网络互动平台</li>
					<li>中文世界内容齐全的原创翻唱和伴奏音乐库</li>
					<li>数字音乐与移动互联网技术整合的开拓先锋</li>
				</ul>
				<label><a target="_blank" href="http://5sing.kugou.com">了解详细</a></label>
			</div>
		</div>
                <div class="beian"><a href="http://www.miitbeian.gov.cn">粤ICP备09017694号-9 粤ICP备09017694号-11</a>
	</div>
</body>
</html>