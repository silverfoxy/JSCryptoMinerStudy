<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<title>MOS86 | 重装系统步骤|苹果电脑装windows7|bootcamp|macbook air装win7</title>
<meta name="description" content="mos86是一家专门分享苹果电脑和普通电脑安装系统技术交流的网站。来这里和我们一起以前共同进步吧！" />
<meta name="keywords" content="mos86，bootcamp，苹果电脑装windows7，macbook air装win7，重装系统步骤，苹果电脑系统，苹果笔记本重装系统，bootcamp win7，电脑维修，mac虚拟机安装win7，macbook pro 双系统，苹果笔记本装win7，Win10，安装系统，mac安装win7，苹果电脑装双系统，macbook air 双系统，苹果电脑维修
" />
<link rel="shortcut icon" href="http://mos86.com/wp-content/uploads/2016/09/未标题-1.ico">
<link rel="apple-touch-icon" sizes="114x114" href="http://mos86.com/wp-content/themes/begin/img/favicon.png" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://mos86.com/xmlrpc.php">
<!---ty-0614[if lt IE 9]>
<script src="http://mos86.com/wp-content/themes/begin/js/html5.js"></script>
<script src="http://mos86.com/wp-content/themes/begin/js/css3-mediaqueries.js"></script>
<![endif]-->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?b339bf4d5eaea273bfc963f44fa213ec";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript" src="//s.union.360.cn/168251.js" async defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86102199-3', 'auto');
  ga('send', 'pageview');

