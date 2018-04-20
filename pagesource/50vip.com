<!DOCTYPE html>
<html>
<head>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta name="renderer" content="webkit" />
<meta property="qc:admins" content="60676513161063757" />
<title>VIP 社交化知识社区</title>
<meta name="keywords" content="在线工具,红色石头,社交社区,问答社区,个人博客,50vip,atool" />
<meta name="description" content="一个个人的技术广播网站，随便写写，也欢迎大家一起来写。"  />
<base href="http://50vip.com/" /><!--[if IE]></base><![endif]-->
<link href="http://cdn.atool.org/50vip/static/css/default/img/favicon.ico?v=20150226" rel="shortcut icon" type="image/x-icon" />

<link rel="stylesheet" type="text/css" href="http://cdn.atool.org/50vip/static/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="http://cdn.atool.org/50vip/static/css/icon.css" />

<link href="http://cdn.atool.org/50vip/static/css/default/common.css?v=20150226" rel="stylesheet" type="text/css" />
<link href="http://cdn.atool.org/50vip/static/css/default/link.css?v=20150226" rel="stylesheet" type="text/css" />
<link href="http://cdn.atool.org/50vip/static/js/plug_module/style.css?v=20150226" rel="stylesheet" type="text/css" />


<script type="text/javascript">
	var _32163DFE7055417D93AF010E9E634392="";
	var G_POST_HASH=_32163DFE7055417D93AF010E9E634392;
	var G_INDEX_SCRIPT = "";
	var G_SITE_NAME = "VIP 社交化知识社区";
	var G_BASE_URL = "http://50vip.com";
	var G_STATIC_URL = "http://cdn.atool.org/50vip/static";
	var G_UPLOAD_URL = "http://www.50vip.com/uploads";
	var G_USER_ID = "";
	var G_USER_NAME = "";
	var G_UPLOAD_ENABLE = "N";
	var G_UNREAD_NOTIFICATION = 0;
	var G_NOTIFICATION_INTERVAL = 100000;
	var G_CAN_CREATE_TOPIC = "";
	var G_ADVANCED_EDITOR_ENABLE = "Y";

	</script>
<script src="http://cdn.atool.org/50vip/static/js/jquery.2.js?v=20150226" type="text/javascript"></script>
<script src="http://cdn.atool.org/50vip/static/js/jquery.form.js?v=20150226" type="text/javascript"></script>
<script src="http://cdn.atool.org/50vip/static/js/plug_module/plug-in_module.js?v=20150226" type="text/javascript"></script>
<script src="http://cdn.atool.org/50vip/static/js/aws.js?v=20150226" type="text/javascript"></script>
<script src="http://cdn.atool.org/50vip/static/js/aw_template.js?v=20150226" type="text/javascript"></script>
<script src="http://cdn.atool.org/50vip/static/js/app.js?v=20150226" type="text/javascript"></script>
<script type="text/javascript" src="http://cdn.atool.org/50vip/static/js/compatibility.js"></script>
<!--[if lte IE 8]>
	<script type="text/javascript" src="http://cdn.atool.org/50vip/static/js/respond.js"></script>
<![endif]-->
</head>
<noscript unselectable="on" id="noscript">
    <div class="aw-404 aw-404-wrap container">
        <img src="http://cdn.atool.org/50vip/static/common/no-js.jpg">
        <p>你的浏览器禁用了JavaScript, 请开启后刷新浏览器获得更好的体验!</p>
    </div>
</noscript>
<body>
	<div class="aw-top-menu-wrap">
		<div class="container">
			<!-- logo -->
			<div class="aw-logo hidden-xs">
				<a href="http://50vip.com"></a>
			</div>
			<!-- end logo -->
			<!-- 搜索框 -->
			<div class="aw-search-box  hidden-xs hidden-sm">
				<form class="navbar-search" action="http://50vip.com/search/" id="global_search_form" method="post">
					<input class="form-control search-query" type="text" placeholder="搜索问题、话题或人" autocomplete="off" name="q" id="aw-search-query" />
					<span title="搜索" id="global_search_btns" onClick="$('#global_search_form').submit();"><i class="icon icon-search"></i></span>
					<div class="aw-dropdown">
						<div class="mod-body">
							<p class="title">输入关键字进行搜索</p>
							<ul class="aw-dropdown-list collapse"></ul>
							<p class="search"><span>搜索:</span><a onClick="$('#global_search_form').submit();"></a></p>
						</div>
						<div class="mod-footer">
							<a href="http://50vip.com/publish" onClick="$('#header_publish').click();" class="pull-right btn btn-mini btn-success publish">发起问题</a>
						</div>
					</div>
				</form>
			</div>
			<!-- end 搜索框 -->
			<!-- 导航 -->
			<div class="aw-top-nav navbar">
				<div class="navbar-header">
				  <button  class="navbar-toggle pull-left">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				</div>
				<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
				  <ul class="nav navbar-nav">
										<li><a href="http://50vip.com" class="active"><i class="icon icon-list"></i> 发现</a></li>

					<!-- <li><a href="http://50vip.com/question/" class="">问题</a></li>

					<li><a href="http://50vip.com/article/" class="">文章</a></li> -->

					<li><a href="http://50vip.com/topic/" ><i class="icon icon-topic"></i> 话题</a></li>
															<li>
						<a style="font-weight:bold;">· · ·</a>
						<div class="dropdown-list pull-right">
							<ul id="extensions-nav-list">
																							</ul>
						</div>
					</li>
				  </ul>
				</nav>
			</div>
			<!-- end 导航 -->
			<!-- 用户栏 -->
			<div class="aw-user-nav">
				<!-- 登陆&注册栏 -->
									<a class="login btn btn-normal btn-primary" href="http://50vip.com/account/login/">登录</a>
													<!-- end 登陆&注册栏 -->
			</div>
			<!-- end 用户栏 -->
			<!-- 发起 -->
						<!-- end 发起 -->
		</div>
	</div>
	

<div class="aw-container-wrap">
	
	<div class="container">
		<div class="row">
			<div class="aw-content-wrap clearfix">
				<div class="col-sm-12 col-md-9 aw-main-content">
					<!-- 新消息通知 -->
					<div class="aw-mod aw-notification-box collapse" id="index_notification">
						<div class="mod-head common-head">
							<h2>
								<span class="pull-right"><a href="http://50vip.com/account/setting/privacy/#notifications" class="text-color-999"><i class="icon icon-setting"></i> 通知设置</a></span>
								<i class="icon icon-bell"></i>新通知<em class="badge badge-important" name="notification_unread_num"></em>
							</h2>
						</div>
						<div class="mod-body">
							<ul id="notification_list"></ul>
						</div>
						<div class="mod-footer clearfix">
							<a href="javascript:;" onclick="AWS.Message.read_notification(false, 0, false);" class="pull-left btn btn-mini btn-gray">我知道了</a>
							<a href="http://50vip.com/notifications/" class="pull-right btn btn-mini btn-success">查看所有</a>
						</div>
					</div>
					<!-- end 新消息通知 -->
					<!-- tab切换 -->
					<ul class="nav nav-tabs aw-nav-tabs active hidden-xs">
						<li><a href="http://50vip.com/sort_type-unresponsive">等待回复</a></li>
						<li><a href="http://50vip.com/sort_type-hot__day-7" id="sort_control_hot">热门</a></li>
						<li><a href="http://50vip.com/is_recommend-1">推荐</a></li>
						<li class="active"><a href="http://50vip.com/">最新</a></li>

						<h2 class="hidden-xs"><i class="icon icon-list"></i> 发现</h2>
					</ul>
					<!-- end tab切换 -->

					
					<div class="aw-mod aw-explore-list">
						<div class="mod-body">
							<div class="aw-common-list">
								<div class="aw-item article" data-topic-id="34,67,98,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/86">pip 安装MySQL-python：EnvironmentError: mysql_config not found</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-4">服务端</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2073 次浏览 • 2016-11-21 20:43</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			网上很多做法是：<br />
 首先 find / -name mysql_config 在/usr/bin/下发现了这个文件<br />
然后修改MySQL-python-1.2.5目录下的site.cfg文件<br />
去掉mysql_config=XXX这行的注释，并改成mysql_config=/usr/bin/mysql_config（以mysql_config文件所在机器上的目录为准）<br />
<br />
<br />
然后 python setup.py install<br />
 <br />
