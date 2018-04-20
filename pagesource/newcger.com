<!DOCTYPE HTML>
<!--[if lt IE 7 ]><html class="ie6" lang="zh-cn"><![endif]-->
<!--[if lt IE 8 ]><html class="ie7" lang="zh-cn"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><html lang="zh-cn"><![endif]-->
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>新CG儿 - 数字视觉分享平台 | AE模板_视频素材_免费下载</title>
		<meta name="description" content="新CG儿（NewCGer）致力于为广大影视后期设计师打造相互交流、分享作品与经验的互动平台。新CG儿同时还提供了免费AE模板素材下载和国内外CG佳作供CG儿学习与参考。" />
		<meta name="keywords" content="新CG儿,NewCGer,原创作品,AE模板,AE素材,AE工程,视频素材,音频素材,微电影,短片作品,原创MV,MG动画,三维动画,CG佳作,免费素材,素材下载" />
		<link rel="stylesheet" type="text/css" href="/css/import.css">
		<script type="text/javascript" src="http://libs.baidu.com/jquery/1.7.2/jquery.min.js"></script>
		<script type="text/javascript" src="/js/nav.js"></script>
		<script type="text/javascript" src="/plugins/lancer.ui.select/ll.ui.select.js"></script>
		<script type="text/javascript" src="/plugins/jquery.scrollTo.js"></script>
		<script type="text/javascript" src="/js/toTop.js"></script>
		<script type="text/javascript" src="/js/inidex.js"></script>
		<script type="text/javascript" src="/js/popupDialog.js"></script>
		<!--[if lt IE 9 ]>
			<script type="text/javascript" src="/plugins/html5css3/html5shiv.js"></script>
			<script type="text/javascript" src="/plugins/jquery.placeholder.js"></script>
		<![endif]-->
		<!--[if IE 6]>
			<script type="text/javascript" src="/plugins/ie6/DD_belatedPNG.js"></script>
			<script type="text/javascript" src="/plugins/ie6/png.js"></script>
		<![endif]-->
	</head>
<body>
		
