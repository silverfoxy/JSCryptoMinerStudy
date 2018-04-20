<!DOCTYPE html>
<html>
<head>  
<title>盒子游戏 - 游戏玩家专属的个性聚合阅读社区</title>
<meta name="keywords" content="盒子游戏" />
<meta name="description" content="盒子游戏,聚合阅读,游戏自媒体" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="/favicon.ico" rel="shortcut icon">
<link rel="stylesheet" href="http://r1.boxuu.com/2017/css/layui.css">
<link rel="stylesheet" href="http://r1.boxuu.com/2017/css/style.css">
<script src="//cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
<script src="http://r1.boxuu.com/2017/layui.js"></script>
</head>
<body>
<div id="header" class="tpt-header">
	<div class="tpt-wp cl">
		<div class="tpt-logo"><a href="http://www.boxuu.com"><img src="http://r1.boxuu.com/2017/images/logo.png"></a></div>
		<div id="menu_list" class="tpt-block-1200 tpt-block-1920">
			<ul id="menu_nav" class="layui-nav">
				<li class="layui-nav-item"><a href="http://www.boxuu.com/today/">文章</a></li>
				
				<li class="layui-nav-item">
				<a href="http://news.boxuu.com/">资讯</a>
				<dl class="layui-nav-child">
					<dd><a  href="http://news.boxuu.com/lists/596/">手游</a></dd>
					<dd><a  href="http://news.boxuu.com/lists/602/">网游</a></dd>
					<dd><a  href="http://news.boxuu.com/lists/591/">单机</a></dd>
					<dd><a  href="http://news.boxuu.com/lists/1/">页游</a></dd>
					<dd><a  href="http://news.boxuu.com/lists/607/">VR</a></dd>
				</dl>				
				</li>
				</ul>
		</div>
		
		<div class="tpt-addtop tpt-none-1200 tpt-none-1920">
		
		<div id="menu_button">
		<i style="cursor: pointer;font-size: 32px;position: relative;top: -5px;" class="layui-icon">&#xe65f;</i>
		</div>
		
		<div class="tpt-add">
		<a href="#">
		<i style="color: #FFFFFF;font-size: 30px;position: relative;top: -5px;" class="layui-icon">&#xe620;</i>
		</a>
		</div>

		</div>

		<div class="tpt-status">
		<a class="login" href="javascript:void(0)"><i class="iconfont" style="font-size: 38px;float: left;position: relative;top: -2px;">&#xe606;</i></a><a href="#">登录</a><a href="#">注册</a>		</div>
	</div>
</div>

<script>
window.onresize = function(){
    var W = document.documentElement.clientWidth || document.body.clientWidth;
	if(W < 1008){
       $('#menu_nav').attr('class','layui-nav layui-nav-tree');
	   $("#menu_list").css("display", "none");
    }else{
       $('#menu_nav').attr('class','layui-nav');
	   $('#header').attr('class','tpt-header');
	   $('.layui-nav-item').attr('class','layui-nav-item');
    }
}
$(window).resize();
</script>
<script>
$("#menu_button").click(function(){
if($("#menu_list").css("display")=="none"){
$("#menu_list").show();
}else{
$("#menu_list").hide();
}
});
</script>

<link rel="stylesheet" href="http://r1.boxuu.com/2017/css/index.css">
<link rel="stylesheet" href="http://r1.boxuu.com/2017/css/right.css">
<div class="tpt-wp cl">
<div class="tpt-ml-7">
<div class="tpt-con1">

