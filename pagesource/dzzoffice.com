<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="keywords" content="大桌子、企业云存储、企业网盘、企业应用、OA、CRM">
		<meta name="description" content="中文名称大桌子办公,是一套开源办公套件,适用于企业、团队搭建自己私有的,类似 Google企业应用套件，微软 Office365 的企业协同办公平台。">
		<meta name="copyright" content="2012 - 2018 Leyun internet Technology(Shanghai)Co.,Ltd">
		<title>DzzOffice开源办公套件,类似Office365,Google企业应用套件的私有方案</title>
		<link href="images/favicon.ico" mce_href="favicon.ico" rel="icon">
		<link rel="stylesheet" type="text/css" href="common/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/office.css" />
	</head>

	<body>
		<!--顶部-->
		<nav class="navbar navbar-default  navbar-fixed-top dzz-nav">
			<div class="container head-container">
				<div class="navbar-header">
					<a href="index.html" class="navbar-brand dzz-logo">
						<img src="images/logo.png" alt="" style="display:inline-block;width:36px;height:36px;">
						<span class="site-name" style="font-weight:300;"><span class="dzz-Dzz">Dzz</span>Office <span style="color:#646464">2.0</span>
							<sup style="margin-left:-3px;font-size:13px;color:#646464;"><span>beta</span></sup>
						</span>
					</a>
		 			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
						<span class="sr-only">切换导航</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse navbar-right" id="navbar-collapse">
					<ul class="nav navbar-nav" style="margin-top:0;background:#fff;">
						<li class="active"><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=e8f8edf6c0ce50fd5916ea6e1ecf16ecbef3759c1d0dfc4e9a8dc89fcec2f211" class="web-a qq-a" data-toggle="tooltip" data-placement="bottom" title="DzzOffice交流群 240726"><span class="web-icon qq-icon" style="margin-right:0px;"></span>QQ交流群</a></li>
						<li><a href="#wx-wrap" class="web-a wx-a"><span class="web-icon wx-icon"></span>微信服务号</a></li>
						<li><a target="_blank" class="web-a git-a" href="https://github.com/zyx0814/dzzoffice/issues"><span class="web-icon github-icon"></span>问题反馈</a></li>
						<li class='a-li'><a target="_blank" href="http://demo.dzzoffice.com/" style="line-height:35px;" class="btn btn-primary btn-primary1">查看演示</a></li>
						<li class='a-li'><a target="_blank" href="https://github.com/zyx0814/dzzoffice/releases/tag/2.0beta" style="line-height:35px;" class="btn btn-primary-outline btn-outline-primary1">立即下载</a></li>
					</ul>
				</div>
			</div>
		</nav>
		<!--头部-->
		<div class="con-wrap">
			<div class="dzz-download">
				<div class="container clearfix">
					<div class="col-lg-5 col-md-5 col-sm-12 words">
						<div class="dzz-con">
							<span class="dzz-Dzz">Dzz</span>Office 是一套开源办公套件，适用于企业、团队搭建自己的 类似“Google企业应用套件”、“微软Office365”的企业协同办公平台
						</div>
						
						<div class="btn-wrap" style="margin-top:30px;">
							<a target="_blank" href="http://demo.dzzoffice.com/" style="line-height:48px;width:170px;height:50px;margin-bottom:15px;" class="btn btn-primary ys-btn">查看演示</a>
							<a target="_blank" href="https://github.com/zyx0814/dzzoffice/releases/tag/2.0beta" style="line-height:48px;width:170px;height:50px;margin-bottom:15px;margin-right:0;" class="btn btn-primary-outline ys-btn">立即下载</a>
							
						</div>
						<!-- <div class="data-time" style="font-weight:100">
							<span class="dzz-Dzz" style="font-weight:500">Dzz</span>Office 2.0 <sup><span>beta</span></sup>  将于2018年3月下旬发布下载！
						</div> -->
						
					</div>
					<div class="col-lg-7 col-md-7 col-sm-12">
						<div class="intro-img">
							<img src="images/dzz-intro.png" />
						</div>
					</div>
				</div>
			</div>
			<div class="more">
				<div class="container">
					<div class="cn-more">更多功能</div>
					<div class="cn-info"><span class="dzz-Dzz">Dzz</span>Office 让协作更轻松</div>
				</div>
			</div>
			<div class="explain" style="position:relative;">
				<div class="container clearfix">
					<div class="col-lg-5 col-md-5 col-sm-12 words">
						<div class="dzz-con">
							<span class="dzz-Dzz">Dzz</span>Office 由多个开源办公应用组成，安装Dzz框架后通过内部的应用 市场根据需要选择安装。可单独使用一款应用，也可多种应用组合使用
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-12 explain-img-wrap">
						<div class="intro-img explain-img">
							<img src="images/DZZ-Office-2_03.png" />
						</div>
					</div>
				</div>
				<div class="line explain-line"></div>
			</div>
			<div class="apply" style="position:relative;">
				<div class="container clearfix" style="padding: 0;">
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-disk.png" alt="" /></div>
							<div class="app-name">网盘</div>
							<div class="app-info">企业、团队文件集中管理</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-word.png" alt="" /></div>
							<div class="app-name">文档</div>
							<div class="app-info">在线Word文档协作工具</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-excel.png" alt="" /></div>
							<div class="app-name">表格</div>
							<div class="app-info">在线Excel协作工具</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-ppt.png" alt="" /></div>
							<div class="app-name">演示文稿</div>
							<div class="app-info">在线PPT文档浏览、编辑工具</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-jilu.png" alt="" /></div>
							<div class="app-name">记录</div>
							<div class="app-info">能够多人参与协作的记录本</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-news.png" alt="" /></div>
							<div class="app-name">新闻</div>
							<div class="app-info">文章系统，可用于企业新闻，通知等用途</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-contacts.png" alt="" /></div>
							<div class="app-name">通讯录</div>
							<div class="app-info">企业人员联系方式查询</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-article.png" alt="" /></div>
							<div class="app-name">文集</div>
							<div class="app-info">通过树形目录有序管理文档</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-photo.png" alt="" /></div>
							<div class="app-name">相册</div>
							<div class="app-info">企业图片管理工具</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-board.png" alt="" /></div>
							<div class="app-name">任务板</div>
							<div class="app-info">任务管理、团队协作工具</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-forums.png" alt="" /></div>
							<div class="app-name">讨论板</div>
							<div class="app-info">企业内部论坛</div>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 app-wrap">
						<div class="app-item">
							<div class="app-img"><img src="images/app-table.png" alt="" /></div>
							<div class="app-name">表单</div>
							<div class="app-info">表单、问卷工具</div>
						</div>
					</div>
				</div>
				<div class="line app-line"></div>
			</div>
			<div class="dzz-dingding" style="position:relative;">
				<div class="container clearfix">
					<div class="col-lg-5 col-md-5 col-sm-12 words" style="padding-top: 100px;">
						<div class="dzz-con">
							<span class="dzz-Dzz">Dzz</span>Office 与企业微信、钉钉结合使用，扩展移动办公和沟通能力， 无论同事身处何地，都能轻松展开协作
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-12">
						<div class="intro-img" style="max-width: 500px;width:100%;float: right;">
							<img src="images/dingding.png" style="width: 100%;" />
						</div>
					</div>
				</div>
				<div class="line dingding-line"></div>
			</div>
			<div class="case">
				<div class="container">
					<div class="case-wrap">
						<div class="case-img"><img src="images/case.png" /></div>
						<div class="case-info">
							<span class="dzz-Dzz" style="font-weight:600">Dzz</span>Office 专注于通用类型的办公应用并开源免费发布，您可以放心使用 并在其之上做二次开发。企业在已有通用功能基础上可与正在使用的行业系统结合， 或增加开发行业功能形成完整的行业软件解决方案
						</div>
						<div class="moreBtn-wrap"><a href="javascript:;" class="more-btn">点击查看案例</a></div>
					</div>
				</div>
			</div>
			<div class="wx-wrap" id="wx-wrap">
				<div class="container clearfix wx-content">
					<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
						<div class="wx-info">
							请关注“大桌子办公”微信服务号，第一时间获取<span class="dzz-Dzz">Dzz</span>Office版本发布与更新动态，
							获得活动、服务优惠信息，或者与我们互动，提出您的意见，感谢您的关注！
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
						<div class="wx-img">
							<img src="images/dzz-wx.png" alt="" id="img-wx" class="">
						</div>
						<div class="wx-num">大桌子微信号：dzzfuwu</div>
					</div>
				</div>
			</div>
			<footer class="footer">
				<div class="footer-info">&copy; 2012-2017 Leyun Internet Technology(Shanghai)Co.,Ltd 沪IPC备13029216号-1</div>
				<div class="footer-img">
					<img src="images/foot-img.png"/>
					<span class="footer-con">上海工商</span>
				</div>
			</footer>
		</div>
		<div class="mask ex-mask">
			<div class="close-btn"></div>
			<div class="mask-wrap">
				<div class="mask-title" style="font-weight:300">
					<span class="dzz-Dzz">Dzz</span>Office 结合私募投资行业的管理系统解决方案
				</div>
				<div class="mask-info">
					某投资机构有两项主营业务：1.私募股权投资  2.众创空间工位、楼宇租赁。
					企业在<span class="dzz-Dzz" style="font-weight:600;">Dzz</span>Office 通用功能基础上增加两项行业应用，形成完整的行业协同办公方案。
				</div>
				<div class="system">
					<div class="system-item">
						<div class="system-img">
							<img src="images/dzz.png"/>
						</div>
						<div class="system-name">企业系统首页截图</div>
					</div>
					<div class="system-item">
						<div class="system-img">
							<img src="images/invest.png"/>
						</div>
						<div class="system-name">投资管理系统截图</div>
					</div>
					<div class="system-item" style="margin-bottom: 0;">
						<div class="system-img">
							<img src="images/floor.png"/>
						</div>
						<div class="system-name">工位、楼宇租赁系统截图</div>
					</div>
				</div>
			</div>
		</div>
	
	<script src="common/jquery/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="common/bootstrap/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/office.js" type="text/javascript" charset="utf-8"></script>
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?7967827c9368ef35191e9ef714b628cf";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
</body>	
</html>