<header>
			<section class="container">
				<h1>
					<a href="/"><img src="/images/logo.jpg" alt="新CG儿"></a>
				</h1>
				<nav class="globalNav">
					<ul id="mainNav">
						<li class="cur">
							<a href="/" >首页</a>
						</li>
						<li  >
							<a href="/plus/list.php?tid=8&t11=33">原创</a>
						</li>
						<li  >
							<a href="/aemoban/">AE模版</a>
						</li>
						<li  id="sucaiNav">
							<a href="#">素材</a>
							<ul style="display:none;">
								<li>
									<a href="/shipinsucai/">视频素材</a>
								</li>
								<li>
									<a href="/sounds/">音频素材</a>
								</li>
							</ul>
						</li>
						<li  >
							<a href="/cg/">佳作</a>
						</li>
						<li>
							<a href="#">更多</a>
							<ul>
								<li>
									<a href="/talk/">广场</a>
								</li>
								<li>
									<a href="http://www.newcger.com/aechajian/" target="_blank">AE插件下载</a>
								</li>
								<li>
									<a href="http://www.newcger.com/aeerrors/" target="_blank">AE报错解决</a>
								</li>
								<li>
									<a href="/event">活动/赛事</a>
								</li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="groupSearchBar">
					<form method="get" action="/plus/search.php">
						<div class="ll_select smallSelect">
							<input type="hidden" name="searchtype" value="titlekeyword">
							<select id="topSearch" name="topSearch">
								<option value="0">全部内容</option>
								
									<option value="8">原创作品</option>
								
									<option value="12">AE模板</option>
								
									<option value="16">视频素材</option>
								
									<option value="20">音频素材</option>
								
									<option value="32">佳作欣赏</option>
								
							</select>
						</div><input type="text" class="topSearchText" placeholder="#￣▽￣#）来点我呀！" name="q"> <input type="submit" class="topSearchBtn" value="">
					</form>
				</div>
				
				<nav class="personalNav" style="display:none;" id="loginedNav">
					<ul>
						<li>
							<a href="#" class="user-score"></a>
							<ul>
								<li>
									<a href="/icger/wallet.php">我的账户</a>
								</li>
								<li>
									<a href="/icger/wallet.php?action=recharge">充值像素</a>
								</li>
								<li>
									<a href="/icger/wallet.php?action=rechargeHistory">充值记录</a>
								</li>
								<li>
									<a href="/icger/wallet.php?action=expenseHistory">消费记录</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#" class="home"></a>
							<ul>
								<li>
									<a href="/icger/index.php">我的首页</a>
								</li>
								<li>
									<a href="/icger/index.php" class="mySpaceUrl">我的空间</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#" class="message"></a>
							<ul>
								<li>
									<a href="/icger/soft_add.php?cid=8">发布作品</a>
								</li>
								<li>
									<a href="/icger/soft_add.php?cid=12">分享资源</a>
								</li>
								<li>
									<a href="/icger/soft_add.php?cid=32">分享佳作</a>
								</li>
								<li>
									<a href="/icger/content_list.php?channelid=3">内容中心</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="#" class="personal"></a>
							<ul>
								<li>
									<a href="/icger/notice.php">我的关注</a>
								</li>
								<li>
									<a href="/icger/fans.php">我的粉丝</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="/icger/favorite.php" class="star"></a>
						</li>
						<li id="newTipLi">
							<a href="#" class="notice" id="noticeHref"></a>
							<ul>
								<li>
									<a href="/icger/comment.php" id="new_comment">新评论</a>
								</li>
								<li>
									<a href="/icger/fans.php" id="new_fans">新粉丝</a>
								</li>
								<li>
									<a href="/icger/msg.php?action=get" id="new_msg">新私信</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="/icger/index.php" class="face mySpaceUrl"><img src="" width="27" height="27" id="user_face"></a>
							<ul class="hasIcon cRight">
								<li>
									<a href="/icger/edit_fullinfo.php" class="pan">个人信息</a>
								</li>
								<li>
									<a href="/icger/edit_face.php" class="smile">修改头像</a>
								</li>
								<li>
									<a href="/icger/index_do.php?fmdo=login&dopost=exit" class="turnoff">退出登录</a>
								</li>
							</ul>
						</li>
					</ul>
				</nav>
				
				<nav class="loginNav" id="loginNav">
					<a href="/icger/login.php">登录</a> | <a href="/icger/index_do.php?fmdo=user&dopost=regnew">注册</a>
				</nav>
				<div class="clearfix"></div>
			</section>
		</header>

<section class="container">
	<div class="focus">
		<div class="hot-event">
			<div class="switch-nav">
				<a href="#" onclick="return false;" class="prev"><i class="ico i-prev"></i><span class="hide-clip">上一个</span></a>
				<a href="#" onclick="return false;" class="next"><i class="ico i-next"></i><span class="hide-clip">下一个</span></a>
				</div>
			<div class="event-item" id="event-item1" style="display: block; ">
					<a target="_blank" href="http://www.newcger.com/tztj/hd1-1.html" class="banner">
						<img src="/uploads/allimg/2018/02/27/1519713804713.jpg" class="photo" alt="动真格">
					</a>
				</div><div class="event-item" id="event-item2" style="display: none; ">
					<a target="_blank" href="http://www.newcger.com/tztj/hd2.html" class="banner">
						<img src="/uploads/allimg/2018/03/04/1520142148439.jpg" class="photo" alt="小宽">
					</a>
				</div><div class="event-item" id="event-item3" style="display: none; ">
					<a target="_blank" href="http://www.newcger.com/tztj/hd3.html" class="banner">
						<img src="/uploads/allimg/2018/01/31/1517364670352.jpg" class="photo" alt="李辰">
					</a>
				</div><div class="event-item" id="event-item4" style="display: none; ">
					<a target="_blank" href="http://www.newcger.com/tztj/hd4.html" class="banner">
						<img src="/uploads/allimg/2018/03/23/1521796696313.jpg" class="photo" alt="幕后制作花絮">
					</a>
				</div><div class="event-item" id="event-item5" style="display: none; ">
					<a target="_blank" href="http://www.newcger.com/tztj/hd5.html" class="banner">
						<img src="/uploads/allimg/2018/03/23/1521796708419.jpg" class="photo" alt="2018 VFX Showreel">
					</a>
				</div>
			
		</div>
		<div class="clearfix"></div>
	</div>

	<section class="grayBlock plr17 block934">
		<ul class="imgItem">
			<li>
				<!-- 广告位：首页H1 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1023004',
        container: s,
        size: '300,185',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
			</li>
			<li>
				<!-- 广告位：首页H2 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1023006',
        container: s,
        size: '300,185',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
			</li>
			<li>
				<!-- 广告位：首页H3 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1023009',
        container: s,
        size: '300,185',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
			</li>
		</ul>
		<div class="clearfix"></div>
