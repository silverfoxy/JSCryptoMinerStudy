<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
				<meta name="keywords" content="html5,jquery,angular,ui,widgets,ajax,ria,web framekwork,web development,easy,easyui,datagrid,treegrid,tree">
		<meta name="description" content="EasyUI is a complete framework for HTML5 web page. It provides easy to use components for building modern, interactive, javascript applications that work on pc and mobile devices.">
		<title>EasyUI - helps you build your web pages easily</title>
        <link rel="stylesheet" href="/css/kube.css" type="text/css" />
        <link rel="stylesheet" href="/css/main.css" type="text/css" />
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<script type="text/javascript" src="/easyui/jquery.min.js"></script>
	</head>
	<body>
		<div id="header" class="group wrap header">
			<div class="content">
	<div class="navigation-toggle" data-tools="navigation-toggle" data-target="#navbar-1">
		<span>EasyUI</span>
	</div>
	<div id="elogo" class="navbar navbar-left">
		<ul>
			<li>
				<a href="/index.php"><img src="/images/logo2.png" alt="jQuery EasyUI"/></a>
			</li>
		</ul>
	</div>
	<div id="navbar-1" class="navbar navbar-right">
		<ul>
			<li><a href="/index.php">Home</a></li>
			<li><a href="/demo/main/index.php">Demo</a></li>
			<li><a href="/tutorial/index.php">Tutorial</a></li>
			<li><a href="/documentation/index.php">Documentation</a></li>
			<li><a href="/download/index.php">Download</a></li>
			<li><a href="/extension/index.php">Extension</a></li>
			<li><a href="/contact.php">Contact</a></li>
			<li><a href="/forum/index.php">Forum</a></li>
		</ul>
	</div>
	<div style="clear:both"></div>
</div>
<script type="text/javascript">
	function setNav(){
		var demosubmenu = $('#demo-submenu');
		if (demosubmenu.length){
			if ($(window).width() < 450){
				demosubmenu.find('a:last').hide();
			} else {
				demosubmenu.find('a:last').show();
			}
		}
		if ($(window).width() < 767){
			$('.navigation-toggle').each(function(){
				$(this).show();
				var target = $(this).attr('data-target');
				$(target).hide();
				setDemoNav();
			});
		} else {
			$('.navigation-toggle').each(function(){
				$(this).hide();
				var target = $(this).attr('data-target');
				$(target).show();
			});
		}
	}
	function setDemoNav(){
		$('.navigation-toggle').each(function(){
			var target = $(this).attr('data-target');
			if (target == '#navbar-demo'){
				if ($(target).is(':visible')){
					$(this).css('margin-bottom', 0);
				} else {
					$(this).css('margin-bottom', '2.3em');
				}
			}
		});
	}
	$(function(){
		setNav();
		$(window).bind('resize', function(){
			setNav();
		});
		$('.navigation-toggle').bind('click', function(){
			var target = $(this).attr('data-target');
			$(target).toggle();
			setDemoNav();
		});
	})
</script>		</div>
		<div id="mainwrap">
			<div id="content">

<div class="content-splash content-bg1">
	<div class="content text-centered">
		<h1>Welcome to EasyUI</h1>
		<p>EasyUI framework helps you build your web pages easily.</p>
		<a class="btn btn-white" href="/download/index.php">GET STARTED</a>
	</div>
</div>

<div class="content">
	<div class="units-row">
		<div class="unit-50">
			<h1>What is EasyUI?</h1>
			<ul>
			<li>easyui is a collection of user-interface components based on jQuery and Angular.</li>
			<li>easyui provides essential functionality for building modern, interactive, javascript applications.</li>
			<li>using easyui you don't need to write many javascript code, you usually define user-interface by writing some HTML markups.</li>
			<li>complete framework for HTML5 web page.</li>
			<li>easyui saves your time and scales while developing your products.</li>
			<li>easyui is very easy but powerful.</li>
			</ul>
		</div>
		<div class="unit-50">
			<img src="images/easyui.png"/>
		</div>
	</div>
</div>

