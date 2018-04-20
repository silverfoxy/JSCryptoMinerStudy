<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Lyove | 乐未生活美学社 - 时尚生活邂逅创意美学</title>
<meta name="keywords" content="Lyove 生活美学社,生活美学,生活,美学,时尚,创意,休闲,设计,艺术,饰品,家居,家具,数码,美女,女人,情感,两性,美妆,搭配,保养,健康,瘦身,摄影,写真,壁纸,美图,素材,美食,职场,八卦,美文,生活常识"/>
<meta name="description" content="Lyove 乐未 - 诠释时尚生活方式，倡导健康生活品质，享受美学生活乐趣，分享动人情感故事，着力打造全新时尚生活美学品牌"/>
<meta name="author" content="Missra Team" />
<meta name="copyright" content="2010-2015 Missra Studio." />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-touch-fullscreen" content="yes" />
<link rel="shortcut icon" href="/templates/lyove/images/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="/templates/lyove/style/common.css"/>
<script type="text/javascript" src="/templates/lyove/js/common.min.js"></script>
<script type="text/javascript" src="/templates/lyove/js/script.js"></script>
<script type="text/javascript" src="/templates/lyove/js/respond.min.js"></script>
</head>
<body>
<div id="header">
	<div class="header-wrap">
		<div class="top-wrap">
			<div class="top" id="top">
				<div class="logo"><a href="/"><img src="/templates/lyove/images/logo.png" height="70px"/></a></div>
				<div class="search-box">
					<form id="searchform" class="search-form" method="post" autocomplete="off" onsubmit="checkSearchFocus('keyword')" action="/search.php" target="_blank">
						<input type="text" id="keyword" class="input keyword" name="word" autocomplete="off" />
						<button class="button submit" type="submit" name="submit" value="yes">搜索</button>
					</form>
					<div class="searchword">
						<span>热搜：</span><span id="searchword"></span>
						<script type="text/javascript">ajaxget('/apps/ajax.php?action=searchword','searchword');</script>
					</div>
				</div>
				
				<div class="ucenter">
					<!--
					<a class="uicon" href="/member_index.html">个人中心</a>
					<div id="loginbox"></div>
					<script type="text/javascript">//ajaxget('/apps/ajax.php?action=login&type=1','loginbox');</script>
					-->
				</div>
				
			</div>
		</div>
		<div class="Navigation">
			<div class="main-Menu" id="mainMenu">
				<div class="nav-icon" onclick="Show_Hidden(subNav)">更多</div>
				<ul class="menu">
					<li class="home"><a href="/">首 页</a></li>
				<li><a href="/article/">文章频道</a></li><li><a href="/photo/">图片频道</a></li><li><a href="/video/">视频频道</a></li><li><a href="/soft/">软件下载</a></li><li><a href="/special/">专题频道</a></li><li><a href="/new/1.html">最近更新</a></li><li><a href="/hot/1.html">热门排行</a></li>
					<!--<li><a href="/submission.html">投稿</a></li>-->
				</ul>
			</div>
		</div>
		<div class="head-line"></div>
		<div class="sub-Nav">
			<div class="sub-Menu" id="subNav">
				<ul>
					<li><a href="/article/fashion-list-1-1.html"  >时尚公社</a></li><li><a href="/photo/wallpaper-list-4-1.html"  >壁纸</a></li><li><a href="/video/mov-list-7-1.html"  >影视</a></li><li><a href="/soft/program-list-10-1.html"  >PC软件</a></li><li><a href="/special/beauty-13-1.html"  >美女</a></li><li><a href="/article/lifestyle-list-2-1.html"  >生活美学</a></li><li><a href="/photo/beauty-list-5-1.html"  >美图</a></li><li><a href="/video/featured-list-8-1.html"  >精选</a></li><li><a href="/soft/app-list-11-1.html"  >手机应用</a></li><li><a href="/special/health-14-1.html"  >健康</a></li><li><a href="/article/wemedia-list-3-1.html"  >自媒体</a></li><li><a href="/photo/material-list-6-1.html"  >素材</a></li>
				</ul>
			</div>
		</div>
		<script type="text/javascript">
			function Show_Hidden(trid){
				if(trid.style.display=="block"){
					trid.style.display='none';
				}else{
					trid.style.display='block';
				}
			}
		</script>
	</div>
</div>
<!--<div class="ad-NavBanner ad-wrap"><script type="text/javascript" src="/apps/misc.php?action=advert&name=NavBanner"></script>
</div>-->