但是这样安装会出现：ExtractionError: Can't extract file(s) to egg cache<br />
<br />
The following error occurred while trying to extract file(s) to the Python egg<br />
cache:<br />
<br />
  [Errno 13] Permission denied: '/root/.cache'<br />
<br />
The Python egg cache directory is currently set to:<br />
<br />
  /root/.cache/Python-Eggs<br />
<br />
Perhaps your account does not have write access to this directory?  You can<br />
change the cache directory by setting the PYTHON_EGG_CACHE environment<br />
variable to point to an accessible directory.<br />
最后解决办法：<br />
 <br />
首先：apt-get install libmysqlclient-dev<br />
 <br />
然后再 pip install MySQL-python，解决。 			<a class="more" href="http://50vip.com/article/86">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			网上很多做法是：<br />
 <pre>首先 find / -name mysql_config 在/usr/bin/下发现了这个文件<br />
然后修改MySQL-python-1.2.5目录下的site.cfg文件<br />
去掉mysql_config=XXX这行的注释，并改成mysql_config=/usr/bin/mysql_config（以mysql_config文件所在机器上的目录为准）<br />
<br />
</pre><br />
然后 python setup.py install<br />
 <br />
但是这样安装会出现：<pre>ExtractionError: Can't extract file(s) to egg cache<br />
<br />
The following error occurred while trying to extract file(s) to the Python egg<br />
cache:<br />
<br />
  <span>[</span>Errno 13] Permission denied: '/root/.cache'<br />
<br />
The Python egg cache directory is currently set to:<br />
<br />
  /root/.cache/Python-Eggs<br />
<br />
Perhaps your account does not have write access to this directory?  You can<br />
change the cache directory by setting the PYTHON_EGG_CACHE environment<br />
variable to point to an accessible directory.</pre><br />
最后解决办法：<br />
 <br />
首先：<strong>apt-get install libmysqlclient-dev</strong><br />
 <br />
然后再 pip install MySQL-python，解决。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="40,73,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/85">一个微型 Javascript 开源项目如何在 4 天到 1000 star ？</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-3">前端开发</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 1780 次浏览 • 2016-09-13 11:25</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			这里要提到的是我之前从项目抽离出来的微型 Javascript 项目 timeago.js，为什么是微型，因为他还不到 2kb，这个也是做这个项目的原因之一。<br />
 <br />
已有的类似项目不是一般都依赖 jQuery 和 moment.js，实际上仅仅用到其中的选择器、一个日期方法（fromNow），为了这么一点方法依赖，而引入则好么大的库，个人感觉不是很划算。<br />
 <br />
https://github.com/hustcc/timeago.js 项目大概开始于今年6月底左右，抽离出来，npm publish之后，在自己的多个项目中使用良好，就没有再多做更新了，后来因为另外一个项目中的 PR 引用到 timeago.js 项目，所以决定好好做一做，并推广一下，并陆续增加修改如下东西：<br />
 <br />
1. 增加实时更新方法 render，可以选择一些节点实时更新和计算；<br />
2. 完善Testcase，使用travis CI；<br />
3. 申请域名 timeago.org，后来因为这个域名和其他项目产生了一些不愉快，不过无所谓，我很大条；<br />
4. 更新优化本地化文件的格式；<br />
5. 新开一个 issue 专门记录 locale 的 pr；<br />
 <br />
然后将域名 timeago.org 发到 Hack New上，然后就是域名被老外转到reddit，并且关于创造更小的轮子，依赖jQuery这些问题引起了一些争论，再然后就过了一天，就上了 Github 的 Trending 总榜，目前已经在榜上 4 天了。就在这次天内，star 数量瞬间达到 1000 +，自己还是很激动的。<br />
 <br />
说说自己的感想吧？<br />
 <br />
1. 如果真的想好好做一个项目，还是申请一个合适的域名吧，这样可能会给人更加专业，更加重视的感觉；<br />
2. 老外真的特别喜欢发 pr 和 issue，可能是国内程序员的时间被商人完全榨干了；<br />
3. 保证项目有完善的测试，travis CI集成起来其实非常简单；<br />
4. 项目特色，比如timeago.js特色就是tiny（1.75 kb完成其他项目依赖 jQ 的事情），并且在多个 issue 中要求 pr 一定要保证代码的简洁；<br />
5. PR 规范，比如 timeago.js 中的主要 pr 来源于本地化语言的翻译，所以我会专门开一个issue来展现需要 pr 哪些语言，然后大家一目了然，可以增加大家 pr 的积极性；<br />
 <br />
做好这些之后，就可以到一些技术论坛发发文章，博客了，具体发哪些位置呢？<br />
 <br />
Hack New、开发者头条、V2ex、OSChina、segmentfault、极客头条等等。我对国外技术站点不是很了解，仅仅发了 Hack New。<br />
  			<a class="more" href="http://50vip.com/article/85">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			这里要提到的是我之前从项目抽离出来的微型 Javascript 项目 <a href="http://timeago.org" rel="nofollow" target="_blank">timeago.js</a>，为什么是微型，因为他还不到 2kb，这个也是做这个项目的原因之一。<br />
 <br />
已有的类似项目不是一般都依赖 jQuery 和 moment.js，实际上仅仅用到其中的选择器、一个日期方法（fromNow），为了这么一点方法依赖，而引入则好么大的库，个人感觉不是很划算。<br />
 <br />
<a href="https://github.com/hustcc/timeago.js" rel="nofollow" target="_blank">https://github.com/hustcc/timeago.js</a> 项目大概开始于今年6月底左右，抽离出来，npm publish之后，在自己的多个项目中使用良好，就没有再多做更新了，后来因为另外一个项目中的 PR 引用到 timeago.js 项目，所以决定好好做一做，并推广一下，并陆续增加修改如下东西：<br />
 <br />
<strong>1. </strong>增加实时更新方法 render，可以选择一些节点实时更新和计算；<br />
<strong>2. </strong>完善Testcase，使用travis CI；<br />
<strong>3. </strong>申请域名 <a href="http://timeago.org" rel="nofollow" target="_blank">timeago.org</a>，后来因为这个域名和其他项目产生了一些不愉快，不过无所谓，我很大条；<br />
<strong>4. </strong>更新优化本地化文件的格式；<br />
<strong>5. </strong>新开一个 issue 专门记录 locale 的 pr；<br />
 <br />
然后将域名 timeago.org 发到 Hack New上，然后就是域名被老外转到reddit，并且关于创造更小的轮子，依赖jQuery这些问题引起了一些争论，再然后就过了一天，就上了 Github 的 Trending 总榜，目前已经在榜上 4 天了。就在这次天内，star 数量瞬间达到 1000 +，自己还是很激动的。<br />
 <br />
说说自己的感想吧？<br />
 <br />
<strong>1. </strong>如果真的想好好做一个项目，还是申请一个<strong>合适的域名</strong>吧，这样可能会给人更加专业，更加重视的感觉；<br />
<strong>2. </strong>老外真的特别喜欢发 pr 和 issue，可能是国内程序员的时间被商人完全榨干了；<br />
<strong>3. </strong>保证项目有<strong>完善的测试</strong>，travis CI集成起来其实非常简单；<br />
<strong>4. 项目特色</strong>，比如timeago.js特色就是tiny（1.75 kb完成其他项目依赖 jQ 的事情），并且在多个 issue 中要求 pr 一定要保证代码的简洁；<br />
<strong>5. PR 规范</strong>，比如 timeago.js 中的主要 pr 来源于本地化语言的翻译，所以我会专门开一个issue来展现需要 pr 哪些语言，然后大家一目了然，可以增加大家 pr 的积极性；<br />
 <br />
做好这些之后，就可以到一些技术论坛发发文章，博客了，具体发哪些位置呢？<br />
 <br />
Hack New、开发者头条、V2ex、OSChina、segmentfault、极客头条等等。我对国外技术站点不是很了解，仅仅发了 Hack New。<br />
 		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="95,96,97,34,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/84">paramiko使用private key SSH登陆服务器</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-4">服务端</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 3257 次浏览 • 2016-08-01 15:24</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			本文介绍的是使用 SSH方式通过密钥登录 服务器的方法。主要在windows上使用paramiko登陆linux服务器，分成为四步:<br />
 <br />
