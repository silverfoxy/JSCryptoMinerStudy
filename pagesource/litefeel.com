<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name=viewport content="width=device-width, initial-scale=1">
<title></title>
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="//www.litefeel.com/feed/" />
<link rel="pingback" href="//www.litefeel.com/xmlrpc.php" />
<link rel="author" href="https://plus.google.com/104333184459487597273" />
<link rel="amphtml" href="https://www.litefeel.com/blog/amp/" /><link rel='dns-prefetch' href='//cdn.litefeel.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='prettify_css-css'  href='//cdn.litefeel.com/static/css/prettify.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='inove_style-css'  href='//cdn.litefeel.com/static/css/inove/style20170712.min.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='https://www.litefeel.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='//cdn.litefeel.com/static/js/prettify.min.js'></script>
<script type='text/javascript' src='//cdn.litefeel.com/static/js/jquery-2.1.4.min.js'></script>
<script type='text/javascript' src='//cdn.litefeel.com/static/js/inove/script20140919.js?ver=20140712'></script>
<link rel='https://api.w.org/' href='https://www.litefeel.com/blog/wp-json/' />

<!--[if IE]>
<script>
	document.createElement('article');
	document.createElement('time');
</script>
<![endif]-->
</head>
<body  itemscope itemtype="http://schema.org/WebPage">

<!-- container START -->
<div id="container"  >

<!-- header START -->
<div id="header">
<div class="inner clearfix">
	<!-- banner START -->
		<!-- banner END -->

	<div id="caption">
		<h1 id="title"><a href="https://www.litefeel.com/blog/">LiteFeel</a></h1>
		<div id="tagline">for flash, cocos2dx and unity</div>
	</div>
	<div class="floatright">
		<img src="//cdn.litefeel.com/static/qr-website.png" title="扫描二维码查看" alt="网站二维码" width="90" height="90">
	</div>
	<div class="fixed"></div>
</div>
</div>
<!-- header END -->

<!-- navigation START -->
<div id="nav">
<div class="inner clearfix">
	<!-- menus START -->
	<ul id="menus"><li id="menu-item-748" class="home menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-748"><a href="//www.litefeel.com/">Home</a></li>
<li id="menu-item-1502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1502"><a href="https://www.litefeel.com/blog/collection/">Collection</a></li>
<li id="menu-item-3880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3880"><a title="插件" href="//www.litefeel.com/plugins/">Plugins</a></li>
<li id="menu-item-2384" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2384"><a href="//www.litefeel.com/notepaper/">Notepaper</a></li>
<li id="menu-item-2309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2309"><a href="#">Tools</a>
<ul class="sub-menu">
	<li id="menu-item-2468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2468"><a href="//www.litefeel.com/tools/ip.php">IP</a></li>
	<li id="menu-item-1917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1917"><a href="//www.litefeel.com/tools/ascii.php">ASCII</a></li>
	<li id="menu-item-2265" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2265"><a href="//www.litefeel.com/tools/unicode.php">Unicode</a></li>
	<li id="menu-item-2485" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2485"><a href="//www.litefeel.com/tools/cocostudioPositionFixer.php">cocostudioPositionFixer</a></li>
</ul>
</li>
<li id="menu-item-1500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1500"><a href="https://www.litefeel.com/blog/links/">Links</a></li>
<li id="menu-item-1501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1501"><a href="https://www.litefeel.com/blog/album/">Album</a></li>
<li id="menu-item-3883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3883"><a href="https://www.litefeel.com/blog/about/">About</a></li>
</ul>		
		
	<!-- menus END -->

	<!-- searchbox START -->
	<div id="searchbox">
					<form action="https://www.litefeel.com/blog" method="get">
				<div class="content">
					<input type="text" class="textfield" name="s" size="24" value="" />
					<input type="submit" class="button" value="" />
				</div>
			</form>
			</div>

	<!-- searchbox END -->

	<div class="fixed"></div>
</div>
</div>
<!-- navigation END -->

<!-- content START -->
<div id="content">
<div class="inner clearfix">
	<!-- main START -->
	<div id="main">


	<div class="post" id="post-3896">
		<h2><a class="title" href="https://www.litefeel.com/blog/unity-2017-new-sprite-atlas/" rel="bookmark">Unity2017的新spriteAtlas</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-08-17T05:48:22+00:00">2017年8月17日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/unity-2017-new-sprite-atlas/#comments">6 条评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Unity2017带来了新的SpriteAtlas工具，该工具可以方便的将碎图打包成纹理集，相比于之前SpritePacker工具，SpriteAtlas将统一的管理纹理集，不必再到每个碎图上查看被打包到了哪个纹理集，并且解除了sprite使用者和纹理集的强依赖关系。
