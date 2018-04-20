<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="zh-CN" itemscope itemtype="http://schema.org/Blog" class="lt-ie9 lt-ie8 lt-ie7 ie6"> <![endif]-->
<!--[if IE 7]>         <html lang="zh-CN" itemscope itemtype="http://schema.org/Blog" class="lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]>         <html lang="zh-CN" itemscope itemtype="http://schema.org/Blog" class="lt-ie9 ie8"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="zh-CN" itemscope itemtype="http://schema.org/Blog"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="applicable-device" content="pc,mobile">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<meta name="msapplication-TileImage" content="/headimg.png"/>
<meta name="msapplication-TileColor" content="#000000"/>
<meta name="theme-color" content="#000000"/>
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="apple-touch-icon" href="/headimg.png" />
<link rel="icon" sizes="192x192" href="/headimg.png">

<link rel="profile" href="http://gmpg.org/xfn/11" />


<!--[if lt IE 9]><script src="https://www.mokeyjay.com/wp-content/themes/minty/js/vendor/html5shiv.min.js"></script><![endif]-->

<title>超能小紫 | 某PHP菜鸟的技术博客与ACG日常</title>

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[1314,1351] -->
<meta name="description"  content="我是mokeyjay，是一个菜鸟PHPer、ACG爱好者、专业学渣，喜欢各种新鲜有趣的事物，尤其是科技产品。建立博客的目的是分享知识、收获乐趣、广交朋友、相互提升，只要我觉得有趣的东西都会在这里分享出来" />

<meta name="keywords"  content="mokeyjay,小紫,紫酱,longtings,龙霆,龙霆工作室,软件,software,YiYao,ACG,PHP,web,linux,yii,remilia" />
<link rel='next' href='https://www.mokeyjay.com/page/2' />

<link rel="canonical" href="https://www.mokeyjay.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="超能小紫 &raquo; Feed" href="https://www.mokeyjay.com/feed" />
<link rel="alternate" type="application/rss+xml" title="超能小紫 &raquo; 评论Feed" href="https://www.mokeyjay.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mokeyjay.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='crayon-css'  href='https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='minty-style-css'  href='https://www.mokeyjay.com/wp-content/themes/minty/style.min.css?ver=5a3da97aab5b6' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mokeyjay.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mokeyjay.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.mokeyjay.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='https://www.mokeyjay.com/wp-content/plugins/wp-plus/js/notie.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.mokeyjay.com/wp-json/' />
<!--[if lt IE 10]><script src="https://www.mokeyjay.com/wp-content/plugins/wp-plus/js/iedie.min.js"></script><![endif]--></head>

<body class="home blog" itemprop="mainEntityOfPage">
	<header id="header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
				<a id="hgroup" href="https://www.mokeyjay.com/" rel="home">
						<h1 id="logo"><img src="https://www.mokeyjay.com/wp-content/themes/minty/img/logo.png" alt="超能小紫"></h1>
			<i class="slogan" title="返回首页" style="width:7em">PHP 与 ACG</i>
		</a>

		<a class="screen-reader-text skip-link" href="#main">跳至内容</a>

		
		<div class="connect">
						
			<a target="_blank" href="http://weibo.com/mokeyjay" class="weibo" title="微博"><span>微博</span></a><a target="_blank" href="https://github.com/mokeyjay" class="github" title="GitHub"><span>GitHub</span></a>
			<a target="_blank" href="https://www.mokeyjay.com/feed/" class="rss" title="RSS"><span>RSS</span></a>			
<form role="search" method="get" id="searchform" action="https://www.mokeyjay.com/">
	<input type="search" placeholder="搜索…" value="" name="s" id="s" title="搜索" required />
	<input type="submit" id="searchsubmit" value="搜索" />
</form>		</div>

				<nav id="nav" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
			<ul id="menu-%e5%af%bc%e8%88%aa%e8%8f%9c%e5%8d%95" class="nav-menu"><li id="menu-item-22" class="menu-item-responsive-1300 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22"><a title="自写、参与的项目" href="https://www.mokeyjay.com/archives/category/project">所有项目</a>
<ul class="sub-menu">
	<li id="menu-item-870" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-870"><a href="https://www.mokeyjay.com/archives/category/project/php-project">PHP</a></li>
	<li id="menu-item-934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-934"><a href="https://www.mokeyjay.com/archives/category/project/htmlcssjs">前端</a></li>
	<li id="menu-item-871" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-871"><a href="https://www.mokeyjay.com/archives/category/project/e">易语言</a></li>
	<li id="menu-item-868" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-868"><a href="https://www.mokeyjay.com/archives/category/project/c">C#</a></li>
	<li id="menu-item-869" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-869"><a href="https://www.mokeyjay.com/archives/category/project/chrome">Chrome</a></li>
</ul>
</li>
<li id="menu-item-331" class="menu-item-responsive-800 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-331"><a title="一些原创或转载的技术文章" href="https://www.mokeyjay.com/archives/category/code">技术交流</a>
<ul class="sub-menu">
	<li id="menu-item-863" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-863"><a href="https://www.mokeyjay.com/archives/category/code/php">PHP</a></li>
	<li id="menu-item-857" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-857"><a href="https://www.mokeyjay.com/archives/category/code/codeigniter">Codeigniter</a></li>
	<li id="menu-item-864" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-864"><a href="https://www.mokeyjay.com/archives/category/code/wordpress">WordPress</a></li>
	<li id="menu-item-862" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-862"><a href="https://www.mokeyjay.com/archives/category/code/mysql">Mysql</a></li>
	<li id="menu-item-861" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-861"><a href="https://www.mokeyjay.com/archives/category/code/linux">Linux</a></li>
	<li id="menu-item-859" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-859"><a href="https://www.mokeyjay.com/archives/category/code/google">Google</a></li>
	<li id="menu-item-858" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-858"><a href="https://www.mokeyjay.com/archives/category/code/css">CSS</a></li>
	<li id="menu-item-860" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-860"><a href="https://www.mokeyjay.com/archives/category/code/javascript">Javascript</a></li>
	<li id="menu-item-1207" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1207"><a href="https://www.mokeyjay.com/archives/category/code/nginx">Nginx</a></li>
	<li id="menu-item-865" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865"><a href="https://www.mokeyjay.com/archives/category/code/%e5%85%b6%e4%bb%96">其他</a></li>