一、服务器生成rsa key<br />
aaa@onlinegame-14-121:~/.ssh$ ssh-keygen<br />
Generating public/private rsa key pair.<br />
Enter file in which to save the key (/home/aaa/.ssh/id_rsa): id_rsa_forpy<br />
id_rsa_forpy already exists.<br />
Overwrite (y/n)? y<br />
Enter passphrase (empty for no passphrase): <br />
Enter same passphrase again: <br />
Your identification has been saved in id_rsa_forpy.<br />
Your public key has been saved in id_rsa_forpy.pub.<br />
The key fingerprint is:<br />
27:04:9f:0b:21:73:a7:2a:cd:4e:9e:43:2a:45:c2:29 aaa@onlinegame-14-121<br />
The key's randomart image is:<br />
+--[ RSA 2048]----+<br />
|    o + .        |<br />
|. .  + * .       |<br />
|Eo.   o +        |<br />
|.o o . o .       |<br />
|  o *   S .      |<br />
| . B .   o       |<br />
|. .              |<br />
| .   .           |<br />
|                 |<br />
+-----------------+其中passphrase我没有输入，这样用python登陆的时候，就可以无密码登陆了。<br />
注意，是在你将要登陆的linux服务器上生成key。<br />
 <br />
二、公钥添加到authorized_keys中<br />
[aaa@host ~]$ cd .ssh<br />
[aaa@host .ssh]$ cat id_rsa_forpy.pub &gt;&gt; authorized_keys如此便完成了公钥的安装。有些时候，可能会有一些权限问题，可以执行如下：<br />
[aaa@host .ssh]$ chmod 600 authorized_keys<br />
[aaa@host .ssh]$ chmod 700 ~/.ssh<br />
<br />
 三、服务器开启密钥登陆功能<br />
 <br />
一般情况下，服务器可能是开启，如果没有，可以做下面的操作。<br />
编辑 /etc/ssh/sshd_config 文件，进行如下设置：<br />
RSAAuthentication yes<br />
PubkeyAuthentication yes修改配置文件之后，需要重启ssh<br />
service sshd restart<br />
四、使用paramiko登陆执行命令<br />
 <br />
将上述第一步生成的id_rsa_forpy（密钥）下载到windows机器上，然后用他进行代码登陆。<br />
 <br />
使用pip安装paramiko，然后执行代码即可。<br />
pip install paramikoPython代码如下：<br />
 <br />
# -*- coding: utf-8 -*-<br />
<br />
import paramiko<br />
import StringIO<br />
<br />
ip = 'xx.xx.xxx.xxx'<br />
username = 'aaa'<br />
port = 22<br />
<br />
key_string = '''-----BEGIN RSA PRIVATE KEY-----<br />
xxxxxxx<br />
-----END RSA PRIVATE KEY-----<br />
'''<br />
not_really_a_file = StringIO.StringIO(key_string)<br />
private_key = paramiko.RSAKey.from_private_key(not_really_a_file)<br />
<br />
paramiko.util.log_to_file('ssh.log')<br />
<br />
s = paramiko.SSHClient()<br />
<br />
s.load_system_host_keys()<br />
s.set_missing_host_key_policy(paramiko.AutoAddPolicy())<br />
<br />
print &quot;Starting&quot;<br />
s.connect(ip, port, username, pkey=private_key)<br />
<br />
stdin,stdout,stderr=s.exec_command('ls -lh')<br />
print stdout.read()<br />
s.close()<br />
<br />
not_really_a_file.close()执行之后，就可以看到打印出aaa账户home目录的文件列表了。 			<a class="more" href="http://50vip.com/article/84">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			本文介绍的是使用 SSH方式通过密钥登录 服务器的方法。主要在windows上使用paramiko登陆linux服务器，分成为四步:<br />
 <br />
<strong>一、服务器生成rsa key</strong><br />
<pre>aaa@onlinegame-14-121:~/.ssh$ ssh-keygen<br />
Generating public/private rsa key pair.<br />
Enter file in which to save the key (/home/aaa/.ssh/id_rsa): id_rsa_forpy<br />
id_rsa_forpy already exists.<br />
Overwrite (y/n)? y<br />
Enter passphrase (empty for no passphrase): <br />
Enter same passphrase again: <br />
Your identification has been saved in id_rsa_forpy.<br />
Your public key has been saved in id_rsa_forpy.pub.<br />
The key fingerprint is:<br />
27:04:9f:0b:21:73:a7:2a:cd:4e:9e:43:2a:45:c2:29 aaa@onlinegame-14-121<br />
The key's randomart image is:<br />
+--<span>[</span> RSA 2048]----+<br />
|    o + .        |<br />
|. .  + * .       |<br />
|Eo.   o +        |<br />
|.o o . o .       |<br />
|  o *   S .      |<br />
| . B .   o       |<br />
|. .              |<br />
| .   .           |<br />
|                 |<br />
+-----------------+</pre>其中passphrase我没有输入，这样用python登陆的时候，就可以无密码登陆了。<br />
注意，是在你将要登陆的linux服务器上生成key。<br />
 <br />
<strong>二、公钥添加到authorized_keys中</strong><br />
<pre><span>[</span>aaa@host ~]$ cd .ssh<br />
<span>[</span>aaa@host .ssh]$ cat id_rsa_forpy.pub &gt;&gt; authorized_keys</pre>如此便完成了公钥的安装。有些时候，可能会有一些权限问题，可以执行如下：<br />
<pre><span>[</span>aaa@host .ssh]$ chmod 600 authorized_keys<br />
<span>[</span>aaa@host .ssh]$ chmod 700 ~/.ssh<br />
</pre><br />
 <strong>三、服务器开启密钥登陆功能</strong><br />
 <br />
一般情况下，服务器可能是开启，如果没有，可以做下面的操作。<br />
编辑 /etc/ssh/sshd_config 文件，进行如下设置：<br />
<pre>RSAAuthentication yes<br />
PubkeyAuthentication yes</pre>修改配置文件之后，需要重启ssh<br />
<pre>service sshd restart</pre><br />
<strong>四、使用paramiko登陆执行命令</strong><br />
 <br />
将上述第一步生成的id_rsa_forpy（密钥）下载到windows机器上，然后用他进行代码登陆。<br />
 <br />
使用pip安装paramiko，然后执行代码即可。<br />
<pre>pip install paramiko</pre>Python代码如下：<br />
 <br />
<pre># -*- coding: utf-8 -*-<br />
<br />
import paramiko<br />
import StringIO<br />
<br />
ip = 'xx.xx.xxx.xxx'<br />
username = 'aaa'<br />
port = 22<br />
<br />
key_string = '''-----BEGIN RSA PRIVATE KEY-----<br />
xxxxxxx<br />
-----END RSA PRIVATE KEY-----<br />
'''<br />
not_really_a_file = StringIO.StringIO(key_string)<br />
private_key = paramiko.RSAKey.from_private_key(not_really_a_file)<br />
<br />
paramiko.util.log_to_file('ssh.log')<br />
<br />
s = paramiko.SSHClient()<br />
<br />
s.load_system_host_keys()<br />
s.set_missing_host_key_policy(paramiko.AutoAddPolicy())<br />
<br />
print &quot;Starting&quot;<br />
s.connect(ip, port, username, pkey=private_key)<br />
<br />
stdin,stdout,stderr=s.exec_command('ls -lh')<br />
print stdout.read()<br />
s.close()<br />
<br />
not_really_a_file.close()</pre>执行之后，就可以看到打印出aaa账户home目录的文件列表了。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="58,94,93,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/83">React 如何跨组件进行通信？组件和组件之间如何通信？</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-3">前端开发</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2139 次浏览 • 2016-07-15 17:04</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			react最近在项目中用的很爽，不用操作js dom会方便很多；另外组件的封装，state绑定界面，爽的不要不要的。<br />
 <br />
但是项目中经常会遇到跨组件的通信。这个可以分成两类：<br />
一类是父组件和子组件之见的通信；<br />
一类是完全两个不相干的组件之前的通信，通常这两个组件是由路由（router）分割开了。<br />
 <br />
分别介绍一下，对于第一类：父子组件的通信，其实很容易通过子组件传递一个function类型的属性来解决，示例如下：<br />
const Parent = React.createClass({<br />
  test_func: function(data) {<br />
  },<br />
  render: function(){<br />
    &lt;Child funcProp={this.test_func} /&gt;<br />
  }<br />
});<br />
<br />
const Child = React.createClass({<br />
  propTypes: {<br />
    funcProp: React.PropTypes.func<br />
  },<br />
  componentDidUpdate: function() {<br />
    this.props.funcProp('send data to parent');<br />
  },<br />
  render: function(){<br />
    &lt;div&gt;child component.&lt;/div&gt;<br />
  }<br />
});通过子组件的 funcProp 属性方法就可以进行消息发送和通信。这种方式对于两个组件直接父子关系还比较好用，但是对于跨级的父子组件（实际上已经可以叫做爷子组件），或者评级的兄弟组件，他们之间的通信就比较麻烦了，需要传递好几层的数据。<br />
 <br />
