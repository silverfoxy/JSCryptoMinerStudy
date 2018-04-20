<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="description" content="redice's Blog,为您提供专业的网站数据采集服务和大数据预处理解决方案,高速抓取和解析您所需的各类HTML（AJAX）或PDF文档" />
<meta name="keywords" content="redice's Blog,redice,网页数据抓取,网页数据采集,网站数据抓取,网站数据采集,Web数据抓取,Web数据采集" />
<meta name="robots" content="all" />

<title>redice's Blog ｜ 海内存知己 天涯若比邻</title>

<link href="/templets/default/style/style.css" rel="stylesheet" media="screen" type="text/css" />

<style>
html{
	scrollbar-face-color:#c8c8c8;
	scrollbar-highlight-color:#c8c8c8;
	scrollbar-shadow-color:#fff;
	scrollbar-3dlight-color:#fff;
	scrollbar-arrow-color:#fff;
	scrollbar-track-color:#EAEAEA;
	scrollbar-darkshadow-color:#c8c8c8;
}
</style>
</head>
<body>
<a name="gettop" id="gettop"></a>
<div id="header">
	<div id="nav">
		<div id="navBar">
		  <div id="navMenu">
		  	<ul>
      	<li><a href='/'><span>首页</span></a></li>
      	
      	<li><a href='/html/zaixiangongju/' ><span>常用链接</span></a></li>
      	
      	<li><a href='/html/blog/'  rel='dropmenu14'><span>日志</span></a></li>
      	
      	<li><a href='http://www.site-digger.com/' ><span>鲲鹏数据采集</span></a></li>
      	
      	<li><a href='http://www.site-digger.com/freeproxies/' ><span>免费HTTP代理</span></a></li>
      	
    	</ul>
		  </div>
		  <div id="navLink">
		    <ul>
          <li><a href="/data/rss/14.xml" target="_blank"><img src="/templets/default/images/navLink/icon-rss.gif" alt="订阅我 得永生!" title="订阅我 得永生!" width="21" height="21" /></a></li>
          <li><a href="mailto:redice@163.com" target="_blank"><img src="/templets/default/images/navLink/icon-email.gif" alt="发邮件给redice吧!" title="发邮件给redice吧!" width="21" height="21" /></a></li>
        </ul>
		  </div>
	  </div>
	</div>
	<div id="sub">
		<div id="subLogo">
		</div>
		<div id="subTitle">
			<h1>redice's Blog</h1>
			<h4>  现专注于Web数据抓取  </h4>
		</div>
	</div>
</div><!-- //End header -->


<!-- /header -->


<div id="container">
	