<a rel="nofollow" href="https://www.litefeel.com/blog/unity-2017-new-sprite-atlas/#more-3896" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/spriteatlas/" rel="tag">SpriteAtlas</a>, <a href="https://www.litefeel.com/blog/tag/unity3d/" rel="tag">Unity3D</a></span>		</div>
	</div>
	<div class="post" id="post-3886">
		<h2><a class="title" href="https://www.litefeel.com/blog/bug-for-large-image-in-unity3d/" rel="bookmark">Unity3d中超大图的bug</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-08-01T07:31:49+00:00">2017年8月1日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/bug-for-large-image-in-unity3d/#respond">没有评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>前几天我们游戏升级unity3d版本到5.4后，出现一个严重的问题，每当打开一个新UI，会卡大约1秒时间，升级unity3d版本到5.5和5.6依然会卡1秒，而5.3及更低版本却没有问题。
<a rel="nofollow" href="https://www.litefeel.com/blog/bug-for-large-image-in-unity3d/#more-3886" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/bug/" rel="tag">bug</a>, <a href="https://www.litefeel.com/blog/tag/unity3d/" rel="tag">Unity3D</a>, <a href="https://www.litefeel.com/blog/tag/waitingforjob/" rel="tag">WaitingForJob</a></span>		</div>
	</div>
	<div class="post" id="post-3869">
		<h2><a class="title" href="https://www.litefeel.com/blog/switch-python-version-on-windows/" rel="bookmark">在Windows上轻松切换不同版本Python</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-06-29T11:21:29+00:00">2017年6月29日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/switch-python-version-on-windows/#respond">没有评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>从开始接触Python就一直使用2.7.x版本，后来想转到Python3.x版本，但是python2和python3版本不好切换就依然使用python2。<br />
python2.7最2.x的最后一个大版本，并且不会再对2.7增加新特性，官方也建议转到3.x版本。所以就先写兼容python2和python3的脚本。之前测试的时候比较麻烦了，需要先到python2目录下运行，再到python3目录下运行。后面经过一段折腾终于可以方便的切换两个版本了。
<a rel="nofollow" href="https://www.litefeel.com/blog/switch-python-version-on-windows/#more-3869" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/python2/" rel="tag">python2</a>, <a href="https://www.litefeel.com/blog/tag/python3/" rel="tag">python3</a>, <a href="https://www.litefeel.com/blog/tag/windows/" rel="tag">windows</a></span>		</div>
	</div>
	<div class="post" id="post-3860">
		<h2><a class="title" href="https://www.litefeel.com/blog/time-zone-in-the-game/" rel="bookmark">游戏中的多时区问题</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-06-19T10:57:24+00:00">2017年6月19日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/time-zone-in-the-game/#respond">没有评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>随着全球化的进程，现在游戏基本上都会在海外发行。那么自然而然就会遇到一些问题，比如最重要的是语言翻译，而这里说另一个可能会被忽略的问题，面对不同时区的时间显示。  <a rel="nofollow" href="https://www.litefeel.com/blog/time-zone-in-the-game/#more-3860" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/lua/" rel="tag">Lua</a>, <a href="https://www.litefeel.com/blog/tag/time/" rel="tag">Time</a>, <a href="https://www.litefeel.com/blog/tag/%e5%a4%8f%e4%bb%a4%e5%88%b6/" rel="tag">夏令制</a>, <a href="https://www.litefeel.com/blog/tag/%e6%97%b6%e5%8c%ba/" rel="tag">时区</a>, <a href="https://www.litefeel.com/blog/tag/game/" rel="tag">游戏</a></span>		</div>
	</div>
	<div class="post" id="post-3853">
		<h2><a class="title" href="https://www.litefeel.com/blog/lua-os-clock/" rel="bookmark">lua os.clock</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-06-01T04:44:18+00:00">2017年6月1日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/lua-os-clock/#respond">没有评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>我们游戏中两次切场景时间不能太短，所以我们在第一次切场景时记录当前时间，当用户再次切场景时使用判断记录的时间是否超过3秒，如果没有则提示“场景切换太频繁请等待xx秒再操作”，为了精确度量时间所以我用了lua的<code>os.clock</code>API，代码如下 <a rel="nofollow" href="https://www.litefeel.com/blog/lua-os-clock/#more-3853" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/clock/" rel="tag">clock</a>, <a href="https://www.litefeel.com/blog/tag/lua/" rel="tag">Lua</a></span>		</div>
	</div>
	<div class="post" id="post-3845">
		<h2><a class="title" href="https://www.litefeel.com/blog/writing-on-github/" rel="bookmark">Writing on GitHub</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2017-05-22T12:42:23+00:00">2017年5月22日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/writing-on-github/#comments">2 条评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Writing on GitHub 是一个可以让你在 GitHub 上写文章，然后自动同步到 WordPress，该插件灵感来源于 WordPress GitHub Sync，并且部分代码也来自于它。  <a rel="nofollow" href="https://www.litefeel.com/blog/writing-on-github/#more-3845" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/github/" rel="tag">GitHub</a>, <a href="https://www.litefeel.com/blog/tag/plugin/" rel="tag">Plugin</a>, <a href="https://www.litefeel.com/blog/tag/writing/" rel="tag">Writing</a></span>		</div>
	</div>
	<div class="post" id="post-2591">
		<h2><a class="title" href="https://www.litefeel.com/blog/facebook-app-invite/" rel="bookmark">Facebook App Invite</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2015-11-27T08:47:56+00:00">2015年11月27日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/facebook-app-invite/#comments">2 条评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>Facebook有邀请与分享功能，支持在应用内将改应用推荐给Facebook好友，加以小奖励，该功能将会给应用带来可观的新用户。<br />
