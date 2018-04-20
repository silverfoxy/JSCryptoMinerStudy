<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8" />
<title>秋叶网络博客 | WEB前端开发技术个人博客</title>
<meta name="keywords" content="web前端,javascript设计,秋叶,前端技术,秋叶博客,wordpress博客,网络博客,程序编程,音乐博客,ajax技术,综合博客" />
<meta name="description" content="专注WEB前端技术、javascript程序设计、深度挖掘前端技术个人独立博客，提供网站建设技术支持以及前端解决方案，包括博主秋叶的个人原创经验以及优秀资源分享，一个注重创新与互动的网站。" />
<meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=0.8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="author" content="秋叶，一个迷醉技术与生活的人" />
<link rel="stylesheet" href="http://www.mizuiren.com/wp-content/themes/QIUYE/style.css" type="text/css" media="screen" />
<link rel="shortcut icon" href="http://www.mizuiren.com/wp-content/themes/QIUYE/favicon.ico" type="image/x-icon" />
<link rel="pingback" href="http://www.mizuiren.com/xmlrpc.php" />
<!--[if lt IE 9]>
	<script>function killErr(){return true;}window.onerror=killErr;</script>
        <script src="http://www.mizuiren.com/wp-content/themes/QIUYE/js/ie-common.js"></script>
<![endif]-->
<script src='http://www.mizuiren.com/wp-content/themes/QIUYE/js/jquery-1.8.3.js'></script>
<script src='http://www.mizuiren.com/wp-content/themes/QIUYE/js/common.js'></script>

</head>
<body>
<div class="fix_side"><div id="myload"><div id="circle"></div><div id="circle1" ></div></div>
  <nav class="topliner">
    <span class="icon-celan"></span>
    <a rel="nofollow" class="header_logo" style="cursor:default;"></a>
    <ul class="guid">
	<li><a href="http://www.mizuiren.com">返回首页</a></li>
	<li><a href="javascript:void(0);" onclick="AddFavorite(window.location)">收藏网站</a></li>
	<li><a href="http://www.mizuiren.com/10.html">免费空间</a></li>
  	<li><a href="http://music.mizuiren.com/">酷动音乐</a></li>
	<li><i class="icon-music" id="icon-music" style="cursor:pointer;" title="播放并展开音乐列表"></i></li>
	<li id="zanzhu"><a>赞助</a>
		<div class="person">
			<img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/shoukuan.jpg" alt="支付宝收款,微信收款">
			<ul><li>Hugh 已赞助30元</li><li>宋小强 已赞助10元</li></ul>
		</div>
	</li>
    </ul>
<span class="user_logged"><a class="llogin">登录</a></span>
    <div class="header-search">
	<div class="share clearfix"><a class="dao">分享到：</a><a class="qzone" title="分享到QQ空间">QQ空间</a><a class="t_qq" title="分享给QQ好友">QQ好友</a><a class="sina" title="分享到新浪微博">新浪微博</a><a class="douban" title="分享到豆瓣">豆瓣</a><a class="renren" title="分享到Facebook">脸书</a><a class="taobao" title="分享到淘宝">淘宝网</a></div>
	<form method="get" id="navsearchform" action="http://zhannei.baidu.com/cse/search" target="_blank"><input id="see" class="search-text radius" type="text" value="百度站内搜索... "  name="q" onfocus="if (this.value == '百度站内搜索... ')  {this.value = '';}" onblur="if (this.value == '') {this.value = '百度站内搜索... ';}"/><input type="hidden" name="s" value="6385106920243042933"><input type="hidden" name="entry" value="1"></form>
    </div>
  </nav>
  <div id="music" title="打开播放器"></div>
</div>
<div id="base">
	<div class="base_child">
  <header>
    <div id="header">
      <div id="blogtitle"><h1><a href="http://www.mizuiren.com">秋叶网络博客</a></h1></div>
      <div id="subtitle">红豆生南国，春来发几枝</div>
      <div class="ad1"></div>
    </div>
    <menu id="menu">
			<div class="menu_child">
