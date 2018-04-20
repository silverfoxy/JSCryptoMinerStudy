<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="description" content="张鑫旭-鑫空间-鑫生活" />
<meta name="description" content="张鑫旭的个人博客，张鑫旭的技术作品，张鑫旭的生活成长" />
<meta name="keywords" content="张鑫旭, 个人博客, 个人网站,首页, web前端,JavaScript,css,html" />
<meta name="author" content="张鑫旭,zhangxixnu" />
<title>张鑫旭的个人主页 &raquo; 张鑫旭-鑫空间-鑫生活</title>
<link rel="stylesheet" href="/wordpress/wp-content/themes/default/style.css?v=1" />
<link rel="stylesheet" href="/php/css/home.css?v=20180109" />

</head>

<body>
<div id="header" role="banner">
	<div id="headerimg">
		<a href="/" class="page_logo">张鑫旭-鑫空间-鑫生活</a>
		<div class="description">It&#039;s my whole life!</div>
	</div>
    <div id="menubar">
    	<ul class="menu_tab">
<li class="on">
<a href="/" class="boss">网站首页</a>
<a href="/php/microCode.php">我的微码</a>
<a href="/php/advise.php">建议反馈</a>
</li>
<li class="">
<a class="boss" href="/wordpress/">前端技术</a>
<a href="/wordpress/?cat=3">css</a>
<a href="/wordpress/?cat=5">js/jQuery</a>
<a href="/wordpress/category/html/">HTML</a>
</li>
<li class="">
<a class="boss" href="/life/">生活与创作</a>
<a href="/life/?cat=3">生活</a>
<a href="/life/?cat=5">散文</a>
<a href="/life/?cat=4">小说</a>
</li>
<li class="">
<span class="boss">前端在线资源</span>
<a href="/css3/">CSS3参考</a>
<a href="/jq/api14/">jQuery1.4参考</a>
</li>
</ul>    	<form method="get" id="searchform" action="/wordpress/">
        <label class="hidden" for="s">Search for:</label>
        <div><input type="search" value="" name="s" id="s" placeholder="前端技术搜索" />
        <input type="submit" id="searchsubmit" value="搜索" />
        </div>
		</form>
    </div>
</div>

