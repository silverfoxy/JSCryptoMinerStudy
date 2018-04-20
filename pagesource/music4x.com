<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8" />
<title>老罗的博客（一亩三分地）</title>
<meta name="keywords" content="博客,生活,老罗博客" />
<meta name="description" content="这是老罗的博客，这个博客记录了最近几年来生活中的点点滴滴，什么生活感悟、日常计算机问题、乱七八糟的看法、什么新观点之类的东西，只要互联网不断，博客的记录就不会停止，一句话，美好生活是需要用心记录的。" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="format-detection" content="telephone=no"/>
<link rel="shortcut icon" href="https://www.music4x.com/content/templates/MeiYing/images/favicon.ico" type="image/x-icon" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.music4x.com/wlwmanifest.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS"  href="https://www.music4x.com/rss.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.music4x.com/xmlrpc.php?rsd" />
<link rel="stylesheet" href="https://www.music4x.com/content/templates/MeiYing/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="https://www.music4x.com/content/templates/MeiYing/font.css" type="text/css" media="all" />
<script type="text/javascript" src="https://www.music4x.com/content/templates/MeiYing/js\jquery.min.js"></script>
<script type="text/javascript" src="https://www.music4x.com/content/templates/MeiYing/js/common.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-4717517040851142",
          enable_page_level_ads: true
     });