<ul id="nav" class="menu"><li id="menu-item-4456" class="current-menu-item"><a href="http://www.mizuiren.com/">博客首页</a></li>
<li id="menu-item-4722"><a href="http://www.mizuiren.com/shuo">秋叶微语</a></li>
<li id="menu-item-1656"><a href="http://www.mizuiren.com/article">网站导航</a>
<ul class="sub-menu">
	<li id="menu-item-4244"><a href="http://www.mizuiren.com/tags">博客标签</a></li>
	<li id="menu-item-3257"><a href="http://www.mizuiren.com/category/txzk">天下杂侃</a></li>
	<li id="menu-item-1664"><a href="http://www.mizuiren.com/category/wjcs">常识大全</a></li>
</ul>
</li>
<li id="menu-item-1660"><a href="http://www.mizuiren.com/category/wljs">网络技术</a>
<ul class="sub-menu">
	<li id="menu-item-6015"><a href="http://www.mizuiren.com/category/qdsj">前端设计</a></li>
	<li id="menu-item-4755"><a href="http://www.mizuiren.com/category/wpjiaocheng">WP教程</a></li>
	<li id="menu-item-3263"><a href="http://www.mizuiren.com/category/wytx">网页特效</a></li>
	<li id="menu-item-6016"><a href="http://www.mizuiren.com/category/wzjs">网站建设</a></li>
</ul>
</li>
<li id="menu-item-4120"><a href="http://www.mizuiren.com/category/seoyh">SEO优化</a></li>
<li id="menu-item-9"><a href="http://www.mizuiren.com/category/rjxz">资源分享</a>
<ul class="sub-menu">
	<li id="menu-item-3258"><a href="http://www.mizuiren.com/category/ymfx">网站模版</a></li>
</ul>
</li>
<li id="menu-item-11"><a href="/257.html">关于秋叶</a>
<ul class="sub-menu">
	<li id="menu-item-5930"><a href="/125.html">博客条款</a></li>
	<li id="menu-item-3256"><a href="http://www.mizuiren.com/category/gybz">秋叶心语</a></li>
</ul>
</li>
<li id="menu-item-7408"><a href="http://www.mizuiren.com/tougao">文章投稿</a></li>
<li id="menu-item-1682"><a href="http://www.mizuiren.com/liuyanban">留言板</a></li>
</ul>     </div>
	</menu>
  <div id="rss">
    <ul>
      <li class="rssmail"><a rel="nofollow" data-url="http://t.cn/RhoIL0c" class="icon1" title="订阅博客"><span></span></a></li>
      <li class="tqq"><a rel="nofollow" data-url="http://t.cn/RhoIL0t" class="icon2" title="QQ交流"><span></span></a></li>
      <li class="tsina"><a rel="nofollow" data-url="http://t.qq.com/cmbudl" class="icon3" title="腾讯微博" ><span></span></a></li>
      <li class="rssmail"><a rel="nofollow" data-url="http://weibo.com/cmbdl" class="icon4" title="新浪微博" ><span></span></a></li>
    </ul>
  </div>
