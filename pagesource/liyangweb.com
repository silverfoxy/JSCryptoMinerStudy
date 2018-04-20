 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>李杨-程序员李杨博客-软件开发-liyangweb</title>
<meta name="keywords" content="李杨,程序员李杨的博客,李杨博客,软件开发,liyangweb,php,javascript,mysql,html,html5,山地车,山地车200km" />
<meta name="description" content="李杨,李杨博客,程序员李杨,李杨的博客,软件开发,山地车爱好者,liyangweb,php,javascript,mysql,html5技术分享" />
<meta name="generator" content="emlog" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.liyangweb.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.liyangweb.com/wlwmanifest.xml" />
<link rel="alternate" type="application/rss+xml" title="RSS"  href="http://www.liyangweb.com/rss.php" />
<link href="http://www.liyangweb.com/content/templates/default/main.css" rel="stylesheet" type="text/css" />
<link href="http://www.liyangweb.com/admin/editor/plugins/code/prettify.css" rel="stylesheet" type="text/css" />
<script src="http://www.liyangweb.com/admin/editor/plugins/code/prettify.js" type="text/javascript"></script>
<script src="http://www.liyangweb.com/include/lib/js/common_tpl.js" type="text/javascript"></script>
<!--[if IE 6]>
<script src="http://www.liyangweb.com/content/templates/default/iefix.js" type="text/javascript"></script>
<![endif]-->
<script type="text/javascript" src="http://www.liyangweb.com//content/plugins/em_ad/em_ad_common.js"></script></head>
<body>
<div id="wrap">
  <div id="header">
    <h1><a href="http://www.liyangweb.com/">不靠谱的人生</a></h1>
    <h3>不求每段代码都原创，但求每段代码都测试  ——  技术分享/生活感悟</h3>
  </div>
    <div id="nav">	<ul class="bar">
			<li class="item current">
			<a href="http://www.liyangweb.com/" >首页</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/2.html" >关于我</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/language" >编程语言</a>
			            <ul class="sub-nav">
                <li><a href="http://www.liyangweb.com/sort/php">PHP</a></li><li><a href="http://www.liyangweb.com/sort/javascript">JavaScript</a></li><li><a href="http://www.liyangweb.com/sort/HTML">HTML</a></li>			</ul>
            
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/db" >数据库</a>
			            <ul class="sub-nav">
                <li><a href="http://www.liyangweb.com/sort/mysql">MySQL</a></li><li><a href="http://www.liyangweb.com/sort/oracle">Oracle</a></li>			</ul>
            
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/service" >服务器</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/webnear" >Web周边</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/jiqiao" >数码小技巧</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/sort/chat" >侃侃而谈</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/123.html" >留言板</a>
			
            
		</li>
			<li class="item common">
			<a href="http://www.liyangweb.com/296.html" >kaopur/maths</a>
			
            
		</li>
		</ul>
</div><div id="content">
<div id="contentleft">

	<h2><a href="http://www.liyangweb.com/mysql/319.html">mysql查询语句根据in中的条件进行排序</a></h2>
	<p class="date">2018-1-24 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/mysql">MySQL</a>
	 
		</p>
	<p>
	select * from user_info where user_id in（3,1,2） order by instr('3,1,2',user_id)
</p>	<p class="tag"></p>
	<p class="count">
	<a href="http://www.liyangweb.com/mysql/319.html#comments">评论(1)</a>
	<a href="http://www.liyangweb.com/mysql/319.html">浏览(190)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/318.html">apachectl和httpd的关系(转)</a></h2>
	<p class="date">2018-1-17 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p>
	apachectl是Apache HTTP服务器的前端程序。其设计意图是帮助管理员控制Apache httpd后台守护进程的功能。
</p>
<p>
	apachectl脚本有两种操作模式。首先，作为简单的httpd的前端程序，设置所有必要的环境变量，然后启动httpd ，并传递所有的命令行参数。其次，作为SysV初始化脚本，接受简单的一个单词的参数，如：start, restart, stop ，并把他们翻译为适当的信号发送给httpd 。