</script>
</head>
<body>		
<div id="wrapper">
	<header id="header" role="banner">
		<div class="box">
			<div class="logo">
				<a title="老罗的博客" href="https://www.music4x.com/"><img alt="老罗的博客" src="https://www.music4x.com/content/templates/MeiYing/images/logo.png"></a>
			</div>
			<h1><a title="老罗的博客" href="https://www.music4x.com/">老罗的博客</a></h1>
			<div class="text">老罗的一亩三分地，热爱生活，开启民智</div>
			<div class="openmenu" onclick="mmenu()"><i class="icon-plus"></i></div>
		</div>
		<ul class="m-nav">
			<li><a title="归档" rel="nofollow" href="https://www.music4x.com/post/1226">归档</a></li><li><a title="留言" rel="nofollow" href="https://www.music4x.com/post/729">留言</a></li><li><a title="RSS" rel="nofollow" href="https://www.music4x.com/rss.php">RSS</a></li><li class="m-sch">
				<a id="hsch" title="友情链接" href="https://www.music4x.com/post/1227">友链</a>
				<form id="hschform" class="form" name="keyform" action="https://www.music4x.com/index.php" method="get">
					<input class="txt" type="text" name="keyword"></input>
				</form>
			</li>
		</ul>
		<div class="clear"></div>
		<nav id="nav" role="navigation">
			<ul>
					                         <li><a href="https://www.music4x.com/" >首页</a></li>
                                                <li><a href="https://www.music4x.com/?sort=8" >胡剽乱写IT世界</a></li>
                                                <li><a href="https://www.music4x.com/?sort=16" >实用公文范例</a></li>
                                                <li><a href="https://www.music4x.com/?sort=10" >超越时空文史哲</a></li>
                                                <li><a href="https://www.music4x.com/?sort=5" >勤勤恳恳的科普</a></li>
                                                <li><a href="https://www.music4x.com/?sort=2" >胡言乱语生活</a></li>
                                                <li><a href="https://www.music4x.com/sort/11" >东拼西凑影评</a></li>
                        			</ul>
			<div class="clear"></div>
		</nav>
	</header>
	<div id="container"><div id="content" role="main">
			<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="巧用DOS命令attrib 将文件彻底隐藏" href="https://www.music4x.com/post/1261">巧用DOS命令attrib 将文件彻底隐藏</a><i class='new'>最新</i></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				一、如何隐藏 	会用DOS命令的人越来越少了，想当初，哥大学第一学期就是学的DOS命令，枯燥无比却又乐此不疲，对了DOS命令attrib可以将文件彻底隐藏，不信，给你试验下。	例如：你想隐藏D盘的新建文件夹目录下的task这个文件夹	开始-- 运行--cmd	在dos窗口键入attrib +s +a +h +r D:\新建文件夹\task	（注意：在+前面都要留一个空格，D盘前面也要留一个空格，不然此命令就不成功；	或者你直接复制上面这个命令，保存下来，自己修...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月20日</span>
				<span class="pview"><i class="icon-heart"></i> 27人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1261#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1261"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="你还相信甲醛检测、治理吗？" href="https://www.music4x.com/post/1260">你还相信甲醛检测、治理吗？</a><i class='new'>最新</i></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				作者：安婆婆 来自互联网	最近装修完房子，很多邻居都找了甲醛检测治理的公司来清除甲醛，现场拿出看似专业的设备测一测，故意等个一二十分钟，结果肯定超标，然后直接治理，背个喷雾器到处喷，喷完又直接检测，然后肯定合格。你可知道他的喷雾里是有隔膜剂的，短时间内隔离了甲醛挥发自然合格，然而很多人即便知道了也愿意被忽悠，让人看了蠢不可耐，忍不住分享下相对正确的空气检测、治理知识。	一、真假室内空气检测机构 	1、看其检测资质是否有CMA计量认证，这种检测资质分为国家级认证和地方级认证，国家...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月20日</span>
				<span class="pview"><i class="icon-heart"></i> 38人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1260#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1260"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="五胡乱华——华夏民族唯一一次处在生死边缘" href="https://www.music4x.com/post/1259">五胡乱华——华夏民族唯一一次处在生死边缘</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				本文来自互联网，作者不详。	“五胡乱华”发生中国晋朝时期，塞北多个胡人的游牧部落联盟趁中原的西晋王朝衰弱空虚之际，大规模南下建立胡人国家而造成与汉族政权对峙的时期。	“五胡”指匈奴、鲜卑、羯、羌、氐五个胡人的游牧部落联盟。百余年间，他们先先后后这些民族一共建立了十几个政权。他们肆意对汉人进行掠夺和屠杀，史料《晋阳秋》残本有记“胡皇”石勒一次就屠杀百姓数十万，其他晋史中也有大量关于屠杀的记录，屠杀发生在各洲，石勒宣布胡人劫掠汉族士人免罚，胡人可以任意索取一般汉人的东西。同时又禁止汉人称...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月16日</span>
				<span class="pview"><i class="icon-heart"></i> 71人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1259#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1259"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="如何查找win7，win8，Win10保存的无线网络密码" href="https://www.music4x.com/post/1258">如何查找win7，win8，Win10保存的无线网络密码</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				对于使用win7，win8，Win10的用户来说，怎么查看已保存的无线网络密码？不急，我慢慢教你。	可以通过下面的方法实现，	一、右键命令提示符选择以管理员身份运行并输入 ：	netsh wlan show profiles	该命令会列出所有已保存的无线网络。	 	二、接着输入下面的命令可查看单个无线网络信息（其中Profile-Name是指无线网络名称）	netsh wlan show profile name=”Profile-Name” key=c...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月15日</span>
				<span class="pview"><i class="icon-heart"></i> 70人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1258#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1258"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="中国女人为什么胸小？" href="https://www.music4x.com/post/1257">中国女人为什么胸小？</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				女生说平胸好，夏天凉快冬天显瘦，穿衣服有杜鹃的性冷淡，刘雯的高级感，但听到破产姐妹里Max对Caroline的嘲讽，深夜还是会黯然神伤，不由得扪胸自问：“难道我是个男人？”	小胸有权利受到尊重，但人类也有权利偏爱大胸，看遍了国外的一座座山，目光回到中国的大平原，无论男女都该思考一个问题，为什么中国女性的胸这么小？	注定胸小的中国人	中国人的小胸，可以归罪于三万年前的一场基因变异。大约30000年前，中国中部人类的外异蛋白接受器EDARV370A发生变异。这场变异给汉族人带来了更...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月13日</span>
				<span class="pview"><i class="icon-heart"></i> 83人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1257#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1257"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="解决百度分享不支持HTTPS的问题" href="https://www.music4x.com/post/1256">解决百度分享不支持HTTPS的问题</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				主要内容来自：https://www.hrwhisper.me/baidu-share-not-support-https-solution/，站点自从开启 https 之后 ，百度分享就不能用了！但是又寻找不到类似百度分享的替代品。怎么办呢？要如何解决 百度分享不支持https的问题呢，	一、下载文件	下载地址:https://github.com/hrwhisper/baiduShare&amp;nbsp; &amp;nbsp;怎么下载:Clone or download---&...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月07日</span>
				<span class="pview"><i class="icon-heart"></i> 187人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="《解决百度分享不支持HTTPS的问题》上的评论" href="https://www.music4x.com/post/1256#comments">2条评论</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1256"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="如何修改PDF中逆序（乱序）排列部分页面" href="https://www.music4x.com/post/1255">如何修改PDF中逆序（乱序）排列部分页面</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				要在发现一个PDF中的部分页面是逆序的，怎么办？首先得要有个编辑工具吧，找一个Adobe Acrobat就可以了，然后开始编辑此文件。那么如何编辑呢？主要步骤包括提取、合并、插入三个步骤。	一、提取	1、进入工具--&amp;gt;组织页面	 	2、提取	提取那些逆序排列的页面，怎么提取了，如图。	选中要提取的页面（逆序排列的页面），例如本文中75-137页（怎么选择？shift键了）	选中后就选“提取”，注意有两个选项打上勾“在提取后删除页面”、“将页...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月06日</span>
				<span class="pview"><i class="icon-heart"></i> 149人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1255#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1255"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="我认识的“二代”们" href="https://www.music4x.com/post/1254">我认识的“二代”们</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				来自:http://www.meiyu.org/78-53082-0.html	本文只是讲了一些故事（拆二代、官二代、富二代、军二代、科研二代……），真假难辨，请君自知。	一、官二代 	我的一个女同学，少数民族，她的曾祖父是祖国西部某山区的最后一代土司。末代土司积极接受先进科技和文化，开学校办工厂。红军长征途径他的辖地，他还设宴款待，给钱给粮。建国后这个末代土司可谓识时务者为俊杰，及时捐献了全部的领土和财产，积极接受社会主义改造。末代土司的英明举措为子孙后代的荣华富贵奠定了基础...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月06日</span>
				<span class="pview"><i class="icon-heart"></i> 144人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1254#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1254"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="中国历史上十大全才人物" href="https://www.music4x.com/post/1253">中国历史上十大全才人物</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				上下五千多年的历史，人才辈出，专才很多，鲜有全才。这里说的全才，指的是内外兼修——“内”是修身养性，学富五车；“外”是治国安邦，出将入相。	一、姜尚	姜尚，名望，吕氏，字子牙，或单呼牙。也称吕尚，因是齐国始祖而称“太公望”，俗称姜太公。中国历史上著名的军事家、政治家和谋略家，被誉为“兵家始祖”、“武圣”。	公元前1066年，武王伐纣，以姜尚为国师，于牧野大胜纣王军队，后来被封于齐地，为齐国始祖，又被称为“齐太公”。	姜子牙学问渊博，“上知天文下晓地理，五行术数奇门遁甲，无...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月04日</span>
				<span class="pview"><i class="icon-heart"></i> 188人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1253#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1253"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
    	<article class="post-list" role="article">
		<header class="post-header">
			<h2 class="post-title"><a rel="bookmark" title="圈子不同，看好就融" href="https://www.music4x.com/post/1252">圈子不同，看好就融</a></h2>
		</header>
		<div class="post-content">
			<div class="post-excerpt">
				来自互联网，作者不详	一	孔子赞不绝口地评价自己的学生颜回说：“贤哉，回也！一箪食，一瓢饮，在陋巷。人不堪其忧，回也不改其乐。贤哉，回也！”	我想颜回大概就是那种穷且独善其身绝不强融圈子的人，这就是圣贤的牛逼之处！可“千里之外，芥豆之微，小小一个人家，因与荣府略有些瓜葛”的刘姥姥却是个为生计发愁的大俗人。	刘姥姥数落穷得炸毛又无计可施的女婿王成道：二十年前你们家和金陵王家连过宗，也得过人家的关照，那不挺好吗？现如今是你们“拉硬屎”不去亲近人家，才疏远了。现在贾府当家的王夫...			</div>
			<div class="clear"></div>
			<div class="post-meta">
				<span class="pauthor"><i class="icon-profile-male"></i> <a href="https://www.music4x.com/author/1" title="老罗的博客欢迎你 luoyuyun@gmail.com">老罗</a></span>
				<span class="ptime"><i class="icon-calendar"></i> 2018年03月02日</span>
				<span class="pview"><i class="icon-heart"></i> 205人打酱油</span>
				<span class="pcomm"><i class="icon-chat"></i> <a title="抢沙发" href="https://www.music4x.com/post/1252#respond">抢沙发</a></span>
			</div>
			<div class="post-more">
				<a href="https://www.music4x.com/post/1252"><i class="icon-ribbon"></i> 阅读全文</a>
			</div>
		</div>
		<div class="clear"></div>
	</article>
        <div class="pagenavi">	 <span>1</span>  <a href="https://www.music4x.com/page/2">2</a>  <a href="https://www.music4x.com/page/2">后页</a>  <a href="https://www.music4x.com/page/115" title="尾页">尾页</a>　跳转到第 <select name='topage' size='1' onchange='window.location="https://www.music4x.com/page/"+this.value'>