<div class="search">
    <div class="box">
      <form class="searchform" method="get" action="http://www.mizuiren.com">
        <input name="s" id="s" class="text" type="text" onblur="if (this.value =='') this.value='搜索博客内容...QQ群：184139138'" onfocus="this.value=''" onclick="if (this.value=='搜索博客内容...QQ群：184139138') this.value=''" value="搜索博客内容...QQ群：184139138" />
        <input name="ok" class="submit" type="submit" value="搜索" />
      </form>
    </div><div class="info">热门搜索：<a href='http://www.mizuiren.com/tag/ajax' class='tag-link-746' title='7个话题' style='font-size: 12px;'>ajax</a>   <a href='http://www.mizuiren.com/tag/dj' class='tag-link-19' title='13个话题' style='font-size: 12px;'>DJ</a>   <a href='http://www.mizuiren.com/tag/seo' class='tag-link-30' title='17个话题' style='font-size: 12px;'>SEO</a>   <a href='http://www.mizuiren.com/tag/seoyou-hua' class='tag-link-331' title='8个话题' style='font-size: 12px;'>SEO优化</a>   <a href='http://www.mizuiren.com/tag/wordpress' class='tag-link-34' title='20个话题' style='font-size: 12px;'>wordpress</a>   <a href='http://www.mizuiren.com/tag/dai-ma' class='tag-link-49' title='4个话题' style='font-size: 12px;'>代码</a>   <a href='http://www.mizuiren.com/tag/sou-suo-yin-qing' class='tag-link-333' title='11个话题' style='font-size: 12px;'>搜索引擎</a>   <a href='http://www.mizuiren.com/tag/dian-nao' class='tag-link-134' title='7个话题' style='font-size: 12px;'>电脑</a>   <a href='http://www.mizuiren.com/tag/shi-pin' class='tag-link-170' title='5个话题' style='font-size: 12px;'>视频</a>   <a href='http://www.mizuiren.com/tag/yin-le' class='tag-link-189' title='5个话题' style='font-size: 12px;'>音乐</a></div>
</div>
<aside id="topcontent">
  <div id="leftremen">
        <ul id="tab1">
          <li class="on">最新文章</li>
          <li>最终修改</li>
          <li>热评文章</li>
          <li>随机阅读</li>
        </ul>
	<div class="tbox">
		<div id="tab1-content0"><!--最新文章-->
		<ul>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/494.html">功能齐全好用的tooltip jquery插件</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/493.html">简易无缝滚动功能齐全轮播组件</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/491.html">Javascript截取混合中英文为等宽内容</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/490.html">http-proxy代理nodejs服务器转发跨域资源</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/489.html">智取百度、谷歌分词技术实现智能模糊搜索</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/488.html">Linux系统CentOs搭建nodejs服务器+Mongodb</a><span class="new"></span></li>
                    <li><span class="icon-new"></span><a href="http://www.mizuiren.com/487.html">Vue.js组件应用与嵌套数据递归组件案例</a><span class="new"></span></li>
                  </ul>
		</div>
        <div id="tab1-content1"><!--最终修改-->
		<ul>
          <li><i class="icon-cai"></i><a href="http://www.mizuiren.com/471.html" title="最终修改于2018.01.15 22:19">高速一键翻墙软件小飞机Shadowsocks下载Windows版</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/494.html" title="最终修改于2017.11.13 11:28">功能齐全好用的tooltip jquery插件</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/493.html" title="最终修改于2017.10.22 7:33">简易无缝滚动功能齐全轮播组件</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/492.html" title="最终修改于2017.10.19 22:54">js反序列化unserialize函数</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/347.html" title="最终修改于2017.09.18 1:53">利用CSS3伪类做3D按钮</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/491.html" title="最终修改于2017.09.04 21:10">Javascript截取混合中英文为等宽内容</a></li><li><i class="icon-cai"></i><a href="http://www.mizuiren.com/490.html" title="最终修改于2017.08.30 1:15">http-proxy代理nodejs服务器转发跨域资源</a></li>		  </ul>
        </div>
        <div id="tab1-content2"><!--热评文章-->
		<ul>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/10.html">免费网站空间ccaeo.com申请教程</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/141.html">纯代码给wordpress增加说说/微博/微语功能</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/125.html">秋叶博客由来介绍及其相关条款</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/327.html">JS实现控制HTML5背景音乐播放暂停</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/257.html">秋叶是谁？</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/318.html">让QQ游客也可以评论个人独立博客</a></li>
                    <li><span class="icon-hot"></span><a href="http://www.mizuiren.com/28.html">真实网赚，推荐真实网络兼职，轻松月赚3000+</a></li>
                  </ul>
		</div>
        <div id="tab1-content3"><!--随机文章-->
		<ul>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/2043.html">wordpress安装失败疑难杂症之最后一步卡住的解决...</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/69.html">据说我的网站在百度是这种曲线的</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/121.html">非插件wordpress后台默认编辑器增添功能</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/87.html">wordpress粉红双栏高仿腾讯EDC主题</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/220.html">描述Description比关键词Keywords更重要</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/84.html">善用site域名了解网站在百度的沙盒情况</a></li>
                    <li><span class="icon-suiji"></span><a href="http://www.mizuiren.com/1038.html">电脑各种错误信息的中文意思</a></li>
                  </ul>
      </div>
    </div>
  </div>
     <div id="middle"><!--最新评论-->
	<ul>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="http://www.zwblog.cn" title="witt" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/10.html#comment-8877" title="发表在 《免费网站空间ccaeo.com申请教程》">注册了，为什么邮件一直都没有收到呢</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="http://liangyizy.top" title="这样的嘛" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/10.html#comment-8876" title="发表在 《免费网站空间ccaeo.com申请教程》">:grin: 怎么升级收费的呢，我的空间账户被暂停了，里面的数据不知道会</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="" title="肖施主" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/447.html#comment-8875" title="发表在 《百度地图和谷歌地图封装插件（一）》">显示不出来啊，只有一个文本框</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="" title="苦七" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/227.html#comment-8874" title="发表在 《解决Wordpress自定义页面分页问题》">你好，用了你的办法，跳出来分页，但是，每个页面显示的文章列表都是是一样的</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="" title="多大" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/493.html#comment-8872" title="发表在 《简易无缝滚动功能齐全轮播组件》">好的</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="" title="一叶知秋" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/liuyanban#comment-8871" title="发表在 《博客留言板》">大佬你的那个侧边栏谷歌访问有点问题</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="http://user.qzone.qq.com/761615270" title="刘贝" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/liuyanban#comment-8868" title="发表在 《博客留言板》">带劲啊  大神  拜你为师吧</a></li>