<ul class="tpt-list">
<h3>热门文章</h3>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/nql.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/21/dva22dly0hn128.png" alt="Dump！这群玩家在用游戏ROM抢救旧时代的荣光">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/nql.html">Dump！这群玩家在用游戏ROM抢救旧时代的荣光</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-21</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 3716</span>
</p>
<p class="tpt-none-768">
身为普通玩家，看看自己硬盘里的ROM，还真得感谢这些看似跟我们毫无关系的人。</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/nql.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/mp0.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/20/zrdn2ks3oky719.jpg" alt="本车十次碰撞，成绩九胜一平：《火爆狂飙》与Criterion疯狂">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/mp0.html">本车十次碰撞，成绩九胜一平：《火爆狂飙》与Criterion疯狂</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-20</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 6144</span>
</p>
<p class="tpt-none-768">
如今的Criterion已经物是人非，但制作组的几位元老依然在游戏界奋斗，给玩家带来《天堂》的复刻版，以及更为古灵精怪的...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/mp0.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/lo6.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/19/kivjttwktox179.jpg" alt="还原汉晋士族的抉择与生态：独家专访《三国志姜维传》作者Ratchet">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/lo6.html">还原汉晋士族的抉择与生态：独家专访《三国志姜维传》作者Ratchet</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-19</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 1277</span>
</p>
<p class="tpt-none-768">
身为一个从小玩游戏，又读了历史系的玩家，我在2011年初玩到《姜维传》时的感受是极度惊艳的。而在8年后的2月2日傍晚，我...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/lo6.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/knX.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/18/xnkp3f5mrej1248.png" alt="从菜鸡互啄到无限欢乐只要2分钟，我们在办公室玩了玩《任天堂明星大乱斗Wii U》">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/knX.html">从菜鸡互啄到无限欢乐只要2分钟，我们在办公室玩了玩《任天堂明星大乱斗Wii U》</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-18</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 1683</span>
</p>
<p class="tpt-none-768">
我们把能用到的手柄都搜集起来，在办公室凑了几局《任天堂明星大乱斗》，希望感受一下这款被誉为“美国97”的格斗游戏，究竟是...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/knX.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/jm5.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/17/iq4uaxc4wbz1150.jpg" alt="周末玩什么：“我是不信世上有鬼的，但打过麻将以后，我信了”">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/jm5.html">周末玩什么：“我是不信世上有鬼的，但打过麻将以后，我信了”</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-17</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 5858</span>
</p>
<p class="tpt-none-768">
本周推荐《人中北斗》《幽灵传说》《RPG Maker MV》《乌鸦重制版》《昆虫战争》《ABZÛ》《UnderHuman...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/jm5.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/gj6.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/16/g2ypy5dtofx1030.jpg" alt="暌违10年的“幻想三国志”系列，是影响过一代人的另类卡通狂欢">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/gj6.html">暌违10年的“幻想三国志”系列，是影响过一代人的另类卡通狂欢</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-16</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 5020</span>
</p>
<p class="tpt-none-768">
这个系列杂糅了“幻想水浒传”以及神魔、历史、古装言情，乃至古龙、AVG、地摊文学、早期宇峻风格等等元素在内，但这份“鸡尾...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/gj6.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/0kX.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/15/wdqfcza0q32635.jpg" alt="游戏建筑师：在《盖瑞模组》里玩了十年布景艺术的玩家">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/0kX.html">游戏建筑师：在《盖瑞模组》里玩了十年布景艺术的玩家</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-15</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 6936</span>
</p>
<p class="tpt-none-768">
本文“图多杀猫”，可我想，你一定会享受其中……</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/0kX.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/9w3.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/14/ds5k4mzuvqg223.jpg" alt="这款教你在夜店泡妞的游戏，俨然是一份来自遥远欧洲的相亲指南">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/9w3.html">这款教你在夜店泡妞的游戏，俨然是一份来自遥远欧洲的相亲指南</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-14</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 5774</span>
</p>
<p class="tpt-none-768">
与国内乌烟瘴气的PUA江湖相比，这款来自欧洲的游戏简直就是PUA界的一股清流。朴实中带着一点土气，淳朴得像一个山里出来的...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/9w3.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/8vo.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/13/qkqx4hkzuml48.jpg" alt="《刺客信条：起源》总结陈词：一个开放世界RPG大作的两难选择">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/8vo.html">《刺客信条：起源》总结陈词：一个开放世界RPG大作的两难选择</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-13</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 1775</span>
</p>
<p class="tpt-none-768">
下一代游戏不管背景设定在哪里，“更大的城市”“更大的地图面积”或者“更复杂的系统”或许是注定要追求的目标。</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/8vo.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/7rA.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/12/sdvkcxy02pd314.png" alt="《下一站》跳票一年多后，他独自做出了《Tren0》">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/7rA.html">《下一站》跳票一年多后，他独自做出了《Tren0》</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-12</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 1176</span>
</p>
<p class="tpt-none-768">
在做独立游戏以前，泡泡辗转于多家游戏公司，没有一次和平分手；在做独立游戏后，他又因为自己的言论遭到了网友们铺天盖地的质疑...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/7rA.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/6q9.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/11/nawoweblpv073.jpg" alt="《天国：拯救》这款“中世纪模拟器”让我们五味杂陈">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/6q9.html">《天国：拯救》这款“中世纪模拟器”让我们五味杂陈</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-11</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 4120</span>
</p>
<p class="tpt-none-768">
有玩家引用乔帮主的名言，“消费者并不知道自己需要什么，直到我们拿出自己的产品，他们就发现，这是我要的东西”，称《天国：拯...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/6q9.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/5pR.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/10/ebscgfnucuo22.jpg" alt="周末玩什么：给《加拿大死亡之路》加上东方Project MOD">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/5pR.html">周末玩什么：给《加拿大死亡之路》加上东方Project MOD</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-10</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 6014</span>
</p>
<p class="tpt-none-768">
本周推荐《脸黑先生》《真·三国无双8》《遥远时空中3 Ultimate》《Pyre》《Superflight》《最终幻想...</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/5pR.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/4o6.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/09/jliiaf2yel011.jpg" alt="《返校》《还愿》与赤烛游戏：以独特美术风格塑造“中式恐怖”">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/4o6.html">《返校》《还愿》与赤烛游戏：以独特美术风格塑造“中式恐怖”</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-09</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 3189</span>
</p>
<p class="tpt-none-768">
它看上去简单、质朴，却是经过深思熟虑、精雕细琢的产物。</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/4o6.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/3nQ.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/08/gkmg4epa4hr243.jpg" alt="从《银河历险记》《机械迷城》到《脸黑先生》：“蘑菇社”在捷克">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/3nQ.html">从《银河历险记》《机械迷城》到《脸黑先生》：“蘑菇社”在捷克</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-08</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 466</span>
</p>
<p class="tpt-none-768">
这群爱去森林采蘑菇的艺术家，会让我们中上什么样的毒？</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/3nQ.html">查看详情</a></span>
</p>
</li>
<li class="tpt-list-li">
<a href="http://www.boxuu.com/articles/2mv.html" class="tpt-list-avatar">
<img src="//i1.boxuu.com/articles/2018/03/07/s4ffytythv18.jpg" alt="从《群星：启示录》说起：科学讨论如何“炸掉”一颗行星">
</a>
<h2 class="tpt-tip"><a href="http://www.boxuu.com/articles/2mv.html">从《群星：启示录》说起：科学讨论如何“炸掉”一颗行星</a></h2>
<p>
<span><a href="#"><img src="https://q.qlogo.cn/qqapp/101425100/4E7FE38426AB3FF8AC59B1A6C1451F7F/100" alt="乐乐">乐乐</a></span>
<span class="tpt-none-768">2018-03-07</span>
<span class="tpt-list-hint" style="padding-right: 0;"> 
<i class="iconfont" title="留言">&#xe655;</i> 8<i class="iconfont" title="人气">&#xe6c0;</i> 2144</span>
</p>
<p class="tpt-none-768">
“愚蠢的唯物主义者：-100。”</p>
<p style="padding-top: 0;line-height: 20px;">
<span class="tpt-none-768 tpt-none-1024 tpt-none-1200 y" style="padding-right: 0;"><a href="http://www.boxuu.com/articles/2mv.html">查看详情</a></span>
</p>
</li>