</p>
<p>
	如果你的Apache安装在非标准的路径中，你将需要修改apachectl脚本使其中的路径正确地指向httpd程序。此外，还可以指定任何必要的httpd命令行参数。细节可以参见脚本中的注解。
</p>
<p>
	apachectl脚本如果执行成功，则返回0 ；如果出错，则其返回值&gt;0 。更多细节可以参见脚本中的注解。
</p>
<p>
	如果你启动的是/usr/local/apache2/bin/apachectl，
</p>
<p>
	会启动HTTPD='/usr/local/apache2/bin/httpd'这个httpd
</p>
<p>
	使用的配置文件应该是/usr/local/apache2/conf/httpd.conf，
</p>
<p>
	你访问到的主页应该就是it works，也就是你新安装的apache2的首页
</p>
<p>
	而你启动/usr/sbin/httpd
</p>
<p>
	使用的配置文件应该是/etc/httpd/conf/httpd.conf
</p>
<p>
	你访问到的主页应该就是apache的介绍页，也就是这个linux系统原来的apache的首页
</p>	<p class="tag"></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/318.html#comments">评论(1)</a>
	<a href="http://www.liyangweb.com/service/318.html">浏览(178)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/317.html">rsync错误处理-failed to connect to 192.168.xxx.xxx: Connection refused</a></h2>
	<p class="date">2017-11-2 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p>
	rsync错误处理-failed to connect to xxx.xxx.xxx.xxx: Connection refused
</p>
<p>
	今天我遇到的问题是<span style="line-height:1.5;">目标机873端口没开，搞了大半天，记录一下。</span>
</p>	<p class="tag">标签:	<a href="http://www.liyangweb.com/tag/rsync">rsync</a></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/317.html#comments">评论(0)</a>
	<a href="http://www.liyangweb.com/service/317.html">浏览(369)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/316.html">docker中Jenkins容器启动失败</a></h2>
	<p class="date">2017-11-1 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p style="white-space:normal;">
	今天在docker中启动jenkins容器时，按照官方文档中的方法执行：
</p>
<pre class="prettyprint lang-bsh linenums">docker run -p 8080:8080 -p 50000:50000 -v /your/home:/var/jenkins_home jenkins</pre>
<p style="white-space:normal;">
	遇到了一个权限为题，报错为：
</p>
<p style="white-space:normal;">
	Can not write to /var/jenkins_home/copy_reference_file.log. Wrong volume permissions?
</p>
<p style="white-space:normal;">
	touch: cannot touch ‘/var/jenkins_home/copy_reference_file.log’: Permission denied
</p>
<span style="white-space:normal;">原因是Jenkins镜像内部使用的用户是jenkons，但是我们启动容器时的账号是root，导致没有权限操作内部目录，我们可以稍微改一下上面的命令：</span><p class="readmore"><a href="http://www.liyangweb.com/service/316.html">阅读全文&gt;&gt;</a></p>	<p class="tag">标签:	<a href="http://www.liyangweb.com/tag/docker">docker</a>	<a href="http://www.liyangweb.com/tag/jenkins">jenkins</a></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/316.html#comments">评论(1)</a>
	<a href="http://www.liyangweb.com/service/316.html">浏览(419)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/315.html">lnmp下php文件找不到的问题</a></h2>
	<p class="date">2017-10-19 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p style="white-space:normal;">
	今天在安装一个全新的lnmp环境，遇到了一个奇怪的问题，同目录下的html文件可以访问，但是php文件不能访问。下面把我的软件信息和拍错过程分析给大家。
</p>
<p style="white-space:normal;">
	Linux：Ubuntu16.0.1
</p>
<p style="white-space:normal;">
	NGINX: 1.10.3
</p>
<p style="white-space:normal;">
	MySQL: 5.7