<li class='need-ajax'><div class='author-comment'><a rel='nofollow' data-url="" title="m72" target='_blank'><span class='icon-newco'></span></a>说: </div><a class='pos-comment' rel='nofollow' data-url="/liuyanban#comment-8865" title="发表在 《博客留言板》">博主，你好。使用你推荐的*technetcal*/空间</a></li></ul>
     </div>
    <div class="play"  id="rightflash"><!--幻灯片-->
      <ol>
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
      </ol>
<ul>
<li><a href="http://www.mizuiren.com/494.html"><img src="http://cctv2.qiniudn.com/tooltip.jpg" alt="功能齐全好用的tooltip jquery插件" title="功能齐全好用的tooltip jquery插件"/></a></li>
<li><a href="http://www.mizuiren.com/493.html"><img src="http://cctv2.qiniudn.com/banner-zz.jpg" alt="简易无缝滚动功能齐全轮播组件" title="简易无缝滚动功能齐全轮播组件"/></a></li>
<li><a href="http://www.mizuiren.com/491.html"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/33.jpg" alt="Javascript截取混合中英文为等宽内容" title="Javascript截取混合中英文为等宽内容"/></a></li>
<li><a href="http://www.mizuiren.com/490.html"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/2.jpg" alt="http-proxy代理nodejs服务器转发跨域资源" title="http-proxy代理nodejs服务器转发跨域资源"/></a></li>
<li><a href="http://www.mizuiren.com/489.html"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/1.jpg" alt="智取百度、谷歌分词技术实现智能模糊搜索" title="智取百度、谷歌分词技术实现智能模糊搜索"/></a></li>
</ul>
    </div>
