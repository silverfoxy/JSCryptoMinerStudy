<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<link rel="dns-prefetch" href="//apps.bdimg.com">
<meta http-equiv="X-UA-Compatible" content="IE=11,IE=10,IE=9,IE=8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-title" content="Huangea Blog 嵌入式博客园">
<meta http-equiv="Cache-Control" content="no-siteapp">
<title>Huangea Blog 嵌入式博客园-黄伟超博客</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='crayon-css'  href='http://www.huangea.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-classic-css'  href='http://www.huangea.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://www.huangea.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='_bootstrap-css'  href='http://www.huangea.com/wp-content/themes/dux/css/bootstrap.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='_fontawesome-css'  href='http://www.huangea.com/wp-content/themes/dux/css/font-awesome.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='_main-css'  href='http://www.huangea.com/wp-content/themes/dux/css/main.css?ver=4.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.huangea.com/wp-content/themes/dux/js/libs/jquery.min.js?ver=4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/www.huangea.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.huangea.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='https://api.w.org/' href='http://www.huangea.com/index.php?rest_route=/' />
<meta name="keywords" content="黄伟超,开源博客,嵌入式,huangea,linux博客">
<meta name="description" content="Huangea Blog 是黄伟超的个人博客，博主是一个嵌入式技术的爱好者，同时也从事着这一行业，在这里主要分享一些个人作品，开源项目以及发布一些原创技术类文章，同时博主生活充满乐趣,快来分享作品吧！">
<link rel="icon" href="http://www.huangea.com/wp-content/uploads/2014/12/cropped-WeChatImage635395938057120654-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://www.huangea.com/wp-content/uploads/2014/12/cropped-WeChatImage635395938057120654-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.huangea.com/wp-content/uploads/2014/12/cropped-WeChatImage635395938057120654-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://www.huangea.com/wp-content/uploads/2014/12/cropped-WeChatImage635395938057120654-270x270.jpg" />
<link rel="shortcut icon" href="http://www.huangea.com/favicon.ico">
<!--[if lt IE 9]><script src="http://www.huangea.com/wp-content/themes/dux/js/libs/html5.min.js"></script><![endif]-->
</head>
<body class="home blog nav_fixed m-excerpt-cat m-excerpt-time flinks-m site-layout-2">
<header class="header">
	<div class="container">
		<h1 class="logo"><a href="http://www.huangea.com" title="Huangea Blog 嵌入式博客园-黄伟超博客"><img src="http://www.huangea.com/wp-content/uploads/2013/09/psb-e1470886858695.jpg" alt="Huangea Blog 嵌入式博客园-黄伟超博客">Huangea Blog 嵌入式博客园</a></h1>		<div class="brand">欢迎光临，嵌入式开源博客<br></div>		<ul class="site-nav site-navbar">
			<li id="menu-item-692" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-692"><a href="http://www.huangea.com/">首页</a></li>
<li id="menu-item-701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-701"><a href="http://www.huangea.com/?cat=28">DIY</a></li>
<li id="menu-item-696" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-696"><a href="http://www.huangea.com/?cat=12">PCB技术</a></li>
<li id="menu-item-699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-699"><a href="http://www.huangea.com/?cat=18">单片机</a></li>
<li id="menu-item-697" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-697"><a href="http://www.huangea.com/?cat=16">C/C++</a></li>
<li id="menu-item-698" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-698"><a href="http://www.huangea.com/?cat=14">Linux编程</a></li>
<li id="menu-item-700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-700"><a href="http://www.huangea.com/?cat=20">IOS</a></li>
<li id="menu-item-693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-693"><a href="http://www.huangea.com/?page_id=648">历史</a></li>
<li id="menu-item-694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-694"><a href="http://www.huangea.com/?page_id=646">导航</a></li>
							<li class="navto-search"><a href="javascript:;" class="search-show active"><i class="fa fa-search"></i></a></li>
					</ul>
				<div class="topbar">
			<ul class="site-nav topmenu">
				<li id="menu-item-688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-688"><a href="http://www.huangea.com/?page_id=640">会员中心</a></li>