</p>
<p style="white-space:normal;">
	PHP:7.0.22
</p>
<div>
	<br />
</div><p class="readmore"><a href="http://www.liyangweb.com/service/315.html">阅读全文&gt;&gt;</a></p>	<p class="tag"></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/315.html#comments">评论(0)</a>
	<a href="http://www.liyangweb.com/service/315.html">浏览(379)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/php/314.html">微擎最新版SQL注入</a></h2>
	<p class="date">2017-9-28 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/php">PHP</a>
	 
		</p>
	<p>
	<br />
</p>
<p>
	简介:
</p>
<p>
	htmlspecialchars_decode 函数对全局过滤gpc产生的 \’ 进行转义，将可控的参数$html的污染值插入数据库后,产生SQL注入漏洞。
</p>
<p>
	路径：
</p>
<p>
	/网站根目录/web/source/site/editor.ctrl.php
</p>
<p>
	披露时间:&nbsp;
</p>
<p>
	2017-06-02 08:19:47
</p>
<p>
	<br />
</p>
阿里云给出的解决方案并不是修改此文件，而是修改/网站根目录/web/source/founder/display.ctrl.php
<p>
	<br />
</p>
<p>
	在第14行的如下代码后
</p>
<p>
	<br />
</p>
<pre class="prettyprint lang-php linenums">$founders = explode(',', $_W['config']['setting']['founder']);</pre>
<p>
	增加
</p>
<p>
<pre class="prettyprint lang-php linenums">$identity = uni_permission($_W['uid']);
if ($identity != ACCOUNT_MANAGE_NAME_FOUNDER &amp;&amp; $identity != ACCOUNT_MANAGE_NAME_VICE_FOUNDER) {
    itoast('???????', referer(), 'error');
}</pre>
</p>	<p class="tag"></p>
	<p class="count">
	<a href="http://www.liyangweb.com/php/314.html#comments">评论(0)</a>
	<a href="http://www.liyangweb.com/php/314.html">浏览(1080)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/313.html">在shell脚本中使用expect</a></h2>
	<p class="date">2017-9-28 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p style="white-space:normal;">
	expect是一个用来处理交互的命令。借助Expect，我们可以将交互过程写在一个脚本上，使之自动化完成。形象的说，ssh登录，ftp登录等都符合交互的定义。
</p>
<p style="white-space:normal;">
	expect有四个关键命令，作用如下：
</p>
<ul style="white-space:normal;">
	<li>
		<span style="line-height:1.5;">send：用于向进程发送字符串</span> 
	</li>
	<li>
		<span style="line-height:1.5;">expect：从进程接收字符串</span> 
	</li>
	<li>
		<span style="line-height:1.5;">spawn：启动新的进程</span> 
	</li>
	<li>
		<span style="line-height:1.5;">interact：允许用户交互</span> 
	</li>
</ul>
<p style="white-space:normal;">
	关于四个命令的详细用法，这里不做过多介绍，网上资料很多，大家可以自行搜索，下面只列举一个最基本的用法，使用shell脚本登录远程服务器：
</p><p class="readmore"><a href="http://www.liyangweb.com/service/313.html">阅读全文&gt;&gt;</a></p>	<p class="tag">标签:	<a href="http://www.liyangweb.com/tag/expect">expect</a></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/313.html#comments">评论(0)</a>
	<a href="http://www.liyangweb.com/service/313.html">浏览(523)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/javascript/312.html">jquery解析链接</a></h2>
	<p class="date">2017-9-7 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/javascript">JavaScript</a>
	 
		</p>
	<span style="white-space:normal;"> 
<p style="white-space:normal;">
	有时候我们需要分析一个url，在使用PHP和node.js时都有非常方便的方法/模块，但在JS我好像没发现什么好的方法，通过查找，在jQuery中发现了一个比较方便的方法。
</p>
<p style="white-space:normal;">
	示例如下：