之前我们游戏接入了分享和邀请，分享没有什么问题，只是在测试邀请的时候遇到一些坑，这里记录下来。<br />
<a rel="nofollow" href="https://www.litefeel.com/blog/facebook-app-invite/#more-2591" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/facebook/" rel="tag">Facebook</a>, <a href="https://www.litefeel.com/blog/tag/invite/" rel="tag">Invite</a></span>		</div>
	</div>
	<div class="post" id="post-2540">
		<h2><a class="title" href="https://www.litefeel.com/blog/how-to-use-dragonbones-in-lua/" rel="bookmark">如何在lua项目中使用dragonbones</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2015-02-12T15:17:13+00:00">2015年2月12日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/how-to-use-dragonbones-in-lua/#comments">7 条评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>由于热更新的原因，现在好多cocos2dx项目都会使用lua/js脚本来开发，这篇讲下如何在cocos2dx-lua项目中使用DB(dragonbones,龙骨)。
这里假设已经建好了cocos2dx的lua项目，将DB放到了指定目录，并且lua绑定已经做完了。如果以上步骤没有做完，请看<a href="http://www.litefeel.com/how-to-do-lua-bindings-for-dragonbones-vs/">这里</a>。</p>
<p><a rel="nofollow" href="https://www.litefeel.com/blog/how-to-use-dragonbones-in-lua/#more-2540" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/dragonbones/" rel="tag">Dragonbones</a>, <a href="https://www.litefeel.com/blog/tag/lua/" rel="tag">Lua</a></span>		</div>
	</div>
	<div class="post" id="post-2526">
		<h2><a class="title" href="https://www.litefeel.com/blog/how-to-do-lua-bindings-for-dragonbones-android/" rel="bookmark">如何做dragonbones的lua绑定(Android)</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2015-02-05T17:41:48+00:00">2015年2月6日</time>
												<span class="comments"><a href="https://www.litefeel.com/blog/how-to-do-lua-bindings-for-dragonbones-android/#comments">10 条评论</a></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p>这篇写dragonbones的lua绑定之Android部分，不知道怎么在VS(Visual Studio)中绑定的话请看<a href="http://www.litefeel.com/how-to-use-dragonbones-in-lua/">如何在lua项目中使用dragonbones</a>。
有了上篇的基础，这次再做Android就比较简单了。
注意：ndk9b不能编译通过，我这里使用的是ndk9d，其他版面没有测试。</p>
<p><a rel="nofollow" href="https://www.litefeel.com/blog/how-to-do-lua-bindings-for-dragonbones-android/#more-2526" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/android/" rel="tag">Android</a>, <a href="https://www.litefeel.com/blog/tag/dragonbones/" rel="tag">Dragonbones</a>, <a href="https://www.litefeel.com/blog/tag/lua/" rel="tag">Lua</a></span>		</div>
	</div>
	<div class="post" id="post-2509">
		<h2><a class="title" href="https://www.litefeel.com/blog/writing-wordpress-posts-in-markdown/" rel="bookmark">用markdown语法写wp文章</a></h2>
		<div class="info">
			<time class="date" itemprop="dateCreated" datetime="2014-11-29T19:31:57+00:00">2014年11月30日</time>
												<span class="comments"><span>评论已被关闭</span></span>
			<div class="fixed"></div>
		</div>
		<div class="content">
			<p><a href="http://markdown.tw/">markdown</a>语法的简洁干净，让作者从复杂的格式信息中解脱出来，更专注于内容。markdown只有不多的规则，可以直接使用文本来编写，如果偶尔需要跟复杂的格式，可以直接嵌入html代码就OK了。