</section>

<section class="mt17">
	<div class="blockTit plr17">
		<a href="/plus/list.php?tid=8&t11=34"><h2>首页推荐原创作品</h2></a>
		<a href="/icger/soft_add.php?cid=8">发布原创作品</a> | 
		<a href="/works/">观看更多作品</a>
	</div>
	<div class="grayBlock plr17 block934">
		<div class="clearfix"></div>
		<ul class="imageTextItem">
			<li>
					<div class='thumb'>
						<a href='/works/23927.html' target='_blank' title='【ShowReel】before2018@视频设计师小吻'><img src='/uploads/allimg/2018/03/20/15214M392-5623.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23927.html' class='tit' target='_blank' title='【ShowReel】before2018@视频设计师小吻'>【ShowReel】before2018@视频设计师小吻</a>
						<p class='desc'>Emmmmmm... 抽时间剪了条个人的 ShowReel ，里面包含近几年做的一些公司项目、个人业务、...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=141655' class='author' target='_blank'>Kiss小吻丿</a>
						<span class='arcVote' data-id='23927'>浏览:<span id='click23927'>1327</span>次 / 评论:<span id='c_times23927'>4</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23913.html' target='_blank' title='特效手电筒01期 教你神奇摔耳机 by 悲鸿'><img src='/uploads/allimg/2018/03/19/1521393V9-4a6.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23913.html' class='tit' target='_blank' title='特效手电筒01期 教你神奇摔耳机 by 悲鸿'>特效手电筒01期 教你神奇摔耳机 by 悲鸿</a>
						<p class='desc'>悲鸿教你有逼格摔耳机，很简单。</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=89244' class='author' target='_blank'>悲鸿1895</a>
						<span class='arcVote' data-id='23913'>浏览:<span id='click23913'>2808</span>次 / 评论:<span id='c_times23913'>10</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23867.html' target='_blank' title='做最炫特效 吃最酷的鸡 暴走广告终结者2审判日'><img src='/uploads/allimg/2018/03/12/1520U1619-1911.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23867.html' class='tit' target='_blank' title='做最炫特效 吃最酷的鸡 暴走广告终结者2审判日'>做最炫特效 吃最酷的鸡 暴走广告终结者2审判日</a>
						<p class='desc'>这次我们参与 暴走大事件“吃鸡广告”的视效制作 “终结者2”  // 导片拍摄现场 导演跟 ...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=194198' class='author' target='_blank'>超犀利</a>
						<span class='arcVote' data-id='23867'>浏览:<span id='click23867'>3538</span>次 / 评论:<span id='c_times23867'>9</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23855.html' target='_blank' title='2017-创设意象-ShowReel'><img src='/uploads/allimg/2018/03/12/1520S14P-2138.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23855.html' class='tit' target='_blank' title='2017-创设意象-ShowReel'>2017-创设意象-ShowReel</a>
						<p class='desc'>打击感超强的创设意象2017年度作品集锦，希望和更多的大神多多交流，2018再接再厉！</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=162444' class='author' target='_blank'>创设意象</a>
						<span class='arcVote' data-id='23855'>浏览:<span id='click23855'>3094</span>次 / 评论:<span id='c_times23855'>1</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23805.html' target='_blank' title='手机宣传片'><img src='/uploads/allimg/2018/03/06/1520315492-c26.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23805.html' class='tit' target='_blank' title='手机宣传片'>手机宣传片</a>
						<p class='desc'>在之前公司和同事合作做的一条手机宣传片，由于能力上的不足很多创意稿上的效果没有完成...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=274120' class='author' target='_blank'>sforangel</a>
						<span class='arcVote' data-id='23805'>浏览:<span id='click23805'>5368</span>次 / 评论:<span id='c_times23805'>15</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23802.html' target='_blank' title='水墨广告短片-2017作品'><img src='/uploads/allimg/2018/03/05/1520253230-2438.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23802.html' class='tit' target='_blank' title='水墨广告短片-2017作品'>水墨广告短片-2017作品</a>
						<p class='desc'>地产类商业项目。项目周期为十天，制作前期甲方提供了带材质的模型与打好的3D MAX镜头，...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=194658' class='author' target='_blank'>hy232323</a>
						<span class='arcVote' data-id='23802'>浏览:<span id='click23802'>7911</span>次 / 评论:<span id='c_times23802'>27</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23797.html' target='_blank' title='《QQ飞车X王者荣耀》谁是飙车冠军你绝对猜不到'><img src='/uploads/allimg/2018/03/08/1520485946642039.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23797.html' class='tit' target='_blank' title='《QQ飞车X王者荣耀》谁是飙车冠军你绝对猜不到'>《QQ飞车X王者荣耀》谁是飙车冠军你绝对猜不到</a>
						<p class='desc'>从分镜到设计，美术，动画，音乐，到最后修改完成上线！只用了一周时间，工作室小伙伴也...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=127332' class='author' target='_blank'>一米天动画</a>
						<span class='arcVote' data-id='23797'>浏览:<span id='click23797'>1198</span>次 / 评论:<span id='c_times23797'>0</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23751.html' target='_blank' title='《腾讯篮球名人赛》— MG动画 — 安戈力影视'><img src='/uploads/allimg/2018/02/27/151a230S-V17.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23751.html' class='tit' target='_blank' title='《腾讯篮球名人赛》— MG动画 — 安戈力影视'>《腾讯篮球名人赛》— MG动画 — 安戈力影视</a>
						<p class='desc'>项目名称 ：腾讯篮球名人赛 合作内容 ：MG动画 合作时间 ：2017年 品牌背景 ：超级企鹅篮...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=185745' class='author' target='_blank'>安戈力影视</a>
						<span class='arcVote' data-id='23751'>浏览:<span id='click23751'>3346</span>次 / 评论:<span id='c_times23751'>0</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23692.html' target='_blank' title='口袋妖怪大对决'><img src='/uploads/allimg/2018/02/12/151T2WG-C92.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23692.html' class='tit' target='_blank' title='口袋妖怪大对决'>口袋妖怪大对决</a>
						<p class='desc'>很高兴，这次能和老皮合作，一起完成这个片子。最后说一句：冬天穿短袖还是蛮冷的。