</ul>
</li>
<li id="menu-item-854" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-854"><a href="https://www.mokeyjay.com/archives/category/acg">二次元</a>
<ul class="sub-menu">
	<li id="menu-item-856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-856"><a href="https://www.mokeyjay.com/archives/category/acg/comic">汉化组</a></li>
	<li id="menu-item-855" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-855"><a href="https://www.mokeyjay.com/archives/category/acg/everyday">日常</a></li>
</ul>
</li>
<li id="menu-item-137" class="menu-item-responsive-900 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-137"><a title="好东西大家一起分享" href="https://www.mokeyjay.com/archives/category/share">分享</a>
<ul class="sub-menu">
	<li id="menu-item-875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-875"><a href="https://www.mokeyjay.com/archives/category/share/software">软件</a></li>
	<li id="menu-item-873" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-873"><a href="https://www.mokeyjay.com/archives/category/share/website">网站</a></li>
	<li id="menu-item-874" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-874"><a href="https://www.mokeyjay.com/archives/category/share/res">资源</a></li>
	<li id="menu-item-872" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-872"><a href="https://www.mokeyjay.com/archives/category/share/technology">技术</a></li>
</ul>
</li>
<li id="menu-item-1098" class="menu-item-responsive-1100 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1098"><a href="https://www.mokeyjay.com/archives/category/news">新闻动态</a>
<ul class="sub-menu">
	<li id="menu-item-1099" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1099"><a href="https://www.mokeyjay.com/archives/category/news/notice">公告动态</a></li>
	<li id="menu-item-1100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1100"><a href="https://www.mokeyjay.com/archives/category/news/itnews">行业新闻</a></li>
</ul>
</li>
<li id="menu-item-1390" class="menu-item-responsive-620 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1390"><a href="https://www.mokeyjay.com/archives/category/life">生活</a>
<ul class="sub-menu">
	<li id="menu-item-1392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1392"><a href="https://www.mokeyjay.com/archives/category/life/saysay">杂谈</a></li>
	<li id="menu-item-1391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1391"><a href="https://www.mokeyjay.com/archives/category/life/comment">简评</a></li>
	<li id="menu-item-1393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1393"><a href="https://www.mokeyjay.com/archives/category/life/travel">游记</a></li>
</ul>
</li>
<li id="menu-item-273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-273"><a href="https://www.mokeyjay.com/about">关于</a></li>
</ul>		</nav>
		
		<div id="m-btns">
						<div class="menu" title="菜单">
							</div>
						<span class="search" title="搜索"></span>
			<a class="weibo" target="_blank" href="http://weibo.com/mokeyjay"></a>		</div>
	</header>

	<!--[if lt IE 9]><div id="browsehappy">你正在使用的浏览器版本过低，请<a href="http://browsehappy.com/"><strong>升级你的浏览器</strong></a>，获得最佳的浏览体验！</div><![endif]-->

	
	
	<div id="container" class="clearfix">

		
        
	
	<main id="main" class="hfeed" role="main" itemprop="mainEntityOfPage">

		
		
		
										
<article id="post-2134" class="post-2134 post type-post status-publish format-standard has-post-thumbnail hentry category-itnews category-res" itemscope itemtype="http://schema.org/BlogPosting">
		
		<a class="entry-cover" href="https://www.mokeyjay.com/archives/2134" itemprop="image"><img width="700" height="220" src="https://www.mokeyjay.com/wp-content/uploads/2018/03/2018030603502719.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="腾讯云" lazyload="1" srcset="https://www.mokeyjay.com/wp-content/uploads/2018/03/2018030603502719.jpg 700w, https://www.mokeyjay.com/wp-content/uploads/2018/03/2018030603502719-300x94.jpg 300w, https://www.mokeyjay.com/wp-content/uploads/2018/03/2018030603502719-240x75.jpg 240w" sizes="(max-width: 700px) 100vw, 700px" /></a>
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2134" rel="bookmark">腾讯云又出优惠活动了，云服务器3至6年仅需360元！</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2134" rel="bookmark"><time class="entry-date" datetime="2018-03-06T13:11:00+00:00" pubdate itemprop="datePublished">2018-03-06</time></a><time class="entry-modified-date updated" datetime="2018-03-06T16:23:46+00:00" itemprop="dateModified">2018-03-06</time> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/news/itnews" rel="category tag">行业新闻</a>、<a href="https://www.mokeyjay.com/archives/category/share/res" rel="category tag">资源</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2134#comments" class="comments-link" >6 条评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>腾讯云还是比套路云良心不少，活动幅度都很大，而且实打实。这不，又来一个大活动（据说是在刷KPI） 建议先通读全文再进行操作 所需条件 没有在腾讯云消费过的新账号（可以新注册一个Q号） 实名认证（一个身份证号可实名多个账号，认证秒过） 学生认证（已经毕业的也行，只要信息能在学信网查到，认证秒过） 据说学生信息乱填也可以。但不排除后期会被腾讯云抓出来销毁掉你的机器，尽量填真实的吧 操作步骤 点击参团 </p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2134" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
							</footer>
	
	</article>											
<article id="post-2129" class="post-2129 post type-post status-publish format-status hentry category-saysay post_format-post-format-status" itemscope itemtype="http://schema.org/Article">
	<i class="entry-icon"></i>

	<div class="entry-content" itemprop="articleBody">
		<p>业界笑柄——<a href="https://www.v2ex.com/t/433767">《阿里巴巴 Android 开发手册》</a></p>
<blockquote><p>
  这些 App 依然可以做到“丝般顺滑”
</p></blockquote>
	</div>

	<footer class="entry-meta">
		<a href="https://www.mokeyjay.com/archives/2129" rel="bookmark"><time class="entry-date" datetime="2018-03-01T15:09:42+00:00" pubdate itemprop="datePublished">2018-03-01 15:09</time></a><time class="entry-modified-date updated" datetime="2018-03-01T15:10:24+00:00" itemprop="dateModified">2018-03-01 15:10</time> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2129#comments" class="comments-link" >1 条评论</a>	</footer>
