<!DOCTYPE html>
<html lang="zh-CN" xml:lang="zh-CN">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta name="keywords" content="JFinal,JFinal官网,JFinal教程,JFinal微信,JFinal Weixin,极速开发,快速开发框架,web框架" />
	<meta name="description" content="JFinal 极速开发官方网站" />
	<title>JFinal 极速开发官方社区</title>

	<link rel="icon" type="image/x-icon" href="/assets/img/favicon.ico">
	<link rel="stylesheet" type="text/css" href="/assets/css/jfinal-com-v1.0.css?v=19">
    <link rel="stylesheet" type="text/css" href="/assets/css/jfinal-com-my-space-v1.0.css?v=19">
    <link rel="stylesheet" type="text/css" href="/assets/iconfont/iconfont.css">
</head>

<body>
<!-- 头部容器 -->
<div class="jf-header-box">
	<!-- logo容器 -->
	<h3 class="jf-logo-box">
		<a href="/" title="返回首页">JFinal</a>
	</h3>

	<!-- 导航菜单容器 -->
	<ul class="jf-nav-menu-box">
		<li><a href="/">首页</a></li>
		<li><a href="/doc">文档 </a></li>
		<li><a href="/project">项目</a></li>
		<li><a href="/share">分享</a></li>
		<li><a href="/feedback">反馈</a></li>
		<li><a href="/club">俱乐部</a></li>
		<li><a href="/donate">捐助</a></li>
	</ul>

		<!-- 未登录用户 -->
		<div class="jf-no-login">
			<span><a href="/login" onclick="appendReturnUrl(this)">登录</a></span>
			<span><a href="/reg">注册</a></span>
		</div>

</div>