这种情况我们都可以和第二类算作一起，作为跨组件的通信。我在项目中同样也遇到了，所以封装了一个简单的实现，大小才0.7kb左右，非常精简。代码为：https://github.com/hustcc/onfire.js <br />
 <br />
安装 npm install onfire.js<br />
使用实例：<br />
import onfire from 'onfire.js';<br />
<br />
// 绑定事件<br />
var eventObj = onfire.on('test_event', function(data) {<br />
    console.log('this is a event 1');<br />
});<br />
var eventObj2 = onfire.on('test_event', function(data) {<br />
    console.log('this is a event 2');<br />
});<br />
<br />
// 触发事件<br />
onfire.fire('test_event', 'test_data');<br />
<br />
// 取消绑定<br />
onfire.un(eventObj); // 取消绑定这个事件.<br />
onfire.un('test_event'); // 取消绑定所有的 `test_event`.<br />
<br />
// 长度<br />
onfire.size();当然这个库也可以直接使用script标签引入使用。<br />
 <br />
  			<a class="more" href="http://50vip.com/article/83">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			react最近在项目中用的很爽，不用操作js dom会方便很多；另外组件的封装，state绑定界面，爽的不要不要的。<br />
 <br />
但是项目中经常会遇到跨组件的通信。这个可以分成两类：<br />
一类是父组件和子组件之见的通信；<br />
一类是完全两个不相干的组件之前的通信，通常这两个组件是由路由（router）分割开了。<br />
 <br />
分别介绍一下，对于第一类：父子组件的通信，其实很容易通过子组件传递一个function类型的属性来解决，示例如下：<br />
<pre>const Parent = React.createClass({<br />
  test_func: function(data) {<br />
  },<br />
  render: function(){<br />
    &lt;Child funcProp={this.test_func} /&gt;<br />
  }<br />
});<br />
<br />
const Child = React.createClass({<br />
  propTypes: {<br />
    funcProp: React.PropTypes.func<br />
  },<br />
  componentDidUpdate: function() {<br />
    this.props.funcProp('send data to parent');<br />
  },<br />
  render: function(){<br />
    &lt;div&gt;child component.&lt;/div&gt;<br />
  }<br />
});</pre>通过子组件的 funcProp 属性方法就可以进行消息发送和通信。这种方式对于两个组件直接父子关系还比较好用，但是对于跨级的父子组件（实际上已经可以叫做爷子组件），或者评级的兄弟组件，他们之间的通信就比较麻烦了，需要传递好几层的数据。<br />
 <br />
这种情况我们都可以和第二类算作一起，作为跨组件的通信。我在项目中同样也遇到了，所以封装了一个简单的实现，大小才0.7kb左右，非常精简。代码为：<a href="https://github.com/hustcc/onfire.js" rel="nofollow" target="_blank">https://github.com/hustcc/onfire.js</a> <br />
 <br />
安装 npm install onfire.js<br />
使用实例：<br />
<pre>import onfire from 'onfire.js';<br />
<br />
// 绑定事件<br />
var eventObj = onfire.on('test_event', function(data) {<br />
    console.log('this is a event 1');<br />
});<br />
var eventObj2 = onfire.on('test_event', function(data) {<br />
    console.log('this is a event 2');<br />
});<br />
<br />
// 触发事件<br />
onfire.fire('test_event', 'test_data');<br />
<br />
// 取消绑定<br />
onfire.un(eventObj); // 取消绑定这个事件.<br />
onfire.un('test_event'); // 取消绑定所有的 `test_event`.<br />
<br />
// 长度<br />
onfire.size();</pre>当然这个库也可以直接使用script标签引入使用。<br />
 <br />
 		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="93,73,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/82">百度Echart 3.0的react封装</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-3">前端开发</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2645 次浏览 • 2016-06-12 18:59</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			github项目地址：https://github.com/hustcc/echarts-for-react<br />
DEMO地址：http://git.hust.cc/echarts-for-react/#/?_k=l9a9ca<br />
 <br />
使用非常简单<br />
一、安装npm install echarts-for-react<br />
二、引入使用import React from 'react';<br />
import ReactEcharts from 'echarts-for-react';<br />
<br />
&lt;ReactEcharts<br />
    option={this.getOtion()} <br />
    style={{height: '300px'}} <br />
    theme={&quot;theme_name&quot;}<br />
    onChartReady={this.onChartReadyCallback}<br />
    onEvents={EventsDict} /&gt;目前ReactEcharts有以下属性：<br />
option、style、theme、className、onChartReady、showLoading、onEvents。大家可以去github上看readme文件。<br />
 <br />
另外API方法，只有一个getEchartsInstance()方法获取echarts的实例对象，然后就可以调用echarts的所有API方法了。<br />
<br />
<br />
	<br />
<br />
<br />
  			<a class="more" href="http://50vip.com/article/82">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			github项目地址：<a href="https://github.com/hustcc/echarts-for-react" rel="nofollow" target="_blank">https://github.com/hustcc/echarts-for-react</a><br />
DEMO地址：<a href="http://git.hust.cc/echarts-for-react/#/?_k=l9a9ca" rel="nofollow" target="_blank">http://git.hust.cc/echarts-for-react/#/?_k=l9a9ca</a><br />
 <br />
使用非常简单<br />
<strong>一、安装</strong><pre>npm install echarts-for-react</pre><br />
<strong>二、引入使用</strong><pre>import React from 'react';<br />
import ReactEcharts from 'echarts-for-react';<br />
<br />
&lt;ReactEcharts<br />
    option={this.getOtion()} <br />
    style={{height: '300px'}} <br />
    theme={&quot;theme_name&quot;}<br />
    onChartReady={this.onChartReadyCallback}<br />
    onEvents={EventsDict} /&gt;</pre>目前ReactEcharts有以下属性：<br />
<strong><em>option、style、theme、className、onChartReady、showLoading、onEvents</em></strong>。大家可以去github上看readme文件。<br />
 <br />
另外API方法，只有一个<em><strong>getEchartsInstance()</strong></em>方法获取echarts的实例对象，然后就可以调用echarts的所有API方法了。<br />
<br />
<div class="aw-upload-img-list active">
	<a href="http://www.50vip.com/uploads/article/20160612/bd5349fe6dd83999efa41e1471cc116d.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://www.50vip.com/uploads/article/20160612/bd5349fe6dd83999efa41e1471cc116d.png" class="img-polaroid" title="下载_(1).png" alt="下载_(1).png" /></a>
</div>
<br />
 		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item " data-topic-id="51,">
	<a class="aw-user-name hidden-xs" data-id="53" href="http://50vip.com/people/jiephe" rel="nofollow"><img src="http://cdn.atool.org/50vip/static/common/avatar-max-img.png" alt="" /></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/question/1">用cocos2dx开发的游戏，玩一段时间就会手机发热，哪位大神知道怎么解决吗？</a>
					</h4>
				<div class="pull-right hidden-xs contribute">
			<span class="pull-right text-color-999">贡献</span>
		    		    <a class="aw-user-name" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_mid.jpg" alt="" /></a>
		    		</div>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-2">移动开发</a>
				• 									<a href="http://50vip.com/people/atool" class="aw-user-name" data-id="1">atool</a>				<span class="text-color-999">回复了问题 • 2 人关注 • 1 个回复 • 3933 次浏览 • 2016-06-09 11:10				</span>
									<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

			</div>
</div>
<div class="aw-item article" data-topic-id="92,81,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/81">github自动同步master分支到gh-pages分支</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-14">其他类型</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2306 次浏览 • 2016-05-21 22:37</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			用github的人都知道master分支仅是浏览代码，而无法将页面直接在网页打开，而gh-pages分支则是用于直接浏览源码页面的分支。<br />
<br />
每次修改后提交master分支然后切换到gh-pages分支又重新提交一次，显然这个过程非常繁琐。<br />
<br />
当然可以用git rebase 命令来简化操作。但是有个更好的办法可以自动同步分支。<br />
<br />
打开github项目文件的根目录，找到.git 这个文件夹（文件夹默认是隐藏的，可以在控制面板-》文件夹里开启隐藏文件可见）<br />
<br />
然后找到.git/config这个文件<br />
<br />
在文件里加入以下两句代码即可：<br />
push = +refs/heads/master:refs/heads/gh-pages<br />
push = +refs/heads/master:refs/heads/master如下图所示：<br />
<br />
<br />
	<br />