<div id="container">
	<div class="height20"></div>
	<div class="mod-wrap index-wrap">
		<div class="mod-figure">
			<div class="mod-left">
				<div class="mixShow wi-700">
					<div class="slideCase" id="slideShow">
						<ul>
							<li class="case_1">
								<a class="thumb" href="/article/fashion-view-397.html" target="_blank"><img src="/attachment/article/2016/0417/203814_57062879.jpg" alt="致女人 - 你若精彩，天自安排"/></a>
								<p class="title case_info"><a href="/article/fashion-view-397.html" target="_blank">致女人 - 你若精彩，天自安排</a></p>
							</li><li class="case_2">
								<a class="thumb" href="/photo/beauty-view-328.html" target="_blank"><img src="/attachment/photo/2015/1216/161026_36452562.jpg" alt="牛奶衣裳摄影作品：色彩"/></a>
								<p class="title case_info"><a href="/photo/beauty-view-328.html" target="_blank">牛奶衣裳摄影作品：色彩</a></p>
							</li><li class="case_3">
								<a class="thumb" href="/article/fashion-view-290.html" target="_blank"><img src="/attachment/article/2015/1126/095209_34376478.jpg" alt="有本事，你也在职场上玩性感啊！"/></a>
								<p class="title case_info"><a href="/article/fashion-view-290.html" target="_blank">有本事，你也在职场上玩性感啊！</a></p>
							</li><li class="case_4">
								<a class="thumb" href="/article/lifestyle-view-281.html" target="_blank"><img src="/attachment/article/2015/1122/185652_48829060.jpg" alt="过度牺牲自己，不会带给任何人幸福"/></a>
								<p class="title case_info"><a href="/article/lifestyle-view-281.html" target="_blank">过度牺牲自己，不会带给任何人幸福</a></p>
							</li><li class="case_5">
								<a class="thumb" href="/video/mov-view-179.html" target="_blank"><img src="/attachment/video/2015/1107/145520_36235349.jpg" alt="魔兽:崛起"/></a>
								<p class="title case_info"><a href="/video/mov-view-179.html" target="_blank">魔兽:崛起</a></p>
							</li>
						</ul>
					</div>
					<script type="text/javascript">
						// 调用语句
						Effect.slider({
							'targetElement': 'slideShow',//slideShow 元素ID
							'showMarkers': true,
							'showControls': true
						});
					</script>
				</div>
			</div>
			<div class="mod-right">
				<div class="mixtab wi-280">
					<div class="tabWrap">
						<div class="Menubox1">
							<ul>
								<li id="one1" onclick="setTab('one',1,4)" class="on"><span>最新</span></li>
								<li id="one2" onclick="setTab('one',2,4)"><span>热门</span></li>
								<li id="one3" onclick="setTab('one',3,4)"><span>精选</span></li>
								<li id="one4" onclick="setTab('one',4,4)"><span>专题</span></li>
							</ul>
						</div>
						<div class="Contentbox1">
							<div id="con_one_1" class="on">
								<ul class="ul-lst">
									<li><a href="/article/wemedia-view-421.html"  target="_blank">每一个男人，都有一个当兵梦</a></li><li><a href="/article/fashion-view-420.html"  target="_blank">一张通往未知世界的清单</a></li><li><a href="/article/wemedia-view-419.html"  target="_blank">如果能回到过去，你最想做的事情是什</a></li><li><a href="/article/lifestyle-view-418.html"  target="_blank">人人都在追逐流行，他却只想设计一花</a></li><li><a href="/article/wemedia-view-417.html"  target="_blank">放过自己是最好的生活美学</a></li><li><a href="/article/fashion-view-416.html"  target="_blank">皮特小三撞脸朱莉 P的还是整的？</a></li><li><a href="/article/lifestyle-view-415.html"  target="_blank">女神都在断舍离，妇女却在剁手买</a></li><li><a href="/article/lifestyle-view-414.html"  target="_blank">“经典之家”的三种墙面色彩</a></li>
								</ul>
							</div>
							<div id="con_one_2" style="display:none">
								<ul class="ul-lst">
									<li><a href="/photo/beauty-view-340.html"  target="_blank">泰迪熊MM双手遮胸露美沟</a></li><li><a href="/article/wemedia-view-299.html"  target="_blank">人为什么要说谎？</a></li><li><a href="/article/wemedia-view-234.html"  target="_blank">男友送的花不凋谢！ 延长鲜花寿命9窍</a></li><li><a href="/article/lifestyle-view-395.html"  target="_blank">接吻真能提高免疫力吗</a></li><li><a href="/video/mov-view-133.html"  style="color: #ff0000" target="_blank">权力的游戏</a></li><li><a href="/article/lifestyle-view-304.html"  target="_blank">女性阴毛常识，你真的懂吗？</a></li><li><a href="/article/lifestyle-view-144.html"  style="color: #ff0000" target="_blank">男朋友在床上活好是一种什么样的体验</a></li><li><a href="/soft/program-view-79.html"  target="_blank">Windows 10正式版下载 正式版</a></li>
								</ul>
							</div>
							<div id="con_one_3" style="display:none">
								<ul class="ul-lst">
									<li><a href="/article/wemedia-view-417.html"  target="_blank">放过自己是最好的生活美学</a></li><li><a href="/article/lifestyle-view-414.html"  target="_blank">“经典之家”的三种墙面色彩</a></li><li><a href="/article/lifestyle-view-408.html"  target="_blank">喝可乐杀精子 真的是这样的吗？</a></li><li><a href="/article/fashion-view-398.html"  target="_blank">因为爱都是相互的</a></li><li><a href="/article/lifestyle-view-382.html"  style="color: #9900ff" target="_blank">性生活中的"美学"</a></li><li><a href="/article/wemedia-view-381.html"  style="color: #ff0000" target="_blank">聊天找不到话题怎么办？</a></li><li><a href="/article/lifestyle-view-356.html"  style="color: #ff0000" target="_blank">夫妻相处 男人有哪些禁区</a></li><li><a href="/article/wemedia-view-354.html"  target="_blank">《芈月传》看秦王教你如何实力追妹纸</a></li>
								</ul>
							</div>
							<div id="con_one_4" style="display:none">
								<ul class="ul-lst">
									<li><a href="/special/beauty-view-121.html"  target="_blank">美女日历第二期</a></li><li><a href="/special/-view-120.html"  target="_blank">《关于爱情》第一期</a></li><li><a href="/special/news-view-119.html"  target="_blank">新闻时报第一刊</a></li><li><a href="/special/health-view-118.html"  target="_blank">健康达人第一期</a></li><li><a href="/special/beauty-view-117.html"  target="_blank">美女期刊 第一期</a></li>
								</ul>
							</div>
						</div>
					</div>
					<script type="text/javascript">
						function setTab(name,cursel,n){
							for(i=1;i<=n;i++){
								var menu=document.getElementById(name+i);
								var con=document.getElementById("con_"+name+"_"+i);
								menu.className=i==cursel?"on":"";
								con.style.display=i==cursel?"block":"none";
							}
						}
					</script>
				</div>
			</div>
		</div>
	</div>
	
	<!--
	<div class="mod-wrap announce-wrap">
		<div class="mod-head"><h3 class="h1000">公告</h3></div>
		<div class="announce">
			<ul>
			<li><a href="/announce/3.html"  target="_blank">妙公子Nice-Boy.com</a></li><li><a href="/announce/2.html"  target="_blank">Missra玫莎</a></li><li><a href="/announce/1.html"  target="_blank">Lyove正式上线</a></li>
			</ul>
		</div>
	</div>
	-->
	
	<!--indexBanner广告-->
	<div class="mod-wrap ad-wrap">
		<!--<a href="http://temai.taobao.com?pid=mm_21308518_11232667_41086983" target="_blank"><img src="/attachment/ad/tb_00.jpg" alt="首页banner广告1" width="100%"/></a>-->
	</div>
	
	<!--文章频道-->
	<div class="mod-wrap article-wrap">
		<div class="mod-head"><h3 class="h1000"><a href="/article/"  target="_blank">文章频道</a></h3></div>
		<div class="mod-figure">
			<div class="mod-left">
				<div class="vertical-box wi-340">
					<div class="mod-focus">
						<div id="focus_01" class="focusCase">
							<ul>
								<li class="case_1">
									<a class="thumb" href="/article/wemedia-view-421.html" target="_blank"><img src="/attachment/article/2017/0922/174611_26985049.jpg"></a>
									<p class="title"><a href="/article/wemedia-view-421.html" target="_blank">每一个男人，都有一个当兵梦</a></p>
								</li><li class="case_2">
									<a class="thumb" href="/article/wemedia-view-417.html" target="_blank"><img src="/attachment/article/2017/0907/163243_45291737.jpg"></a>
									<p class="title"><a href="/article/wemedia-view-417.html" target="_blank">放过自己是最好的生活美学</a></p>
								</li><li class="case_3">
									<a class="thumb" href="/article/wemedia-view-404.html" target="_blank"><img src="/attachment/article/2016/0417/213530_51658678.jpg"></a>
									<p class="title"><a href="/article/wemedia-view-404.html" target="_blank">牙膏真的可以祛痘痘？</a></p>
								</li>
							</ul>
						</div>
						<div id="focus_01_dot"></div>
						<div id="sl_left1"></div>
						<div id="sl_right1"></div>
						<script type="text/javascript">
							if(document.getElementById("focus_01")){
								var focus_01 = new ScrollPic();
								focus_01.scrollContId   = "focus_01"; //内容容器ID
								focus_01.dotListId      = "focus_01_dot";//点列表ID
								focus_01.dotOnClassName = "selected";
								focus_01.arrLeftId      = "sl_left1"; //左箭头ID
								focus_01.arrRightId     = "sl_right1";//右箭头ID
								focus_01.frameWidth     = 340;
								focus_01.pageWidth      = 340;
								focus_01.upright        = false;
								focus_01.speed          = 10;//移动速度(单位毫秒，越小越快)
								focus_01.space          = 30;//每次移动像素(单位px，越大越快)
								focus_01.autoPlayTime   = 6; //自动播放时间间隔(单位秒)
								focus_01.initialize(); //初始化
							}
						</script>					
					</div>
					<div class="mod-featured">
						<ul class="topic-ul datlst">
						<li>[<a href="/article/wemedia-list-3-1.html"   target="_blank">自媒体</a>] | <a href="/article/wemedia-view-417.html"  title="放过自己是最好的生活美学" target="_blank">放过自己是最好的生活美学</a><!-- <em class="old">2017-09-07</em> --></li><li>[<a href="/article/lifestyle-list-2-1.html"   target="_blank">生活美学</a>] | <a href="/article/lifestyle-view-414.html"  title="“经典之家”的三种墙面色彩" target="_blank">“经典之家”的三种墙面色彩</a><!-- <em class="old">2017-01-01</em> --></li><li>[<a href="/article/lifestyle-list-2-1.html"   target="_blank">生活美学</a>] | <a href="/article/lifestyle-view-408.html"  title="喝可乐杀精子 真的是这样的吗？" target="_blank">喝可乐杀精子 真的是这样的吗？</a><!-- <em class="old">2016-10-19</em> --></li><li>[<a href="/article/fashion-list-1-1.html"   target="_blank">时尚公社</a>] | <a href="/article/fashion-view-398.html"  title="因为爱都是相互的" target="_blank">因为爱都是相互的</a><!-- <em class="old">2016-04-17</em> --></li><li>[<a href="/article/lifestyle-list-2-1.html"   target="_blank">生活美学</a>] | <a href="/article/lifestyle-view-382.html"  style="color: #9900ff" title="性生活中的"美学"" target="_blank">性生活中的"美学"</a><!-- <em class="old">2016-01-24</em> --></li>
						</ul>
					</div>
				</div>
				<div class="mod-headline wi-340">
					<h1><a href="/article/wemedia-view-417.html"  target="_blank">放过自己是最好的生活美学</a></h1>
					<div class="summary">
						秋天已至，但胃口好像依旧处在“滞夏状”状：比起大鱼大肉，胃袋总是更偏向绿油油的“草食”：羽衣甘蓝、罗马生菜、果蔬汁，菊苣、秋葵，配上清新开胃的鳄梨、芒... 
						<span><a href="/article/wemedia-view-417.html" target="_blank">[阅读全文]</a></span>
					</div><h1><a href="/article/wemedia-view-411.html"  target="_blank">感情里是把对方照顾的越好，关系就越和谐吗？</a></h1>
					<div class="summary">
						一对小情侣，相恋6年，同居两年。但没有发生关系。父母开始催婚。两个孩子才说了实话，男孩说，她对我的生活照顾的微不至，甚至比我亲妈照顾的还要好，男孩很喜欢... 
						<span><a href="/article/wemedia-view-411.html" target="_blank">[阅读全文]</a></span>
					</div><h1><a href="/article/wemedia-view-409.html"  target="_blank">女人都爱男闺蜜 |心灵伴侣？蓝颜知己？亲密爱</a></h1>
					<div class="summary">
						在我们每个人的生命中，总有那么几个异性好友。而对于女人来说，男闺蜜也越来越必要了。这类男人俗称“妇女之友”。... 
						<span><a href="/article/wemedia-view-409.html" target="_blank">[阅读全文]</a></span>
					</div>
				</div>
			</div>
			<div class="mod-right">
				<div class="mod-recmd wi-280">
					<h3 class="h280">特荐</h3>
					<ul class="ul-lst">
						<li><!--[<a href="/article/wemedia-list-3-1.html">自媒体</a>]--><a href="/article/wemedia-view-421.html"  alt="每一个男人，都有一个当兵梦" target="_blank">每一个男人，都有一个当兵梦</a></li><li><!--[<a href="/article/wemedia-list-3-1.html">自媒体</a>]--><a href="/article/wemedia-view-419.html"  alt="如果能回到过去，你最想做的事情是什么" target="_blank">如果能回到过去，你最想做的事情是什么</a></li><li><!--[<a href="/article/lifestyle-list-2-1.html">生活美学</a>]--><a href="/article/lifestyle-view-415.html"  alt="女神都在断舍离，妇女却在剁手买" target="_blank">女神都在断舍离，妇女却在剁手买</a></li><li><!--[<a href="/article/lifestyle-list-2-1.html">生活美学</a>]--><a href="/article/lifestyle-view-412.html"  alt="睡眠不好？试试这些方法" target="_blank">睡眠不好？试试这些方法</a></li><li><!--[<a href="/article/wemedia-list-3-1.html">自媒体</a>]--><a href="/article/wemedia-view-405.html"  alt="有一个不粘人的女朋友意味着什么" target="_blank">有一个不粘人的女朋友意味着什么</a></li><li><!--[<a href="/article/lifestyle-list-2-1.html">生活美学</a>]--><a href="/article/lifestyle-view-370.html"  alt="叶怡兰：洞悉生活的真意" target="_blank">叶怡兰：洞悉生活的真意</a></li><li><!--[<a href="/article/wemedia-list-3-1.html">自媒体</a>]--><a href="/article/wemedia-view-353.html"  alt="看懂《老炮儿》 您内北京话绝对奔8级" target="_blank">看懂《老炮儿》 您内北京话绝对奔8级</a></li><li><!--[<a href="/article/wemedia-list-3-1.html">自媒体</a>]--><a href="/article/wemedia-view-345.html"  alt="每个女儿都是最美的妈妈" target="_blank">每个女儿都是最美的妈妈</a></li><li><!--[<a href="/article/fashion-list-1-1.html">时尚公社</a>]--><a href="/article/fashion-view-327.html"  style="color: #ff0000" alt="美妆创意，学学人家女朋友" target="_blank">美妆创意，学学人家女朋友</a></li><li><!--[<a href="/article/lifestyle-list-2-1.html">生活美学</a>]--><a href="/article/lifestyle-view-322.html"  alt="愿所有的负担，都变成生命的礼物" target="_blank">愿所有的负担，都变成生命的礼物</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="mod-nlist">
			<div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-1">时尚公社<a class="more" href="/article/fashion-list-1-1.html" target="_blank">更多</a></h3></div>
					<ul class="ul-lst">
						<li><a href="/article/fashion-view-420.html" title="一张通往未知世界的清单" target="_blank">一张通往未知世界的清单</a><!-- <em class="old">09-07</em> --></li><li><a href="/article/fashion-view-416.html" title="皮特小三撞脸朱莉 P的还是整的？" target="_blank">皮特小三撞脸朱莉 P的还是整的？</a><!-- <em class="old">03-08</em> --></li><li><a href="/article/fashion-view-398.html" title="因为爱都是相互的" target="_blank">因为爱都是相互的</a><!-- <em class="old">04-17</em> --></li><li><a href="/article/fashion-view-397.html" title="致女人 - 你若精彩，天自安排" target="_blank">致女人 - 你若精彩，天自安排</a><!-- <em class="old">04-17</em> --></li><li><a href="/article/fashion-view-394.html" title="如何在3分钟之内迅速找到那个属于你的组织？" target="_blank">如何在3分钟之内迅速找到那个属于你的组织？</a><!-- <em class="old">04-16</em> --></li><li><a href="/article/fashion-view-393.html" title="学会这十招，让你成为拍出高质感平拍的摄影" target="_blank">学会这十招，让你成为拍出高质感平拍的摄影</a><!-- <em class="old">04-16</em> --></li><li><a href="/article/fashion-view-379.html" title="3个衣柜整理小技巧 省钱又时尚" target="_blank">3个衣柜整理小技巧 省钱又时尚</a><!-- <em class="old">01-17</em> --></li><li><a href="/article/fashion-view-364.html" title="看似卫生的生活习惯，其实很不健康，你肯定" target="_blank">看似卫生的生活习惯，其实很不健康，你肯定</a><!-- <em class="old">01-09</em> --></li><li><a href="/article/fashion-view-360.html" title="2016年最有气质的七种女人！你在列吗？" target="_blank">2016年最有气质的七种女人！你在列吗？</a><!-- <em class="old">01-08</em> --></li><li><a href="/article/fashion-view-349.html" title="冬季洗脸技巧给肌肤稳稳的呵护" target="_blank">冬季洗脸技巧给肌肤稳稳的呵护</a><!-- <em class="old">12-31</em> --></li>
					</ul>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-2">生活美学<a class="more" href="/article/lifestyle-list-2-1.html" target="_blank">更多</a></h3></div>
					<ul class="ul-lst">
						<li><a href="/article/lifestyle-view-418.html" title="人人都在追逐流行，他却只想设计一花一叶的" target="_blank">人人都在追逐流行，他却只想设计一花一叶的</a><!-- <em class="old">09-07</em> --></li><li><a href="/article/lifestyle-view-415.html" title="女神都在断舍离，妇女却在剁手买" target="_blank">女神都在断舍离，妇女却在剁手买</a><!-- <em class="old">01-01</em> --></li><li><a href="/article/lifestyle-view-414.html" title="“经典之家”的三种墙面色彩" target="_blank">“经典之家”的三种墙面色彩</a><!-- <em class="old">01-01</em> --></li><li><a href="/article/lifestyle-view-413.html" title="单身公寓，就要打破装修惯性思维！" target="_blank">单身公寓，就要打破装修惯性思维！</a><!-- <em class="old">01-01</em> --></li><li><a href="/article/lifestyle-view-412.html" title="睡眠不好？试试这些方法" target="_blank">睡眠不好？试试这些方法</a><!-- <em class="old">11-28</em> --></li><li><a href="/article/lifestyle-view-408.html" title="喝可乐杀精子 真的是这样的吗？" target="_blank">喝可乐杀精子 真的是这样的吗？</a><!-- <em class="old">10-19</em> --></li><li><a href="/article/lifestyle-view-406.html" title="三招搞定6-8平米小房间的布局" target="_blank">三招搞定6-8平米小房间的布局</a><!-- <em class="old">09-10</em> --></li><li><a href="/article/lifestyle-view-402.html" title="盘点不靠谱的节油技巧 你被蒙了多久？" target="_blank">盘点不靠谱的节油技巧 你被蒙了多久？</a><!-- <em class="old">04-17</em> --></li><li><a href="/article/lifestyle-view-396.html" title="让性福生活既激情又养生的方法" target="_blank">让性福生活既激情又养生的方法</a><!-- <em class="old">04-16</em> --></li><li><a href="/article/lifestyle-view-395.html" title="接吻真能提高免疫力吗" target="_blank">接吻真能提高免疫力吗</a><!-- <em class="old">04-16</em> --></li>
					</ul>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-3">自媒体<a class="more" href="/article/wemedia-list-3-1.html" target="_blank">更多</a></h3></div>
					<ul class="ul-lst">
						<li><a href="/article/wemedia-view-421.html" title="每一个男人，都有一个当兵梦" target="_blank">每一个男人，都有一个当兵梦</a><!-- <em class="old">09-22</em> --></li><li><a href="/article/wemedia-view-419.html" title="如果能回到过去，你最想做的事情是什么？" target="_blank">如果能回到过去，你最想做的事情是什么？</a><!-- <em class="old">09-07</em> --></li><li><a href="/article/wemedia-view-417.html" title="放过自己是最好的生活美学" target="_blank">放过自己是最好的生活美学</a><!-- <em class="old">09-07</em> --></li><li><a href="/article/wemedia-view-411.html" title="感情里是把对方照顾的越好，关系就越和谐吗" target="_blank">感情里是把对方照顾的越好，关系就越和谐吗</a><!-- <em class="old">11-28</em> --></li><li><a href="/article/wemedia-view-410.html" title="好书推荐《热锅上的家庭》" target="_blank">好书推荐《热锅上的家庭》</a><!-- <em class="old">11-28</em> --></li><li><a href="/article/wemedia-view-409.html" title="女人都爱男闺蜜 |心灵伴侣？蓝颜知己？亲密" target="_blank">女人都爱男闺蜜 |心灵伴侣？蓝颜知己？亲密</a><!-- <em class="old">11-28</em> --></li><li><a href="/article/wemedia-view-407.html" title="你穷，但是你缺的只是钱吗？贫穷的真正根源" target="_blank">你穷，但是你缺的只是钱吗？贫穷的真正根源</a><!-- <em class="old">10-15</em> --></li><li><a href="/article/wemedia-view-405.html" title="有一个不粘人的女朋友意味着什么" target="_blank">有一个不粘人的女朋友意味着什么</a><!-- <em class="old">08-27</em> --></li><li><a href="/article/wemedia-view-404.html" title="牙膏真的可以祛痘痘？" target="_blank">牙膏真的可以祛痘痘？</a><!-- <em class="old">04-17</em> --></li><li><a href="/article/wemedia-view-403.html" title="和哪种女生不适合谈恋爱？" target="_blank">和哪种女生不适合谈恋爱？</a><!-- <em class="old">04-17</em> --></li>
					</ul>
				</div>
				
		</div>
	</div>

	<!--图片频道-->
	<div class="mod-wrap photo-wrap">
		<div class="mod-head"><h3 class="h1000"><a href="/photo/"  target="_blank">图片频道</a></h3></div>
		<div class="mod-figure">
			<div class="mod-left">
				<div class="vertical-box wi-340">
					<div class="mod-focus">
						<div id="focus_02" class="focusCase">
							<ul>
							<!-- image="yes" 表示只显示有图片的内容 -->
							<li class="case_1">
									<a class="thumb" href="/photo/beauty-view-400.html" target="_blank"><img src="/attachment/photo/2016/0417/210952_41004230.jpg"></a>
									<p class="title"><a href="/photo/beauty-view-400.html" alt="韩国粉色裙子大胸诱惑美女" target="_blank">韩国粉色裙子大胸诱惑美女</a></p>
								</li><li class="case_2">
									<a class="thumb" href="/photo/beauty-view-399.html" target="_blank"><img src="/attachment/photo/2016/0417/210147_19269831.jpg"></a>
									<p class="title"><a href="/photo/beauty-view-399.html" alt="高雅大气长裙美女自然写真" target="_blank">高雅大气长裙美女自然写真</a></p>
								</li><li class="case_3">
									<a class="thumb" href="/photo/beauty-view-339.html" target="_blank"><img src="/attachment/photo/2015/1231/103351_73085993.jpg"></a>
									<p class="title"><a href="/photo/beauty-view-339.html" alt="丰满俏皮美女娇乳迷人 有一种说不出的风韵" target="_blank">丰满俏皮美女娇乳迷人 有一种说不出的风韵</a></p>
								</li>
							</ul>
						</div>
						<div id="focus_02_dot"></div>
						<div id="sl_left2"></div>
						<div id="sl_right2"></div>
						<script type="text/javascript">
							if(document.getElementById("focus_02")){
								var focus_02 = new ScrollPic();
								focus_02.scrollContId   = "focus_02"; //内容容器ID
								focus_02.dotListId      = "focus_02_dot";//点列表ID
								focus_02.dotOnClassName = "selected";
								focus_02.arrLeftId      = "sl_left2"; //左箭头ID
								focus_02.arrRightId     = "sl_right2";//右箭头ID
								focus_02.frameWidth     = 340;
								focus_02.pageWidth      = 340;
								focus_02.upright        = false;
								focus_02.speed          = 10;//移动速度(单位毫秒，越小越快)
								focus_02.space          = 30;//每次移动像素(单位px，越大越快)
								focus_02.autoPlayTime   = 5; //自动播放时间间隔(单位秒)
								focus_02.initialize(); //初始化
							}
						</script>
					</div>
					<div class="mod-featured">
						<ul class="topic-ul pic-ul">
							<!-- image="yes" 表示只显示有图片的内容 -->
							 
								<li class="li-item-thumb li-item-1 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
									<a class="thumb img-a1" href="/photo/beauty-view-341.html" target="_blank"><img src="/attachment/photo/2015/1231/105037_70176296.jpg" alt="推女郎美女王李丹尼大" class="wi-160 hi-100"></a>
									<p class="title"><a href="/photo/beauty-view-341.html" title="推女郎美女王李丹尼大" target="_blank">推女郎美女王李丹尼大</a></p>
								</li> 
								<li class="li-item-thumb li-item-2 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
									<a class="thumb img-a1" href="/photo/beauty-view-334.html" target="_blank"><img src="/attachment/photo/2015/1231/100353_99750462.jpg" alt="惊艳大眼美女百变性感" class="wi-160 hi-100"></a>
									<p class="title"><a href="/photo/beauty-view-334.html" title="惊艳大眼美女百变性感" target="_blank">惊艳大眼美女百变性感</a></p>
								</li> 
								<li class="li-item-thumb li-item-3 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
									<a class="thumb img-a1" href="/photo/beauty-view-331.html" target="_blank"><img src="/attachment/photo/2015/1216/170444_62144049.jpg" alt="曲线妖娆之兮妍" class="wi-160 hi-100"></a>
									<p class="title"><a href="/photo/beauty-view-331.html" title="曲线妖娆之兮妍" target="_blank">曲线妖娆之兮妍</a></p>
								</li> 
								<li class="li-item-thumb li-item-4 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
									<a class="thumb img-a1" href="/photo/beauty-view-330.html" target="_blank"><img src="/attachment/photo/2015/1216/164940_10683674.jpg" alt="牛奶衣裳摄影作品：超" class="wi-160 hi-100"></a>
									<p class="title"><a href="/photo/beauty-view-330.html" title="牛奶衣裳摄影作品：超" target="_blank">牛奶衣裳摄影作品：超</a></p>
								</li>
						</ul>
					</div>
				</div>
				<div class="mod-headline wi-340">
					<ul class="topic-ul pic-ul">
						<!-- image="yes" 表示只显示有图片的内容 -->
						 
							<li class="li-item-thumb li-item-1 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/photo/wallpaper-view-401.html" target="_blank"><img src="/attachment/photo/2016/0417/211517_38400689.jpg"></a>
								<p class="title"><a href="/photo/wallpaper-view-401.html" title="黑裙职场美女韩国范儿" target="_blank">黑裙职场美女韩国范儿</a></p>
							</li> 
							<li class="li-item-thumb li-item-2 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/photo/beauty-view-340.html" target="_blank"><img src="/attachment/photo/2015/1231/104259_14453290.jpg"></a>
								<p class="title"><a href="/photo/beauty-view-340.html" title="泰迪熊MM双手遮胸露美" target="_blank">泰迪熊MM双手遮胸露美</a></p>
							</li> 
							<li class="li-item-thumb li-item-3 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/photo/beauty-view-336.html" target="_blank"><img src="/attachment/photo/2015/1231/102208_21966785.jpg"></a>
								<p class="title"><a href="/photo/beauty-view-336.html" title="90后创作歌手小樱甜美" target="_blank">90后创作歌手小樱甜美</a></p>
							</li> 
							<li class="li-item-thumb li-item-4 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/photo/beauty-view-332.html" target="_blank"><img src="/attachment/photo/2015/1231/101834_64084509.jpg"></a>
								<p class="title"><a href="/photo/beauty-view-332.html" title="白皙娇嫩美女酥胸写真" target="_blank">白皙娇嫩美女酥胸写真</a></p>
							</li> 
							<li class="li-item-thumb li-item-5 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/photo/beauty-view-331.html" target="_blank"><img src="/attachment/photo/2015/1216/170444_62144049.jpg"></a>
								<p class="title"><a href="/photo/beauty-view-331.html" title="曲线妖娆之兮妍" target="_blank">曲线妖娆之兮妍</a></p>
							</li> 
							<li class="li-item-thumb li-item-6 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/photo/beauty-view-135.html" target="_blank"><img src="/attachment/photo/2015/1104/170007_92924396.jpg"></a>
								<p class="title"><a href="/photo/beauty-view-135.html" title="养眼美女精选（1）" target="_blank">养眼美女精选（1）</a></p>
							</li> 
							<li class="li-item-thumb li-item-7 pic-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/photo/material-view-65.html" target="_blank"><img src="/attachment/photo/2015/1107/111045_91684302.jpg"></a>
								<p class="title"><a href="/photo/material-view-65.html" title="视觉图片之环境的思考" target="_blank">视觉图片之环境的思考</a></p>
							</li> 
							<li class="li-item-thumb li-item-8 pic-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/photo/wallpaper-view-52.html" target="_blank"><img src="/attachment/photo/2015/1107/112042_91549918.jpg"></a>
								<p class="title"><a href="/photo/wallpaper-view-52.html" title="游戏动漫美女高清桌面" target="_blank">游戏动漫美女高清桌面</a></p>
							</li>
					</ul>
				</div>
			</div>
			<div class="mod-right">
				<div class="mod-recmd wi-280">
					<h3 class="h280">推荐</h3>
					<ul class="ul-lst p-ul">
						<li><!--[<a href="/photo/beauty-list-5-1.html">美图</a>]--><a href="/photo/beauty-view-339.html"  title="丰满俏皮美女娇乳迷人 有一种说不出的" target="_blank">丰满俏皮美女娇乳迷人 有一种说不出的</a></li><li><!--[<a href="/photo/beauty-list-5-1.html">美图</a>]--><a href="/photo/beauty-view-337.html"  title="超长美腿巨乳车模黑丝内衣性感火辣美背" target="_blank">超长美腿巨乳车模黑丝内衣性感火辣美背</a></li><li><!--[<a href="/photo/beauty-list-5-1.html">美图</a>]--><a href="/photo/beauty-view-336.html"  title="90后创作歌手小樱甜美大胸私房写真图片" target="_blank">90后创作歌手小樱甜美大胸私房写真图片</a></li><li><!--[<a href="/photo/beauty-list-5-1.html">美图</a>]--><a href="/photo/beauty-view-335.html"  title="推女郎美女赵惟依大胆私房爆乳写真图片" target="_blank">推女郎美女赵惟依大胆私房爆乳写真图片</a></li><li><!--[<a href="/photo/beauty-list-5-1.html">美图</a>]--><a href="/photo/beauty-view-112.html"  title="城市全景Banner宽图" target="_blank">城市全景Banner宽图</a></li><li><!--[<a href="/photo/wallpaper-list-4-1.html">壁纸</a>]--><a href="/photo/wallpaper-view-91.html"  title="简洁艺术设计壁纸-手机壁纸" target="_blank">简洁艺术设计壁纸-手机壁纸</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-69.html"  title="玫莎视觉之颓废的城市" target="_blank">玫莎视觉之颓废的城市</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-68.html"  title="玫莎高清美图 - 手画绝美戏曲花旦" target="_blank">玫莎高清美图 - 手画绝美戏曲花旦</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-66.html"  title="玫莎视觉之身体艺术" target="_blank">玫莎视觉之身体艺术</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-63.html"  title="201511视觉美女第一期" target="_blank">201511视觉美女第一期</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-59.html"  title="文质彬彬的汪星人" target="_blank">文质彬彬的汪星人</a></li><li><!--[<a href="/photo/material-list-6-1.html">素材</a>]--><a href="/photo/material-view-50.html"  title="国宝熊猫可爱高清图片" target="_blank">国宝熊猫可爱高清图片</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="mod-nlist">
			<div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-1">壁纸<a class="more" href="/photo/wallpaper-list-4-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList1p">
						<dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-401.html"  title="黑裙职场美女韩国范儿" target="_blank">黑裙职场美女韩国范儿</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-401.html" target="_blank"><img src="/attachment/photo/2016/0417/211517_38400689.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-401.html" title="黑裙职场美女韩国范儿" target="_blank">黑裙职场美女韩国范儿</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-91.html"  title="简洁艺术设计壁纸-手机壁纸" target="_blank">简洁艺术设计壁纸-手机壁纸</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-91.html" target="_blank"><img src="/attachment/photo/2015/1107/132342_56530844.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-91.html" title="简洁艺术设计壁纸-手机壁纸" target="_blank">简洁艺术设计壁纸-手机壁纸</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-67.html"  title="玫莎高清壁纸 - DarkBeauty" target="_blank">玫莎高清壁纸 - DarkBeauty</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-67.html" target="_blank"><img src="/attachment/photo/2015/1107/133102_18177188.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-67.html" title="玫莎高清壁纸 - DarkBeauty" target="_blank">玫莎高清壁纸 - DarkBeauty</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-64.html"  title="201511创意壁纸第一期" target="_blank">201511创意壁纸第一期</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-64.html" target="_blank"><img src="/attachment/photo/2015/1107/132536_59889716.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-64.html" title="201511创意壁纸第一期" target="_blank">201511创意壁纸第一期</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-60.html"  title="201511艺术壁纸第一期" target="_blank">201511艺术壁纸第一期</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-60.html" target="_blank"><img src="/attachment/photo/2015/1107/131825_27017621.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-60.html" title="201511艺术壁纸第一期" target="_blank">201511艺术壁纸第一期</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-52.html"  title="游戏动漫美女高清桌面壁纸" target="_blank">游戏动漫美女高清桌面壁纸</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-52.html" target="_blank"><img src="/attachment/photo/2015/1107/112042_91549918.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-52.html" title="游戏动漫美女高清桌面壁纸" target="_blank">游戏动漫美女高清桌面壁纸</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-51.html"  title="秋天唯美自然壁纸 高清大图" target="_blank">秋天唯美自然壁纸 高清大图</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-51.html" target="_blank"><img src="/attachment/photo/2015/0930/093051_13738381.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-51.html" title="秋天唯美自然壁纸 高清大图" target="_blank">秋天唯美自然壁纸 高清大图</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-49.html"  title="二战风云性感高清桌面壁纸" target="_blank">二战风云性感高清桌面壁纸</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-49.html" target="_blank"><img src="/attachment/photo/2015/1105/101802_90701848.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-49.html" title="二战风云性感高清桌面壁纸" target="_blank">二战风云性感高清桌面壁纸</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-35.html"  title="性感美女壁纸系列201511期" target="_blank">性感美女壁纸系列201511期</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-35.html" target="_blank"><img src="/attachment/photo/2015/1107/132009_62964484.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-35.html" title="性感美女壁纸系列201511期" target="_blank">性感美女壁纸系列201511期</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/wallpaper-view-34.html"  title="Adobe设计软件快捷键壁纸" target="_blank">Adobe设计软件快捷键壁纸</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/wallpaper-view-34.html" target="_blank"><img src="/attachment/photo/2015/1107/132126_89182991.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/wallpaper-view-34.html" title="Adobe设计软件快捷键壁纸" target="_blank">Adobe设计软件快捷键壁纸</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList1p=new AccordionView.FoldMenu("foldList1p");
						foldList1p.init("foldList1p",0,"open");
					</script>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-2">美图<a class="more" href="/photo/beauty-list-5-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList2p">
						<dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-400.html"  title="韩国粉色裙子大胸诱惑美女" target="_blank">韩国粉色裙子大胸诱惑美女</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-400.html" target="_blank"><img src="/attachment/photo/2016/0417/210952_41004230.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-400.html" title="韩国粉色裙子大胸诱惑美女" target="_blank">韩国粉色裙子大胸诱惑美女</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-399.html"  title="高雅大气长裙美女自然写真" target="_blank">高雅大气长裙美女自然写真</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-399.html" target="_blank"><img src="/attachment/photo/2016/0417/210147_19269831.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-399.html" title="高雅大气长裙美女自然写真" target="_blank">高雅大气长裙美女自然写真</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-390.html"  title="唯美诱惑纹身女孩" target="_blank">唯美诱惑纹身女孩</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-390.html" target="_blank"><img src="/attachment/photo/2016/0311/204550_85265041.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-390.html" title="唯美诱惑纹身女孩" target="_blank">唯美诱惑纹身女孩</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-342.html"  title="推女神气质美女梦娜Vanessa大胆浴室大胸" target="_blank">推女神气质美女梦娜Vanessa大胆浴室大胸</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-342.html" target="_blank"><img src="/attachment/photo/2015/1231/105521_38671463.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-342.html" title="推女神气质美女梦娜Vanessa大胆浴室大胸" target="_blank">推女神气质美女梦娜Vanessa大胆浴室大胸</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-341.html"  title="推女郎美女王李丹尼大胆浴室展爆乳网兜" target="_blank">推女郎美女王李丹尼大胆浴室展爆乳网兜</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-341.html" target="_blank"><img src="/attachment/photo/2015/1231/105037_70176296.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-341.html" title="推女郎美女王李丹尼大胆浴室展爆乳网兜" target="_blank">推女郎美女王李丹尼大胆浴室展爆乳网兜</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-340.html"  title="泰迪熊MM双手遮胸露美沟" target="_blank">泰迪熊MM双手遮胸露美沟</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-340.html" target="_blank"><img src="/attachment/photo/2015/1231/104259_14453290.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-340.html" title="泰迪熊MM双手遮胸露美沟" target="_blank">泰迪熊MM双手遮胸露美沟</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-339.html"  title="丰满俏皮美女娇乳迷人 有一种说不出的风" target="_blank">丰满俏皮美女娇乳迷人 有一种说不出的风</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-339.html" target="_blank"><img src="/attachment/photo/2015/1231/103351_73085993.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-339.html" title="丰满俏皮美女娇乳迷人 有一种说不出的风" target="_blank">丰满俏皮美女娇乳迷人 有一种说不出的风</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-338.html"  title="衬衫系列美乳演绎黑色传奇" target="_blank">衬衫系列美乳演绎黑色传奇</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-338.html" target="_blank"><img src="/attachment/photo/2015/1231/102651_76507797.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-338.html" title="衬衫系列美乳演绎黑色传奇" target="_blank">衬衫系列美乳演绎黑色传奇</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-337.html"  title="超长美腿巨乳车模黑丝内衣性感火辣美背" target="_blank">超长美腿巨乳车模黑丝内衣性感火辣美背</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-337.html" target="_blank"><img src="/attachment/photo/2015/1231/102410_78474068.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-337.html" title="超长美腿巨乳车模黑丝内衣性感火辣美背" target="_blank">超长美腿巨乳车模黑丝内衣性感火辣美背</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/beauty-view-336.html"  title="90后创作歌手小樱甜美大胸私房写真图片" target="_blank">90后创作歌手小樱甜美大胸私房写真图片</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/beauty-view-336.html" target="_blank"><img src="/attachment/photo/2015/1231/102208_21966785.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/beauty-view-336.html" title="90后创作歌手小樱甜美大胸私房写真图片" target="_blank">90后创作歌手小樱甜美大胸私房写真图片</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList2p=new AccordionView.FoldMenu("foldList2p");
						foldList2p.init("foldList2p",0,"open");
					</script>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-3">素材<a class="more" href="/photo/material-list-6-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList3p">
						<dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-70.html"  title="玫莎图库之高手笔下的立体视觉特效" target="_blank">玫莎图库之高手笔下的立体视觉特效</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-70.html" target="_blank"><img src="/attachment/photo/2015/1113/195305_74716163.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-70.html" title="玫莎图库之高手笔下的立体视觉特效" target="_blank">玫莎图库之高手笔下的立体视觉特效</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-69.html"  title="玫莎视觉之颓废的城市" target="_blank">玫莎视觉之颓废的城市</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-69.html" target="_blank"><img src="/attachment/photo/2015/1113/195616_24589157.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-69.html" title="玫莎视觉之颓废的城市" target="_blank">玫莎视觉之颓废的城市</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-68.html"  title="玫莎高清美图 - 手画绝美戏曲花旦" target="_blank">玫莎高清美图 - 手画绝美戏曲花旦</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-68.html" target="_blank"><img src="/attachment/photo/2015/1113/200045_61695615.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-68.html" title="玫莎高清美图 - 手画绝美戏曲花旦" target="_blank">玫莎高清美图 - 手画绝美戏曲花旦</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-66.html"  title="玫莎视觉之身体艺术" target="_blank">玫莎视觉之身体艺术</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-66.html" target="_blank"><img src="/attachment/photo/2015/1025/230541_82135026.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-66.html" title="玫莎视觉之身体艺术" target="_blank">玫莎视觉之身体艺术</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-65.html"  title="视觉图片之环境的思考" target="_blank">视觉图片之环境的思考</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-65.html" target="_blank"><img src="/attachment/photo/2015/1107/111045_91684302.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-65.html" title="视觉图片之环境的思考" target="_blank">视觉图片之环境的思考</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-63.html"  title="201511视觉美女第一期" target="_blank">201511视觉美女第一期</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-63.html" target="_blank"><img src="/attachment/photo/2015/1113/200533_56625228.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-63.html" title="201511视觉美女第一期" target="_blank">201511视觉美女第一期</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-59.html"  title="文质彬彬的汪星人" target="_blank">文质彬彬的汪星人</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-59.html" target="_blank"><img src="/attachment/photo/2015/1113/200803_89997245.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-59.html" title="文质彬彬的汪星人" target="_blank">文质彬彬的汪星人</a>
						</dd><dt>
							<i>&times;</i>
							<a class="title" href="/photo/material-view-50.html"  title="国宝熊猫可爱高清图片" target="_blank">国宝熊猫可爱高清图片</a>
						</dt>
						<dd>
							<a class="thumb" href="/photo/material-view-50.html" target="_blank"><img src="/attachment/photo/2015/1107/132713_80766882.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/photo/material-view-50.html" title="国宝熊猫可爱高清图片" target="_blank">国宝熊猫可爱高清图片</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList3p=new AccordionView.FoldMenu("foldList3p");
						foldList3p.init("foldList3p",0,"open");
					</script>
				</div>
				
		</div>
	</div>

	<!--视频频道-->
	<div class="mod-wrap video-wrap">
		<div class="mod-head"><h3 class="h1000"><a href="/video/"  target="_blank">视频频道</a></h3></div>
		<div class="mod-figure">
			<div class="mod-left">
				<div class="vertical-box wi-340">
					<div class="mod-focus">				
						<div id="focus_03" class="focusCase">
							<ul>
							<!-- image="yes" 表示只显示有图片的内容 -->
							<li class="case_1">
									<a class="thumb" href="/video/featured-view-384.html" target="_blank"><img src="/attachment/video/2016/0126/091636_20453006_thumb.jpg" alt="雪天打伞到底是矫情还是实情"/></a>
									<p class="title"><a href="/video/featured-view-384.html" title="雪天打伞到底是矫情还是实情" target="_blank">雪天打伞到底是矫情还是实情</a></p>
								</li><li class="case_2">
									<a class="thumb" href="/video/featured-view-274.html" target="_blank"><img src="/attachment/video/2015/1122/174315_75142852.jpg" alt="羽绒服怎么穿 3个最实用羽绒服穿搭法则"/></a>
									<p class="title"><a href="/video/featured-view-274.html" title="羽绒服怎么穿 3个最实用羽绒服穿搭法则" target="_blank">羽绒服怎么穿 3个最实用羽绒服穿搭法则</a></p>
								</li><li class="case_3">
									<a class="thumb" href="/video/mov-view-179.html" target="_blank"><img src="/attachment/video/2015/1107/145524_97910858_thumb.jpg" alt="魔兽:崛起"/></a>
									<p class="title"><a href="/video/mov-view-179.html" title="魔兽:崛起" target="_blank">魔兽:崛起</a></p>
								</li>
							</ul>
						</div>
						<div id="focus_03_dot"></div>
						<div id="sl_left3"></div>
						<div id="sl_right3"></div>
						<script type="text/javascript">
							if(document.getElementById("focus_03")){
								var focus_03 = new ScrollPic();
								focus_03.scrollContId   = "focus_03"; //内容容器ID
								focus_03.dotListId      = "focus_03_dot";//点列表ID
								focus_03.dotOnClassName = "selected";
								focus_03.arrLeftId      = "sl_left3"; //左箭头ID
								focus_03.arrRightId     = "sl_right3";//右箭头ID
								focus_03.frameWidth     = 340;
								focus_03.pageWidth      = 340;
								focus_03.upright        = false;
								focus_03.speed          = 10;//移动速度(单位毫秒，越小越快)
								focus_03.space          = 30;//每次移动像素(单位px，越大越快)
								focus_03.autoPlayTime   = 6; //自动播放时间间隔(单位秒)
								focus_03.initialize(); //初始化
							}
						</script>										
					</div>
					<div class="mod-featured">
						<ul class="topic-ul vod-ul">
							<!-- image="yes" 表示只显示有图片的内容 -->
							 
								<li class="li-item-thumb li-item-1 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
									<a class="thumb img-a1" href="/video/mov-view-78.html" target="_blank" title="《露水红颜》">
										<img src="/attachment/video/2015/1107/141811_70124791_thumb.jpg">
										<span class="v-bg"></span>
										<span class="play-icon"></span>
									</a>
									<p class="title"><a href="/video/mov-view-78.html" title="《露水红颜》" target="_blank">《露水红颜》</a></p>
								</li> 
								<li class="li-item-thumb li-item-2 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
									<a class="thumb img-a1" href="/video/mov-view-75.html" target="_blank" title="《沙漠之花》">
										<img src="/attachment/video/2015/1107/142420_76889206_thumb.jpg">
										<span class="v-bg"></span>
										<span class="play-icon"></span>
									</a>
									<p class="title"><a href="/video/mov-view-75.html" title="《沙漠之花》" target="_blank">《沙漠之花》</a></p>
								</li> 
								<li class="li-item-thumb li-item-3 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
									<a class="thumb img-a1" href="/video/mov-view-73.html" target="_blank" title="《超体/露西/绝路杀姬">
										<img src="/attachment/video/2015/1107/142612_92128292_thumb.jpg">
										<span class="v-bg"></span>
										<span class="play-icon"></span>
									</a>
									<p class="title"><a href="/video/mov-view-73.html" title="《超体/露西/绝路杀姬" target="_blank">《超体/露西/绝路杀姬</a></p>
								</li> 
								<li class="li-item-thumb li-item-4 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
									<a class="thumb img-a1" href="/video/mov-view-31.html" target="_blank" title="《猩球崛起2：黎明之战">
										<img src="/attachment/video/2015/1107/143523_77121342_thumb.jpg">
										<span class="v-bg"></span>
										<span class="play-icon"></span>
									</a>
									<p class="title"><a href="/video/mov-view-31.html" title="《猩球崛起2：黎明之战" target="_blank">《猩球崛起2：黎明之战</a></p>
								</li>
						</ul>
					</div>
				</div>
				<div class="mod-headline wi-340">
					<ul class="topic-ul vod-ul">
						<!-- image="yes" 表示只显示有图片的内容 -->
						 
							<li class="li-item-thumb li-item-1 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/video/mov-view-366.html" title="今年最想看的一部美食" target="_blank">
									<img src="/attachment/video/2016/0111/091017_73740177_thumb.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-366.html" title="今年最想看的一部美食" target="_blank">今年最想看的一部美食</a></p>
							</li> 
							<li class="li-item-thumb li-item-2 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/video/mov-view-134.html" title="功夫熊猫3" target="_blank">
									<img src="/attachment/video/2015/1103/151721_97513443_thumb.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-134.html" title="功夫熊猫3" target="_blank">功夫熊猫3</a></p>
							</li> 
							<li class="li-item-thumb li-item-3 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/video/mov-view-131.html" title="《侏罗纪世界》超清" target="_blank">
									<img src="/attachment/video/2015/1029/170258_88543458_thumb.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-131.html" title="《侏罗纪世界》超清" target="_blank">《侏罗纪世界》超清</a></p>
							</li> 
							<li class="li-item-thumb li-item-4 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/video/mov-view-130.html" title="《碟中谍5：神秘国度》" target="_blank">
									<img src="/attachment/video/2015/1029/165742_74559032_thumb.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-130.html" title="《碟中谍5：神秘国度》" target="_blank">《碟中谍5：神秘国度》</a></p>
							</li> 
							<li class="li-item-thumb li-item-5 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/video/mov-view-76.html" title="《终结者：创世纪》" target="_blank">
									<img src="/attachment/video/2015/1107/144210_28931764_thumb.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-76.html" title="《终结者：创世纪》" target="_blank">《终结者：创世纪》</a></p>
							</li> 
							<li class="li-item-thumb li-item-6 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/video/mtv-view-74.html" title="韩国版《小苹果》MV首" target="_blank">
									<img src="/misc/images/noimage.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mtv-view-74.html" title="韩国版《小苹果》MV首" target="_blank">韩国版《小苹果》MV首</a></p>
							</li> 
							<li class="li-item-thumb li-item-7 vod-li wi-160 float-left margin-right-20 margin-bottom-20">
								<a class="thumb img-a1" href="/video/mov-view-57.html" title="《痞子英雄2：黎明升起" target="_blank">
									<img src="/misc/images/noimage.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-57.html" title="《痞子英雄2：黎明升起" target="_blank">《痞子英雄2：黎明升起</a></p>
							</li> 
							<li class="li-item-thumb li-item-8 vod-li wi-160 float-left margin-right-20 margin-bottom-20 clearR">
								<a class="thumb img-a1" href="/video/mov-view-30.html" title="《心花路放》" target="_blank">
									<img src="/misc/images/noimage.jpg">
									<span class="v-bg"></span>
									<span class="play-icon"></span>
								</a>
								<p class="title"><a href="/video/mov-view-30.html" title="《心花路放》" target="_blank">《心花路放》</a></p>
							</li>
					</ul>
				</div>
			</div>
			<div class="mod-right">
				<div class="mod-recmd wi-280">
					<h3 class="h280">推荐</h3>
					<ul class="ul-lst v-ul">
						<li><!--[<a href="/video/mtv-list-9-1.html">音乐</a>]--><a href="/video/mtv-view-149.html"  title="弹起我心爱的土琵琶" target="_blank">弹起我心爱的土琵琶</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-148.html"  title="佳仁破尺度全裸出境!女团B.E.G性感15禁" target="_blank">佳仁破尺度全裸出境!女团B.E.G性感15禁</a></li><li><!--[<a href="/video/mtv-list-9-1.html">音乐</a>]--><a href="/video/mtv-view-147.html"  title="鹿晗: 诺言" target="_blank">鹿晗: 诺言</a></li><li><!--[<a href="/video/mtv-list-9-1.html">音乐</a>]--><a href="/video/mtv-view-146.html"  title="丽江奇遇：漂亮才艺女子打鼓乐" target="_blank">丽江奇遇：漂亮才艺女子打鼓乐</a></li><li><!--[<a href="/video/featured-list-8-1.html">精选</a>]--><a href="/video/featured-view-139.html"  title="那些年 AV教错的事" target="_blank">那些年 AV教错的事</a></li><li><!--[<a href="/video/featured-list-8-1.html">精选</a>]--><a href="/video/featured-view-138.html"  title="想知道古代女子是怎样避孕的吗？" target="_blank">想知道古代女子是怎样避孕的吗？</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-72.html"  title="《天将雄师》天将出征特辑" target="_blank">《天将雄师》天将出征特辑</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-47.html"  title="《霍比特人2：史矛革之战》" target="_blank">《霍比特人2：史矛革之战》</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-37.html"  title="《忍者神龟：变种时代》" target="_blank">《忍者神龟：变种时代》</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-27.html"  title="《坚不可摧》（Unbroken）" target="_blank">《坚不可摧》（Unbroken）</a></li><li><!--[<a href="/video/mov-list-7-1.html">影视</a>]--><a href="/video/mov-view-26.html"  title="《星际穿越》" target="_blank">《星际穿越》</a></li><li><!--[<a href="/video/featured-list-8-1.html">精选</a>]--><a href="/video/featured-view-20.html"  title="在路上手牵手" target="_blank">在路上手牵手</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="mod-nlist">
			<div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-1">影视<a class="more" href="/video/mov-list-7-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList1v">
						<dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-366.html"  title="今年最想看的一部美食电影《Burnt》" target="_blank">今年最想看的一部美食电影《Burnt》</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-366.html" title="今年最想看的一部美食电影《Burnt》" target="_blank"><img src="/attachment/video/2016/0111/091017_73740177_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-366.html" title="国外型男主厨的励志故事" target="_blank">国外型男主厨的励志故事</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-365.html"  title="巨乳妹子的热情款待" target="_blank">巨乳妹子的热情款待</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-365.html" title="巨乳妹子的热情款待" target="_blank"><img src="/attachment/video/2016/0110/123019_45490968_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-365.html" title="巨乳妹子的热情款待" target="_blank">巨乳妹子的热情款待</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-179.html"  title="魔兽:崛起" target="_blank">魔兽:崛起</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-179.html" title="魔兽:崛起" target="_blank"><img src="/attachment/video/2015/1107/145524_97910858_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-179.html" title="Warcraft: The Beginning" target="_blank">Warcraft: The Beginning</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-148.html"  title="佳仁破尺度全裸出境!女团B.E.G性感15禁" target="_blank">佳仁破尺度全裸出境!女团B.E.G性感15禁</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-148.html" title="佳仁破尺度全裸出境!女团B.E.G性感15禁" target="_blank"><img src="/attachment/video/2015/1105/170158_64178247_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-148.html" title="Brown Eyed Girls: 신세계" target="_blank">Brown Eyed Girls: 신세계</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-134.html"  style="color: #ff0000" title="功夫熊猫3" target="_blank">功夫熊猫3</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-134.html" title="功夫熊猫3" target="_blank"><img src="/attachment/video/2015/1103/151721_97513443_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-134.html" title="阿宝变身“呆萌鲜师”" target="_blank">阿宝变身“呆萌鲜师”</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-133.html"  style="color: #ff0000" title="权力的游戏" target="_blank">权力的游戏</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-133.html" title="权力的游戏" target="_blank"><img src="/attachment/video/2015/1102/212256_72179754_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-133.html" title="冰与火之歌改编" target="_blank">冰与火之歌改编</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-131.html"  title="《侏罗纪世界》超清" target="_blank">《侏罗纪世界》超清</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-131.html" title="《侏罗纪世界》超清" target="_blank"><img src="/attachment/video/2015/1029/170258_88543458_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-131.html" title="Jurassic World" target="_blank">Jurassic World</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-130.html"  title="《碟中谍5：神秘国度》超清" target="_blank">《碟中谍5：神秘国度》超清</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-130.html" title="《碟中谍5：神秘国度》超清" target="_blank"><img src="/attachment/video/2015/1029/165742_74559032_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-130.html" title="看阿汤哥如何扒飞机" target="_blank">看阿汤哥如何扒飞机</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-78.html"  title="《露水红颜》" target="_blank">《露水红颜》</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-78.html" title="《露水红颜》" target="_blank"><img src="/attachment/video/2015/1107/141811_70124791_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-78.html" title="《露水红颜》" target="_blank">《露水红颜》</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mov-view-77.html"  title="《谁的青春不叛逆》" target="_blank">《谁的青春不叛逆》</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mov-view-77.html" title="《谁的青春不叛逆》" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mov-view-77.html" title="青春微电影" target="_blank">青春微电影</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList1v=new AccordionView.FoldMenu("foldList1v");
						foldList1v.init("foldList1v",0,"open");
					</script>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-2">精选<a class="more" href="/video/featured-list-8-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList2v">
						<dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-384.html"  title="雪天打伞到底是矫情还是实情" target="_blank">雪天打伞到底是矫情还是实情</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-384.html" title="雪天打伞到底是矫情还是实情" target="_blank"><img src="/attachment/video/2016/0126/091636_20453006_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-384.html" title="雪天打伞到底是矫情还是实情" target="_blank">雪天打伞到底是矫情还是实情</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-291.html"  title="他以为自己幸运地遇到辣妹按摩师,结果悲" target="_blank">他以为自己幸运地遇到辣妹按摩师,结果悲</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-291.html" title="他以为自己幸运地遇到辣妹按摩师,结果悲" target="_blank"><img src="/attachment/video/2015/1126/213848_16110868_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-291.html" title="他以为自己幸运地遇到辣妹按摩师,结果悲" target="_blank">他以为自己幸运地遇到辣妹按摩师,结果悲</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-275.html"  title="大象腿再见 超强瘦腿操帮你找回自信" target="_blank">大象腿再见 超强瘦腿操帮你找回自信</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-275.html" title="大象腿再见 超强瘦腿操帮你找回自信" target="_blank"><img src="/attachment/video/2015/1122/175127_75824050.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-275.html" title="大象腿再见 超强瘦腿操帮你找回自信" target="_blank">大象腿再见 超强瘦腿操帮你找回自信</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-274.html"  title="羽绒服怎么穿 3个最实用羽绒服穿搭法则" target="_blank">羽绒服怎么穿 3个最实用羽绒服穿搭法则</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-274.html" title="羽绒服怎么穿 3个最实用羽绒服穿搭法则" target="_blank"><img src="/attachment/video/2015/1122/174315_75142852.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-274.html" title="羽绒服怎么穿 3个最实用羽绒服穿搭法则" target="_blank">羽绒服怎么穿 3个最实用羽绒服穿搭法则</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-141.html"  title="《异世守望》" target="_blank">《异世守望》</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-141.html" title="《异世守望》" target="_blank"><img src="/attachment/video/2015/1105/161600_91035710_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-141.html" title="帅气术士堕入鬼界守护美女" target="_blank">帅气术士堕入鬼界守护美女</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-140.html"  title="耗资5块的民间速度与激情" target="_blank">耗资5块的民间速度与激情</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-140.html" title="耗资5块的民间速度与激情" target="_blank"><img src="/attachment/video/2015/1105/161246_68857413_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-140.html" title="耗资5块的民间速度与激情" target="_blank">耗资5块的民间速度与激情</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-139.html"  title="那些年 AV教错的事" target="_blank">那些年 AV教错的事</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-139.html" title="那些年 AV教错的事" target="_blank"><img src="/attachment/video/2015/1105/160747_22252777_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-139.html" title="知识从未如此性感" target="_blank">知识从未如此性感</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-138.html"  title="想知道古代女子是怎样避孕的吗？" target="_blank">想知道古代女子是怎样避孕的吗？</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-138.html" title="想知道古代女子是怎样避孕的吗？" target="_blank"><img src="/attachment/video/2015/1105/160333_21049601.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-138.html" title="想知道古代女子是怎样避孕的吗？" target="_blank">想知道古代女子是怎样避孕的吗？</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-137.html"  title="光棍节特辑之你为什么还是单身" target="_blank">光棍节特辑之你为什么还是单身</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-137.html" title="光棍节特辑之你为什么还是单身" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-137.html" title="光棍节特辑之你为什么还是单身" target="_blank">光棍节特辑之你为什么还是单身</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/featured-view-136.html"  title="航拍比赛－城之锋芒" target="_blank">航拍比赛－城之锋芒</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/featured-view-136.html" title="航拍比赛－城之锋芒" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/featured-view-136.html" title="航拍比赛－城之锋芒" target="_blank">航拍比赛－城之锋芒</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList2v=new AccordionView.FoldMenu("foldList2v");
						foldList2v.init("foldList2v",0,"open");
					</script>
				</div>
				<div class="width20"></div><div class="mod-sub">
					<div class="ul-hd"><h3 class="h-x h-3">音乐<a class="more" href="/video/mtv-list-9-1.html" target="_blank">更多</a></h3></div>
					<dl class="sideMenu" id="foldList3v">
						<dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-149.html"  title="弹起我心爱的土琵琶" target="_blank">弹起我心爱的土琵琶</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-149.html" title="弹起我心爱的土琵琶" target="_blank"><img src="/attachment/video/2015/1105/170940_49265986.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-149.html" title="弹起我心爱的土琵琶" target="_blank">弹起我心爱的土琵琶</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-147.html"  title="鹿晗: 诺言" target="_blank">鹿晗: 诺言</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-147.html" title="鹿晗: 诺言" target="_blank"><img src="/attachment/video/2015/1105/165904_38205904_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-147.html" title="鹿晗首张个人专辑《Reloaded》主打曲" target="_blank">鹿晗首张个人专辑《Reloaded》主打曲</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-146.html"  title="丽江奇遇：漂亮才艺女子打鼓乐" target="_blank">丽江奇遇：漂亮才艺女子打鼓乐</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-146.html" title="丽江奇遇：漂亮才艺女子打鼓乐" target="_blank"><img src="/attachment/video/2015/1105/164044_47855842_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-146.html" title="丽江奇遇：漂亮才艺女子打鼓乐" target="_blank">丽江奇遇：漂亮才艺女子打鼓乐</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-142.html"  title="2015地球小姐中国区总决赛" target="_blank">2015地球小姐中国区总决赛</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-142.html" title="2015地球小姐中国区总决赛" target="_blank"><img src="/attachment/video/2015/1105/162603_96327076_thumb.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-142.html" title="用爱点亮一带一路" target="_blank">用爱点亮一带一路</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-74.html"  title="韩国版《小苹果》MV首发" target="_blank">韩国版《小苹果》MV首发</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-74.html" title="韩国版《小苹果》MV首发" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-74.html" title="韩女子组合T-ara发布《Little Apple》" target="_blank">韩女子组合T-ara发布《Little Apple》</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-44.html"  title="300部变弯的IPHONE6大集合" target="_blank">300部变弯的IPHONE6大集合</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-44.html" title="300部变弯的IPHONE6大集合" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-44.html" title="300部变弯的IPHONE6大集合" target="_blank">300部变弯的IPHONE6大集合</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-25.html"  title="《最炫民族风》交响乐版" target="_blank">《最炫民族风》交响乐版</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-25.html" title="《最炫民族风》交响乐版" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-25.html" title="瞬间变成高大上" target="_blank">瞬间变成高大上</a>
						</dd><dt>
							<i>&equiv;</i>
							<a class="title" href="/video/mtv-view-22.html"  title="人类极限运动史诗般生死瞬间" target="_blank">人类极限运动史诗般生死瞬间</a>
						</dt>
						<dd>
							<a class="thumb" href="/video/mtv-view-22.html" title="人类极限运动史诗般生死瞬间" target="_blank"><img src="/misc/images/noimage.jpg" width="80px" height="50px"></a>
							<a class="subtitle" href="/video/mtv-view-22.html" title="人类极限运动史诗般生死瞬间" target="_blank">人类极限运动史诗般生死瞬间</a>
						</dd>
					</dl>
					<script type="text/javascript">
						var foldList3v=new AccordionView.FoldMenu("foldList3v");
						foldList3v.init("foldList3v",0,"open");
					</script>
				</div>
				
		</div>
	</div>
	
	<div class="mod-wrap">
		<div class="mod-head"><h3 class="h1000">视觉焦点</h3></div>
		<div class="mod-cont">			
			<div class="pic-cont-box wi-1000">
				<div id="scrollBox" class="scrollCase">
					<ul>
						<li class="case_1">
							<a class="thumb" href="/article/wemedia-view-421.html" target="_blank"><img src="/attachment/article/2017/0922/174611_26985049.jpg" title="每一个男人，都有一个当兵梦" /></a>
							<p class="title"><a href="/article/wemedia-view-421.html" title="每一个男人，都有一个当兵梦" target="_blank">每一个男人，都有一个当兵梦</a></p>
						</li><li class="case_2">
							<a class="thumb" href="/article/wemedia-view-417.html" target="_blank"><img src="/attachment/article/2017/0907/163243_45291737.jpg" title="放过自己是最好的生活美学" /></a>
							<p class="title"><a href="/article/wemedia-view-417.html" title="放过自己是最好的生活美学" target="_blank">放过自己是最好的生活美学</a></p>
						</li><li class="case_3">
							<a class="thumb" href="/article/wemedia-view-404.html" target="_blank"><img src="/attachment/article/2016/0417/213530_51658678.jpg" title="牙膏真的可以祛痘痘？" /></a>
							<p class="title"><a href="/article/wemedia-view-404.html" title="牙膏真的可以祛痘痘？" target="_blank">牙膏真的可以祛痘痘？</a></p>
						</li><li class="case_4">
							<a class="thumb" href="/photo/wallpaper-view-401.html" target="_blank"><img src="/attachment/photo/2016/0417/211517_38400689.jpg" title="黑裙职场美女韩国范儿" /></a>
							<p class="title"><a href="/photo/wallpaper-view-401.html" title="黑裙职场美女韩国范儿" target="_blank">黑裙职场美女韩国范儿</a></p>
						</li><li class="case_5">
							<a class="thumb" href="/photo/beauty-view-400.html" target="_blank"><img src="/attachment/photo/2016/0417/210952_41004230.jpg" title="韩国粉色裙子大胸诱惑美女" /></a>
							<p class="title"><a href="/photo/beauty-view-400.html" title="韩国粉色裙子大胸诱惑美女" target="_blank">韩国粉色裙子大胸诱惑美女</a></p>
						</li><li class="case_6">
							<a class="thumb" href="/photo/beauty-view-399.html" target="_blank"><img src="/attachment/photo/2016/0417/210147_19269831.jpg" title="高雅大气长裙美女自然写真" /></a>
							<p class="title"><a href="/photo/beauty-view-399.html" title="高雅大气长裙美女自然写真" target="_blank">高雅大气长裙美女自然写真</a></p>
						</li><li class="case_7">
							<a class="thumb" href="/article/fashion-view-397.html" target="_blank"><img src="/attachment/article/2016/0417/203528_46004975.jpg" title="致女人 - 你若精彩，天自安排" /></a>
							<p class="title"><a href="/article/fashion-view-397.html" title="致女人 - 你若精彩，天自安排" target="_blank">致女人 - 你若精彩，天自安排</a></p>
						</li><li class="case_8">
							<a class="thumb" href="/article/lifestyle-view-396.html" target="_blank"><img src="/attachment/article/2016/0416/221937_80035929.jpg" title="让性福生活既激情又养生的方法" /></a>
							<p class="title"><a href="/article/lifestyle-view-396.html" title="让性福生活既激情又养生的方法" target="_blank">让性福生活既激情又养生的方法</a></p>
						</li><li class="case_9">
							<a class="thumb" href="/article/lifestyle-view-395.html" target="_blank"><img src="/attachment/article/2016/0416/221523_29539795.jpg" title="接吻真能提高免疫力吗" /></a>
							<p class="title"><a href="/article/lifestyle-view-395.html" title="接吻真能提高免疫力吗" target="_blank">接吻真能提高免疫力吗</a></p>
						</li><li class="case_10">
							<a class="thumb" href="/article/fashion-view-393.html" target="_blank"><img src="/attachment/article/2016/0416/213749_65396269.jpg" title="学会这十招，让你成为拍出高质感平拍的摄" /></a>
							<p class="title"><a href="/article/fashion-view-393.html" title="学会这十招，让你成为拍出高质感平拍的摄" target="_blank">学会这十招，让你成为拍出高质感平拍的摄</a></p>
						</li>
					</ul>
				</div>
				<div id="scrollBox_dot"></div>
				<script type="text/javascript">
					if(document.getElementById("scrollBox")){
						var scrollBox = new ScrollPic();
						scrollBox.scrollContId   = "scrollBox"; //内容容器ID
						scrollBox.dotListId      = "scrollBox_dot";//点列表ID
						scrollBox.dotOnClassName = "selected";
						scrollBox.frameWidth     = 1000;
						scrollBox.pageWidth      = 200;
						scrollBox.speed          = 10;//移动速度(单位毫秒，越小越快)
						scrollBox.space          = 30;//每次移动像素(单位px，越大越快)
						scrollBox.autoPlayTime   = 5; //自动播放时间间隔(单位秒)
						scrollBox.initialize(); //初始化
					}
				</script>					
			</div>
		</div>
	</div>	
	<div class="mod-wrap flink-wrap">
		<div class="mod-head">
			<h3 class="h1000">友情链接</h3>
		</div>
		<div class="td-link">
			<div class="sharelink">
				<ul class="logolink">
				
				</ul>
				<div style="clear:both"></div>
				<div class="wordlink">
					<a href="http://www.lyove.com" target="_blank" title='Missra 最质感网络媒体！' style="color:#FF0000;font-weight:700">Lyove</a> <a href="http://www.missra.com" target="_blank" title='MiCMS网站系统官方网站'>玫莎</a> <a href="http://www.nice-boy.com/" target="_blank" title='在线高颜值美图社区'>妙公子</a> <a href="http://www.114tuku.com/" target="_blank" title=''>114图库</a> <a href="http://www.quanjing.com/" target="_blank" title=''>全景网</a> <a href="http://588ku.com/" target="_blank" title=''>千库网</a> <a href="http://desk.zol.com.cn/" target="_blank" title=''>ZOL桌面壁纸</a> <a href="http://www.aitaotu.com/" target="_blank" title=''>爱淘图</a> <a href="http://lady.163.com/" target="_blank" title=''>网易女人</a> <a href="http://www.dsuu.cc/" target="_blank" title=''>趣味集</a> <a href="http://bai.com/" target="_blank" title=''>白</a> <a href="http://www.meinvsushe.com/" target="_blank" title=''>美女宿舍</a> <a href="http://www.99kk.com/" target="_blank" title=''>99kk图片</a> <a href="http://www.shaimn.com/" target="_blank" title=''>晒美女</a> <a href="http://lifecandy.cn/" target="_blank" title=''>生活糖果</a> <a href="http://aurumlight.com/" target="_blank" title=''>Aurum Light</a> <a href="http://baike.xmeise.com/" target="_blank" title=''>美色百科</a> <a href="http://www.xintansuo.com/" target="_blank" title=''>心探索</a> <a href="http://www.voicer.me/" target="_blank" title=''>Voicer</a> <a href="http://www.18xxx.co/" target="_blank" title=''>城市风情</a> <a href="http://www.eastlady.cn/" target="_blank" title=''>东方女性网</a> <a href="http://www.ilohas.com/" target="_blank" title=''>乐活社区</a> <a href="http://decomyplace.com/" target="_blank" title=''>DECOmyplace</a> <a href="http://mooool.com/" target="_blank" title=''>MOOOOL</a> 
				</div>
			</div>
		</div>
	</div>