</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=9127' class='author' target='_blank'>墓中人</a>
						<span class='arcVote' data-id='23692'>浏览:<span id='click23692'>3933</span>次 / 评论:<span id='c_times23692'>5</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23686.html' target='_blank' title='MG动画神器-简易阵列脚本 SimpleArrange V1.0 -让设计更简单'><img src='/uploads/allimg/2018/02/11/151RO631-1401.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23686.html' class='tit' target='_blank' title='MG动画神器-简易阵列脚本 SimpleArrange V1.0 -让设计更简单'>MG动画神器-简易阵列脚本 SimpleArrange V1.0 -让设计更简单</a>
						<p class='desc'>这个脚本是两个月前写的，但是没有第一时间发布，进行了一段时间的内部测试，做了很多修...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=253946' class='author' target='_blank'>崔小骏</a>
						<span class='arcVote' data-id='23686'>浏览:<span id='click23686'>8913</span>次 / 评论:<span id='c_times23686'>12</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23635.html' target='_blank' title='《一对一》'><img src='/uploads/allimg/2018/02/06/151NYJ3-2526.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23635.html' class='tit' target='_blank' title='《一对一》'>《一对一》</a>
						<p class='desc'>这部片子是我们在18年开年做的第一个片子，周期在半个月左右。有很多不足，希望大佬们给...</p>
					<div class='anv'>
						<a href='/icger/index.php?uid=274318' class='author' target='_blank'>唐卡影视</a>
						<span class='arcVote' data-id='23635'>浏览:<span id='click23635'>11808</span>次 / 评论:<span id='c_times23635'>29</span>条</span>
					</div>
					</div>
				</li><li>
					<div class='thumb'>
						<a href='/works/23578.html' target='_blank' title='有病得治》年前合集大套餐，让你一次看个够'><img src='/uploads/allimg/2018/01/30/151HS2C-K36.jpg' width='300' height='150'></a>
					</div>
					<div class='info'>
						<a href='/works/23578.html' class='tit' target='_blank' title='有病得治》年前合集大套餐，让你一次看个够'>有病得治》年前合集大套餐，让你一次看个够</a>
						<p class='desc'>一次发全集，一起看个够。 若点不开 这里有链接。 </p>
					<div class='anv'>
						<a href='/icger/index.php?uid=137397' class='author' target='_blank'>Superl廖小超</a>
						<span class='arcVote' data-id='23578'>浏览:<span id='click23578'>4882</span>次 / 评论:<span id='c_times23578'>3</span>条</span>
					</div>
					</div>
				</li>
		</ul>
		<div class="clearfix"></div>
	</div>