</p>
</span><p class="readmore"><a href="http://www.liyangweb.com/javascript/312.html">阅读全文&gt;&gt;</a></p>	<p class="tag">标签:	<a href="http://www.liyangweb.com/tag/Jquery">Jquery</a></p>
	<p class="count">
	<a href="http://www.liyangweb.com/javascript/312.html#comments">评论(2)</a>
	<a href="http://www.liyangweb.com/javascript/312.html">浏览(516)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/php/311.html">Yii2自动生成接口文档插件 yii2-doc-online</a></h2>
	<p class="date">2017-8-29 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/php">PHP</a>
	 
		</p>
	<p style="white-space:normal;">
	&nbsp; &nbsp; 眼下前后端完全分离的开发模式是越来越火，好多项目都直接摒弃了常规的套页面方式，而改用前端控制主要业务逻辑，后端只提供接口数据的模式。这样一来，前后端就需要频繁的沟通接口含义。于是一个好的接口文档总是能事半功倍的，但是后台开发人员开发出接口后，写接口文档又是一个麻烦的事情，费时费力不说，当接口改动时，还要时刻记着去修改接口文档。
</p>
<p style="white-space:normal;">
	&nbsp; &nbsp; 介于本人平时需要开发很多接口，也要写很多文档，于是决定开发一款可以自动生成接口文档的小工具——yii2-doc-online，只要开发人员按照规范写好注释，那么接口文档就会自动生成了。
</p><p class="readmore"><a href="http://www.liyangweb.com/php/311.html">阅读全文&gt;&gt;</a></p>	<p class="tag">标签:	<a href="http://www.liyangweb.com/tag/yii2">yii2</a>	<a href="http://www.liyangweb.com/tag/yii2-doc-online">yii2-doc-online</a></p>
	<p class="count">
	<a href="http://www.liyangweb.com/php/311.html#comments">评论(4)</a>
	<a href="http://www.liyangweb.com/php/311.html">浏览(1052)</a>
	</p>
	<div style="clear:both;"></div>
	<h2><a href="http://www.liyangweb.com/service/310.html">curl出现empty reply from server</a></h2>
	<p class="date">2017-7-20 <a href="http://www.liyangweb.com/author/1" title=".:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 …… liyangcoder@163.com">liyangweb.com 李杨</a> 
		    <a href="http://www.liyangweb.com/sort/service">服务器</a>
	 
		</p>
	<p>
	今天使用curl调用接口的时候，遇到了一个问题，提示<span style="color:#222222;font-family:Menlo, monospace;white-space:pre-wrap;background-color:#FFFFFF;">empty reply from server，经过查询发现可能会有多种可能导致这种情况，但实际中我遇到情况是接口仅支持https协议，而我调用时使用的是http协议。</span>
</p>
<p>
	<span style="color:#222222;font-family:Menlo, monospace;white-space:pre-wrap;background-color:#FFFFFF;">其他可能性这里不做深究了，记录一下。</span>
</p>	<p class="tag"></p>
	<p class="count">
	<a href="http://www.liyangweb.com/service/310.html#comments">评论(5)</a>
	<a href="http://www.liyangweb.com/service/310.html">浏览(801)</a>
	</p>
	<div style="clear:both;"></div>

<div id="pagenavi">
	 <span>1</span>  <a href="http://www.liyangweb.com/page/2">2</a>  <a href="http://www.liyangweb.com/page/3">3</a>  <a href="http://www.liyangweb.com/page/4">4</a>  <a href="http://www.liyangweb.com/page/5">5</a>  <a href="http://www.liyangweb.com/page/6">6</a> <em>...</em> <a href="http://www.liyangweb.com/page/30" title="尾页">&raquo;</a></div>