</aside>
</header>
<div id="container">
<article id="home_article"><!--begin container-->
<div class="lujing"><span class="icon-home"></span>当前位置：<span class="icon-home"></span><a href="http://www.mizuiren.com">秋叶网络博客</a>
</div><dl id="post-494" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/494.html">功能齐全好用的tooltip jquery插件</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年11月10日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://cctv2.qiniudn.com/tooltip.jpg" alt="功能齐全好用的tooltip jquery插件"/><em></em></div><dd>这是一个本人自己写的基于jquery的提示插件，只有js，不需要引入css等其他文件，只需在引入jq的前提下，把这段代码引入你的网站，你就可以通过调用jq其它方法一样使用本插件，主要功能就是tooltip，提示框组建，自定义参数配置功能包括，设置宽高，设置字体颜色，设置边框颜色，设置字体大小，设置浮…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/jq" rel="tag">jq插件</a>, <a href="http://www.mizuiren.com/tag/tooltip" rel="tag">tooltip</a></span><span class="icon-bubble">2条评论</span><span class="icon-kan"> 4618次阅读</span></div>
</dl>
<dl id="post-493" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/493.html">简易无缝滚动功能齐全轮播组件</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年10月22日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://cctv2.qiniudn.com/banner-zz.jpg" alt="简易无缝滚动功能齐全轮播组件"/><em></em></div><dd>因为平时不断需要用到轮播特效，又看不上插件，都是来一个就手写一个，写多了就写了个通用性较好的出来，以后都不用写了，直接调用。之前也有相关轮播的文章，而且印象中有几篇了。但这篇是更灵活，更通用，使用更傻瓜。使用细节注意看后面的段落。 无论是大图banner的轮播： 还是卡片式轮播，只要是…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/%e8%bd%ae%e6%92%ad%e7%89%b9%e6%95%88" rel="tag">轮播特效</a></span><span class="icon-bubble">3条评论</span><span class="icon-kan"> 5208次阅读</span></div>
</dl>
<dl id="post-491" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/491.html">Javascript截取混合中英文为等宽内容</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年9月04日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/15.jpg" alt="Javascript截取混合中英文为等宽内容" /><em></em></div><dd>在javasrip中： "长度是都多少".length = 6  ; "length".length = 6 ; 可以发现，“长度是都多少”和“length”的字数是一样的，但是长度却是中文长度明显大于英文长度，因为一个中文是两个字节，相当于两个英文。这是从字节上来看，如果从字形上来看，也差不多这个规律，因为部分英文占极短的宽度（简称…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/javascript" rel="tag">javascript</a>, <a href="http://www.mizuiren.com/tag/%e6%88%aa%e5%8f%96%e5%ad%97%e7%ac%a6%e4%b8%b2" rel="tag">截取字符串</a></span><span class="icon-bubble">6条评论</span><span class="icon-kan"> 7713次阅读</span></div>
</dl>
<dl id="post-490" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/490.html">http-proxy代理nodejs服务器转发跨域资源</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月29日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/38.jpg" alt="http-proxy代理nodejs服务器转发跨域资源" /><em></em></div><dd>跨域问题是让前端很恼火的一件事情，这主要是浏览器为了安全所进行的限制，在原生native应用和服务器端是不存在跨域情况的。上篇文章已经说了，如果我们要使用存在跨域（以第三方网站来阐述，下同）的数据，那么可以通过后端发请求，去爬取页面的内容（简称爬虫），再把爬到的内容返回给前端。这是获…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/http-proxy" rel="tag">http-proxy</a>, <a href="http://www.mizuiren.com/tag/nodejs" rel="tag">nodejs</a>, <a href="http://www.mizuiren.com/tag/%e4%bb%a3%e7%90%86%e6%9c%8d%e5%8a%a1%e5%99%a8" rel="tag">代理服务器</a></span><span class="icon-bubble">4条评论</span><span class="icon-kan"> 7790次阅读</span></div>
</dl>
<dl id="post-489" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/489.html">智取百度、谷歌分词技术实现智能模糊搜索</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月27日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/8.jpg" alt="智取百度、谷歌分词技术实现智能模糊搜索" /><em></em></div><dd>众所周知，wordpress的搜索相当糟糕，它是硬性（完全）匹配，为了实现博客智能模糊搜索功能，为了尽可能达到百度等各大搜索引擎的搜索效果，就要分词准确与分词扩展。用户输入一段话，如何将这句话根据词组切割成一段一段，通过这一段一段再去数据库匹配内容就是搜索技术的核心所在。 所谓智取就是爬…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/%e5%88%86%e8%af%8d%e6%90%9c%e7%b4%a2" rel="tag">分词搜索</a>, <a href="http://www.mizuiren.com/tag/sou-suo-yin-qing" rel="tag">搜索引擎</a></span><span class="icon-bubble">4条评论</span><span class="icon-kan"> 7721次阅读</span></div>
</dl>
<dl id="post-488" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/488.html">Linux系统CentOs搭建nodejs服务器+Mongodb</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月24日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/25.jpg" alt="Linux系统CentOs搭建nodejs服务器+Mongodb" /><em></em></div><dd>准备工作：买Linux远程ecs服务器、远程连接登录服务器（细节不讲，工具建议用Xshell）、了解下linux命令。 登陆上去后把yun更新到最新版本 yum -y update 对服务器上软件进行升级： yum -y groupinstall "Development Tools" 开始安装node.js，先进入/usr/src文件夹，这个文件夹通常用来存放软件源代…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/wzjs" rel="category tag">网站建设</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/centos" rel="tag">CentOs</a>, <a href="http://www.mizuiren.com/tag/nodejs-2" rel="tag">nodejs服务器</a></span><span class="icon-bubble">1条评论</span><span class="icon-kan"> 7555次阅读</span></div>
</dl>
<dl id="post-487" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/487.html">Vue.js组件应用与嵌套数据递归组件案例</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月15日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://cctv3.qiniudn.com/code_and_indent.jpg" alt="Vue.js组件应用与嵌套数据递归组件案例"/><em></em></div><dd>本篇文章主要讲的是嵌套数据递归展示的应用，因为它属于组件应用，so，标题就这样写了，也顺带讲讲组件的通用应用。vue的组件运用得好，可替代任何模板插件，甚至做得更好。 其它如模板、数据绑定就不说了，上官网看个几分钟就会了。但是对于组件应用以及组件的高级应用（递归），会让很多人理解起来…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/vue" rel="tag">vue组件</a>, <a href="http://www.mizuiren.com/tag/%e9%80%92%e5%bd%92" rel="tag">递归</a></span><span class="icon-bubble">2条评论</span><span class="icon-kan"> 8099次阅读</span></div>
</dl>
<dl id="post-486" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/486.html">数据库结构的多层嵌套关系高性能读取</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月09日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/35.jpg" alt="数据库结构的多层嵌套关系高性能读取" /><em></em></div><dd>博客转nodejs已经开工一周了，每天晚上利用闲暇的几个小时完成几个功能，目前进度已完成一半了，架构已成型，前台页面的渲染已经差不多了，接下来很快进入后台管理界面，前后端都用js写，高吞吐高并发就是这么任性，高雅的回调和异步就是这么美丽。总的来说与我预期的相差不会很远，稍微难了一些。期…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/duo-ceng-qian-tao" rel="tag">多层嵌套</a>, <a href="http://www.mizuiren.com/tag/shu-ju-ku" rel="tag">数据库</a></span><span class="icon-bubble">5条评论</span><span class="icon-kan"> 8282次阅读</span></div>
</dl>
<dl id="post-485" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/485.html">用Javascript给文本段落加上p标签实现换行</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年8月05日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/random/40.jpg" alt="用Javascript给文本段落加上p标签实现换行" /><em></em></div><dd>最近在用node重写我的博客（憔悴了许多），既然从wordpress转过来的，wordpress基本功能还是不能变的，无形中加大了开发难度。比如说加密算法，数据表关系串联，数据库高并发IO性能优化。。。等等一大堆需要解决的问题，要做就要做最好的，用最优的方法，最快的算法，最安全的code来以太阳肩并肩。起…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/qdsj" rel="category tag">前端设计</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/nei-rong-huan-xing" rel="tag">内容换行</a></span><span class="icon-bubble">2条评论</span><span class="icon-kan"> 8183次阅读</span></div>
</dl>
<dl id="post-484" class="post postindex">
	<dt class="post_top"><a href="http://www.mizuiren.com/484.html">mysql数据库迁移导入到mongodb详细教程</a><span class="newe"></span>
	<div class="date"><i class="icon-author"></i>作者：秋叶  <i class="icon-posttime"></i>发表时间：2017年7月28日</div>
	</dt>
	<div class="ad0"></div>