<!-- 中部主体容器 -->
<div class="jf-body-box clearfix">
<!-- 内容容器 -->
<div class="jf-panel-box jf-pull-left">

	<!-- 项目 -->
	<div class="jf-panel">
		<h2 class="jf-panel-name"><a href="/project">项目</a></h2>
		<a class="jf-panel-more" href="/project">更多»</a>
		<ul class="jf-panel-list">
				<li>
					<div class="jf-panel-img">
						<a href="/user/1"><img src="/upload/avatar/0/1.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/1">JFinal 极速开发框架</a></h3>
						<p>
							JFinal 是基于 Java 语言的极速 WEB + ORM 框架，其核心设计目标是开发迅速、代码量少、学习简单、功能强大、轻量级、易扩展、Restful。在拥有Java语言所有优势的同时再拥有ruby、python、php等动态语言的
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/1"><img src="/upload/avatar/0/1.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/2">JFinal Weixin 极速开发 SDK</a></h3>
						<p>
							JFinal Weixin 是基于 JFinal 的微信公众号极速开发 SDK，只需浏览 Demo 代码即可进行极速开发，自 JFinal Weixin 1.2 版本开始已添加对多公众号支持。1、WeixinConfig配置详情请见：JF
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10283"><img src="/upload/avatar/2/10283.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/3">JPress ，一个wordpress的java代替版</a></h3>
						<p>
							JPress，一个wordpress的java代替版本，使用JFinal开发。支持类似wordpress的几乎所有功能，比如：模板，插件等。同时在模板上，JPress提出了“模板即模型”的概念，方便模板制作人灵活制作业务模型，移除了wid
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10114"><img src="/upload/avatar/2/10114.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/4">JFinal IDE:JFinal极速开发Eclipse插件</a></h3>
						<p>
							JFinal IDE是一个极速创建JFinal开发环境的Eclipse平台插件。小木学堂提供JFinal教程和支持。JFinal开发的微信小程序社区俱乐部http://www.wxappclub.com&lt;
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/11382"><img src="/upload/avatar/2/11382.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/6">JFinal Weixin 极速开发Demo</a></h3>
						<p>
							此项目是基于Jfianl_weixin开发的开源项目项目运行截图
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10089"><img src="/upload/avatar/2/10089.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/7">JFinal-event（JFinal事件驱动插件）</a></h3>
						<p>
							模仿的Spring中的消息事件：详解Spring事件驱动模代码简单无任何第三方依赖，具体使用如下：
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10089"><img src="/upload/avatar/2/10089.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/8">JFinal-assets（线上css、js压缩插件）</a></h3>
						<p>
							一、说明JFinal框架结合JFinal3.0 template、jsp、beetl、freemarker模版的js、css在线合并压缩插件！结合CDN使用效果更佳哦！二、依赖&lt;
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10076"><img src="/upload/avatar/2/10076.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/9">JFinal快速开发平台</a></h3>
						<p>
							首创JFinal快速开发平台，降低70%开发成本。快速搞定各类管理系统，赶紧用EOVA给自己加薪吧!Eova能快速实现啥效果呐?&lt;
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10320"><img src="/upload/avatar/2/10320.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/11">更好用的Java社区 - 朋也社区</a></h3>
						<p>
							朋也社区是用Java语言编写的社区（论坛）系统.
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10140"><img src="/upload/avatar/2/10140.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/project/13">kungfu， 基于JFinal的微服务框架</a></h3>
						<p>
							微服务分布式框架
						</p>
					</div>
				</li>
		</ul>
	</div>

	<!-- 分享 -->
	<div class="jf-panel">
		<h2 class="jf-panel-name"><a href="/share">分享</a></h2>
		<a class="jf-panel-more" href="/share">更多»</a>
		<ul class="jf-panel-list">
				<li>
					<div class="jf-panel-img">
						<a href="/user/87932"><img src="/upload/avatar/17/87932.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/731">http 改 https 的方法，免费的阿里云盾证书(https证书)</a></h3>
						<p>
							https最关键就是比http更安全，但是https相对http访问速度较慢一些，但是拿现在的浏览器来说，比如chrome，如果不是https的，那么会一直显示不安全的提示，所以要求比较严格的网站，能用h
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/88962"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/730">jfinal登录查询数据库时为空</a></h3>
						<p>
							List&lt;User&gt; user = User.dao.find("select * from emp where empname='"+username+"' and emppassword = '"+userpassword
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/79275"><img src="/upload/avatar/15/79275.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/729">action的参数校验，使用注解和拦截器简单实现</a></h3>
						<p>
							项目里面一定会有很多的action，每一个都需要验证参数的合法性，这是个很繁琐的工作，jfinal自带的拦截器功能用着还是觉得麻烦；参考hibernate-validator等现有的框架写了点东西，自我感觉美美的，特地来晒一晒（内容挺长，
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/85009"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/728">jfinal缓存的使用</a></h3>
						<p>
							jfianl怎么更新缓存
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/22476"><img src="/upload/avatar/4/22476.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/724">新一代内网穿透神器-首创微信一键式管理</a></h3>
						<p>
							
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/53531"><img src="/upload/avatar/10/53531.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/723">怎样根据sessionId获取session？</a></h3>
						<p>
							我的项目中，将用户登录信息用session保存，并将sessionId保存到用户表中。现在需要实现踢用户线下的功能。问题的关键是，如何通过这个sessionId获取到session进而销毁它？求大神指教！
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/87501"><img src="/upload/avatar/17/87501.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/721">jfinal路由springmvc模式配置方法</a></h3>
						<p>
							
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/10089"><img src="/upload/avatar/2/10089.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/717">JFinal-event 2.1.0发布，添加会话参数传递</a></h3>
						<p>
							JFinal-event 2.x 参（抄）考（袭）Spring 4.2.x中Event的使用方式而生，为JFinal用户带来更多方便。
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/22615"><img src="/upload/avatar/4/22615.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/716">解决sqlite生成model错误的问题</a></h3>
						<p>
							今天在通过sqlite数据库生成ActiveRecord model的过程中，遇到了一个问题。简单来说，就是生成的model中，所有的属性都是String类型。于是找到了这个问题：http://www.jfinal.com/feedbac
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/1"><img src="/upload/avatar/0/1.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/share/714">JFinal 3.3 下支持 JFinalShiroPlugin、Shiro</a></h3>
						<p>
							由于 jfinal 3.3 将 JFinalConfig.configPlugin() 回调的时机提前到了 JFinalConfigRoute() 之前，所以造成 @玛雅牛 的 JFinalShiroPlugin
						</p>
					</div>
				</li>
		</ul>
	</div>

	<!-- 反馈 -->
	<div class="jf-panel">
		<h2 class="jf-panel-name"><a href="/feedback">反馈</a></h2>
		<a class="jf-panel-more" href="/feedback">更多»</a>
		<ul class="jf-panel-list">
				<li>
					<div class="jf-panel-img">
						<a href="/user/61940"><img src="/upload/avatar/12/61940.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3291">获取不到前台参数值的问题</a></h3>
						<p>
							
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/62268"><img src="/upload/avatar/12/62268.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3290">forwardAction在文件存在后缀的情况下不可用</a></h3>
						<p>
							ActionExtHandler Handler { handle(String target, HttpServ
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/30686"><img src="/upload/avatar/6/30686.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3289">求帮忙解决SpringBoot集成Enjoy模版找不到html文件问题</a></h3>
						<p>
							看了这篇文章后整合出来就报错：http://www.jfinal.com/share/5312018-03-19 14:37:28.649 ER
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/88935"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3288">访问/hello 返回Freemaker试图500？</a></h3>
						<p>
							config配置：public void configRoute(Routes me) { me.setBaseViewPath("/view");
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/51360"><img src="/upload/avatar/10/51360.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3287">getModel( ) &amp; getBean( )</a></h3>
						<p>
							Record model=getBean(Record.class,"data");我现在使用的是Db+Recrod 模式，没有添加过表映射，没法在getModel() 中传入对应的model.class ，jfinal有中有其他处理方式
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/50083"><img src="/upload/avatar/10/50083.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3285">动态数据源的问题</a></h3>
						<p>
							遇到的应用场景是：数据库监控系统的开发1、系统自身的一些数据资源放在主数据库。2、其他被监控的数据库是根据用户前台的配置来动态添加的，如用户1配置了需要对A数据库进行监控，那此时需要动态的把A数据库添加进来，对其按照业务规则进行监控。能否
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/49259"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3284">使用ehcache提示这个错误：java.lang.NoClassDefFoundError: n</a></h3>
						<p>
							使用ehcache报下面这个错误：
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/89018"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3283">enhance()只能在方法中调用吗？下面的为什么报错呢？</a></h3>
						<p>
							
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/40837"><img src="/upload/avatar/8/40837.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3282">不知道怎么回事，请波总帮我看下</a></h3>
						<p>
							
						</p>
					</div>
				</li>
				<li>
					<div class="jf-panel-img">
						<a href="/user/87286"><img src="/upload/avatar/x.jpg"></a>
					</div>
					<div class="jf-panel-item">
						<h3><a href="/feedback/3281">怎么使用DruidPlugin以Windows身份登录SQLServer2008</a></h3>
						<p>
							怎么使用DruidPlugin以Windows身份登录SQLServer2008
						</p>
					</div>
				</li>
		</ul>
	</div>

</div>

<!-- 包含侧边栏文件 -->
<!-- 侧边栏容器 -->
<div class="jf-sidebar-box jf-pull-right">

<div class="jf-sidebar" style="text-align: center;height:250px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300_250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7445243974946854"
     data-ad-slot="7489257848"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

	<!-- 最新下载 -->
	<div class="jf-sidebar">
		<h4 class="jf-sidebar-name">最新下载</h4>
		<ul class="jf-sidebar-hot-list padding-left-25">
				<li><a href="/doc" style="color:red">JFinal 3.3 文档 (在线)</a></li>
				<li><a href="/download?file=jfinal-weixin-1.9-bin-with-src.jar">JFinal Weixin 1.9</a></li>
				<li><a href="/download?file=enjoy-3.3-manual.pdf">Enjoy 3.3 手册</a></li>
				<li><a href="/download?file=jfinal-3.3-all.zip">JFinal 3.3 all</a></li>
				<li><a href="/download?file=jfinal-3.3_demo.zip">JFinal 3.3 demo</a></li>
				<li><a href="/download?file=jfinal-3.3_demo_for_maven.zip">JFinal 3.3 demo for maven</a></li>
				<li><a href="/download?file=jfinal-3.3-changelog.txt">JFinal 3.3 changelog</a></li>
		</ul>
	</div>

	<!-- 侧边栏 -->
	<div class="jf-sidebar">
		<h4 class="jf-sidebar-name"><a href="/donate">捐助社区</a></h4>
		<ul class="jf-sidebar-hot-list padding-left-25">
				<li>
					<span class="jf-sidebar-donate-money">￥199</span>
					<span class="jf-sidebar-donate-fans">黑色的</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥199</span>
					<span class="jf-sidebar-donate-fans">黑色</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">刘浩</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">Mr.李</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">匿名</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">杜福忠</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">匿名</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">匿名</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">Cont</span>
				</li>
				<li>
					<span class="jf-sidebar-donate-money">￥19</span>
					<span class="jf-sidebar-donate-fans">文文</span>
				</li>
		</ul>
	</div>
	
	<!-- 侧边栏 -->
	<div class="jf-sidebar">
		<h4 class="jf-sidebar-name">扫码入社</h4>
		<img class="jf-weixin-qr" src="/assets/img/jfinal_weixin_service_qr_258.png">
	</div>

</div></div>

<!-- 底部容器 -->
<div class="jf-footer-box">
	<ul>
		<li><a href="/share/1" target="_blank">关于JFinal</a></li>
		<li><a href="javascript:void(0);">友情链接</a></li>
		<li><a href="http://git.oschina.net/jfinal/jfinal" target="_blank">开源中国git</a></li>
		<li><script src="http://s5.cnzz.com/z_stat.php?id=1000336597&web_id=1000336597" language="JavaScript"></script></li>
	</ul>
</div>
<script type="text/javascript" src="/assets/js/jquery.min-v1.11.3.js"></script>
<script type="text/javascript" src="/assets/js/jfinal-com-v1.0.js?v=18"></script>
</body>
</html>