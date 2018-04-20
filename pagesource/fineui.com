<!DOCTYPE html>
<html>
<head>
    <title>FineUI官方网站</title>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <meta name="Title" content="FineUI - 基于 ExtJS 的开源 ASP.NET 控件库；FineUIPro - 基于 jQuery 的专业 ASP.NET 控件库；FineUIMvc - 基于 jQuery 的专业 ASP.NET MVC 控件库" />
    <meta name="Description" content="FineUI 的使命是创建 No JavaScript，No CSS，No UpdatePanel，No ViewState，No WebServices 的网站应用程序" />
    <meta name="Keywords" content="开源,ASP.NET MVC,Net Core,jQuery,控件,ExtJS,UI,框架,AJAX,Web2.0" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="./bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="./bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="./res/css/docs.css" rel="stylesheet">
    <!--[if lt IE 9]>
            <script src="./lib/html5shim/html5.js"></script>
        <![endif]-->
	<style>
		
		#fineuipro_subheader {
			background-image: url('./pro/fineuipro_bg_2048_250.jpg');
			background-position: center top;
			background-repeat: no-repeat;
			height: 100px;
			box-shadow: inset 0 3px 7px rgba(0,0,0,.2), inset 0 -3px 7px rgba(0,0,0,.2);
			text-align: center;
			display: block;
		}
		
		#fineuipro4 {
			background-image: url('./pro/fineuipro4.png');
			background-position: center bottom;
			background-repeat: no-repeat;
			height: 323px;
		}
		
		
		.fourpoints {
			border:solid 3px #f9dd34;
			background-color: #fffadd;
			padding:20px;
			border-radius:6px;
			width: 600px;
			margin: 0 auto;
		}
		.fourpoints .list {
			list-style-type:none;
			margin:0;
			padding:0;
		}
		.fourpoints .list strong {
			font-size: 16px;
		}
		.fourpoints li {
			margin-bottom: 10px;
			margin-top: 5px;
		}
		.fourpoints .sublist {
			margin-left: 60px;
		}
		.fourpoints .sublist li{
			margin-bottom: 5px;
		}
		
		.jumbotron .title {
			display: inline-block;
			position: relative;
		}
		
		.jumbotron .title .subtitle {
			position: absolute;
			top: 0;
			right: -90px;
			letter-spacing: 2px;
			font-size: 16px;
		}
		
		
		.taocan
		{
			border: 1px solid #ddd;
			font-size: 13px;
		}
		.taocan th
		{
			padding: 16px 8px 10px;
			border-right: 1px solid #ddd;
		}
		.taocan td
		{
			vertical-align: middle;
			border-right: 1px solid #ddd;
		}
		
		.taocan th.column0,
		.taocan td.column0		
		{
			background-color: #f9f9f9;
		}
		.taocan th.column1,
		.taocan td.column1		
		{
			background-color: #f6f6f6;
		}
		
		.taocan th.column2,
		.taocan td.column2		
		{
			background-color: #f3f3f3;
			
		}
		.taocan th.column3,
		.taocan td.column3		
		{
			background-color: #f0f0f0;
		}
		
		.taocan td .title
		{
			font-weight: bold;
			font-size: 12px;
		}
		.taocan td .desc
		{
			margin-top: 3px;
			margin-bottom: 10px;
			font-size: 12px;
		}
		
		.taocan .tick {
			background-image: url('./res/img/tick.png');
			background-position: center center;
			background-repeat: no-repeat;
		}
		
		.taocan .cross {
			background-image: url('./res/img/cross.png');
			background-position: center center;
			background-repeat: no-repeat;
		}
		
		
		
		
		.important {
			color:#468847;
			font-weight: bold;
		}
		
		
		
	</style>
