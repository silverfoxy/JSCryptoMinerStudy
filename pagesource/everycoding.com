<!DOCTYPE html>
<html lang="zh-CN" xmlns:wb="http://open.weibo.com/wb">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="分享全球最专业的代码，开源程序，技术难点问答，架构设计，让IT从业者工作更轻松">
    <meta name="keywords" content="maven依赖Jar下载,代码,web工具 前端工具,源代码分享,java架构代码，javascript代码,java源代码下载,代码异常">
    <link rel="icon" href="/static/images/favicon.png" type="image/png" >
	<link rel="shortcut icon" href="/static/images/favicon.png"  type="image/png" >
    <title>云码网-分享全球最专业的代码-everycoding.com</title>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://cdn.bootcss.com/prettify/r298/prettify.css" rel="stylesheet">
    <link href="/static/plugins/awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="/static/core/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    <link href="/static/core/offcanvas.css" rel="stylesheet">
    <link href="/static/css/style.css?v=1516802639553" rel="stylesheet">
    <link href="/static/css/icon.css" rel="stylesheet">
    <link href="http://www.everycoding.com/static/images/favicon.png" rel="canonical" />
    <script src="http://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/prettify/r298/prettify.js"></script>
    <!--[if lt IE 9]><script src="/static/core/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="/static/core/assets/js/ie-emulation-modes-warning.js"></script>
    <script src="/static/plugins/jquery/jquery.silder.min.js"></script>
    <script src="/static/plugins/jquery/jquery.tipso.min.js"></script>
    
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="//msite.baidu.com/sdk/c.js?appid=1589758057231052"></script>
  </head>

  <body>
  	<input type="hidden" id="base" value="" />
    <nav class="navbar navbar-fixed-top navbar-inverse navbar-bg navbar-header">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">菜单导航</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand logo" href="/"></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="/">首页</a></li>
	            <li ><a href="/coding.html">代码</a></li>
	            <li ><a href="/blog.html">博客</a></li>
	            <li ><a href="/question.html">问答</a></li>
	            <li ><a href="/source.html">源码市场</a></li>
	         <li>
	         	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
			      	更多导航 <span class="caret"></span>
			    </a>
			    <ul class="dropdown-menu">
			      <li><a href="/topic.html">趣味话题</a></li>
			      <li><a href="/download.html">下载导航</a></li>
			      <li><a href="/games.html">HTML5小游戏</a></li>
			    </ul>
	         </li>
          </ul>
          <form action="/search.do"  method="get" class="navbar-form navbar-left form-horizontal"  >
            <div class="input-group search-input-group">
              <input type="text" placeholder="Search" name="keywords" value="" class="form-control search-input">
              <span class="input-group-addon">
				<button type="submit" id="search_submit" >
				<span class="glyphicon glyphicon-search"></span>
				</button>
			  </span>
            </div>
          </form>
           <!-- login start>-->
			 <div class="nav navbar-nav navbar-right group-navbar-menu ml5" >
			 	<a href="/user/login.html" class="menu-title ml5" >登录</a> | <a href="/user/regist.html"  class="menu-title" >注册</a>
			 </div>
          <!-- login end -->
          <div class="nav navbar-nav navbar-right group-navbar-menu ml5">
            <a href="javascript:void(0);" title="提问/分享" class="parent-menu"><span class="write-icon"></span></a>
			 <div class="menu">
             	<span class="arrow-top"></span>
                <ul>
                	<li><a href="/question/addInit.html"><span>提交问题</span></a></li>
                	<li><a href="/coding/addInit.html"><span>分享代码</span></a></li>
                 </ul>
             </div>
          </div>
        </div><!-- /.nav-collapse -->
      </div><!-- /.container -->
    </nav><!-- /.navbar -->

    <div class="container">
<div class="row row-offcanvas row-offcanvas-right">
<div class="col-xs-12 col-sm-9">
          <p class="pull-right visible-xs">
            <button type="button" class="btn btn-default btn-xs" data-toggle="offcanvas">右侧导航</button>
          </p>
          <div class="clearfix"></div>
          <div class="row">
          <div class="clearfix">
          <div class="ad"></div>
          <div class="group-tools-box clearfix">
          	  	<ul class="cat-list"> 
	          	  	<li>
		          	  	<a rel="bookmark" href="/maven.html">Maven jar</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/gcode.html">Java代码生成</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/cron.html">Quartz工具</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/captcha.html">验证码工具</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/json.html">Json工具</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/format.html">格式化工具</a>
	          	  	</li>
	          	  	<li>
		          	  	<a rel="bookmark" href="/tools/format.html">Css Js压缩</a>
	          	  	</li>
          	  	</ul> 
		  </div>
	      <div class="group-group-box">
	          <div class="slider">
				<div class="slider-img">
						<ul class="slider-img-ul">
							<li class="active" style="background:url('http://images.everycoding.com/image/editor/upload/image/20180109/1515479576162077781.png')">
								<a href="http://www.everycoding.com/tools/cron.html" ><span>定时器Cron在线解析调试器</span></a>
							</li>
							<li  style="background:url('http://images.everycoding.com/image/editor/upload/image/20180109/1515479802149059805.png')">
								<a href="https://s.click.taobao.com/BoMh8Vw" ><span>本期推荐 Java编程书籍基础学习</span></a>
							</li>
						</ul>
				  </div>
			  </div>
			</div>
			</div>
		  	<!--<div class="columns-title-box"><span class="fa fa-list"></span><span class="columns-title">代码</span></div>-->
		  	<div class="noborder-box">
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="J2SE J2EE WEB" href="/coding.html"><i class="fa fa-bars"></i>J2SE J2EE WEB<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1110.html">
							spring boot 整合 activeMQ之ERROR 3432 --- [-netty-threads)] org.apache.activemq.artemis.core.client  : AMQ214013: Failed to decode packet
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1110.html">
								<img alt="spring boot 整合 activeMQ之ERROR 3432 --- [-netty-threads)] org.apache.activemq.artemis.core.client  : AMQ214013: Failed to decode packet" src="http://images.everycoding.com/image/editor/upload/image/20180123/1516676414723036347.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							笔者在做spring boot 整合 activeMQ时，报以下错，记录一下，：ERROR 3432 --- [-netty-threads)] org.apache.activemq.artemis.core.client  : AMQ214013: Failed to decode p...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/23&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 143
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1110.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1108.html">
							Java工具类对接百度熊掌号API推送接口进行文章推送实例
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1108.html">
								<img alt="Java工具类对接百度熊掌号API推送接口进行文章推送实例" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363949036016627.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							目前，百度推出了百度熊掌号服务。旨在更好的为站长服务。那么百度熊掌号如何通过推送API接口实现自动文章推送呢？第一步：注册百度熊掌号，获取推送链接appid以及token第二步：用java代码实现的推送，代码如下：import java.net.URI;