</article>											
<article id="post-2127" class="post-2127 post type-post status-publish format-standard has-post-thumbnail hentry category-javascript category-htmlcssjs category-technology tag-javascript" itemscope itemtype="http://schema.org/BlogPosting">
		
		<a class="entry-cover" href="https://www.mokeyjay.com/archives/2127" itemprop="image"><img width="700" height="220" src="https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021714551074.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Javascript" lazyload="1" srcset="https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021714551074.jpg 700w, https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021714551074-300x94.jpg 300w, https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021714551074-240x75.jpg 240w" sizes="(max-width: 700px) 100vw, 700px" /></a>
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2127" rel="bookmark">给 Codecasts（原 Laravist）添加一键下载按钮</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2127" rel="bookmark"><time class="entry-date" datetime="2018-02-17T23:03:39+00:00" pubdate itemprop="datePublished">2018-02-17</time></a> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/code/javascript" rel="category tag">Javascript</a>、<a href="https://www.mokeyjay.com/archives/category/project/htmlcssjs" rel="category tag">前端</a>、<a href="https://www.mokeyjay.com/archives/category/share/technology" rel="category tag">技术</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2127#comments" class="comments-link" >10 条评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>过年了，想在老家刷刷 codecasts 的教程，遂下载 然而发现只能一个一个下载，体验极差。搜了下没有可用的脚本，于是便自己动手丰衣足食 脚本具体效果如图，单击图标即可下载此章节视频 脚本地址：CodeCasts 一键下载 当然，你得有 VIP 才能下载视频； 当然，由于浏览器限制，一键下载整套 /全站视频是不可能滴~ 或许浏览器扩展可以实现？懒得折腾了，够用了</p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2127" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
				<span class="tags-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/tag/javascript" rel="tag">JavaScript</a></span>			</footer>
	
	</article>											
<article id="post-2119" class="post-2119 post type-post status-publish format-standard has-post-thumbnail hentry category-comic" itemscope itemtype="http://schema.org/BlogPosting">
		
		<a class="entry-cover" href="https://www.mokeyjay.com/archives/2119" itemprop="image"><img width="700" height="220" src="https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021418200711.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="未确认进行式" lazyload="1" srcset="https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021418200711.jpg 700w, https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021418200711-300x94.jpg 300w, https://www.mokeyjay.com/wp-content/uploads/2018/02/2018021418200711-240x75.jpg 240w" sizes="(max-width: 700px) 100vw, 700px" /></a>
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2119" rel="bookmark">[绝对灵域汉化组][第49话]未确认进行式</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2119" rel="bookmark"><time class="entry-date" datetime="2018-02-15T02:21:40+00:00" pubdate itemprop="datePublished">2018-02-15</time></a><time class="entry-modified-date updated" datetime="2018-02-15T02:21:49+00:00" itemprop="dateModified">2018-02-15</time> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/acg/comic" rel="category tag">绝对灵域汉化组</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2119#respond" class="comments-link" >暂无评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>在线观看：https://tieba.baidu.com/p/5552751008 打包下载：https://pan.baidu.com/s/1mj9GmDU 密码：jjuv</p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2119" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
							</footer>
	
	</article>											
<article id="post-2115" class="post-2115 post type-post status-publish format-status hentry category-saysay post_format-post-format-status" itemscope itemtype="http://schema.org/Article">
	<i class="entry-icon"></i>

	<div class="entry-content" itemprop="articleBody">
		<p>突然回想起以前读书的时候，讲台电脑D盘里有个点名器，输入数字（学号）区间，看谁倒霉被抽到就要回答问题啥的。当时我用我熟练的易语言写了个一摸一样的点名器替换了上去，唯一不同的就是绝对抽不到我的学号😂<br />
几年过去了，一次也没被点过，老师也没发现。不过有一次好像是有啥好事，抽3个人去。我心中毫无波澜——毕竟我肯定没戏了</p>
	</div>

	<footer class="entry-meta">
		<a href="https://www.mokeyjay.com/archives/2115" rel="bookmark"><time class="entry-date" datetime="2018-02-12T15:51:40+00:00" pubdate itemprop="datePublished">2018-02-12 15:51</time></a> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2115#comments" class="comments-link" >8 条评论</a>	</footer>
</article>											
<article id="post-2111" class="post-2111 post type-post status-publish format-standard has-post-thumbnail hentry category-saysay category-software" itemscope itemtype="http://schema.org/BlogPosting">
		
		<a class="entry-cover" href="https://www.mokeyjay.com/archives/2111" itemprop="image"><img width="700" height="220" src="https://www.mokeyjay.com/wp-content/uploads/2016/04/1445998581588.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" lazyload="1" srcset="https://www.mokeyjay.com/wp-content/uploads/2016/04/1445998581588.jpg 700w, https://www.mokeyjay.com/wp-content/uploads/2016/04/1445998581588-300x94.jpg 300w, https://www.mokeyjay.com/wp-content/uploads/2016/04/1445998581588-240x75.jpg 240w" sizes="(max-width: 700px) 100vw, 700px" /></a>
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2111" rel="bookmark">Linux下实用好用的软件推荐</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2111" rel="bookmark"><time class="entry-date" datetime="2018-02-01T17:07:28+00:00" pubdate itemprop="datePublished">2018-02-01</time></a><time class="entry-modified-date updated" datetime="2018-02-17T08:15:14+00:00" itemprop="dateModified">2018-02-17</time> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/life/saysay" rel="category tag">杂谈</a>、<a href="https://www.mokeyjay.com/archives/category/share/software" rel="category tag">软件</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2111#comments" class="comments-link" >4 条评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>最近在折腾Linux下的开发环境，做一下笔记 等折腾好了会写一篇《CentOS7从安装到多版本PHP开发环境配置》之类的文章ww thefuck 命令自动纠错 unar 自动识别压缩包类型、自动解压，省去背tar命令那一堆参数的烦恼 htop 更加详细直观的top命令替代工具</p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2111" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
							</footer>
	
	</article>											
<article id="post-2102" class="post-2102 post type-post status-publish format-status hentry category-saysay post_format-post-format-status" itemscope itemtype="http://schema.org/Article">
	<i class="entry-icon"></i>

	<div class="entry-content" itemprop="articleBody">
		<p>学到一个适合装逼的新词——CVM开发模式（ctrl+c、ctrl+v、modify）</p>
	</div>

	<footer class="entry-meta">
		<a href="https://www.mokeyjay.com/archives/2102" rel="bookmark"><time class="entry-date" datetime="2018-01-16T15:18:56+00:00" pubdate itemprop="datePublished">2018-01-16 15:18</time></a> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2102#comments" class="comments-link" >2 条评论</a>	</footer>