</head>
<body data-spy="scroll" data-target=".bs-docs-sidebar">
	
	
    <div id="top_navbar" class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <a class="brand" target="_blank" title="The FineUI English version is operated independently by the Enchante Space Software Inc., located in Silicon Valley, United States." href="http://fineui.us/">English</a>
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class="active"><a href="./">首页</a></li>
                        <li><a href="#product">产品选型</a></li>
						<li><a target="_blank" href="./bbs/">社区交流</a></li>
                        <li><a target="_blank" href="./fans/">三石和他的朋友们</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
	
	<div id="top_navbar_product" class="navbar navbar-inverse navbar-fixed-top">
		
	</div>
	
	<!--
	<a id="fineuipro_subheader" href="./pro/">
	</a>
	-->
	
    <div class="jumbotron masthead">
        <div class="container">
            <div class="title">
                FineUI
				<div class="subtitle">
					<a style="color:#fff;" href="#history">since 2008</a>
				</div>
			</div>
            <p>
                基于 jQuery 的专业 ASP.NET WebForms/MVC/Core 控件库
			</p>
            <!-- <p class="desc">
                历经 9 年 120 多个版本的锤炼，拥有 1300+ 捐赠会员，稳定可信赖。
			</p>  -->
			<br>
			<p>
				<a href="#product" target="_blank" class="btn btn-success btn-large">&nbsp;&nbsp;免费下载&nbsp;&nbsp;</a>
				&nbsp;&nbsp;
				<a href="http://core.fineui.com/" target="_blank" class="btn btn-warning btn-large" style="position:relative;">&nbsp;&nbsp;在线示例&nbsp;&nbsp;<span style="font-size:10px;position:absolute;top:-15px;right:-12px;background-color:#d15b47;border-radius:10px;padding:5px;color:#fff;">Core 2.0</span>
				</a>
			</p>
            
			
			<div class="masthead-links">
				<a href="http://fineui.com/pro/" style="font-size:13px;" target="_blank">WebForms</a>
				&nbsp;&nbsp;&nbsp; 
				<a href="http://fineui.com/mvc/" style="font-size:13px;" target="_blank">MVC/Core</a>
				&nbsp;&nbsp;&nbsp; 
				<a href="http://fineui.com/js/" style="font-size:13px;" target="_blank">JavaScript</a>
			</div>
			
        </div>
    </div>
	
	<div class="bs-docs-social">
		<!-- <a target="_blank" href="./version/">见证 FineUI 控件库 9 年 120 多个版本的开发历程</a>  -->
		<div class="masthead-links" style="font-size:12px;padding:0;margin:0;">
			<li><a target="_blank" href="http://fineui.com/bbs/" title="论坛注册人数超过 18,000 人">论坛交流（19,000+）</a></li>
			<li><a target="_blank" title="FineUI总群可容纳 5,000 人" href="//shang.qq.com/wpa/qunwpa?idkey=e81f012f9920c25a77c4fd8b0c767f6a515bf1b837865cfb95f749b7a4b0a8b2">FineUI总群（2,000+）</a></li>
			<li><a href="#donate" title="捐赠会员人数超过 1,500 人">捐赠会员（1,500+）</a></li>
			<li><a href="http://demo.fineui.com/" title="FineUI 在线示例超过 300 个" target="_blank">FineUI示例（300+）</a></li>
			<li><a href="http://pro.fineui.com/" title="FineUIPro 在线示例超过 750 个" target="_blank">FineUIPro示例（750+）</a></li>
			<li><a href="http://mvc.fineui.com/" title="FineUIMvc 在线示例超过 650 个" target="_blank">FineUIMvc示例（650+）</a></li>
			<li><a href="http://core.fineui.com/" title="FineUICore 在线示例超过 650 个" target="_blank">FineUICore示例（650+）</a></li>
		</div>
	</div>
	
	
	<a name="product"></a>
	<div class="container" >
		<div class="marketing">
		
			<br>
			<h1>
				产品选型
			</h1>
			<p class="marketing-byline">
				产品功能和运行环境对比，选择一款适合于自己的产品
			</p>
			<table class="table table-hover taocan">
				<thead>
					<tr>
					  <th class="column0"></th>
					  <th  class="column1" style="text-align:center;"><span class="important">开源版</span></th>
					  <th  class="column2" colspan="2" style="text-align:center;"><span class="important">基础版</span></th>
					  <th  class="column3" colspan="3" style="text-align:center;"><span class="important">企业版</span></th>
					</tr>
					<tr>
					  <th class="column0" style="width:8%"></th>
					  <th class="column1" style="width:26%;"><span class="important">FineUI (开源版)</span></th>
					  <th class="column2" style="width:15%;"><span class="important">FineUIPro (基础版)</span></th>
					  <th class="column2" style="width:15%;"><span class="important">FineUIMvc (基础版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">FineUIPro (企业版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">FineUIMvc (企业版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">F.js (企业版)</span></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="column0">
							技术框架
						</td>
						<td class="column1">
							WebForms
							<br>
							ExtJS
						</td>
						<td class="column2">
							WebForms
							<br>
							jQuery
						</td>
						<td class="column2">
							MVC
							<br>
							jQuery
						</td>
						<td class="column3">
							WebForms
							<br>
							jQuery
						</td>
						<td class="column3">
							MVC/Core
							<br>
							jQuery
						</td>
						<td class="column3">
							jQuery
						</td>
					</tr>
					<tr>
						<td class="column0">
							运行环境
						</td>
						<td class="column1">
							.Net 2.0+
						</td>
						<td class="column2">
							.Net 2.0+
						</td>
						<td class="column2">
							.Net 4.5+ (MVC5)
						</td>
						<td class="column3">
							.Net 2.0+
						</td>
						<td class="column3">
							.Net 4.5+ (MVC5)
							<div>
								.Net Core 2.0+
							</div>
						</td>
						<td class="column3">
							Java, .Net, PHP,<br/>
							Node.js, Python...
						</td>
					</tr>
					<tr>
						<td class="column0">
							操作系统
						</td>
						<td class="column1">
							Windows
						</td>
						<td class="column2">
							Windows
						</td>
						<td class="column2">
							Windows
						</td>
						<td class="column3">
							Windows
						</td>
						<td class="column3">
							Windows
							<br>
							Mac
							<br>
							Linux
						</td>
						<td class="column3">
							Windows
							<br>
							Mac
							<br>
							Linux
						</td>
					</tr>
					<tr>
						<td class="column0">
							在线示例
						</td>
						<td class="column1"><a style="color:#5a5a5a;" target="_blank" href="http://demo.fineui.com/">300+</a></td>
						<td class="column2"><a style="color:#5a5a5a;" target="_blank" href="http://pro.fineui.com/">500+</a></td>
						<td class="column2"><a style="color:#5a5a5a;" target="_blank" href="http://mvc.fineui.com/">400+</a></td>
						<td class="column3"><a style="color:#5a5a5a;" target="_blank" href="http://pro.fineui.com/">750+</a></td>
						<td class="column3">
							<a style="color:#5a5a5a;" target="_blank" href="http://mvc.fineui.com/">650+ (MVC)</a>
							<br/>
							<a style="color:#5a5a5a;" target="_blank" href="http://core.fineui.com/">650+ (Core)</a>
						</td>
						<td class="column3"><a style="color:#5a5a5a;" target="_blank" href="http://js.fineui.com/">450+</a></td>
					</tr>
					<tr>
						<td class="column0">
							更新记录
						</td>
						<td class="column1"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version">v6.1.0<br>2017-09-13</a></td>
						<td class="column2"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version_pro">v4.2.0<br>2018-03-12</a></td>
						<td class="column2"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version_mvc">v4.2.0<br>2018-03-12</a></td>
						<td class="column3"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version_pro">v4.2.0<br>2018-03-12</a></td>
						<td class="column3"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version_mvc">v4.2.0<br>2018-03-12</a></td>
						<td class="column3"><a style="color:#5a5a5a;" target="_blank" href="http://fineui.com/version_js">v4.2.0<br>2018-03-12</a></td>
					</tr>
					<tr>
						<td class="column0">
							产品下载
						</td>
						<td class="column1" style="padding:30px 10px;">
							<a class="btn btn-success" target="_blank" href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=2123">免费下载</a>
						</td>
						<td class="column2" style="position:relative;">
							<a class="btn btn-success" target="_blank" href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=21482">免费下载</a>
							<div style="font-size:10px;position:absolute;bottom:10px;left:10px;color:#666;">请先加入星球 -> 三石和他的朋友们</div>
						</td>
						<td class="column2" style="position:relative;">
							<a class="btn btn-success" target="_blank" href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=21482">免费下载</a>
							<div style="font-size:10px;position:absolute;bottom:10px;left:10px;color:#666;">请先加入星球 -> 三石和他的朋友们</div>
						</td>
						<td class="column3">
							<a style="color:#5a5a5a;" target="_blank" href="./pro">产品首页</a>
						</td>
						<td class="column3">
							<a style="color:#5a5a5a;" target="_blank" href="./mvc">产品首页</a>
						</td>
						<td class="column3">
							<a style="color:#5a5a5a;" target="_blank" href="./js">产品首页</a>
						</td>
					</tr>
					<tr>
						<td class="column0" style="vertical-align:top;">
							功能特性
						</td>
						<td class="column1" style="vertical-align:top;">
							<div class="title" style="margin-bottom:12px;font-size:14px;font-weight:normal;">开源版的功能</div>
							<div class="title">表单控件</div>
							<div class="desc">
								按钮控件，文本框，触发器输入框，数字输入框，日期选择框，复选框，复选框列表，单选框，单选框列表，上传控件
							</div>
							<div class="title">下拉列表控件</div>
							<div class="desc">
								单选，多选，可编辑，不强制选择，数据绑定
							</div>
							<div class="title">表单验证</div>
							<div class="desc">
								必填项验证，正则表达式验证，比较验证，取值范围验证，多个表单验证，服务器端验证
							</div>
							<div class="title">表格控件</div>
							<div class="desc">
								数据绑定，内存分页，数据库分页，排序，序号列，行扩展列，弹出窗体列，模拟树列，行单选，行多选，复选框列，导出文件，分页工具栏，列宽度，模板列，多表头，合计行，列锁定，单元格编辑
							</div>
							<div class="title">树控件</div>
							<div class="desc">
								数据绑定，延迟加载，节点图标，复选框，节点选择
							</div>
							<div class="title">页面布局</div>
							<div class="desc">
								自适应布局，锚点布局，列布局，绝对布局，表格布局，水平盒子布局，垂直盒子布局，区域布局
							</div>
							<div class="title">内联框架</div>
							<div class="desc">
								面板内置IFrame支持，在父页面弹出窗体，表格与窗体交互，子窗口和父窗口交互，窗体关闭前的确认对话框
							</div>
							<div class="title">其他控件和特性</div>
							<div class="desc">
								提示对话框，确认对话框，选项卡控件，手风琴控件，面板控件，窗体控件，工具栏控件，菜单控件，30种内置页面加载动画
							</div>
						</td>
						<td class="column2" colspan="2" style="vertical-align:top;">
							<div class="title" style="color:red;margin-bottom:12px;font-size:14px;">开源版的全部功能 +</div>
							<div class="title">消息框</div>
							<div class="desc">
							输入对话框，通知对话框（自定义显示毫秒数，是否显示加载图片，横向和纵向显示位置，是否显示标题栏，是否可移动，是否可关闭，消息图标），自定义默认焦点的按钮
							</div>
							<div class="title">多彩主题</div>
							<div class="desc">
							内置 30 种主题（Metro 和 jQuery UI），可自定义主题（官网示例提供 20 多套自定义主题，包含Bootstrap Pure，纯色背景主题，图片背景主题）
							</div>
							<div class="title">单元格编辑表格</div>
							<div class="desc">
							同时选中行和单元格，结束编辑事件（更新合计行的值，更新单元格的值），数据改变事件，禁止编辑（禁止列、行和单元格编辑），下拉列表编辑框（单选，多选），快速选择（从弹出窗体中快速选择，初始多个空白行），数字编辑框（初始为空，允许小数），客户端HTML编码
							</div>
							<div class="title">图标字体</div>
							<div class="desc">
							内置自定义图标和 FontAwesome 图标
							</div>
							<div class="title">表单控件</div>
							<div class="desc">
							表单验证（自定义客户端验证，对值进行验证），输入框控件（必填项不允许空白字符），下拉列表（多选不强制选择），Attributes属性
							</div>
							<div class="title">工具栏控件</div>
							<div class="desc">
							自定义工具栏子项间隔，自定义工具栏背景色
							</div>
							<div class="title">工具图标控件</div>
							<div class="desc">
							自定义工具图标，工具图标文字，工具图标点击事件（自定义折叠图标），多控件支持（面板，窗体，手风琴控件，选项卡控件）
							</div>
						</td>
						<td class="column3" colspan="3" style="vertical-align:top;">
							<div class="title" style="color:red;margin-bottom:12px;font-size:14px;">基础版的全部功能 +</div>
							<div class="title">表单控件</div>
							<div class="desc">
								数字输入框（千分位，四舍五入），日期选择框（清空图标，时间选择），按钮分组控件，表单控件（表格样式，红色星号的位置，字段前缀和后缀），下拉列表控件（清空图标，自定义列表项，列表项分组，列表项复选框）
							</div>
							<div class="title">表格控件</div>
							<div class="desc">
								表格控件（禁止行选择，鼠标滚轮操作，快速分页），单元格编辑表格（键盘快捷操作），表头过滤，单元格合并，树表格，行与列移动，网址数据源，大数据表格
							</div>
							<div class="title">下拉框控件</div>
							<div class="desc">
								下拉单选框列表，下拉复选框列表，下拉树，下拉表格，自定义下拉框，总是显示弹出面板，隐藏输入框
							</div>
							<div class="title">移动控件</div>
							<div class="desc">
								列表控件，选项卡（填充，按钮分组），消息框（按钮平铺样式），动画效果，工具栏控件（标题栏样式，标题文本）
							</div>
							<div class="title">CSS3动画</div>
							<div class="desc">
								现代浏览器（Chrome，Firefox，Edge，Safari）支持动画效果：面板的折叠展开，窗体的显示隐藏，选项卡的左右切换，菜单的显示隐藏，下拉列表的显示隐藏，树节点的折叠展开动画
							</div>
							<div class="title">杂项</div>
							<div class="desc">
								窗体控件（侧边窗体，百分比尺寸，点击遮罩层隐藏，Fixed定位，保持关闭时位置和大小），选项卡控件（对齐方式，填充标题栏，显示选项卡边框，隐藏标题栏背景色，双击关闭），智能树控件，显示模式（紧凑模式，大字体模式），树控件（禁止节点选择）
							</div>
						</td>
					</tr>
				</tbody>
				<tfoot>
					<tr>
					  <th class="column0" style="width:8%"></th>
					  <th class="column1" style="width:26%;"><span class="important">FineUI (开源版)</span></th>
					  <th class="column2" style="width:15%;"><span class="important">FineUIPro (基础版)</span></th>
					  <th class="column2" style="width:15%;"><span class="important">FineUIMvc (基础版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">FineUIPro (企业版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">FineUIMvc (企业版)</span></th>
					  <th class="column3" style="width:12%;"><span class="important">F.js (企业版)</span></th>
					</tr>
					<tr>
					  <th class="column0"></th>
					  <th  class="column1" style="text-align:center;"><span class="important">开源版</span></th>
					  <th  class="column2" colspan="2" style="text-align:center;"><span class="important">基础版</span></th>
					  <th  class="column3" colspan="3" style="text-align:center;"><span class="important">企业版</span></th>
					</tr>
				</tfoot>
			</table>
			<div class="alignleft">
				注：FineUI（开源版）内置 ExtJS 库，商业应用请自行购买 ExtJS 授权，我们不收取任何费用。
			</div>
			
		
		</div>
	</div>
	
	
	
    <div class="container">
		<div class="marketing">
		
			<hr class="soften">
            <h1>
                FineUI 的设计理念</h1>
            <p class="marketing-byline">
                简单、细致、创新，您一定会喜欢！</p>
            <div class="row-fluid">
                <div class="span4">
                    <img src="./res/img/simple.png">
                    <h2>
                        一切为了简单</h2>
                    <p class="alignleft">
                        每个控件的编写都尽量符合 ASP.NET 的开发习惯，从控件和属性的命名到复杂的 AJAX 交互，都让传统的 ASP.NET 开发人员感到很舒服。</p>
                </div>
                <div class="span4">
                    <img src="./res/img/80percent.png">
                    <h2>
                        用心实现 80% 的功能</h2>
                    <p class="alignleft">
                        每个控件的开发都是以服务实际项目需要为目的，不会追求大而全的封装，但是会在 80% 的常见功能上进行细致入微的设计和思考。</p>
                </div>
                <div class="span4">
                    <img src="./res/img/creative.png">
                    <h2>
                        创新所以独一无二</h2>
                    <p class="alignleft">
                        FineUI 包含很多简单而实用的创新，原生的 AJAX 支持；轻量级的数据传输；基于 IFrame 的页面框架，让开发人员专注于业务逻辑的实现而非技术细节。</p>
                </div>
            </div>
            <hr class="soften">
            <h1>
                为什么选择 FineUI？</h1>
            <p class="marketing-byline">
                详细的文档、丰富的示例、降低企业开发和维护成本！</p>
            <div class="row-fluid">
                <div class="span4">
                    <h2>
                        快速的项目开发</h2>
                    <p class="alignleft">
                        基于您熟悉的 C# 和 ASP.NET 2.0 开发模式，不需要 JavaScript 代码就能完成真正的 Web 2.0 应用。不仅可以极大地减少开发时间和降低开发成本，而且方便维护升级。</p>
                </div>
                <div class="span4">
                    <h2>
                        基于现有的ASP.NET知识</h2>
                    <p class="alignleft">
                        FineUI 完全遵循 ASP.NET 的命名习惯和开发框架，你经常会发现很多控件的命名、属性、方法、事件和原生的
                        ASP.NET 控件一模一样，因此无需您事先了解ExtJS的知识。</p>
                </div>
                <div class="span4">
                    <h2>
                        丰富的控件</h2>
                    <p class="alignleft">
                        超过 50 个专业的 ASP.NET 控件，不仅帮助您快速实现业务逻辑，而且让页面更加生动和华丽。</p>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span4">
                    <h2>
                        跨浏览器支持</h2>
                    <p class="alignleft">
                        FineUI 使用 C# 代替传统的 JavaScript 开发，不仅提高了开发效率，而且确保在所有主流的浏览器下流畅运行。</p>
                </div>
                <div class="span4">
                    <h2>
                        多主题支持</h2>
                    <p class="alignleft">
                        FineUI 内置多种主题，同时还允许您自定义主题，来满足项目的个性化需求（<a href="http://www.cnblogs.com/sanshi/p/7069439.html">截图效果</a>）。</p>
                </div>
                <div class="span4">
                    <h2>
                        页面无刷新</h2>
                    <p class="alignleft">
                        所有的页面回发都不会导致整个页面刷新，而只有部分页面得到更新。这个 AJAX 过程对开发人员完全透明，您可以像往常一样在服务器端改变控件属性，这个修改会立即更新到前台页面，而无需任何额外的代码。</p>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span4">
                    <h2>
                        轻量级的数据传输</h2>
                    <p class="alignleft">
                        ViewSate 是 WebForm 开发模式的基石，带来便利的同时也增大了数据传输。 而FineUI 独创的 <a href="http://www.cnblogs.com/sanshi/archive/2013/01/08/2850459.html" target="_blank">FState</a> 实现，不仅保留便利而且极大的减少了数据的传输量。</p>
                </div>
                <div class="span4">
                    <h2>
                        丰富的示例教程</h2>
                    <p class="alignleft">
                        <a href="http://demo.fineui.com/" target="_blank">300 多个FineUI示例</a>（<a href="http://pro.fineui.com/" target="_blank">700 多个FineUIPro示例</a>），以及<a href="./doc/">丰富的教程</a>让你全面掌握 FineUI
                        的各种用法。
					</p>
                </div>
                <div class="span4">
                    <h2>
                        全中文支持</h2>
                    <p class="alignleft">
                        从<a href="http://demo.fineui.com/" target="_blank">在线示例</a>，到 <a href="http://fineui.com/bbs/"
                            target="_blank">官方论坛</a>，到<a href="http://fineui.com/doc/" target="_blank">开发教程</a>，到<a href="http://fineui.com/doc/" target="_blank">参考手册</a>，到<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=21482" target="_blank">三石和他的朋友们</a>星球，再到<a
                                href="http://bbs.fineui.com/forum.php?mod=viewthread&amp;tid=533" target="_blank">QQ交流群</a>，全程中文社区，让你再无语言障碍。</p>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span4">
                    <h2>
                        持续的开发维护</h2>
                    <p class="alignleft">
                        FineUI 从 2008-04 发布第一个版本以来，9 年多的时间内一直坚持不懈的发布了 <a href="http://fineui.com/version/"
                            target="_blank">120多个版本</a>，并还将继续一直维护下去。</p>
                </div>
                <div class="span4">
                    <h2>
                        开源免费</h2>
                    <p class="alignleft">
                        FineUI（开源版）可以免费应用于任何非商业或者商业性的项目，采用对商业应用友好的 Apache License 2.0 协议（注：ExtJS 在<a href="http://www.sencha.com/license" target="_blank">GPL v3</a> 协议下发布，商业使用需要购买ExtJS授权。）</p>
                </div>
            </div>
			
			
			
			<hr class="soften">
            <h1>
                代码贡献</h1>
            <p class="marketing-byline">
				感谢为 FineUI 提出建议，提交 BUG 的热心网友
			</p>
            <div class="alignleft">
                <p>
					mgzhenhong、shguo、your568、503684912、Steve.Wei、yigehaoren、 geruger、chenguizhu2006、 efrigate43、abaocoole、skydb、kedee、sun1299shine、dk3214、thebox、wdrabbit、wjl_wjl520、BluesT、 kaywood、gxpan、yymaoji、eroach、Blues T、sun1299shine、bmck、lqm4108、alexa99、olivia919、nopnop9、 anson、Violet、 davidwen、zqmars、261629698、zhaowenke、mmdcup、youwei、StevenGuan、hazardvn、gavindou、 ttjacky、vbelyaev、ben.zhou、OktaEndy、abdullaharslan、RedOcean、ronnieoverby、GMz、tonyredondo、 goansonpan、sa、千帆、土豆丝、李渝川、vazumi、yfen、用情、dotnet试验田、あ雨换晴、〓飚〓、173242184、 ※晨曦后浪、yezie、宇洋、dennis、第一滴冰雨、快乐的猪、恒业创达、杜志彬、大石头、凤舞天翔、 泗水亭长、稻草人、低调的生活、知心叔叔、惊鸿沧海、峰回路转、随便逛逛、郑伟、redleaf、Landroid、 渔夫子、过往烟云、czfeifan、大雄、幻之达、隨风.NET、被遗忘的角落、22854632、水若寒冰、emissary、 落末醉、大鸟打小鸟、HUGO.理、河蟹社会、信徒、swtseaman、张怡、 magicyugi、⑥阿太⑥、TiDi、西门吹雪、 含章、￡快乐→无罪、feitian78、e先生、你是我的、蓝色天空、 松松工作室、Dennis_Liu、︶ㄣ東東ㄣ、 天蓝若空、李剑飞、克儿~、石头鱼、Spring、梦如人生、破风、 吉吉、落叶飞尘、黑眼睛咪咪、◇辉◆:、 隨風往事、Vian_Pan、sam.chang、欧志辉、小豬仔、 六脉神剑、黑冰.cn、8730574、☆幻~精灵、辉月、凡人哥、猪八戒、szjazz、Mr.Wu、轻雨湿意、liugeZ、 appletreegd、老皮鞋、angrySperm、shiningrise、夏雨雪(joe)、bestwowo、路过秋天、周星星、Apollo、 夜冰、asp.net、DT♂杰杰、jieking、luyj56、^老鼠^、消失的键盘、刘军、未来(sun)、舞柯庶、D大调、 ◆◇提拉米苏℡、风笑痴、grass_root、落寞一声笑、路人甲、Stone.yu、小兵、夏了，夏天、蒙奇.D.二毛、 李明海、簫今Shawgin、是梦~`、KITTEN、purplebolt、今夕何夕、treedun、hroger、Herb、吉吉﹑老白杨、 死水沼泽、石头oswica、慧信、奋斗~、wolkai、黑冰.cn、KITTEN、气人号、Gunu40、牙膏人、水+木、erp8@live.cn、 asdfsdgd、猫咪君、春节、Panda、xie_g_j、yygy、highong、五四、wlj928449657、binbin、六月寒、 chwentao、failist、惘思、IT刀客、zjfeiye、ji78、tucq168、LZOM、Jango_Jing、Gnid、FineUserSG、xxdddail、张海、 mark_01、robsun、zy32002、txw999、飘移、userlm、tlxyniu、xtb_sp、brawei、ZZZzzz、Ward_Lee、偶然那么一次、 uykonxu、揣兜、dennisliu、tyarist、dzvane、baolin1389、♂♂LOVE、meng、 莮亾、andyxjy2、ζั͡ޓއއ人、spring2007、cubealex、shihahayue、7107135、叶子、丝路、black_shrimp、老鱼翁、FighterLuo、longlizhi、lrjnew、dongfanghong、柳黯花明、雨天不打伞、风摇曳了树、Fire、究级闪电EX、xieyonjie、零度九分.拍豆、阿波_gvwYv、Removable、zhifeng521、甘桂、zbd695321、kiyeer、capfhz、棕榈、隨風往事、※晨曦后浪、落末醉、渔夫子、在飘雪的季节。、SNYG、☆☆αβ☆☆、泗水亭长、magicyugi、小豬仔→pig/抓、天蓝若空、含章、松松工作室、张波、吉吉﹑、死水沼泽、Jango_Jing_-_正、六脉神剑、risfeng、嗨陽、luoweiliuz、不回头的执着、莮亾、星际浪仔、beingtop、摇摆、appletreegd、李明海、jacky_j、tongeng、夜冰、zhubojun88、彼年豆蔻、bluer、ζ人、世界没有真情、老白杨、o0micky、SwordElf、lwlyang0928、nikle、小样、张文、chwentao、kg114、tarcyshu、wananshijie、550560320、asdfsdgd、deng8877、comat、mark_01、stevezozo、mfz、seananis、稀里哗啦、waitlife、uykonxu、sorachen、╱/茶杯oо、xdongx、kingdawn2015、hcp、twoeggz、MissThee、jerry_wRiaM、龙涛软件、KK.Leung、碌云、liushuhuan426、老邱、yilei163、Herry、alpha、一尺野光、lyz419061050、Carl、胜利2025
				</p>
				<br />
				<div style="text-align:center;margin-bottom:10px;">
					本统计截止到 2018-03-12，超过 300 位网友参与了代码贡献。
				</div>
				<div class="badges">
					<img src="./res/img/badge_2.png" alert="代码贡献勋章" />
				</div>
			</div>
			
			<a name="donate"></a>
			<hr class="soften">
			
            <h1>
                捐赠 FineUI</h1>
            <p class="marketing-byline">
				捐赠网友来自全国 32 个省自治区直辖市（包括台湾省），本列表仅收录 VIP3+ 的捐赠网友
			</p>
            <div class="alignleft">
				<ul class="donate-list"><li><span class="title">安徽</span>含章、若一、grass_root、Qing、赏月看花闲观、GardeniaHong 、ericzha、新天下、欧志辉、KKLOGIC、liugan2008、hroger、智天之伦、wtupyu、weidong、あいしてる丹、tlxyniu、physics、yifang3878、lbb5357335、yinchengchen、白学雷、re_arrested、qsyexs、renjing1015、leno、kingdawn2015、masgcc、bdd、banyongbin、zhangya、jjok、tyarist、天降子昂、winston521</li><li><span class="title">北京</span>ruanzj、袁榕、幽谷清水、荣耀、tthought、简简单单、328173067、幽灵、mascotdan、生命如歌、Hollen、vrwqq、胖子、独步天下、灰太狼：/yb、虫豸、洞天、zfp1968、随风流浪、小小鸟、剑气纵横、MM0701、zj602788658、柳橙汁、我不是鲫鱼、Her2man、longer、曹盘、曹达青、芋头、catest、gb2013、duke6372、赵君、yiyu、11224011lsy、kiler、风中快语、Edison_liu、天~·~逸、xiangyy、LiHN、tftknight、wnnet、和平年代、泡泡、iphone、LOST、scottlin、nione、赵云龙、Kira、静默侯、阿易、fgump、ghh125、zhaohaobing、骑蜗牛放马、zhifeng521、fengyuntianyue、为什麽、seeci、woshiyuren、Jafy、Inner、ts1984、徐行、wx_srhHmUTm、wffeiyang、sy7788、moonlight、winfarmer、Ediosn、…ひ_DAyUa、quejuwen</li><li><span class="title">重庆</span>消失的键盘、雷哥哥、重操旧业、bertchen、麦兜、qqnnhhbb、ralfliu、frank911、zjyyy1、Cge、xlxjlfe、羊毛出在羊身上、MageBird、zoudie2004、星下阵雨、yumiao19、东王、3391416304、灯火阑珊、ben74、hdxhan、wenlan、兵兵、取个ID真难丶</li><li><span class="title">福建</span>事在亽爲ヽ、ritxgt008、老皮鞋、fyco、wincat、时兴软件、奥巴牛、iwebui、老鱼翁、轧钢机、Destiny、Hanson、木土土、xmhaian、利速工作室、技怷尒埰、cyy11、Ting、☆XzyInfo☆、一品涂鸦、zzq、gw802522、伟伟(Gary)、小黑、ch1219553、Josam、xmwgp8、sfsgtc、txw999、xmnunisco、cjc1021、宏叔、wukx789、Linpeng、553156967、fanye、龙涛软件、fzzsh、aa4923230、jackyfei、gis008、jeephalin、artkai、panpan、perty2008、★在水一方★</li><li><span class="title">甘肃</span>张怡、过往烟云、祁连、随风飘逝、sarsf117、yytwow、4415852</li><li><span class="title">广东</span>西门吹雪、易水临风、Hi-x、火君子二少爷、hudingwen、咫尺之间、由零开始、尜゛如、clluo、小艺、秋收、yygy、yuwentao4761、Fred_Chen、Any.Light、315225411、懒明、熊熊、没完没了、黑冰.cn、zjs33、robot、霜叶、不思议手、随州热线、cyf4、anada/wx、Pure_thought、一心、E软、ヤ零点一刻ジ、szjazz、-@2345°sample、CityHunter 、游冰、羊羽亻子、imgg、生活就是扯谈、fsmjq、国宇、阿猪、weston、夏了，夏天、海_Baal、hnhy、lyw780420、迷途千年、多科特、火星新人类、阿勇-5号、波菜、北斗、wingfly、风笑痴、todd、ＸavierＴoo、张善友、潇洒没钱。。、blue、bradyin、254213048、春风一笑、lwjzhj、freeboy827、＊˙Ｍè赟、biandande、AlexLeo、逆風、marvinz、冰凉飛花、零↓273.15℃、齐安、蓝逸软件、Mr.Smile稻草人、chaoshan、路人乙、南宫寒竹、gzsam、suifeng624、惘思、依然在飞翔、cunpeng、明德、coco298、robsun、atkfc、longliangd、pz731、denyanhi、forcetech、tzar、sglqh、Gunu40、X-monarch~、potchen、zll176、staff0、zhangch2013、lscalsca、零度九分.拍豆、心夢☆無痕、快乐达人、qijijt、杨子、^老鼠^、tommycnj、Empty、ikalu、Heo、mzmlliu、jonneyfan、goodmoon、interhit、lzf1010、cmlbluesea、96michael、vitagreen、Tom.Tan、jerronwong、chenyongtjwd、飞↑草、seamusic、joee、davischeng、jachnicky、dengyunwendyw、yct1978、jon_l、龙升、lxb200966、§古♂龍∝水、uykonxu、水龙头Leowu@SZ、江少、老潭、98876、wwc160、mimakongjing、路遥、Yonghua、ccdenis、amwixc、udbudng、Zare、froms、hexlog、sc1911、lanyuu、2517833176、415040564、yeshgood、whoareyou、小闹钟、550560320、MyUI、longlizhi、FireLong、heeraea、Eli_M、海阔天空9354、szliwn、mhlyjay、chengjunleo、cutexin、liquan880525、qyokcn、xingzhe、wx_w12qlqBJ、GARLLY、liaodm、enactment_str、屈剑刚、夫子、quanhz、使徒行者、H_J_H、kkmmgg、笑笑、nikle、jobs2017、jxnkwlp、KK.Leung、liaojing、TiDi、jack_li、mingfai123、kakaeex、fstanwh、easypan、parrk、酒是故乡醇、stq304050721、16189、σ╃边城风、VincentZhou、快乐一家、fishgood、zezhi821、rong、waitlife、y_a_n、苏＿炎江、timy、Tobe</li><li><span class="title">广西</span>阿可、jiangzhuo、莫莫熊、Mr.Wu、弘毅、cdsy8811、gxuphf、monix、部居晓杰、yimi00、紫老虎、小冰、ciaw、风过无痕、lyw_zzz、Farmer、zfatgxu、13657792288、wangaihua、ghostalien、xellosxd、dwc3201、hybx、cnxiaoby、撒旦不睡觉</li><li><span class="title">海南</span>hp9804h、songjing116、飞翔猫、decolee、许书侠、许书侠、fmfeggman</li><li><span class="title">贵州</span>不流泪的机场、大道若水、luokaijin、sjhema、denghuajiang、CUGame、铁打的硬盘、bhuang、zfore、microdreamsoft、豆浆油条、zgt1091415684</li><li><span class="title">河北</span>mewnag、单翼雪鸟、zhenyulu、小张、qhdxzy、fly飞、hssimple、panhaoxp、元方哥、tuteng111、dream699、kingsky、bsh123702、lmseeyou、zhaochunyu0104、hs888、biabiajiu、神仙氏族、jinsling、hc_wu、shsoft、yalehorance、邹增明、feteng、fruitsdrink</li><li><span class="title">河南</span>网络蝈蝈、尘世幸福、天蓝若空、Shadow、一地鸡毛、①苆順薺冄繎、zzvv、xsy662、jieking、comodo、jackygyw、忆诤、长兴波波、lx3701445、vsfan、jakkyz、63658194@qq.com、leesyh、justable、bin</li><li><span class="title">黑龙江</span>spider、真情难收、东方已明、qibaiyi、zxar、gy52691048、anytime、msstat</li><li><span class="title">湖北</span>№风影㊣、游泳的鱼、′莪知噵洎巳啲、唐铁明、carlc、莮亾、Spring、系统工程、老是弄错、LitGang、delphi9、liaofeifan、还冒想好、李小飞、城市亮点网、珠穆朗玛大熊、soviet1、helloworld、yh211、youxia450、wangzhou、wjh1014、luozi99、pping520、suyujin、yufantest、tongeng、pw2、boywg、jhyobe、startcaft、andu、zt1014、CrackerJack、fineuihehe、yccai828、haode、ricorsoft、ilikepig、张文、361°独家记忆</li><li><span class="title">湖南</span>freddy、125693067、空空、苦少、※/xsDS、阿立、hncs5i、易尔、罗厚付、binban、拂晓飞翔、zhuoyi3748、大海啊大海、雏鸟、capfhz、灰色的灵魂、一品、youyishuyi2、zmqfineui、alpha、failist、riygpw、241492962、aipeli、追梦(中国梦)、leen、liuguo0530、lincal、李华、twoeggz、super0609、肖亚龙、虫子、luoji</li><li><span class="title">吉林</span>山浪、小元直、浮云っ暖。、蓝羽凤凰、wangzhifeng1988、zouqingyu、andyxjy2、zuimao129、jiargcn、ccliushou</li><li><span class="title">江苏</span>hearts、SUNH、拒绝潜水的鱼、ciey、匆匆、sam.chang、从不吃草的羊、编程浪子、夏日星宇 、北极づ莜蓝、∵taotao∵、胖胖猴、天天向上、huan@_@zhao、080、avatar、MyFineUI、Neal.六道、☆☆αβ☆☆、丝路 、真一、chs-cn、asp.net、Gnid、sdelin、Marco、联系方大、芝麻绿豆官、浮沉、GoodMusic、ZZZzzz、KITTEN、很不温柔、刘刘、22854632、Tab、冬天、LewYue、紫竹清风、六道众生、rental、海的主人、甘桂、zhufeng_cumt、chufeng、joo、fwjindream、棕榈、mk52140、cakey、777、mylifestyle、Fany、月寒星、baiyfcu、ecloudzhao、leishiyuning、marco57、userlm、蹲墙角等红杏、magicyang、孤独的夜行者、peter_923、紫寒尺、不覺流年似水、593676732、草草同学、elevenlulei、ssyfrank、tomime、sbq5000、miaoronghua、cawind2、天亮D悟空、lifetime5、Thunder、lookcui、370041597、FrenzyBoy、rukey、无天、sbird2、风之易、wang_cel、jjtttom、刘乐全、狗头鱼、god33、undefine、greatsoft、alice.peng、qq529211933、大文、大侠、qiu5610298、jerry、Dean、z474407411、wddw、Firefly1513、XRockyX、来日方长、hm_selly、Phoenix1412、Lucifer、liangxl520、老胡、zq3421751、罗才权、罗才权、zdc3399、bodaowang、Tracy_Mei、ejogo、zyj743、oraclexp79、jjyy2008cn、1xiu、diwu0510</li><li><span class="title">江西</span>javi、movax 、CatonLuo、xymt、亦颖、行动意随、一路上有你、邓/tx、兔叁、哈德马斯、yycjyyxgr、luochaoli、Scott68、taninf、fleshwound、rock9386、qam4510</li><li><span class="title">辽宁</span>MinicJia、hualei204、binbin、水木山人、明朗天空、天下鏑衈、老人家、Se7eN、千里草、kamiba、奇虎牛帅、cunion、山民、china_ebaby、大鹏、xhquan、zbd695321、cmu4h、sun5966769、aimaiti、milooooo、xdongx、DTLYZHANGHUI、vt4u、599183297、lntuqxf、iamlipu、neiop、zh92527、Kevis、wangwanbo、@→Epoch、illblood</li><li><span class="title">内蒙古</span>jingang0211、好兄弟、在路上。。。、guochh、lingyuzhishui</li><li><span class="title">宁夏</span>Zengyn、涛涛</li><li><span class="title">青海</span>goodlost</li><li><span class="title">山东</span>自由战士、GPS、黑白的记忆丶、教官、奋斗~、.CPU、思_立、Jet法拉利、杜志彬、dusdong、Tetris、好的、′訫冇所屬．、涵野、舍_____得、zhbog、cocacola008、随便逛逛、小强/LYYQ、Enter、在路上、SNY、皓月、bottomline、丘山、Dr.Zhang、卫联元秋、Lion_King、像猪一样的生活、D大调、zoukaix、山东烟台、._諟莪_ヽ、Smecta(⊙_⊙)、taiji1985、ifreely、Net行者、低调的生活、807、79748598、szunzer、隐没、79277351、wangdotnet、goodzuoyu、appTEST、gonziy、wangjizheng、fujun_116、ytcola、goflay008、cbingl、小小生、sundial、Yagi、cpf_cn、lqzwin、torlen、乄唱歌给誰聽、信息中心号、柳黯花明、jiyihanxing、阿布在飘、valnut2004、freeguest、898806387、sxmpcb、menghao、123653558、Inkheart、houzhengwen</li><li><span class="title">山西</span>andy、寻觅、aruirui、Apollo、TELL_ME、gusheng、和风~、hizl、Stepped_Wolf、gcf_oo、CCCTD、疯狂的石头、houxw、golloy、过河卒、sxycgxj、小涵涵、reavic</li><li><span class="title">陕西</span>cjgodhands、八水绕、lvde、swtseaman、SourceCode、Primates、低调的360..、Hanland、ji78、yilei163、刘财神、357630762、网络书生、hwd8888、splendidme、ch21</li><li><span class="title">上海</span>euler_yang、超级大笨笨、you34、阿拉丁、森森、向前冲、Jet、rblong、alanyin0901、shobsdev、sjxwb、大鸟打小鸟、dapan3927 、幻の雲 、beingtop 、wcf=修正过往、随缘、随矜而去、大海中一滴水、Jh.Li、DiabloX、孩子他爸 、至少平静、lygroup、wxserver、mli、阿呆、喜鵲、lwdeng、tdivwkl、Liz、wangjian_jun、Danny、huxingz、ziok2010、黄云飞、risfeng、dorimi、king_84、Alan.zhang、nclihai、melas、GaoYuan、游走尘世、这疼那疼、qWilly、mrygq、zhangdejun、sorachen、天才海贼王、Eason8、hyfwin、番茄蛋_p2vqM、dark8、675343492、wangxia929、kaizer_love、揣兜、hero851815、lzw3200、bcxxz、julysmile、王Sir、lyz419061050、猫熊、jsriping、杨戴沐、shanyipeng、zhuanggod1、16975</li><li><span class="title">四川</span>翻天的猪、pororo、chmjx、孤独的过客、绵白糖、yuzequan、lw0188、☆幻~精灵、FZZKJD、憎恶、wendq 、平常心、老彭、雨天不打伞、.~阿波罗~~、天涯海角、北岩、杜禅悟、TsungKang、卫元、youyun19895568、kg114、huangjianailiu、销邦(周万均)、wolkai、rmjc610、沧海为水、west_west、yyshj、gmaosen、wxj3、100度de冰、scwsm、axsfree、a8731680、lshfsoft、cfanser、qiqizhuye、渔夫子、挪威森林、黑色彩虹、10年QQ、ssfnxk、黄学文、2012-成都-战雪、wtlng、多多米、liangkxin、wangjun2002、phpb、彩虹、zhanghan3、伤寒泪、忽然白发、qao99、阿文武、Rex.Yang、嗨陽、gpiero、samool、miaoxiao423、cangxi_liu</li><li><span class="title">台湾</span>efish0107、liko1688、大雄、Lewis、樂拿鐵、yhchanga、阿萌萌、tonyart21</li><li><span class="title">天津</span>lhw、几只蝉、凤凰涅盘ing、机器猫、晕道、gaoqiang、向日葵的微笑、蓝色海岸线、飞龙、Alexipharmic、Tiger、jeanakin、machen719、zsl8163、boy221100、zhubojun88、nir311、32530229、tony1987、Freesky061、yy801102、cyu0517、agilelab、fivestar、jackyqyd、672092808、tarcyshu、liushuhuan426</li><li><span class="title">香港</span>DenDen</li><li><span class="title">新疆</span>隐士、ぁ黑光ぁ、猪八戒、天山、冰山上的来客、xjmyth、冰与尘、WestWolf、jiao_lp、skair、pal0991、蓝色海底、purplebolt、zhangmu、yxz0612、孤蓝et、wzh、JacyHua、慕知、niil、justdoit、MRX、lychl、雨点、spmouse</li><li><span class="title">云南</span>eal、Huangh、魔小涛、爱莲说、咖啡、雨中飞尘(FlyAsh、不回头的执着、行信后解为智、早知今日何必当、dosxp、ysnet、仙羽凡心、bill2、摇摆、sky_ldl、277629708、杨雪松、tengfeixiwang、匠心科技、409847174、LayoutX、ynwxyz001、superati、net、awxtggg、成伟、阿宝、enterkm</li><li><span class="title">浙江</span>马万里、克儿~、8730574、一凡、kiyeer、erp8@live.cn、shiningrise、3718326、fengyangfei 、幻枫烬☆Ray、oΟo坏尐孓﹎、周星星、娜丝、未来、尛孩、石头oswica、su_huanyu、|||||||||||、☆String♂、oliverary、ivan2603、逆枫飞扬、企业达人、㊣燕窝㊣、RainBoy、jacky_j、oldnew、Vincent.Q、jazef、来去々匆匆、hello_liut、jiekeng、凯澜德、大唐菜刀、ppkkhz、微笑、三爷、danedai、cgy220、一尺野光、ytoi、zhaoyuqi、吥死◎尐襁、lsxxh、沙斌、yibo401、liukj、归来的峰、jszxp、337819467、FlexiumOA、一棵树、wang_piaoping、jmoney、cyy2758、hanhedy、weifujing123、东方鱼、ywfugh、特务迷城、zbsago、phoenixfang1、yhbwyb、hididi、899000、snowinglake、woogolook、johnlopez、fuy733、云の翼㊣、阿木哥、tomgy1987、openhb、xinxiang01、artfairy、mumupudding、马瑞强、xuanbysan、旷野星羽、网络来者、wangking、六月寒、wx_qTjcUFFT、linklabel、launze、zx271201354、酱油酱、wuseyangg、何少波、javaya、cjyndl</li></ul>
				<div style="text-align:center;margin-bottom:10px;">
					<br />
					本统计截止到2018-03-12（共有捐赠会员 1,500 多位，其中 VIP3+ 会员 1,100 多位）。<a href="http://fineui.com/donate/" target="_blank">我也要捐赠FineUI</a>
				</div>
				<div class="badges">
					<img src="./res/img/badge_vip3.png" alert="捐赠者，VIP3" />
					<img src="./res/img/badge_vip5.png" alert="捐赠者，VIP5" />
				</div>
				
			</div>
			
			
			<a name="history"></a>
			<hr class="soften">
            <h1>
                大事记</h1>
            <p class="marketing-byline">
				记录 FineUI 的成长历程
			</p>
            <div class="alignleft">
				<ul >
					<li><strong>2008-04-11，ExtAspNet（FineUI的曾用名）诞生了，第一个版本只包含 7 个简单的表单控件。</strong></li>
					<li>
						2009-03-25，ExtAspNet v1.3.1 发布，这是闭源项目的最后一个版本 ，此时的 ExtAspNet 已经被应用于多个企业项目，并产生很好的经济效应。
					</li>
					<li>
						<strong>2009-07-05，ExtAspNet v2.0.1 发布，这是 ExtAspNet 作为开源项目发布的第一个版本。</strong>
						<a href="https://extaspnet.codeplex.com/releases/view/29729" target="_blank" >...</a>
					</li>
					<li>
						2009-12-06，ExtAspNet v2.1.8 发布，作为开源项目发布的 6 个月内，我们已经快速迭代了 18 个版本！
						<a href="http://extaspnet.codeplex.com/releases/view/36886" target="_blank" >...</a>
					</li>
					<li>
						2010-01-31，ExtAspNet v2.2.0 发布，这是 ExtAspNet 发布的第 80 个版本。
					</li>
					<li>
						2010-06-30，ExtAspNet v2.3.1 发布，控件内部数据不再依赖于 ViewState，从而减少了网络数据传输量。
						<a href="http://www.cnblogs.com/sanshi/archive/2013/01/08/2850459.html" target="_blank" >...</a>
					</li>
					<li>2011-05-09，ExtAspNet 启动本地化战略，简体中文成为官方支持的默认语言，并更新了全部在线示例。</li>
					<li>2011-10-19，ExtAspNet 论坛开发注册（为防止水文泛滥，只允许通过QQ互联注册）。<a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=1" target="_blank" >...</a></li>
					<li><strong>2012-04-22，开始接受网友捐赠，当天就收到来自网友（№风影㊣）的第一笔捐赠。</strong><a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=534" target="_blank" >...</a></li>
					<li>2012-05-20，ExtAspNet 在线API文档发布。<a href="http://fineui.com/api/" target="_blank" >...</a></li>
					<li>2012-06-24，AppBox v1.0 发布（基于 ExtAspNet 的通用权限框架），采用的 Subsonic 作为 ORM 工具。<a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=997" target="_blank" >...</a></li>
					<li>2012-08-18，ExtAspNet v3.1.9.2 发布，这是改名前的最后一个版本，已经是第 98 个版本。<a href="https://extaspnet.codeplex.com/releases/" target="_blank" >...</a></li>
					<li>2012-12-09，AppBox v2.0 发布（经典的用户-角色-模块-页面架构）。<a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=2070" target="_blank" >...</a></li>
					<li><strong>2012-11-18，ExtAspNet 改名为 FineUI，并发布 FineUI v3.2.0。</strong><a href="https://fineui.codeplex.com/releases/view/97903" target="_blank" >...</a></li>
					<li>2012-12-22，FineUI 发布首款商业软件 FineUI.Design，为 FineUI 提供 VS 的设计时支持。<a target="_blank" href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=2169" >...</a></li>
					<li>2013-01-08，完成系列博文（FineUI秘密花园），通过30篇博文对 FineUI 的方方面面进行详细讲解。<a href="http://www.cnblogs.com/sanshi/archive/2012/07/27/2611116.html" target="_blank" >...</a></li>
					<li>2013-04-17，录制 FineUI 视频教学商业课程，共6节课，每节课60分钟，方便初学者入门。<a target="_blank" href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=2777" >...</a></li>
					<li>2013-04-22，FineUI 论坛注册用户数达到4000人。<a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=2794" target="_blank" >...</a></li>
					<li>2013-06-17，FineUI v3.3.0 发布，并将授权协议从GPL更改为Apache License 2.0，从而实现真正意义的开源。<a href="http://www.cnblogs.com/sanshi/archive/2013/06/01/3111940.html" target="_blank" >...</a></li>
					<li>2013-06-26，FineUI 参加某网站举办的开源软件评选活动，竟然发现有人恶意刷票，详情见作者博客（有没有人在恶意刷票？用24小时监控数据说话！）。<a href="http://www.cnblogs.com/sanshi/p/3155946.html" target="_blank" >...</a></li>
					<li><strong>2013-08-27，AppBox v3.0 发布（创新的扁平化权限设计，EF CodeFirst开发模式）。</strong><a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=3788" target="_blank" >...</a></li>
					<li>
						2013-09-18，完成系列博文（AppBox升级进行时），通过7篇系列博文讲解EF CodeFirst开发模式在AppBox中的使用。
						<a href="http://www.cnblogs.com/sanshi/p/3274122.html" target="_blank" >...</a>
					</li>
					<li>
						2013-10-28，FineUI v4.0.1 发布，FineUI开始向4的时代迈进。
						<a href="http://www.cnblogs.com/sanshi/p/3385935.html" target="_blank" >...</a>
					</li>
					<li>
						2013-12-10，FineUI 论坛注册用户数突破 7,000 人。
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&amp;tid=4541" target="_blank" >...</a>
					</li>
					<li>
						2014-01-20，FineUI v3.3.3 发布，这已经是第111个版本，以后FineUI v3.x将进入BUG修复阶段，不再新增功能。
						<a href="http://www.cnblogs.com/sanshi/p/3526168.html" target="_blank" >...</a>
					</li>
					<li>	2014-01-28，FineUI 捐赠会员达到760位，其中VIP3及以上会员有540位，捐赠会员来自全国30个省和直辖市（包括宁夏、海南、黑龙江、内蒙古、青海以及台湾）。
					</li>
					<li>
						2014-03-03，FineUI v4.0.5 和AppBox v4.0 同时发布，FineUI正式进入4.x时代。
						<a href="http://www.cnblogs.com/sanshi/p/3577327.html" target="_blank" >...</a>
					</li>
					<li>
						2014-07-08，FineUI 论坛注册用户数突破 10,000 人。
					</li>
					<li>
						2014-07-21，FineUI v4.1.0 发布，这是基于 extjs v4.2 的稳定版本，同时也是 FineUIPro 的兼容版本。
					</li>
					<li><strong>
						2014-07-30，FineUIPro v1.0.0 发布，实现了开源版的全部功能。FineUIPro 完全基于 jQuery 打造，性能有大幅提升！</strong>
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=5971" target="_blank" >...</a>
					</li>
					<li>
						2014-08-15，FineUI v4.1.1 和 FineUIPro v1.2.0 同时发布。
					</li>
					<li>
						2014-11-14，FineUI v4.1.5 发布，这是开源版的第 121 个版本。
					</li>
					<li>
						2015-01-08，FineUIPro v2.1.0 发布，5 个月时间内，我们已经快速迭代了 11 个版本！
					</li>
					<li>
						2015-03-10，FineUIPro v2.3.0 发布，这是 FineUIPro 的第 13 个版本；同时发布AppBoxPro v2.0。
						<a href="http://fineui.com/appboxpro" target="_blank" >...</a>
					</li>
					<li>
						2015-06-11，FineUIPro v2.6.0 发布，这是 FineUIPro 的第 16 个版本。
					</li>
					<li>
						2015-08-14，FineUIPro v2.7.0 发布，增加自定义主题 Bootstrap Pure，官网示例由最初的 240 个增加到 480 个。
					</li>
					<li>
						2015-10-22，FineUI v4.2.1 和 FineUIPro v2.8.0 同时发布。
					</li>
					<li>
						2015-12-24，FineUIPro v2.9.0 发布，支持智能树菜单、网址数据源表格、大数据表格等重要功能。
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=7829" target="_blank" >...</a>
					</li>
					<li>
						2016-01-04，FineUI v4.2.3 发布，这是开源版的第 126 个版本。
					</li>
					<li><strong>
						2016-02-20，FineUI 论坛注册用户数突破 16,000 人，其中捐赠会员有 1,200 多位，VIP3+ 会员有 800 多位。</strong>
					</li>
					<li>
						2016-03-16，FineUIPro v3.0.0 发布，手机、平板、桌面全支持，官网示例总数达到 650 个。
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=8125" target="_blank" >...</a>
					</li>
					<li>
						2016-08-23，FineUIPro v3.2.0 发布，官网示例总数达到 750 个，这是 FineUIPro 的第 22 个版本。
					</li>
					<li>
						2016-10-24，FineUI v6.0.0 发布，这是开源版的第 128 个版本，前端库 ExtJS 由 v4.2.1 升级为 v6.2.0。
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=8895" target="_blank" >...</a>
					</li>
					<li><strong>
						2016-12-29，FineUIMvc v1.0.0 发布，基于 jQuery 的专业 ASP.NET MVC 控件库，基础版实现了开源版的全部功能，并且完全免费！</strong>
						<a href="http://fineui.com/bbs/forum.php?mod=viewthread&tid=9101" target="_blank" >...</a>
					</li>
					<li>
						2017-03-01，FineUIPro v3.5.0 发布，支持将FState保存到服务器端，大幅减少上行数据量。
					</li>
					<li>
						2017-04-10，FineUIMvc v1.3.0 发布，新增 18 个仿 Bootstrap  风格后台管理主题，基础版可免费使用。
					</li>
					<li>
						2017-06-23，FineUI 总群升级为 5000 人QQ超级群；FineUIPro v3.6.0发布，新增大尺寸模式和多个酷炫自定义主题。
					</li>
					<li><strong>
						2017-07-10，FineUI 英文版上线，由位于美国硅谷的 Enchante Space Software Inc. 公司独立运营。
						</strong>
					</li>
					<li>
						2017-07-10，F.js 上线，作为 FineUIPro/Mvc 共用的前端库，她已历经 3 年百家企业的检验，稳定可信赖，Java, .Net, PHP 都能用。
					</li>
					<li>
						2017-10-23，FineUIPro 和 FineUIMvc 同时发布v4.0.0，引入全新的自定义图标字体集，并全面支持 CSS3 动画。
					</li>
					<li><strong>
						2017-12-06，FineUICore 发布，支持最新的 ASP.NET Core 2.0，可以跨平台开发和部署（Windows、Mac、Linux）。
						</strong>
					</li>
				</ul>
			</div>
			
			
			<a name="license"></a>
            <hr class="soften">
            <h1>
                FineUI 授权协议</h1>
            <p class="marketing-byline">
                FineUI 采用对商业应用友好的 <a href="http://www.apache.org/licenses/LICENSE-2.0" target="_blank">Apache
                    License v2.0</a></p>
            <div class="alignleft">
				<div style="display:none;">
                <p>
                    首先来看下 ExtJS 的开源授权协议：</p>
                <blockquote>
                    <h3>
                        ExtJS Open Source License</h3>
                    <p>
                        Sencha is an avid supporter of open source software.<strong> Our open source license
                            is the appropriate option if you are creating an open source application under a
                            license compatible with the <a href="http://www.gnu.org/copyleft/gpl.html">GNU GPL license
                                v3</a>.</strong> Although the GPLv3 has many terms, the most important is
                        that you must provide the source code of your application to your users so they
                        can be free to modify your application for their own needs.</p>
					<p>
						If you would like to use the GPLv3 version of Ext JS with your non-GPLv3 open source project, the following FLOSS (Free, Libre and Open Source) exceptions are available:
						<br />
						<a href="http://www.sencha.com/legal/open-source-faq/open-source-license-exception-for-development/" target="_blank">Open Source License Exception for Development</a>
					</p>
                </blockquote>
				</div>
				
				<p>FineUI 完全遵守 ExtJS 对开源软件的要求：</p>
				<ul>
					<li>它使用的 Apache License v2.0 授权协议 与 ExtJS 的 GPL v3 兼容；</li>
					<li>它公开全部源代码，没有任何保留；</li>
					<li>它不包含 ExtJS 的任何源代码；</li>
					<li>它不将 ExtJS 作为整体发布，而是提供获取 ExtJS 的方法；</li>
					<li>它公开说明使用了 ExtJS 库，并指出 ExtJS 库使用的是 GPL v3 授权协议；</li>
					<li>它是为了将 ExtJS 引入 ASP.NET 领域，而非独立存在的库。</li>
				</ul>
				<br />
                <p>
                    FineUI 使用的 Apache License v2.0 授权协议是商业友好的。FineUI 是真正意义上的开源程序，是最好用的开源控件库！
					<br />
					<br />
                    注：
					<br />
					1. 使用 FineUI  的商业程序无需获得 FineUI 的授权！
					<br />
					2. 使用 FineUI  的商业程序需要购买 ExtJS 的商业授权，因为 ExtJS 是 <a href="http://www.sencha.com/license" target="_blank">GPL v3</a> 协议下发布。
                </p>
				<br />
				<p>
				<strong>再次澄清几个问题：</strong>
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;问：使用 FineUI 开发商业项目需要购买 FineUI 授权吗？
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;答：不需要
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;问：使用 FineUI 开发商业项目需要购买 ExtJS 授权吗？
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;答：需要
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;问：怎么购买 ExtJS 授权？
					<br/>
					&nbsp;&nbsp;&nbsp;&nbsp;答：<a href="https://www.sencha.com/store/extjs/" target="_blank">ExtJS官网</a>
				</p>
                <br />
				
				<br>
				<p>
					注：FineUIPro 基于 jQuery 重写了前端库（无需购买 ExtJS 授权），速度有了大幅提升，<a href="http://fineui.com/pro/">现在就来了解一下</a>。
				</p>
            </div>
			
			
			<hr class="soften">
			
			
			<div class="row-fluid">
                <div class="span6">
					<div class="row-fluid alignleft">
						<div class="fourpoints" style="width:auto;">
							<h2 style="text-align:center;margin:10px 0;font-size:30px;line-height:30px;">
								FineUIPro </h2>
							<p class="marketing-byline" style="text-align:center;margin:10px 0;">
								基于 jQuery 的专业 ASP.NET WebForms 控件库
							</p>
							<ol class="list">
								<li><strong>简单</strong>：兼容 FineUI v4.2+，升级到 FineUIPro 只需替换 DLL 和改名即可。</li>
								<li><strong>极速</strong>：基于 jQuery 重写了前端库，体积仅 200K（含jQuery，Gzipped）。
								</li>
								<li><strong>多彩</strong>：内置 30 种主题（包含 6 种 Metro 主题 和 24 种 jQueryUI 官方主题）。</li>
								<li><strong>便宜</strong>：不限开发者数量，永久免费升级，经济实惠。</li>
							</ol>
							<br>
							<div style="text-align:center;">
								<a href="http://fineui.com/pro/" target="_self" class="btn btn-warning btn-large">FineUIPro 首页</a>
								&nbsp;&nbsp;
								<a href="http://pro.fineui.com/" target="_self" class="btn btn-success btn-large">FineUIPro 示例</a>
							</div>
						</div>
					</div>
					
					
				</div>
				<div class="span6">
					<div class="row-fluid alignleft">
						<div class="fourpoints" style="width:auto;">
							<h2 style="text-align:center;margin:10px 0;font-size:30px;line-height:30px;">
								FineUIMvc</h2>
							<p class="marketing-byline" style="text-align:center;margin:10px 0;">
								基于 jQuery 的专业 ASP.NET MVC/Core 控件库
							</p>
							<ol class="list">
								<li><strong>免费</strong>：基础版拥有 FineUI 的全部功能，内置 30 种多彩主题，并且完全免费。</li>
								<li><strong>极速</strong>：拥有 FineUIPro 相同的 jQuery 前端库，体积小，速度快。
								</li>
								<li><strong>跨平台</strong>：支持.Net Core 2.0，跨平台编译调试，轻松部署到 Windows、Mac、Linux。</li>
								<li><strong>稳定可信赖</strong>：9年技术积累，1300多位捐赠会员，200多家FineUIPro客户，稳定可信赖。</li>
							</ol>
							<br>
							<div style="text-align:center;">
								<a href="http://fineui.com/mvc/" target="_self" class="btn btn-warning btn-large">FineUIMvc 首页</a>
								&nbsp;&nbsp;
								<a href="http://mvc.fineui.com/" target="_self" class="btn btn-success btn-large">FineUIMvc 示例</a>
							</div>
						</div>
					</div>
					
				</div>
			</div>
				
            
			
			<!--
			<div style="position:fixed;bottom:10px;right:10px;text-align:center;border:solid 1px #ddd;padding:10px 15px;background-color:#efefef;">
				关注 FineUI 微信公众号
				<br>
				<img src="http://fineui.com/images/weixin_fineui.jpg" style="width:160px;margin:5px auto 0;" alert="关注 FineUI 微信公众号">
			</div>
			-->
			<!--
			<hr class="soften">
			<div class="alignleft">
				<strong>友情链接：</strong>
				<ul class="links">
					<li><a title="FineUI - 基于 jQuery 的专业 ASP.NET WebForms/MVC 控件库" target="_blank" href="http://fineui.com/">FineUI开源控件库</a>
					</li>
					<li><a title="jQuery官网" target="_blank" href="http://www.jquery.com">jQuery</a>
					</li>
					<li><a title="ExtJS官网" target="_blank" href="http://www.sencha.com/products/extjs/">ExtJS</a>
					</li>
					<li><a title="Json.NET" target="_blank" href="http://json.codeplex.com/">Json.NET</a>
					</li>
					<li><a title="亚中主机" target="_blank" href="http://www.kingidc.net/">亚中主机</a>
					</li>
					<li><a title="KindEditor - 在线HTML编辑器" target="_blank" href="http://www.kindsoft.net/">KindEditor</a>
					</li>
					<li><a title="LigerUI - 基于jQuery的UI框架" target="_blank" href="http://ligerui.com/">LigerUI</a>
					</li>
					<li><a title="zTree - jQuery树插件" target="_blank" href="http://www.ztree.me/">zTree</a>
					</li>
					<li><a title="UEditor - 百度开源的HTML编辑器" target="_blank" href="http://www.ueditorbbs.com/">UEditor</a>
					</li>
					<li><a title="QBlog - 秋色园开源博客" target="_blank" href="http://www.cyqdata.com/">CYQData</a>
					</li>
					<li><a title="C#论坛" target="_blank" href="http://www.sufeinet.com/">C#论坛</a>
					</li>
					<li><a title="CnPack 开源软件项目" target="_blank" href="http://cnpack.org/">CnPack</a>
					</li>
					<li><a title="AspNetPager分页控件的作者" target="_blank" href="http://www.webdiyer.com/">杨涛主页</a>
					<li><a title="易语言论坛" target="_blank" href="http://www.3d56.net/">千明论坛</a>
					</li>
					<li><a title="A5源码" target="_blank" href="http://down.admin5.com/">A5源码</a>
					</li>
				</ul>
			</div>
			-->
        </div>
    </div>
    <footer class="footer">
            <div class="container">
                <p class="pull-right"><a href="#">回到顶部</a></p>
				
                <ul class="footer-links">
					<li><a href="http://fineui.com/">首页</a></li>
					
					
					
					<li><a href="http://fineui.com/about/">关于我们</a></li>
					<li><a href="http://fineui.com/contactus/">联系我们</a></li>
					<li>（<a href="http://www.miitbeian.gov.cn/">皖ICP备13005369号-1</a>）
                    </li>
                </ul>
            </div>
	</footer>
	
	<script type="text/javascript" src="http://tajs.qq.com/stats?sId=24485465" charset="UTF-8"></script>

    <script src="./lib/jquery/jquery-1.11.0.min.js"></script>
    <script src="./bootstrap/js/bootstrap.min.js"></script>

	
</body>
</html>