<br />
<br />
 <br />
然后git push origin master试试，是不是同步到gh-pages分支了。 			<a class="more" href="http://50vip.com/article/81">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			用github的人都知道master分支仅是浏览代码，而无法将页面直接在网页打开，而gh-pages分支则是用于直接浏览源码页面的分支。<br />
<br />
每次修改后提交master分支然后切换到gh-pages分支又重新提交一次，显然这个过程非常繁琐。<br />
<br />
当然可以用git rebase 命令来简化操作。但是有个更好的办法可以自动同步分支。<br />
<br />
打开github项目文件的根目录，找到.git 这个文件夹（文件夹默认是隐藏的，可以在控制面板-》文件夹里开启隐藏文件可见）<br />
<br />
然后找到<strong>.git/config</strong>这个文件<br />
<br />
在文件里加入以下两句代码即可：<br />
<pre>push = +refs/heads/master:refs/heads/gh-pages<br />
push = +refs/heads/master:refs/heads/master</pre>如下图所示：<br />
<br />
<div class="aw-upload-img-list active">
	<a href="http://www.50vip.com/uploads/article/20160521/5ba1334623bf1e31a166f9c8a8ff6140.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://www.50vip.com/uploads/article/20160521/5ba1334623bf1e31a166f9c8a8ff6140.png" class="img-polaroid" title="下载.png" alt="下载.png" /></a>
</div>
<br />
 <br />
然后git push origin master试试，是不是同步到gh-pages分支了。		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="90,91,40,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/80">svn list 显示中文乱码问题的解决方法</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-3">前端开发</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2431 次浏览 • 2016-05-16 15:29</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、背景<br />
<br />
我们使用svn pre-commit hook做了一个svn锁定的功能，对于在上线前的svn提交进行控制，防止开发及策划胡乱提交，导致线上bug。这个平台有一个web界面功能，可以争对性给某些人开通一次提交权限，并记录他这一次的提交文件和log，乱码就出现了，web界面上显示的中文均乱码，包括log和提交文件名称<br />
<br />
乱码的格式是：/design/X_?229?175?188?229?133?165?230?149?176?230?141?174/04_?233?129?147?229?133?183?230?149?176?230?141?174?232?161?168/?229?149?134?229?186?151?230?149?176?230?141?174?232?161?168.xls 这样的；<br />
<br />
例如web上乱码为：<br />
<br />
<br />
	<br />
<br />
<br />
<br />
对应实际的中文汉字为：<br />
<br />
<br />
	<br />
<br />
<br />
<br />
二、原因<br />
<br />
字符编码的问题，大家都知道，主要是ascii编码和unicode、utf-8之间的转换。关于字符编码，可以看阮一峰老师的文章，解析简单透彻：http://www.ruanyifeng.com/blog ... .html <br />
<br />
上述乱码基本是?229格式的，其中的?应该是svn自己加的分隔符，后面的三位数字为ascii编码，我们可以通过ascii转字符的函数将它转换成字符，将上述所有ascii字符拼接到一起即可形成unicode编码，然后再转utf-8，即可得到UrlEncode之后的中文汉字，然后再UrlDecode即可；<br />
<br />
三、解决<br />
<br />
知道上述原理之后，我采用js解决，这样不用修改后端代码，服务器也不用reload，调试也会方便一些；如果你才用其他语言，比如python、java、php等去解析乱码。可以找对应的函数替换即可。<br />
<br />
3.1 urldecode和urlencode<br />
<br />
比如：http://50vip.com/%E5%88%86%E5%B8%83%E5%BC%8F.html 这个链接里面的%E5%88%86%E5%B8%83%E5%BC%8F就是UrlEncode之后的中文，使用UrlDecode即可得到汉字“分布式”。关于这部分，网络博客很多，随便找；<br />
<br />
Javascript方法如下：function UrlDecode(zipStr){  <br />
    var uzipStr=&quot;&quot;;  <br />
    for(var i=0;i&lt;zipStr.length;i++){  <br />
        var chr = zipStr.charAt(i);  <br />
        if(chr == &quot;+&quot;){  <br />
            uzipStr+=&quot; &quot;;  <br />
        }else if(chr==&quot;%&quot;){  <br />
            var asc = zipStr.substring(i+1,i+3);  <br />
            if(parseInt(&quot;0x&quot;+asc)&gt;0x7f){  <br />
                uzipStr+=decodeURI(&quot;%&quot;+asc.toString()+zipStr.substring(i+3,i+9).toString());  <br />
                i+=8;  <br />
            }else{  <br />
                uzipStr+=AsciiToString(parseInt(&quot;0x&quot;+asc));  <br />
                i+=2;  <br />
            }  <br />
        }else{  <br />
            uzipStr+= chr;  <br />
        }  <br />
    }<br />
    return uzipStr;  <br />
}3.2 unicode转utf-8：EncodeUtf8<br />
<br />
这部分代码网上找的，可能有bug，我用上没有什么问题，其他语言应该有更简单的方法:<br />
function EncodeUtf8(s1) {<br />
    var s = escape(s1);<br />
    var sa = s.split(&quot;%&quot;);<br />
    var retV = &quot;&quot;;<br />
    if (sa[0] != &quot;&quot;) {<br />
        retV = sa[0];<br />
    }<br />
    for (var i = 1; i &lt; sa.length; i++) {<br />
        if (sa[i].substring(0, 1) == &quot;u&quot;) {<br />
            retV += Hex2Utf8(Str2Hex(sa[i].substring(1, 5)));<br />
        } else retV += &quot;%&quot; + sa[i];<br />
    }<br />
    return retV;<br />
}<br />
function Str2Hex(s) {<br />
    var c = &quot;&quot;;<br />
    var n;<br />
    var ss = &quot;0123456789ABCDEF&quot;;<br />
    var digS = &quot;&quot;;<br />
    for (var i = 0; i &lt; s.length; i++) {<br />
        c = s.charAt(i);<br />
        n = ss.indexOf(c);<br />
        digS += Dec2Dig(eval(n));<br />
    }<br />
    //return value; <br />
    return digS;<br />
}<br />
function Dec2Dig(n1) {<br />
    var s = &quot;&quot;;<br />
    var n2 = 0;<br />
    for (var i = 0; i &lt; 4; i++) {<br />
        n2 = Math.pow(2, 3 - i);<br />
        if (n1 &gt;= n2) {<br />
            s += '1';<br />
            n1 = n1 - n2;<br />
        } else<br />
            s += '0';<br />
    }<br />
    return s;<br />
}<br />
function Dig2Dec(s) {<br />
    var retV = 0;<br />
    if (s.length == 4) {<br />
        for (var i = 0; i &lt; 4; i++) {<br />
            retV += eval(s.charAt(i)) * Math.pow(2, 3 - i);<br />
        }<br />
        return retV;<br />
    }<br />
    return -1;<br />
}<br />
function Hex2Utf8(s) {<br />
    var retS = &quot;&quot;;<br />
    var tempS = &quot;&quot;;<br />
    var ss = &quot;&quot;;<br />
    if (s.length == 16) {<br />
        tempS = &quot;1110&quot; + s.substring(0, 4);<br />
        tempS += &quot;10&quot; + s.substring(4, 10);<br />
        tempS += &quot;10&quot; + s.substring(10, 16);<br />
        var sss = &quot;0123456789ABCDEF&quot;;<br />
        for (var i = 0; i &lt; 3; i++) {<br />
            retS += &quot;%&quot;;<br />
            ss = tempS.substring(i * 8, (eval(i) + 1) * 8);<br />
            retS += sss.charAt(Dig2Dec(ss.substring(0, 4)));<br />
            retS += sss.charAt(Dig2Dec(ss.substring(4, 8)));<br />
        }<br />
        return retS;<br />
    }<br />
    return &quot;&quot;;<br />
}3.3 解析SVN乱码<br />
<br />
解析SVN格式乱码，获得每个字符的ascii，然后拼接unicode，然后转utf8，然后再UrlDecode，成功解析出汉字；<br />
function svn_ascii_to_utf8(ori) {<br />
  s = ori.split('?');<br />
  //三个才是一个汉字，至少要有一个汉字<br />
  if (s.length &lt; 3) {<br />
    return ori;<br />
  }<br />
  var ascii = '';<br />
  for(i in s) {<br />
    x = s[i];<br />
    if (x.length == 3) {<br />
      ascii += String.fromCharCode(x);<br />
      //console.log(ascii);<br />
    }<br />
    else if (x.length &gt; 3) {<br />
      ascii += String.fromCharCode(x.substr(0, 3));<br />
      ascii += x.substr(3);<br />
    }<br />
    else {<br />
      //do nothing<br />
    }<br />
  }<br />
  return UrlDecode(EncodeUtf8(ascii));<br />
}然后再web页面显示的时候，将相应的乱码，调用s = svn_ascii_to_utf8(s)即可，有乱码转乱码，无乱码保持不变；<br />
<br />
Enjoy~ 			<a class="more" href="http://50vip.com/article/80">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<strong>一、背景</strong><br />
<br />
我们使用svn pre-commit hook做了一个svn锁定的功能，对于在上线前的svn提交进行控制，防止开发及策划胡乱提交，导致线上bug。这个平台有一个web界面功能，可以争对性给某些人开通一次提交权限，并记录他这一次的提交文件和log，乱码就出现了，web界面上显示的中文均乱码，包括log和提交文件名称<br />
<br />
乱码的格式是：/design/X_?229?175?188?229?133?165?230?149?176?230?141?174/04_?233?129?147?229?133?183?230?149?176?230?141?174?232?161?168/?229?149?134?229?186?151?230?149?176?230?141?174?232?161?168.xls 这样的；<br />
<br />
例如web上乱码为：<br />
<br />
<div class="aw-upload-img-list active">
	<a href="http://www.50vip.com/uploads/article/20160516/0c2adfc80a950b52f6e5c348ae5d4c55.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://www.50vip.com/uploads/article/20160516/0c2adfc80a950b52f6e5c348ae5d4c55.png" class="img-polaroid" title="14370127901362.png" alt="14370127901362.png" /></a>