</article>											
<article id="post-2089" class="post-2089 post type-post status-publish format-status hentry category-saysay post_format-post-format-status" itemscope itemtype="http://schema.org/Article">
	<i class="entry-icon"></i>

	<div class="entry-content" itemprop="articleBody">
		<p>各位，新年快乐~</p>
	</div>

	<footer class="entry-meta">
		<a href="https://www.mokeyjay.com/archives/2089" rel="bookmark"><time class="entry-date" datetime="2018-01-01T22:24:39+00:00" pubdate itemprop="datePublished">2018-01-01 22:24</time></a> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2089#comments" class="comments-link" >19 条评论</a>	</footer>
</article>											
<article id="post-2076" class="post-2076 post type-post status-publish format-standard hentry category-linux category-technology" itemscope itemtype="http://schema.org/BlogPosting">
		
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2076" rel="bookmark">Win10的Ubuntu子系统运行npm命令报错的解决方案</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2076" rel="bookmark"><time class="entry-date" datetime="2017-12-22T10:53:58+00:00" pubdate itemprop="datePublished">2017-12-22</time></a> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/code/linux" rel="category tag">Linux</a>、<a href="https://www.mokeyjay.com/archives/category/share/technology" rel="category tag">技术</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2076#respond" class="comments-link" >暂无评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>转载自：https://github.com/Microsoft/WSL/issues/1512 I was having this issue when running zsh with oh-my-zsh inside the WSL. but changing the PATH helped. In my ~/.bashrc I have this script to automatical</p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2076" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
							</footer>
	
	</article>											
<article id="post-2073" class="post-2073 post type-post status-publish format-standard has-post-thumbnail hentry category-php" itemscope itemtype="http://schema.org/BlogPosting">
		
		<a class="entry-cover" href="https://www.mokeyjay.com/archives/2073" itemprop="image"><img width="700" height="220" src="https://www.mokeyjay.com/wp-content/uploads/2016/06/thinkphp.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" lazyload="1" srcset="https://www.mokeyjay.com/wp-content/uploads/2016/06/thinkphp.jpg 700w, https://www.mokeyjay.com/wp-content/uploads/2016/06/thinkphp-300x94.jpg 300w, https://www.mokeyjay.com/wp-content/uploads/2016/06/thinkphp-240x75.jpg 240w" sizes="(max-width: 700px) 100vw, 700px" /></a>
	
	
	<header class="entry-header">
				<h2 class="entry-title" itemprop="name headline">
			<a href="https://www.mokeyjay.com/archives/2073" rel="bookmark">TP5.1不继承控制器基类的情况下实例化视图</a>
		</h2>
		
		<div class="entry-meta">
			<a href="https://www.mokeyjay.com/archives/2073" rel="bookmark"><time class="entry-date" datetime="2017-12-11T18:24:58+00:00" pubdate itemprop="datePublished">2017-12-11</time></a> <span class="dot">&bull;</span> <span class="categories-links" itemprop="keywords"><a href="https://www.mokeyjay.com/archives/category/code/php" rel="category tag">PHP</a></span> <span class="dot">&bull;</span> <a href="https://www.mokeyjay.com/archives/2073#respond" class="comments-link" >暂无评论</a>		</div>
	</header>

			<div class="entry-summary" itemprop="articleBody">
		<p>手头的项目有个需求是在命令行下渲染模板并返回html源码，以便进一步处理 但是TP5.0里的 </p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->
<link rel="stylesheet" type="text/css" href="https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css" />
<link rel="stylesheet" type="text/css" href="https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/fonts/consolas.css" />

		<div id="crayon-5aad28c9e0dab067189682" class="crayon-syntax crayon-theme-classic crayon-font-consolas crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover wrap" style=" margin-top: 12px; margin-bottom: 12px; font-size: 14px !important; line-height: 15px !important;">
		
			<div class="crayon-toolbar" data-settings=" show" style="font-size: 14px !important;height: 21px !important; line-height: 21px !important;"><span class="crayon-title"></span>
			<div class="crayon-tools" style="font-size: 14px !important;height: 21px !important; line-height: 21px !important;"><div class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-expand-button" title="Expand Code"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-copy-button" title="Copy"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-popup-button" title="Open Code In New Window"><div class="crayon-button-icon"></div></div><span class="crayon-language">PHP</span></div></div>
			<div class="crayon-info" style="min-height: 19.6px !important; line-height: 19.6px !important;"></div>
			<div class="crayon-plain-wrap"><textarea  class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 14px !important; line-height: 15px !important;">
$view = \think\View::instance()</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="show">
					<div class="crayon-nums-content" style="font-size: 14px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5aad28c9e0dab067189682-1">1</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 14px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5aad28c9e0dab067189682-1"><span class="crayon-v">$view</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-sy">\</span><span class="crayon-i">think</span><span class="crayon-sy">\</span><span class="crayon-e">View::</span><span class="crayon-e">instance</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p> 在5.1里面被砍掉了，而且命令行下无法继承控制器基类。那要怎么办呢？ 我通过阅读源码解决了这个问题，分享一下： </p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->
<link rel="stylesheet" type="text/css" href="https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/themes/classic/classic.css" />
<link rel="stylesheet" type="text/css" href="https://www.mokeyjay.com/wp-content/plugins/crayon-syntax-highlighter/fonts/consolas.css" />

		<div id="crayon-5aad28c9e0db2262989850" class="crayon-syntax crayon-theme-classic crayon-font-consolas crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover wrap" style=" margin-top: 12px; margin-bottom: 12px; font-size: 14px !important; line-height: 15px !important;">
		
			<div class="crayon-toolbar" data-settings=" show" style="font-size: 14px !important;height: 21px !important; line-height: 21px !important;"><span class="crayon-title"></span>
			<div class="crayon-tools" style="font-size: 14px !important;height: 21px !important; line-height: 21px !important;"><div class="crayon-button crayon-nums-button" title="Toggle Line Numbers"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-plain-button" title="Toggle Plain Code"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-wrap-button" title="Toggle Line Wrap"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-expand-button" title="Expand Code"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-copy-button" title="Copy"><div class="crayon-button-icon"></div></div><div class="crayon-button crayon-popup-button" title="Open Code In New Window"><div class="crayon-button-icon"></div></div><span class="crayon-language">PHP</span></div></div>
			<div class="crayon-info" style="min-height: 19.6px !important; line-height: 19.6px !important;"></div>
			<div class="crayon-plain-wrap"><textarea  class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 14px !important; line-height: 15px !important;">
