<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN" xml:lang="zh-CN">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>北大新媒体</title>
<meta name="description" content="北大新媒体 - 北京大学创意产业研究中心.." />
<meta name="keywords" content="北京大学创意产业研究中心,创意产业,北大新媒体,新媒体" />
<meta name="copyright" content="Copyright 2004-2012 Jeff Studio, All Rights Reserved." />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" href="http://www.looooker.com/wp-content/themes/a-supercms/favicon.ico" type="image/x-icon">
<link rel="pingback" href="http://www.looooker.com/xmlrpc.php" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.looooker.com/wp-content/themes/a-supercms/style.css" />
<link rel="alternate" type="application/rss+xml" title="北大新媒体 &raquo; Feed" href="http://www.looooker.com/feed" />
<link rel="alternate" type="application/rss+xml" title="北大新媒体 &raquo; 评论Feed" href="http://www.looooker.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"wpemoji":"http:\/\/www.looooker.com\/wp-includes\/js\/wp-emoji.js?ver=4.2.2","twemoji":"http:\/\/www.looooker.com\/wp-includes\/js\/twemoji.js?ver=4.2.2"}};
			( function( window, document, settings ) {
	var src, ready;

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "simple" or "flag" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var canvas = document.createElement( 'canvas' ),
			context = canvas.getContext && canvas.getContext( '2d' );

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		if ( type === 'flag' ) {
			/*
			 * This works because the image will be one of three things:
			 * - Two empty squares, if the browser doesn't render emoji
			 * - Two squares with 'G' and 'B' in them, if the browser doesn't render flag emoji
			 * - The British flag
			 *
			 * The first two will encode to small images (1-2KB data URLs), the third will encode
			 * to a larger image (4-5KB data URL).
			 */
			context.fillText( String.fromCharCode( 55356, 56812, 55356, 56807 ), 0, 0 );
			return canvas.toDataURL().length > 3000;
		} else {
			/*
			 * This creates a smiling emoji, and checks to see if there is any image data in the
			 * center pixel. In browsers that don't support emoji, the character will be rendered
			 * as an empty square, so the center pixel will be blank.
			 */
			context.fillText( String.fromCharCode( 55357, 56835 ), 0, 0 );
			return context.getImageData( 16, 16, 1, 1 ).data[0] !== 0;
		}
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	settings.supports = {
		simple: browserSupportsEmoji( 'simple' ),
		flag:   browserSupportsEmoji( 'flag' )
	};

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.simple || ! settings.supports.flag ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.looooker.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.looooker.com/wp-includes/wlwmanifest.xml" /> 
<style type="text/css" media="screen">#wp-admin-bar-user-info .avatar-64 {width:64px}</style>
<style type="text/css">
</style>
</head>
<body class="home blog"><div id="container">
<div id="head">
<div id="logo">
<a href="http://www.looooker.com" title="北大新媒体 - 北京大学创意产业研究中心"><img src="http://www.looooker.com/wp-content/themes/a-supercms/images/logo.png" alt="北大新媒体" /></a>
</div><form method="get" id="searchform" action="/">
<input type="text" value="Search..." name="s" id="s" onfocus="if (this.value == 'Search...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search...';}" />
<input type="submit" id="searchsubmit" value="Search" />
</form></div>
<div id="menu">
<ul id="menunav" class="menunav"><li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-9"><a href="http://www.looooker.com">首页</a></li>
<li id="menu-item-8" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8"><a href="http://www.looooker.com/archives/category/news">资讯</a></li>
<li id="menu-item-5" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5"><a href="http://www.looooker.com/archives/category/research">研究</a></li>
<li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7"><a href="http://www.looooker.com/archives/category/views">评论</a></li>
<li id="menu-item-4" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4"><a href="http://www.looooker.com/archives/category/graphics">微图</a></li>
<li id="menu-item-6" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6"><a href="http://www.looooker.com/archives/category/videos">视频</a></li>
</ul><div class="icon">
<a href="http://www.looooker.com/feed" title="订阅" target="_blank"><img src="http://www.looooker.com/wp-content/themes/a-supercms/images/rss.gif" /></a><a href="http://e.weibo.com/looooker" title="新浪微博" target="_blank"><img src="http://www.looooker.com/wp-content/themes/a-supercms/images/weibo.gif" /></a><a href="http://t.qq.com/beidaxinmeiti" title="腾讯微博" target="_blank"><img src="http://www.looooker.com/wp-content/themes/a-supercms/images/qq.gif" /></a></div></div>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2899a909a30c39db85e6bb9331372a9e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<div id="container-inner" class="clear"><div id="primary">


<h3 class="sub">
最新分享
</h3>
<ul class="list">
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/views" rel="category tag">评论</a></div><div class="img"><a href="http://www.looooker.com/archives/33788" title="精品帖汇总"><img src="http://www.looooker.com/wp-content/uploads/2016/09/11.png" /></a></div></div><div class="content "><h2><strong style="font-weight:normal;color:green;">[置顶]</strong> <a href="http://www.looooker.com/archives/33788" title="精品帖汇总">精品帖汇总</a></h2>
<div class="info"> 2016.09.07 &middot; <span><span class="screen-reader-text">精品帖汇总</span>已关闭评论</span></div>
<p>

http://weibo.com/1711479641/A3LkrCNLu?from=page_1002061711479641_profile&amp;wvr=6&amp;mod=weibotime



http://weibo.com/1197161814/A6xKcF5lj?mod=weibotime



http://weibo.com/171147964...</p><p class="link"><a href="http://www.looooker.com/archives/33788">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/views" rel="category tag">评论</a></div><div class="img"><a href="http://www.looooker.com/archives/25730" title="大V转发整理"><img src="http://www.looooker.com/wp-content/uploads/2016/03/姚晨2.png" /></a></div></div><div class="content "><h2><strong style="font-weight:normal;color:green;">[置顶]</strong> <a href="http://www.looooker.com/archives/25730" title="大V转发整理">大V转发整理</a></h2>
<div class="info"> 2016.03.31 &middot; <span><span class="screen-reader-text">大V转发整理</span>已关闭评论</span></div>
<p>大V转发整理

 

近期转发大V名单：姚晨、李开复、周鸿祎、薛蛮子、潘石屹、但斌、张向东、严锋、杨景、科普君、黄刚-物流与供应链、飞象网项立刚、199IT-互联网数据中心、传媒老跟班、媒介评弹、陈永东、陆...</p><p class="link"><a href="http://www.looooker.com/archives/25730">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54166" title="﻿【Nissan的电动SUV将投入生产】"><img src="https://o.aolcdn.com/images/dims?quality=100&amp;image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fcrop%3D2560%252C1440%252C0%252C0%26quality%3D85%26format%3Djpg%26resize%3D1600%252C900%26image_uri%3Dhttp%253A%252F%252Fo.aolcdn.com%252Fhss%252Fstorage%252Fmidas%252Ffdc822790ce9ba6f6ec7867f8931027b%252F206186278%252F01-nissan-imx-kuro-concept-geneva.jpg%26client%3Da1acac3e1b3290917d92%26signature%3Dac2adfeb840b48d2283c3169ef80048b54ffdfdc&amp;client=cbc79c14efcebee57402&amp;signature=c57eed23c75e35d7e212fda6b1f168b086ab60bb" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54166" title="﻿【Nissan的电动SUV将投入生产】">﻿【Nissan的电动SUV将投入生产】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54166#respond">发表评论</a></div>
<p>【Nissan的电动SUV将投入生产】Nissan目前的电动汽车布局以Leaf为中心，但它正在进行多样化的产品开发。该公司的欧洲首席设计师Mamoru Aoki透露，IMX概念SUV产品版本将在几年内投放市场。该概念车预计有435hp的马...</p><p class="link"><a href="http://www.looooker.com/archives/54166">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54164" title="【Windows拥抱新图像格式支持HEIF】"><img src="https://cnet4.cbsistatic.com/img/4mLtpq8HifHmOtwiE-1VvLHkqks=/570x0/2018/03/16/5b1ba726-2c4d-4163-b14d-ed97ff23f959/20180316-windows-10-background-01.jpg" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54164" title="【Windows拥抱新图像格式支持HEIF】">【Windows拥抱新图像格式支持HEIF】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54164#respond">发表评论</a></div>
<p>【Windows拥抱新图像格式支持HEIF】微软的Windows将支持HEIF技术以缩小照片大小，成为继苹果的iOS和谷歌的Android P之后第三个拥抱这一JPEG替代品的大型操作系统。HEIF是一种高效率图像格式，运用从HEVC (High Ef...</p><p class="link"><a href="http://www.looooker.com/archives/54164">阅读全文...</a></p>
</div>
</li>
<li>
<div class="content none"><div class="nothumbnail"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><h2> <a href="http://www.looooker.com/archives/54162" title="【水凝胶+折纸，瞬间产生110伏电】">【水凝胶+折纸，瞬间产生110伏电】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54162#respond">发表评论</a></div>
<p>【水凝胶+折纸，瞬间产生110伏电】研究人员结合3D打印的水凝胶和折纸技艺，创造了受电鳗启发的动力源。一排排小的水凝胶点充满了混合在一起以模仿电鳗细胞结构的正离子和负离子，打印并堆叠这些水凝胶产生很高的...</p><p class="link"><a href="http://www.looooker.com/archives/54162">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/research" rel="category tag">研究</a></div><div class="img"><a href="http://www.looooker.com/archives/54153" title="#研究分享#【Alexa应该更多的笑出声来，因为人们更喜欢社交机器人】"><img src="https://www.popsci.com/g00/3_c-6bbb.utux78hn.htr_/c-6RTWJUMJZX77x24myyux78x3ax2fx2fbbb.utux78hn.htrx2fx78nyjx78x2futux78hn.htrx2fknqjx78x2fx78ydqjx78x2f100_6c_x2fuzgqnhx2fnrfljx78x2f7563x2f58x2fhmfwhtfq_jhmt_qnansl_wttr.oulx3fnytpx3dWRHcZRx784x26khx3d05x2c05x26n65h.rfwpx3dnrflj_$/$/$/$/$/$/$/$/$/$/$" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54153" title="#研究分享#【Alexa应该更多的笑出声来，因为人们更喜欢社交机器人】">#研究分享#【Alexa应该更多的笑出声来，因为人们更喜欢社交机 …</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54153#respond">发表评论</a></div>
<p>#研究分享#【Alexa应该更多的笑出声来，因为人们更喜欢社交机器人】我们都知道像Alexa，Siri和Google Assistant这样的虚拟角色不是真人。他们不能笑但我们笑，是因为他们没有“活着”。但事实上，他们试图成为真实...</p><p class="link"><a href="http://www.looooker.com/archives/54153">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/research" rel="category tag">研究</a></div><div class="img"><a href="http://www.looooker.com/archives/54151" title="#研究分享#【如何在社交媒体上发出自己独特的声音】"><img src="https://www.prdaily.com/Uploads/Public/Images/SM_Brand_Voice.jpg" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54151" title="#研究分享#【如何在社交媒体上发出自己独特的声音】">#研究分享#【如何在社交媒体上发出自己独特的声音】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54151#respond">发表评论</a></div>
<p>#研究分享#【如何在社交媒体上发出自己独特的声音】要在社交媒体上的发声都有自己的特色，那么首先，【1】定义你的个性，语言，语调和目的；【2】直接并且个性化；【3】研究你的受众的兴趣，生活方式和价值观；【...</p><p class="link"><a href="http://www.looooker.com/archives/54151">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54157" title="【普拉茨堡成为美国第一个暂停加密货币开采的城市】"><img src="https://o.aolcdn.com/images/dims?quality=100&amp;image_uri=https%3A%2F%2Fo.aolcdn.com%2Fimages%2Fdims%3Fcrop%3D4520%252C3247%252C0%252C0%26quality%3D85%26format%3Djpg%26resize%3D1600%252C1150%26image_uri%3Dhttp%253A%252F%252Fo.aolcdn.com%252Fhss%252Fstorage%252Fmidas%252F5e3b0267c93282888ba81b6ada699559%252F206220136%252FRTX2KENO.jpeg%26client%3Da1acac3e1b3290917d92%26signature%3D83a016898f79c8a40d6bfccc25a350ae1c3c6484&amp;client=cbc79c14efcebee57402&amp;signature=e2bea9441566631c7f03c3a893713c534a3dfed1" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54157" title="【普拉茨堡成为美国第一个暂停加密货币开采的城市】">【普拉茨堡成为美国第一个暂停加密货币开采的城市】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54157#respond">发表评论</a></div>
<p>【普拉茨堡成为美国第一个暂停加密货币开采的城市】纽约的普拉茨堡决定在未来18个月内禁止加密货币开采。普拉茨堡原本电价低廉,而加密货币开采需要巨大的能源消耗，所以许多矿工将该市作为运营基地并使用大量电力...</p><p class="link"><a href="http://www.looooker.com/archives/54157">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54155" title="【NASA want you!上传你的云朵照片帮助验证卫星数据】"><img src="https://o.aolcdn.com/images/dims?quality=100&amp;image_uri=http%3A%2F%2Fo.aolcdn.com%2Fhss%2Fstorage%2Fmidas%2F5f212e254c00940136b244db43111e14%2F206221703%2Fimg_7693.jpg&amp;client=cbc79c14efcebee57402&amp;signature=20a2abdaf62faf579475bc8d5b7b4409a3ec13fa" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54155" title="【NASA want you!上传你的云朵照片帮助验证卫星数据】">【NASA want you!上传你的云朵照片帮助验证卫星数据】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.18 &middot; <a href="http://www.looooker.com/archives/54155#respond">发表评论</a></div>
<p>【NASA want you!上传你的云朵照片帮助验证卫星数据】NASA正在寻找科学爱好者协助进行CERES（云和地球辐射能系统）项目，以解决轨道卫星有时难以分辨云和其他东西的问题。你可以拍摄天空中的云, 并通过GLOBE Obse...</p><p class="link"><a href="http://www.looooker.com/archives/54155">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54147" title="【石墨烯的最新用途：无毒染发剂】"><img src="http://www.looooker.com/wp-content/uploads/2018/03/e866f6801560fe5-300x169.jpg" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54147" title="【石墨烯的最新用途：无毒染发剂】">【石墨烯的最新用途：无毒染发剂】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.17 &middot; <a href="http://www.looooker.com/archives/54147#respond">发表评论</a></div>
<p>石墨烯是一种由碳原子构成的具有单原子层厚度的“ 神奇材料 ”，在美国西北大学，科学家们用它来创造一种染发剂，这种染发剂包含石墨烯的小片材料，将自身包裹在各根毛发周围，形成均匀的涂层，使这些毛发具有石墨...</p><p class="link"><a href="http://www.looooker.com/archives/54147">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54143" title="【谷歌地图为轮椅用户开发无障碍路线】"><img src="http://www.looooker.com/wp-content/uploads/2018/03/4A42685500000578-0-Google_Maps_has_revealed_feature_that_highlights_wheelchair_acce-a-4_1521216375669-300x169.jpg" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54143" title="【谷歌地图为轮椅用户开发无障碍路线】">【谷歌地图为轮椅用户开发无障碍路线】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.17 &middot; <a href="http://www.looooker.com/archives/54143#respond">发表评论</a></div>
<p>谷歌地图为残疾人用户推出新功能，意图使他们的公共出行更加便捷。目前，很多公共交通和设施的残疾人通道指示并不清晰，谷歌通过收集数据，在地图上显示对轮椅友善的公共交通转乘路线，减少轮椅用户时间和经历的...</p><p class="link"><a href="http://www.looooker.com/archives/54143">阅读全文...</a></p>
</div>
</li>
<li>
<div class="thumbnail"><div class="cat"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div><div class="img"><a href="http://www.looooker.com/archives/54138" title="【自动驾驶汽车将使用闪光灯和奇怪的声音与行人沟通】"><img src="http://www.looooker.com/wp-content/uploads/2018/03/捕获3-300x210.png" /></a></div></div><div class="content "><h2> <a href="http://www.looooker.com/archives/54138" title="【自动驾驶汽车将使用闪光灯和奇怪的声音与行人沟通】">【自动驾驶汽车将使用闪光灯和奇怪的声音与行人沟通】</a></h2>
<div class="info"><span class="new">NEW!</span>  2018.03.17 &middot; <a href="http://www.looooker.com/archives/54138#respond">发表评论</a></div>
<p>在没有人类灵活的语音和手势互动时，未来汽车将如何与周围的环境对话？Uber最近申请了一项专利，通过配备一些闪烁的标识牌，以有效地向周围的行人传达信息。比如后视镜上会出现闪烁的箭头，投影机会在车前显示一...</p><p class="link"><a href="http://www.looooker.com/archives/54138">阅读全文...</a></p>
</div>
</li>
</ul>
<div class="clear"></div>
<div><div class="pagenavi"><span class="page-numbers">第 1 页 , 共 1220 页</span> <span class='current'>1</span> <a href='http://www.looooker.com/page/2' title='第 2 页'>2</a> <a href='http://www.looooker.com/page/3' title='第 3 页'>3</a> <span class="page-numbers">...</span> <a href='http://www.looooker.com/page/1220' title='最末页'>1220</a> </div></div>
</div>

﻿<div id="sidebar">
<div class="s-list">			<div class="textwidget"><a href="http://www.looooker.com/wp-login.php?action=register"><strong>注册</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.looooker.com/wp-login.php"><strong>登录</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:pku.rcci@gmail.com"><font color=red>投稿</font></a></div>
		</div><div class="s-list"><!-- 使用合作网站登录 来自 WordPress连接微博 插件 --><style type="text/css">.t_login_text {margin:0; padding:0;}.t_login_button {margin:0; padding: 5px 0;}.t_login_button a{margin:0; padding-right:4px; line-height:15px}.t_login_button img{display:inline; border:none;}</style><p class="t_login_text t_login_text1">您可以用合作网站帐号登录:</p><p class="connectBox1 t_login_button"><a href="http://www.looooker.com/wp-content/plugins/wp-connect/login.php?go=qzone" title="QQ" rel="nofollow"><img src="http://www.looooker.com/wp-content/plugins/wp-connect/images/btn_qzone.png" /></a><a href="http://www.looooker.com/wp-content/plugins/wp-connect/login.php?go=sina" title="新浪微博" rel="nofollow"><img src="http://www.looooker.com/wp-content/plugins/wp-connect/images/btn_sina.png" /></a><a href="http://www.looooker.com/wp-content/plugins/wp-connect/login.php?go=tencent" title="腾讯微博" rel="nofollow"><img src="http://www.looooker.com/wp-content/plugins/wp-connect/images/btn_tencent.png" /></a><a href="http://www.looooker.com/wp-content/plugins/wp-connect/login.php?go=renren" title="人人网" rel="nofollow"><img src="http://www.looooker.com/wp-content/plugins/wp-connect/images/btn_renren.png" /></a><a href="http://www.looooker.com/wp-content/plugins/wp-connect/login.php?go=douban" title="豆瓣" rel="nofollow"><img src="http://www.looooker.com/wp-content/plugins/wp-connect/images/btn_douban.png" /></a></p></div><div class="s-list">			<div class="textwidget"><iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=1711479641&verifier=c0177d78&dpc=1"></iframe></div>
		</div>
<h3 class="sub">推荐阅读</h3>
<ul class="spy">
<li>
<h2><a href="http://www.looooker.com/archives/12238" title="#科技头条#【芯片植入体内，可不仅仅用来开门！】">#科技头条#【芯片植入体内，可不仅仅用来开门！】</a></h2>
<div class="fcats"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div> 

</li>
<li>
<h2><a href="http://www.looooker.com/archives/50567" title="【德国公司推出超理想列车，或改善未来通勤体验】">【德国公司推出超理想列车，或改善未来通勤体验】</a></h2>
<div class="fcats"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div> 

</li>
<li>
<h2><a href="http://www.looooker.com/archives/1829" title="更好的数据，更好的互联网">更好的数据，更好的互联网</a></h2>
<div class="fcats"><a href="http://www.looooker.com/archives/category/research" rel="category tag">研究</a></div> 

</li>
<li>
<h2><a href="http://www.looooker.com/archives/29431" title="#研究分享#【“句号”消亡的时代】">#研究分享#【“句号”消亡的时代】</a></h2>
<div class="fcats"><a href="http://www.looooker.com/archives/category/research" rel="category tag">研究</a></div> 

</li>
<li>
<h2><a href="http://www.looooker.com/archives/18193" title="【MIT教你积木如何玩积木！】">【MIT教你积木如何玩积木！】</a></h2>
<div class="fcats"><a href="http://www.looooker.com/archives/category/news" rel="category tag">资讯</a></div> 

</li>
</ul>
<div class="s-list"><h3 class="sub">四眼课堂</h3><div class="menu-%e5%9b%9b%e7%9c%bc%e8%af%be%e5%a0%82-container"><ul id="menu-%e5%9b%9b%e7%9c%bc%e8%af%be%e5%a0%82" class="menu"><li id="menu-item-58" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-58"><a href="http://www.looooker.com/archives/category/courses/globalization">全球化与传播</a></li>
<li id="menu-item-59" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-59"><a href="http://www.looooker.com/archives/category/courses/newmedia">新媒体与社会</a></li>
</ul></div></div><div class="s-list"><h3 class="sub">四眼动态</h3><div class="menu-%e5%9b%9b%e7%9c%bc%e5%8a%a8%e6%80%81-container"><ul id="menu-%e5%9b%9b%e7%9c%bc%e5%8a%a8%e6%80%81" class="menu"><li id="menu-item-85" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85"><a href="http://www.looooker.com/archives/category/activities/meeting">会议活动</a></li>
<li id="menu-item-86" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-86"><a href="http://www.looooker.com/archives/category/activities/research-activities">学术研究</a></li>
</ul></div></div><div class="s-list"><h3 class="sub">四眼简介</h3>		<ul>
			<li class="page_item page-item-21"><a href="http://www.looooker.com/%e5%85%b3%e4%ba%8e%e6%88%91%e4%bb%ac">关于我们</a></li>
<li class="page_item page-item-22"><a href="http://www.looooker.com/%e5%9b%a2%e9%98%9f%e6%88%90%e5%91%98">团队成员</a></li>
<li class="page_item page-item-23"><a href="http://www.looooker.com/%e7%a0%94%e7%a9%b6%e6%88%90%e6%9e%9c">研%</a></li>
		</ul>
		</div><div class="s-list"><h3 class="sub">四眼内务</h3><div class="menu-%e5%9b%9b%e7%9c%bc%e5%86%85%e5%8a%a1-container"><ul id="menu-%e5%9b%9b%e7%9c%bc%e5%86%85%e5%8a%a1" class="menu"><li id="menu-item-91" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91"><a href="http://www.looooker.com/archives/category/log/log1">值班日志</a></li>
<li id="menu-item-92" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-92"><a href="http://www.looooker.com/archives/category/log/weeklylog">内容周报</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-90"><a href="http://www.looooker.com/archives/category/log/exp">交流分享</a></li>
</ul></div></div><div class="s-list"><h3 class="sub">标签云</h3><div class="tagcloud"><a href='http://www.looooker.com/archives/tag/3d%e6%89%93%e5%8d%b0' class='tag-link-51' title='14个话题' style='font-size: 10.9240506329pt;'>3D打印</a>
<a href='http://www.looooker.com/archives/tag/app' class='tag-link-368' title='9个话题' style='font-size: 9.32911392405pt;'>APP</a>
<a href='http://www.looooker.com/archives/tag/civility' class='tag-link-174' title='7个话题' style='font-size: 8.44303797468pt;'>Civility</a>
<a href='http://www.looooker.com/archives/tag/facebook' class='tag-link-62' title='77个话题' style='font-size: 17.2151898734pt;'>Facebook</a>
<a href='http://www.looooker.com/archives/tag/icts' class='tag-link-366' title='13个话题' style='font-size: 10.6582278481pt;'>ICTs</a>
<a href='http://www.looooker.com/archives/tag/sns' class='tag-link-67' title='28个话题' style='font-size: 13.4050632911pt;'>SNS</a>
<a href='http://www.looooker.com/archives/tag/twitter' class='tag-link-110' title='28个话题' style='font-size: 13.4050632911pt;'>Twitter</a>
<a href='http://www.looooker.com/archives/tag/%e4%ba%92%e8%81%94%e7%bd%91' class='tag-link-32' title='270个话题' style='font-size: 22pt;'>互联网</a>
<a href='http://www.looooker.com/archives/tag/%e4%ba%ba%e5%b7%a5%e6%99%ba%e8%83%bd' class='tag-link-527' title='7个话题' style='font-size: 8.44303797468pt;'>人工智能</a>
<a href='http://www.looooker.com/archives/tag/%e5%86%85%e5%ae%b9%e8%90%a5%e9%94%80' class='tag-link-75' title='15个话题' style='font-size: 11.1012658228pt;'>内容营销</a>
<a href='http://www.looooker.com/archives/tag/%e5%88%9d%e5%88%9b%e5%85%ac%e5%8f%b8' class='tag-link-382' title='9个话题' style='font-size: 9.32911392405pt;'>初创公司</a>
<a href='http://www.looooker.com/archives/tag/%e5%9c%a8%e7%ba%bf%e6%95%99%e8%82%b2' class='tag-link-238' title='11个话题' style='font-size: 10.0379746835pt;'>在线教育</a>
<a href='http://www.looooker.com/archives/tag/%e5%a4%a7%e6%95%b0%e6%8d%ae' class='tag-link-69' title='49个话题' style='font-size: 15.5316455696pt;'>大数据</a>
<a href='http://www.looooker.com/archives/tag/%e5%b9%bf%e5%91%8a' class='tag-link-96' title='16个话题' style='font-size: 11.3670886076pt;'>广告</a>
<a href='http://www.looooker.com/archives/tag/%e5%be%ae%e5%8d%9a' class='tag-link-61' title='6个话题' style='font-size: 8pt;'>微博</a>
<a href='http://www.looooker.com/archives/tag/%e6%84%8f%e8%af%86%e5%bd%a2%e6%80%81' class='tag-link-139' title='20个话题' style='font-size: 12.164556962pt;'>意识形态</a>
<a href='http://www.looooker.com/archives/tag/%e6%89%8b%e6%9c%ba' class='tag-link-63' title='51个话题' style='font-size: 15.7088607595pt;'>手机</a>
<a href='http://www.looooker.com/archives/tag/%e6%94%bf%e6%b2%bb' class='tag-link-54' title='16个话题' style='font-size: 11.3670886076pt;'>政治</a>
<a href='http://www.looooker.com/archives/tag/%e6%95%b0%e5%ad%97%e9%b8%bf%e6%b2%9f' class='tag-link-60' title='7个话题' style='font-size: 8.44303797468pt;'>数字鸿沟</a>
<a href='http://www.looooker.com/archives/tag/%e6%96%87%e5%8c%96' class='tag-link-207' title='13个话题' style='font-size: 10.6582278481pt;'>文化</a>
<a href='http://www.looooker.com/archives/tag/%e6%96%b0%e5%aa%92%e4%bd%93' class='tag-link-232' title='24个话题' style='font-size: 12.8734177215pt;'>新媒体</a>
<a href='http://www.looooker.com/archives/tag/%e6%96%b0%e6%8a%80%e6%9c%af' class='tag-link-158' title='97个话题' style='font-size: 18.1012658228pt;'>新技术</a>
<a href='http://www.looooker.com/archives/tag/%e6%96%b0%e6%a6%82%e5%bf%b5' class='tag-link-171' title='15个话题' style='font-size: 11.1012658228pt;'>新概念</a>
<a href='http://www.looooker.com/archives/tag/%e6%96%b0%e8%af%8d%e6%b1%87' class='tag-link-223' title='14个话题' style='font-size: 10.9240506329pt;'>新词汇</a>
<a href='http://www.looooker.com/archives/tag/%e6%99%ba%e8%83%bd%e6%89%8b%e6%9c%ba' class='tag-link-31' title='16个话题' style='font-size: 11.3670886076pt;'>智能手机</a>
<a href='http://www.looooker.com/archives/tag/%e6%b6%88%e8%b4%b9' class='tag-link-294' title='15个话题' style='font-size: 11.1012658228pt;'>消费</a>
<a href='http://www.looooker.com/archives/tag/%e7%89%a9%e8%81%94%e7%bd%91' class='tag-link-221' title='8个话题' style='font-size: 8.88607594937pt;'>物联网</a>
<a href='http://www.looooker.com/archives/tag/%e7%94%b5%e8%a7%86' class='tag-link-117' title='7个话题' style='font-size: 8.44303797468pt;'>电视</a>
<a href='http://www.looooker.com/archives/tag/%e7%a0%94%e7%a9%b6%e6%96%b9%e6%b3%95' class='tag-link-136' title='18个话题' style='font-size: 11.8101265823pt;'>研究方法</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%ba%a4%e5%aa%92%e4%bd%93' class='tag-link-24' title='239个话题' style='font-size: 21.5569620253pt;'>社交媒体</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%ba%a4%e5%aa%92%e4%bd%93%e8%90%a5%e9%94%80' class='tag-link-100' title='20个话题' style='font-size: 12.164556962pt;'>社交媒体营销</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%ba%a4%e7%bd%91%e7%bb%9c' class='tag-link-112' title='89个话题' style='font-size: 17.746835443pt;'>社交网络</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%bc%9a%e5%85%b3%e7%b3%bb' class='tag-link-309' title='86个话题' style='font-size: 17.6582278481pt;'>社会关系</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%bc%9a%e6%9c%ba%e5%99%a8%e4%ba%ba' class='tag-link-427' title='31个话题' style='font-size: 13.8481012658pt;'>社会机器人</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%bc%9a%e7%bb%93%e6%9e%84' class='tag-link-149' title='24个话题' style='font-size: 12.8734177215pt;'>社会结构</a>
<a href='http://www.looooker.com/archives/tag/%e7%a4%be%e4%bc%9a%e8%b5%84%e6%9c%ac' class='tag-link-59' title='19个话题' style='font-size: 11.9873417722pt;'>社会资本</a>
<a href='http://www.looooker.com/archives/tag/%e7%a7%bb%e5%8a%a8%e4%ba%92%e8%81%94' class='tag-link-30' title='51个话题' style='font-size: 15.7088607595pt;'>移动互联</a>
<a href='http://www.looooker.com/archives/tag/%e7%a7%bb%e5%8a%a8%e8%a7%86%e9%a2%91' class='tag-link-93' title='6个话题' style='font-size: 8pt;'>移动视频</a>
<a href='http://www.looooker.com/archives/tag/%e7%ba%b8%e5%aa%92' class='tag-link-86' title='8个话题' style='font-size: 8.88607594937pt;'>纸媒</a>
<a href='http://www.looooker.com/archives/tag/%e7%bd%91%e7%bb%9c%e6%b5%81%e8%a1%8c%e8%af%ad' class='tag-link-160' title='37个话题' style='font-size: 14.4683544304pt;'>网络流行语</a>
<a href='http://www.looooker.com/archives/tag/%e7%bd%91%e7%bb%9c%e7%94%a8%e8%af%ad' class='tag-link-159' title='14个话题' style='font-size: 10.9240506329pt;'>网络用语</a>
<a href='http://www.looooker.com/archives/tag/%e8%a1%8c%e5%8a%a8%e8%80%85' class='tag-link-185' title='24个话题' style='font-size: 12.8734177215pt;'>行动者</a>
<a href='http://www.looooker.com/archives/tag/%e8%b0%b7%e6%ad%8c' class='tag-link-231' title='11个话题' style='font-size: 10.0379746835pt;'>谷歌</a>
<a href='http://www.looooker.com/archives/tag/%e9%9a%90%e7%a7%81' class='tag-link-29' title='30个话题' style='font-size: 13.6708860759pt;'>隐私</a>
<a href='http://www.looooker.com/archives/tag/%e9%9d%92%e5%b0%91%e5%b9%b4' class='tag-link-127' title='32个话题' style='font-size: 13.9367088608pt;'>青少年</a></div>
</div>
</div><div class="clear"></div>
</div><div id='footer'><div class="footbar"><h3 class="sub">联系我们</h3>			<div class="textwidget">北京大学创意产业研究中心&nbsp;&nbsp;地址: 北京大学新闻与传播学院<br>
Email：pku.rcci@gmail.com&nbsp;&nbsp;&nbsp;新浪微博：@北大新媒体<br>
<img src="http://www.looooker.com/wp-content/uploads/2016/04/b.png"/><a href=http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020502">京公网安备 11010802020502号</a>
</div>
		</div>
<div class="copyright">
<h3 class="sub">版权声明</h3>
版权所有 &copy; 2018 <a href="http://www.looooker.com" target="_blank" title="北大新媒体">北大新媒体</a>. &nbsp;&nbsp;&nbsp;京ICP备13016166号.<br>
Powered by <a href='http://wordpress.org/' title='采用 WordPress 构建'>WordPress</a> & 
Designed by <a href='http://www.jeff.asia/' title='由 杰夫工作室 设计'>Jeff Studio</a><div class="clear"></div><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6ea8cc36c420f6608b35afb7e89d3128' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>
<div class="clear"></div>
<a id="back-to-top" href="#">Back to Top</a>
</div>
<script type="text/javascript" src="http://www.looooker.com/wp-content/themes/a-supercms/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.looooker.com/wp-content/themes/a-supercms/js/scripts.js"></script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F259d563493b5c92e7ad4780146bb78ca' type='text/javascript'%3E%3C/script%3E"));
//Designed By Jeff.Asia
</script>
</body>
</html>