</div>
<br />
<br />
对应实际的中文汉字为：<br />
<br />
<div class="aw-upload-img-list active">
	<a href="http://www.50vip.com/uploads/article/20160516/426395b29c0cc0127b3a5c6dab68168a.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://www.50vip.com/uploads/article/20160516/426395b29c0cc0127b3a5c6dab68168a.png" class="img-polaroid" title="14370128636098.png" alt="14370128636098.png" /></a>
</div>
<br />
<br />
<strong>二、原因</strong><br />
<br />
字符编码的问题，大家都知道，主要是ascii编码和unicode、utf-8之间的转换。关于字符编码，可以看阮一峰老师的文章，解析简单透彻：<a href="http://www.ruanyifeng.com/blog/2007/10/ascii_unicode_and_utf-8.html" rel="nofollow" target="_blank">http://www.ruanyifeng.com/blog ... .html</a> <br />
<br />
上述乱码基本是?229格式的，其中的?应该是svn自己加的分隔符，后面的三位数字为ascii编码，我们可以通过ascii转字符的函数将它转换成字符，将上述所有ascii字符拼接到一起即可形成unicode编码，然后再转utf-8，即可得到UrlEncode之后的中文汉字，然后再UrlDecode即可；<br />
<br />
<strong>三、解决</strong><br />
<br />
知道上述原理之后，我采用js解决，这样不用修改后端代码，服务器也不用reload，调试也会方便一些；如果你才用其他语言，比如python、java、php等去解析乱码。可以找对应的函数替换即可。<br />
<br />
<strong>3.1 urldecode和urlencode</strong><br />
<br />
比如：<a href="http://50vip.com/%E5%88%86%E5%B8%83%E5%BC%8F.html">http://50vip.com/%E5%88%86%E5%B8%83%E5%BC%8F.html</a> 这个链接里面的%E5%88%86%E5%B8%83%E5%BC%8F就是UrlEncode之后的中文，使用UrlDecode即可得到汉字“分布式”。关于这部分，网络博客很多，随便找；<br />
<br />
Javascript方法如下：<pre>function UrlDecode(zipStr){  <br />
    var uzipStr=&quot;&quot;;  <br />
    for(var i=0;i&lt;zipStr.length;i++){  <br />
        var chr = zipStr.charAt(i);  <br />
        if(chr == &quot;+&quot;){  <br />
            uzipStr+=&quot; &quot;;  <br />
        }else if(chr==&quot;%&quot;){  <br />
            var asc = zipStr.substring(i+1,i+3);  <br />
            if(parseInt(&quot;0x&quot;+asc)&gt;0x7f){  <br />
                uzipStr+=decodeURI(&quot;%&quot;+asc.toString()+zipStr.substring(i+3,i+9).toString());  <br />
                i+=8;  <br />
            }else{  <br />
                uzipStr+=AsciiToString(parseInt(&quot;0x&quot;+asc));  <br />
                i+=2;  <br />
            }  <br />
        }else{  <br />
            uzipStr+= chr;  <br />
        }  <br />
    }<br />
    return uzipStr;  <br />
}</pre><strong>3.2 unicode转utf-8：EncodeUtf8</strong><br />
<br />
这部分代码网上找的，可能有bug，我用上没有什么问题，其他语言应该有更简单的方法:<br />
<pre>function EncodeUtf8(s1) {<br />
    var s = escape(s1);<br />
    var sa = s.split(&quot;%&quot;);<br />
    var retV = &quot;&quot;;<br />
    if (sa<span>[</span>0] != &quot;&quot;) {<br />
        retV = sa<span>[</span>0];<br />
    }<br />
    for (var i = 1; i &lt; sa.length; i++) {<br />
        if (sa<span>[</span>i].substring(0, 1) == &quot;u&quot;) {<br />
            retV += Hex2Utf8(Str2Hex(sa<span>[</span>i].substring(1, 5)));<br />
        } else retV += &quot;%&quot; + sa<span>[</span>i];<br />
    }<br />
    return retV;<br />
}<br />
function Str2Hex(s) {<br />
    var c = &quot;&quot;;<br />
    var n;<br />
    var ss = &quot;0123456789ABCDEF&quot;;<br />
    var digS = &quot;&quot;;<br />
    for (var i = 0; i &lt; s.length; i++) {<br />
        c = s.charAt(i);<br />
        n = ss.indexOf(c);<br />
        digS += Dec2Dig(eval(n));<br />
    }<br />
    //return value; <br />
    return digS;<br />
}<br />
function Dec2Dig(n1) {<br />
    var s = &quot;&quot;;<br />
    var n2 = 0;<br />
    for (var i = 0; i &lt; 4; i++) {<br />
        n2 = Math.pow(2, 3 - i);<br />
        if (n1 &gt;= n2) {<br />
            s += '1';<br />
            n1 = n1 - n2;<br />
        } else<br />
            s += '0';<br />
    }<br />
    return s;<br />
}<br />
function Dig2Dec(s) {<br />
    var retV = 0;<br />
    if (s.length == 4) {<br />
        for (var i = 0; i &lt; 4; i++) {<br />
            retV += eval(s.charAt(i)) * Math.pow(2, 3 - i);<br />
        }<br />
        return retV;<br />
    }<br />
    return -1;<br />
}<br />
function Hex2Utf8(s) {<br />
    var retS = &quot;&quot;;<br />
    var tempS = &quot;&quot;;<br />
    var ss = &quot;&quot;;<br />
    if (s.length == 16) {<br />
        tempS = &quot;1110&quot; + s.substring(0, 4);<br />
        tempS += &quot;10&quot; + s.substring(4, 10);<br />
        tempS += &quot;10&quot; + s.substring(10, 16);<br />
        var sss = &quot;0123456789ABCDEF&quot;;<br />
        for (var i = 0; i &lt; 3; i++) {<br />
            retS += &quot;%&quot;;<br />
            ss = tempS.substring(i * 8, (eval(i) + 1) * 8);<br />
            retS += sss.charAt(Dig2Dec(ss.substring(0, 4)));<br />
            retS += sss.charAt(Dig2Dec(ss.substring(4, 8)));<br />
        }<br />
        return retS;<br />
    }<br />
    return &quot;&quot;;<br />
}</pre><strong>3.3 解析SVN乱码</strong><br />
<br />
解析SVN格式乱码，获得每个字符的ascii，然后拼接unicode，然后转utf8，然后再UrlDecode，成功解析出汉字；<br />
<pre>function svn_ascii_to_utf8(ori) {<br />
  s = ori.split('?');<br />
  //三个才是一个汉字，至少要有一个汉字<br />
  if (s.length &lt; 3) {<br />
    return ori;<br />
  }<br />
  var ascii = '';<br />
  for(i in s) {<br />
    x = s<span>[</span>i];<br />
    if (x.length == 3) {<br />
      ascii += String.fromCharCode(x);<br />
      //console.log(ascii);<br />
    }<br />
    else if (x.length &gt; 3) {<br />
      ascii += String.fromCharCode(x.substr(0, 3));<br />
      ascii += x.substr(3);<br />
    }<br />
    else {<br />
      //do nothing<br />
    }<br />
  }<br />
  return UrlDecode(EncodeUtf8(ascii));<br />
}</pre>然后再web页面显示的时候，将相应的乱码，调用s = svn_ascii_to_utf8(s)即可，有乱码转乱码，无乱码保持不变；<br />
<br />
Enjoy~		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="47,53,89,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/79">Appstore: Supporting IPv6-only Networks 提审必须支持IPv6，禁止IPv4的API</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-5">游戏开发</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 3036 次浏览 • 2016-05-10 18:15</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			2016年06月后，appstore要求上线的APP必须支持ipv6，具体：<br />
 <br />