use think\Container;
// 省略其他代码…
$app = Container::get('app');
$view = Container::get('view')-&gt;init(
    $app['config']-&gt;pull('template'),
    $app['config']-&gt;get('view_replace_str')
);
// 现在，你就可以用这个$view啦，例如 $view-&gt;fetch();</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="show">
					<div class="crayon-nums-content" style="font-size: 14px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5aad28c9e0db2262989850-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5aad28c9e0db2262989850-2">2</div><div class="crayon-num" data-line="crayon-5aad28c9e0db2262989850-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5aad28c9e0db2262989850-4">4</div><div class="crayon-num" data-line="crayon-5aad28c9e0db2262989850-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5aad28c9e0db2262989850-6">6</div><div class="crayon-num" data-line="crayon-5aad28c9e0db2262989850-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5aad28c9e0db2262989850-8">8</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 14px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5aad28c9e0db2262989850-1"><span class="crayon-st">use</span><span class="crayon-h"> </span><span class="crayon-i">think</span><span class="crayon-sy">\</span><span class="crayon-i">Container</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5aad28c9e0db2262989850-2"><span class="crayon-c">// 省略其他代码…</span></div><div class="crayon-line" id="crayon-5aad28c9e0db2262989850-3"><span class="crayon-v">$app</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">Container::</span><span class="crayon-e">get</span><span class="crayon-sy">(</span><span class="crayon-s">'app'</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5aad28c9e0db2262989850-4"><span class="crayon-v">$view</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">Container::</span><span class="crayon-e">get</span><span class="crayon-sy">(</span><span class="crayon-s">'view'</span><span class="crayon-sy">)</span><span class="crayon-o">-&gt;</span><span class="crayon-e">init</span><span class="crayon-sy">(</span></div><div class="crayon-line" id="crayon-5aad28c9e0db2262989850-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">$app</span><span class="crayon-sy">[</span><span class="crayon-s">'config'</span><span class="crayon-sy">]</span><span class="crayon-o">-&gt;</span><span class="crayon-e">pull</span><span class="crayon-sy">(</span><span class="crayon-s">'template'</span><span class="crayon-sy">)</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5aad28c9e0db2262989850-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">$app</span><span class="crayon-sy">[</span><span class="crayon-s">'config'</span><span class="crayon-sy">]</span><span class="crayon-o">-&gt;</span><span class="crayon-e">get</span><span class="crayon-sy">(</span><span class="crayon-s">'view_replace_str'</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5aad28c9e0db2262989850-7"><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5aad28c9e0db2262989850-8"><span class="crayon-c">// 现在，你就可以用这个$view啦，例如 $view-&gt;fetch();</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0004 seconds] -->
<p></p>
	</div>
	
		<footer class="entry-footer">
					<a href="https://www.mokeyjay.com/archives/2073" rel="nofollow" class="more-link">继续阅读 &raquo;</a>
							</footer>
	
	</article>							
				
		<div class="navigation">
			<a class="loadmore" href="https://www.mokeyjay.com/page/2" >加载更多</a>						<nav class="pagination" role="navigation">
				<span>&laquo; 上一页</span><span class="pagenum">1/24</span><a href="https://www.mokeyjay.com/page/2" >下一页 &raquo;</a>			</nav>
					</div>
		
		
			</main>



<div id="sidebar" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">

	<div id="sidebar-top">
		<aside id="nav_menu-3" class="widget widget_nav_menu clearfix"><h3 class="widget-title"><span>大家抢着看</span></h3><div class="menu-%e5%a4%a7%e5%ae%b6%e6%8a%a2%e7%9d%80%e7%9c%8b-container"><ul id="menu-%e5%a4%a7%e5%ae%b6%e6%8a%a2%e7%9d%80%e7%9c%8b" class="menu"><li id="menu-item-1083" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1083"><a href="https://www.mokeyjay.com/archives/957">嗨，我是mokeyjay，也可以叫我小紫</a></li>
<li id="menu-item-1081" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1081"><a href="https://www.mokeyjay.com/archives/1063">Pixiv每日排行榜Top50小部件 v2.8</a></li>
<li id="menu-item-1752" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1752"><a href="https://www.mokeyjay.com/archives/1608">Yande.re 图片爬虫</a></li>
<li id="menu-item-1142" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1142"><a href="https://www.mokeyjay.com/archives/1136">Pixiv原图半自动下载器 v1.1</a></li>
</ul></div></aside><aside id="nav_menu-6" class="widget widget_nav_menu clearfix"><h3 class="widget-title"><span>推荐与分享</span></h3><div class="menu-%e6%8e%a8%e8%8d%90%e4%b8%8e%e5%88%86%e4%ba%ab-container"><ul id="menu-%e6%8e%a8%e8%8d%90%e4%b8%8e%e5%88%86%e4%ba%ab" class="menu"><li id="menu-item-1584" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1584"><a href="https://www.mokeyjay.com/archives/1514">Windows下实用好用的软件推荐</a></li>
<li id="menu-item-1654" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1654"><a href="https://www.mokeyjay.com/archives/1652">JetBrains全家桶正版注册码分享</a></li>
<li id="menu-item-2113" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-2113"><a href="https://www.mokeyjay.com/archives/2111">Linux下实用好用的软件推荐</a></li>
<li id="menu-item-1583" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1583"><a href="https://www.mokeyjay.com/archives/1577">Chrome下实用好用的扩展推荐</a></li>
<li id="menu-item-1582" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1582"><a href="https://www.mokeyjay.com/archives/1516">WordPress下实用好用的插件推荐</a></li>
<li id="menu-item-1640" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1640"><a href="https://www.mokeyjay.com/archives/316">分享自己精选的动漫壁纸包</a></li>
</ul></div></aside><aside id="text-2" class="widget widget_text clearfix"><h3 class="widget-title"><span>Pixiv每日榜Top50</span></h3>			<div class="textwidget"><iframe src="https://cloud.mokeyjay.com/pixiv/index.php?color=eee" frameborder="0"  style="width:100%; height:380px;"></iframe></div>
		</aside><aside id="nav_menu-7" class="widget widget_nav_menu clearfix"><h3 class="widget-title"><span>笔记本</span></h3><div class="menu-%e7%ac%94%e8%ae%b0%e6%9c%ac-container"><ul id="menu-%e7%ac%94%e8%ae%b0%e6%9c%ac" class="menu"><li id="menu-item-1587" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1587"><a href="https://www.mokeyjay.com/archives/463">Linux Shell常用命令笔记</a></li>