<li id="menu-item-689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-689"><a href="http://www.huangea.com/?page_id=644">找回密码</a></li>
<li id="menu-item-690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-690"><a href="http://www.huangea.com/?page_id=651">读者墙</a></li>
<li id="menu-item-691" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-691"><a href="http://www.huangea.com/?page_id=161">留言板</a></li>
								<li class="menusns">
					<a href="javascript:;">关注本站 <i class="fa fa-angle-down"></i></a>
					<ul class="sub-menu">
						<li><a class="sns-wechat" href="javascript:;" title="关注“huangea”" data-src="http://huangea.com/wechat.jpg"><i class="fa fa-wechat"></i> 微信</a></li>						<li><a target="_blank" rel="external nofollow" href="http://weibo.com/571555535"><i class="fa fa-weibo"></i> 微博</a></li>						<li><a target="_blank" rel="external nofollow" href="http://weibo.com/571555535"><i class="fa fa-tencent-weibo"></i> 腾讯微博</a></li>																		<li><a target="_blank" href="http://www.huangea.com/?feed=rss2"><i class="fa fa-rss"></i> RSS订阅</a></li>					</ul>
				</li>
							</ul>
											<a href="javascript:;" class="signin-loader">Hi, 请登录</a>
				&nbsp; &nbsp; <a href="javascript:;" class="signup-loader">我要注册</a>
				&nbsp; &nbsp; <a href="http://www.huangea.com/?page_id=644">找回密码</a>
					</div>
						<i class="fa fa-bars m-icon-nav"></i>
			</div>
</header>
<div class="site-search">
	<div class="container">
		<form method="get" class="site-search-form" action="http://www.huangea.com/" ><input class="search-input" name="s" type="text" placeholder="输入关键字" value=""><button class="search-btn" type="submit"><i class="fa fa-search"></i></button></form>	</div>
</div><section class="container">
	<div class="content-wrap">
	<div class="content">
						<article class="excerpt-minic excerpt-minic-index"><h2><a class="red" href="http://www.huangea.com/?cat=32">【今日话题】</a> <a href="http://www.huangea.com/?p=726" title="‘电子支付’时代 让我的尴尬不尴尬-Huangea Blog 嵌入式博客园">‘电子支付’时代 让我的尴尬不尴尬</a></h2><p class="note">昨天，和往日一样正常下班回去的时间，下地铁-&gt;吃饭-&gt;回家，平时钱包里除了月初充公交卡的时候有点钱之外基本都是空的，每天的吃饭花销基本都会以电子支付方式结算，购物采用网购，吃饭扫码，这都很正常，大家基本都一样。昨也是，吃完饭回家...</p></article>				<div class="title">
			<h3>
				最新发布							</h3>
			<div class="more"><a href="http://www.huangea.com/?page_id=640#post-new">投稿</a><a href="http://www.huangea.com/?cat=32">每日话题</a><a href="http://www.huangea.com/?cat=28">精品DIY</a>