</div><!-- end #contentleft-->
<ul id="sidebar">
	<li>
	<h3><span>额~~~找找想要的?</span></h3>
	<ul id="logsearch">
	<form name="keyform" method="get" action="http://www.liyangweb.com/index.php">
	<input name="keyword" class="search" type="text" />
	</form>
	</ul>
	</li>
	<li>
	<h3><span>It's me!</span></h3>
	<ul id="bloggerinfo">
	<div id="bloggerinfoimg">
		</div>
	<p><b><a href="mailto:liyangcoder@163.com">liyangweb.com 李杨</a></b>
	.:.:.:.:.:.:.:.<br />
一个用着普通人不理解的语法和符号，与某个世界的自然法则相沟通，进而实现人类需要的奇迹的人，相当于远古时代的 巫师 ……</p>
	</ul>
	</li>
	<li>
	<h3><span>哥从不会寂寞</span></h3>
	<ul>
	<span style="font-size:120%;">因为有<MARQUEE behavior=alternate scrollamount=20  onmouseover="this.stop()"  onmouseout="this.start()"><span style="font-size:140%;color:red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;代&nbsp;&nbsp;码&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></MARQUEE>陪着哥~~~</span>	</ul>
	</li>
	<li>
	<h3><span>最新评论</span></h3>
	<ul id="newcomment">
		<li id="comment">haoessays	<br /><a href="http://www.liyangweb.com/mysql/319.html#968">收藏了，赞赞。</a></li>
		<li id="comment">作文代写	<br /><a href="http://www.liyangweb.com/service/318.html#967">感谢楼主的分享，赞赞。</a></li>
		<li id="comment">liyangweb.com 李杨	<br /><a href="http://www.liyangweb.com/123.html#966">@夏目贵志：这里就不应该用foreach...</a></li>
		<li id="comment">夏目贵志	<br /><a href="http://www.liyangweb.com/123.html#965">php foreach 循环数组怎么进行...</a></li>
		<li id="comment">蔡天水	<br /><a href="http://www.liyangweb.com/php/291.html#964">博主你好 , 我也遇到这个问题, 我的数...</a></li>
		<li id="comment">来语直搜	<br /><a href="http://www.liyangweb.com/123.html#963">【给博主的一封简信】
每个独立博客的背...</a></li>
		<li id="comment">博客之家	<br /><a href="http://www.liyangweb.com/123.html#962">请求推荐：
1，Emlog文章版权插件...</a></li>
		<li id="comment">空灵	<br /><a href="http://www.liyangweb.com/php/291.html#961">就是这个错 恶心个人 我看在navaca...</a></li>
		<li id="comment">LIYANG	<br /><a href="http://www.liyangweb.com/123.html#960">还我的域名，还我的域名，竟然抢注我域名，...</a></li>
		<li id="comment">域名优惠码	<br /><a href="http://www.liyangweb.com/123.html#959">朋友 交换链接吗</a></li>
		</ul>
	</li>
	<li>
	<h3><span>听我说</span></h3>
	<ul id="twitter">
			<li>记得上小学的时候，老师说文章的标题要尽量概括文章的内容，但是现在发现，我们看到一篇文章，却就是不告诉你真实的内容。这是进步吗？<p>2016-11-17 23:44</p></li>
			<li>由于将博客放在了一个不靠谱的服务器上，导致所有附件和站内图片以及少量博客和朋友们的留言丢失。后面我会逐渐将附件和图片补上，至于一些内容，怕是找不回来了~~~<p>2016-06-25 17:05</p></li>
			<li>如果我发明一副美颜眼镜，带上后，男人不会嫌女人不漂亮了，女人也不会嫌男人不帅了，岂不是随时都能赏心悦目了？全国人民都强制佩戴，和谐社会立马就实现了，这玩意必定大卖啊！哈哈哈~~~<p>2016-02-11 23:24</p></li>
			<li>问：产品经理哪些话最暴露对编程的无知?