<li id="menu-item-1588" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1588"><a href="https://www.mokeyjay.com/archives/1211">PHP注释的艺术——phpDoc规范</a></li>
<li id="menu-item-1586" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1586"><a href="https://www.mokeyjay.com/archives/1442">Composer使用笔记</a></li>
<li id="menu-item-1585" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-1585"><a href="https://www.mokeyjay.com/archives/1457">Yii2-GridView常用代码块、笔记</a></li>
</ul></div></aside><aside id="minty_popularposts-2" class="widget widget_minty_popularposts clearfix"><h3 class="widget-title"><span>热门文章</span></h3><ul><li><a href="https://www.mokeyjay.com/archives/2089" title="各位，新年快乐~">各位，新年快乐~</a></li><li><a href="https://www.mokeyjay.com/archives/2127" title="给 Codecasts（原 Laravist）添加一键下载按钮">给 Codecasts（原 Laravist）添加一键下载按钮</a></li><li><a href="https://www.mokeyjay.com/archives/2115" title="突然回想起以前读书的时候，讲台电脑D盘里有个点名器，输入数字（学号）区间，看谁倒霉被抽到就要回答问题啥的。当时我用我熟练的易语言写了个一摸一样的点名器替换了上去，唯一不同的就是绝对抽不到我的学号😂 几年过去了，一次也没被点过，老师也没发现。不过有一次好像是有啥好事，抽3个人去。我心中毫无波澜——毕竟我肯定没戏了">突然回想起以前读书的时候，讲台电脑D盘里有个点名器，输入数字（学号）区间，看谁倒霉被抽到就要回答问题啥的。当时我用我熟练的易语言写了个一摸一样的点名器替换了上去，唯一不同的就是绝对抽不到我的学号😂 几年过去了，一次也没被点过，老师也没发现。不过有一次好像是有啥好事，抽3个人去。我心中毫无波澜——毕竟我肯定没戏了</a></li><li><a href="https://www.mokeyjay.com/archives/2134" title="腾讯云又出优惠活动了，云服务器3至6年仅需360元！">腾讯云又出优惠活动了，云服务器3至6年仅需360元！</a></li><li><a href="https://www.mokeyjay.com/archives/2111" title="Linux下实用好用的软件推荐">Linux下实用好用的软件推荐</a></li></ul></aside><aside id="minty_recentcomments-2" class="widget widget_minty_recentcomments clearfix"><h3 class="widget-title"><span>最新评论</span></h3><ul id="minty_recentcomments"><li><a href="https://www.mokeyjay.com" target="_blank" rel="external nofollow" class="avatar"><img alt='' src='https://gravatar.loli.net/avatar/0f5bae74b649dbd20cbac1a42ab01b7f?s=32&#038;d=retro&#038;r=g' srcset='https://gravatar.loli.net/avatar/0f5bae74b649dbd20cbac1a42ab01b7f?s=64&#038;d=retro&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /></a><div class="bd"><a href='https://www.mokeyjay.com' rel='external nofollow' class='url'>mokeyjay</a><a href="https://www.mokeyjay.com/archives/316/comment-page-3#comment-8339" class="desc" title="发表在《[2018.03.12]分享自己精选的动漫壁纸包》">需要到https://cn.gravatar.com/用你现在用的邮箱注册一个账号，上传头像即可。很多网站都在用它的头像服务</a></div></li><li><a href="https://marketingsevilla.es/buy-custom-essays-125/" target="_blank" rel="external nofollow" class="avatar"><img alt='' src='https://gravatar.loli.net/avatar/643b82f81de35fda32a2a6229cf863c4?s=32&#038;d=retro&#038;r=g' srcset='https://gravatar.loli.net/avatar/643b82f81de35fda32a2a6229cf863c4?s=64&#038;d=retro&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /></a><div class="bd"><a href='https://marketingsevilla.es/buy-custom-essays-125/' rel='external nofollow' class='url'>HomerTem</a><a href="https://www.mokeyjay.com/archives/1985/comment-page-1#comment-8338" class="desc" title="发表在《iOS下showToast、hide再show时不显示的临时解决方案》">It is an excellent post. This site has lots of useful things, it helped me in many ways. 
https://marketingsevilla.es/buy-custom-essays-125/</a></div></li><li><a href="http://ssorg.cn/" target="_blank" rel="external nofollow" class="avatar"><img alt='' src='https://gravatar.loli.net/avatar/4f8d6b86b8f752fbb7e27b264c122e69?s=32&#038;d=retro&#038;r=g' srcset='https://gravatar.loli.net/avatar/4f8d6b86b8f752fbb7e27b264c122e69?s=64&#038;d=retro&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /></a><div class="bd"><a href='http://ssorg.cn/' rel='external nofollow' class='url'>勇帅</a><a href="https://www.mokeyjay.com/archives/2127/comment-page-1#comment-8337" class="desc" title="发表在《给 Codecasts（原 Laravist）添加一键下载按钮》">路过支持下</a></div></li><li><a href="http://www.dongmanxingkong.com" target="_blank" rel="external nofollow" class="avatar"><img alt='' src='https://gravatar.loli.net/avatar/38b4e369f44e9f521ce7424c376b170f?s=32&#038;d=retro&#038;r=g' srcset='https://gravatar.loli.net/avatar/38b4e369f44e9f521ce7424c376b170f?s=64&#038;d=retro&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /></a><div class="bd"><a href='http://www.dongmanxingkong.com' rel='external nofollow' class='url'>动漫星空-最美不过二次元</a><a href="https://www.mokeyjay.com/archives/316/comment-page-3#comment-8336" class="desc" title="发表在《[2018.03.12]分享自己精选的动漫壁纸包》">奶子 屁股 大白腿</a></div></li><li><a href="http://www.dongmanxingkong.com" target="_blank" rel="external nofollow" class="avatar"><img alt='' src='https://gravatar.loli.net/avatar/38b4e369f44e9f521ce7424c376b170f?s=32&#038;d=retro&#038;r=g' srcset='https://gravatar.loli.net/avatar/38b4e369f44e9f521ce7424c376b170f?s=64&#038;d=retro&#038;r=g 2x' class='avatar avatar-32 photo' height='32' width='32' /></a><div class="bd"><a href='http://www.dongmanxingkong.com' rel='external nofollow' class='url'>动漫星空-最美不过二次元</a><a href="https://www.mokeyjay.com/archives/316/comment-page-3#comment-8335" class="desc" title="发表在《[2018.03.12]分享自己精选的动漫壁纸包》">对了博主怎么改头像？</a></div></li></ul></aside><aside id="nav_menu-5" class="widget widget_nav_menu clearfix"><h3 class="widget-title"><span>我的小伙伴</span></h3><div class="menu-%e5%8f%8b%e6%83%85%e9%93%be%e6%8e%a5-container"><ul id="menu-%e5%8f%8b%e6%83%85%e9%93%be%e6%8e%a5" class="menu"><li id="menu-item-2126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2126"><a title="Kenvix" target="_blank" href="https://kenvix.com/">Kenvix</a></li>
<li id="menu-item-307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-307"><a title="GIUEM" target="_blank" href="https://www.giuem.com/">GIUEM</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-299"><a title="萝莉社" target="_blank" href="https://myhloli.com/">萝莉社</a></li>
<li id="menu-item-380" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-380"><a title="思起" target="_blank" href="https://blog.aofall.com">思起</a></li>
<li id="menu-item-524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-524"><a target="_blank" href="http://blog.eqoe.cn/">铜芯科技</a></li>
<li id="menu-item-1412" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1412"><a title="四次元领域" target="_blank" href="https://moearthur.com/">四次元领域</a></li>
<li id="menu-item-569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-569"><a title="Pi.1415926" target="_blank" href="https://bingkubei.cn/">Pi.1415926</a></li>
<li id="menu-item-710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-710"><a title="Sonic853" target="_blank" href="http://blog.853lab.com/">Sonic853</a></li>
<li id="menu-item-1734" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1734"><a target="_blank" href="https://blog.lwl12.com">LWL的自由天空</a></li>
<li id="menu-item-1472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1472"><a title="Server Not Found" target="_blank" href="https://servernotfound.net/">Server Not Found</a></li>
<li id="menu-item-1089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1089"><a title="RHW Home" target="_blank" href="https://home.rhw-team.com/">RHW Home</a></li>
<li id="menu-item-1102" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1102"><a title="繁星啊~" target="_blank" href="https://frostmiku.fcteam.net/">繁星啊~</a></li>
<li id="menu-item-1400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1400"><a title="简云贴吧签到联盟" target="_blank" href="https://tbsign.cn/">简云贴吧签到联盟</a></li>
<li id="menu-item-1492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1492"><a title="喵の空" target="_blank" href="https://utsuho.cn/">喵の空</a></li>
<li id="menu-item-1509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1509"><a title="流觞曲水" target="_blank" href="https://ls12.me/">流觞曲水</a></li>
<li id="menu-item-1606" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1606"><a title="逃跑计划" target="_blank" href="https://blog.perdel.cn">逃跑计划</a></li>
<li id="menu-item-1806" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1806"><a title="TechOtaku" target="_blank" href="https://th0.me/">TechOtaku</a></li>
<li id="menu-item-1810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1810"><a title="次元隙小站" target="_blank" href="https://waxxh.me/">Waxxh’Blog</a></li>
<li id="menu-item-1888" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1888"><a title="Ver4&#8217;s Blog" target="_blank" href="https://v4.hk/">Ver4&#8217;s Blog</a></li>
<li id="menu-item-1975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1975"><a title="FGHRSH" target="_blank" href="https://www.fghrsh.net">FGHRSH</a></li>
<li id="menu-item-1999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1999"><a title="小霖" target="_blank" href="https://xiaolin.in">小霖</a></li>
<li id="menu-item-372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-372"><a href="https://www.mokeyjay.com/dalao">更多大佬…</a></li>
</ul></div></aside><aside id="minty_tagcloud-2" class="widget widget_minty_tagcloud clearfix"><h3 class="widget-title"><span></span></h3><ul class="tagclud"><li><a href='https://www.mokeyjay.com/archives/tag/php' title='PHP'>PHP</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e7%bb%9d%e5%af%b9%e7%81%b5%e5%9f%9f' title='绝对灵域'>绝对灵域</a></li><li><a href='https://www.mokeyjay.com/archives/tag/wordpress' title='wordpress'>wordpress</a></li><li><a href='https://www.mokeyjay.com/archives/tag/phpstorm' title='PhpStorm'>PhpStorm</a></li><li><a href='https://www.mokeyjay.com/archives/tag/linux' title='Linux'>Linux</a></li><li><a href='https://www.mokeyjay.com/archives/tag/yii' title='yii'>yii</a></li><li><a href='https://www.mokeyjay.com/archives/tag/mysql' title='MySql'>MySql</a></li><li><a href='https://www.mokeyjay.com/archives/tag/nginx' title='nginx'>nginx</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e8%bd%af%e4%bb%b6' title='软件'>软件</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e5%85%ac%e5%91%8a' title='公告'>公告</a></li><li><a href='https://www.mokeyjay.com/archives/tag/google' title='Google'>Google</a></li><li><a href='https://www.mokeyjay.com/archives/tag/javascript' title='JavaScript'>JavaScript</a></li><li><a href='https://www.mokeyjay.com/archives/tag/codeigniter' title='Codeigniter'>Codeigniter</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e7%ae%80%e8%af%84' title='简评'>简评</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e7%99%be%e5%ba%a6' title='百度'>百度</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e4%b8%89%e5%9d%aa%e6%88%bf%e9%97%b4%e7%9a%84%e4%be%b5%e7%95%a5%e8%80%85' title='三坪房间的侵略者'>三坪房间的侵略者</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e4%ba%8c%e6%ac%a1%e5%85%83' title='二次元'>二次元</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e7%a1%ac%e4%bb%b6' title='硬件'>硬件</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e5%bc%80%e7%ae%b1' title='开箱'>开箱</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e8%84%91%e6%ae%8b' title='脑残'>脑残</a></li><li><a href='https://www.mokeyjay.com/archives/tag/%e9%98%b2%e7%81%ab%e5%a2%99' title='防火墙'>防火墙</a></li></ul></aside>	</div>


