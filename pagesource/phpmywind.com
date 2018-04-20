<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>PHPMyWind 首页</title>
<meta property="qc:admins" content="7357022277600051716463757" />
<meta name="keywords" content="企业级建站,适用于企业级建站,PHP后台管理系统,PHP企业建站系统" />
<meta name="description" content="PHPMyWind是一个品牌，一款基于PHP+MySQL开发符合W3C标准的建站引擎。它将带给人们一系列高效的，成熟的企业网站建设解决方案，让您的信息以更健康的形式高速传递给需要的它的人们，同时让您感受通过PHPMyWind带给您畅快体验。" />
<link href="templates/default/style/webstyle.css" type="text/css" rel="stylesheet" />
<!--[if lte IE 6]>
<script src="http://letskillie6.googlecode.com/svn/trunk/letskillie6.zh_CN.pack.js "></script>
<![endif]-->
<script type="text/javascript" src="templates/default/js/jquery.min.js"></script>
<script type="text/javascript" src="templates/default/js/top.js"></script>
</head>

<body>
<div class="header">
	<div class="logo"><a href="/">PHPMyWind</a></div>
	<ul class="nav">
		<li class="home"><a href="/" class="on"><span>首页</span></a></li>
		<li class="func"><a href="function.html"><span>功能</span></a></li>
		<li class="about"><a href="about.html"><span>关于</span></a></li>
		<li class="help"><a href="help_use.html"><span>帮助</span></a></li>
		<li class="bbs"><a href="http://wp.qq.com/wpa/qunwpa?idkey=1775e3584146c89a06f19767df0779718f3437f633937543084917460b741148" title="点击立即加入官方交流群" target="_blank"><span>官方QQ群</span></a></li>
	</ul>
</div>
<div class="mainBody">
	<div class="mainTop">
		<div class="txtArea">
			<div class="txt">适用于企业级建站首选利器</div>
			<div class="dl"><a href="http://phpmywind.com/downloads/PHPMyWind_5.4.zip" class="btn"></a>
				<p class="ver"><i class="version">v5.4<span> Beta</span></i><i class="time">2017/04/05</i></p>
			</div>
            <div class="cl"></div>
            <div class="dlCount">已下载超 <strong>15</strong> 万次，数万+P粉儿依赖的建站利器！</div>
		</div>
		<div class="imgArea"></div>
	</div>
	<div class="mainFunc">
		<div class="title"><span>功能亮点</span></div>
		<ul class="funBox">
			<li class="kown"> <span></span>
				<h3>更加深入的了解</h3>
				<p>我们就是中国互联网网站建设行业中的一员，我们更加了解中国建站行业人员的工作方式与使用习惯 </p>
			</li>
			<li class="work"> <span></span>
				<h3>最直接的工作方式</h3>
				<p>企业网站建设，我们要的就是直接快速的完成HTML文件的嵌套。尽量明了的设置，才是最直接的工作方式 </p>
			</li>
			<li class="habit"> <span></span>
				<h3>最贴切的使用习惯</h3>
				<p>不论是程序安装，前台开发还是后台设置，我们想简单再简单一点，我们做的，就是优秀高效的完成任务 </p>
			</li>
			<div class="cl"></div>
		</ul>
	</div>
</div>
<div class="bottomArea">
	<div class="nav">
		<dl class="devHelp">
			<dt>开发帮助</dt>
			<dd><a href="help_use.html">使用帮助</a><br />
				<a href="help_question.html">常见问题</a></dd>
		</dl>
		<dl class="updateLog">
			<dt>更新日志</dt>
			<dd><a href="help_history.html" class="version">v5.4 (2017/04/05)</a><br />
				<a href="help_history.html">更多历史版本</a></dd>
		</dl>
		<dl class="followUs">
			<dt>关注我们</dt>
			<dd><a href="http://weibo.com/phpMyWind" class="weibo" target="_blank">新浪微博</a><br />
				<a href="http://t.qq.com/phpMyWind" class="tqq" target="_blank">腾讯微博</a></dd>
		</dl>
		<dl class="contactUs">
			<dt>联系方式</dt>
			<dd>官方QQ群：5002836 <a href="http://wp.qq.com/wpa/qunwpa?idkey=1775e3584146c89a06f19767df0779718f3437f633937543084917460b741148" title="点击立即加入官方交流群" target="_blank" class="qqgroup">&gt;&gt;加入</a><br />
				webmaster@phpmywind.com</dd>
		</dl>
		<div class="cl"></div>
	</div>
</div>
<div class="authToolbar">
	<div class="authWarp">
		<div class="authSearch">
			<div class="title">皇冠点亮搜索：</div>
			<div class="search">
				<form name="form" method="get" action="/auth.php">
					<input type="text" name="url" id="doname" autocomplete="off" />
					<input type="submit" id="subbtn" value="" />
				</form>
			</div>
			<div class="txt"><a href="viewauth.html">Duang 点亮你的皇冠~</a></div>
			<div class="cl"></div>
		</div>
        <div class="demo">演示站：<a href="http://demo.phpmywind.com/" target="_blank">前台</a><span>|</span><a href="http://demo.phpmywind.com/admin" target="_blank">后台</a></div>
	</div>
	<div class="authBg"></div>
</div>
<div class="footer">
	<div class="copyright"> © 2018 PHPMyWind.COM All Rights Reserved. 黑ICP备12001033号-1
		<!-- Baidu Button BEGIN -->
		<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare"> <a class="bds_tsina"></a> <a class="bds_tqq"></a> <a class="bds_hi"></a> <a class="bds_qzone"></a> <a class="bds_tqf"></a> <a class="bds_renren"></a><span class="bds_more"></span> <a class="shareCount"></a> </div>
		<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=2431752" ></script>
		<script type="text/javascript" id="bdshell_js"></script>
		<script type="text/javascript">
		document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
		</script>
		<!-- Baidu Button END -->
		<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3dc3e4e3b1ee2da3d468cb3734b1da4a' type='text/javascript'%3E%3C/script%3E"));
		</script>
	</div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=60121793" charset="UTF-8"></script>
</body>
</html>