1. If you’re writing a client-side app using high-level networking APIs such as NSURLSession and the CFNetwork frameworks and you connect by name, you should not need to change anything for your app to work with IPv6 addresses. If you aren’t connecting by name, you probably should be. See Avoid Resolving DNS Names Before Connecting to a Host to learn how. For information on CFNetwork, see CFNetwork Framework Reference. <br />
2. If you’re writing a server-side app or other low-level networking app, you need to make sure your socket code works correctly with both IPv4 and IPv6 addresses. Refer to RFC4038: Application Aspects of IPv6 Transition.<br />
<br />
怎么检查自己的APP是否能过关？主要有以下几项：<br />
<br />
一、代码中IP地址<br />
只要存在IP格式的字符串（正则为：\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}）都尽量删除，不排除appstore就是通过正则来检查的。建议全部换成域名，然后通过域名解析。<br />
 <br />
二、API方法<br />
一些只支持IPv4的方法不可在用。具体有以下：inet_addr()<br />
<br />
inet_aton()<br />
<br />
inet_lnaof()<br />
<br />
inet_makeaddr()<br />
<br />
inet_netof()<br />
<br />
inet_network()<br />
<br />
inet_ntoa()<br />
<br />
inet_ntoa_r()<br />
<br />
bindresvport()<br />
<br />
getipv4sourcefilter()<br />
<br />
setipv4sourcefilter()如果用到了下面左边的这些IPv4的类型（常量值），那么它们相应的IPv6类型也需要做处理：<br />
<br />
	<br />
<br />
<br />
<br />
关于苹果要求IPv6：https://developer.apple.com/news/?id=05042016a 			<a class="more" href="http://50vip.com/article/79">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			2016年06月后，appstore要求上线的APP必须支持ipv6，具体：<br />
 <br />
<strong>1. If you’re writing a client-side app</strong> using high-level networking APIs such as NSURLSession and the CFNetwork frameworks and you connect by name, you should not need to change anything for your app to work with IPv6 addresses. If you aren’t connecting by name, you probably should be. See Avoid Resolving DNS Names Before Connecting to a Host to learn how. For information on CFNetwork, see CFNetwork Framework Reference. <br />
<strong>2. If you’re writing a server-side app</strong> or other low-level networking app, you need to make sure your socket code works correctly with both IPv4 and IPv6 addresses. Refer to RFC4038: Application Aspects of IPv6 Transition.<br />
<br />
怎么检查自己的APP是否能过关？主要有以下几项：<br />
<br />
<strong>一、代码中IP地址</strong><br />
只要存在IP格式的字符串（正则为：\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}）都尽量删除，不排除appstore就是通过正则来检查的。建议全部换成域名，然后通过域名解析。<br />
 <br />
<strong>二、API方法</strong><br />
一些只支持IPv4的方法不可在用。具体有以下：<pre>inet_addr()<br />
<br />
inet_aton()<br />
<br />
inet_lnaof()<br />
<br />
inet_makeaddr()<br />
<br />
inet_netof()<br />
<br />
inet_network()<br />
<br />
inet_ntoa()<br />
<br />
inet_ntoa_r()<br />
<br />
bindresvport()<br />
<br />
getipv4sourcefilter()<br />
<br />
setipv4sourcefilter()</pre>如果用到了下面左边的这些IPv4的类型（常量值），那么它们相应的IPv6类型也需要做处理：<br />
<div class="aw-upload-img-list active">
	<a href="http://www.50vip.com/uploads/article/20160510/5d68733368759a5d07baaf117059a212.png" target="_blank" data-fancybox-group="thumb" rel="lightbox"><img src="http://www.50vip.com/uploads/article/20160510/5d68733368759a5d07baaf117059a212.png" class="img-polaroid" title="f2bcddfde26919a9c3832cdaf0bc56de.png" alt="f2bcddfde26919a9c3832cdaf0bc56de.png" /></a>
</div>
<br />
<br />
关于苹果要求IPv6：<a href="https://developer.apple.com/news/?id=05042016a" rel="nofollow" target="_blank">https://developer.apple.com/news/?id=05042016a</a>		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
<div class="aw-item article" data-topic-id="86,87,88,">
	<a class="aw-user-name hidden-xs" data-id="1" href="http://50vip.com/people/atool" rel="nofollow"><img src="http://www.50vip.com/uploads/avatar/000/00/00/01_avatar_max.jpg" alt="" /><i class="icon icon-v"></i></a>	<div class="aw-question-content">
		<h4>
						<a href="http://50vip.com/article/78">如何防止网站屏蔽插件？莆田系医院网站提醒Chrome插件 v1.1.1版本</a>
					</h4>
		
		<p>
							<a class="aw-question-tags" href="http://50vip.com/explore/category-14">其他类型</a>
				• 							<a href="http://50vip.com/people/atool" class="aw-user-name">atool</a> <span class="text-color-999">发表了文章 • 0 个评论 • 2621 次浏览 • 2016-05-10 12:27</span>
						<span class="text-color-999 related-topic collapse"> • 来自相关话题</span>
		</p>

				<!-- 文章内容调用 -->
		<div class="markitup-box">
			<div class="img pull-right"></div>
			一、医院屏蔽措施<br />
本插件的使用用户量目前还比较多，代码开源，在github上过trendign首页，现在医院网站正对插件屏蔽方法有三种：<br />
1.1 CSS display<br />
之前的版本提示vid采用固定的id，固定显示的body结束标签上方。<br />
<br />
1.2 Javascript DOM remove<br />
 <br />
由于采用固定的id和固定的位置，所以完全可以直接remove。<br />
<br />
1.3 * {display:none!important}<br />
 <br />
索性整个网站不显示。<br />
 <br />
二、反屏蔽方法：<br />
<br />
2.1 针对Css Display的方法<br />
 <br />
直接设置Css属性important即可，如下：var cssText = &quot;display:block!important;&quot; +<br />
                      &quot;background-color:red!important;&quot; +<br />
                      &quot;width:&quot; + window.screen.availWidth + &quot;px!important;&quot; +<br />
                      &quot;height:50px!important;&quot; + <br />
                      &quot;font-family:'Source Sans Pro', 'Microsoft Yahei',sans-serif,Arial!important;&quot; + <br />
                      &quot;font-size:30px!important;&quot; + <br />
                      &quot;color:black!important;&quot; + <br />
                      &quot;position:fixed!important;&quot; + <br />
                      &quot;left:0!important;bottom:0!important;&quot; + <br />
                      &quot;z-index:2147483647!important;&quot; + <br />
                      &quot;text-align:center!important;&quot; +<br />
                      &quot;line-height:50px!important;&quot;另外，使用随机的id，随机的DOM位置来阻止Css样式屏蔽，具体可以看代码： https://github.com/hustcc/PTHospital.chrome/blob/master/res/content.js <br />
<br />
2.2 针对1.2中js删除的dom的办法<br />
 <br />
首先随机的id和随机的DOM位置可以有一些效果，但是他们完全可以采取div内容的匹配方式来删除，所以针对这种屏蔽措施，我加了定时器去扫描提示的div是否存在，如果不存在，再补一次。代码大概如下：// 循环检查防止屏蔽<br />
setTimeout(function() {getMaskContainer(name, phone);}, 1000);2.3 针对1.3 直接全站不显示<br />
 <br />