</div>		</div>
		<article class="excerpt excerpt-1 excerpt-sticky"><a class="focus" href="http://www.huangea.com/?p=658"><img data-src="http://www.huangea.com/wp-content/uploads/2016/08/IMG_1765-220x150.jpg" alt="DIY筷子纸抽小木屋-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=28">DIY<i></i></a> <h2><a href="http://www.huangea.com/?p=658" title="DIY筷子纸抽小木屋-Huangea Blog 嵌入式博客园">DIY筷子纸抽小木屋</a></h2><span class="sticky-icon">置顶</span></header><p class="meta"><time><i class="fa fa-clock-o"></i>2016-08-05</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(2265)</span><a class="pc" href="http://www.huangea.com/?p=658#comments"><i class="fa fa-comments-o"></i>评论(7)</a><a href="javascript:;" class="post-like" data-pid="658"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">准备工作： 一次性筷子、热熔胶枪、斜口钳、剪刀、尺子。 第一次做。。。算上失败品，粘的不齐，也没型，边想边粘。。。。。</p></article><article class="excerpt excerpt-2 excerpt-sticky"><a class="focus" href="http://www.huangea.com/?p=617"><img data-src="http://www.huangea.com/wp-content/uploads/2016/05/IMG_1739.jpg" alt="3D全息投影DIY-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=28">DIY<i></i></a> <h2><a href="http://www.huangea.com/?p=617" title="3D全息投影DIY-Huangea Blog 嵌入式博客园">3D全息投影DIY</a></h2><span class="sticky-icon">置顶</span></header><p class="meta"><time><i class="fa fa-clock-o"></i>2016-05-17</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(2330)</span><a class="pc" href="http://www.huangea.com/?p=617#comments"><i class="fa fa-comments-o"></i>评论(13)</a><a href="javascript:;" class="post-like" data-pid="617"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">一、准备工作 需要工具材料：剪刀、圆规、尺子、透明硬塑料（衬衫盒）、黑色纸（黑色背景即可） 二、制作 1.量出手机屏幕宽度，本文以iPhone6s为原型，量出屏幕宽度为6cm，计算三角形腰长： 屏幕宽度（6cm）* 0.86 = 5.16c...</p></article><article class="excerpt excerpt-3 excerpt-sticky"><a class="focus" href="http://www.huangea.com/?p=324"><img data-src="http://www.huangea.com/wp-content/uploads/2014/01/1.png" alt="单片机俄罗斯方块游戏机制作（万用板电路制作）-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=28">DIY<i></i></a> <h2><a href="http://www.huangea.com/?p=324" title="单片机俄罗斯方块游戏机制作（万用板电路制作）-Huangea Blog 嵌入式博客园">单片机俄罗斯方块游戏机制作（万用板电路制作）</a></h2><span class="sticky-icon">置顶</span></header><p class="meta"><time><i class="fa fa-clock-o"></i>2014-01-23</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(2249)</span><a class="pc" href="http://www.huangea.com/?p=324#comments"><i class="fa fa-comments-o"></i>评论(4)</a><a href="javascript:;" class="post-like" data-pid="324"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">前期工作： 1.protues电脑仿真电路设计 &nbsp; 电路组成部分：单片机最小系统、数码管模块、点阵模块、键盘模块。 数码管模块 ：由两片74LS595芯片，分别负责数码管的段码和位码。 点阵模块：由1片74LS154芯片负责控制 ...</p></article><article class="excerpt excerpt-1 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=39">Linux交叉编译<i></i></a> <h2><a href="http://www.huangea.com/?p=981" title="tina2.5|openwrt 交叉编译错误解决方法warning: environment variable &#8216;STAGING_DIR&#8217; not defined-Huangea Blog 嵌入式博客园">tina2.5|openwrt 交叉编译错误解决方法warning: environment variable &#8216;STAGING_DIR&#8217; not defined</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2018-03-19</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(16)</span><a class="pc" href="http://www.huangea.com/?p=981#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="981"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">在使用全志开发板的时候需要交叉编译，在交叉编译的时候出现警告 [crayon-5ab1fcedea4e3793793184/] 解决方法也很简单： [crayon-5ab1fcedea4f5336861930/]</p></article><article class="excerpt excerpt-2 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=39">Linux交叉编译<i></i></a> <h2><a href="http://www.huangea.com/?p=979" title="tina2.5编译打包pack -d 错误信息解决方法-Huangea Blog 嵌入式博客园">tina2.5编译打包pack -d 错误信息解决方法</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2018-03-15</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(26)</span><a class="pc" href="http://www.huangea.com/?p=979#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="979"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">错误日志如下：原因是没有安装libstdc++等库，解决方法也很简单，在下做下记录。 [crayon-5ab1fcedec2d0108118754/] 解决方法： [crayon-5ab1fcedec2dd128936549/]</p></article><article class="excerpt excerpt-3"><a class="focus" href="http://www.huangea.com/?p=962"><img data-src="http://www.huangea.com/wp-content/uploads/2018/03/图像-2018-3-8，下午12.26-1.jpg" alt="Tina openwrt平台下opencv交叉编译-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=39">Linux交叉编译<i></i></a> <h2><a href="http://www.huangea.com/?p=962" title="Tina openwrt平台下opencv交叉编译-Huangea Blog 嵌入式博客园">Tina openwrt平台下opencv交叉编译</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2018-03-08</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(61)</span><a class="pc" href="http://www.huangea.com/?p=962#comments"><i class="fa fa-comments-o"></i>评论(1)</a><a href="javascript:;" class="post-like" data-pid="962"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">本文参考http://blog.csdn.net/tankaro/article/details/74451812博文。 在此基础上移植了opencv3.4.0 1.环境准备，安装一些依赖库 sudo apt-get install man...</p></article><article class="excerpt excerpt-4 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=53">LINUX系统<i></i></a> <h2><a href="http://www.huangea.com/?p=958" title="LINUX 下分卷zip文件解压缩-Huangea Blog 嵌入式博客园">LINUX 下分卷zip文件解压缩</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2018-02-06</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(47)</span><a class="pc" href="http://www.huangea.com/?p=958#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="958"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">如：有xxx.zip.001 xxx.zip.002 xxx.zip.003&#8230;. 把这些分卷压缩文件放在linux下解压的方法： cat xxx.zip.* > xxx.zip unzip xxx.zip</p></article><article class="excerpt excerpt-5 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=14">Linux编程<i></i></a> <h2><a href="http://www.huangea.com/?p=956" title="LINUX C下实现HTTP POS请求并解析code码-Huangea Blog 嵌入式博客园">LINUX C下实现HTTP POS请求并解析code码</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2018-01-05</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(50)</span><a class="pc" href="http://www.huangea.com/?p=956#comments"><i class="fa fa-comments-o"></i>评论(1)</a><a href="javascript:;" class="post-like" data-pid="956"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">内容如题，本文主要实现 LINUX C下实现HTTP POS请求并解析code码 [crayon-5ab1fcedec9ae236779655/]</p></article><article class="excerpt excerpt-6 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=14">Linux编程<i></i></a> <h2><a href="http://www.huangea.com/?p=949" title="libstrophe同意好友申请presence |subscribed-Huangea Blog 嵌入式博客园">libstrophe同意好友申请presence |subscribed</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-12-05</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(57)</span><a class="pc" href="http://www.huangea.com/?p=949#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="949"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">libsrrophe 是xmpp协议在C下封装好的库，通过strophe库可以在C下完成XMPP通讯。 libstrophe同意好友申请是presence类型。 首先确定收到了好友的申请信息，增加presence类型响应函数 [crayon...</p></article><article class="excerpt excerpt-7 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=14">Linux编程<i></i></a> <h2><a href="http://www.huangea.com/?p=920" title="RTL8188EUS网卡hostapd开启AP热点-LINUX，无法连接 密码错误-Huangea Blog 嵌入式博客园">RTL8188EUS网卡hostapd开启AP热点-LINUX，无法连接 密码错误</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-11-20</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(553)</span><a class="pc" href="http://www.huangea.com/?p=920#comments"><i class="fa fa-comments-o"></i>评论(18)</a><a href="javascript:;" class="post-like" data-pid="920"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">一、准备环境 1.确保安装了RTL8188的驱动程序，linux 下执行ifconfig可以看到wlan的设备。 2.需要编译hostapd工具，这个不能通过apt-get安装，需要下载代码，重新编译下。 源码下载：http://pan.b...</p></article><article class="excerpt excerpt-8 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=39">Linux交叉编译<i></i></a> <h2><a href="http://www.huangea.com/?p=922" title="HOSTAPD执行错误警告解决方法-Huangea Blog 嵌入式博客园">HOSTAPD执行错误警告解决方法</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-09-22</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(269)</span><a class="pc" href="http://www.huangea.com/?p=922#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="922"><i class="fa fa-thumbs-o-up"></i>赞(<span>1</span>)</a></p><p class="note">编译完成的HOSTAPD在开启AP的过程中报错误日志。 错误日志如下： random: Only 15/20 bytes of strong random data available from /dev/random random: No...</p></article><article class="excerpt excerpt-9"><a class="focus" href="http://www.huangea.com/?p=908"><img data-src="http://www.huangea.com/wp-content/uploads/2017/08/5-220x150.png" alt="16进制字符串转真实16进制-UltraEdit方法-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=45">系统<i></i></a> <h2><a href="http://www.huangea.com/?p=908" title="16进制字符串转真实16进制-UltraEdit方法-Huangea Blog 嵌入式博客园">16进制字符串转真实16进制-UltraEdit方法</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-08-31</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(431)</span><a class="pc" href="http://www.huangea.com/?p=908#comments"><i class="fa fa-comments-o"></i>评论(17)</a><a href="javascript:;" class="post-like" data-pid="908"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">现有16进制字符串如： [crayon-5ab1fcedee05a840739391/] 这些实际是字符格式，并不是真正的16进制数据，咱们把他描述为“字符描述的16进制数据” 下面介绍转真实16进制方法，当然有code方式转换，但有点麻烦...</p></article><article class="excerpt excerpt-10 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=38">Linux驱动<i></i></a> <h2><a href="http://www.huangea.com/?p=929" title="第一个Linux驱动开发hello word-Huangea Blog 嵌入式博客园">第一个Linux驱动开发hello word</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-08-18</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(187)</span><a class="pc" href="http://www.huangea.com/?p=929#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="929"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">没有系统学习过驱动的开发，但是我想要&#8230; 总是要开头的，就像学编程一样，总要懵懵懂懂的经历第一个hello world，以下内容都是网上学习的，这里做个记录： 第一步： 了解： 1.在linux系统下，系统内核分为三种类型，字符设...</p></article><article class="excerpt excerpt-11"><a class="focus" href="http://www.huangea.com/?p=897"><img data-src="http://www.huangea.com/wp-content/uploads/2017/07/WechatIMG1-300x223.jpeg" alt="解决 mac “安装”已损坏，打不开。 您应该推出磁盘映像。任何来源 不见了-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=45">系统<i></i></a> <h2><a href="http://www.huangea.com/?p=897" title="解决 mac “安装”已损坏，打不开。 您应该推出磁盘映像。任何来源 不见了-Huangea Blog 嵌入式博客园">解决 mac “安装”已损坏，打不开。 您应该推出磁盘映像。任何来源 不见了</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-07-13</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(759)</span><a class="pc" href="http://www.huangea.com/?p=897#comments"><i class="fa fa-comments-o"></i>评论(8)</a><a href="javascript:;" class="post-like" data-pid="897"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">Mac升级10.12之后发现安装一些软件时提示 安装损坏，仔细查找后发现。偏好设置里面的安全里的。 任何来源。消失了。。。 由于安全策略导致了软件不能安装，实际并非安装包损坏，解决办法： 打开了 Terminal 终端后 ，在命令提示后输入...</p></article><article class="excerpt excerpt-12 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=16">C/C++<i></i></a> <h2><a href="http://www.huangea.com/?p=894" title="mac 下环境变量配置 gcc找不到usr/local-Huangea Blog 嵌入式博客园">mac 下环境变量配置 gcc找不到usr/local</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-07-13</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(384)</span><a class="pc" href="http://www.huangea.com/?p=894#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="894"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">mac下gcc/g++找不到 /usr/local/include /usr/local/lib的解决方法： [crayon-5ab1fcedf0a41861638616/]</p></article><article class="excerpt excerpt-13"><a class="focus" href="http://www.huangea.com/?p=879"><img data-src="http://www.huangea.com/wp-content/uploads/2017/07/WechatIMG5-220x150.jpeg" alt="原子镜时钟、电子相册DIY制作-Huangea Blog 嵌入式博客园" src="http://www.huangea.com/wp-content/themes/dux/img/thumbnail.png" class="thumb"></a><header><a class="cat" href="http://www.huangea.com/?cat=28">DIY<i></i></a> <h2><a href="http://www.huangea.com/?p=879" title="原子镜时钟、电子相册DIY制作-Huangea Blog 嵌入式博客园">原子镜时钟、电子相册DIY制作</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-07-10</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(428)</span><a class="pc" href="http://www.huangea.com/?p=879#comments"><i class="fa fa-comments-o"></i>评论(2)</a><a href="javascript:;" class="post-like" data-pid="879"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">好久没写DIY了。。。也好久没折腾了，最近工作家庭都挺忙。。。 这个原子镜小作品其实弄完挺长时间了，一直没时间整理。当初也忘了多拍几张照片了，废话不多说，上图： 原子镜：单片不透光，准确讲是一面光线若的话，从另一面看不到里面，类似监狱等场所...</p></article><article class="excerpt excerpt-14 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=14">Linux编程<i></i></a> <h2><a href="http://www.huangea.com/?p=875" title="图像缩小算法（保留丰富像素点）地图缩小算法-Huangea Blog 嵌入式博客园">图像缩小算法（保留丰富像素点）地图缩小算法</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-07-10</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(340)</span><a class="pc" href="http://www.huangea.com/?p=875#respond"><i class="fa fa-comments-o"></i>评论(0)</a><a href="javascript:;" class="post-like" data-pid="875"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">针对邻近插值算法更改的一个版本，原因邻近插值算法会丢失掉一些像素，这个版本图像缩放不会导致像素丢失的问题，未优化版本，有兴趣供参考，本文做整理记录 [crayon-5ab1fcedf1020057888267/]</p></article><article class="excerpt excerpt-15 excerpt-text"><header><a class="cat" href="http://www.huangea.com/?cat=14">Linux编程<i></i></a> <h2><a href="http://www.huangea.com/?p=871" title="位图图像简单缩放算法-Huangea Blog 嵌入式博客园">位图图像简单缩放算法</a></h2></header><p class="meta"><time><i class="fa fa-clock-o"></i>2017-07-10</time><span class="author"><i class="fa fa-user"></i><a href="http://www.huangea.com/?author=1">huangea</a></span><span class="pv"><i class="fa fa-eye"></i>阅读(406)</span><a class="pc" href="http://www.huangea.com/?p=871#comments"><i class="fa fa-comments-o"></i>评论(1)</a><a href="javascript:;" class="post-like" data-pid="871"><i class="fa fa-thumbs-o-up"></i>赞(<span>0</span>)</a></p><p class="note">使用临近插值算法，轻量，算法没有优化，有兴趣可以参考，这里只为整理记录。 [crayon-5ab1fcedf1633463698429/]</p></article><div class="pagination"><ul><li class="prev-page"></li><li class="active"><span>1</span></li><li><a href='http://www.huangea.com/?paged=2'>2</a></li><li><a href='http://www.huangea.com/?paged=3'>3</a></li><li><a href='http://www.huangea.com/?paged=4'>4</a></li><li class="next-page"><a href="http://www.huangea.com/?paged=2" >下一页</a></li><li><span>共 4 页</span></li></ul></div>			</div>
	</div>
	<div class="sidebar">