<div class="main">
	<div class="content">
        <!-- 之间主体内容 -->
        <div class="col-main">
        	<div class="col-level col-level-1">
            	<div class="col-flash">
                    <h2 class="col-title">出版作品</h2>
                    <div class="flash-box">
                        <div class="intro mb10">
                            <img src="http://image.zhangxinxu.com/image/blog/201801/bookcover.png" alt="《CSS世界》书封" class="cover">
                            <div>
                                <p class="intro-txt"><a href="//www.cssworld.cn/" target="_blank">《CSS世界》</a>，是一本深入系统介绍CSS知识的一本书。</p>
                                <p class="intro-txt">本书两个特点，一是深入，二是体系。“深入”指本书内容全部都是大多数前端不知道的知识点，这就决定了本书内容的稀缺性，其中有一半左右内容是博客中未提及的。“体系”指本书不是东拼西凑扶烂泥上墙的那种作品。以自己对CSS的世界观认识非常系统介绍CSS相关知识，便于大家从更宏观层面认识CSS这门语言。</p>
                                <p class="intro-txt">本人工作这么多年，没做管理，一直奋斗在前端一线，因此不是权威指南那种干巴巴的知识，都是从实践角度出发进行剖析和阐述，可以直接落地于生产开发的CSS知识。同时，常年写作历练使得自己知道该如何把深入的知识通过通俗易懂的方式表达出去，因此，虽然本书内容偏深入，但理解起来却比较容易。</p>
                            </div>
                        </div>
                        <h5 class="l f14 mr5">购买：</h5>
                        <p class="colorful ovh">
                            <a href="https://weidian.com/?userid=1302830717&code=081hokh32X0I3M0FH6i32J14h32hokh1" class="btn" target="_blank">签名版</a>
                            <a href="https://item.jd.com/12262251.html" class="btn" target="_blank">京东自营</a>
                            <a href="http://product.dangdang.com/25206611.html" class="btn" target="_blank">当当自营</a>
                            <a href="https://www.amazon.cn/dp/B0788XRYGF/" class="btn" target="_blank">亚马逊</a>
                            <a href="http://www.epubit.com.cn/book/details/4767" class="btn" target="_blank">异步社区</a>
                        </p>
                    </div>
                                    </div>
                <div class="col-feed">
                    <h2 class="col-title">我的订阅</h2>
                    <div class="feed-box fix" id="feedBox">
                        <!--<div id="feedLoading" class="feed-null">订阅内容加载中<dot>...</dot></div>-->
                        <div class="feed_list">
					  <h4 class="feed_title">百度Web前端研发部</h4>
					<ul class="feed_ul"><li><a href="http://localhost:4000/blog/2018/03/fex-weekly-19//">FEX 技术周刊 - 2018/03/19</a></li><li><a href="http://localhost:4000/blog/2018/03/fex-weekly-12//">FEX 技术周刊 - 2018/03/12</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-26//">FEX 技术周刊 - 2018/02/26</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-12//">FEX 技术周刊 - 2018/02/12</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-05//">FEX 技术周刊 - 2018/02/05</a></li></ul></div><div class="feed_list">
					  <h4 class="feed_title">百度EUX</h4>
					<ul class="feed_ul"><li><a href="http://localhost:4000/blog/2018/03/fex-weekly-19//">FEX 技术周刊 - 2018/03/19</a></li><li><a href="http://localhost:4000/blog/2018/03/fex-weekly-12//">FEX 技术周刊 - 2018/03/12</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-26//">FEX 技术周刊 - 2018/02/26</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-12//">FEX 技术周刊 - 2018/02/12</a></li><li><a href="http://localhost:4000/blog/2018/02/fex-weekly-05//">FEX 技术周刊 - 2018/02/05</a></li></ul></div><div class="feed_list">
					  <h4 class="feed_title">淘宝前端团队</h4>
					<ul class="feed_ul"><li><a href="http://taobaofed.org/blog/2018/03/12/long-list-in-rax/">Rax 系列教程（长列表）</a></li><li><a href="http://taobaofed.org/blog/2018/03/05/intro-to-g3d/">G3D —— Hybrid 环境下的 WebGL 3D 渲染引擎</a></li><li><a href="http://taobaofed.org/blog/2018/02/27/2018-intern-recruitment/">淘宝技术部 2018 实习生内部推荐启动啦</a></li><li><a href="http://taobaofed.org/blog/2018/02/06/rax-native-guide/">Rax 系列教程（native 扫盲）</a></li><li><a href="http://taobaofed.org/blog/2018/01/23/implement-javascriptcore-debugger-ios/">实现一个 JavaScriptCore 的 debugger —— iOS 篇</a></li></ul></div><div class="feed_list">
					  <h4 class="feed_title">携程UED</h4>
					<ul class="feed_ul"><li><a href="http://ued.ctrip.com/?p=5657">如何利用人工智能设计更好的用户体验？</a></li><li><a href="http://ued.ctrip.com/?p=5633">去年亏损，今年盈利，增长率应该怎么算？</a></li><li><a href="http://ued.ctrip.com/?p=5614">线上调研数据处理原则</a></li><li><a href="http://ued.ctrip.com/?p=5521">筛选信息页的眼动研究方法介绍</a></li><li><a href="http://ued.ctrip.com/?p=5507">浅谈观察法在用研中的应用</a></li></ul></div><div class="feed_list">
					  <h4 class="feed_title">腾讯CDC</h4>
					<ul class="feed_ul"><li><a href="http://cdc.tencent.com/2018/02/05/%e3%80%90%e8%99%9a%e6%8b%9fto-b%e6%94%af%e4%bb%98%e8%ae%be%e8%ae%a1%e7%a0%94%e7%a9%b6%e3%80%91%ef%bc%88%e4%b8%89%ef%bc%89%e6%b5%b7%e5%a4%96%e7%a0%94%e7%a9%b6%e7%af%87/">【虚拟To B支付设计研究】（三）海外研究篇</a></li><li><a href="http://cdc.tencent.com/2018/02/01/2018%e5%b9%b4-cdc-talk-%e5%9c%86%e6%bb%a1%e8%90%bd%e5%b9%95-%e8%bf%99%e6%98%af%e4%b8%80%e5%9c%ba%e5%85%b3%e4%ba%8e%e8%ae%be%e8%ae%a1%e5%92%8c%e4%bd%93%e9%aa%8c%e7%9a%84%e6%9c%89%e8%b6%a3%e4%b9%8b/">2018年 CDC TALK 圆满落幕 – 这是一场关于设计和体验的有趣之旅</a></li><li><a href="http://cdc.tencent.com/2018/01/17/%e3%80%90%e8%ae%be%e8%ae%a1%e6%80%bb%e7%bb%93%e3%80%91-99%e5%85%ac%e7%9b%8a%e6%97%a52017%e5%b9%b4%e9%a1%b9%e7%9b%ae%e8%ae%be%e8%ae%a1%e6%80%bb%e7%bb%93/">【设计总结】 99公益日2017年项目设计总结</a></li><li><a href="http://cdc.tencent.com/2017/12/29/%e8%85%be%e8%ae%afcdc%e5%8f%91%e5%b8%832017%e9%93%b6%e8%a1%8c%e7%94%a8%e6%88%b7%e4%bd%93%e9%aa%8c%e5%a4%a7%e8%b0%83%e7%a0%94%e6%8a%a5%e5%91%8a%ef%bc%9a%e9%93%b6%e8%a1%8c%e4%bd%93%e9%aa%8c%e7%9a%84/">腾讯CDC发布2017银行用户体验大调研报告：银行体验的现在与未来</a></li><li><a href="http://cdc.tencent.com/2017/12/18/%e5%8f%98%e4%bd%93%e7%be%8e%e6%9c%af%e5%ad%97%e8%ae%be%e8%ae%a1%e6%89%8b%e5%86%8c/">变体美术字设计手册</a></li></ul></div><div class="feed_list">
					  <h4 class="feed_title">腾讯alloyteam</h4>
					<ul class="feed_ul"><li><a href="http://www.alloyteam.com/2018/03/13344/">要做软件工程师，而不是前端工程师</a></li><li><a href="http://www.alloyteam.com/2018/03/13336/">【Web工程师校招社招】2018 腾讯AlloyTeam 招募不凡的你</a></li><li><a href="http://www.alloyteam.com/2017/09/13121/">gif的故事：解剖表情动图的构成</a></li><li><a href="http://www.alloyteam.com/2017/09/13191/">现代化富文本编辑器Quill Editor</a></li><li><a href="http://www.alloyteam.com/2017/09/13139/">用threejs制作一款简单的赛车游戏</a></li></ul></div>                    </div>
                </div>
            </div>
            <!-- 第二级 -->
            <div class="col-level col-level-2">
                <div class="col-recomm">
                    <h2 class="col-title">好文推荐</h2>
                    <p class="title-more"><a href="/php/myRecomm.php" target="_blank">更多 »</a></p>
                    <ul class="mb20 dot-ul">
                    	<li class="code-li">
								<div class="fix"><a href="http://mp.weixin.qq.com/s/MIU7I3UTx8IOlLm9taFrnA" class="code-li-a ell" target="_blank"  onClick="_gaq.push(['_trackEvent', 'recomm', 'indexVisit', 'null-mobile-quick-app']);" rel="nofollow">九大手机厂商共推快应用标准，打造新型应用生态</a><span class="code-li-r"><a href="/php/myRecomm.php?typeid=1" class="recomm-tag g">标签：前端</a></span></div>
								<p class="li-tips">3月20日，由小米、中兴、华为、金立、联想、魅族、努比亚、OPPO、vivo九大手机厂商共同主办的快应用标准启动发布会将于北京中国大饭店隆重举行，预示着移动应用新生态正在到来。</p>
							</li><li class="code-li">
								<div class="fix"><a href="https://alibaba.github.io/ice/" class="code-li-a ell" target="_blank"  onClick="_gaq.push(['_trackEvent', 'recomm', 'indexVisit', 'null-ali-ice']);" rel="nofollow">阿里飞冰开源了</a><span class="code-li-r"><a href="/php/myRecomm.php?typeid=1" class="recomm-tag g">标签：前端</a></span></div>
								<p class="li-tips">海量可复用物料，通过 GUI 工具极速构建中后台应用。</p>
							</li><li class="code-li">
								<div class="fix"><a href="https://www.jianshu.com/p/b74e65e36721" class="code-li-a ell" target="_blank"  onClick="_gaq.push(['_trackEvent', 'recomm', 'indexVisit', 'career-development']);" rel="nofollow">关于职场和职业发展的一些心得</a><span class="code-li-r"><a href="/php/myRecomm.php?typeid=6" class="recomm-tag g">标签：管理</a></span></div>
								<p class="li-tips">如题，很有启发~</p>
							</li><li class="code-li">
								<div class="fix"><a href="https://mp.weixin.qq.com/s/urQ-bQYzh9PoZuhXWuwyyA" class="code-li-a ell" target="_blank"  onClick="_gaq.push(['_trackEvent', 'recomm', 'indexVisit', 'null-ios-pwa']);" rel="nofollow">iOS 11.3 支持PWA了，然而……</a><span class="code-li-r"><a href="/php/myRecomm.php?typeid=1" class="recomm-tag g">标签：前端</a></span></div>
								<p class="li-tips">1月25日，Ricky Mondello 发表了一篇推特，随后的 safari 11.1 beta 更新说明中也提到了Web App Manifest 和 Service Workers ，这意味着跨平台的PWA 成为了现实，然而……</p>
							</li><li class="code-li">
								<div class="fix"><a href="http://mp.weixin.qq.com/s/GgW2_na0xrRD0Ry86fvPrw" class="code-li-a ell" target="_blank"  onClick="_gaq.push(['_trackEvent', 'recomm', 'indexVisit', 'null-web-ar-summary']);" rel="nofollow">Web 前端中的增强现实（AR）开发技术</a><span class="code-li-r"><a href="/php/myRecomm.php?typeid=1" class="recomm-tag g">标签：前端</a></span></div>
								<p class="li-tips">增强现实（以下简称 AR）浪潮正滚滚而来，Web 浏览器作为人们最唾手可得的人机交互终端，正在大力发展 AR 技术</p>
							</li>                    </ul>

                    <h2 class="col-title">工作机会</h2>
                    <h4 class="job-title">阅文集团</h4>
                    <ol id="jsJobOl" class="job-list-ol">
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>web前端开发（用户体验方向）（上海/北京）</h5>
                                </div>
                                <div class="r">设计类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc">
                                    <li>负责移动终端平台基于HTML5与CSS3特性的页面重构和相关研究等工作。</li>
                                </ul>
                                <h6>任职要求</h6>
                                <ul class="disc">
                                	<li>社招，应届生和刚毕业不久的不在考虑之列；</li>
                                	<li>非本科以上学历，需要直观体现出能力足够突出；</li>
                                    <li>HTML/CSS基础扎实，对上层工具使用并不在意；</li>
                                    <li>代码习惯要好，团队协作意识强，例如做完项目一定会写好使用文档；</li>
                                    <li>对页面布局、色彩搭配、交互设计、信息架构和用户体验有较深刻的认识；</li>
                                    <li>有上进心，主动学习，有探索求知欲，勇于挑战自己。</li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>前端开发工程师（上海）</h5>
                                </div>
                                <div class="r">技术类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc">
                                    <li>前端开发相关工作，偏后。</li>
                                </ul>
                                <h6>任职要求</h6>
                                <ul class="disc">
                                	<li>因本岗位目前人员已满，故要求较高，需要本科以上学历，计算机相关专业背景，工作年限3年以上以及工作背景都要比较突出；</li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>交互设计师（上海/北京）</h5>
                                </div>
                                <div class="r">设计类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc">
                                    <li>负责Android、IOS客户端及Web产品的交互设计；</li>
                                    <li>负责触屏类产品的交互设计；</li>
                                    <li>编写设计思路和交互设计规范等文档。</li>
                                </ul>
                                <h6>任职要求</h6>
                                <ul class="disc">
                                	<li>人机工程、认知心理学、计算机、工业设计或相关专业本科以上学历；</li>
                                    <li>2年以上页面交互设计经验，有Web/App成功案例；</li>
                                    <li>具备手持设备经验者或用户研究经验者优先；</li>
                                    <li>对业界最新的交互应用有深入的见解；</li>
                                    <li>熟练运用交互设计各种方法，对交互设计理论有较深的了解和认识；</li>
                                    <li>良好的沟通能力，善于对设计的表达，具有良好的团队协作精神；</li>
                                    <li>勇于接受挑战，善于自我激励，具有强烈的学习的热情和进取心；</li>
                                    <li>好奇心，快速学习，强逻辑，强沟通，英语阅读能力；</li>
                                    <li>可用性思想，互联网行业知识，商业和战略思考；</li>
                                    <li>热爱设计，喜欢阅读。</li>
                               	</ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>视觉设计师（上海/北京）</h5>
                                </div>
                                <div class="r">设计类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc">
                                    <li>负责Android、IOS客户端产品的UI视觉设计；</li>
                                    <li>负责触屏类产品的UI视觉设计；</li>
                                    <li>编写设计思路和视觉设计规范等文档。</li>
                                </ul>
                                <h6>任职要求</h6>
                                <ul class="disc">
                                	<li>工业设计、平面设计、广告设计等相关专业本科以上学历；</li>
                                    <li>视觉设计领域2年以上工作经验，具备客户端产品设计经验；</li>
                                    <li>对互联网产品有深入体验经验和理解；</li>
                                    <li>优秀的视觉设计能力，熟练使用Photoshop、Dreamweaver、Illustrator、flash等软件；</li>
                                    <li>具有界面风格设定的能力，并了解一定前端相关知识；</li>
                                    <li>认真细致，善于创新，对视觉设计、色彩有敏锐的观察力及分析能力；</li>
                                    <li>良好的沟通能力，善于对设计的表达，具有良好的团队协作精神；</li>
                                    <li>勇于接受挑战，善于自我激励，具有强烈的学习的热情和进取心。</li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>PHP开发工程师（上海）</h5>
                                </div>
                                <div class="r">技术类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc"><li>协同完成网站的技术架构设计；</li><li>配合项目经理做好网站项目需求分析、方案设计等工作；</li><li>根据项目需求及开发规范，独立完成代码编写工作；</li><li>根据项目测试及上线反馈，及时完成代码修改调整工作，保证项目按时发布；</li><li>与项目经理沟通，实现数据的存取和转换逻辑；</li><li>配合使用各种缓存，提高程序执行性能；</li><li>维护团队共用的PHP基础类库；</li><li>协助设计数据存储结构及系统架构；</li><li>相关开发文档的整理与编写。</li></ul>
                                <h6>任职要求</h6>
                                <ul class="disc"><li>2年以上PHP编程经验，有大型互联网项目工作经验、有thinkphp框架使用经验的优先；</li><li>精通PHP/MySQL开发，精通JavaScript及其浏览器兼容性，熟悉Linux系统；</li><li>具有MySQL索引优化、查询优化和存储优化经验、PHP缓存技术、静态化设计方面的经验；</li><li>必须拥有良好的代码习惯，要求结构清晰，命名规范，逻辑性强，代码冗余率低；</li><li>思维严密，上进心强，能吃苦耐劳，良好的执行能力，对互联网充满热情；</li><li>有分布式、集群、高并发、高负载、高可用系统开发经验优先。</li></ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>服务端开发工程师（上海）</h5>
                                </div>
                                <div class="r">技术类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc"><li>负责起点全站后端的开发和维护工作；</li><li>根据开发进度和任务分配，完成相应模块软件的设计、开发、编程任务；</li><li>根据公司技术文档规范编写相应的技术文档；</li><li>负责解决开发过程中的技术问题，及系统日常维护。</li></ul>
                                <h6>任职要求</h6>
                                <ul class="disc"><li>本科以上学历，计算机相关专业背景；</li><li>熟悉TCP/IP、http协议，了解socket开发；</li><li>熟悉MySQL等主流数据库的设计和开发；</li><li>熟悉Redis、MemCached、MongoDB等缓存或内存数据库；</li><li>具有良好的理解领悟能力、沟通能力和团队协作能力，积极主动学习，乐于承担工作压力。</li></ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>产品经理（北京/上海）</h5>
                                </div>
                                <div class="r">产品运营类<i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>岗位职责</h6>
                                <ul class="disc"><li>阅文集团旗下产品的策划及设计。</li></ul>
                                <h6>任职要求</h6>
                                <ul class="disc"><li>本科及以上学历，社会学心理学管理学优先考虑；</li><li>互联网或移动互联网产品经理2年以上工作经验；</li><li>产品策划、产品运营的综合能力；</li><li>良好的沟通能力和执行力，善于团队合作。</li></ul>
                            </div>
                        </li>
                    </ol>
                    <p class="mt5 g mb10"><a href="http://www.yuewen.com/" target="_blank" rel="nofollow" class="dark">阅文集团</a>薪资福利和腾讯总部齐平，有意者邮件zhangxinxu#yuewen.com</p>

                    <h4 class="job-title">腾讯集团</h4>
                    <ol id="jsJobOl" class="job-list-ol">
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>3D视觉设计师（上海）</h5>
                                </div>
                                <div class="r"><i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>任职要求</h6>
                                <!-- <ul class="disc">
                                    <li>具有丰富的设计美学理论知识，以及对流行趋势和用户偏好的洞察力；</li>
                                    <li>对GUI设计趋势有敏锐的感知能力，具有较强的设计技巧，善于发挥视觉创意和表现力；</li>
                                    <li>了解视觉设计的系统性知识，能够巧妙运用视觉要素，系统地考虑视觉的统一性；</li>
                                    <li>具备良好的设计沟通能力和团队协作精神，对设计，创新工作富有激情，对工作有较强的责任感；</li>
                                    <li>设计，美术或HCI相关专业本科以上学历优先；</li>
                                    <li>此职位的申请需要提交作品集。</li>
                                </ul> -->
                                <ul class="disc">
                                    <li>擅长3D造型，有良好的美术基础；</li>
                                    <li>有角色和场景设计鹰眼；</li>
                                    <li>擅长手绘、动画，能力全面者可加分；</li>
                                    <li>超强的解决问题的能力；</li>
                                    <li>对设计与创新工作又热情、有责任心。</li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>人像修图师（上海）</h5>
                                </div>
                                <div class="r"><i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>任职要求</h6>
                                <ul class="disc">
                                    <li>擅长人像后期与照片修图；</li>
                                    <li>良好的人像审美；</li>
                                    <li>和Photoshop专业打交道；</li>
                                    <li>爱学习、爱分享、有热情、有责任心。</li>
                                </ul>
                            </div>
                        </li>
                     	<li>
                            <a href="javascript:" class="job-list-btn fix jsJobBtn">
                                <div class="l">
                                    <h5>交互设计师（上海/深圳）</h5>
                                </div>
                                <div class="r"><i class="icon-arrow"></i></div>
                            </a>
                            <div class="job-list-detail">
                                <h6>任职要求</h6>
                                <ul class="disc">
                                	<li>理解并掌握体验设计的技能和方法，有iOS、Android或Windows平台熟练设计经验者优先；</li>
                                    <li>能够全面分析并抓住核心用户需求，结合商业价值和技术，提出完整有效的解决方案；</li>
                                    <li>熟练并钻研工具、方法，并能通过高保真Demo演示方案；</li>
                                    <li>熟悉互联网产品研发全过程，有基本数据分析能力；</li>
                                    <li>对互联网产品具有强烈的兴趣，对某一领域有深入地理解；</li>
                                    <li>能够总结并运用先进的设计思维、方法论；</li>
                                    <li>工业设计、计算机或人机交互相关专业本科以上学历优先。</li>
                                    <li>人机交互、认知心理学、社会学、统计学、市场营销或计算机相关专业本科以上学历优先。</li>
                               	</ul>
                            </div>
                        </li>

                    </ol>
                    <p class="mt5 g mb20">推荐就职：<a href="https://isux.tencent.com" rel="nofollow" target="_blank" class="dark">腾讯ISUX设计中心</a>，简历至zhangxinxu@zhangxinxu.com，需提供作品</p>
                </div>
                <div class="col-tool">
                	<h2 class="col-title">资源与应用</h2>
                    <h4 class="tool-title">在线文档</h4>
                    <ul class="tool-ul dot-ul tool-doc-ul">
                    	<li><a href="/css3/">CSS3中文共享参考指南</a>
                        	<p class="li-tips">放心，会更新的。</p>
                        </li>
                        <li><a href="/jq/api14/">jQuery 1.4 API中文版</a>
                        	<p class="li-tips">老而弥坚，自己常用。</p>
                        </li>
                        <li><a href="/GitHub/demo-Snap.svg/demo/basic/">Snap.svg中文文档（独家翻译）</a>
                        	<p class="li-tips">SVG届的jQuery。</p>
                        </li>
                        <li><a href="/jq/stylus/">stylus中文版参考文档（独家翻译）</a>
                        	<p class="li-tips">基于node.js的Sass,Less同性质CSS预编译工具。</p>
                        </li>
                    </ul>
                    <h4 class="tool-title">在线小工具</h4>
                    <ul class="tool-ul dot-ul tool-doc-ul mb20">
                    	<li><a href="/sp/base64.html">任意文件转base64</a>
                        	<p class="li-tips">打开是空白页面，任意文件拖进来就可以了。</p>
                        </li>
                        <li><a href="/sp/html-escape.html/">转义HTML、TAB空格及缩进对齐</a>
                        	<p class="li-tips">写文章，写文档，代码粘贴必备。</p>
                        </li>
                        <li><a href="/sp/char.html">任意字符转换成HTML识别格式</a>
                        	<p class="li-tips">本质是计算字符charCode值，HTML是<code>&amp;#x</code>开头，CSS <code>content</code>属性值是<code>\</code>开头，JS中是<code>\u</code>开头。</p>
                        </li>
                        <li><a href="/sp/qrcode.html">二维码在线生成</a>
                        	<p class="li-tips">界面简洁，前端生成，速度快，尺寸可以定制。</p>
                        </li>
                    </ul>
                    <h2 class="col-title">我的开源项目</h2>
                    <p class="title-more"><a href="https://github.com/zhangxinxu?tab=repositories" target="_blank">更多 »</a></p>
                    <ul class="tool-ul dot-ul mb20">
                    	<li>
                        	<h4 class="prog-title">mobilebone-页面过场UI框架 <iframe src="https://ghbtns.com/github-btn.html?user=zhangxinxu&repo=mobilebone&type=star&count=true" frameborder="0" scrolling="0" width="120px" height="20px" class="ml10" style="vertical-align:-5px;"></iframe></h4>
                            <p class="prog-detail">适用于移动web APP, Hybrid混合APP, Phonegap开发, 无兼容要求单页PC应用等。官方网站：<a href="http://www.mobilebone.org" target="_blank">http://www.mobilebone.org</a></p>
                            <p class="prog-detail">项目地址：<a href="https://github.com/zhangxinxu/mobilebone" target="_blank">https://github.com/zhangxinxu/mobilebone</a></p>
                        </li>
                        <li class="mt10">
                        	<h4 class="prog-title">ieBetter.js-IE6-IE8具有IE9同样的API <iframe src="https://ghbtns.com/github-btn.html?user=zhangxinxu&repo=ieBetter.js&type=star&count=true" frameborder="0" scrolling="0" width="100px" height="20px" class="ml10" style="vertical-align:-5px;"></iframe></h4>
                            <p class="prog-detail">IE6-IE8具有IE9同样的API，例如querySelector选择器，addEventListener事件等。</p>
                            <p class="prog-detail">项目地址：<a href="https://github.com/zhangxinxu/ieBetter.js" target="_blank">https://github.com/zhangxinxu/ieBetter.js</a></p>
                        </li>
                    </ul>
                    <!-- 我的微码 -->
                    <h2 class="col-title mt20">我的微码</h2>
                    <p class="title-more"><a href="/php/microCode.php" target="_blank">更多 »</a></p>
                    <ul class="dot-ul">
                    	<li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=12" class="code-li-a ell">RGB，HEX，HSL以及关键字颜色相互转换方法</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=11" class="code-li-a ell">时间戳显示为多少分钟前，多少天前的JS处理</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=10" class="code-li-a ell">时间戳转换成格式化日期JS</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=9" class="code-li-a ell">retina视网膜屏幕CSS @media规则查询语句</a><span class="code-li-r"><a href="/php/microCode.php?typeid=2" class="code-tag">CSS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=8" class="code-li-a ell">键盘可访问性之focus显示的下拉或浮层的索引和回车支持</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=7" class="code-li-a ell">原生JS表单序列化</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=6" class="code-li-a ell">移动端基于vw和rem的根字号大小设置CSS代码</a><span class="code-li-r"><a href="/php/microCode.php?typeid=2" class="code-tag">CSS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=5" class="code-li-a ell">按钮加一个类名自动变菊花loading状态无图片版</a><span class="code-li-r"><a href="/php/microCode.php?typeid=2" class="code-tag">CSS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=4" class="code-li-a ell">IE10,IE11等不支持CSS灰度滤镜的SVG兼容</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li><li class="code-li fix">
								<a href="/php/microCodeDetail.php?id=3" class="code-li-a ell">一行JavaScript代码判断浏览器是否支持webP</a><span class="code-li-r"><a href="/php/microCode.php?typeid=3" class="code-tag">JS</a></span>
							</li>                    </ul>
                </div>
            </div>
        </div>
        <div class="col-aside">
        	<div class="col-left">
                <a href="http://www.miaov.com/index.php/example/exampleList?zxx" onClick="_gaq.push(['_trackEvent', 'MWAD', 'click', 'Home Ad']);" target="_blank" class="col-left-img" style="display:block!important;">
    				<img src="//wx4.sinaimg.cn/mw690/4b4d632fgy1flovy8rm7aj208c0gowi0.jpg" srcset="//wx4.sinaimg.cn/mw690/4b4d632fgy1flovpvb3zhj20go0xcahr.jpg 2x" width="300" height="600">
                </a>
            </div>

            <div class="col-right">
            	<a href="http://www.zhufengpeixun.cn/main/course/index.html" target="_blank" class="col-google mb20" onClick="_gaq.push(['_trackEvent', 'ZHUFENG', 'click', 'Home Ad']);" style="display:block!important;padding-top:100%;"><img src="//image.zhangxinxu.com/image/blog/201801/zf300x300.png" width="300" height="300"></a>
                                <iframe width="100%" height="800" class="share_self" frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=800&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=1263362863&verifier=cc8c1592&dpc=1"></iframe>
            </div>
        </div>
    </div>
</div>


<div id="footer" role="contentinfo">
	<p>
    	Powered &amp; Designed by <a href="/">zhangxinxu</a><br />
		Copyright© 2009-2018 张鑫旭-鑫空间-鑫生活<br />
        <a target="_blank" href="http://www.miibeian.gov.cn/">鄂ICP备09015569号</a>
	</p>
</div>

<div id="ywOverlay" class="yw-overlay"><div class="yw-mid-con"></div><i class="yw-mid-i"></i></div>

<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
<script src="/php/js/home.js?v=2"></script>
<script>
HOME.init();
</script>
<script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11205167-1']);
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>