<div class="pic"><img src="http://cctv2.qiniudn.com/daochushuju.jpg" alt="mysql数据库迁移导入到mongodb详细教程"/><em></em></div><dd>一直都想用nodejs改造我的博客，由于时间关系和价值衡量（懒）没有付诸行动，近来访问我的博客也变慢了，wordpress这开源框架着实臃肿，而且这是国外的产品，引用了许多外部资源造成打开慢也就理所当然了，咬牙切齿间心血来潮，打算抛弃后端php框架用node原创一个网站出来。当然转node也不只是提快访…</dd><div class="info clear">
<span class="icon-cate">目录: <a href="http://www.mizuiren.com/category/wzjs" rel="category tag">网站建设</a></span><span class="icon-tags">标签: <a href="http://www.mizuiren.com/tag/mongodb" rel="tag">mongodb</a></span><span class="icon-bubble">2条评论</span><span class="icon-kan"> 8638次阅读</span></div>
</dl>
<div class="daohang"><div class='pagination need-ajax'><span class='current'>1</span><a data-url='/page/2' class='inactive' >2</a><a data-url='/page/3' class='inactive' >3</a><a data-url='/page/4' class='inactive' >4</a><a data-url='/page/5' class='inactive' >5</a><a data-url='/page/6' class='inactive' >6</a><a data-url='/page/7' class='inactive' >7</a><a data-url='/page/8' class='inactive' >8</a><a data-url='/page/9' class='inactive' >9</a>....<a data-url='/page/2'>下一页</a><a data-url='/page/56'>最后一页</a></div>
</div><br/>
<div id="friendlink">
</div>
<div id="script">
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?d9369436322d94b2213525fa8711e642";
	  var s = document.getElementById("script");
	  s.appendChild(hm);
	})();
	</script>
	</div>