</script><link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='style-css'  href='http://mos86.com/wp-content/themes/begin/style.css?ver=2.0' type='text/css' media='all' />
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/jquery.min.js?ver=1.10.1'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/slides.js?ver=2016.06.12'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/jquery.qrcode.min.js?ver=2016.06.12'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/wow.js?ver=0.1.9'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/jquery-ias.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/jquery.lazyload.js?ver=2016.06.12'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/tipso.js?ver=1.0.1'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/script.js?ver=2016.06.12'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/flexisel.js?ver=2016.06.12'></script>
<style>
a:hover,.top-menu a:hover,.show-more span,.cat-box .icon-cat,.single-content a,.single-content a:visited,#site-nav .down-menu > .current-menu-item > a,.entry-meta a,#site-nav .down-menu > .current-menu-item > a:hover,#site-nav .down-menu > li > a:hover,#site-nav .down-menu > li.sfHover > a, .cat-title .fa-bars,.widget-title .fa-bars,.at, .at a,#user-profile a:hover,#comments .fa-exclamation-circle, #comments .fa-check-square, #comments .fa-spinner, #comments .fa-pencil-square-o {color: #007789;}
.sf-arrows > li > .sf-with-ul:focus:after,.sf-arrows > li:hover > .sf-with-ul:after,.sf-arrows > .sfHover > .sf-with-ul:after{border-top-color: #007789;}
.thumbnail .cat,.format-cat,.format-img-cat {background: #007789;opacity: 0.8;}
#login h1 a,.format-aside .post-format a,#searchform button,.li-icon-1,.li-icon-2,.li-icon-3,.new-icon, .title-l,.buttons a, .li-number, .post-format {background: #007789;}
.entry-more a, .qqonline a, #login input[type='submit'] {background: #007789;}
.entry-more a {	right: -1px;}
.entry-more a:hover {color: #fff;background: #595959;}
.entry-direct a:hover {border: 1px solid #007789;}
#down a,.page-links span,.reply a:hover,.widget_categories a:hover,.widget_links a:hover,#respond #submit:hover,.rslides_tabs .rslides_here a,#fontsize:hover,.single-meta .comment a:hover,.single-meta .edit-link a:hover,.r-hide a:hover,.meta-nav:hover,.nav-single i:hover, .widget_categories a:hover, .widget_links a:hover, .tagcloud a:hover, #sidebar .widget_nav_menu a:hover {background: #007789;border: 1px solid #007789;}
.comment-tool a, .link-all a:hover, .link-f a:hover, .ias-trigger-next a:hover  {background: #007789;border: 1px solid #007789;}
.login-t, .login-t a, .login-b, .social-main a, .at-top-ico, .at-top-header a {background: #007789;}
.entry-header h1 {border-left: 5px solid #007789;border-right: 5px solid #007789;}
.slider-caption, .grid,icon-zan, .grid-cat {background: #007789;opacity: 0.8;}
@media screen and (min-width: 900px) {#scroll li a:hover {background: #007789;border: 1px solid #007789;}.nav-search,.custom-more a, .cat-more a {background: #007789;}}
@media screen and (max-width: 900px) {#navigation-toggle:hover,.nav-search:hover,.mobile-login a:hover,.nav-mobile:hover, {color: #007789;}}
@media screen and (min-width: 550px) {.pagination span.current, .pagination a:hover {background: #007789;border: 1px solid #007789;}}
@media screen and (max-width: 550px) {.pagination .prev,.pagination .next {background: #007789;}}
.single-content h3 {border-left: 5px solid #007789;}
.page-links  a:hover span {background: #a3a3a3;border: 1px solid #a3a3a3;}
.single-content a:hover {color: #555;}
.format-aside .post-format a:hover,.cat-more a:hover,.custom-more a:hover {color: #fff;}
.social-main a:hover {color: #fff;}</style><link rel="icon" href="http://mos86.com/wp-content/uploads/2016/09/cropped-21-32x32.png" sizes="32x32" />
<link rel="icon" href="http://mos86.com/wp-content/uploads/2016/09/cropped-21-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://mos86.com/wp-content/uploads/2016/09/cropped-21-180x180.png" />
<meta name="msapplication-TileImage" content="http://mos86.com/wp-content/uploads/2016/09/cropped-21-270x270.png" />
 <base target="_blank"><!-- mos86.com Baidu tongji analytics -->
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?b339bf4d5eaea273bfc963f44fa213ec";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body class="home blog">
<div id="page" class="hfeed site">
	<header id="masthead" class="site-header">

	<nav id="top-header">
		<div class="top-nav">
			
					</div>
	</nav><!-- #top-header -->

	<div id="menu-box">
		<div id="top-menu">
			<span class="nav-search"><i class="fa fa-search"></i></span>
			<span class="mobile-login"><a href="#login" id="login-mobile" ><i class="fa fa-sun-o"></i></a></span>						<hgroup class="logo-site">
																	    	<h1 class="site-title">
						    						        <a href="http://mos86.com/"><img src="http://mos86.com/wp-content/uploads/2016/09/1.png" alt="MOS86" /></a>
													</h1>
				       								</hgroup><!-- .logo-site -->

			<div id="site-nav-wrap">
				<div id="sidr-close"><a href="#sidr-close" class="toggle-sidr-close">×</a></div>
				<nav id="site-nav" class="main-nav">
															<a href="#sidr-main" id="navigation-toggle" class="bars"><i class="fa fa-bars"></i></a>
														<div class="menu-%e5%ae%89%e8%a3%85%e6%95%99%e7%a8%8b-container"><ul id="menu-%e5%ae%89%e8%a3%85%e6%95%99%e7%a8%8b" class="down-menu nav-menu"><li id="menu-item-922" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-922"><a href="http://mos86.com/category/ruanjianguju/">软件工具</a>
<ul  class="sub-menu">
	<li id="menu-item-923" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-923"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/">黑苹果</a>
	<ul  class="sub-menu">
		<li id="menu-item-926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-926"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/qidong/">启动</a></li>
		<li id="menu-item-925" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-925"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/neihe/">内核</a></li>
		<li id="menu-item-924" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-924"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/dsdts/">DSDTs</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-806"><a href="http://mos86.com/category/azxt/xtongxiazhai/">系统下载</a>
<ul  class="sub-menu">
	<li id="menu-item-1475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1475"><a href="http://mos86.com/category/mac-os-x/">苹果系统</a></li>
	<li id="menu-item-1474" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1474"><a href="http://mos86.com/category/windows/">微软系统</a></li>
</ul>
</li>
<li id="menu-item-141" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-141"><a href="http://mos86.com/category/qdxz/">驱动下载</a>
<ul  class="sub-menu">
	<li id="menu-item-142" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-142"><a href="http://mos86.com/category/qdxz/bcp/">BootCamp</a></li>
	<li id="menu-item-143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-143"><a href="http://mos86.com/category/qdxz/win/">windows驱动</a></li>
	<li id="menu-item-917" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-917"><a href="http://mos86.com/category/qdxz/kext/">黑苹果驱动</a></li>
</ul>
</li>
<li id="menu-item-145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-145"><a href="http://mos86.com/category/azxt/">安装教程</a>
<ul  class="sub-menu">
	<li id="menu-item-147" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-147"><a href="http://mos86.com/category/azxt/win-pc/">windows</a></li>
	<li id="menu-item-146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-146"><a href="http://mos86.com/category/azxt/mac-os/">mac</a></li>
</ul>
</li>
<li id="menu-item-563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-563"><a href="http://mos86.com/category/jishufenxiang/">技术分享</a></li>
</ul></div>				</nav><!-- #site-nav -->
			</div><!-- #site-nav-wrap -->
			<div class="clear"></div>
		</div><!-- #top-menu -->
	</div><!-- #menu-box -->
</header><!-- #masthead -->

<div id="search-main">
	<div id="searchbar">
	<form method="get" id="searchform" action="http://mos86.com/">
		<input type="text" value="" name="s" id="s" placeholder="输入搜索内容" required />
		<button type="submit" id="searchsubmit">搜索</button>
	</form>
</div>		<div class="clear"></div>
</div>		<nav class="breadcrumb">
		<div class="bull"><i class="fa fa-volume-up"></i></div><div id="scrolldiv">
	<div class="scrolltext">
		<ul>
								</ul>
	</div>
</div>
<script type="text/javascript">$(document).ready(function() {$("#scrolldiv").textSlider({line: 1, speed: 300, timer: 6000});})</script>	</nav>
	<div id="content" class="site-content">
		
<div class="clear"></div>
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
							<div id="slideshow"  class="wow fadeInUp" data-wow-delay="0.3s">
	<ul class="rslides" id="slider">
											<li>
								<a href="http://mos86.com/738.html" rel="bookmark"><img src="http://mos86.com/wp-content/uploads/2016/10/ChMkJlbK_MKID2VaAAcSCjY88d4AALLEwIzflcABxIi680_副本.jpg" alt="怎么样重装Win7系统 重装系统步骤" /></a>
								<p class="slider-caption">怎么样重装Win7系统 重装系统步骤</p>
			</li>
											<li>
								<a href="http://mos86.com/356.html" rel="bookmark"><img src="http://mos86.com/wp-content/uploads/2016/10/79075797_5_副本.jpg" alt="如果你没用过bootcamp 在macbook air装win7可以进来看下本教程" /></a>
								<p class="slider-caption">如果你没用过bootcamp 在macbook air装win7可以进来看下本教程</p>
			</li>
											<li>
								<a href="http://mos86.com/336.html" rel="bookmark"><img src="http://mos86.com/wp-content/uploads/2016/10/great-digital-art_副本.jpg" alt="新手看完这篇文章也可以使用BootCamp在苹果电脑装windows7" /></a>
								<p class="slider-caption">新手看完这篇文章也可以使用BootCamp在苹果电脑装windows7</p>
			</li>
											<li>
								<a href="http://mos86.com/178.html" rel="bookmark"><img src="http://mos86.com/wp-content/uploads/2016/10/post-setup-01.jpg" alt="BootCamp驱动程序下载" /></a>
								<p class="slider-caption">BootCamp驱动程序下载</p>
			</li>
							</ul>
</div>															<div class="wow fadeInUp" data-wow-delay="0.3s"><article id="post-85566" class="post-85566 post type-post status-publish format-standard hentry category-jishufenxiang">
			<figure class="thumbnail">
			<a href="http://mos86.com/85566.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2018/03/f7a5714bb22ef3a1a8925131dece8996.png&w=280&h=210&zc=1" alt="如何在Mac上显示隐藏的文件" /></a>			<span class="cat"><a href="http://mos86.com/category/jishufenxiang/">技术分享</a></span>
		</figure>
		<header class="entry-header">
					<h2 class="entry-title"><a href="http://mos86.com/85566.html" rel="bookmark">如何在Mac上显示隐藏的文件</a></h2>			</header><!-- .entry-header -->

	<div class="entry-content">
					<div class="archive-content">
				试图找到隐藏的文件 - 和神秘的库文件夹 - 为了解决Mac上的问题？就是这样 数以千计的文件和文件夹隐藏在您的Mac上，以至于您无法干预它们。但有时候，您需要访问...			</div>
			<span class="title-l"></span>
													<span class="entry-meta">
				<span class="date">2018年03月07日&nbsp;</span>
													<span class="comment"><a href="http://mos86.com/85566.html#respond"><i class="fa fa-comment-o"></i> 发表评论</a></span>
							</span>
				<div class="clear"></div>
	</div><!-- .entry-content -->

					<span class="entry-more"><a href="http://mos86.com/85566.html" rel="bookmark">阅读全文</a></span>
			</article><!-- #post --></div>
	<div class="wow fadeInUp" data-wow-delay="0.3s"><article id="post-85564" class="post-85564 post type-post status-publish format-standard hentry category-jishufenxiang">
			<figure class="thumbnail">
			<a href="http://mos86.com/85564.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2018/03/a3b3f99f75c94253e4808bbc4c6c60cf.png&w=280&h=210&zc=1" alt="如何在Mac上卸载软件应用程序" /></a>			<span class="cat"><a href="http://mos86.com/category/jishufenxiang/">技术分享</a></span>
		</figure>
		<header class="entry-header">
					<h2 class="entry-title"><a href="http://mos86.com/85564.html" rel="bookmark">如何在Mac上卸载软件应用程序</a></h2>			</header><!-- .entry-header -->

	<div class="entry-content">
					<div class="archive-content">
				努力摆脱不需要的Mac软件？以下是删除，删除或卸载Mac应用程序和程序的方法 卸载Mac软件应用程序与Windows PC上的程序有点不同，并且存在一些顽固的Mac...			</div>
			<span class="title-l"></span>
													<span class="entry-meta">
				<span class="date">2018年03月07日&nbsp;</span>
													<span class="comment"><a href="http://mos86.com/85564.html#respond"><i class="fa fa-comment-o"></i> 发表评论</a></span>
							</span>
				<div class="clear"></div>
	</div><!-- .entry-content -->

					<span class="entry-more"><a href="http://mos86.com/85564.html" rel="bookmark">阅读全文</a></span>
			</article><!-- #post --></div>
	<div class="wow fadeInUp" data-wow-delay="0.3s"><article id="post-85562" class="post-85562 post type-post status-publish format-standard hentry category-jishufenxiang">
			<figure class="thumbnail">
			<a href="http://mos86.com/85562.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2018/03/8b9d2c5afe701dc07a11acddfd84993d.png&w=280&h=210&zc=1" alt="如何在Mac上的TextEdit中进行字数统计" /></a>			<span class="cat"><a href="http://mos86.com/category/jishufenxiang/">技术分享</a></span>
		</figure>
		<header class="entry-header">
					<h2 class="entry-title"><a href="http://mos86.com/85562.html" rel="bookmark">如何在Mac上的TextEdit中进行字数统计</a></h2>			</header><!-- .entry-header -->

	<div class="entry-content">
					<div class="archive-content">
				我们展示了如何为TextEdit，Apple的Mac简单文本编辑器程序添加一个字数统计功能 TextEdit是内置于macOS（以及之前的Mac OS X）中的简单...			</div>
			<span class="title-l"></span>
													<span class="entry-meta">
				<span class="date">2018年03月07日&nbsp;</span>
													<span class="comment"><a href="http://mos86.com/85562.html#respond"><i class="fa fa-comment-o"></i> 发表评论</a></span>
							</span>
				<div class="clear"></div>
	</div><!-- .entry-content -->

					<span class="entry-more"><a href="http://mos86.com/85562.html" rel="bookmark">阅读全文</a></span>
			</article><!-- #post --></div>
	<div class="wow fadeInUp" data-wow-delay="0.3s"><article id="post-85560" class="post-85560 post type-post status-publish format-standard hentry category-jishufenxiang">
			<figure class="thumbnail">
			<a href="http://mos86.com/85560.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2018/03/dc8ca621afdd9c56bca232fd0b0de121.png&w=280&h=210&zc=1" alt="如何在iPhone，iPad，Mac上设置2FA（双因素身份验证）" /></a>			<span class="cat"><a href="http://mos86.com/category/jishufenxiang/">技术分享</a></span>
		</figure>
		<header class="entry-header">
					<h2 class="entry-title"><a href="http://mos86.com/85560.html" rel="bookmark">如何在iPhone，iPad，Mac上设置2FA（双因素身份验证）</a></h2>			</header><!-- .entry-header -->

	<div class="entry-content">
					<div class="archive-content">
				双因素身份验证添加了另一个安全层，您的Apple ID和密码本身无法匹配。以下是如何设置2FA 您可能认为您的密码无法猜测，但为了更安全起见，建立双因素身份验证（2...			</div>
			<span class="title-l"></span>
													<span class="entry-meta">
				<span class="date">2018年03月07日&nbsp;</span>
													<span class="comment"><a href="http://mos86.com/85560.html#respond"><i class="fa fa-comment-o"></i> 发表评论</a></span>
							</span>
				<div class="clear"></div>
	</div><!-- .entry-content -->

					<span class="entry-more"><a href="http://mos86.com/85560.html" rel="bookmark">阅读全文</a></span>
			</article><!-- #post --></div>
<div class="clear"></div>						<div class="wow fadeInUp" data-wow-delay="0.5s">			<div class="ad-pc ad-site"><script type="text/javascript" src="//a.mos86.com/xskkpbhbp.js"></script></div>	</div>
			<div id="cms-widget-one" class="wow fadeInUp" data-wow-delay="0.3s">
								<div class="clear"></div>
			</div>
						<div class="line-four">
			<div class="clear"></div>			</div>
						<div id="cms-widget-two" class="wow fadeInUp" data-wow-delay="0.3s">
								<div class="clear"></div>
			</div>
							<div class="line-four wow fadeInUp" data-wow-delay="0.3s">
					
<div class="xl4 xm4">
	<div class="picture-h">
		<figure class="picture-h-img">
			<a href="http://mos86.com/412.html"><img src=http://mos86.com/wp-content/uploads/2016/10/5015bf5cf232e3f62d230d92ee4d2c6d.png alt="如何全新的安装系统Windows？ 重装系统Win10和Win7的新手教程" /></a>		</figure>
		<h3 class="picture-h-title"><a href="http://mos86.com/412.html" rel="bookmark">如何全新的安装系统Windows？ 重装系统Win10和Win7的新手教程</a></h3>	</div>
</div>


<div class="xl4 xm4">
	<div class="picture-h">
		<figure class="picture-h-img">
			<a href="http://mos86.com/300.html"><img src=http://mos86.com/wp-content/uploads/2016/10/39ba48fb8d7af9c2edb29bf03194331c.png alt="如何在苹果电脑上免费安装Windows" /></a>		</figure>
		<h3 class="picture-h-title"><a href="http://mos86.com/300.html" rel="bookmark">如何在苹果电脑上免费安装Windows</a></h3>	</div>
</div>


<div class="xl4 xm4">
	<div class="picture-h">
		<figure class="picture-h-img">
			<a href="http://mos86.com/308.html"><img src=http://mos86.com/wp-content/uploads/2016/10/4f1a2079297e620fd65759dbf2473bd0.png alt="使用苹果电脑的bootcamp怎么样在windows和os x之间安装与切换" /></a>		</figure>
		<h3 class="picture-h-title"><a href="http://mos86.com/308.html" rel="bookmark">使用苹果电脑的bootcamp怎么样在windows和os x之间安装与切换</a></h3>	</div>
</div>


<div class="xl4 xm4">
	<div class="picture-h">
		<figure class="picture-h-img">
			<a href="http://mos86.com/325.html"><img src=http://mos86.com/wp-content/uploads/2016/10/d3aa9c301cd8e4202f6536135bf25a2d.png alt="在苹果电脑Mac OS X上用BootCamp安装Windows10" /></a>		</figure>
		<h3 class="picture-h-title"><a href="http://mos86.com/325.html" rel="bookmark">在苹果电脑Mac OS X上用BootCamp安装Windows10</a></h3>	</div>
</div>

<div class="clear"></div>				</div>
										<div class="line-one wow fadeInUp" data-wow-delay="0.3s">
						<div class="cat-box">
		<h3 class="cat-title"><a href="http://mos86.com/category/qdxz/" title=""><i class="fa fa-bars"></i>驱动下载</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
							<figure class="line-one-thumbnail">
					<a href="http://mos86.com/1302.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/01/fb339d9a17859232875a1ad243751cea.png&w=280&h=210&zc=1" alt="下载BootCamp Win10/8驱动程序" /></a>				</figure>
			
			<ul class="cat-one-list">
																		<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1302.html" rel="bookmark">下载BootCamp Win10/8驱动程序</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1016.html" rel="bookmark">BootCamp5.1.5722驱动程序下载</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/957.html" rel="bookmark">苹果HDA ALC662 10.8.3</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/953.html" rel="bookmark">原始Mac OS X 10.6.5显卡驱动 1.0</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/927.html" rel="bookmark">nvidia显卡驱动下载MAC OS X 10.11.1 346.03.03f01</a></li>											</ul>
			<div class="clear"></div>
		</div>
	</div>
	<div class="cat-box">
		<h3 class="cat-title"><a href="http://mos86.com/category/azxt/mac-os/" title=""><i class="fa fa-bars"></i>mac</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
							<figure class="line-one-thumbnail">
					<a href="http://mos86.com/59705.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/06/safari-win-screenshot1.thumbnail1.jpg&w=280&h=210&zc=1" alt="在Safari上查看Windows" /></a>				</figure>
			
			<ul class="cat-one-list">
																		<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59705.html" rel="bookmark">在Safari上查看Windows</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59706.html" rel="bookmark">Mac用户必须做的10件事情来保护他们的Mac（和自己）</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59701.html" rel="bookmark">如何双引导Ubuntu Gutsy和Mac OSX Leopard 10.5.1</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59702.html" rel="bookmark">同步到Google日历</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59703.html" rel="bookmark">如何成为一个更好的Mac用户？</a></li>											</ul>
			<div class="clear"></div>
		</div>
	</div>
	<div class="cat-box">
		<h3 class="cat-title"><a href="http://mos86.com/category/azxt/win-pc/" title=""><i class="fa fa-bars"></i>windows</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
							<figure class="line-one-thumbnail">
					<a href="http://mos86.com/646.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2016/10/0b90911cc1b692765bb867ef0abad9d5.png&w=280&h=210&zc=1" alt="如何使用(软碟通)UltraISO制作u盘启动盘" /></a>				</figure>
			
			<ul class="cat-one-list">
																		<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/646.html" rel="bookmark">如何使用(软碟通)UltraISO制作u盘启动盘</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/642.html" rel="bookmark">u盘启动盘制作工具 创建Win10可引导U盘</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/428.html" rel="bookmark">32个步骤干净重装系统Win8或8.1</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/424.html" rel="bookmark">34个重装系统步骤帮你成功安装Win XP</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/421.html" rel="bookmark">8个简单的重装系统步骤助你还原windows系统</a></li>											</ul>
			<div class="clear"></div>
		</div>
	</div>
				</div>
													<div class="line-small wow fadeInUp" data-wow-delay="0.3s">
				<div class="xl2 xm2">
	<div class="cat-box">
		<h3 class="cat-title"><a href="http://mos86.com/category/qdxz/bcp/" title=""><i class="fa fa-bars"></i>BootCamp</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
													<h2 class="entry-title"><a href="http://mos86.com/1302.html" rel="bookmark">下载BootCamp Win10/8驱动程序</a></h2>						<figure class="thumbnail"><a href="http://mos86.com/1302.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/01/fb339d9a17859232875a1ad243751cea.png&w=280&h=210&zc=1" alt="下载BootCamp Win10/8驱动程序" /></a></figure>
														<div class="cat-main">
						在Win10发布后的几周，苹果终于更新了BootCamp助理以添加对Win10的支持。是的...					</div>
							
			<div class="clear"></div>
			<ul class="cat-list">
																		<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1016.html" rel="bookmark">BootCamp5.1.5722驱动程序下载</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/274.html" rel="bookmark">Bootcamp最新的AMD显卡驱动程序</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/278.html" rel="bookmark">苹果BootCamp软件Amd显卡驱动程序下载</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/203.html" rel="bookmark">MacBook Pro在BootCamp下更新AMD显卡驱动程序</a></li>											</ul>
		</div>
	</div>
</div>
<div class="xl2 xm2">
	<div class="cat-box">
		<h3 class="cat-title"><a href="http://mos86.com/category/azxt/" title=""><i class="fa fa-bars"></i>安装教程</a></h3>
		<div class="clear"></div>
		<div class="cat-site">
													<h2 class="entry-title"><a href="http://mos86.com/59705.html" rel="bookmark">在Safari上查看Windows</a></h2>						<figure class="thumbnail"><a href="http://mos86.com/59705.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/06/safari-win-screenshot1.thumbnail1.jpg&w=280&h=210&zc=1" alt="在Safari上查看Windows" /></a></figure>
														<div class="cat-main">
						2007年6月，Apple推出了Safari 3版本，我没有时间尝试。在去年年底的假期，我...					</div>
							
			<div class="clear"></div>
			<ul class="cat-list">
																		<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59706.html" rel="bookmark">Mac用户必须做的10件事情来保护他们的Mac（和自己）</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59701.html" rel="bookmark">如何双引导Ubuntu Gutsy和Mac OSX Leopard 10.5.1</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59702.html" rel="bookmark">同步到Google日历</a></li>														<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/59703.html" rel="bookmark">如何成为一个更好的Mac用户？</a></li>											</ul>
		</div>
	</div>
</div>
<div class="clear"></div>				</div>
										<div class="wow fadeInUp" data-wow-delay="0.3s"><div class="tab-site">
	<div id="layout-tab" class="tab-product">
	    <h2 class="tab-hd">
		    <span class="tab-hd-con"><a href="javascript:">推荐文章</a></span>
		    <span class="tab-hd-con"><a href="javascript:">专题文章</a></span>
		    <span class="tab-hd-con"><a href="javascript:">随机文章</a></span>
	    </h2>

		<ul class="tab-bd dom-display">

			<div class="tab-bd-con current">
								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1302.html" rel="bookmark">下载BootCamp Win10/8驱动程序</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1016.html" rel="bookmark">BootCamp5.1.5722驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/274.html" rel="bookmark">Bootcamp最新的AMD显卡驱动程序</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/278.html" rel="bookmark">苹果BootCamp软件Amd显卡驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/178.html" rel="bookmark">BootCamp驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/203.html" rel="bookmark">MacBook Pro在BootCamp下更新AMD显卡驱动程序</a></li>											</div>

			<div class="tab-bd-con">
								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1302.html" rel="bookmark">下载BootCamp Win10/8驱动程序</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/1016.html" rel="bookmark">BootCamp5.1.5722驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/274.html" rel="bookmark">Bootcamp最新的AMD显卡驱动程序</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/278.html" rel="bookmark">苹果BootCamp软件Amd显卡驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/178.html" rel="bookmark">BootCamp驱动程序下载</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/203.html" rel="bookmark">MacBook Pro在BootCamp下更新AMD显卡驱动程序</a></li>										    </div>

			<div class="tab-bd-con">
								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/55612.html" rel="bookmark">如何在Mac上快速调整图像大小</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/46884.html" rel="bookmark">请在Windows商店中为Windows平板电脑和Windows Phone提供炉石游戏</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/73432.html" rel="bookmark">什么早期软饮品牌生活在俚语？</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/61874.html" rel="bookmark">使用简单的VHD管理器轻松安装和管理VHD</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/74156.html" rel="bookmark">乐高用于长期雇用什么员工？</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/79318.html" rel="bookmark">从Ubuntu 10.04 LTS或11.10轻松升级到12.04 LTS</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/73952.html" rel="bookmark">如何强制使用管理员模式安装MSI软件包</a></li>								<li class="list-title"><i class="fa fa-angle-right"></i><a href="http://mos86.com/24803.html" rel="bookmark">时间机器备份延迟？为什么</a></li>											</div>

		</ul>
	</div>
</div>
<div class="clear"></div></div>
			
		</main>
	</div>
<div id="sidebar" class="widget-area">
			<div class="wow fadeInUp" data-wow-delay="0.5s">
			<aside id="search-6" class="widget widget_search"><div id="searchbar">
	<form method="get" id="searchform" action="http://mos86.com/">
		<input type="text" value="" name="s" id="s" placeholder="输入搜索内容" required />
		<button type="submit" id="searchsubmit">搜索</button>
	</form>
</div><div class="clear"></div></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title"><i class="fa fa-bars"></i>近期文章</h3>		<ul>
					<li>
				<a href="http://mos86.com/85566.html">如何在Mac上显示隐藏的文件</a>
						</li>
					<li>
				<a href="http://mos86.com/85564.html">如何在Mac上卸载软件应用程序</a>
						</li>
					<li>
				<a href="http://mos86.com/85562.html">如何在Mac上的TextEdit中进行字数统计</a>
						</li>
					<li>
				<a href="http://mos86.com/85560.html">如何在iPhone，iPad，Mac上设置2FA（双因素身份验证）</a>
						</li>
					<li>
				<a href="http://mos86.com/85558.html">自动化，智能和规模：您的自适应网络指南</a>
						</li>
				</ul>
		<div class="clear"></div></aside>		<aside id="categories-2" class="widget widget_categories"><h3 class="widget-title"><i class="fa fa-bars"></i>分类目录</h3>		<ul>
	<li class="cat-item cat-item-542"><a href="http://mos86.com/category/android/" >Android</a>
</li>
	<li class="cat-item cat-item-38"><a href="http://mos86.com/category/qdxz/bcp/" >BootCamp</a>
</li>
	<li class="cat-item cat-item-548"><a href="http://mos86.com/category/cad/" >Cad</a>
</li>
	<li class="cat-item cat-item-96"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/dsdts/" >DSDTs</a>
</li>
	<li class="cat-item cat-item-541"><a href="http://mos86.com/category/ios/" >ios</a>
</li>
	<li class="cat-item cat-item-114"><a href="http://mos86.com/category/jishufenxiang/iphone-ipad/" >iPhone/iPad</a>
</li>
	<li class="cat-item cat-item-538"><a href="http://mos86.com/category/linux/" >Linux</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://mos86.com/category/azxt/mac-os/" >mac</a>
</li>
	<li class="cat-item cat-item-547"><a href="http://mos86.com/category/ps%e6%95%99%e7%a8%8b/" >PS教程</a>
</li>
	<li class="cat-item cat-item-116"><a href="http://mos86.com/category/win10/" >win10</a>
</li>
	<li class="cat-item cat-item-115"><a href="http://mos86.com/category/win7/" >win7</a>
</li>
	<li class="cat-item cat-item-117"><a href="http://mos86.com/category/win8-1/" >win8.1</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://mos86.com/category/azxt/win-pc/" >windows</a>
</li>
	<li class="cat-item cat-item-39"><a href="http://mos86.com/category/qdxz/win/" >windows驱动</a>
</li>
	<li class="cat-item cat-item-544"><a href="http://mos86.com/category/wordpress/" >wordpress</a>
</li>
	<li class="cat-item cat-item-539"><a href="http://mos86.com/category/%e4%ba%92%e8%81%94%e7%bd%91/" >互联网</a>
</li>
	<li class="cat-item cat-item-94"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/neihe/" >内核</a>
</li>
	<li class="cat-item cat-item-120"><a href="http://mos86.com/category/%e5%8a%9e%e5%85%ac%e8%bd%af%e4%bb%b6/" >办公软件</a>
</li>
	<li class="cat-item cat-item-95"><a href="http://mos86.com/category/ruanjianguju/heipgxguan/qidong/" >启动</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://mos86.com/category/azxt/" >安装教程</a>
</li>
	<li class="cat-item cat-item-109"><a href="http://mos86.com/category/windows/" >微软系统</a>
</li>
	<li class="cat-item cat-item-42"><a href="http://mos86.com/category/jishufenxiang/" >技术分享</a>
</li>
	<li class="cat-item cat-item-119"><a href="http://mos86.com/category/%e6%96%b0%e9%97%bb/" >新闻</a>
</li>
	<li class="cat-item cat-item-543"><a href="http://mos86.com/category/%e6%97%a0%e7%ba%bf/" >无线</a>
</li>
	<li class="cat-item cat-item-546"><a href="http://mos86.com/category/%e6%b5%8f%e8%a7%88%e5%99%a8/" >浏览器</a>
</li>
	<li class="cat-item cat-item-118"><a href="http://mos86.com/category/%e6%b8%b8%e6%88%8f%e4%b8%8e%e6%96%b0%e9%97%bb/" >游戏与新闻</a>
</li>
	<li class="cat-item cat-item-545"><a href="http://mos86.com/category/%e7%a1%ac%e4%bb%b6%e6%8c%87%e5%8d%97/" >硬件指南</a>
</li>
	<li class="cat-item cat-item-113"><a href="http://mos86.com/category/%e8%8b%b9%e6%9e%9c/" >苹果</a>
</li>
	<li class="cat-item cat-item-111"><a href="http://mos86.com/category/jishufenxiang/apptot/" >苹果教程</a>
</li>
	<li class="cat-item cat-item-92"><a href="http://mos86.com/category/ruanjianguju/" >软件工具</a>
</li>
	<li class="cat-item cat-item-87"><a href="http://mos86.com/category/qdxz/kext/" >黑苹果驱动</a>
</li>
		</ul>
<div class="clear"></div></aside>		</div>
		<div class="sidebar-roll">
					</div>
		<div class="wow fadeInUp" data-wow-delay="0.5s">
			<aside id="hot_commend-7" class="widget widget_hot_commend">
<div id="hot" class="hot_commend">
	<ul>
					<li>
				<figure class="thumbnail">
					<a href="http://mos86.com/2039.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=https://i2.wp.com/pureinfotech.com/wp-content/plugins/lazy-load/images/1x1.trans.gif&w=280&h=210&zc=1" alt="如何在Windows 10上修复主引导记录（MBR）" /></a>				</figure>
				<div class="hot-title"><a href="http://mos86.com/2039.html" rel="bookmark">如何在Windows 10上修复主引导记录（MBR）</a></div>
								<i class="fa fa-thumbs-o-up">&nbsp;0</i>
			</li>
					<li>
				<figure class="thumbnail">
					<a href="http://mos86.com/1977.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/06/installing-and-removing-windows-on-mac-with-boot-camp-011-2.jpg&w=280&h=210&zc=1" alt="想在Mac 上面安装与移除Windows，就全靠Boot Camp 了" /></a>				</figure>
				<div class="hot-title"><a href="http://mos86.com/1977.html" rel="bookmark">想在Mac 上面安装与移除Windows，就全靠Boot Camp 了</a></div>
								<i class="fa fa-thumbs-o-up">&nbsp;0</i>
			</li>
					<li>
				<figure class="thumbnail">
					<a href="http://mos86.com/2033.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/04/ResizeDiskUtilityElCap-56b3defa3df78c0b135383d8.jpg&w=280&h=210&zc=1" alt="磁盘实用程序如何调整Mac磁盘大小（OS X El Capitan或更高版本）" /></a>				</figure>
				<div class="hot-title"><a href="http://mos86.com/2033.html" rel="bookmark">磁盘实用程序如何调整Mac磁盘大小（OS X El Capitan或更高版本）</a></div>
								<i class="fa fa-thumbs-o-up">&nbsp;0</i>
			</li>
					<li>
				<figure class="thumbnail">
					<a href="http://mos86.com/2019.html"><img src="http://mos86.com/wp-content/themes/begin/timthumb.php?src=http://mos86.com/wp-content/uploads/2017/04/475145765-56a5d4913df78cf7728a0d69.jpg&w=280&h=210&zc=1" alt="一些设置您的Mac的技巧" /></a>				</figure>
				<div class="hot-title"><a href="http://mos86.com/2019.html" rel="bookmark">一些设置您的Mac的技巧</a></div>
								<i class="fa fa-thumbs-o-up">&nbsp;0</i>
			</li>
					<li>
				<figure class="thumbnail">
					<a href="http://mos86.com/1994.html"><img src="http://mos86.com/wp-content/themes/begin/img/random/16.jpg" alt="修复Windows 10安装失败" /></a>				</figure>
				<div class="hot-title"><a href="http://mos86.com/1994.html" rel="bookmark">修复Windows 10安装失败</a></div>
								<i class="fa fa-thumbs-o-up">&nbsp;0</i>
			</li>
						<div class="clear"></div>
	</ul>
</div>

<div class="clear"></div></aside><aside id="random_post-9" class="widget widget_random_post">
<div id="random_post_widget">
	<ul>
					<li><a href="http://mos86.com/74375.html" rel="bookmark">7 iPhone应用程序在图片上写</a></li>
					<li><a href="http://mos86.com/82381.html" rel="bookmark">谨慎的文字课你如何选择你的域名[图片]</a></li>
					<li><a href="http://mos86.com/76791.html" rel="bookmark">5应用程序监视器的Windows操作系统</a></li>
					<li><a href="http://mos86.com/44561.html" rel="bookmark">在Windows 10 Preview Build 14352中还需要修复什么</a></li>
					<li><a href="http://mos86.com/75246.html" rel="bookmark">Windows 10构建16215可用性改进</a></li>
					</ul>
</div>

<div class="clear"></div></aside>		</div>
	
	
	</div>

<div class="clear"></div>	<div class="wow fadeInUp" data-wow-delay="0.3s"><ul id="flexisel">
	    </ul>
<div class="clear"></div></div>
	<div class="clear"></div>
			<div class="wow fadeInUp" data-wow-delay="0.3s"><div id="links">
	<ul>
		<span class="lx7"><span class="link-f"><a href="http://vrshendeng.com/">BOOTCAMP WIN10</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://dying86.com/" rel="acquaintance">超音速推进号</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://shandianruanjian.com/">茶杯猫</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.jiangxiseo.cn">黑帽seo</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.164de.com">一路是第一</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.mulala.top">穆辣辣博客</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.smalldaily.com">沸点日报网</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://huopudun.cn">指纹锁厂家</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://baiyeyingxiao.com">网站推广</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://xihadou.com">漂流艇</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.hoseo.cn">微商推广</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.xuandong123.com">东莞网站推广</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.dingniu8.com">顶牛系统</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://yyfk.com">哄母开心扮</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.tanling.com">灵异事件</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.wannianyixin.cn">网络推广</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.ledouya.com">乐豆呀</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://feicuiba.chuncuinet.com">翡翠图片大全</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.gelanwx.cn/">长沙格兰仕空调售后</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.tjseoer.cn">邯郸SEO</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.zhuanbiao.net">商标转让交易网</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.gzkthb.com">商标转让网</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://www.pabanwo.com/">棋牌源码</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://jnxw.fytkclb.com">济南新闻网</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://aiweidait.net/">AiWeiDaIT</a></span></span>
<span class="lx7"><span class="link-f"><a href="http://aiweidait.com">cad2012安装教程</a></span></span>
			</ul>
	<div class="clear"></div>
</div>
</div>
		</div><!-- .site-content -->
			<div id="footer-widget-box">
			<div class="footer-widget wow fadeInUp" data-wow-delay="0.5s">
								<div class="clear"></div>
			</div>
		</div>
		<footer id="colophon" class="site-footer" role="contentinfo">

		<div class="site-info">
			Copyright ©  站点名称mos86  版权所有.			<span class="add-info">
								<script src="https://s95.cnzz.com/z_stat.php?id=1261083344&web_id=1261083344" language="JavaScript"></script>
<script type="text/javascript" src="//s.union.360.cn/168251.js" async defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-86102199-3', 'auto');
  ga('send', 'pageview');

</script>			</span>
		</div><!-- .site-info -->
	</footer><!-- .site-footer -->
<div id="login">
			<div class="login-t">用户登录</div>
		<form action="http://mos86.com/wp-login.php?redirect_to=http%3A%2F%2Fmos86.com%2F85566.html" method="post" id="loginform">
			<input type="username" type="text"  name="log" id="log" placeholder="名称" required/>
			<input type="password" name="pwd" id="pwd" placeholder="密码" required/>
			<input type="submit" id="submit" value="登录">
			<input type="hidden" name="redirect_to" value="/" />
			<label><input type="checkbox" name="rememberme" id="modlogn_remember" value="yes"  checked="checked" alt="Remember Me" >自动登录</label>
			<a href="http://mos86.com/wp-login.php?action=lostpassword">&nbsp;&nbsp;忘记密码？</a>
					</form>
			<div class="login-b"></div>
</div>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"16"},"share":{"bdSize":16}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>

<ul id="scroll">
<div class="log log-no"><li><a class="log-button" title="文章目录"><i class="fa fa-bars"></i></a></li><div class="log-prompt"><div class="log-arrow">文章目录</div></div></div>
	<li><a class="scroll-h" title="返回顶部"><i class="fa fa-angle-up"></i></a></li>
		<li><a class="scroll-b" title="转到底部"><i class="fa fa-angle-down"></i></a></li>
	<li><a name="gb2big5" id="gb2big5"><span>繁</span></a></li>	
	<li class="qqonline">
	<div class="online"><a href="javascript:void(0)"><i class="fa fa-qq"></i></a></div>
	<div class="qqonline-box" style="display: none;">
	<div class="qqonline-main">
				<div class="nline-qq">
	<a target=blank href=http://wpa.qq.com/msgrd?V=3&uin=878805720&Site=QQ&Menu=yes>
	<i class="fa fa-qq"></i>在线咨询</a>
	</div></div></div></li>
			<li><a href="javascript:void(0)" class="qr" title="二维码"><i class="fa fa-qrcode"></i><span class="qr-img"><div id="output"><img class="alignnone"src="" /></div></span></a></li>
		<script type="text/javascript">$(document).ready(function(){if(!+[1,]){present="table";} else {present="canvas";}$('#output').qrcode({render:present,text:window.location.href,width:"150",height:"150"});});</script>
	</ul>


<script type="text/javascript">
    document.onkeydown = chang_page;function chang_page(e) {
        var e = e || event,
        keycode = e.which || e.keyCode;
        if (keycode == 37) location = 'http://mos86.com/';
        if (keycode == 39) location = 'http://mos86.com/page/2/';
    }
</script>
	<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
	<html xmlns:wb="http://open.weibo.com/wb">
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/superfish.js?ver=2016.06.12'></script>
<script type='text/javascript' src='http://mos86.com/wp-content/themes/begin/js/gb2big5.js?ver=2016.06.12'></script>
<script type="text/javascript">var ias=$.ias({container:"#main",item:"article",pagination:"#nav-below",next:"#nav-below .nav-previous a",});ias.extension(new IASTriggerExtension({text:'<i class="fa fa-chevron-circle-down"></i>更多',offset:3,}));ias.extension(new IASSpinnerExtension());ias.extension(new IASNoneLeftExtension({text:'已是最后',}));ias.on('rendered',function(items){$("img").lazyload({effect: "fadeIn",failure_limit: 70});});ias.on('rendered',function(items){$(".picture-img,.img-box").hover(function(){$(this).find(".hide-box,.hide-excerpt,.img-title").fadeIn(500);},function(){$(this).find(".hide-box,.hide-excerpt,.img-title").hide();})})</script>
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?06d94fb41a934b3b55012fd76462ecb3":"https://jspassport.ssl.qhimg.com/11.0.1.js?06d94fb41a934b3b55012fd76462ecb3";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<!-- mos86.com Baidu tongji analytics -->
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?b339bf4d5eaea273bfc963f44fa213ec";
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


<script type="text/javascript">// <![CDATA[
$.fn.smartFloat = function() {
    var position = function(element) {
        var top = element.position().top, pos = element.css("position");
        $(window).scroll(function() {
            var scrolls = $(this).scrollTop();
            if (scrolls > top) {
                if (window.XMLHttpRequest) {
                    element.css({
                        position: "fixed",
                        top: "10px"
                    });
                } else {
                    element.css({
                        top: scrolls
                    });
                }
            }else {
                element.css({
                    position: pos,
                    top: top
                });
            }
        });
    };
    return $(this).each(function() {
        position($(this)); 
    });
};
 
//绑定
$("#float").smartFloat();
// ]]></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7664330468739365",
          enable_page_level_ads: true
     });
</script>
</body>
</html>