wordpress(wp)独立博客本身不支持markdown语法，需要使用插件来支持，之前一直使用wp-markdown这个插件，可是该插件对<a href="https://help.github.com/articles/github-flavored-markdown/">GitHub Flavored Markdown(GFM)</a>支持不是很好，而且会将内容先转为html再保存到数据库，等下次编辑的时候会再将html转化为markdown，但是html到markdown的转化不友好。</p>
<p><a rel="nofollow" href="https://www.litefeel.com/blog/writing-wordpress-posts-in-markdown/#more-2509" class="more-link">阅读全文...</a></p>			<div class="fixed"></div>
		</div>
		<div class="under">
						<span class="tags">标签: </span><span><a href="https://www.litefeel.com/blog/tag/gfm/" rel="tag">GFM</a>, <a href="https://www.litefeel.com/blog/tag/markdown/" rel="tag">Markdown</a>, <a href="https://www.litefeel.com/blog/tag/plugin/" rel="tag">Plugin</a></span>		</div>
	</div>

<div id="pagenavi">
			<div class='wp-pagenavi'>
<span class='pages'>第 1 页，共 19 页</span><span class='current'>1</span><a class="page larger" title="第 2 页" href="https://www.litefeel.com/blog/page/2/">2</a><a class="page larger" title="第 3 页" href="https://www.litefeel.com/blog/page/3/">3</a><a class="page larger" title="第 4 页" href="https://www.litefeel.com/blog/page/4/">4</a><a class="page larger" title="第 5 页" href="https://www.litefeel.com/blog/page/5/">5</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.litefeel.com/blog/page/2/">»</a><a class="last" href="https://www.litefeel.com/blog/page/19/">Last »</a>
</div>		<div class="fixed"></div>
</div>

	</div>
	<!-- main END -->

	<!-- sidebar START -->
<div id="sidebar">
	<!-- feeds -->
	<div class="widget widget_feeds">
		<div class="content">
			<div id="subscribe">
				<a rel="external nofollow" id="feedrss" title="订阅这个博客的文章" href="https://www.litefeel.com/blog/feed/">订阅</a>
								<!-- <a rel="external nofollow" id="microblog_t" title="我的腾讯微博" href="http://t.qq.com/lite3_">腾讯</a>
				<a rel="external nofollow" id="microblog_sina" title="我的新浪微博" href="http://weibo.com/lite3">新浪</a> -->
				<a rel="external nofollow" id="github" title="我的GitHub" href="https://github.com/litefeel">GitHub</a>
			</div>
							<a id="followme" target="_blank" title="Follow me!" href="http://twitter.com/litefeel/">Twitter</a>
						
			<div class="fixed"></div>
		</div>
	</div>
	<!-- showcase -->
		<!-- posts -->
		<div class="widget">
		<div class="widget-title">随机文章</div>
		<ul>
			<li><a href="https://www.litefeel.com/blog/sound-load-compressed-data-from-bytearray/">Sound.loadCompressedDataFromByteArray</a></li><li><a href="https://www.litefeel.com/blog/access-multibyte-file-name-for-linux/">linux下访问不到中文文件名的文件的解决办法</a></li><li><a href="https://www.litefeel.com/blog/iconutil-for-tabnavigator/">IconUtility对TabNavigator设置icon时失效的问题解决</a></li><li><a href="https://www.litefeel.com/blog/file-path-in-cross-platform/">cocos2dx跨平台文件路径</a></li><li><a href="https://www.litefeel.com/blog/time-zone-in-the-game/">游戏中的多时区问题</a></li><li><a href="https://www.litefeel.com/blog/as-inline/">ASC2.0让AS也可以写inline函数</a></li><li><a href="https://www.litefeel.com/blog/flash_weather-mobile/">flash_weather 塞班S60V5版的手机天气预报</a></li><li><a href="https://www.litefeel.com/blog/cross-flash-security-sandbox-get-visual-data/">绕过flash安全沙箱限制(security sandbox)读取可视对象数据</a></li><li><a href="https://www.litefeel.com/blog/css-more-a-hover-in-as3/">AS3中实现多样化的A标签</a></li><li><a href="https://www.litefeel.com/blog/multiple-dex-files-define-xxxxx/">Multiple dex files define xxxxx</a></li>		</ul>
	</div>
	<div class="widget">
		<div class="widget-title"><a href="//www.litefeel.com/categories/">分类目录</a></div>
		<ul class="categoriesForTwo">
				<li class="cat-item cat-item-7"><a href="https://www.litefeel.com/blog/category/other/" >Other</a>
