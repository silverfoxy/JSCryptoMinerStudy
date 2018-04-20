<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>PS家园网|Photoshop教程|笔刷|滤镜|PS素材|PS教程|努力打造PS爱好者的家园</title>
	<meta name="description" content="PS家园网集PS教程、PS笔刷、滤镜下载、PS素材下载、PS交流于一体。为您提供一站式的ps学习体验。" />
	<meta name="keywords" content="ps教程,照片处理,ps素材,ps下载,photoshop,图片制作,图片处理,photoshop教程,PS笔刷下载,ps滤镜下载" />
	<link href="/style/reset_css.css" rel="stylesheet" />
	<link href="/style/all.css" rel="stylesheet" />
    <script src="/js/jquery.js"></script>
    <script src="/js/jqueryXslider.js"></script>
    <script src="/js/jquery.easing.1.3.min.js"></script>
    <script src="/js/load.js"></script>
	<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>	
	<!--[if IE]>
	<script src="/js/html5.js"></script>
	<![endif]-->
</head>
<body>
    	﻿<script language="javascript" type="text/javascript" src="/js/device.min.js"></script>
<script type="text/javascript">
if(device.mobile()){
window.location = "http://m.psjia.com";  //可以换成http地址
}
</script>
	<header id="header">
    	<div class="center">
		<div id="logo">
			<a href="http://www.psjia.com/" ><img src="/images/logo.png" alt="PS家园网_学习PS必上。" /></a>
		</div>
		<!-- logo结束 -->

		<div id="search">
			<form action="/plus/search.php" class="Searchform" method="post">
			<input type="hidden" name="kwtype" value="0" />
			 <select class="select" name="typeid" id="selectType">
				<option value="">搜索全站</option>
				<option value="1">搜索 教程</option>
				<option value="12">搜索 素材</option>
				<option value="13">搜索 笔刷</option>
				<option value="16">搜索 滤镜</option>
				<option value="66">搜索 字帖</option>
			</select>
			<input value="" name="keyword" autocomplete="off" prompt="search_kw" id="keyword" maxlength="34"  type="text" class="text"/>
			<button class="btn_send"  type="submit">搜索</button>
			</form>
		</div>
		<!-- search结束 -->

		<div id="GuanZhu">
		      <wb:follow-button uid="3186290923" type="red_2" width="136" height="24" ></wb:follow-button>
			</div>
		<!-- GuanZhu结束 -->


		<div id="UserNav">
                
        </div>
        <!-- UserNav结束 -->
        
        
		<span class="clear"></span>
		</div>
	</header>
	<!-- header结束 -->

	<nav id="menu">
			<div class="center">
				<ul>
					<li class="change"><a href="http://www.psjia.com/">首页</a></li>
					<li><a href="http://www.psjia.com/photoshop/">教程集</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/photoshop/newbie/">新手入门</a></li>
                                <li><a href="http://www.psjia.com/photoshop/photops/">照片处理</a></li>
                                <li><a href="http://www.psjia.com/photoshop/painting/">鼠绘教程</a></li>
                                <li><a href="http://www.psjia.com/photoshop/colors/">调色校色</a></li>
                                <li><a href="http://www.psjia.com/photoshop/koutu/">抠图教程</a></li>
                                <li><a href="http://www.psjia.com/photoshop/filter/">滤镜效果</a></li>
                                <li><a href="http://www.psjia.com/photoshop/qmtw/">签名图文</a></li>
                                <li><a href="http://www.psjia.com/photoshop/design/">设计教程</a></li>
                                <li><a href="http://www.psjia.com/photoshop/mixture/">图像合成</a></li>
                                <li><a href="http://www.psjia.com/photoshop/psfont/">文字效果</a></li>
                                <li><a href="http://www.psjia.com/photoshop/xgt/">效果图后期</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/pssc/">素材库</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/pssc/img/">图片素材</a></li>
                                <li><a href="http://www.psjia.com/pssc/png/">PNG素材</a></li>
                                <li><a href="http://www.psjia.com/pssc/psd/">PSD素材</a></li>
                                <li><a href="http://www.psjia.com/pssc/style/">渐变样式</a></li>
                                <li><a href="http://www.psjia.com/pssc/shape/">PS形状下载</a></li>
                                <li><a href="http://www.psjia.com/pssc/pattern/">PS图案</a></li>
                                <li><a href="http://www.psjia.com/pssc/action/">PS动作下载</a></li>
                                <li><a href="http://www.psjia.com/pssc/eps/">矢量素材</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/show/">灵感池</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/show/hysj/">环艺设计</a></li>
                                <li><a href="http://www.psjia.com/show/ui/">UI设计</a></li>
                                <li><a href="http://www.psjia.com/show/originality/">创意设计</a></li>
                                <li><a href="http://www.psjia.com/show/ps/">后期大片</a></li>
                                <li><a href="http://www.psjia.com/show/Industrial/">工业设计</a></li>
                                <li><a href="http://www.psjia.com/show/gra/">平面设计</a></li>
                                <li><a href="http://www.psjia.com/show/card/">名片设计</a></li>
							    <li><a href="http://www.psjia.com/show/logo/">LOGO设计</a></li>
                                <li><a href="http://www.psjia.com/show/poster/">广告设计</a></li>
                                <li><a href="http://www.psjia.com/show/chahua/">插画设计</a></li>
                                <li><a href="http://www.psjia.com/show/cg/">CG作品</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/dc/">学摄影</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/show/photo/">摄影欣赏</a></li>
                                <li><a href="http://www.psjia.com/dc/syjq/">摄影技艺</a></li>
                                <li><a href="http://www.psjia.com/dc/equipment/">器材知识</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/theory/">设计宝典</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/theory/">设计理论</a></li>
                                <li><a href="http://www.psjia.com/happydesign/">设计杂谈</a></li>
                                <li><a href="http://www.psjia.com/photoshop/design/">设计教程</a></li>
								<li><a href="http://www.psjia.com/psdown/">设计软件</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/pssc/brush/">笔刷</a>
					<div class="submenu">
                            <ol>
							    <li><a href="http://www.psjia.com/pssc/brush/ty/">涂鸦笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/kt/">卡通笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/zw/">植物笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/dw/">动物笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/hw/">花纹笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/gy/">光影笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/sw/">实物笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/hz/">化妆笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/zs/">装饰笔刷</a></li>
                                <li><a href="http://www.psjia.com/pssc/brush/qt/">其它笔刷</a></li>
                            </ol>
                    </div>
					</li>
					<li><a href="http://www.psjia.com/pssc/plus/">滤镜</a></li>
					<li><a href="http://www.psjia.com/pssc/fontxz/">字体</a></li>
					<li><a href="http://bbs.psjia.com/" target="_blank">社区</a></li>
				</ul>
                <span class="clear"></span>
			</div>
			<span class="submenubox"></span>

	</nav>
	<!-- menu结束 -->

    <div id="Location">
        <span class="icon_home"></span>欢迎来到PS家园学习PS教程和下载PS素材!
        
        <div class="rightAD"></div>
    </div>
    <!-- Location结束 -->

	<div id="m1">
		<div id="m1_left">
			<div id="Recommend">
							<h3 class="SubTitle">特别推荐 </h3>
							<ul class="DocList">
			          	<li><a href="/pssc/style/2016/0827/10669.html" target="_blank">炫酷的游戏文字特效PS样式下载</a></li>