<div id="main">
	
		<div id="listArticle">
		<div class="listtitle" style="color:red;font-size:18px;font-weight:bold;">
		  <h3><a href="http://weibo.com/kunzhipeng?is_all=1"  target="_blank" title="西安鲲之鹏官方微博">&gt;&gt;&gt;点击进入西安鲲之鹏官方微博</a></h3>
		</div>
		<div class="intro" style="margin-top:10px; margin-bottom: 10px; line-height:25px;font-size:15px;">
			<iframe width="100%" height="800" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=800&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=1&isWeibo=1&isFans=0&uid=5581662372&verifier=fb12451e&dpc=1"></iframe>
			</br>
			技术文章：<a href="http://www.site-digger.com/html/articles/" target="_blank" title="西安鲲之鹏技术文章">http://www.site-digger.com/html/articles/</a><br/>
			公司博客：<a href="http://weibo.com/kunzhipeng?is_all=1"  target="_blank" title="西安鲲之鹏官方微博">http://weibo.com/kunzhipeng?is_all=1</a><br/>
			[2016年08月01日]
		</div>
	</div>
	<br/>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Python/20141204/480.html" title="在Python中使用Chrome的Cookies">在Python中使用Chrome的Cookies</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：14-12-04</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Python/'>Python</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			先安装EditThisCookie插件（360浏览器貌似也支持这个插件）。打开要采集的网站，完成登录等操作，点击EditThisCookie图标，点击导出按钮（向右箭头），当前页面（网站）的Cookies就被复制到剪贴板了，JSON格式的，将其粘贴到cookies.txt文件里，备用。 下面
		</p>	
		
		<p class="readMore">
			<a href="/html/Python/20141204/480.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20141019/479.html" title="MongoDB分片权限认证">MongoDB分片权限认证</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：14-10-19</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			MongoDB分片权限认证
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20141019/479.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/qita/20140624/478.html" title="网页自动弹出（无需点击）QQ客服聊天窗口的实现代码，无安全警告">网页自动弹出（无需点击）QQ客服聊天窗口的实现代码，无安全警告</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：14-06-24</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/qita/'>其它</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			网页自动弹出（无需点击）QQ客服聊天窗口的实现代码，无安全警告
		</p>	
		
		<p class="readMore">
			<a href="/html/qita/20140624/478.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/qita/20140418/470.html" title="Windows命令行下拨号和挂断拨号">Windows命令行下拨号和挂断拨号</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：14-04-18</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/qita/'>其它</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			<a href='/html/qita/20140418/470.html'><img src='/uploads/allimg/140418/1_140418173903_1-lp.jpg'/></a>
		</div>	
		
		<p class="intro">
			Windows命令行下拨号和挂断拨号
		</p>	
		
		<p class="readMore">
			<a href="/html/qita/20140418/470.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20131212/469.html" title="用HAProxy实现二级代理（代理转发）">用HAProxy实现二级代理（代理转发）</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-12-12</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			由于代理提供商要求绑定服务器的IP，而且只能绑定一个。但是我们需要在多台服务器上使用这些代理，因此需要实现一个代理转发服务。 先后试过三种方案实现的代理转发： 1）用DeleGate实现。它支持二级代理，可以将代理请求转发到上游代理。并且支持双向的HTTP
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20131212/469.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20131125/468.html" title="Redis ＂MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk＂问题的解决">Redis ＂MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk＂问题的解决</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-11-25</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			今天第二次遇到Redis MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk的问题。这个错误信息是Redis客户端工具在保存数据时候抛出的异常信息。 网上查了一下，很多人都是建议config set stop-writes-on-bg
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20131125/468.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20131125/467.html" title="zip打包目录所有文件（含隐藏文件/夹）">zip打包目录所有文件（含隐藏文件/夹）</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-11-25</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			zip -r demohour_com.zip * .[^.]* 说明： -r 递归子目录 * 所有非隐藏文件/夹 .[^.]*（所有隐藏文件/夹，但排除..（上一级目录））
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20131125/467.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20131119/466.html" title="磁盘空间/内存超阈值报警脚本">磁盘空间/内存超阈值报警脚本</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-11-19</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			shell脚本disk-alert.sh #!/bin/bash# script that will send an email to EMAIL when disk use in partition PART is bigger than %MAX# adapt these 3 parameters to your caseMAX=85EMAIL=$1PART=sda1IP=`/sbin/ifconfig eth0 | grep inet addr | awk -F:
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20131119/466.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Python/20131119/465.html" title="MongoDB导出CSV - mongoexport工具">MongoDB导出CSV - mongoexport工具</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-11-19</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Python/'>Python</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			mongoexport -d 数据库名 -u kunzhipeng -p redice2009 -c 集合名（表名） -f item_id,user_id,title,price,quantity,biz30day,total_sold_quantity --csv -o 输出CSV文件名 -f 参数指定字段列表，即CSV表头。
		</p>	
		
		<p class="readMore">
			<a href="/html/Python/20131119/465.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Python/20131108/464.html" title="Python跨进程级锁的一种实现">Python跨进程级锁的一种实现</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-11-08</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Python/'>Python</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			跨进程级锁可以使独立进程间互斥地访问某共享资源（比如，多进程共同写一个文件）。 这里通过文件锁实现，源码如下： # coding: utf-8# processlock.py# 进程锁 - 进程间互斥锁import ostry: import fcntl LOCK_EX = fcntl.LOCK_EXexcept ImportError: # Win
		</p>	
		
		<p class="readMore">
			<a href="/html/Python/20131108/464.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Python/20131019/463.html" title="MySQLdb取回大结果集的技巧">MySQLdb取回大结果集的技巧</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-10-19</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Python/'>Python</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			1）使用SSCursor，避免客户端占用大量内存。 2）使用迭代器而不用fetchall,即省内存又能很快拿到数据。 这样改进后，原本程序占用14GB内存，现仅占用700MB。 参考文章： http://url.cn/PRGTIp http://url.cn/MLARfT http://url.cn/P21IXh
		</p>	
		
		<p class="readMore">
			<a href="/html/Python/20131019/463.html">阅读剩余部分...</a>
		</p>	
							
	</div>