<option value='1' selected>1</option>
<option value='2'>2</option>
<option value='3'>3</option>
<option value='4'>4</option>
<option value='5'>5</option>
<option value='6'>6</option>
<option value='7'>7</option>
<option value='8'>8</option>
<option value='9'>9</option>
<option value='10'>10</option>
<option value='11'>11</option>
<option value='12'>12</option>
<option value='13'>13</option>
<option value='14'>14</option>
<option value='15'>15</option>
<option value='16'>16</option>
<option value='17'>17</option>
<option value='18'>18</option>
<option value='19'>19</option>
<option value='20'>20</option>
<option value='21'>21</option>
<option value='22'>22</option>
<option value='23'>23</option>
<option value='24'>24</option>
<option value='25'>25</option>
<option value='26'>26</option>
<option value='27'>27</option>
<option value='28'>28</option>
<option value='29'>29</option>
<option value='30'>30</option>
<option value='31'>31</option>
<option value='32'>32</option>
<option value='33'>33</option>
<option value='34'>34</option>
<option value='35'>35</option>
<option value='36'>36</option>
<option value='37'>37</option>
<option value='38'>38</option>
<option value='39'>39</option>
<option value='40'>40</option>
<option value='41'>41</option>
<option value='42'>42</option>
<option value='43'>43</option>
<option value='44'>44</option>
<option value='45'>45</option>
<option value='46'>46</option>
<option value='47'>47</option>
<option value='48'>48</option>
<option value='49'>49</option>
<option value='50'>50</option>
<option value='51'>51</option>
<option value='52'>52</option>
<option value='53'>53</option>
<option value='54'>54</option>
<option value='55'>55</option>
<option value='56'>56</option>
<option value='57'>57</option>
<option value='58'>58</option>
<option value='59'>59</option>
<option value='60'>60</option>
<option value='61'>61</option>
<option value='62'>62</option>
<option value='63'>63</option>
<option value='64'>64</option>
<option value='65'>65</option>
<option value='66'>66</option>
<option value='67'>67</option>
<option value='68'>68</option>
<option value='69'>69</option>
<option value='70'>70</option>
<option value='71'>71</option>
<option value='72'>72</option>
<option value='73'>73</option>
<option value='74'>74</option>
<option value='75'>75</option>
<option value='76'>76</option>
<option value='77'>77</option>
<option value='78'>78</option>
<option value='79'>79</option>
<option value='80'>80</option>
<option value='81'>81</option>
<option value='82'>82</option>
<option value='83'>83</option>
<option value='84'>84</option>
<option value='85'>85</option>
<option value='86'>86</option>
<option value='87'>87</option>
<option value='88'>88</option>
<option value='89'>89</option>
<option value='90'>90</option>
<option value='91'>91</option>
<option value='92'>92</option>
<option value='93'>93</option>
<option value='94'>94</option>
<option value='95'>95</option>
<option value='96'>96</option>
<option value='97'>97</option>
<option value='98'>98</option>
<option value='99'>99</option>
<option value='100'>100</option>
<option value='101'>101</option>
<option value='102'>102</option>
<option value='103'>103</option>
<option value='104'>104</option>
<option value='105'>105</option>
<option value='106'>106</option>
<option value='107'>107</option>
<option value='108'>108</option>
<option value='109'>109</option>
<option value='110'>110</option>
<option value='111'>111</option>
<option value='112'>112</option>
<option value='113'>113</option>
<option value='114'>114</option>
<option value='115'>115</option>
</select> 页，共 115 页<a title="下一页" href="https://www.music4x.com/?page=2"><i class="icon-triangle-right"></i></a>
		</div>
