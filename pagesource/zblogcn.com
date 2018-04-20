<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="description" content="Z-Blog官方网站,Z-Blog是一款小巧而强大的基于Asp平台的Blog程序,Z-BlogPHP版是基于PHP平台的博客程序和CMS建站系统." />
<title>Z-Blog官网,PHP版本和ASP版本的博客程序,个人建站CMS系统.</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
<meta name="author" content="ZBlogger社区" />
<link href="/style/style_723874783240.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//cdn.bootcss.com/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="/style/js/tabcontent.js"></script></head>
<body>
<div class="header_bg">
<div class="header">
<div class="top">
<div class="logo"><h1><a href="//www.zblogcn.com/" title="ZBlog官方网站"><span>ZBlog官方网站<img src="/style/images/z-blog_logo2.png" alt="Z-Blog Logo标志" title="Z-Blog Logo标志" style="display:none;" /></span></a></h1></div>
<div class="menu">
<div class="user">
<a href="https://uc.zblogcn.com/user/login?callback=https%3a%2f%2fwww.zblogcn.com%2f" title="登录用户中心"><img style="border-radius:5px;" src="https://www.zblogcn.com/style/images/ucuser.png" width="40" height="40" id="avatar" alt="Avatar"></a></div>
<ul>
<li class="uc"><a href="https://uc.zblogcn.com/user/login?callback=https%3a%2f%2fwww.zblogcn.com%2f">登录用户中心</a></li> <li class="index"><a class="on" href="https://www.zblogcn.com/">Z-Blog主页</a></li>
<li><a href="//wiki.zblogcn.com/">Z-Wiki</a></li>
<li><a href="//app.zblogcn.com/">应用中心</a></li>
<li><a href="//blog.zblogcn.com/">菠萝阁</a></li>
<li><a href="//bbs.zblogcn.com/">ZBlogger社区</a></li>
<li><a href="http://www.dbshost.cn/">DBS主机</a></li>
</ul>
</div>
<a href="javascript:void(0)" class="nav-on"><i></i><i></i><i></i></a>
<script type="text/javascript">$(".nav-on").click(function(){$(".menu").slideToggle();});</script>
</div>
<div id="focus">
<ul>
<li class="zbphp">
<div class="focus_logo"><img src="/style/images/zbloglogophp.png" title="ZBlogPHP" alt="ZBlogPHP"/></div>
<div class="focus_text">
<p>高效PHP运行环境,支持Win,Linux多平台</p>
<p>支持MySQL(MariaDB)+SQLite双数据库</p>
<p>支持Apache,IIS,Nginx,Lighttpd等Web服务器</p>
<p>支持远程安装应用中心插件和主题App</p>
</div>
<div class="download"><a href="//www.zblogcn.com/zblogphp/" target="_blank"><img src="/style/images/download.png" alt="下载php版" /></a></div>
</li>
<li class="dbs" style="background:url(/style/images/uc5.png) no-repeat left top;">
<div class="focus_logo"><img src="/style/images/uctitle.png" title="Z-Blog用户中心" alt="Z-Blog用户中心" /></div>
<div class="focus_text">
<p>统一Z-Blog网站所有账号系统</p>
<p>支持GitHub和QQ登录</p>
<p>支持手机绑定</p>
<p>开放了两步验证和单次Token系统</p>
</div>
<div class="download"><a href="https://uc.zblogcn.com/user/register" target="_blank"><img src="/style/images/download4.png" alt="Z-Blog用户中心"/></a></div>
</li>
<li class="zb20">
<div class="focus_logo"><img src="/style/images/zbloglogo2.png" title="ZBlog" alt="ZBlog"/></div>
<div class="focus_text">
<p>支持Access+MSSQL双数据库</p>
<p>可实现静态化、伪静态、动态页面</p>
<p>全新的默认主题和后台界面UI</p>
<p>精心打造全新的应用中心</p>
</div>
<div class="download"><a href="//www.zblogcn.com/zblog/" target="_blank"><img src="/style/images/download.png" alt="下载2.2 Prism" /></a></div>
</li>
</ul>
</div>
</div>
</div>
<div class="content">
<div class="dbs" style="display:none;margin-left:15px;"><a href="https://app.zblogcn.com/11.php" target="_blank"><img src="/style/images/app11.png" width="960" alt="应用中心“双11”活动" title=应用中心“双11”活动" /></a>
  </div>

  <div class="box">