<div id="listArticle">
		
		<div class="listtitle">
		  	<h3><a href="/html/Linux/20131018/462.html" title="根据正则表达式杀死所有匹配进程(killall加强版)">根据正则表达式杀死所有匹配进程(killall加强版)</a></h3>
		</div>
		
		<span class="info">
		  <small>日期：13-10-18</small>&#160;｜&#160;
		  <small>分类：<a target="_blank" href='/html/Linux/'>Linux</a></small>&#160;｜&#160;
			<small>标签：</small>&#160;｜&#160;
			<small>0 Comments</small>
		</span>	
		
		<div class="preview">
			
		</div>	
		
		<p class="intro">
			这是killall的加强版，能够杀掉所有匹配正则表达式的进程名（含参数部分）。命名为ekill。 1）创建脚本： sudo vi /usr/local/bin/ekill，输入如下内容： ps aux | grep -e $* | grep -v grep | awk '{print $2}' | xargs -i kill {} 2）添加可执行权限：sud
		</p>	
		
		<p class="readMore">
			<a href="/html/Linux/20131018/462.html">阅读剩余部分...</a>
		</p>	
							
	</div>



    <div class="pages">
				<ul>
         	 <a href="./html/blog/list_14_2.html"><<&#160;较早以前的文章</a>
			  </ul>
		</div><!-- /pages -->
	
	
</div>