</div>
<aside id="sidebar" role="complementary">
    <section>
	<h3><i class="icon-magnifying-glass"></i>搜索</h3>
	<div id="logsearch">
		<form name="keyform" method="get" action="https://www.music4x.com/index.php">
			<input type="text" name="keyword" placeholder="搜索从这里开始" />
			<button name="submit"><i class="icon-magnifying-glass"></i></button>
		</form>
	</div>
	<br>
	<div class="clear"></div>
</section>
<section>
	<h3><i class="icon-paperplane"></i>赞助商链接</h3>
	<ul>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 触摸屏自适应广告 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4717517040851142"
     data-ad-slot="5121030994"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</ul>
</section>
<section>
	<h3><i class="icon-recycle"></i>最新文章</h3>
	<ul id="newlog">
				<li><i class="icon-stop"></i><a rel="bookmark" title="巧用DOS命令attrib 将文件彻底隐藏" href="https://www.music4x.com/post/1261">巧用DOS命令attrib 将文件彻底隐藏</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="你还相信甲醛检测、治理吗？" href="https://www.music4x.com/post/1260">你还相信甲醛检测、治理吗？</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="五胡乱华——华夏民族唯一一次处在生死边缘" href="https://www.music4x.com/post/1259">五胡乱华——华夏民族唯一一次处在生死边缘</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="如何查找win7，win8，Win10保存的无线网络密码" href="https://www.music4x.com/post/1258">如何查找win7，win8，Win10保存的无线网络密码</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="中国女人为什么胸小？" href="https://www.music4x.com/post/1257">中国女人为什么胸小？</a></li>
			</ul>