<div class="widget widget_text"><h3>关于本博客</h3>			<div class="textwidget"><p>个人爱好 电子、编程技术，有幸属于这个行业的一员，各行各业的技术知识就像一个无底洞，创建本博客的目的是为了梳理自己掌握的一些知识，同时也作为记录存档。学习掌握知识的时候难免出现疏漏错误，不足之处还请指教，多多探讨。<br />
邮箱：me@huangea.com<br />
微信见右上角关注本站。</p>
<ul>
<li>知而不行,是为不知;行而不知,可以致知。</li>
</ul>
</div>
		</div><div class="widget widget_ui_posts"><h3>热门文章</h3><ul class="nopic"><li><a href="http://www.huangea.com/?p=920"><span class="text">RTL8188EUS网卡hostapd开启AP热点-LINUX，无法连接 密码错误</span><span class="muted">2017-11-20</span></a></li>
<li><a href="http://www.huangea.com/?p=908"><span class="text">16进制字符串转真实16进制-UltraEdit方法</span><span class="muted">2017-08-31</span></a></li>
<li><a href="http://www.huangea.com/?p=540"><span class="text">开关电源的纹波和噪声</span><span class="muted">2014-07-02</span></a></li>
<li><a href="http://www.huangea.com/?p=617"><span class="text">3D全息投影DIY</span><span class="muted">2016-05-17</span></a></li>
<li><a href="http://www.huangea.com/?p=864"><span class="text">ifconfig 不显示网卡 本地网卡及本地网卡没有127.0.0.1</span><span class="muted">2017-06-01</span></a></li>
<li><a href="http://www.huangea.com/?p=726"><span class="text">‘电子支付’时代 让我的尴尬不尴尬</span><span class="muted">2016-09-02</span></a></li>
</ul></div><div class="widget widget_categories"><h3>分类目录</h3>		<ul>
	<li class="cat-item cat-item-16"><a href="http://www.huangea.com/?cat=16" >C/C++</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://www.huangea.com/?cat=28" >DIY</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://www.huangea.com/?cat=20" >IOS</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://www.huangea.com/?cat=7" >IT新闻</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.huangea.com/?cat=22" >Labview技术</a>