<div id="sidebar">

   <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>关于我</h2>
  	</div>
  	<div class="boxContent">
  	  <ul class="listTitle">
      <li>网名: redice</li>
 	  <li>邮箱: redice@163.com</li>
          <li>领域: Web数据抓取(Webscraping)</li>
          <li><b>更多：<a href="https://about.me/redice" target="_blank">https://about.me/redice</a></b></li>
      </ul>
  	</div>
  </div>
  
  <div id="sideLine"></div>
  
  <div id="searchBox">
  	   <form action="http://www.google.com/search" class="form" name="formsearch">
          <h4>搜索</h4>          
          <input name="q" type="text" class="searchbox" id="search-keyword" />
          <input type="hidden" name="ie" value="gb2312">
          <input type="hidden" name="oe" value="gb2312">
          <input type="hidden" name="hl" value="zh-CN">
          <input type="hidden" name="domains" value="redicecn.com">
          <input type="hidden" name="sitesearch" value="redicecn.com">
          <input name="submit" type="image" class="searchsubmit" src="/templets/default/images/search-btn.jpg" alt="点击搜索!" />	
       </form>
  </div>
  
  <div id="sideLine"></div>

  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>日志分类</h2>
  	</div>
  	<div class="boxContent">
  		<ul class="listTitle ico1">
  			
		      <li><a href='/html/blog/webscraping/' title='Webscraping'>Webscraping</a></li>
		    
		      <li><a href='/html/ASP/' title='ASP'>ASP</a></li>
		    
		      <li><a href='/html/PHP/' title='PHP'>PHP</a></li>
		    
		      <li><a href='/html/JSP/' title='JSP'>JSP</a></li>
		    
		      <li><a href='/html/wangluoanquan/' title='网络安全'>网络安全</a></li>
		    
		      <li><a href='/html/C_C__/' title='C/C++'>C/C++</a></li>
		    
		      <li><a href='/html/ISAPI_ADSI/' title='ISAPI/ADSI'>ISAPI/ADSI</a></li>
		    
		      <li><a href='/html/blog/Django/' title='Django'>Django</a></li>
		    
		      <li><a href='/html/Python/' title='Python'>Python</a></li>
		    
		      <li><a href='/html/VB/' title='VB'>VB</a></li>
		    
		      <li><a href='/html/shiyonggongju/' title='实用工具'>实用工具</a></li>
		    
		      <li><a href='/html/WEB_UI/' title='WEB UI'>WEB UI</a></li>
		    
		      <li><a href='/html/Linux/' title='Linux'>Linux</a></li>
		    
		      <li><a href='/html/yuanchuangchengxu/' title='原创程序'>原创程序</a></li>
		    
		      <li><a href='/html/qita/' title='其它'>其它</a></li>
		    	
      </ul>
  	</div>
  </div>
  
  <div id="sideLine"></div>
  
  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>热门日志</h2>
  	</div>
  	<div class="boxContent">
  		<ul class="listTitle">
      <!--最新文档-->
      <li><a href="/html/shiyonggongju/20090227/71.html" title='小旋风ASP服务器,辅臣数据库浏览器,多功能编码解码器,WinSock Expert'>小旋风ASP服务器,辅臣数据库浏览器,多功能编码解码器,WinSock Expert</a></li>
<li><a href="/html/VB/20090225/33.html" title='QQ登录号码输入框消失-病毒模拟'>QQ登录号码输入框消失-病毒模拟</a></li>
<li><a href="/html/qita/20090226/59.html" title='Windows 2003不能用 .. 表示父目录解决方法'>Windows 2003不能用 .. 表示父目录解决方法</a></li>
<li><a href="/html/VB/20090224/1.html" title='如何使用ADO取得数据库中的各数据表名称'>如何使用ADO取得数据库中的各数据表名称</a></li>
<li><a href="/html/VB/20090225/24.html" title='vb窗口中平铺背景图片的方法'>vb窗口中平铺背景图片的方法</a></li>
<li><a href="/html/wangluoanquan/20090330/87.html" title='Win2003文件解析路径漏洞,一种全新的图片挂马方法'>Win2003文件解析路径漏洞,一种全新的图片挂马方法</a></li>
<li><a href="/html/Python/20110507/273.html" title='python os.path模块学习'>python os.path模块学习</a></li>
<li><a href="/html/shiyonggongju/20090225/5.html" title='程序开发辅助工具-Dbgview,Spy++,VB控件信息注册工具,各种数据库字符串连接方式,JavaScript参考手册'>程序开发辅助工具-Dbgview,Spy++,VB控件信息注册工具,各种数据库字符串连接方式,JavaScript参考手册</a></li>
<li><a href="/html/qita/20090225/32.html" title='妙招-备份恢复IP设置,NetSh命令'>妙招-备份恢复IP设置,NetSh命令</a></li>
<li><a href="/html/qita/20090226/63.html" title='Linux嵌入式开发学习笔记  since 2008.11'>Linux嵌入式开发学习笔记  since 2008.11</a></li>

      <!--//最新文档-->
      </ul>
  	</div>
  </div>
  
  <div id="sideLine"></div>

  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>最新日志</h2>
  	</div>
  	<div class="boxContent">
  		<ul class="listTitle">
      <!--最新文档-->
      <li><a href="/html/Python/20141204/480.html" title='在Python中使用Chrome的Cookies'>在Python中使用Chrome的Cookies</a></li>