</section>

<section class="mt17">
	<div class="blockTit plr17">
		<a href="/aemoban/"><h2>最新AE模板下载</h2></a>
		<a href="/icger/soft_add.php?cid=12">分享AE模板</a> | 
		<a href="/aemoban/">更多AE模板</a>
	</div>
	<div class="grayBlock plr17 block934">
		<ul class="imageTextItem">
			<li>
				<div class="thumb">
					<a href="/aemoban/23964.html" target="_blank" title="卡通动漫风格的对话泡泡素材库AE模板"><img src="/uploads/allimg/2018/03/23/1521O2233-4V5.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23964.html" class="tit"  target="_blank" title="卡通动漫风格的对话泡泡素材库AE模板">卡通动漫风格的对话泡泡素材库AE模板</a>
					<p class="desc">在制作漫画风格的画面时，有时候需要用到一些像这样典型的漫画元素：对话泡泡。这包素材...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=75020" class="author" target="_blank">江北style</a>
						<span class="arcVote" data-id="23964">浏览:<span id="click23964">11</span>次 / 评论:<span id="c_times23964">0</span>条</span>
					</div>
				</div>
			</li>
<li>
				<div class="thumb">
					<a href="/aemoban/23963.html" target="_blank" title="三维卡通风格的等距视图城市地图或建筑设计创建器AE模板"><img src="/uploads/allimg/2018/03/23/1521O21Z-24a.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23963.html" class="tit"  target="_blank" title="三维卡通风格的等距视图城市地图或建筑设计创建器AE模板">三维卡通风格的等距视图城市地图或建筑设计创建器AE模板</a>
					<p class="desc">该创建器需要安装一款名为DUIK的脚本才可以正常运行，这款三维扁平化风格的等距视图世界...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=75020" class="author" target="_blank">江北style</a>
						<span class="arcVote" data-id="23963">浏览:<span id="click23963">12</span>次 / 评论:<span id="c_times23963">0</span>条</span>
					</div>
				</div>
			</li>