</li>
	<li class="cat-item cat-item-39"><a href="http://www.huangea.com/?cat=39" >Linux交叉编译</a>
</li>
	<li class="cat-item cat-item-53"><a href="http://www.huangea.com/?cat=53" >LINUX系统</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://www.huangea.com/?cat=14" >Linux编程</a>
</li>
	<li class="cat-item cat-item-38"><a href="http://www.huangea.com/?cat=38" >Linux驱动</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.huangea.com/?cat=12" >PCB技术</a>
</li>
	<li class="cat-item cat-item-32"><a href="http://www.huangea.com/?cat=32" >今日话题</a>
</li>
	<li class="cat-item cat-item-33"><a href="http://www.huangea.com/?cat=33" >公告</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.huangea.com/?cat=18" >单片机</a>
</li>
	<li class="cat-item cat-item-2"><a href="http://www.huangea.com/?cat=2" >我的作品</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://www.huangea.com/?cat=11" >笑话</a>
</li>
	<li class="cat-item cat-item-41"><a href="http://www.huangea.com/?cat=41" >算法</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://www.huangea.com/?cat=45" >系统</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.huangea.com/?cat=1" title="随笔小记">随笔小记</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://www.huangea.com/?cat=13" >集成元气件</a>
</li>
		</ul>