</ul>
<div class="pages"></div>
</div>
</div>

<div class="tpt-mr-3">
<div class="tpt-con2">
<div class="tpt-stat cl">
<div class="tpt-tsearch cl">
<form action="#">
<input placeholder="搜索" type="text" name="ks" value="" required lay-verify="required" autocomplete="off">
<button><i class="iconfont">&#xe6a4;</i></button>
</form>
</div>
<div class="tpt-stat-list cl">
<ul>
<li><span>1249</span>文章总数</li>
<li style="border-left: 1px solid #f1f1f1;border-right: 1px solid #f1f1f1;"><span>5014</span>会员总数</li>
<li><span>28</span>评论总数</li>
</ul>
</div>
<div class="tpt-grid-org cl">
<h2>欢迎打赏投稿</h2>
<a style="border: 1px solid #5FB878;background-color: #5FB878;color: #FFF;padding: 0 28px;" id="tougao" class="layui-btn">我要投稿</a>
<a style="border: 1px solid #FF5722;background-color: #FF5722;color: #FFF;padding: 0 28px;" id="zanzhu" class="layui-btn">我要打赏</a>
</div>
</div>
<div class="tpt-sidebar cl">
	<h3>热门标签</h3>
	<div class="tpt-f cl">
     	 <a href="#">新媒体</a>
	 	 <a href="#">iphone8</a>
	 	 <a href="#">游戏</a>
	 	 <a href="#">视频</a>
	 	 <a href="#">淘宝</a>
	 	 <a href="#">雷军</a>
	 	 <a href="#">网红</a>
	 	 <a href="#">人工智能</a>
	 	 <a href="#">大朋VR</a>
	 	 <a href="#">机器人</a>
	 	 <a href="#">小米</a>
	 	 <a href="#">综艺</a>
	 	 <a href="#">真人秀</a>
	   </div>
</div>

<div class="tpt-sidebar cl">
	<h3>热门推荐</h3>
	<ul class="tpt-c cl">

		<li>
		<a href="http://news.boxuu.com/c/.html"></a>
		<p></p>
		</li>
			</ul>
</div>