<li>
				<div class="thumb">
					<a href="/aemoban/23962.html" target="_blank" title="洋溢着青春活力的缤纷夏日视频展示AE模板"><img src="/uploads/allimg/2018/03/23/1521O2151-A05.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23962.html" class="tit"  target="_blank" title="洋溢着青春活力的缤纷夏日视频展示AE模板">洋溢着青春活力的缤纷夏日视频展示AE模板</a>
					<p class="desc">图形转场、涂鸦小元素和内容展示完美结合在了一起。适合家庭、旅游、旅行等主题，能够感...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=75020" class="author" target="_blank">江北style</a>
						<span class="arcVote" data-id="23962">浏览:<span id="click23962">11</span>次 / 评论:<span id="c_times23962">0</span>条</span>
					</div>
				</div>
			</li>
<li>
				<div class="thumb">
					<a href="/aemoban/23961.html" target="_blank" title="移动社交媒体或手机商店的动态内容设计AE模板"><img src="/uploads/allimg/2018/03/23/1521O2063-2092.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23961.html" class="tit"  target="_blank" title="移动社交媒体或手机商店的动态内容设计AE模板">移动社交媒体或手机商店的动态内容设计AE模板</a>
					<p class="desc">活泼、时尚、有吸引力的外观样式设计对于社交网络的创建非常有帮助。这里总共包含了50种...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=74769" class="author" target="_blank">极客1996</a>
						<span class="arcVote" data-id="23961">浏览:<span id="click23961">10</span>次 / 评论:<span id="c_times23961">0</span>条</span>
					</div>
				</div>
			</li>
<li>
				<div class="thumb">
					<a href="/aemoban/23958.html" target="_blank" title="立方体墙壁转换的内容展示效果AE模板"><img src="/uploads/allimg/2018/03/23/1521O1O6-5W0.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23958.html" class="tit"  target="_blank" title="立方体墙壁转换的内容展示效果AE模板">立方体墙壁转换的内容展示效果AE模板</a>
					<p class="desc">压缩包内主要包含了4个项目文件。多张图像的组合展示，单个图像的展示，可添加大约12张图...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=75164" class="author" target="_blank">better LU</a>
						<span class="arcVote" data-id="23958">浏览:<span id="click23958">9</span>次 / 评论:<span id="c_times23958">0</span>条</span>
					</div>
				</div>
			</li>