<div class="content-striped">
	<div class="content">
		<h1>Easy to use on jQuery and HTML5</h1>
		<p>
		EasyUI for jQuery provides easy to use components for web developers, which is built on the popular jQuery core and HTML5.
		These make your applications suitable for today's web.
		There are two ways to declare ui components:
		</p>
		<div class="units-row">
			<div class="unit-50">
				<h3 class="content-subhead">Declare components directly within HTML</h3>
<pre style="color:#006600">
&lt;div class="easyui-dialog" style="width:400px;height:200px"
    data-options="
        title:'My Dialog',
        iconCls:'icon-ok',
        onOpen:function(){}"&gt;
    dialog content.
&lt;/div&gt;
</pre>
			</div>
			<div class="unit-50">
				<h3 class="content-subhead">Write JavaScript code to create components</h3>
<pre style="color:#006600">
&lt;input id="cc" style="width:200px" /&gt;
</pre>
<pre style="color:#006600">
$('#cc').combobox({
	url: ...,
	required: true,
	valueField: 'id',
	textField: 'text'
});
</pre>
			</div>
		</div>
	</div>
</div>

<div class="content-striped">
	<div class="content">
		<h1>Native angular components</h1>
		<p>
			EasyUI for Angular is built based on native angular 4 and higher. No other external javascript libraries are needed.

		</p>
		<div class="units-row">
<pre style="color:#006600">
&lt;eui-datagrid [data]="data" [clickToEdit]="true" editMode="row" style="height:250px"&gt;
	&lt;eui-grid-column field="itemid" title="Item ID" [editable]="true"&gt;&lt;/eui-grid-column&gt;
	&lt;eui-grid-column field="name" title="Name" [editable]="true"&gt;&lt;/eui-grid-column&gt;
	&lt;eui-grid-column field="listprice" title="List Price" align="right" [editable]="true"&gt;
		&lt;ng-template euiEditTemplate let-row="row"&gt;
			&lt;eui-numberbox [(ngModel)]="row.listprice" precision="1"&gt;&lt;/eui-numberbox&gt;
		&lt;/ng-template&gt;
	&lt;/eui-grid-column&gt;
	&lt;eui-grid-column field="unitcost" title="Unit Cost" align="right" [editable]="true"&gt;
		&lt;ng-template euiEditTemplate let-row="row"&gt;
			&lt;eui-numberbox [(ngModel)]="row.unitcost"&gt;&lt;/eui-numberbox&gt;
		&lt;/ng-template&gt;
	&lt;/eui-grid-column&gt;
	&lt;eui-grid-column field="attr" title="Attribute" width="30%" [editable]="true"&gt;&lt;/eui-grid-column&gt;
	&lt;eui-grid-column field="status" title="Status" align="center" [editable]="true"&gt;
		&lt;ng-template euiEditTemplate let-row="row"&gt;
			&lt;eui-switchbutton [(ngModel)]="row.status" style="max-width:80px" onText="true" offText="false"&gt;&lt;/eui-switchbutton&gt;
		&lt;/ng-template&gt;
	&lt;/eui-grid-column&gt;
&lt;/eui-datagrid&gt;
</pre>
		</div>
	</div>
</div>

<div class="content">
	<div class="units-row">
		<div class="unit-30">
			<img src="images/demos.jpg"/>
		</div>
		<div class="unit-70">
			<h1>Tutorials and Demos are Ready</h1>
			<p>
			Lots of tutorials and demos applications help you learn more about this framework.
			</p>
			<p>
			EasyUI provides everything you need for building your web page.
			These tutorials will show you step-by-step how to create your application.
			Enjoy and hopefully you can learn from them.
			</p>
			<a href="demo/main/index.php" class="btn btn-blue">See Demos</a>
		</div>
	</div>
</div>