</div><div class="widget widget_archive"><h3>文章归档</h3>		<ul>
			<li><a href='http://www.huangea.com/?m=201803'>2018年三月</a></li>
	<li><a href='http://www.huangea.com/?m=201802'>2018年二月</a></li>
	<li><a href='http://www.huangea.com/?m=201801'>2018年一月</a></li>
	<li><a href='http://www.huangea.com/?m=201712'>2017年十二月</a></li>
	<li><a href='http://www.huangea.com/?m=201711'>2017年十一月</a></li>
	<li><a href='http://www.huangea.com/?m=201709'>2017年九月</a></li>
	<li><a href='http://www.huangea.com/?m=201708'>2017年八月</a></li>
	<li><a href='http://www.huangea.com/?m=201707'>2017年七月</a></li>
	<li><a href='http://www.huangea.com/?m=201706'>2017年六月</a></li>
	<li><a href='http://www.huangea.com/?m=201705'>2017年五月</a></li>
	<li><a href='http://www.huangea.com/?m=201704'>2017年四月</a></li>
	<li><a href='http://www.huangea.com/?m=201703'>2017年三月</a></li>
	<li><a href='http://www.huangea.com/?m=201702'>2017年二月</a></li>
	<li><a href='http://www.huangea.com/?m=201701'>2017年一月</a></li>
	<li><a href='http://www.huangea.com/?m=201612'>2016年十二月</a></li>
	<li><a href='http://www.huangea.com/?m=201610'>2016年十月</a></li>
	<li><a href='http://www.huangea.com/?m=201609'>2016年九月</a></li>
	<li><a href='http://www.huangea.com/?m=201608'>2016年八月</a></li>
	<li><a href='http://www.huangea.com/?m=201605'>2016年五月</a></li>
	<li><a href='http://www.huangea.com/?m=201509'>2015年九月</a></li>
	<li><a href='http://www.huangea.com/?m=201507'>2015年七月</a></li>
	<li><a href='http://www.huangea.com/?m=201506'>2015年六月</a></li>
	<li><a href='http://www.huangea.com/?m=201411'>2014年十一月</a></li>
	<li><a href='http://www.huangea.com/?m=201408'>2014年八月</a></li>
	<li><a href='http://www.huangea.com/?m=201407'>2014年七月</a></li>
	<li><a href='http://www.huangea.com/?m=201406'>2014年六月</a></li>
	<li><a href='http://www.huangea.com/?m=201405'>2014年五月</a></li>
	<li><a href='http://www.huangea.com/?m=201404'>2014年四月</a></li>
	<li><a href='http://www.huangea.com/?m=201403'>2014年三月</a></li>
	<li><a href='http://www.huangea.com/?m=201402'>2014年二月</a></li>
	<li><a href='http://www.huangea.com/?m=201401'>2014年一月</a></li>
	<li><a href='http://www.huangea.com/?m=201312'>2013年十二月</a></li>
	<li><a href='http://www.huangea.com/?m=201311'>2013年十一月</a></li>
	<li><a href='http://www.huangea.com/?m=201310'>2013年十月</a></li>
	<li><a href='http://www.huangea.com/?m=201309'>2013年九月</a></li>
		</ul>
		</div><div class="widget widget_ui_tags"><h3>热门标签</h3><div class="items"><a href="http://www.huangea.com/?tag=linux">Linux (8)</a><a href="http://www.huangea.com/?tag=diy">DIY (4)</a><a href="http://www.huangea.com/?tag=pcb%e6%8a%80%e6%9c%af">PCB技术 (3)</a><a href="http://www.huangea.com/?tag=labview">Labview (3)</a><a href="http://www.huangea.com/?tag=%e4%ba%a4%e5%8f%89%e7%bc%96%e8%af%91">交叉编译 (3)</a><a href="http://www.huangea.com/?tag=mpu6050">MPU6050 (2)</a><a href="http://www.huangea.com/?tag=%e7%ae%97%e6%b3%95">算法 (2)</a><a href="http://www.huangea.com/?tag=mac">mac (2)</a><a href="http://www.huangea.com/?tag=windows-phone">windows phone (1)</a><a href="http://www.huangea.com/?tag=%e7%95%99%e8%a8%80">留言 (1)</a><a href="http://www.huangea.com/?tag=socket">socket (1)</a><a href="http://www.huangea.com/?tag=cc">C/C++ (1)</a><a href="http://www.huangea.com/?tag=%e6%af%95%e4%b8%9a%e4%ba%86">毕业了 (1)</a><a href="http://www.huangea.com/?tag=ch451">CH451 (1)</a><a href="http://www.huangea.com/?tag=%e5%8d%95%e7%89%87%e6%9c%ba">单片机 (1)</a><a href="http://www.huangea.com/?tag=%e9%a9%b1%e5%8a%a8">驱动 (1)</a><a href="http://www.huangea.com/?tag=%e4%b8%b2%e5%8f%a3">串口 (1)</a><a href="http://www.huangea.com/?tag=%e7%8e%af%e5%a2%83%e5%8f%98%e9%87%8f">环境变量 (1)</a><a href="http://www.huangea.com/?tag=16%e8%bf%9b%e5%88%b6">16进制 (1)</a><a href="http://www.huangea.com/?tag=%e6%95%b0%e6%8d%ae%e8%bd%ac%e6%8d%a2">数据转换 (1)</a><a href="http://www.huangea.com/?tag=%e9%a9%b1%e5%8a%a8%e7%a7%bb%e6%a4%8d">驱动移植 (1)</a><a href="http://www.huangea.com/?tag=hostapd">HOSTAPD (1)</a><a href="http://www.huangea.com/?tag=%e7%94%b5%e8%b7%af">电路 (1)</a><a href="http://www.huangea.com/?tag=libstrophe">libstrophe (1)</a><a href="http://www.huangea.com/?tag=http">HTTP (1)</a></div></div><div class="widget widget_ui_readers"><h3>活跃读者</h3><ul><li><a title="[qq676537834] 近期点评6次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[增达网] 近期点评4次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[衣皇后] 近期点评3次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[沃八达] 近期点评3次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[套图网] 近期点评3次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[1249516837@qq.com] 近期点评3次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[剪板机] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[三五营销软件] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[增达] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[三五创业网] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[创业网] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[营销软件] 近期点评2次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[yihuanghou] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[xuan] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[1284561005] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[直销] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[增达网逆向直销网赚] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[增达网QQ-920092027] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[网赚] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[我赚啦] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[安科迪智能技术有限公司] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[杭州家政网] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[跨境电商培训] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[笑八达] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[卷板机] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[三五游戏] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[快乐赚] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[TimmyMix] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[泉州网络营销] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[追女孩子的方法] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[韭菜韭菜] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li><li><a title="[尚吾康网] 近期点评1次" target="_blank"><img data-src="http://www.huangea.com/wp-content/uploads/2016/11/0177b355ed01bc6ac7251df8f6be5a-150x150.png" width="50" height="50" alt="" class="avatar avatar-50 wp-user-avatar wp-user-avatar-50 photo avatar-default" /></a></li></ul></div><div class="widget widget_ui_statistics"><h3>网站统计</h3><ul><li><strong>日志总数：</strong>73</li><li><strong>评论总数：</strong>207</li><li><strong>标签总数：</strong>27</li><li><strong>页面总数：</strong>7</li><li><strong>分类总数：</strong>19</li><li><strong>链接总数：</strong>7</li><li><strong>用户总数：</strong>769</li><li><strong>最后更新：</strong>2018-03-19</li></ul></div><div class="widget widget_links"><h3>友情链接</h3>
	<ul class='xoxo blogroll'>