<li>
				<div class="thumb">
					<a href="/aemoban/23957.html" target="_blank" title="打开大门，蝴蝶飞入后标志出现AE模板"><img src="/uploads/allimg/2018/03/23/1521O1K2-3245.jpg" width="300" height="150"></a>
				</div>
				<div class="info">
					<a href="/aemoban/23957.html" class="tit"  target="_blank" title="打开大门，蝴蝶飞入后标志出现AE模板">打开大门，蝴蝶飞入后标志出现AE模板</a>
					<p class="desc">厚重的大门打开，一阵光线瞬间涌入，犹如来到天堂一般。伴随大门打开，还有一小群蝴蝶飞...</p>
					<div class="anv">
						<a href="/icger/index.php?uid=75164" class="author" target="_blank">better LU</a>
						<span class="arcVote" data-id="23957">浏览:<span id="click23957">8</span>次 / 评论:<span id="c_times23957">0</span>条</span>
					</div>
				</div>
			</li>

		</ul>
		<div class="adFullwidth90">
			<script type="text/javascript">
    /*新 首页下方长条*/
    var cpro_id = "u2555441";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>

		</div>

		<ul class="addAttentionItem">
		<a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=89244" class="face" target="_blank"><img class="userFace" data-id="89244" id="userFace89244" src="/uploads/userup/2017/09/14/89244/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=89244" class="uname" target="_blank" data-id="89244" id="uname89244">悲鸿1895</a> <a  href="javascript:;" class="noticeBtn green" data-id="89244" id="noticeBtn89244">加关注</a></div>
				<p class="userDesc" data-id="89244" id="userDesc89244">签名：足球电影特效李小龙周星驰哲学买书</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=126652" class="face" target="_blank"><img class="userFace" data-id="126652" id="userFace126652" src="/uploads/userup/2015/01/08/126652/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=126652" class="uname" target="_blank" data-id="126652" id="uname126652">魔格工作室</a> <a  href="javascript:;" class="noticeBtn green" data-id="126652" id="noticeBtn126652">加关注</a></div>
				<p class="userDesc" data-id="126652" id="userDesc126652">签名：专注于MotionGraphic设计</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=162444" class="face" target="_blank"><img class="userFace" data-id="162444" id="userFace162444" src="/uploads/userup/2016/03/30/162444/myface.png" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=162444" class="uname" target="_blank" data-id="162444" id="uname162444">创设意象</a> <a  href="javascript:;" class="noticeBtn green" data-id="162444" id="noticeBtn162444">加关注</a></div>
				<p class="userDesc" data-id="162444" id="userDesc162444">签名：一家有思想的MG动画服务机构</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=141655" class="face" target="_blank"><img class="userFace" data-id="141655" id="userFace141655" src="/uploads/userup/2018/03/20/141655/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=141655" class="uname" target="_blank" data-id="141655" id="uname141655">Kiss小吻丿</a> <a  href="javascript:;" class="noticeBtn green" data-id="141655" id="noticeBtn141655">加关注</a></div>
				<p class="userDesc" data-id="141655" id="userDesc141655">签名：新浪微博：@好想变成帅小伙</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=144651" class="face" target="_blank"><img class="userFace" data-id="144651" id="userFace144651" src="/uploads/userup/2017/05/07/144651/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=144651" class="uname" target="_blank" data-id="144651" id="uname144651">dgpeterdg</a> <a  href="javascript:;" class="noticeBtn green" data-id="144651" id="noticeBtn144651">加关注</a></div>
				<p class="userDesc" data-id="144651" id="userDesc144651">签名：影视动画设计师</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=194198" class="face" target="_blank"><img class="userFace" data-id="194198" id="userFace194198" src="/uploads/userup/2017/10/27/194198/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=194198" class="uname" target="_blank" data-id="194198" id="uname194198">超犀利</a> <a  href="javascript:;" class="noticeBtn green" data-id="194198" id="noticeBtn194198">加关注</a></div>
				<p class="userDesc" data-id="194198" id="userDesc194198">签名：笑笑而过</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=274120" class="face" target="_blank"><img class="userFace" data-id="274120" id="userFace274120" src="/uploads/userup/2018/02/26/274120/myface.png" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=274120" class="uname" target="_blank" data-id="274120" id="uname274120">sforangel</a> <a  href="javascript:;" class="noticeBtn green" data-id="274120" id="noticeBtn274120">加关注</a></div>
				<p class="userDesc" data-id="274120" id="userDesc274120">签名：努力做出让自己满意的作品</p>
			</li><a href='/plus/view.php?aid=' target='_blank'></a>
			<li>
				<a href="/icger/index.php?uid=180783" class="face" target="_blank"><img class="userFace" data-id="180783" id="userFace180783" src="/uploads/userup/2016/10/29/180783/myface.jpg" width="60" height="60"></a>
				<div><a href="/icger/index.php?uid=180783" class="uname" target="_blank" data-id="180783" id="uname180783">沃森映画</a> <a  href="javascript:;" class="noticeBtn green" data-id="180783" id="noticeBtn180783">加关注</a></div>
				<p class="userDesc" data-id="180783" id="userDesc180783">签名：为品牌动态传播设计服务而生的设计孵化空间</p>
			</li>
		</ul>

		<div class="indexWeibo">
			<!-- 广告位：首页下方300*371 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '5384802',
        container: s,
        size: '300,371',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
		</div>
		<div class="clearfix"></div>
	</div>
</section>
	<a href="#" class="toTop" style="display: none;"></a>