答：为什么要这么久?<p>2015-07-02 12:29</p></li>
			<li>最近工作太忙了,只能转一些文章来凑数了~~~<img title="[泪]" src="http://www.liyangweb.com/admin/editor/plugins/emoticons/images/7.gif"/><p>2015-04-16 23:13</p></li>
	    	<p><a href="http://www.liyangweb.com/t/">更多&raquo;</a></p>
		</ul>
	</li>
	<li>
	<h3><span>那些日子</span></h3>
	<ul id="record">
		<li><a href="http://www.liyangweb.com/record/201801">2018年1月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201711">2017年11月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201710">2017年10月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201709">2017年9月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201708">2017年8月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201707">2017年7月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201706">2017年6月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201705">2017年5月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201704">2017年4月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201703">2017年3月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201702">2017年2月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201701">2017年1月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201612">2016年12月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201611">2016年11月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201610">2016年10月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201609">2016年9月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201608">2016年8月(10)</a></li>
		<li><a href="http://www.liyangweb.com/record/201607">2016年7月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201606">2016年6月(7)</a></li>
		<li><a href="http://www.liyangweb.com/record/201605">2016年5月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201604">2016年4月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201603">2016年3月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201602">2016年2月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201601">2016年1月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201512">2015年12月(6)</a></li>
		<li><a href="http://www.liyangweb.com/record/201511">2015年11月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201510">2015年10月(6)</a></li>
		<li><a href="http://www.liyangweb.com/record/201509">2015年9月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201508">2015年8月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201507">2015年7月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201506">2015年6月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201505">2015年5月(3)</a></li>
		<li><a href="http://www.liyangweb.com/record/201504">2015年4月(2)</a></li>
		<li><a href="http://www.liyangweb.com/record/201503">2015年3月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201502">2015年2月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201501">2015年1月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201412">2014年12月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201411">2014年11月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201410">2014年10月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201409">2014年9月(5)</a></li>
		<li><a href="http://www.liyangweb.com/record/201408">2014年8月(4)</a></li>
		<li><a href="http://www.liyangweb.com/record/201407">2014年7月(7)</a></li>
		<li><a href="http://www.liyangweb.com/record/201406">2014年6月(15)</a></li>
		<li><a href="http://www.liyangweb.com/record/201405">2014年5月(10)</a></li>
		<li><a href="http://www.liyangweb.com/record/201404">2014年4月(9)</a></li>
		<li><a href="http://www.liyangweb.com/record/201403">2014年3月(5)</a></li>
		<li><a href="http://www.liyangweb.com/record/201402">2014年2月(8)</a></li>
		<li><a href="http://www.liyangweb.com/record/201401">2014年1月(6)</a></li>
		<li><a href="http://www.liyangweb.com/record/201312">2013年12月(12)</a></li>
		<li><a href="http://www.liyangweb.com/record/201311">2013年11月(33)</a></li>
		<li><a href="http://www.liyangweb.com/record/201310">2013年10月(25)</a></li>
		<li><a href="http://www.liyangweb.com/record/201309">2013年9月(10)</a></li>
		<li><a href="http://www.liyangweb.com/record/201308">2013年8月(10)</a></li>
		<li><a href="http://www.liyangweb.com/record/201307">2013年7月(12)</a></li>
		<li><a href="http://www.liyangweb.com/record/201306">2013年6月(16)</a></li>
		<li><a href="http://www.liyangweb.com/record/201305">2013年5月(1)</a></li>
		<li><a href="http://www.liyangweb.com/record/201304">2013年4月(2)</a></li>
		</ul>
	</li>
	<li>
	<h3><span>随便看看</span></h3>
	<ul id="randlog">
		<li><a href="http://www.liyangweb.com/mysql/207.html">MySql如何将多条数据显示成一条数据 GROUP_CONCAT</a></li>
		<li><a href="http://www.liyangweb.com/mysql/208.html">oracle与mysql在语法上的区别</a></li>
		<li><a href="http://www.liyangweb.com/php/209.html">PHP curl函数</a></li>
		<li><a href="http://www.liyangweb.com/oracle/210.html">使用PLSQL插入数据乱码的问题</a></li>
		<li><a href="http://www.liyangweb.com/oracle/211.html">oracle插入数据时自增ID的解决思路</a></li>
		<li><a href="http://www.liyangweb.com/jiqiao/212.html">鉴定你的U盘是否中毒</a></li>
		<li><a href="http://www.liyangweb.com/php/213.html">Yii的CDbCriteria查询条件详解</a></li>
		<li><a href="http://www.liyangweb.com/php/214.html">YII访问数据库(Yii Dao)</a></li>
		<li><a href="http://www.liyangweb.com/php/215.html">PHP排列组合及性能对比</a></li>
		<li><a href="http://www.liyangweb.com/php/216.html">Yii 关联查询with详解</a></li>
		</ul>
	</li>
	<li>
	<h3><span>光阴似箭</span></h3>
	<div id="calendar">
	</div>
	<script>sendinfo('http://liyangweb.com/?action=cal','calendar');</script>
	</li>
	<li>
	<h3><span>链接</span></h3>
	<ul id="link">
		<li><a href="http://www.mylaiyuan.com" title="我的涞源--涞源门户网" target="_blank">涞源门户</a></li>
		<li><a href="http://user.qzone.qq.com/312166131/main" title="我的QQ空间" target="_blank">QQ空间</a></li>
		<li><a href="http://www.sunfei.net/" title="" target="_blank">孙飞博客</a></li>
		<li><a href="http://nmap.cc" title="" target="_blank">御龙的博客</a></li>
		<li><a href="http://www.3732.in/" title="" target="_blank">且听风吟</a></li>
		<li><a href="http://www.liufu.cc" title="" target="_blank">爱上美文网</a></li>
		<li><a href="http://blog.gt520.com" title="" target="_blank">叶雨梧桐</a></li>
		<li><a href="http://www.music4x.com" title="一亩三分地是老罗的博" target="_blank">一亩三分地</a></li>
		<li><a href="http://www.91yunfu.com" title="" target="_blank">91孕妇网</a></li>
		<li><a href="http://www.zzt5.com" title="一哥在线互动博客" target="_blank">互动博客</a></li>
		<li><a href="http://www.xiaoruyi.cn/" title="" target="_blank">微笑如一</a></li>
		</ul>
	</li>
	<li>
	<h3><span></span></h3>
	<ul>
	<MARQUEE direction='up' scrollamount=2 onmouseover="this.stop()"  onmouseout="this.start()">