<div class="title" style="margin-top:-20px;margin-bottom:15px;">
<h3 style="float:left;line-height:16px;height:16px;font-size:15px;">最新Z-Blog ASP版和PHP版应用:</h3>
<p style="float:right;line-height:16px;height:16px;font-size:15px;">更多的应用请访问<a href="http://app.zblogcn.com/" target="_blank">“应用中心”</a></p>
</div>

  <div class="clear"></div>
  
<!--apcu--><dl class="app app_phptheme"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1299" target="_blank">SML大气自适应CMS主题</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1299" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phptheme/sml_cms/screenshot.png-screenshot" alt=""/></a></div></dd></dl><dl class="app app_phptheme"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1149" target="_blank">蓝色CMS/博客/自适应</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1149" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phptheme/ydblue/screenshot.png-screenshot" alt=""/></a></div></dd></dl><dl class="app app_phptheme"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1473" target="_blank">梦想家（匠心工艺）</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1473" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phptheme/mxlee/screenshot.png-screenshot" alt=""/></a></div></dd></dl><dl class="app app_phpplugin"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1647" target="_blank">微信小程序 ONE</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1647" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phpplugin/os_wxapp_one/logo.png-logo" alt=""/></a></div></dd></dl><dl class="app app_phpplugin"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1220" target="_blank">一键抓取主流新闻媒体网站内容</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1220" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phpplugin/CrawlPost/logo.png-logo" alt=""/></a></div></dd></dl><dl class="app app_phptheme"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1181" target="_blank">墨初主题高级版</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1181" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phptheme/mochu/screenshot.png-screenshot" alt=""/></a></div></dd></dl><dl class="app app_phpplugin"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1659" target="_blank">KandyTao 淘宝联盟</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1659" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phpplugin/KandyTao/logo.png-logo" alt=""/></a></div></dd></dl><dl class="app app_phptheme"><dt><b>[PHP]<a href="https://app.zblogcn.com/?id=1657" target="_blank">zbpNew简洁个人博客主题</a></b></dt><dd><div><a href="https://app.zblogcn.com/?id=1657" target="_blank"><img src="https://app.cdn.zblogcn.com/files/phptheme/zbpNew/screenshot.png-screenshot" alt=""/></a></div></dd></dl>  
  <div class="clear"></div>

  </div>
</div>
<div class="footer_bg">
  <div class="footer">
    <div class="footer_nav">
        <a href="http://weibo.com/zblogcn" title="Z-Blog新浪官微" target="_blank"><img src="/style/images/weibo.png" alt="Z-Blog新浪官微" width="24" />&nbsp;新浪官微</a>  |  <a href="//www.zblogcn.com/about/">联系我们</a>  |  <a href="//www.zblogcn.com/donate/">捐赠给Z-Blog</a>  |  <a href="//www.zblogcn.com/service/">授权与商业服务</a>    |  <a href="https://github.com/zblogcn" target="_blank" title="GitHub源码托管Z-Blog"><img src="/style/images/github.png" alt="GitHub源码托管Z-Blog" width="24" />&nbsp;GitHub</a>
    </div>
    <div class="copyright">
©2018 ZBlogger社区 版权所有.&nbsp;&nbsp;
<a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">鄂ICP备11007414号-2</a>&nbsp;&nbsp;
<a href="http://www.beian.gov.cn/" target="_blank" rel="nofollow">鄂公网安备 42060602000101号</a>&nbsp;&nbsp;<a href="https://console.upyun.com/register/?invite=rkR602lBZ" target="_blank" rel="nofollow" title="由又拍云提供CDN支持"><img alt="由又拍云提供CDN支持" src="/image/upyun_logo.png"  style="vertical-align: middle;height: 15px;"></a>
    </div>
  </div>
</div>
<script type="text/javascript" src="https://tajs.qq.com/stats?sId=34498965"></script>
</body>
</html><!--0.13ms , 0 query , -1633kb memory , 0 error-->