</section>
<div class="clearfix"></div>
<footer>

<div class="friendLink">
	<div class="container">
	<a href="http://www.tooopen.com/" target="_blank">素材中国</a><a href="http://www.16sucai.com/" target="_blank">免费素材网</a><a href="http://www.1ppt.com/" target="_blank">PPT模板</a><a href="http://pic.5tu.cn" target="_blank">图片素材</a><a href="http://so.ooopic.com" target="_blank">图片下载</a><a href="http://www.99jianzhu.com/" target="_blank">建筑设计网</a><a href="http://www.yiihuu.com/" target="_blank">翼虎网</a><a href="http://www.banbaow.com/" target="_blank">板报网</a><a href="http://www.psjia.com" target="_blank">PS家园</a><a href="http://www.amaomb.com" target="_blank">淘宝店铺装修教程</a><a href="http://www.newcger.com/talk/11991.html" target="_blank">[友情链接]</a>
	</div>
</div>
﻿<div class="corpRight">
		<div class="container">
			<div class="groupSearchBar">
				<form method="get" action="/plus/search.php">
					<div class="ll_select smallSelect">
						<select id="bottomSearch" name="bottomSearch" data-direction="top">
							<option value="0">全部内容</option>
							
							<option value="8">原创作品</option>
							
							<option value="12">AE模板</option>
							
							<option value="16">视频素材</option>
							
							<option value="20">音频素材</option>
							
							<option value="32">佳作欣赏</option>
							
						</select>
					</div>
					<input type="hidden" name="searchtype" value="titlekeyword">
					<input type="text" class="topSearchText" placeholder="#￣▽￣#）来点我呀！" name="q">
					<input type="submit" class="topSearchBtn" value="">
				</form>
			</div>
			<p>
			
				<a href='/service/about/' >关于本站</a> 
			
				<a href='/service/rule/' >网站规则</a> 
			
				<a href='/service/qqgroup/' >官方QQ群</a> 
			
				<a href='/service/suggest/' >提交建议</a> 
			
				<a href='/service/map/' >网站地图</a> 
			
				<a href='/service/ad/' >广告投放</a> 
			
				<a href='/service/copyright/' >版权声明</a> 
			
			</p>
			<p>
				Copyright © 2010 www.NewCGer.com 沪ICP备14028606号 

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?e6d53931d3c448a0325f4c254adbf071";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


			</p>
		</div>
	</div>
</footer>

<div class="popupDialog" id="popupLogin">
			<div class="popupDialogTit">
				<strong>会员登录</strong>
				<a href="#" class="closeBtn"></a>
			</div>
			<div class="popupDialogBody">
				<form method='POST' action='/icger/loginAjax.php' id="ajaxLoginForm">
					<div class="loginForm">
						<fildset>
							<div class="plr17 mt30">
							
								<div class="item mb20">
									<label class="tit" for="userid">帐号</label>
									<input type="text" class="txt" name="userid" id="userid"/>
								</div>
								<div class="item mb20">
									<label class="tit" for="pwd">密码</label>
									<input type="password" class="txt" name="pwd" id="pwd"/>
								</div>
								
								<div class="item">
									
									<input type="submit" class="loginBtn fr" id="loginBtn"/>
									<span class="linkGroup">
										<a href="/icger/reg_new.php" target="_blank">注册</a> 
										<a href="/icger/resetpassword.php" target="_blank">找回密码</a>
										<input type="checkbox" name="keeptime" id="keeptime" value="86400"/> <label for="keeptime">自动登录</label>
									</span>

								</div>
							
							</div>
						</fildset>
					</div>
				</form>
			</div>
		</div>



		
<script type="text/javascript" src="/js/ext.js"></script>


<script type="text/javascript" src="/js/checkLogin.js"></script>
<script type="text/javascript" src="/js/checkFans.js"></script>
<script type="text/javascript" src="/js/arcInfo.js"></script>
<script type="text/javascript" src="/js/userInfo.js"></script>
</body>
</html>