<li><a href="/pssc/plus/2016/0801/10631.html" target="_blank">PS灯光工厂滤镜：Knoll Light Factory Ph</a></li>
<li><a href="/pssc/fontxz/2016/0718/10618.html" target="_blank">4款PS毛笔字体下载</a></li>
<li><a href="/show/gra/2016/0701/10607.html" target="_blank">《大鱼海棠》一大波海报，也是够拼</a></li>
<li><a href="/theory/2016061110592.html" target="_blank">关于排板设计，新手常犯的几个错误</a></li>
<li><a href="/dc/syjq/2016/0316/10513.html" target="_blank">新手入门的15个摄影技巧</a></li>
<li><a href="/photoshop/painting/2016/0302/10502.html" target="_blank">非常细腻的鼠绘眼睛教程(手绘提高</a></li>
<li><a href="/theory/2016022710500.html" target="_blank">什么样的游戏LOGO才是优秀的？</a></li>
<li><a href="/photoshop/painting/2016/0128/10380.html" target="_blank">PS结合SAI绘制一个萌萌哒的小姑娘</a></li>
<li><a href="/pssc/png/tb/2015/0810/9854.html" target="_blank">分享四个不错的查找图标网站</a></li>
				
							</ul>

			</div>
			<!-- Recommend结束 -->
            <div class="ad250x250">
			<script src='/plus/ad_js.php?aid=7' language='javascript'></script>
            </div>
            <!-- .ad250x250结束 -->

		</div>
		<!-- m1_left结束 -->

		<div id="m1_center">
			<div id="banner">
				<div class="conbox">
<div><a title="视达网：海量免费学习视频教程" href="/plus/view.php?aid=10842" target="_blank"><img src="/uploads/allimg/170605/1-1F6051ZA20-L.jpg" ><strong>视达网：海量免费学习视频教程</strong></a></div>
<div><a title="波兰的设计师超现实艺术作品：谢谢你，" href="/show/ps/2017/0105/10746.html" target="_blank"><img src="/uploads/allimg/170105/1-1F1052040210-L.jpg" ><strong>波兰的设计师超现实艺术作品：谢谢你，</strong></a></div>
<div><a title="Aurum light工作室PS后期大片" href="/show/ps/2016/1009/10703.html" target="_blank"><img src="/uploads/161009/1-161009154311439.jpg" ><strong>Aurum light工作室PS后期大片</strong></a></div>
<div><a title="Petey Ulatan | 正方形的世界" href="/show/photo/2016/0729/10625.html" target="_blank"><img src="/uploads/allimg/160729/1-160H91429210-L.jpg" ><strong>Petey Ulatan | 正方形的世界</strong></a></div>

				</div>
			</div>
			<!-- banner结束 -->

			<div id="Latestnews">
							<div class="focusNews">
							<h4><a href="/photoshop/painting/2013/0518/6611.html" target="_blank">真人动漫化，三次元转二次元图赏[34P]</a></h4>
								<p> 二次元和三次元，看上去两个词语就差了一个次元但实际上，差别并非那么简单。二次元可以无限美好接近完美，但永远不能触及到，三次元虽然诸多确定无法完美但却触手可及...<a href="/photoshop/painting/2013/0518/6611.html" target="_blank">[查看全文] </a></p>

							</div>
							<ul class="List">
							<li><a href="/theory/2016061110592.html" target="_blank">关于排板设计，新手常犯的几个错</a></li>
<li><a href="/happydesign/2016040810546.html" target="_blank">一些值得推荐的中文字体</a></li>
<li><a href="/photoshop/painting/2016/0226/10498.html" target="_blank">PS转手绘教程：性感金色卷发美女</a></li>

							</ul>
                            
                            
                            
                            
							<h3 class="TextTitle"><span>最新更新</span> </h3>
							<ul class="DocList">
							<li><a href="/dc/syjq/2018/0119/10910.html" target="_blank">10个摄影技巧帮助您增添拍摄思路</a></li>
<li><a href="/photoshop/photops/2018/0119/10911.html" target="_blank">PS唯美通透人像后期精修教程</a></li>
<li><a href="/dc/syjq/2018/0119/10909.html" target="_blank">小清新风格人像作品如何拍摄</a></li>
<li><a href="/pssc/psd/2017/1210/10908.html" target="_blank">双12年终盛典海报制作素材PSD</a></li>
<li><a href="/pssc/psd/2017/1210/10907.html" target="_blank">双12海报素材PSD</a></li>
<li><a href="/pssc/psd/2017/1210/10906.html" target="_blank">圣诞节素材：圣诞节海报制作元素素材包</a></li>
<li><a href="/show/originality/2017/1121/10905.html" target="_blank">创意减肥海报设计欣赏</a></li>
<li><a href="/dc/syjq/2017/1112/10904.html" target="_blank">解答人像摄影的6个大问题 </a></li>
<li><a href="/show/photo/2017/1112/10903.html" target="_blank">奥迪广告是怎么拍出来的？</a></li>
<li><a href="/show/card/2017/1112/10902.html" target="_blank">一组优秀的名片设计欣赏</a></li>

							</ul>
							<span class="clear"></span>
			</div>
			<!-- Latestnews结束 -->

		</div>
		<!-- m1_center结束 -->

		<div id="m1_right">
        			<div class="ad250x250">
					<script src='/plus/ad_js.php?aid=6' language='javascript'></script>
                    </div>
                    <!-- .ad250x250结束 -->
        
					<div class="box">
						<h3 class="SubTitle">热门文章 </h3>
						<ul class="DocList">
						<LI><a href="/pssc/fontxz/2013/0906/6912.html"  target="_blank">广告设计常用PS字体打包下载</a></LI>
<LI><a href="/photoshop/photops/2013/1017/7094.html"  target="_blank">风景照片的PS后期处理</a></LI>
<LI><a href="/photoshop/newbie/2010/0610/133.html"  target="_blank">PS滤镜的安装方法</a></LI>
<LI><a href="/photoshop/photops/2011/0403/2561.html"  target="_blank">详解Photoshop修图方法</a></LI>
<LI><a href="/photoshop/psfont/2010/0727/659.html"  target="_blank">PS制作光感极强立字体</a></LI>
<LI><a href="/photoshop/colors/2010/0921/1221.html"  target="_blank">完整的影楼照片处理全套教程</a></LI>
<LI><a href="/photoshop/photops/2011/0504/2649.html"  target="_blank">40篇经典PS教程，全方面解读PS技巧</a></LI>
<LI><a href="/photoshop/newbie/2011/0201/2099.html"  target="_blank">Photoshop基础教程：如何打造投影或倒</a></LI>
<LI><a href="/photoshop/psfont/2013/0617/6651.html"  target="_blank">简单制作书法毛笔字效果</a></LI>
<LI><a href="/photoshop/painting/2015/0213/9360.html"  target="_blank">详细的PS人物转手绘教程</a></LI>

						</ul>
					</div>
		</div>
		<!-- m1_right结束 -->

		<span class="clear"></span>
		<!-- 清除浮动 -->
	</div>
	<!-- m1结束 -->

	<div id="quicklink">
    	<div class="center">

        
            <a href="http://bbs.psjia.com/forum-61-1.html" class="bg1" target="_blank">PS下载</a>
            <a href="http://www.psjia.com/psdown/2016/0723/10622.html" class="bg2" target="_blank">SAI手绘神器</a>
            <a href="http://www.psjia.com/psdown/" class="bg3" target="_blank">设计软件</a>
            <a href="http://bbs.psjia.com/forum-69-1.html" class="bg4" target="_blank">LR下载</a>
            <a href="http://www.cgahz.com/" class="bg5" target="_blank">CG爱好者</a>
            <a href="http://www.psjia.com/show/gra/" class="bg6" target="_blank">平面设计</a>
            <a href="http://jq.qq.com/?_wv=1027&k=28bybo7" class="bg7" target="_blank">交流QQ群</a>
        
        </div>

	</div>
	<!-- quicklink结束 -->

	<section id="Works">
			<h3 class="MainTitle"><span class="icon_1"></span><strong>灵感池 </strong><span>欣赏优秀作品，打开你的脑洞，生活充满灵感与创意，你的创意无极限 </span> <a href="http://www.psjia.com/show/" class="btn_more">更多</a></h3>
            
            <div class="SortList">
                <a href="http://www.psjia.com/show/ps/">PS后期欣赏</a>
                <a href="http://www.psjia.com/show/gra/">平面设计</a>
                <a href="http://www.psjia.com/show/chahua/">插画</a>
                <a href="http://www.psjia.com/show/cg/">CG作品</a>
                <a href="http://www.psjia.com/show/originality/">创意设计</a>
                <a href="http://www.psjia.com/show/Industrial/">工业设计</a>
            </div>            
                      <span class="clear"></span>          
			<ul class="Works">
			<li>
                	<a href="/show/originality/2017/1121/10905.html" class="photo" target="_blank"><img src="/uploads/allimg/171121/1-1G1211915470-L.jpg" alt="创意减肥海报设计欣赏" /></a>
                    <a href="/show/originality/2017/1121/10905.html" class="txt" target="_blank">
                        <strong>创意减肥海报设计欣赏 </strong><em> 据说看过这些广告的人， 减肥都成功了！
. </em>
                    </a>
				</li>
<li>
                	<a href="/show/card/2017/1112/10902.html" class="photo" target="_blank"><img src="/uploads/allimg/171112/1-1G1121A4570-L.jpg" alt="一组优秀的名片设计欣赏" /></a>
                    <a href="/show/card/2017/1112/10902.html" class="txt" target="_blank">
                        <strong>一组优秀的名片设计欣赏 </strong><em> 一组优秀的名片设计欣赏. </em>
                    </a>
				</li>
<li>
                	<a href="/show/gra/2017/1022/10896.html" class="photo" target="_blank"><img src="/uploads/allimg/171022/2326201094-0-lp.jpg" alt="国外模特经纪公司vi形象设计" /></a>
                    <a href="/show/gra/2017/1022/10896.html" class="txt" target="_blank">
                        <strong>国外模特经纪公司vi形象设计 </strong><em> 国外模特经纪公司vi形象设计. </em>
                    </a>
				</li>
<li>
                	<a href="/show/gra/2017/1022/10895.html" class="photo" target="_blank"><img src="/uploads/allimg/171022/1-1G0222321270-L.jpg" alt="国外出版物书面版式设计欣赏" /></a>
                    <a href="/show/gra/2017/1022/10895.html" class="txt" target="_blank">
                        <strong>国外出版物书面版式设计欣赏 </strong><em> 国外出版物书面版式设计欣赏. </em>
                    </a>
				</li>
<li>
                	<a href="/show/ps/2017/1022/10894.html" class="photo" target="_blank"><img src="/uploads/allimg/171022/1-1G0222310510-L.jpg" alt="国外文艺范咖啡馆品牌基础vi形象设计" /></a>
                    <a href="/show/ps/2017/1022/10894.html" class="txt" target="_blank">
                        <strong>国外文艺范咖啡馆品牌基础vi形象设计 </strong><em> 国外文艺范咖啡馆品牌基础vi形象设计. </em>
                    </a>
				</li>
<li>
                	<a href="/show/ps/2017/1022/10893.html" class="photo" target="_blank"><img src="/uploads/allimg/171022/1-1G0222305400-L.jpg" alt="印尼设计师概念艺术海报设计展示" /></a>
                    <a href="/show/ps/2017/1022/10893.html" class="txt" target="_blank">
                        <strong>印尼设计师概念艺术海报设计展示 </strong><em> 印尼设计师概念艺术海报设计展示. </em>
                    </a>
				</li>
<li>
                	<a href="/show/ps/2017/0809/10874.html" class="photo" target="_blank"><img src="/uploads/allimg/170809/1-1FP91955510-L.jpg" alt=" 超现实神作都是PS搞出来的" /></a>
                    <a href="/show/ps/2017/0809/10874.html" class="txt" target="_blank">
                        <strong> 超现实神作都是PS搞出来的 </strong><em>  超现实神作都是PS搞出来的. </em>
                    </a>
				</li>
<li>
                	<a href="/show/hysj/2017/0713/10867.html" class="photo" target="_blank"><img src="/uploads/allimg/170713/1-1FG31Q5210-L.jpg" alt="别人家的厕所" /></a>
                    <a href="/show/hysj/2017/0713/10867.html" class="txt" target="_blank">
                        <strong>别人家的厕所 </strong><em>     挪威Skjervsfossen 瀑布的游客可以通过位于这个服务大楼的洗手间的玻璃地板上观看Storelvi 河流冲浪，该建筑物以当地的石头. </em>
                    </a>
				</li>
<li>
                	<a href="/show/chahua/2017/0713/10865.html" class="photo" target="_blank"><img src="/uploads/170713/1-1FG313001GM.jpg" alt="越南画师 dark134 的作品" /></a>
                    <a href="/show/chahua/2017/0713/10865.html" class="txt" target="_blank">
                        <strong>越南画师 dark134 的作品 </strong><em> 越南画师 dark134 的作品，作者主页 http://dark134.deviantart.com/. </em>
                    </a>
				</li>
<li>
                	<a href="/show/chahua/2017/0713/10866.html" class="photo" target="_blank"><img src="/uploads/allimg/170713/1-1FG3125G30-L.jpg" alt="来自GumeNiii的插画欣赏" /></a>
                    <a href="/show/chahua/2017/0713/10866.html" class="txt" target="_blank">
                        <strong>来自GumeNiii的插画欣赏 </strong><em> 来自GumeNiii的插画欣赏，作者主页：http://gumeniii.deviantart.com/. </em>
                    </a>
				</li>







			</ul>
            
            
            <span class="clear"></span>
            
            
            <div class="box">
                    
                    <h3 class="MainTitle"> <span class="icon_3"></span><strong> 素材库 </strong><span> 汇集最高质量的PS设计素材，助力设计，做您设计的收藏夹</span> <a href="http://www.psjia.com/pssc/" class="btn_more">更多</a></h3>
                    <div class="SortList">
                        <a href="http://www.psjia.com/pssc/img/">图片素材</a>
                        <a href="http://www.psjia.com/pssc/psd/">PSD素材</a>
                        <a href="http://www.psjia.com/pssc/png/">PNG</a>
                        <a href="http://www.psjia.com/pssc/brush/">笔刷</a>
                        <a href="http://www.psjia.com/pssc/plus/">滤镜</a>
                        <a href="http://www.psjia.com/pssc/fontxz/">字体</a>
        
                  </div>            
                      <span class="clear"></span>          
                    
                    
                    <ul class="PictureList">
					  	<li><a href="/pssc/psd/2017/1210/10908.html" target="_blank"><img src="/uploads/allimg/171210/1-1G2101AZ50-L.jpg" alt="双12年终盛典海报制作素材PSD" /><strong>双12年终盛典海报制作素材PSD</strong></a></li>
<li><a href="/pssc/psd/2017/1210/10907.html" target="_blank"><img src="/uploads/allimg/171210/1-1G2101A4430-L.jpg" alt="双12海报素材PSD" /><strong>双12海报素材PSD</strong></a></li>
<li><a href="/pssc/psd/2017/1210/10906.html" target="_blank"><img src="/uploads/allimg/171210/1-1G2101626270-L.jpg" alt="圣诞节素材：圣诞节海报制作元素" /><strong>圣诞节素材：圣诞节海报制作元素</strong></a></li>
<li><a href="/pssc/img/gq/2017/1009/10892.html" target="_blank"><img src="/uploads/allimg/171009/1-1G0091111450-L.jpg" alt="大吉大利，晚上吃鸡，绝地求生超" /><strong>大吉大利，晚上吃鸡，绝地求生超</strong></a></li>
<li><a href="/pssc/png/pic/2017/0919/10891.html" target="_blank"><img src="/uploads/allimg/170919/1-1F9191924240-L.jpg" alt="中秋月亮图片素材下载" /><strong>中秋月亮图片素材下载</strong></a></li>

					</ul>
                    <span class="clear"></span>
            
            </div>
	</section>
	<!-- Works结束 -->

	<section id="Course">
			<h3 class="MainTitle"> <span class="icon_2"></span> <strong>教程集 </strong><span>海量教程，沉淀各种技能，自学成材，技能解锁度99% </span>  <a href="http://www.psjia.com/photoshop/" class="btn_more">更多</a></h3>
            <div class="SortList">
                <a href="http://www.psjia.com/photoshop/newbie/">新手入门</a>
                <a href="http://www.psjia.com/photoshop/photops/">照片处理</a>
                <a href="http://www.psjia.com/photoshop/koutu/">抠图</a>
                <a href="http://www.psjia.com/photoshop/colors/">调色</a>
                <a href="http://www.psjia.com/photoshop/mixture/">合成</a>
                <a href="http://www.psjia.com/photoshop/painting/">手绘</a>
            </div>            
                        
            <div class="Courses_nr">
    	<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2018/0119/10911.html" target="_blank"> PS唯美通透人像后期精修教程</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2018/0119/10911.html"  target="_blank"><img src="/uploads/allimg/180119/1-1P1191521370-L.jpg" alt="PS唯美通透人像后期精修教程" /></a></div>
                                    <span class="total"><ins>2969</ins>   <time>01-19</time></span>
                                    <p> PS唯美通透人像后期精修教程</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/newbie/2017/0810/10876.html" target="_blank"> PS基础知识：图层混合模式详解</a></h5>
                                    <div class="pics"><a href="/photoshop/newbie/2017/0810/10876.html"  target="_blank"><img src="/uploads/allimg/170810/1-1FQ02036440-L.jpg" alt="PS基础知识：图层混合模式详解" /></a></div>
                                    <span class="total"><ins>17785</ins>   <time>08-10</time></span>
                                    <p> 如果你经常使用PS，那么你需要了解PS一个简单却不容易理解的特性：混合模式。在PS众多酷炫功能中，这是个很容易被人忽略</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/psfont/2017/0810/10875.html" target="_blank"> PS创意字体效果制作：水与火之“</a></h5>
                                    <div class="pics"><a href="/photoshop/psfont/2017/0810/10875.html"  target="_blank"><img src="/uploads/allimg/170810/1-1FQ0202H70-L.jpg" alt="PS创意字体效果制作：水与火之“" /></a></div>
                                    <span class="total"><ins>40156</ins>   <time>08-10</time></span>
                                    <p> PS创意字体效果制作：水与火之“S”</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2017/0605/10843.html" target="_blank"> 文艺范外景肖像效果制作</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2017/0605/10843.html"  target="_blank"><img src="/uploads/allimg/170605/1-1F6052351200-L.jpg" alt="文艺范外景肖像效果制作" /></a></div>
                                    <span class="total"><ins>5962</ins>   <time>06-05</time></span>
                                    <p> 插件下载地址：http://www.psjia.com/pssc/plus/2015/1231/10345.html</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2017/0531/10840.html" target="_blank"> 摄影后期：通透、质感、胶片等效</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2017/0531/10840.html"  target="_blank"><img src="/uploads/allimg/170531/1-1F5311QJ10-L.jpg" alt="摄影后期：通透、质感、胶片等效" /></a></div>
                                    <span class="total"><ins>11788</ins>   <time>05-31</time></span>
                                    <p> 一些通透色、皮肤质感处理和胶片色调的调色思路和方法，也是我接触摄影以来最无私的分享</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2014/0324/7593.html" target="_blank"> 婚片精修与调色技巧总结</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2014/0324/7593.html"  target="_blank"><img src="/uploads/170530/1-1F5301559422A.jpg" alt="婚片精修与调色技巧总结" /></a></div>
                                    <span class="total"><ins>14739</ins>   <time>05-30</time></span>
                                    <p> 婚片精修与调色技巧总结</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2014/0212/7467.html" target="_blank"> PS修图之打造肌肤质感</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2014/0212/7467.html"  target="_blank"><img src="/uploads/170530/1-1F53015564O51.jpg" alt="PS修图之打造肌肤质感" /></a></div>
                                    <span class="total"><ins>15600</ins>   <time>05-30</time></span>
                                    <p> 修图很辛苦，写教程更累人，非常非常的耗费时间。这样做原因一是因为喜欢分享，二当然是为了宣传培训事情。 希望各位</p>
                            
                            </div>
<div class="Courses">
                                    <h5> <a href="/photoshop/photops/2014/0514/7835.html" target="_blank"> 给照片添加漂亮的光影粒子效果</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2014/0514/7835.html"  target="_blank"><img src="/uploads/170530/1-1F5301554421a.jpg" alt="给照片添加漂亮的光影粒子效果" /></a></div>
                                    <span class="total"><ins>11385</ins>   <time>05-30</time></span>
                                    <p> PS给照片添加漂亮的光影粒子效果</p>
                            
                            </div>
                            
      
                            
            
             <span class="clear"></span>
            </div>
            
            
 
            <div class="Courses_nr">
    	<div class="Courses big">
                                    <h5> <a href="/photoshop/photops/2014/0514/7834.html" target="_blank"> 唯美风景照的色彩调整及其他处理</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2014/0514/7834.html"  target="_blank"><img src="/uploads/170530/1-1F530155206263.jpg" alt="唯美风景照的色彩调整及其他处理" /></a></div>
                                    <span class="total"><ins>5893  </ins>   <time>2017-05-30 </time></span>
                                    <p> 原图和效果图 教程... </p>
                            
                            </div>
<div class="Courses big">
                                    <h5> <a href="/photoshop/photops/2014/0425/7766.html" target="_blank"> PS人物照片精细化处理教程</a></h5>
                                    <div class="pics"><a href="/photoshop/photops/2014/0425/7766.html"  target="_blank"><img src="/uploads/170530/1-1F530155052346.jpg" alt="PS人物照片精细化处理教程" /></a></div>
                                    <span class="total"><ins>17571  </ins>   <time>2017-05-30 </time></span>
                                    <p> 好吧，其实标题应该是《把我妈P成一枝花》 我亲娘如今已51岁 为了展现她当年的风貌，我决定做一次大手术 从没精修过人像，试一次 纯粹个人爱好，不是什么商业稿 过程如下：(附... </p>
                            
                            </div>
                       

            
             <span class="clear"></span>
            </div>
            
	</section>
	<!-- Course结束 -->


	<div class="ad1200x86">
       <script src='/plus/ad_js.php?aid=15' language='javascript'></script>
    </div>

	<div id="friendlink">
		<div class="center">
			<h3>友情链接：</h3>
			<p>
<a href='http://www.missyuan.net' target='_blank'>PS教程</a> <a href='http://www.newcger.com' target='_blank'>新CG儿</a> <a href='http://www.poluoluo.com' target='_blank'>PS教程</a> <a href='http://www.hxsd.com/' target='_blank'>火星时代</a> <a href='http://www.tooopen.com' target='_blank'>素材</a> <a href='http://www.5tu.cn' target='_blank'>图片素材网</a> <a href='http://uuhy.com/' target='_blank'>悠悠花园</a> <a href='http://www.epinv.com/' target='_blank'>包装设计欣赏</a> <a href='http://www.cxtuku.com/' target='_blank'>创想图库</a> <a href='http://aladd.net/' target='_blank'>aladd设计</a> <a href='http://www.ps-xxw.cn/' target='_blank'>PS</a> <a href='http://www.down12.com' target='_blank'>2秒下载</a> <a href='http://www.ffpic.com/' target='_blank'>素材天下</a> <a href='http://www.4aqq.com' target='_blank'>字体</a> <a href='http://www.yiihuu.com/' target='_blank'>翼狐网</a> <a href='http://www.cgmodel.com' target='_blank'>CG模型网</a> <a href='http://www.cgjoy.com/forum.php' target='_blank'>CG</a> <a href='http://www.taopic.com' target='_blank'>素材</a> <a href='http://www.maya09.cn' target='_blank'>maya</a> <a href='http://www.rjzxw.com/' target='_blank'>软件自学网</a> <a href='http://www.zhaozi.cn' target='_blank'>找字网</a> <a href='http://www.16sucai.com/' target='_blank'>16素材网</a> <a href='http://www.psahz.com/' target='_blank'>PS爱好者教程网</a> <a href='http://www.linecg.com' target='_blank'>直线教程网</a> <a href='http://www.amaomb.com' target='_blank'>淘宝店铺装修教程</a> <a href='http://www.juimg.com/' target='_blank'>图片素材</a> <a href='http://wmtp.net/' target='_blank'>唯美图片</a> <a href='http://www.pptok.com/' target='_blank'>PPT模板</a> <a href='http://www.285868.com' target='_blank'>系统圣地</a> <a href='http://www.aiimg.com/' target='_blank'>图片素材</a> <a href='http://www.cssmoban.com' target='_blank'>网页模板</a> <a href='http://www.ccdol.com' target='_blank'>中国设计在线</a> <a href='http://www.wnwb.com' target='_blank'>五笔输入法</a> <a href='http://www.8825.com/' target='_blank'>桌面壁纸</a> <a href='http://www.xiaobaixitong.com' target='_blank'>系统重装</a> <a href='http://www.logo123.net' target='_blank'>logo设计网</a> <a href='http://iwebad.com' target='_blank'>网络广告人社区</a> <a href='http://www.wenshen520.com/' target='_blank'>纹身</a> <a href='http://t.qianzhan.com/' target='_blank'>科技头条</a> <a href='http://www.66868.com' target='_blank'>电脑软件</a> <a href='http://www.cgown.com/' target='_blank'>CG资源网</a> <a href='http://www.5857.com/' target='_blank'>高清壁纸</a> <a href='http://www.udashi.com' target='_blank'>u盘启动</a> <a href='http://www.17sucai.com' target='_blank'>网站模板</a> <a href='http://www.16pic.com' target='_blank'>六图网</a> <a href='http://win10.ithome.com' target='_blank'>Win10之家</a> <a href='http://www.qq745.com/' target='_blank'>qq头像女生</a> <a href='http://www.ddove.com' target='_blank'>定鼎网</a> <a href='http://699pic.com' target='_blank'>图片下载</a> <a href='http://www.eeppt.com/' target='_blank'>免费ppt模板</a> <a href='http://www.cnd8.com/' target='_blank'>星星软件下载</a> <a href='http://logonc.com' target='_blank'>logo设计</a> <a href='http://588ku.com/' target='_blank'>图片素材</a> <a href='http://www.vjshi.com/' target='_blank'>视频素材</a> <a href='http://www.om.cn' target='_blank'>3D模型下载</a> <a href='http://www.maiziedu.com' target='_blank'>UI设计培训</a> <a href='http://www.pptbz.com/' target='_blank'>PPT模板下载</a> <a href='http://www.xiadele.com/' target='_blank'>3dmax模型</a> <a href='http://ibaotu.com/' target='_blank'>图片素材</a> <a href='http://www.5icool.org' target='_blank'>js特效</a> <a href='http://maka.im' target='_blank'>h5页面制作工具</a> <a href='http://www.gaoxiaogif.com' target='_blank'>搞笑动态图片</a> <a href='http://www.51ztzj.com/' target='_blank'>主题之家</a> <a href='http://www.rabbitpre.com/' target='_blank'>H5模板</a> 
			</p>
		</div>

	</div>
	<!-- friendlink结束 -->

	﻿	<footer id="footer">
			<div class="center">

				<div class="bomlogo">
					<a href="http://www.psjia.com/" class="logo"><img src="/images/bomlogo.png" alt="PS家园网" /></a>
					<p>PS家园网集PS学习教程、PS素材、笔刷、滤镜、PS字体下载于一体，打造PS爱好者的乐园。<br> PS家园网（www.Psjia.com）PS学习必上！     带宽赞助：<a href="http://www.yisu.com" target="_blank" title="云服务器"
>香港服务器</a> </p>
				</div>

				<div class="box">

					<ul>
						<li><a href="/help/about.html" target="_blank">关于我们</a> | </li>
						<li><a href="/help/copy.html" target="_blank">版权声明</a> | </li>
						<li><a href="/help/help.html" target="_blank">常见问题</a> | </li>
						<li><a href="http://bbs.psjia.com/forum-38-1.html" target="_blank">意见反馈</a> | </li>
						<li><a href="/sitemap.html" target="_blank">网站地图</a></li>
					</ul>
					<p>Copyright &copy; 2009-2016 PSjia.COM <script src="http://s11.cnzz.com/stat.php?id=2185231&web_id=2185231" language="JavaScript"></script> <br> 浙ICP备07505805号 / 浙公网安备33038202002087号 </p>

				</div>
			</div>
	<span class="clear"></span>
	</footer>	
	<!-- footer结束 -->

	<div id="Floatingbar">
		<ul>
			<li><a href="http://www.psjia.com/help/lianxi.html" target="_blank"><span class="kefuicon_ kefuicon_1x1"></span>QQ群</a></li>
			<li><a href="#"><span class="kefuicon_ kefuicon_2x1"></span>分享</a></li>
			<li><a id="btn_backtop"><span class="kefuicon_ kefuicon_3x1"></span>&nbsp;</a></li>
		</ul>
	</div>
	<!-- Floatingbar结束 -->
	


</body>
</html>