</div>
<!--<div class="ad-FootBanner ad-wrap"><script type="text/javascript" src="/apps/misc.php?action=advert&name=FootBanner"></script>
</div>-->
<div id="footer">
	<div class="footer-wrap clearfix">
		<div class="footer-menu">
			<a href="/sitemap.html">网站地图</a> | 
			<a href="mailto:chzng@qq.com">联系我们</a> | 
			<!--<a href="/member.php?action=admin">管理中心</a> | -->
			<a href="/member.php?action=clearcookies">清除Cookies</a> | 
			<a href="#top">返回顶端</a>
		</div>
		<div class="footer-copyright">
			<p><span class="fcop">Copyright &copy; 2010-2020 <a href="http://www.lyove.com" target="_blank"><font><b>Lyove.com</b></font></a>. All Rights Reserved .</span> | <span class="powered">Powered by <a href="http://www.lyove.com" target="_blank"><strong>Lyove</strong></a>&trade; 1.x &copy;2010 - 2018 <a href="http://www.lyove.com" target="_blank">lyove.com</a></span></p>
			<p><a class="icp" href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备10207993号</a> | <span>Processed in 0.093752(s), 39 queries</span></p>
			<p><span class="stat"><!--百度统计-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e904e1b1de61c1ef9480f8adce5d78d2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></span></p>
		</div>
	</div>
</div>
<div class="ad-FixedBottom ad-wrap"><script type="text/javascript" src="/apps/misc.php?action=advert&name=fixedBottomRight"></script>
</div></body>
</html>