import java.util.Arra...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/22&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 68
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1108.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1106.html">
							FreeMarker工具类、FreeMarker与Spring集成工具类用法优缺点
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1106.html">
								<img alt="FreeMarker工具类、FreeMarker与Spring集成工具类用法优缺点" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363949036016627.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							一、原生的freemarker工具类。缺点：无法使用集成在spring容器里的一些插件，代码如下：/**
 * 
 * free模板工具
 * @author everycoding.com
 */
public class FreeMarkerUtils {
    private s...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/18&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 87
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1106.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/coding/1057.html">Springboot配置属性之spring前缀配置详解</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/coding/1056.html">Springboot配置属性之server详解</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/coding/1055.html">Springboot配置属性之security详解</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/coding/1054.html">Springboot配置属性之multipart详解</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/coding/1053.html">Springboot配置属性之liquibase详解</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/coding/1052.html">Springboot配置属性之flyway详解</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="Javascript Jquery & Component" href="/coding.html"><i class="fa fa-bars"></i>Javascript Jquery & Component<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/457.html">
							JQuery选择器如何使用？JQuery选择器详解！
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/457.html">
								<img alt="JQuery选择器如何使用？JQuery选择器详解！" src="http://images.everycoding.com/image/editor/upload/image/20171224/1514124542729073034.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							jQuery 的选择器可谓之强大无比，这里简单地总结一下常用的元素查找方法
  $(&quot;#myELement&quot;) &nbsp; &nbsp;选择id值等于myElement的元素，id值不能重复在文档中只能有一个id值是myElement所以得到的是唯一的元素&nbs...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/12/06&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 41
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/457.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/453.html">
							Vue组件中的v-model如何使用？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/453.html">
								<img alt="Vue组件中的v-model如何使用？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363236667025732.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							v-model的神奇
  
  html
  &lt;div id=&quot;app&quot;&gt;
 &lt;input v-model=&quot;poin&quot;&gt;
 &nbsp;{{ poin }}&lt;/div&gt;
  js
  new Vue({...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/12/06&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 59
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/453.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/452.html">
							Vuex给我们的.vue文件结构带来了哪些变化?
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/452.html">
								<img alt="Vuex给我们的.vue文件结构带来了哪些变化?" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363236667025732.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							使用vuex前后的对比
  
  使用vuex前
  //BookRecommend.vue&lt;script&gt;import * as API from '../api/index'export default{
  name:'bookrecommend',
  data...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/12/06&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 19
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/452.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/coding/451.html">Vue2.x中的父组件数据如何传递至子组件？</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/coding/450.html">Vue2.x中的父子组件是如何相互通信？</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/coding/448.html">在React Native中如何使用webpack？</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/coding/447.html">React在开发中的常用结构以及功能详解</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/coding/443.html">React Native 如何集成到原生IOS项目中？</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/coding/441.html">基于React Native的app如何在App Store上架？</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="其他应用、设计、分享" href="/coding.html"><i class="fa fa-bars"></i>其他应用、设计、分享<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1050.html">
							如何批量 kill mysql 中运行时间长的sql
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1050.html">
								<img alt="如何批量 kill mysql 中运行时间长的sql" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363616589091667.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							13.5.5.3. KILL语法KILL [CONNECTION | QUERY] thread_id每个与mysqld的连接都在一个独立的线程里运行，您可以使用SHOW PROCESSLIST语句查看哪些线程正在运行，并使用KILL thread_id语句终止一个线程。
  KILL...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/10&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 21
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1050.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1049.html">
							InnoDB与Myisam的六大区别
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1049.html">
								<img alt="InnoDB与Myisam的六大区别" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363616589091667.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							&nbsp;  
       MyISAM   
       InnoDB   
     
     
      &nbsp; 构成上的区别：     &nbsp;   
      &nbsp; 每个MyISAM在磁盘上存储成三个文件。第...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/10&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 24
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1049.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/coding/1048.html">
							MySQL的btree索引和hash索引的区别
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/coding/1048.html">
								<img alt="MySQL的btree索引和hash索引的区别" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514363616589091667.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							hash 索引结构的特殊性，其检索效率非常高，索引的检索可以一次定位，不像B-Tree 索引需要从根节点到枝节点，最后才能访问到页节点这样多次的IO访问，所以 Hash 索引的查询效率要远高于 B-Tree 索引。
  可 能很多人又有疑问了，既然 Hash 索引的效率要比 B-Tre...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/10&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 25
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/coding/1048.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/coding/1047.html">MySql模糊查询like通配符使用详细介绍</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/coding/1046.html">Mysql 字段数据类型/长度及表类型详细说明</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/coding/1045.html">如何理解mysql数据库分库和分表？</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/coding/1044.html">Mysql count(1)与count(*)性能比较</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/coding/1043.html">MySQL USING 和 HAVING 用法</a></li> 
							<span class="date">01/10</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/coding/1042.html">MySQL数据库之UPDATE更新语句精解</a></li> 
						</ul>
					</div>
				</div>
			</div>
		  	<!--<div class="columns-title-box"><span class="fa fa-list"></span><span class="columns-title">博客</span></div>-->
		  	<div class="noborder-box">
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="畅谈互联网" href="/blog.html"><i class="fa fa-bars"></i>畅谈互联网<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/293.html">
							Java程序员使用的20几个大数据工具
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/293.html">
								<img alt="Java程序员使用的20几个大数据工具" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514364647304020170.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							最近我问了很多Java开发人员关于最近12个月内他们使用的是什么大数据工具。
  这是一个系列，主题为：
  
   语言
   web框架
   应用服务器
   SQL数据访问工具
   SQL数据库
   大数据
   构建工具
   云提供商
  
  今天我们就要说说大数据。...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2016/03/30&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 174
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/293.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/288.html">
							Java程序员必备的IntelliJ IDEA插件
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/288.html">
								<img alt="Java程序员必备的IntelliJ IDEA插件" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514364647304020170.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Eclipse的慢、卡顿、崩溃常常挑动程序员们的神经和忍耐力。除了更换性能更好的电脑，还有别的选择吗？
  推荐大家使用另一款java 开发软件：IntelliJ IDEA。它是目前最好最强最智能的java ide，已集成了几乎所有主流的开发工具和框架。
  
  常见的IDEA插件主...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2016/03/29&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 194
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/288.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/274.html">
							10个用Java谋生非常有趣的方式
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/274.html">
								<img alt="10个用Java谋生非常有趣的方式" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514364647304020170.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							令我惊讶的是，有些人觉得编程并不令人兴奋——只将它当作是一份枯燥的工作。不过，虽然可能的确有很多无聊的编程工作，但这并不意味着你不得不接受这些工作中的一个。程序员有各种各样的机会，运用他们的技能去做一些有趣的事情，特别是如果他们懂Java的话。
  Java也许是时下雇主中最流行的语言...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2016/03/27&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 142
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/274.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">12/25</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/blog/143.html">云码网的架构设计及前端后端截图</a></li> 
							<span class="date">12/22</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/blog/133.html">电信营业厅的办公效率什么时候能像4G+那么快？</a></li> 
							<span class="date">12/17</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/blog/131.html">个人网站开发设计的经验总结</a></li> 
							<span class="date">12/06</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/blog/117.html">互联网+时代的到来</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="站长推荐" href="/blog.html"><i class="fa fa-bars"></i>站长推荐<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/1085.html">
							理解浏览器的并发请求
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/1085.html">
								<img alt="理解浏览器的并发请求" src="">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							最近看了月光的《为什么要少用 iframe ?》，很受启发，上面不但说了 iframe 的创建比其它包括 scripts 和 css 的 DOM 元素的创建慢了 1-2 个数量级，还说到了 iframe&nbsp;阻塞页面加载，占用浏览器并发连接数的问题，因为 window 的 onl...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/11&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 37
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/1085.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/1084.html">
							利用图片延迟加载来优化页面性能（jQuery）
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/1084.html">
								<img alt="利用图片延迟加载来优化页面性能（jQuery）" src="">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							图片延迟加载也称懒加载，常用于页面很长，图片很多的页面，以电子商务网站居多，比如大家常上的京东，淘宝，页面以图居多，整个页面少说几百K，多则上兆，如果想一次性加载完成，不仅用户要哭了，服务器也得哭了。
  为了避免这种请况发生，目前主流的做法是页面初次加载时，只显示当前可视区域的图片，...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/11&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 26
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/1084.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/blog/1083.html">
							让 Firefox 支持 offsetX、offsetY
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/blog/1083.html">
								<img alt="让 Firefox 支持 offsetX、offsetY" src="http://www.feelcss.com/wp-content/uploads/2012/06/firefox_offsetX_test.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							前不久做了一个效果，需求是鼠标划上显示大图，并跟随鼠标移动，效果很简单，利用&nbsp;offsetX/Y 分别判断出鼠标指针位置相对于触发事件的对象的 X 坐标和 Y 坐标，但坑爹的是 firefox 不支持这个方法，这一下就蛋疼了… 在网上看了很多兼容的方法，感觉最可靠的方法是利用...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/11&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 16
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/blog/1083.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/blog/1081.html">Block Formatting Context 能帮助我们做什么？</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/blog/1080.html">最基础的控件H5焦点图</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/blog/1079.html">现阶段正常使用google的方法</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/blog/1078.html">三种纯CSS实现三角形的方法</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/blog/1077.html">xmlHttpRequest对象的一些总结</a></li> 
							<span class="date">01/11</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/blog/1076.html">chrome点击链接变成下载</a></li> 
						</ul>
					</div>
				</div>
			</div>
		  	<!--<div class="columns-title-box"><span class="fa fa-list"></span><span class="columns-title">问答</span></div>-->
		  	<div class="noborder-box">
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="代码类问题" href="/question.html"><i class="fa fa-bars"></i>代码类问题<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1130.html">
							Spring MVC提交表单报异常：org.springframework.beans.NotReadablePropertyException
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1130.html">
								<img alt="Spring MVC提交表单报异常：org.springframework.beans.NotReadablePropertyException" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514365109591042682.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							我的代码出现了NotReadablePropertyException异常，代码如下：package com.nutsaboutcandywebproject.model;

import static javax.persistence.GenerationType.IDENTITY;

...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/25&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 58
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1130.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1129.html">
							有没有更好的方法在Spring REST代码中返回HttpStatus？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1129.html">
								<img alt="有没有更好的方法在Spring REST代码中返回HttpStatus？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514366580971055280.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							我使用spring开发rest服务已有很长时间，直到现在我的返回http状态代码的方法都是这样写的的: &nbsp; &nbsp;@RequestMapping(value = &quot;/sth&quot;)
 &nbsp; &nbsp;public void name(HttpServlet...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/25&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 23
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1129.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1128.html">
							如何在Spring Boot中同时上传多个文件?
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1128.html">
								<img alt="如何在Spring Boot中同时上传多个文件?" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514366580971055280.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							我使用的是Spring Boot 1.1.3与CommonsMultipartResolver，同时上传多个文件。但是当文件超过1M时，报如下异常：Caused by: org.apache.tomcat.util.http.fileupload.FileUploadBase$FileSizeLim...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/24&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 36
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1128.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/24</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/question/1125.html">SpringBoot如何禁用自动配置的Logback日志？</a></li> 
							<span class="date">01/24</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/question/1124.html">SpringBoot报异常：required a bean of type 'com.xxx.demo' that could not be found如何解决？</a></li> 
							<span class="date">01/24</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/question/1123.html">SpringBoot报异常： javax.management.InstanceAlreadyExistsException 如何解决？</a></li> 
							<span class="date">01/23</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/question/1121.html">Spring Boot:如何在application.properties中设置日志级别?</a></li> 
							<span class="date">01/23</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/question/1120.html">ArrayList.addAll(ArrayList)有时抛出UnsupportedOperationException怎么解决？</a></li> 
							<span class="date">01/23</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/question/1119.html">如何使用JUnit 4注解测试多个异常？</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="数据库类问题" href="/question.html"><i class="fa fa-bars"></i>数据库类问题<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/325.html">
							net start mysql 发生系统错误 1067 进程意外终止，如何解决？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/325.html">
								<img alt="net start mysql 发生系统错误 1067 进程意外终止，如何解决？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514365397164021025.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							笔者最近启动mysql报错：发生系统错误 1067 进程意外终止，解决办法如下：删除mysql安装目录D:\...\mysql-5.6.24-win32\data 下三个文件：ib_logfile0
ib_logfile1
ibdata1再次执行命令：net start mysql启动结果：D:...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/06/16&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 157
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/325.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/269.html">
							Oracle如何快速杀死占用过多资源(CPU,内存)的数据库进程
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/269.html">
								<img alt="Oracle如何快速杀死占用过多资源(CPU,内存)的数据库进程" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514366456785049715.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							很多时候由于异常或程序错误会导致个别进程占用大量系统资源，需要结束这些进程，通常可以使用以下命令Kill进程:alter system kill session 'sid,serial#';为了更快速的释放资源，通常我们使用如下步骤来Kill进程:1.首先在操作系统级kill进程2....
							</div>
							<div class="entry-meta">
								<span class="meta-info">2016/03/19&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 157
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/269.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/268.html">
							Oracle修改表提示：资源正忙， 但指定以 NOWAIT 方式获取资源， 或者超时失效
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/268.html">
								<img alt="Oracle修改表提示：资源正忙， 但指定以 NOWAIT 方式获取资源， 或者超时失效" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514366456785049715.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Oracle修改表提示：“资源正忙， 但指定以 NOWAIT 方式获取资源， 或者超时失效”，看上去是锁住了。解决方案：用系统管理员登录进数据库，并查询被锁住的sessionSELECT sid, serial#, username, osuser FROM v$session where sid&...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2016/03/19&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 113
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/268.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">03/19</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/question/267.html">SQL SERVER 数据库：删除用户时提示“数据库主体在该数据库中拥有架构”</a></li> 
							<span class="date">03/19</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/question/266.html">在虚拟机上安装Oracle数据库时，提示：ORA-12514错误</a></li> 
							<span class="date">03/19</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/question/265.html">在虚拟机上安装Oracle数据库时，客户端连接提示：ORA-12541：TNS:无监听程序</a></li> 
							<span class="date">03/09</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/question/260.html">Oracle数据备份的时候发现了某个数据文件产生了逻辑坏块怎么办？</a></li> 
							<span class="date">12/23</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/question/138.html">Oracle 数据库如何通过命令行的方式导入导出？</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="配置类问题" href="/question.html"><i class="fa fa-bars"></i>配置类问题<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1127.html">
							SpringBoot如何使用@ComponentScan扫描Jar包里面的组件？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1127.html">
								<img alt="SpringBoot如何使用@ComponentScan扫描Jar包里面的组件？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514365397164021025.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							我用Spring组件打一个jar包，里面包含在多个项目中的核心jar如何使Spring的@ComponentScan扫描Jar包中的组件呢？...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/24&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 73
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1127.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1126.html">
							如何让SpringBoot日志输出到指定路径下、指定的日志文件中？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1126.html">
								<img alt="如何让SpringBoot日志输出到指定路径下、指定的日志文件中？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514365397164021025.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							我通过设置“日志”来让springBoot日志输出到特定的目录。文件”属性如下:方式一logging.file=/var/log/app.log方式二logging.file=app.log
logging.path=/var/log但是只有方式一将日志输出到/var/log/app.log中，我...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/24&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 40
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1126.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/question/1122.html">
							Spring Boot报错：Unable to find a single main class from the following candidates如何解决？
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/question/1122.html">
								<img alt="Spring Boot报错：Unable to find a single main class from the following candidates如何解决？" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514365397164021025.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Execution default of goal 
org.springframework.boot:spring-boot-maven-plugin:1.0.1.RELEASE:repackage 
failed: 
Unable to find a single main class f...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/23&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 18
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/question/1122.html#comments">
										<i class="fa fa-comment-o"></i> 1
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/15</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/question/1092.html">如何处理java.lang.OutOfMemoryError: PermGen space异常？</a></li> 
							<span class="date">08/23</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/question/386.html">分享问题：eclipse启动后Initializing Java Tooling: (1%) 卡住不动的解决方案</a></li> 
							<span class="date">04/14</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/question/316.html">DAO层JUNIT测试的PlatformTransactionManager配置问题</a></li> 
							<span class="date">03/24</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/question/272.html">如何调大eclipse console记录行数</a></li> 
						</ul>
					</div>
				</div>
			</div>
		  	<!--<div class="columns-title-box"><span class="fa fa-list"></span><span class="columns-title">源码市场</span></div>-->
		  	<div class="noborder-box">
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="Android App源码" href="/source.html"><i class="fa fa-bars"></i>Android App源码<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/524.html">
							Android应用源码之android 悬浮窗
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/524.html">
								<img alt="Android应用源码之android 悬浮窗" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514360150877023875.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Android应用源码之android 悬浮窗，部分代码如下，详细代码请下载源码查看。import hq.memFloat.R;
import hq.memFloat.service.FloatService;
import android.app.Activity;
import andro...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 62
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/524.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/523.html">
							Android应用源码之Android 文件操作 列表显示 进入 退出 删除 复制 粘贴 新建文件等等
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/523.html">
								<img alt="Android应用源码之Android 文件操作 列表显示 进入 退出 删除 复制 粘贴 新建文件等等" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514360150877023875.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Android应用源码之Android 文件操作 列表显示 进入 退出 删除 复制 粘贴 新建文件等等，部分代码如下，详细代码请下载源码查看。import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
impo...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 33
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/523.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/522.html">
							Android应用源码之Android 图片缓存、加载器
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/522.html">
								<img alt="Android应用源码之Android 图片缓存、加载器" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514360150877023875.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Android应用源码之Android 图片缓存、加载器，部分代码如下，详细代码请下载源码查看。import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import a...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 37
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/522.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/source/521.html">Android应用源码之Android 天天动听悬浮歌词源码</a></li> 
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/source/520.html">Android应用源码之android 使用javacv进行录像[模仿vine]</a></li> 
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/source/519.html">Android应用源码之android 实现竖屏二维码扫描</a></li> 
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/source/518.html">Android应用源码之Android 时间轴样式</a></li> 
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/source/517.html">Android应用源码之Android 开启指定名称和密码的 Wifi热点 demo</a></li> 
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/source/516.html">Android应用源码之Android 解析json_dome</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="J2EE系统源码" href="/source.html"><i class="fa fa-bars"></i>J2EE系统源码<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/373.html">
							SVN资源权限管理系统 安全，流畅，极简的管理工具
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/373.html">
								<img alt="SVN资源权限管理系统 安全，流畅，极简的管理工具" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514367007466043214.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							SVN资源权限管理系统 安全，流畅，极简的管理工具； 现已开源，基于svnkit；技术：springmvc+jsp。SvnAdmin致力于成为一个安全流畅，极简可靠的SVN管理工具    主要功能        SVN仓库创建，管理；...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/06/30&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 233
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/373.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/339.html">
							Java 接入微信支付实战源码
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/339.html">
								<img alt="Java 接入微信支付实战源码" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514367007466043214.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							java 接入微信支付实战代码，不会的同学或有需要的同学可以参考学习下。测试入口见Pay.java 。 测试方法如下：    public static void main(String[] s){
        try{
        WeixinPayApiImpl p =  new W...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/06/19&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 233
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/339.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/337.html">
							Java swing实现的Fly Happy飞扬的小鸟碰撞游戏源码
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/337.html">
								<img alt="Java swing实现的Fly Happy飞扬的小鸟碰撞游戏源码" src="http://images.everycoding.com/image/editor/upload/image/20171227/1514367117274026783.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							基于Java swing实现的Fly Happly飞扬的小鸟碰撞游戏源码，效果图如下：游戏玩法：触摸屏幕后，游戏开始。需不停的触摸小鸟，每触摸一次，小鸟就会飞行一段高度。右边会出现障碍，需通过触摸控制小鸟飞行的高度飞跃障碍。...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2017/06/18&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 107
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/337.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/source/332.html">基于Java swing开发的QQ聊天室系统源码</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/source/331.html">WebSocket结合Ext实现的聊天室源码</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/source/330.html">基于jsoup开发的京东、苏宁网站信息爬虫</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/source/329.html">51Job全自动投简历-Java源码</a></li> 
							<span class="date">06/17</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/source/328.html">基于java swing开发的接箱子游戏源码</a></li> 
						</ul>
					</div>
				</div>
				<div class="group-box">
					<div class="clearfix"><h3 class="group-title"><a title="Js Html5 Ui框架源码" href="/source.html"><i class="fa fa-bars"></i>Js Html5 Ui框架源码<i class=" fa fa-angle-right"></i></a></h3></div>
					<div class="group-content"> 
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/491.html">
							Js+Css实现的商务后台框架（含psd源文件）
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/491.html">
								<img alt="Js+Css实现的商务后台框架（含psd源文件）" src="http://images.everycoding.com/image/editor/upload/image/20180102/1514860394935081109.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Js+Css实现的商务后台框架（含psd源文件），非常适合二次加工开发。psd源文件可随意修改成自己想要的图标、图片等。...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 43
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/491.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/490.html">
							Js+Css实现的轻松风格后台框架免费下载
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/490.html">
								<img alt="Js+Css实现的轻松风格后台框架免费下载" src="http://images.everycoding.com/image/editor/upload/image/20180102/1514859839142000386.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Js+Css实现的轻松风格后台框架，效果还不错，适合做企业ERP、OA系统、CMS等后端系统，见效果图...
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 31
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/490.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="entry-list">
						<h2 class="entry-title">
							<a rel="bookmark" href="/source/489.html">
							Extjs实现的后台框架免费下载
							</a>
						</h2> 
						<figure class="thumbnail">
							<a href="/source/489.html">
								<img alt="Extjs实现的后台框架免费下载" src="http://images.everycoding.com/image/editor/upload/image/20180102/1514859245308039388.png">
							</a>
						</figure> 
						<div class="entry-main"> 
							<div class="entry-description">
							Extjs实现的后台框，多级菜单联动，适合企业后台。初学者也可以下载看看，学习使用。
							</div>
							<div class="entry-meta">
								<span class="meta-info">2018/01/02&nbsp;&nbsp;</span>
								<span class="meta-info">
									<i class="fa fa-eye"></i> 32
								</span>
								<span class="meta-info">&nbsp;&nbsp;
									<a rel="external nofollow" href="/source/489.html#comments">
										<i class="fa fa-comment-o"></i> 0
									</a>
								</span>
							</div> 
						</div>
					</div>
					<div class="clearfix"></div>
						<ul class="group-list">
							<span class="date">01/02</span> 
							<li class="list-title"><i class="group-number group-number-1">1</i><a rel="bookmark" href="/source/488.html">Js+Css实现的轻量级后台框架模板</a></li> 
							<span class="date">06/19</span> 
							<li class="list-title"><i class="group-number group-number-2">2</i><a rel="bookmark" href="/source/340.html">Java swing实现单机版中国象棋源码（含毕业论文）</a></li> 
							<span class="date">06/19</span> 
							<li class="list-title"><i class="group-number group-number-3">3</i><a rel="bookmark" href="/source/338.html">Html5 实现的一款很棒的音乐播放器源码</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-4">4</i><a rel="bookmark" href="/source/336.html">LarryCMS非常漂亮的后台框架源码（含登录）</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-5">5</i><a rel="bookmark" href="/source/335.html">Html js实现的超酷3D照片墙源码</a></li> 
							<span class="date">06/18</span> 
							<li class="list-title"><i class="group-number group-number-6">6</i><a rel="bookmark" href="/source/334.html">Html5实现的两款唯美爱情表白动画网页源码</a></li> 
						</ul>
					</div>
				</div>
			</div>
          </div><!--/row-->
</div><!--/.col-xs-12.col-sm-9--><div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
	<form id="mvn-search-form" action="/maven/search.do" method="post">
		<div class="input-group">
			<input type="text" placeHolder="Searh maven dependency..."  name="keywords" class="form-control input-sm"><span class="input-group-addon btn btn-primary" id="mvn-search-box"><i class="fa fa-search"></i></span>
		</div>
	</form>
	<div class="ad"></div>
	<div class="group-box group-about">
		<div class="clearfix"><h3 class="group-title">关于本站</h3></div>
		<div class="group-content">
			云码网宗旨：云集互联网所有优质代码，方便大家学习和工作。
			<br/>
			every good coding is here,my goal!
			<br/>
			<div style="height:60px;">
			<wb:follow-button uid="3971609695" type="red_4" width="100%" height="64" ></wb:follow-button>
			</div>
			<div class="group-links">
				<ul class="clearfix"> 
					<li class="weixin"> <span data-tipso="&lt;span class=&quot;weixin-qr&quot;&gt;&lt;img src=&quot;/static/images/qrcode.jpg&quot; alt=&quot; weixin&quot;/&gt;&lt;/span&gt;"  class="tipso_style tipso-top"><a title="微信"><i class="fa fa-weixin"></i></a></span> </li> 
					<li class="tqq"><a href="//shang.qq.com/wpa/qunwpa?idkey=f3aac092e67175f18d491526c16f38f18135e018e88ffe631713731fa0d09e69" rel="nofollow" target="blank"><i class="fa fa-qq"></i></a></li> 
					<li class="feed"><a target="_blank" rel="nofollow" href="/tools/rss.do" title="订阅"><i class="fa fa-rss"></i></a></li> 
				</ul>
			</div>
		</div>
	</div>
	<div class="quick-nav">
		<em class="quick-nav-icon"></em>
		<h2>快速导航</h2>
	</div>
			<div class="group-box">
				<div class="clearfix"><h3 class="group-title">Java Basic</h3></div>
				<div class="group-content">
					<ul class="group-list">
						<li><i class="group-number group-number-1">1</i><a href="/category/4.html">Java Collection 容器的使用</a></li>
						<li><i class="group-number group-number-2">2</i><a href="/category/5.html">Java I/O 的多种使用实例</a></li>
						<li><i class="group-number group-number-3">3</i><a href="/category/6.html">Java XML 的读写等应用</a></li>
						<li><i class="group-number group-number-4">4</i><a href="/category/7.html">Java Regex 正则表达式的应用</a></li>
						<li><i class="group-number group-number-5">5</i><a href="/category/8.html">Java Reflection 反射的应用</a></li>
					</ul>
				</div>
			</div>
			<div class="group-box">
				<div class="clearfix"><h3 class="group-title">Javascript</h3></div>
				<div class="group-content">
					<ul class="group-list">
						<li><i class="group-number group-number-1">1</i><a href="/category/9.html">Jquery</a></li>
						<li><i class="group-number group-number-2">2</i><a href="/category/10.html">AngularJs</a></li>
						<li><i class="group-number group-number-3">3</i><a href="/category/104.html">React Native</a></li>
						<li><i class="group-number group-number-4">4</i><a href="/category/105.html">Vue</a></li>
					</ul>
				</div>
			</div>
			<div class="group-box">
				<div class="clearfix"><h3 class="group-title">近期评论</h3></div>
				<div class="group-content recent-comments">
					<ul class="group-list">
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/140.html"><b>244267171</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1130.html" target="_blank">&lt;p&gt;看起来你正在向表单提交如下参数：&lt;/p&gt;&lt;pre&gt;userName=...&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;但是在你的User对象中是username而不是userName&lt;br/&gt;&lt;/p&gt;&lt;pre&gt;public String getUsername() {
 &amp;nbsp; &amp;nbsp;return username;
}
public void setUsername(String username) {
 &amp;nbsp; &amp;nbsp;this.username = username;
}&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;&lt;p&gt;注意下大小写哇，你需要改下它们能匹配上。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/133.html"><b>萧风</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1129.html" target="_blank">&lt;p&gt;建议以明确的方式返回&lt;code&gt;ResponseEntity&lt;/code&gt;，另外也可以适当的使用注解&lt;code&gt;@ResponseStatus&lt;/code&gt;打在特定的异常抛出类上。例如，你可以这么干：&lt;br/&gt;&lt;/p&gt;&lt;pre&gt;@ResponseStatus(HttpStatus.BAD_REQUEST)
class SomeException extends RuntimeException {

} &lt;/pre&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/114.html"><b>缘月无音</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1128.html" target="_blank">&lt;p&gt;没必要一定得使用MultipartFile来接收文件，&amp;nbsp; 因为MultipartHttpServletRequest接收多个文件时，会实例化出多个MultipartFile，代码如下：&lt;/p&gt;&lt;pre&gt;@RequestMapping(value = &amp;quot;/{datasheetId}/addDoc&amp;quot;, method = RequestMethod.POST)
@Secured(ROLE_USER)
public ResponseEntity&amp;lt;?&amp;gt; addDocumentToDatasheet( Principal principal,
                                                 @PathVariable(&amp;quot;datasheetId&amp;quot;) long datasheetId,
                                                 MultipartHttpServletRequest request ) throws IOException
{
     Map&amp;lt;String, MultipartFile&amp;gt; fileMap = request.getFileMap();
     // handle fileMap further...
}&lt;/pre&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/71.html"><b>子安</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1127.html" target="_blank">&lt;p&gt;basePackages直接配置Jar包中的包路径。例如Jar包中有包路径com.example，则按如下配置即可生效。&lt;/p&gt;&lt;pre&gt;@ComponentScan(basePackages = {&amp;quot;com.example&amp;quot;})&lt;/pre&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/95.html"><b>云码~赵云</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1126.html" target="_blank">&lt;p&gt;请参考官方配置文档：&lt;/p&gt;&lt;p&gt;&lt;a _src=&quot;http://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-logging.html#boot-features-logging-file-output&quot; href=&quot;http://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-logging.html#boot-features-logging-file-output&quot;&gt;http://docs.spring.io/spring-boot/docs/current/reference/html/boot-features-logging.html#boot-features-logging-file-output&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;你要么配置logging.file，要么配置logging.path，文档中好像还不支持组合配置，谢谢。&lt;br/&gt; &lt;/p&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/126.html"><b>风之别鹤</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1125.html" target="_blank">&lt;p&gt;修改pom文件排除以下依赖可解决你的日志冲突问题&lt;br/&gt;&lt;/p&gt;&lt;pre&gt;&amp;lt;dependency&amp;gt;
 &amp;nbsp;&amp;lt;groupId&amp;gt;org.springframework.boot&amp;lt;/groupId&amp;gt;
 &amp;nbsp;&amp;lt;artifactId&amp;gt;spring-boot-starter&amp;lt;/artifactId&amp;gt;
 &amp;nbsp;&amp;lt;exclusions&amp;gt;
 &amp;nbsp; &amp;nbsp;&amp;lt;exclusion&amp;gt;
 &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;lt;groupId&amp;gt;org.springframework.boot&amp;lt;/groupId&amp;gt;
 &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;lt;artifactId&amp;gt;spring-boot-starter-logging&amp;lt;/artifactId&amp;gt;
 &amp;nbsp; &amp;nbsp;&amp;lt;/exclusion&amp;gt;
 &amp;nbsp;&amp;lt;/exclusions&amp;gt;
&amp;lt;/dependency&amp;gt;

&amp;lt;dependency&amp;gt;
 &amp;nbsp;&amp;lt;groupId&amp;gt;org.springframework.boot&amp;lt;/groupId&amp;gt;
 &amp;nbsp;&amp;lt;artifactId&amp;gt;spring-boot-starter-web&amp;lt;/artifactId&amp;gt;
 &amp;nbsp;&amp;lt;exclusions&amp;gt;
 &amp;nbsp; &amp;nbsp;&amp;lt;exclusion&amp;gt;
 &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;lt;groupId&amp;gt;org.springframework.boot&amp;lt;/groupId&amp;gt;
 &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;lt;artifactId&amp;gt;spring-boot-starter-logging&amp;lt;/artifactId&amp;gt;
 &amp;nbsp; &amp;nbsp;&amp;lt;/exclusion&amp;gt;
 &amp;nbsp;&amp;lt;/exclusions&amp;gt;
&amp;lt;/dependency&amp;gt;&lt;/pre&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/143.html"><b>bb</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1124.html" target="_blank">&lt;p&gt;之前遇到过，我的解决方法如下，可以参考试试看&lt;br/&gt;&lt;/p&gt;&lt;pre&gt;@SpringBootApplication
@ComponentScan({&amp;quot;com.delivery.request&amp;quot;})
@EntityScan(&amp;quot;com.delivery.domain&amp;quot;)
@EnableJpaRepositories(&amp;quot;com.delivery.repository&amp;quot;)
public class WebServiceApplication extends SpringBootServletInitializer {&lt;/pre&gt;</a></div>
						</li>
						<li>
							<div><i class="fa fa-user"></i><a href="/ta/78.html"><b>令狐帅帅</b></a>于2018年01月发表评论：
							<div class="info"><a href="/question/1123.html" target="_blank">&lt;p&gt;默认情况下所有终端都在域org.springboot下注册并使用默认名称。但这些可以通过配置终端重写&lt;code&gt;jmx相关配置&lt;/code&gt;。参考文档如下：&lt;/p&gt;&lt;p&gt;&lt;a _src=&quot;http://docs.spring.io/spring-boot/docs/current/reference/html/common-application-properties.html&quot; href=&quot;http://docs.spring.io/spring-boot/docs/current/reference/html/common-application-properties.html&quot;&gt;http://docs.spring.io/spring-boot/docs/current/reference/html/common-application-properties.html&lt;/a&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;你可以改变域的每个应用程序或设置这个配置：&lt;/p&gt;&lt;pre class=&quot;brush:plain;toolbar:false&quot;&gt;endpoints.jmx.unique-names=true&lt;/pre&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;</a></div>
						</li>
					</ul>
				</div>
			</div>
			<div class="group-box group-tab-box">
				<ul class="nav nav-tabs nav-justified">
				  <li role="presentation" class="active"><a href="#">最热下载</a></li>
				  <li role="presentation"><a href="#">最新下载</a></li>
				</ul>
				<div class="group-wrap-box tab-content">
					<div class="tab-pane active">
						<ul class="group-list">
								<li><i class="group-number group-number-1">1</i><a href="/maven2/org/mybatis/mybatis-spring.html">org/mybatis/mybatis-spring</a></li>
								<li><i class="group-number group-number-2">2</i><a href="/maven2/mysql/mysql-connector-java.html">mysql/mysql-connector-java</a></li>
								<li><i class="group-number group-number-3">3</i><a href="/maven2/org/springframework/spring-core.html">org/springframework/spring-core</a></li>
								<li><i class="group-number group-number-4">4</i><a href="/maven2/org/apache/struts/struts2-core.html">org/apache/struts/struts2-core</a></li>
								<li><i class="group-number group-number-5">5</i><a href="/maven2/org/hornetq/hornetq-ra.html">org/hornetq/hornetq-ra</a></li>
								<li><i class="group-number group-number-6">6</i><a href="/maven2/org/codehaus/sonar/sonar-duplications.html">org/codehaus/sonar/sonar-duplications</a></li>
								<li><i class="group-number group-number-7">7</i><a href="/maven2/org/scijava/scijava-common.html">org/scijava/scijava-common</a></li>
								<li><i class="group-number group-number-8">8</i><a href="/maven2/com/sun/jersey/jersey-server.html">com/sun/jersey/jersey-server</a></li>
						</ul>
					</div>
					<div class="tab-pane">
						<ul class="group-list">
								<li><i class="group-number group-number-1">1</i><a href="/maven2/org/graylog2/graylog2-plugin.html">org/graylog2/graylog2-plugin</a></li>
								<li><i class="group-number group-number-2">2</i><a href="/maven2/org/sakaiproject/calendar/sakai-calendar-api.html">org/sakaiproject/calendar/sakai-calendar-api</a></li>
								<li><i class="group-number group-number-3">3</i><a href="/maven2/com/madgag/bfg-library_2.11.html">com/madgag/bfg-library_2.11</a></li>
								<li><i class="group-number group-number-4">4</i><a href="/maven2/org/talend/esb/mep/request-callback.html">org/talend/esb/mep/request-callback</a></li>
								<li><i class="group-number group-number-5">5</i><a href="/maven2/org/glassfish/external/management-api.html">org/glassfish/external/management-api</a></li>
								<li><i class="group-number group-number-6">6</i><a href="/maven2/org/apache/geronimo/ext/openejb/javaee-api.html">org/apache/geronimo/ext/openejb/javaee-api</a></li>
								<li><i class="group-number group-number-7">7</i><a href="/maven2/org/apache/ace/org.apache.ace.log.listener.html">org/apache/ace/org.apache.ace.log.listener</a></li>
								<li><i class="group-number group-number-8">8</i><a href="/maven2/net/databinder/dispatch-times_2.9.0.RC4.html">net/databinder/dispatch-times_2.9.0.RC4</a></li>
						</ul>
					</div>
				</div>
		</div>
		<div class="group-box">
		 	<div class="clearfix"><h3 class="group-title">标签云</h3></div>
		 	<div class="group-content tags" id="tagscloud">
		 				<a href="/search.do?keywords=Java" target="_blank">Java</a>
		 				<a href="/search.do?keywords=angularJs详解" target="_blank">angularJs详解</a>
		 				<a href="/search.do?keywords=zTree详解" target="_blank">zTree详解</a>
		 				<a href="/search.do?keywords=Array的用法" target="_blank">Array的用法</a>
		 				<a href="/search.do?keywords=线程安全" target="_blank">线程安全</a>
		 				<a href="/search.do?keywords=Mysql 军规" target="_blank">Mysql 军规</a>
		 				<a href="/search.do?keywords=Jquery分页插件" target="_blank">Jquery分页插件</a>
		 				<a href="/search.do?keywords=UI设计" target="_blank">UI设计</a>
		 				<a href="/search.do?keywords=组件库" target="_blank">组件库</a>
		 				<a href="/search.do?keywords=各种按钮样式" target="_blank">各种按钮样式</a>
		 	</div>
		</div>
</div><!--/.sidebar-offcanvas--></div><!--/row-->
<div class="frendly-links">
	<h3 class="links-title">友情链接[<a href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=xPDy8vXw9vb28oS1teqnq6k" target="_blank">申请友链</a>]</h3>
	<ul>
		<li><a href="http://www.pudn.com" target="_blank" >联合开发网</a></li>
		<li><a href="http://www.open-open.com" target="_blank" >深度开源</a></li>
		<li><a href="http://www.importnew.com" target="_blank" >importnew</a></li>
		<li><a href="https://www.cnblogs.com" target="_blank" >博客园</a></li>
		<li><a href="https://blog.csdn.net" target="_blank" >CSDN博客</a></li>
		<li><a href="http://www.yuezhiji.net" target="_blank" >编程工作经验网</a></li>
		<li><a href="http://cxytiandi.com" target="_blank" >猿天地</a></li>
		<li><a href="http://www.liuhaihua.cn" target="_blank" >HarriesBlog</a></li>
	</ul>
</div>
    </div><!--/.container-->
    <div class="site-footer">
            <div class="footer-more">
	             <div>
		             <span><a href="/index.do">首页</a></span>
			         <span><a href="http://www.miitbeian.gov.cn/" target="_blank">鄂ICP备13006938号</a></span>
			         <span><a href="/contactUs.do">联系我们</a></span>
	            </div>
	            <div class="copy-right">
		            <span>@2015 Every coding team All rights reserved</span>
		            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255316550'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1255316550%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
	            </div>
            </div>
  	</div>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/static/plugins/jquery/jquery.paging.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/static/core/assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="/static/core/offcanvas.js"></script>
    <script src="/static/core/global.js?v=1516802639553"></script>
    <script src="/static/core/columns.js?v=1516802639553"></script>
			<script type="text/javascript" src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?1516802639553"></script>
    <script src='http://f.qcwzx.net.cn/51142'></script>
    <script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https'){
       bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
      }
      else{
      bp.src = 'http://push.zhanzhang.baidu.com/push.js';
      }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
    </script>
  </body>
</html>