<div class="content-striped">
	<div class="content content-striped">
		<h1>All Plugins</h1>
		<p>
		jQuery EasyUI offers a full collection of components including powerful datagrid, treegrid, panel, combo and more for building cross-browser web page.
		Users can use them all together, or just use some components they want.
		</p>
		<ul class="blocks-5">
						<li><a href="/documentation/parser.php" class="lead">parser</a></li>						<li><a href="/documentation/easyloader.php" class="lead">easyloader</a></li>						<li><a href="/documentation/draggable.php" class="lead">draggable</a></li>						<li><a href="/documentation/droppable.php" class="lead">droppable</a></li>						<li><a href="/documentation/resizable.php" class="lead">resizable</a></li>						<li><a href="/documentation/pagination.php" class="lead">pagination</a></li>						<li><a href="/documentation/searchbox.php" class="lead">searchbox</a></li>						<li><a href="/documentation/progressbar.php" class="lead">progressbar</a></li>						<li><a href="/documentation/tooltip.php" class="lead">tooltip</a></li>						<li><a href="/documentation/mobile.php" class="lead">mobile</a></li>						<li><a href="/documentation/panel.php" class="lead">panel</a></li>						<li><a href="/documentation/tabs.php" class="lead">tabs</a></li>						<li><a href="/documentation/accordion.php" class="lead">accordion</a></li>						<li><a href="/documentation/layout.php" class="lead">layout</a></li>						<li><a href="/documentation/menu.php" class="lead">menu</a></li>						<li><a href="/documentation/linkbutton.php" class="lead">linkbutton</a></li>						<li><a href="/documentation/menubutton.php" class="lead">menubutton</a></li>						<li><a href="/documentation/splitbutton.php" class="lead">splitbutton</a></li>						<li><a href="/documentation/switchbutton.php" class="lead">switchbutton</a></li>						<li><a href="/documentation/form.php" class="lead">form</a></li>						<li><a href="/documentation/validatebox.php" class="lead">validatebox</a></li>						<li><a href="/documentation/textbox.php" class="lead">textbox</a></li>						<li><a href="/documentation/passwordbox.php" class="lead">passwordbox</a></li>						<li><a href="/documentation/combo.php" class="lead">combo</a></li>						<li><a href="/documentation/combobox.php" class="lead">combobox</a></li>						<li><a href="/documentation/combotree.php" class="lead">combotree</a></li>						<li><a href="/documentation/combogrid.php" class="lead">combogrid</a></li>						<li><a href="/documentation/combotreegrid.php" class="lead">combotreegrid</a></li>						<li><a href="/documentation/tagbox.php" class="lead">tagbox</a></li>						<li><a href="/documentation/numberbox.php" class="lead">numberbox</a></li>						<li><a href="/documentation/datebox.php" class="lead">datebox</a></li>						<li><a href="/documentation/datetimebox.php" class="lead">datetimebox</a></li>						<li><a href="/documentation/datetimespinner.php" class="lead">datetimespinner</a></li>						<li><a href="/documentation/calendar.php" class="lead">calendar</a></li>						<li><a href="/documentation/spinner.php" class="lead">spinner</a></li>						<li><a href="/documentation/numberspinner.php" class="lead">numberspinner</a></li>						<li><a href="/documentation/timespinner.php" class="lead">timespinner</a></li>						<li><a href="/documentation/slider.php" class="lead">slider</a></li>						<li><a href="/documentation/filebox.php" class="lead">filebox</a></li>						<li><a href="/documentation/window.php" class="lead">window</a></li>						<li><a href="/documentation/dialog.php" class="lead">dialog</a></li>						<li><a href="/documentation/messager.php" class="lead">messager</a></li>						<li><a href="/documentation/datagrid.php" class="lead">datagrid</a></li>						<li><a href="/documentation/datalist.php" class="lead">datalist</a></li>						<li><a href="/documentation/propertygrid.php" class="lead">propertygrid</a></li>						<li><a href="/documentation/tree.php" class="lead">tree</a></li>						<li><a href="/documentation/treegrid.php" class="lead">treegrid</a></li>					</ul>
	</div>
</div>


﻿			</div>
		</div>
		<div id="footer">
			<div class="units-row text-centered">Copyright © 2010-2018 www.jeasyui.com</div>
		</div>
	</body>
</html>