</li>
	<li class="cat-item cat-item-6"><a href="https://www.litefeel.com/blog/category/sfs/" >SFS</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://www.litefeel.com/blog/category/wordpress/" >WordPress</a>
</li>
	<li class="cat-item cat-item-307"><a href="https://www.litefeel.com/blog/category/tools/" >开发工具</a>
</li>
	<li class="cat-item cat-item-126"><a href="https://www.litefeel.com/blog/category/database/" >数据库</a>
</li>
	<li class="cat-item cat-item-306"><a href="https://www.litefeel.com/blog/category/development/" >程序开发</a>
</li>
	<li class="cat-item cat-item-70"><a href="https://www.litefeel.com/blog/category/arithmetic/" >算法</a>
</li>
	<li class="cat-item cat-item-60"><a href="https://www.litefeel.com/blog/category/summary/" >经验之谈</a>
</li>
		</ul>
		<div class="clearfix"></div>
	</div>
	<!-- recent comments -->
			<div id="recent-comments" class="widget">
			<div class="widget-title">最近评论</div>
			<ul>
				<li class="rc-navi rc-clearfix"><span class="rc-loading">正在加载...</span></li><li id="rc-comment-temp" class="rc-item rc-comment rc-clearfix"><div class="rc-info"></div><div class="rc-timestamp"></div><div class="rc-excerpt"></div></li><li id="rc-ping-temp" class="rc-item rc-ping rc-clearfix"><span class="rc-label"></span></li>			</ul>
		</div>
			
				</div>
	<!-- sidebar west END -->
	<div class="fixed"></div>
</div>
</div>
<!-- sidebar END -->
	<div class="fixed"></div>
</div>
<!-- content END -->

<!-- footer START -->
<div id="footer">
<div class="inner clearfix">
	<div id="copyright">
		Copyright &copy; 2009-2018 <a href="//www.litefeel.com/">LiteFeel</a> . All rights reserved.	</div>
	<div id="themeinfo">
		Power by <a rel="external" href="http://wordpress.org/">WordPress</a>. 
		Theme by <a rel="external" href="http://www.neoease.com/">NeoEase</a>. 
		Host on <a rel="external" href="https://www.linode.com/?r=e99568e929b474fd25dec4e734d04e7d08e8b42c">Linode VPS</a>. |  
		Valid <a rel="external nofollow" href="http://validator.w3.org/check?uri=referer">HTML5</a> and <a rel="external nofollow" href="http://jigsaw.w3.org/css-validator/check/referer?profile=css3">CSS 3</a>.
	</div>
</div>
</div>
<!-- footer END -->
<a id="gotop" href="#" onclick="MGJS.goTop();return false;">回到顶部</a>

<!-- container END -->
<script>
/* <![CDATA[ */
var rcGlobal = {
	serverUrl		:'https://www.litefeel.com/blog',
	infoTemp		:'%REVIEWER% 在 %POST%',
	loadingText		:'正在加载',
	noCommentsText	:'没有任何评论',
	newestText		:'&laquo; 最新的',
	newerText		:'&laquo; 上一页',
	olderText		:'下一页 &raquo;',
	showContent		:'',
	external		:'1',
	avatarSize		:'32',
	avatarPosition	:'left',
	anonymous		:'匿名'
};
/* ]]> */
</script>
<script type='text/javascript' src='//cdn.litefeel.com/static/js/inove/comment.js?ver=2011102302'></script>
<script type='text/javascript' src='https://www.litefeel.com/wp-content/plugins/wp-recentcomments/js/wp-recentcomments.js?ver=2.2.7'></script>
<script type='text/javascript' src='https://www.litefeel.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>
/* <![CDATA[ */
jQuery('a[rel~=external]').addClass("externallink").click( function(){window.open(jQuery(this).attr("href"));return false;});
jQuery('a').click( function(){if(jQuery(this).hasClass("externallink")){return true;};
var url = jQuery(this).attr("href")+"";var result=(/^(http|https):\/\/(.*)$/i).exec(url);
if(result){if(!(/^(www\.)?litefeel\.com/i).test(result[2])){window.open(url);return false;}}return true;
});
/* ]]> */
</script><script>
/* <![CDATA[ */
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-27650005-1',{'cookieDomain':'www.litefeel.com'});
ga('send', 'pageview');
/* ]]> */
</script>
</body>
</html>