</div>


				
			</div>

	<ul id="menu-%e5%af%bc%e8%88%aa%e8%8f%9c%e5%8d%95-1" class="mobile-menu"><li class="menu-item-responsive-1300 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-22"><a title="自写、参与的项目" href="https://www.mokeyjay.com/archives/category/project">所有项目</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-870"><a href="https://www.mokeyjay.com/archives/category/project/php-project">PHP</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-934"><a href="https://www.mokeyjay.com/archives/category/project/htmlcssjs">前端</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-871"><a href="https://www.mokeyjay.com/archives/category/project/e">易语言</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-868"><a href="https://www.mokeyjay.com/archives/category/project/c">C#</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-869"><a href="https://www.mokeyjay.com/archives/category/project/chrome">Chrome</a></li>
</ul>
</li>
<li class="menu-item-responsive-800 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-331"><a title="一些原创或转载的技术文章" href="https://www.mokeyjay.com/archives/category/code">技术交流</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-863"><a href="https://www.mokeyjay.com/archives/category/code/php">PHP</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-857"><a href="https://www.mokeyjay.com/archives/category/code/codeigniter">Codeigniter</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-864"><a href="https://www.mokeyjay.com/archives/category/code/wordpress">WordPress</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-862"><a href="https://www.mokeyjay.com/archives/category/code/mysql">Mysql</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-861"><a href="https://www.mokeyjay.com/archives/category/code/linux">Linux</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-859"><a href="https://www.mokeyjay.com/archives/category/code/google">Google</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-858"><a href="https://www.mokeyjay.com/archives/category/code/css">CSS</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-860"><a href="https://www.mokeyjay.com/archives/category/code/javascript">Javascript</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1207"><a href="https://www.mokeyjay.com/archives/category/code/nginx">Nginx</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-865"><a href="https://www.mokeyjay.com/archives/category/code/%e5%85%b6%e4%bb%96">其他</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-854"><a href="https://www.mokeyjay.com/archives/category/acg">二次元</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-856"><a href="https://www.mokeyjay.com/archives/category/acg/comic">汉化组</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-855"><a href="https://www.mokeyjay.com/archives/category/acg/everyday">日常</a></li>
</ul>
</li>
<li class="menu-item-responsive-900 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-137"><a title="好东西大家一起分享" href="https://www.mokeyjay.com/archives/category/share">分享</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-875"><a href="https://www.mokeyjay.com/archives/category/share/software">软件</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-873"><a href="https://www.mokeyjay.com/archives/category/share/website">网站</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-874"><a href="https://www.mokeyjay.com/archives/category/share/res">资源</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-872"><a href="https://www.mokeyjay.com/archives/category/share/technology">技术</a></li>
</ul>
</li>
<li class="menu-item-responsive-1100 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1098"><a href="https://www.mokeyjay.com/archives/category/news">新闻动态</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1099"><a href="https://www.mokeyjay.com/archives/category/news/notice">公告动态</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1100"><a href="https://www.mokeyjay.com/archives/category/news/itnews">行业新闻</a></li>
</ul>
</li>
<li class="menu-item-responsive-620 menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1390"><a href="https://www.mokeyjay.com/archives/category/life">生活</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1392"><a href="https://www.mokeyjay.com/archives/category/life/saysay">杂谈</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1391"><a href="https://www.mokeyjay.com/archives/category/life/comment">简评</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1393"><a href="https://www.mokeyjay.com/archives/category/life/travel">游记</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-273"><a href="https://www.mokeyjay.com/about">关于</a></li>
</ul>
	
	<footer id="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
					<nav class="links">
				<a title="自写、参与的项目" href="https://www.mokeyjay.com/archives/category/project">所有项目</a> // <a title="一些原创或转载的技术文章" href="https://www.mokeyjay.com/archives/category/code">技术交流</a> // <a href="https://www.mokeyjay.com/archives/category/acg">二次元</a> // <a title="好东西大家一起分享" href="https://www.mokeyjay.com/archives/category/share">分享</a> // <a href="https://www.mokeyjay.com/archives/category/news">新闻动态</a> // <a href="https://www.mokeyjay.com/archives/category/life">生活</a> // <a href="https://www.mokeyjay.com/about">关于</a>			</nav>
		
		<div class="copyright">
			&copy; 2011-2018 <a href="https://www.mokeyjay.com/">超能小紫</a> &middot; Powered by <a href="http://wordpress.org/" target="_blank" rel="generator">WordPress</a> &middot; Theme by <a href="http://c7sky.com/" target="_blank">小影</a><br/>感谢 <a href="https://www.cloudxns.net/" target="_blank" rel="nofollow">CloudXNS</a> 提供解析支持