<div class="tpt-sidebar cl">
	<h3>友情连接</h3>
	<ul class="tpt-e cl">
						<li><a target="_blank" href="http://www.6711.com">6711网页游戏</a></li>
								<li><a target="_blank" href="http://www.7-ka.com">海外充值支付宝</a></li>
								<li><a target="_blank" href="http://www.kuyouka.com">海外充值微信</a></li>
								<li><a target="_blank" href="https://hanjumi.tv">韩剧迷</a></li>
								<li><a target="_blank" href="https://www.yefk.com/">发卡平台</a></li>
								<li><a target="_blank" href="http://www.4399ol.com">4399小游戏</a></li>
								<li><a target="_blank" href="http://www.4355.cn">4355小游戏</a></li>
								<li><a target="_blank" href="http://www.kuaiwan.com">快玩游戏</a></li>
								<li><a target="_blank" href="http://www.snsyx.com">SNS网页游戏平台</a></li>
								<li><a target="_blank" href="http://www.bt863.com/">bt手游</a></li>
								<li><a target="_blank" href="http://www.1y2y.com">网页游戏排行榜</a></li>
								<li><a target="_blank" href="http://www.jdbbx.com">简单百宝箱</a></li>
								<li><a target="_blank" href="http://www.dongman.la/">盒子动漫</a></li>
								<li><a target="_blank" href="https://dongmanhuayuan.com/">动漫花园</a></li>
								<li><a target="_blank" href="http://www.1073.com/">1073游戏</a></li>
								<li><a target="_blank" href="http://panda.zhuiying.me">熊猫TV录制助手</a></li>
								<li><a target="_blank" href="http://www.kele8.com">可乐吧</a></li>
								<li><a target="_blank" href="http://www.replays.net">锐派游戏</a></li>
							</ul>
</div>


</div>
</div>
</div>
<div class="tpt-footer footer tpt-mat-30 cl">
	<div class="tpt-wp cl">
		<div class="tpt-md-1">
			<div class="tpt-mds">
				<p class="bq">
Copyright© 2014-2017
					<span class="pipe">|</span>
                    <a class="banquan"  href="http://www.boxuu.com">Powered by Boxuu.com</a>
					<span class="tpt-none-768 tpt-none-1024">
					<span class="pipe">|</span>
					<a href="http://www.miitbeian.gov.cn/" target="_blank"> 苏ICP备17063023号</a>
					<span class="pipe">|</span>
					<a href="http://wpa.qq.com/msgrd?v=3&uin=597098025&site=qq&menu=yes" target="_blank">QQ:597098025</a>
					</span>
				</p>
			</div>
		</div>
	</div>
</div>
<div id="zanzhus" class="tpt-zan cl" style="display: none;">
<div class="layui-tab">
  <h2>感谢您的支持，我会继续努力的</h2>
  <div class="layui-tab-content">
    <div class="layui-tab-item layui-show"><img src="http://r1.boxuu.com/2017/img/alipay.png"></div>
    <div class="layui-tab-item"><img src="http://r1.boxuu.com/2017/img/weipay.png"></div>
	<p>扫码打赏，账号：</p>
  </div>
  <ul class="layui-tab-title">
    <li class="layui-this"><span class="zanbox"></span><img src="http://r1.boxuu.com/2017/img/ali.jpg" alt="支付宝"></li>
    <li><span class="zanbox"></span><img src="http://r1.boxuu.com/2017/img/wei.jpg" alt="微信"></li>
  </ul>
  <h3>打开支付宝或微信扫一扫，即可进行扫码打赏哦</h3>
</div>
</div>
<script type="text/javascript">
layui.use(['layer','jquery','element'], function(){
  var layer = layui.layer,
  element = layui.element,
  jq = layui.jquery;
  jq('.logout').click(function(){
    loading = layer.load(2, {
      shade: [0.2,'#000']
    });
    jq.getJSON('/login/logout.html',function(data){
      if(data.code == 200){
        layer.close(loading);
        layer.msg(data.msg, {icon: 1, time: 1000}, function(){
          location.reload();
        });
      }else{
        layer.close(loading);
        layer.msg(data.msg, {icon: 2, anim: 6, time: 1000});
      }
    });
  });
  jq('.login').click(function(){
   layer.open({
		type: 2,
		title: 'QQ登陆',
		maxmin: false,
		shadeClose: true,
		shade: 0.1,
		area: ['500px', '500px'],
		content: '#',
		end: function(){location.reload();}
	});
  });
  jq('#zanzhu').click(function(){    
       layer.open({
			type:1,
			title:'',
			shadeClose:true,
			area:['450px','400px'],
			content:$('#zanzhus')
	   });
  });
  jq('#tougao').click(function(){
	var exp = ""
	if(exp == ""){
	    layer.msg('亲！请登录', {icon: 2, anim: 6, time: 1000});
	}else{
		if('1' == 1 && '' == 1){
		   location.href = '/add.html';
		}else{
		   layer.msg('已关闭投稿', {icon: 2, anim: 6, time: 1000});
		}
	}
  });
})
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9c2b1ff3a40cf4fbebf09d30717bb0c9";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
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

</body>
</html>