其实我也没有什么办法，但是既然他全部网页都不显示了，那么也不会对用户造成损害了，所以也可以放他一马。如果你有好的办法，欢迎告诉我。<br />
<br />
----<br />
最新版主要优化了提示显示的时机，并且增加了医院的数据，另外，增加了医院网站反屏蔽的方法。<br />
Github地址：https://github.com/hustcc/PTHospital.chrome  <br />
<br />
更新日志如下：<br />
<br />
v1.1.1 <br />
1. 修复某些网站没有描述信息的bug； <br />
 <br />
v1.1.0  <br />
1. 增加使用网页名字和描述匹配，对于百度百科等介绍网站的页面也会进行提示； <br />
2. 增加一些防止医院屏蔽的措施； <br />
3. 增加莆田医院数据； <br />
 <br />
v 1.0.8 <br />
1. 针对一些医院的屏蔽措施，加入一些防止屏蔽的代码； <br />
2. 优化提示信息加载时间，无须等到网站加载完毕才提示；<br />
  			<a class="more" href="http://50vip.com/article/78">查看全部</a>
					</div>
		
		<div class="collapse all-content">
			<strong>一、医院屏蔽措施</strong><br />
本插件的使用用户量目前还比较多，代码开源，在github上过trendign首页，现在医院网站正对插件屏蔽方法有三种：<br />
<strong>1.1 CSS display</strong><br />
之前的版本提示vid采用固定的id，固定显示的body结束标签上方。<br />
<br />
<strong>1.2 Javascript DOM remove</strong><br />
 <br />
由于采用固定的id和固定的位置，所以完全可以直接remove。<br />
<br />
<strong>1.3 * {display:none!important}</strong><br />
 <br />
索性整个网站不显示。<br />
 <br />
<strong>二、反屏蔽方法：</strong><br />
<br />
<strong>2.1 </strong><strong>针对Css Display的方法</strong><br />
 <br />
直接设置Css属性important即可，如下：<pre>var cssText = &quot;display:block!important;&quot; +<br />
                      &quot;background-color:red!important;&quot; +<br />
                      &quot;width:&quot; + window.screen.availWidth + &quot;px!important;&quot; +<br />
                      &quot;height:50px!important;&quot; + <br />
                      &quot;font-family:'Source Sans Pro', 'Microsoft Yahei',sans-serif,Arial!important;&quot; + <br />
                      &quot;font-size:30px!important;&quot; + <br />
                      &quot;color:black!important;&quot; + <br />
                      &quot;position:fixed!important;&quot; + <br />
                      &quot;left:0!important;bottom:0!important;&quot; + <br />
                      &quot;z-index:2147483647!important;&quot; + <br />
                      &quot;text-align:center!important;&quot; +<br />
                      &quot;line-height:50px!important;&quot;</pre>另外，使用随机的id，随机的DOM位置来阻止Css样式屏蔽，具体可以看代码： <a href="https://github.com/hustcc/PTHospital.chrome/blob/master/res/content.js" rel="nofollow" target="_blank">https://github.com/hustcc/PTHospital.chrome/blob/master/res/content.js</a> <br />
<br />
<strong>2.2 针对1.2中js删除的dom的办法</strong><br />
 <br />
首先随机的id和随机的DOM位置可以有一些效果，但是他们完全可以采取div内容的匹配方式来删除，所以针对这种屏蔽措施，我加了定时器去扫描提示的div是否存在，如果不存在，再补一次。代码大概如下：<pre>// 循环检查防止屏蔽<br />
setTimeout(function() {getMaskContainer(name, phone);}, 1000);</pre><strong>2.3 针对1.3 直接全站不显示</strong><br />
 <br />
其实我也没有什么办法，但是既然他全部网页都不显示了，那么也不会对用户造成损害了，所以也可以放他一马。如果你有好的办法，欢迎告诉我。<br />
<br />
----<br />
最新版主要优化了提示显示的时机，并且增加了医院的数据，另外，增加了医院网站反屏蔽的方法。<br />
Github地址：<a href="https://github.com/hustcc/PTHospital.chrome" rel="nofollow" target="_blank">https://github.com/hustcc/PTHospital.chrome</a>  <br />
<br />
更新日志如下：<br />
<br />
v1.1.1 <br />
1. 修复某些网站没有描述信息的bug； <br />
 <br />
v1.1.0  <br />
1. 增加使用网页名字和描述匹配，对于百度百科等介绍网站的页面也会进行提示； <br />
2. 增加一些防止医院屏蔽的措施； <br />
3. 增加莆田医院数据； <br />
 <br />
v 1.0.8 <br />
1. 针对一些医院的屏蔽措施，加入一些防止屏蔽的代码； <br />
2. 优化提示信息加载时间，无须等到网站加载完毕才提示；<br />
 		</div>
		<!-- end 文章内容调用 -->
			</div>
</div>
							</div>
						</div>
						<div class="mod-footer">
							<div class="page-control"><ul class="pagination pull-right"><li class="active"><a href="javascript:;">1</a></li><li><a href="http://50vip.com/sort_type-new__day-0__is_recommend-0__page-2">2</a></li><li><a href="http://50vip.com/sort_type-new__day-0__is_recommend-0__page-3">3</a></li><li><a href="http://50vip.com/sort_type-new__day-0__is_recommend-0__page-4">4</a></li><li><a href="http://50vip.com/sort_type-new__day-0__is_recommend-0__page-2">&gt;</a></li><li><a href="http://50vip.com/sort_type-new__day-0__is_recommend-0__page-6">&gt;&gt;</a></li></ul></div>						</div>
					</div>
				</div>

				<!-- 侧边栏 -->
				<div class="col-sm-12 col-md-3 aw-side-bar hidden-xs hidden-sm">
										<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://50vip.com/topic/channel-hot" class="pull-right">更多 &gt;</a>
		<h3>热门话题</h3>
	</div>
	<div class="mod-body">
							</div>
</div>
					<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<a href="http://50vip.com/people/" class="pull-right">更多 &gt;</a>
		<h3>热门用户</h3>
	</div>
	<div class="mod-body">
							</div>
</div>
<div class="aw-mod aw-text-align-justify">
	<div class="mod-head">
		<h3>友情链接</h3>
	</div>
	<div class="mod-body">
		<dl><dd class="pull-left"><a href="http://www.kaedeen.com/" target="_blank">Kaedeen</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.clanfei.com" target="_blank">蓝飞技术</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.wenhq.com" target="_blank">亲亲宝宝</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://dou.lu/" target="_blank">逗妇鲁</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://imrui.cn/" target="_blank">王瑞刚博客</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.tedlife.com/" target="_blank">TEDLife</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://java-er.com" target="_blank">月小升</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://witmax.cn/" target="_blank">枫芸志</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.tanglangxia.com" target="_blank">螳螂虾</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.weisay.com/blog/" target="_blank">威言威语</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://catinmay.com/" target="_blank">小猫咪</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.lvtao.net/" target="_blank">吕滔博客</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.songlin51.com" target="_blank">松林's blog</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.97world.com/" target="_blank">折腾的世界</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.mmtx.net" target="_blank">麦麦同学</a></dd></dl>
		<dl><dd class="pull-left"><a href="http://www.aini365.cn/" target="_blank">WenRou</a></dd></dl>
	</div>
</div>
				</div>
				<!-- end 侧边栏 -->
			</div>
		</div>
	</div>
</div>

<div class="aw-footer-wrap">
	<div class="aw-footer">
		Copyright © 2018<span class="hidden-xs"> - 浙ICP备14022368号-1, All Rights Reserved</span>

		<span class="hidden-xs">Powered By WeCenter 3.1.8</span>

			</div>
</div>

<a class="aw-back-top hidden-xs" href="javascript:;" onclick="$.scrollTo(1, 600, {queue:true});"><i class="icon icon-up"></i></a>

<div style="display:none;"><script src="http://s96.cnzz.com/stat.php?id=4906002&web_id=4906002&show=pic" language="JavaScript"></script></div>
<!-- DO NOT REMOVE -->
<div id="aw-ajax-box" class="aw-ajax-box"></div>

<div style="display:none;" id="__crond">
	<script type="text/javascript">
		$(document).ready(function () {
			$('#__crond').html(unescape('%3Cimg%20src%3D%22' + G_BASE_URL + '/crond/run/1521281628%22%20width%3D%221%22%20height%3D%221%22%20/%3E'));
		});
	</script>
</div>

<!-- Escape time: 0.085170984268188 --><!-- / DO NOT REMOVE -->

</body>
</html>