</section>
<section>
	<h3><i class="icon-trophy"></i>热门文章</h3>
	<ul id="hotlog">
				<li><i class="icon-stop"></i><a rel="bookmark" title="解决谷歌浏览器出现“您的连接不是私密连接 攻击者可能会试图”的问题" href="https://www.music4x.com/post/960">解决谷歌浏览器出现“您的连接不是私密连接 攻击者可能会试图”的问题</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="翻墙之Shadowsocks配置（linux,手机,Windows平台）" href="https://www.music4x.com/post/802">翻墙之Shadowsocks配置（linux,手机,Windows平台）</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="怎样在word中的表格前面插入标题文字" href="https://www.music4x.com/post/759">怎样在word中的表格前面插入标题文字</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="写论文中解决word /WPS本页未排满其他内容掉下一页（部分页面空白）的问题" href="https://www.music4x.com/post/692">写论文中解决word /WPS本页未排满其他内容掉下一页（部分页面空白）的问题</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="在word或者wps中如何把两行字合成一/多行合一行？（word2013也可以合并）" href="https://www.music4x.com/post/611">在word或者wps中如何把两行字合成一/多行合一行？（word2013也可以合并）</a></li>
			</ul>
</section>
<section>
	<h3><i class="icon-bargraph"></i>随机文章</h3>
	<ul id="randlog">
				<li><i class="icon-stop"></i><a rel="bookmark" title="&quot;摸奶哥&quot;反映了什么问题？|我来对摸奶哥说几句" href="https://www.music4x.com/post/455">&quot;摸奶哥&quot;反映了什么问题？|我来对摸奶哥说几句</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="沧海变桑田  旧貌换新颜---——探访通江的“华西村”（通江县铁佛镇坪坝村）" href="https://www.music4x.com/post/456">沧海变桑田  旧貌换新颜---——探访通江的“华西村”（通江县铁佛镇坪坝村）</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="金山快盘如何使用（结合具体实例）" href="https://www.music4x.com/post/457">金山快盘如何使用（结合具体实例）</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="关于emlog的评论者链接问题的解决" href="https://www.music4x.com/post/459">关于emlog的评论者链接问题的解决</a></li>
				<li><i class="icon-stop"></i><a rel="bookmark" title="毕业生党员组织关系转移注意事项" href="https://www.music4x.com/post/460">毕业生党员组织关系转移注意事项</a></li>
			</ul>
