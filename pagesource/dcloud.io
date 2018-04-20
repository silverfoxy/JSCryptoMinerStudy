<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<link href="//ask.dcloud.net.cn/static/css/classblack/img/favicon.png?v=20141207" rel="shortcut icon" type="image/x-icon" />
		<link rel="stylesheet" href="css/mui.min.css">
		<link rel="stylesheet" type="text/css" href="css/hbuilder.css?v=5">
		<link rel="stylesheet" type="text/css" href="css/fonticon.css">
		<link rel="stylesheet" type="text/css" href="css/canvas.css">
		<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="css/ie8.css"><![endif]-->
		<script src="js/jquery-1.8.3.min.js"></script>
		<title>DCloud - HBuilder、5+、mui、流应用、HTML5专家</title>
		<meta name="keywords" content="快应用,流应用,mui,nativejs,dcloud,HBuilder,HTML5,数字天堂网络,数字天堂,web,前端开发,web开发,跨平台,app开发,公众号,开发工具,ide,css,javascript,dreamweaver,dw,sublime,brackets,vs,code,eclipse,webstorm,visual studio,editplus,notepad++,数字天堂（北京）网络技术有限公司">
		<!-- 160704 -->
		<meta name="domain_verify" content="pmrgi33nmfuw4ir2ejsgg3dpovsc43tfoqxgg3rcfqrgo5ljmqrduirymqztemzwmq2tgmjsgq2dqmrshe4geylggnsdezdbgq2tkylfmurcyitunfwwku3bozsseorrgq3donrrheytombugy2h2">
		<meta name="description" content="HBuilder是当前最快的HTML开发工具，强大的代码助手帮你快速完成开发，最全的语法库和浏览器兼容性数据让浏览器碎片化不再头痛">
		<script>
			document.createElement('header');
			document.createElement('footer');
			document.createElement('canvas');
			document.createElement('section');
			if(navigator.userAgent.indexOf("iPhone") > 0 || navigator.userAgent.indexOf("Android") > 0) {
				location.href = '//m.dcloud.io'
			}
		</script>
	</head>

	<body>
		<div class="header">
			<div class="container clearfix">
				<ul class="mui-pull-left mui-list-inline">
					<li>
						<a class="weixin-toggle"><i class="icon-weixin"></i>DCloud
							<div class="pop-modal"><img src="//dcloud.io/img/weixin.jpg"></div>
						</a>
					</li>
					<li>
						<a href="//weibo.com/u/3196963860" target="_blank" class="weibo"><i class="icon-weibo"></i>@数字天堂网络</a>
					</li>
					<li><i class="icon-message"></i>公告：
						<div id="notice">
							<a href="//ask.dcloud.net.cn/article/986" target="_blank" class="notice-open">HTML5中国产业联盟正式挂靠于工信部</a>
							<!--<a href="//dcloud.io/150914/" target="_blank" class="notice-open">关于APICloud抄袭DCloud代码的案件说明</a>-->
							<a href="//dcloud.io/150914/index.html#d170316" target="_blank" class="notice-open">APICloud被法院判决虚假宣传，赔20万元</a>
							<a href="//dcloud.io/hr/" target="_blank" class="notice-open">DCloud招人啦，工程师、运营快到碗里来</a>
						</div>
					</li>
				</ul>
				<ul class="mui-pull-right mui-list-inline">
					<!--<li>
						<a href="//ask.dcloud.net.cn/account/login/" target="_blank" class="mui-btn mui-btn-outlined">登录</a>
					</li>
					<li>
						<a href="//ask.dcloud.net.cn/account/register/" target="_blank">注册</a>
					</li>-->
					<li>
						<a href="//dev.dcloud.net.cn/sponsor/" class="weibo" target="_blank"><i class="heart"></i>赞助我们</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="top-menu">
			<div class="container">
				<div class="mui-clearfix">
					<div class="mui-pull-left">
						<a href="index.html" class="hb-logo"><img src="//img-cdn-qiniu.dcloud.net.cn/dcloud_logo.png" alt="DCloud logo 图片"></a>
					</div>
					<!--<div class="mui-pull-right">
						<button id="toDownloadNav" class="idedownload mui-btn mui-btn-block mui-btn-danger mui-btn-outlined">下载</button>
					</div>-->
					<div class="mui-pull-right">
						<ul class="nav mui-list-inline">
							<li class="active">
								<a href="index.html" target="">首页</a>
							</li>
							<li>
								<a href="//dcloud.io/doc.html">文档</a>
							</li>
							<li>
								<a href="//ask.dcloud.net.cn/explore/" target="_blank">社区</a>
							</li>
							<li>
								<a href="/case/" target="_blank">案例</a>
							</li>
							<li>
								<a href="/hr/" target="_blank">求贤</a>
							</li>
							<li>
								<a href="//www.html5plus.org/" target="_blank">联盟</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="top-menu-lg">
			<div class="head-con">
				<ul class="nav mui-list-inline mui-clearfix">
					<li>
						<a href="index.html">
							<dl><dt><img src="//img-cdn-qiniu.dcloud.net.cn/icon1.png"></dt>
								<dd>
									<h4>HBuilder</h4>
									<p>HTML5 IDE</p>
									<p>编程，要爽</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="runtime.html">
							<dl><dt><img src="//img-cdn-qiniu.dcloud.net.cn/icon2.png"></dt>
								<dd>
									<h4>5+Runtime</h4>
									<p>HTML5强化引擎</p>
									<p>能力、性能接近原生</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="mui.html">
							<dl><dt><img src="//img-cdn-qiniu.dcloud.net.cn/icon3.png"></dt>
								<dd>
									<h4>MUI</h4>
									<p>HTML5前端框架</p>
									<p>轻巧、漂亮、开源</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="wap2app.html">
							<dl><dt><img src="//img-cdn-qiniu.dcloud.net.cn/wap2appLogo.png" style="width: 70px;"></dt>
								<dd>
									<h4>wap2app</h4>
									<p>M站快速转换成App</p>
									<p>原生般体验</p>
								</dd>
							</dl>
						</a>
					</li>
					<li>
						<a href="streamapp.html">
							<dl><dt><img src="//img-cdn-qiniu.dcloud.net.cn/icon4.png"></dt>
								<dd>
									<h4>流应用</h4>
									<p>HTML5发行新方式</p>
									<p>秒装、秒更新</p>
								</dd>
							</dl>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="board-a">
			<div class="container">
				<div class="mui-clearfix page-title">
					<h3 class="mui-pull-left"><span class="color3">HBuilder</span>-飞速编码的极客工具，手指爽，眼睛爽</h3>
					<div class="mui-pull-right">
						<button id="toDownload" class="mui-btn mui-btn-danger mui-btn-block" style="padding: 10px 0;">
							下载
							<!--<span style="font-size: 10px;">(永久免费)</span>-->
						</button>
					</div>
					<span class="mui-clearfix"></span>
				</div>
				<div id="downloadModal" class="mui-backdrop">
					<div class="mask_down"><i id="close" class="close icon-close"></i>
						<div class="win">
							<a class="mui-btn mui-btn-negative mui-btn-block win_url"><span id="winName"></span>下载</a>
							<p class="Version">版本号：<span id="winVersion"></span>，大小：<span id="winSize"></span></p>
							<ul class="mui-list-inline">
								<li style="width:40%">
									<a class="mac_url"><i class="icon-mac"></i><span class="macosx"><span>MacOSX</span>版请点这里</span>
									</a>
								</li>
								<li style="width:36%" class="mui-text-center">
									<a class="alpha_winurl"><span class="macosx"><span>Alpha版本请点这里</span></span>
									</a>
								</li>

								<li class="mui-text-right" style="width:22%">
									<a href="//pan.baidu.com/s/1dDvoaHj" class="history_url" target="view_window"><i class="icon-download"></i><span class="cloud">历史版本</span></a>
								</li>
							</ul>
							<p class="HBuilderX mui-text-center">
								<a href="http://ask.dcloud.net.cn/question/51730" target="_blank">欢迎试用体积更小（10M）、启动更快（1秒）的HBuilderX</a>
							</p>
						</div>
						<div class="mac">
							<a class="mui-btn mui-btn-negative mui-btn-block mac_url"><span id="macName"></span>下载</a>
							<p class="Version">版本号：<span id="macVersion"></span>，大小：<span id="macSize"></span></p>
							<ul class="mui-list-inline mui-row">
								<li style="width:40%" class="mui-col-sm-5">
									<a class="win_url"><i class="icon-windows"></i><span class="macosx"><span>Windows</span>版请点这里</span>
									</a>
								</li>
								<li style="width:38%" class="mui-text-center mui-col-sm-4">
									<a class="alpha_macurl"><span class="macosx"><span>Alpha版本请点这里</span></span>
									</a>
								</li>
								<li class="mui-text-right mui-col-sm-3" style="width:22%">
									<a href="//pan.baidu.com/s/1dDvoaHj" class="history_url" target="view_window"><i class="icon-download"></i><span class="cloud">历史版本</span></a>
								</li>
							</ul>
							<p class="HBuilderX mui-text-center">
								<a href="http://ask.dcloud.net.cn/question/51730" target="_blank">欢迎试用体积更小（10M）、启动更快（1秒）的HBuilderX</a>
							</p>
						</div>
					</div>
				</div>
				<script>
					$(function() {
						var alpha_winurl = "",
							alpha_macurl = "";

						$.ajax({
							type: 'get',
							url: '//ask.dcloud.net.cn/alpha_version',
							success: function(data) {
								var alpha_date = data;
								alpha_winurl = "http://update.dcloud.net.cn/alpha/HBuilder.windows@" + alpha_date + ".zip";
								alpha_macurl = "http://update.dcloud.net.cn/alpha/HBuilder.macosx_64@" + alpha_date + ".tar.gz";
								$.ajax({
									type: "get",
									url: 'docs/HBuilder.json' + '?timestamp=' + new Date().getTime(),
									dataType: "json",
									success: function(data) {
										$('#winName').text(data.win.name);
										$('#macName').text(data.mac.name);
										$('#winVersion').text(data.win.version);
										$('#macVersion').text(data.mac.version);
										$('#winSize').text(data.win.size);
										$('#macSize').text(data.mac.size);
										$('.win_url').attr('href', data.win.path);
										$('.win_url').click(function() {
											_hmt.push(['_trackEvent', 'download', 'click', 'win']);
											sta.sendmsg('win_download');
										})
										$('.alpha_winurl').attr('href', alpha_winurl);
										$('.alpha_winurl').click(function() {
											_hmt.push(['_trackEvent', 'download', 'click', 'win']);
											sta.sendmsg('win_download');
										})
										$('.alpha_macurl').attr('href', alpha_macurl);
										$('.alpha_macurl').click(function() {
											_hmt.push(['_trackEvent', 'download', 'click', 'mac']);
											sta.sendmsg('mac_download');
										})
										$('.mac_url').attr('href', data.mac.path);
										$('.mac_url').click(function() {
											_hmt.push(['_trackEvent', 'download', 'click', 'mac']);
											sta.sendmsg('mac_download');
										})
										$('.history_url').click(function() {
											_hmt.push(['_trackEvent', 'download', 'click', 'history']);
											sta.sendmsg('history_download');
										})
									}
								});
							}
						});

					})
				</script>
				<section id="canvasStopDiv">
					<div id="ani_top"></div>
					<div style="height:488px;width: 945px;">
						<div id="ani_left"></div>
						<div style="width: 921px;height:488px;float:left;position: relative">
							<canvas id="canvas" width="921" height="499">
								<div id="fallback" style="width: 921px; height:488px; position: relative;overflow: hidden"></div>
							</canvas>
						</div>
						<div id="ani_right"></div>
					</div>
					<div id="ani_bottom"></div>
					<div id="phoneappdiv" style="display: none">
						<div class="apppartempty"></div>
						<div class="apppartdiv">
							<div id="appdiv1" onclick="showDetail(6)" class="apppart"></div>
							<div id="appdiv2" onclick="showDetail(4)" class="apppart"></div>
							<div id="appdiv3" onclick="showDetail(5)" class="apppart"></div>
						</div>
					</div>
					<div id="letter">
						<div class="letterleft">
							<div class="first">输入按键:</div>
							<div class="canvased">
								<div id="canvased"></div>
							</div>
							<div id="current" class="current"></div>
							<div class="tocanvas">
								<div id="tocanvas" class="totransition"></div>
							</div>
						</div>
						<div class="letterright">
							<div id="canvasStop" class="on"></div>
						</div>
					</div>
					<div id="codefast">
						<div class="codefasttitle">为极客 为懒人 为你</div>
						<div class="content">
							<p>代码输入法：一个数字键，少敲10个按键；</p>
							<p>代码块：一个代码块，少敲50个按键；</p>
							<p>模糊匹配：跳着敲字母就能匹配到单词；</p>
							<p>内置emmet，tab一下生成一串代码；</p>
							<p>智能补齐：感知你的意图，自动完成输入；</p>
							<p>跳转助手、选择助手，不用鼠标，手不离键盘；......</p>
							<p>才比别的工具快5倍？对极客而言，追求快，没有止境！</p>
							<p>想要爽到极致的编程体验？</p>
							<p>
								<a href="//v.youku.com/v_show/id_XNjg0MzY4NjAw.html" target="_blank" style="font-weight: bolder;font-size: 16px;">打开音箱，点击这个视频！</a>
							</p>
						</div>
					</div>
				</section>
			</div>
		</div>
		<div class="container board-b">
			<div style="padding-top:0" class="head-line"><span><i class="icon-gesture-6"></i></span></div>
			<h2 class="mui-text-center">让手爽，飞一般的编码</h2>
			<ul class="gray-bg">
				<li>编码比其他工具快5倍够不够？对极客而言，追求快，没有止境！</li>
				<li>代码输入法：按下数字快速选择候选项</li>
				<li>可编程代码块：一个代码块，少敲50个按键</li>
				<li>内置emmet：tab一下生成一串代码</li>
				<li>无死角提示：除了语法，还能提示ID、Class、图片、链接、字体…</li>
				<li>跳转助手、选择助手，不用鼠标，手不离键盘</li>
				<li>多种语言支持：php、jsp、ruby、python、nodejs等web语言，less、coffee等编译型语言均支持</li>
				<li>边改边看：一边写代码，一边看效果</li>
				<li>强悍的转到定义和一键搜索</li>
				<li>这里还有最全的语法库、最全的语法浏览器兼容库</li>
			</ul><img src="//img-cdn-qiniu.dcloud.net.cn/pic-1.png"></div>
		<div class="container board-c">
			<div style="padding-top:0" class="head-line"><span><i class="icon-glasses"></i></span></div>
			<h2 class="mui-text-center">让眼爽，环保绿柔主题</h2>
			<h3 class="mui-text-center">脑电波实验证明使用绿柔缓解脑疲劳！</h3>
			<div class="mui-clearfix">
				<dl class="mui-pull-left mui-text-right"><dt class="color3">理念</dt>
					<dd>
						<p>每天盯着屏幕写代码，程序员的健康非常重要，</p>
						<p>为此我们用心设计了HBuilder的视觉主题方案——绿柔。</p>
						<p>绿柔不是简单的配色，她不追求酷炫，而追求：舒适、护眼、和身心健康。</p>
						<p>绿柔结合了色彩生理学和色彩心理学，参考了电子书的设计，</p>
						<p>并根据用户显示器的发光特点，智能调配而成。</p>
					</dd>
				</dl>
				<dl class="mui-pull-right"><dt class="color3">原理</dt>
					<dd>
						<p>绿柔，色调柔和、对比度低、绿色感加强，</p>
						<p>绿柔下工作能减少眼球充血，舒缓眼部肌肉，降低脑电波疲劳值。</p>
						<p>与黑色主题相比，绿柔还能防近视、防晕眩、防止暗适应、</p>
						<p>减少维生素A消耗，防止或减轻夜盲症。</p>
					</dd>
				</dl>
			</div>
		</div>
		<div class="container board-d mui-text-center">
			<h2 class="color3">疲劳值实验</h2>
			<p>北京某知名医院通过脑电波检测进行脑部疲劳值测试，证明绿柔主题下编码的程序员疲劳值更低。</p>
			<!--<img src="images/pic-2.jpg">-->
			<p>参与实验的程序员在充分休息后，分别使用绿柔和黑色主题的编程工具进行编码半小时，并监测脑电波的数据变化。</p>
			<p>通过对实验者的脑电波产生的17万条数据的分析，利用医院仪器打印出的疲劳值、紧张度和注意力集中程度数值，实验后测试者的疲劳度均上升，</p>
			<p>但，<span class="color3">使用绿柔工作的程序员疲劳值上升相对缓慢，紧张程度最低，注意力最集中。</span></p>
			<p>使用黑色主题编码后疲劳值的上升幅度最高达到使用绿柔上升幅度的700%!</p>
		</div>
		<script src="js/canvas.js" type="text/javascript"></script>
		<div class="asc">
			<div class="ass">
				<div class="assess irrr1">
					<div class="evaluate container">
						<h2>他们这样评价</h2><i class="icon-quote-left"></i><i class="icon-quote-right"></i>
						<p style="opacity: 1;filter: alpha(opacity=100);" class="evaluatep1">移动云时代，全球开发者工具服务正在发生巨大变革：产品体验变革（消费者体验化），商业模式变革（Freemium免费增值），技术变革（开源开放云服务）。非常高兴看到国内创业公司推出HBuilder，代表了新一代开放服务的方向，基于持续更新的云知识库的高效开放工具，让开发者更加专注于解决问题本身，让技术服务变得更智能。</p>
						<p style="opacity: 0;filter: alpha(opacity=0);">我在硅谷做了近7年的工程师，用过不少工具，绝大多数是老外所写；看到HBuilder，名副其实的最快的、最人性化的前端编辑器，丝毫不逊色于我见到的最高水平的工具。这是一只极富极客精神的技术团队。也因此，我做了他们的天使投资人。</p>
						<p style="opacity: 0;filter: alpha(opacity=0);">HBuilder的问世有意义的推动和加速HTML5的发展，碎片化的语法定义和浏览器兼容性一直是开发者最头疼的，现在开发者有福了，在 HBuilder最全语法库中可以看到每个语法在各个浏览器、各个版本的支持情况。集成大量常用语法块，少敲多行代码，飞一般地编码，体验极客速度。</p>
					</div>
					<div class="comment container">
						<p class="bl_line"></p>
						<div class="people people1"><img src="//img-cdn-qiniu.dcloud.net.cn/icon7.png">
							<div><span style="opacity: 0;filter: alpha(opacity=0);"></span>
								<h3>蒋涛</h3>
								<p>全球最大中文IT社区CSDN创始人</p>
							</div>
						</div>
						<div class="people people2"><img src="//img-cdn-qiniu.dcloud.net.cn/icon8.png">
							<div><span style="opacity: 0.6;filter: alpha(opacity=60);"></span>
								<h3>王淮</h3>
								<p>Facebook早期民工
									<br><i style="font-style:normal">中国籍第二位工程师和第一位研发经理</i></p>
							</div>
						</div>
						<div class="people people3"><img src="//img-cdn-qiniu.dcloud.net.cn/icon9.png">
							<div><span style="opacity: 0.6;filter: alpha(opacity=60);"></span>
								<h3>田爱娜</h3>
								<p>HTML5梦工场发起人</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer">
			<div class="container">
				<div class="mui-clearfix">
					<div class="mui-pull-left hb-logo"><img src="//img-cdn-qiniu.dcloud.net.cn/dcloud.png"></div>
					<p class="mui-pull-left">DCloud 即数字天堂(北京)网络技术有限公司是
						<a href="//www.w3.org/" target="_blank">W3C</a>成员及
						<a href="//www.html5plus.org/" target="_blank" class="color3">HTML5中国产业联盟</a>发起单位<img src="//img-cdn-qiniu.dcloud.net.cn/w3c.png"></p>
					<div class="mui-pull-right">蒙ICP备14002744号-1</div>
				</div>
			</div>
		</div>
		<script src="js/mui.min.js" type="text/javascript"></script>
		<script src="js/hbuilder.js" type="text/javascript"></script>
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?16bea9b124e2f593705dfb2997ff87db";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
			var c, _ = Function,
				first = 0;
			with(o = document.getElementById("notice")) {
				innerHTML += innerHTML;
				onmouseover = _("c=1");
				onmouseout = _("c=0");
			}(F = _("if(#%18||!c)setTimeout(function(){#++,first++,#%=o.scrollHeight>>1;},first==0?3000:0);setTimeout(F,#%18?10:5000);".replace(/#/g, "o.scrollTop")))();
		</script>
	</body>

</html>