<br/><a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备15072529号</a><script>
// 百度统计
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?4c4630cfe99ca19cee363cc5366c1ba3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
// 百度主动推送
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
</script>		</div>
		<a id="rocket" href="#top" title="返回顶部"><i></i></a>
	</footer>

<script>function plus_copyright(){document.body.addEventListener("copy", function (e) { if (window.getSelection().toString().length > 100) { setClipboardText(e); notie("商业转载请联系作者获得授权，非商业转载请注明出处", {type:"error", autoHide:true, timeout: 5000,width:200}); } }); function setClipboardText(event) { event.preventDefault(); var htmlData = "" + "著作权归作者所有。<br>" + "商业转载请联系作者获得授权，非商业转载请注明出处。<br>" + "作者：mokeyjay<br>" + "链接：" + window.location.href + "<br>" + "来源：超能小紫<br><br>" + window.getSelection().toString(); var textData = "" + "著作权归作者所有。\n" + "商业转载请联系作者获得授权，非商业转载请注明出处。\n" + "作者：mokeyjay\n" + "链接：" + window.location.href + "\n" + "来源：超能小紫\n\n" + window.getSelection().toString(); if (event.clipboardData) { event.clipboardData.setData("text/html", htmlData); event.clipboardData.setData("text/plain",textData); } else if (window.clipboardData) { return window.clipboardData.setData("text", textData); } }}</script><script type='text/javascript'>
/* <![CDATA[ */
var MINTY = {"ajaxurl":"https:\/\/www.mokeyjay.com\/wp-admin\/admin-ajax.php","stickySidebar":"disabled","keyboardNavigation":"1","infiniteScroll":"1","ajaxComment":"1","slidesTimeout":"4000","i18n":{"loading":"\u6b63\u5728\u52a0\u8f7d\u2026","post_comment":"\u53d1\u8868\u8bc4\u8bba","comment_fail":"\u9047\u5230\u70b9\u5c0f\u95ee\u9898\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4\u8bc4\u8bba\u3002","comment_success":"\u53d1\u8868\u8bc4\u8bba","posting":"\u6b63\u5728\u63d0\u4ea4","one_comment":"1 \u6761\u8bc4\u8bba","comments":"%s \u6761\u8bc4\u8bba"},"smileySettings":{"smilies":null,"src_url":"https:\/\/www.mokeyjay.com\/wp-includes\/images\/smilies\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.mokeyjay.com/wp-content/themes/minty/js/script.min.js?ver=5a3da97aab5b6'></script>
<script type='text/javascript' src='https://www.mokeyjay.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>