<p>浏览器真的很爱计较自己是不是默认浏览器。</p>
<p>
一天,去银行存钱,银行的柜员告诉哥说：“先生,您这张卡已经存满了,请换一张卡吧
</p>
<p>
有个少年总是感叹自己一无所有。禅师对他说：“其实你是个百万富翁啊。”“为什么？”禅师笑道：“假如我出100万买的你的健康，100万买你的年轻，100万买你的智慧，你愿意吗？”“我愿意！我愿意！哎，禅师你别走啊，我愿意！”
</p>
</MARQUEE>
	</ul>
	</li>
<li style="padding-left:0;background:none;">
<div class="rss">
<a href="http://www.liyangweb.com/rss.php" title="RSS订阅"><img src="http://www.liyangweb.com/content/templates/default/images/rss.gif" alt="订阅Rss"/></a>
</div>
</li>
</ul><!--end #siderbar-->
</div><!--end #content-->
<div style="clear:both;"></div>
<div id="footerbar">
	Powered by <a href="http://www.emlog.net" title="采用emlog系统">emlog</a> 
	<a href="http://www.miibeian.gov.cn" target="_blank">冀ICP备13011830号-1</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5472182'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/stat.php%3Fid%3D5472182%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe81c7b6d3cb8a15f352d0bfcd85b34bc' type='text/javascript'%3E%3C/script%3E"));
</script>	</div><!--end #footerbar-->
</div><!--end #wrap-->
<script>prettyPrint();</script>
</body>
</html>