</section>
<h3><i class="icon-bargraph"></i>最新评论</h3>
<ul id="newcomment">
		<li>
		<img alt="avatar" class="avatar" src="https://www.music4x.com/content/templates/MeiYing/images/avatar/4e1086ab8d3ba0af3e78a004d1a4e614.jpg"/> <a title="老罗 少侠" href="https://www.music4x.com/post/759#18895">@雷人431：嗯嗯</a>
	</li>
		<li>
		<img alt="avatar" class="avatar" src="https://www.music4x.com/content/templates/MeiYing/images/avatar/4e1086ab8d3ba0af3e78a004d1a4e614.jpg"/> <a title="老罗 少侠" href="https://www.music4x.com/post/1256#18894">@外码：这下帮你解决了吧</a>
	</li>
		<li>
		<img alt="avatar" class="avatar" src="https://www.music4x.com/content/templates/MeiYing/images/avatar/3f2cfbaec1f848745d6597616a431c0a.jpg"/> <a title="外码 少侠" href="https://www.music4x.com/post/1256#18893">哈哈哈，前几天正在找解决方案呢</a>
	</li>
		<li>
		<img alt="avatar" class="avatar" src="https://www.music4x.com/content/templates/MeiYing/images/avatar/4e1086ab8d3ba0af3e78a004d1a4e614.jpg"/> <a title="老罗 少侠" href="https://www.music4x.com/post/692#18892">@世无言：多关注，谢谢</a>
	</li>
		<li>
		<img alt="avatar" class="avatar" src="https://www.music4x.com/content/templates/MeiYing/images/avatar/909b0d04cf669b416a7c1a760adbad6f.jpg"/> <a title="世无言 少侠" href="https://www.music4x.com/post/692#18891">十分感谢，复制的文本搞了半天老是固定的行宽， 右边空白，看到你的方法，立马解决了，立马松了一口气，太感谢了</a>
	</li>
	</ul>
<section>
	<h3><i class="icon-pricetags"></i>标签</h3>
	<ul id="blogtags">
		<li>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%B0%B4%E7%B3%BB" title="1篇文章">水系</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E7%AB%9E%E4%BA%89" title="1篇文章">竞争</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%9C%AF%E6%95%B0" title="1篇文章">术数</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%9C%B0%E9%9C%87" title="1篇文章">地震</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E9%98%B6%E5%B1%82" title="1篇文章">阶层</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E7%B3%BB%E7%BB%9F" title="7篇文章">系统</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%8F%B2%E6%B5%B7%E6%BC%AB%E6%AD%A5" title="1篇文章">史海漫步</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E9%A5%AD%E5%B1%80" title="1篇文章">饭局</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%B9%B4%E7%BB%88%E5%A5%96" title="1篇文章">年终奖</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E7%A7%91%E6%8A%80%E5%B1%80" title="1篇文章">科技局</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E8%81%94%E6%83%B3" title="2篇文章">联想</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E9%A3%8E%E6%99%AF" title="6篇文章">风景</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%BF%83%E7%90%86%E5%AD%A6" title="1篇文章">心理学</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E7%82%92%E8%82%A1" title="1篇文章">炒股</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E8%BE%85%E5%8A%A9%E8%BD%AF%E4%BB%B6" title="1篇文章">辅助软件</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%9B%BD%E5%AE%B6" title="1篇文章">国家</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%99%9A%E6%B8%85" title="1篇文章">晚清</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%B7%98%E5%AE%9D" title="26篇文章">淘宝</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%A4%A7%E5%AD%A6" title="14篇文章">大学</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%93%B2%E5%AD%A6" title="9篇文章">哲学</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%AE%B6%E5%BA%AD" title="1篇文章">家庭</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%80%A9%E5%A5%B3%E5%B9%BD%E9%AD%82" title="1篇文章">倩女幽魂</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%96%B0%E5%B8%82%E9%95%87" title="3篇文章">新市镇</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E6%96%B0%E5%8C%96" title="1篇文章">新化</a>
			<a rel="tag" href="https://www.music4x.com/tag/%E5%8F%A4%E8%AF%97" title="2篇文章">古诗</a>
					</li>
	</ul>