<li><a href="https://www.cplusplus.me">C/C++程序员之家</a></li>
<li><a href="http://www.xenvpser.com" rel="colleague" target="_blank">xen vps</a></li>
<li><a href="http://themebetter.com/blogs">博客导航</a></li>
<li><a href="http://lusongsong.com/">卢松松博客</a></li>
<li><a href="http://www.wujiayi.vip" rel="friend colleague">吴佳轶</a></li>
<li><a href="http://www.isjs.cn/" rel="acquaintance met colleague">李小强的博客</a></li>
<li><a href="http://www.chinacion.cn/">赵华伟自媒体博客</a></li>

	</ul>
</div>
</div></section>
<div class="branding branding-black">
	<div class="container">
		<h2>一个很有意思的网站</h2>
		<a target="blank" class="btn btn-lg" href="http://www.huangea.com/?page_id=161">留言板</a><a target="blank" class="btn btn-lg" href="http://www.huangea.com/?page_id=646">友链</a>	</div>
</div>
<footer class="footer">
	<div class="container">
					<div class="flinks">
				<strong>友情链接</strong>
	<ul class='xoxo blogroll'>
<li><a href="http://www.xenvpser.com" rel="colleague" target="_blank">xen vps</a></li>
<li><a href="http://www.isjs.cn/" rel="acquaintance met colleague">李小强的博客</a></li>
<li><a href="http://themebetter.com/blogs">博客导航</a></li>
<li><a href="http://lusongsong.com/">卢松松博客</a></li>
<li><a href="https://www.cplusplus.me">C/C++程序员之家</a></li>
<li><a href="http://www.wujiayi.vip" rel="friend colleague">吴佳轶</a></li>
<li><a href="http://www.chinacion.cn/">赵华伟自媒体博客</a></li>

	</ul>

			</div>
						<p>&copy; 2018 <a href="http://www.huangea.com">Huangea Blog 嵌入式博客园</a> &nbsp; 京ICP备16044959号 知而不行,是为不知;行而不知,可以致知。</p>
		<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?010246d72587e08da2cf08ba5249f346";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
	</div>
</footer>


<script>
window.jsui={
	www: 'http://www.huangea.com',
	uri: 'http://www.huangea.com/wp-content/themes/dux',
	ver: '4.2',
	roll: ["1","7","8"],
	ajaxpager: '2',
	url_rp: 'http://www.huangea.com/?page_id=644',
	qq_id: '952058278',
	qq_tip: 'QQ咨询'
};
</script>
<script type='text/javascript' src='http://www.huangea.com/wp-content/themes/dux/js/libs/bootstrap.min.js?ver=4.2'></script>
<script type='text/javascript' src='http://www.huangea.com/wp-content/themes/dux/js/loader.js?ver=4.2'></script>
<script type='text/javascript' src='http://www.huangea.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>