</article></div><!--end container-->
<footer><div id="footer"><div class="con"><div class="line">
<a rel='nofollow' href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备15016346号-2</a>
<a title="网站地图" href="http://www.mizuiren.com/article" target="_blank">网站地图</a>
</div>
<div class="line">
<a rel="nofollow" data-url="http://t.cn/RhoIL0t"><img style="width:20px;" alt="qq在线聊天图标" src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/qq.png" title="点击这里和我聊天"/></a>
<a rel="nofollow" data-url="http://tongji.baidu.com/web/6277486/overview/sole?siteId=7868365"><img style="width:20px;" alt="访问统计图标" src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/tj.gif" title="统计"/></a>
<a rel="nofollow" data-url="http://t.cn/RhoIL0c"><img title="填写您的邮件地址，订阅精彩内容" src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/mail.png" alt="订阅到邮箱图标"/></a>
</div>
<div class="line">0.233秒内68次SQL查询|内存24MB</div>
<div class="line">版权所有&nbsp;&copy; 2014.06.01-2018.03.17&nbsp;秋叶网络博客</div>
</div>
<div id="extra">
	<div id="hamburgermenu"></div><div class="overlay"></div>
	<audio src="http://www.mizuiren.com/wp-content/themes/QIUYE/images/danji.ogg" id="danjim" preload="auto" data-delay="200"></audio>
	<div id="back"></div>
	<script src="http://www.mizuiren.com/wp-content/themes/QIUYE/js/SmoothScroll.js"></script>
	</div>
</div>
<div id="b2t" title="顶部 | 底部？"></div>
</footer>
</div>
</div><!--end base -->
<div id="qiuye-music"></div>
</body>
</html><!-- hyper cache 2018-03-17 01:19:13 -->