<li><a href="/html/Linux/20141019/479.html" title='MongoDB分片权限认证'>MongoDB分片权限认证</a></li>
<li><a href="/html/qita/20140624/478.html" title='网页自动弹出（无需点击）QQ客服聊天窗口的实现代码，无安全警告'>网页自动弹出（无需点击）QQ客服聊天窗口的实现代码，无安全警告</a></li>
<li><a href="/html/qita/20140418/470.html" title='Windows命令行下拨号和挂断拨号'>Windows命令行下拨号和挂断拨号</a></li>
<li><a href="/html/Linux/20131212/469.html" title='用HAProxy实现二级代理（代理转发）'>用HAProxy实现二级代理（代理转发）</a></li>
<li><a href="/html/Linux/20131125/468.html" title='Redis ＂MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk＂问题的解决'>Redis ＂MISCONF Redis is configured to save RDB snapshots, but is currently not able to persist on disk＂问题的解决</a></li>
<li><a href="/html/Linux/20131125/467.html" title='zip打包目录所有文件（含隐藏文件/夹）'>zip打包目录所有文件（含隐藏文件/夹）</a></li>
<li><a href="/html/Linux/20131119/466.html" title='磁盘空间/内存超阈值报警脚本'>磁盘空间/内存超阈值报警脚本</a></li>
<li><a href="/html/Python/20131119/465.html" title='MongoDB导出CSV - mongoexport工具'>MongoDB导出CSV - mongoexport工具</a></li>
<li><a href="/html/Python/20131108/464.html" title='Python跨进程级锁的一种实现'>Python跨进程级锁的一种实现</a></li>

      <!--//最新文档-->
      </ul>
  	</div>
  </div>
  
  <div id="sideLine"></div>  
  
  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>网友评论</h2>
  	</div>
  	<div class="boxContent">
  		<ul class="comments">
        <li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=372" class="title">Python - csv模块的DictReader与</a></small>
        <p>很好 。。</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>呵呵，谢谢</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>非常好</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>....................</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>在unix网络编程中看到了关于TCP/IP的一些内容，我感觉还是写的不够。正在下载中，一定</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>下载地址呢</p>
        </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=35" class="title">TCP-IP详解卷1,2,3 PDF电子版下</a></small>
        <p>谢~~</p>
        </li>
      </ul>
  	</div>
  </div>
  
  <div id="sideLine"></div>
  
  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>标签云</h2>
  	</div>
  	 <div class="boxContent">
  	 	<div class="tag">
  	 		<ul>
		     
         <span><a class="tag" href='/tags.php?/python/'>python</a></span>
         <span><a class="tag" href='/tags.php?/url+rewrite/'>url rewrite</a></span>
         <span><a class="tag" href='/tags.php?/ForeignKey/'>ForeignKey</a></span>
         <span><a class="tag" href='/tags.php?/webscraping/'>webscraping</a></span>
         <span><a class="tag" href='/tags.php?/Python+IDE/'>Python IDE</a></span>
         <span><a class="tag" href='/tags.php?/urlencode/'>urlencode</a></span>
         <span><a class="tag" href='/tags.php?/winscp/'>winscp</a></span>
         <span><a class="tag" href='/tags.php?/ajax/'>ajax</a></span>
         <span><a class="tag" href='/tags.php?/GAE/'>GAE</a></span>
         <span><a class="tag" href='/tags.php?/gb2312/'>gb2312</a></span>
         <span><a class="tag" href='/tags.php?/PyQt/'>PyQt</a></span>
         <span><a class="tag" href='/tags.php?/Apache/'>Apache</a></span>
         <span><a class="tag" href='/tags.php?/%B4%FA%C0%ED/'></a></span>
         <span><a class="tag" href='/tags.php?/UTF8/'>UTF8</a></span>
         <span><a class="tag" href='/tags.php?/%C2%D2%C2%EB/'></a></span>
         <span><a class="tag" href='/tags.php?/%D7%A2%C8%EB/'></a></span>
         <span><a class="tag" href='/tags.php?/http+proxy/'>http proxy</a></span>
         <span><a class="tag" href='/tags.php?/%B5%BC%B3%F6/'></a></span>
         <span><a class="tag" href='/tags.php?/Django/'>Django</a></span>
         <span><a class="tag" href='/tags.php?/%CB%F7%D2%FD/'></a></span>
		     <script language="javascript"> 
	       <!-- 
	       var tag_a=document.getElementsByTagName("a"); 
	       for( i in tag_a){ 
		     var offset=6; 
		     var num=8; 
		     if(tag_a[i].className=="tag"){ 
		     var rnd=Math.ceil((num+offset)*Math.random()); 
		     if(rnd>offset){ 
		     tag_a[i].className="tag"+(rnd-offset); 
	      	} 
		     } 
	       } 
	       //--> 
	       </script> 
		    </ul>
  	 	</div>
  	</div>
  </div>
  
  <div id="sideLine"></div>
  
  <div id="sidebarBox">
  	<div class="boxTop">
  		<h2>友情链接</h2>
  	</div>
  	<div class="boxContent">
  		<ul class="linksTxt">
			  <li><a href='http://spider.site-digger.com' target='_blank'>华蛛社区</a> </li><li><a href='http://www.icoding.org/' target='_blank'>雨中芭蕉的博客</a> </li><li><a href='http://www.yuansir-web.com/' target='_blank'>Yuansir-web菜鸟</a> </li><li><a href='http://www.crazyant.net' target='_blank'>疯狂的蚂蚁</a> </li><li><a href='http://www.daokers.com/' target='_blank'>金刀客博客</a> </li><li><a href='http://www.st999.cn/blog/' target='_blank'>久久久电脑工作室</a> </li><li><a href='http://www.oophp.cn/' target='_blank'>OOPHP开源博客</a> </li><li><a href='http://blog.darkmi.com/' target='_blank'>darkmi'blog</a> </li><li><a href='http://www.poorren.com/' target='_blank'>朴人博客</a> </li><li><a href='http://blog.sina.com.cn/zhangyanjie' target='_blank'>墨笃</a> </li><li><a href='http://www.91data.com/' target='_blank'>西安网站建设</a> </li><li><a href='http://www.54share.com/' target='_blank'>考研资料分享网</a> </li><li><a href='http://www.taoyard.com/' target='_blank'>淘花园大学生购物网</a> </li><li><a href='http://bbs.710071.net/' target='_blank'>电子工程社区</a> </li><li><a href='http://www.1h1y.cn/index.html' target='_blank'>一花一叶</a> </li><li><a href='http://www.timemet.com/' target='_blank'>系统架构</a> </li>
		  </ul>
  	</div>
  </div>

</div>
<!-- /header -->

</div>


<div class="clearfix"></div>  


<div id="footSub">
</div>

<div id="footNav">
	<h1>
    <a href="http://www.redicecn.com" target="_blank" title="redice's Blog"><strong>redice's Blog</strong></a>
    &#160;is&#160;powered&#160;by&#160;<a href="http://www.dedecms.com" target="_blank"><strong>DedeCms</strong></a>&#160;|&#160;
    Theme&#160;by&#160;<a href="http://www.1h1y.cn" target="_blank" title="Monkeii.Lee's Bolg:http://www.1h1y.cn"><strong>Monkeii.Lee</strong></a>&#160;|&#160;
    <a href="/data/sitemap.html" target="_blank">网站地图</a> |&#160;
    本服务器由<a href="http://www.webscraping.cn" title="西安鲲之鹏网络信息技术有限公司为您提供专业的网站数据采集服务和大数据预处理解决方案,高速抓取和解析您所需的各类HTML（AJAX）或PDF文档" target="_blank">西安鲲之鹏网络信息技术有限公司</a>友情提供
</h1>
      
</div>

<div id="go_top"><em></em><a href="#gettop">返回顶部</a></div>
<!-- /footer -->
</body>
</html>