</section>
<section>
	<h3><i class="icon-attachment"></i>链接</h3>
	<ul id="link">
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.465400.net/" title="春熙路" target="_blank">春熙路</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="https://www.nameluo.com/" title="小萝博客" target="_blank">小萝博客</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="https://my.laoxuehost.com/aff.php?aff=1246" title="老薛主机价格便宜稳定" target="_blank">老薛主机</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.lovewj.info/" title="李鸣博客" target="_blank">李鸣博客</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://huyourui.com/" title="小胡老师" target="_blank">小胡老师</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.liyangweb.com/" title="不求每段代码都原创，但求每段代码都测试" target="_blank">不靠谱的人生</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.xiaoruyi.cn/" title="微笑如一" target="_blank">微笑如一</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.aiyawe.com" title="哎呀喂购物网" target="_blank">哎呀喂购物网</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.360st.cn" title="360社团" target="_blank">360社团</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.zhumengwl.com/" title="筑梦网络" target="_blank">筑梦网络</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.liuyon.cn" title="刘永" target="_blank">蜗牛工作室</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.zeove.com/" title="哲尔夫|谬论爱好者" target="_blank">哲尔夫|谬论爱好者</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.lienew.com" title="猎牛网" target="_blank">猎牛网</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://shikey.com/" title="现代矿业工程师鱼游深海-天下无鱼" target="_blank">鱼游深海-天下无鱼</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.maguang.net/" title="马光的博客" target="_blank">半省堂</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.qh505.com/blog/" title="一个可能的人" target="_blank">或者一个可能的人</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.lushaojun.com/" title="阿钧的个人博客" target="_blank">随望淡思</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.philomedium.com/" title="哲学新媒体" target="_blank">哲学新媒体</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.sharexbar.com" title="分享巴中" target="_blank">分享巴中</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.timexz.com" title="时光小站" target="_blank">时光小站</a>
		</li>
				<li>
			<i class="icon-stop"></i><a rel="friend" href="http://www.11wordpress.com/" title="梁园里" target="_blank">梁园里</a>
		</li>
			</ul>
</section>
</aside><!--向搜索引擎推送内容-->
<!--向百度搜索引擎推送-->
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
</script>

<!--向360搜索引擎推送-->
<script>(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?e9e5645bf71d39c96abf990ed6821317":"https://jspassport.ssl.qhimg.com/11.0.1.js?e9e5645bf71d39c96abf990ed6821317";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
</div>
<div class="clear"></div>
<div id="circle"></div>
<div id="circletext"></div>
<div id="circle1"></div>
<nav id="mmenu" role="navigation">	<ul><span class="nav-arrow"><span></span></span>
		<li>
			<div class="msearch">
				<form name="keyform" method="get" action="https://www.music4x.com/index.php">
					<input type="text" name="keyword" placeholder="搜索从这里开始" />
					<input type="submit" name="submit" value="搜索" />
				</form>
			</div>
		</li>
						<li class="current">
			<i class="icon-stop"></i><a href="https://www.music4x.com/" >首页</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/?sort=8" >胡剽乱写IT世界</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/?sort=16" >实用公文范例</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/?sort=10" >超越时空文史哲</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/?sort=5" >勤勤恳恳的科普</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/?sort=2" >胡言乱语生活</a>
		</li>
								<li class="common">
			<i class="icon-stop"></i><a href="https://www.music4x.com/sort/11" >东拼西凑影评</a>
		</li>
						<li>
			<i class="icon-stop"></i><a href="javascript:">分类目录</a>
		</li>
	</ul>
</nav>
</div>
<footer id="footer" role="contentinfo">
	<address>©&nbsp;老罗的博客|</a> & 空间提供商 <a rel="license" title="空间提供商" href="https://my.laoxuehost.net/aff.php?aff=1246" target="_blank">老薛主机</a>&nbsp;蜀ICP备06014484号&nbsp;<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_806118'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/stat.php%3Fid%3D806118%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script><a href="http://www.music4x.com/sitemap.xml" rel="sitemap">sitemap</a>	</address>
</footer>
<script type="text/javascript">
$(function() {          
$("img").not("#sidebar img").lazyload({
effect:"fadeIn"
});
});
</script>
<script type="text/javascript" src="http://www.music4x.com/content/templates/MeiYing/js/global.js"></script>
<script type="text/javascript" src="http://www.music4x.com/content/templates/MeiYing/js/lazyload.js"></script>
</body>
</html>