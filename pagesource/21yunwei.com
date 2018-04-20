﻿<!DOCTYPE HTML>

<html>

<head>

<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=10,IE=9,IE=8">

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">

<title>21运维-21世纪运维工程师人才的交流学习基地</title>


<script>

window._deel = {

    name: '21运维',

    url: 'http://www.21yunwei.com/wp-content/themes/sun',

    rss: '',

    ajaxpager: '',

    maillist: '',

    maillistCode: '',

    commenton: 0,

    roll: [0,0]

}

</script>

<link rel='dns-prefetch' href='//www.21yunwei.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.21yunwei.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='style-css'  href='http://www.21yunwei.com/wp-content/themes/sun/style.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.21yunwei.com/wp-content/themes/sun/js/jquery.js?ver=3.0'></script>
<link rel='https://api.w.org/' href='http://www.21yunwei.com/wp-json/' />
<link rel="stylesheet" type="text/css" href="http://www.21yunwei.com/wp-content/plugins/wp-code-highlight/css/sunburst.css" media="screen" />
<meta name="keywords" content="21运维,linux运维安全,linux系统运维工程师,lvs 搭建,linux运维面试题,负载均衡 搭建,zabbix教程,saltstack 教程,saltstack grains,kvm教程,docker 教程,jenkins 教程,linux 自动化运维">
<meta name="description" content="21运维--21世纪运维工程师人才的交流学习基地">

<!--[if lt IE 9]><script src="http://www.21yunwei.com/wp-content/themes/sun/js/html5.js"></script><![endif]-->

</head>

<body class="home blog">

<header class="header">

<div style="background:#A36A1F;height:120px;background-image:url('/wp-content/themes/sun/img/topbg.jpg');"></div>

	<div class="navbar">

		<h1 class="logo" style="width:115px"><a href="http://www.21yunwei.com" title="21运维--21世纪运维工程师人才的交流学习基地">21运维</a></h1>

		<ul class="nav">

			<li id="menu-item-39" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-39"><a href="http://www.21yunwei.com/archives/category/linux">Linux</a>
<ul class="sub-menu">
	<li id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-464"><a href="http://www.21yunwei.com/archives/category/linux">Linux教程</a>
	<ul class="sub-menu">
		<li id="menu-item-472" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-472"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/basic">Linux系统基础</a></li>
		<li id="menu-item-3630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3630"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/linuxuser">linux用户管理</a></li>
		<li id="menu-item-469" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-469"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/shuxing">linux文件目录属性</a></li>
		<li id="menu-item-470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-470"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/operation">linux文件目录操作</a></li>
		<li id="menu-item-467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-467"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/quanxian">linux文件权限</a></li>
		<li id="menu-item-468" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-468"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/find">linux文件查找</a></li>
		<li id="menu-item-471" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-471"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/cunchu">linux磁盘存储</a></li>
		<li id="menu-item-473" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-473"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/network">linux网络</a></li>
		<li id="menu-item-466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-466"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/yasuo">linux压缩</a></li>
		<li id="menu-item-474" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-474"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/others">linux其他命令</a></li>
		<li id="menu-item-1171" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1171"><a href="http://www.21yunwei.com/archives/category/linux/linuxyw/linuxpower">linux性能分析</a></li>
		<li id="menu-item-628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-628"><a href="http://www.21yunwei.com/archives/category/linux/linuxjc/linuxsafe">linux安全相关</a></li>
	</ul>
</li>
	<li id="menu-item-729" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-729"><a href="http://www.21yunwei.com/archives/category/linux/linuxnext">Linux进阶</a></li>
	<li id="menu-item-787" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-787"><a href="http://www.21yunwei.com/archives/category/linux/linuxyw">Linux运维</a>
	<ul class="sub-menu">
		<li id="menu-item-5226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5226"><a href="http://www.21yunwei.com/archives/category/linux/linuxyw/linuxnomo">Linux异常</a></li>
		<li id="menu-item-6043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6043"><a href="http://www.21yunwei.com/archives/category/linux/linuxyw/linuxpower">linux性能分析</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-786" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-786"><a href="http://www.21yunwei.com/archives/category/web">Web架构</a>
<ul class="sub-menu">
	<li id="menu-item-325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-325"><a href="http://www.21yunwei.com/archives/category/web/nginx">Nginx</a></li>
	<li id="menu-item-113" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-113"><a href="http://www.21yunwei.com/archives/category/web/tomcat">Tomcat</a></li>
	<li id="menu-item-2589" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2589"><a href="http://www.21yunwei.com/archives/category/web/apache">Apache</a></li>
	<li id="menu-item-1436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1436"><a href="http://www.21yunwei.com/archives/category/web/iis">IIS</a></li>
</ul>
</li>
<li id="menu-item-48" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-48"><a href="http://www.21yunwei.com/archives/category/database">数据库</a>
<ul class="sub-menu">
	<li id="menu-item-54" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-54"><a href="http://www.21yunwei.com/archives/category/database/mysql">Mysql</a>
	<ul class="sub-menu">
		<li id="menu-item-1292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1292"><a href="http://www.21yunwei.com/archives/category/database/mysql/mysqlbasic">Mysql基础</a></li>
		<li id="menu-item-71" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71"><a href="http://www.21yunwei.com/archives/category/database/mysql/mysqloptimization">性能优化</a></li>
		<li id="menu-item-73" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73"><a href="http://www.21yunwei.com/archives/category/database/mysql/ms">主从同步</a></li>
	</ul>
</li>
	<li id="menu-item-1646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1646"><a href="http://www.21yunwei.com/archives/category/database/nosql">Nosql</a>
	<ul class="sub-menu">
		<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://www.21yunwei.com/archives/category/database/nosql/redis">Redis</a></li>
		<li id="menu-item-108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108"><a href="http://www.21yunwei.com/archives/category/database/nosql/memcached">Memcached</a></li>
		<li id="menu-item-1645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1645"><a href="http://www.21yunwei.com/archives/category/database/nosql/mongodb">Mongodb</a></li>
	</ul>
</li>
	<li id="menu-item-53" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53"><a href="http://www.21yunwei.com/archives/category/database/mssql">Mssql</a></li>
</ul>
</li>
<li id="menu-item-69" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-69"><a href="http://www.21yunwei.com/archives/category/slb">负载均衡</a>
<ul class="sub-menu">
	<li id="menu-item-362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-362"><a href="http://www.21yunwei.com/archives/category/slb/ylpz">原理配置</a>
	<ul class="sub-menu">
		<li id="menu-item-5800" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5800"><a href="http://www.21yunwei.com/archives/category/slb/ylpz/lvs">LVS</a></li>
		<li id="menu-item-5799" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5799"><a href="http://www.21yunwei.com/archives/category/slb/ylpz/haproxy">Haproxy</a></li>
		<li id="menu-item-5801" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5801"><a href="http://www.21yunwei.com/archives/category/slb/ylpz/nginx-ylpz">Nginx</a></li>
	</ul>
</li>
	<li id="menu-item-364" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-364"><a href="http://www.21yunwei.com/archives/category/slb/xnyh">性能优化</a></li>
	<li id="menu-item-363" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-363"><a href="http://www.21yunwei.com/archives/category/slb/ycpc">异常排查</a></li>
</ul>
</li>
<li id="menu-item-58" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-58"><a href="http://www.21yunwei.com/archives/category/ywprogram">运维编程</a>
<ul class="sub-menu">
	<li id="menu-item-57" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-57"><a href="http://www.21yunwei.com/archives/category/ywprogram/shell">Shell</a>
	<ul class="sub-menu">
		<li id="menu-item-844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a href="http://www.21yunwei.com/archives/category/ywprogram/shell/shellstudy">SHELL学习</a></li>
		<li id="menu-item-845" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-845"><a href="http://www.21yunwei.com/archives/category/ywprogram/shell/shellsample">SHELL实例</a></li>
		<li id="menu-item-846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-846"><a href="http://www.21yunwei.com/archives/category/ywprogram/shell/shellyw">SHELL运维</a></li>
	</ul>
</li>
	<li id="menu-item-56" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-56"><a href="http://www.21yunwei.com/archives/category/ywprogram/python">Python</a>
	<ul class="sub-menu">
		<li id="menu-item-841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-841"><a href="http://www.21yunwei.com/archives/category/ywprogram/python/pythonstu">Python学习</a></li>
		<li id="menu-item-842" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-842"><a href="http://www.21yunwei.com/archives/category/ywprogram/python/pythonsample">Python实例</a></li>
		<li id="menu-item-843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-843"><a href="http://www.21yunwei.com/archives/category/ywprogram/python/pythonyw">Python运维</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-353" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-353"><a href="http://www.21yunwei.com/archives/category/ywtech">运维工具</a>
<ul class="sub-menu">
	<li id="menu-item-355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-355"><a href="http://www.21yunwei.com/archives/category/ywtech/monitool">监控工具</a>
	<ul class="sub-menu">
		<li id="menu-item-1654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1654"><a href="http://www.21yunwei.com/archives/category/ywtech/monitool/zabbix">Zabbix</a></li>
		<li id="menu-item-1946" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1946"><a href="http://www.21yunwei.com/archives/category/ywtech/monitool/cacti">Cacti</a></li>
		<li id="menu-item-1788" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1788"><a href="http://www.21yunwei.com/archives/category/ywtech/monitool/nagios">Nagios</a></li>
		<li id="menu-item-4343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4343"><a href="http://www.21yunwei.com/archives/category/ywtech/monitool/otherjk">其他监控</a></li>
	</ul>
</li>
	<li id="menu-item-1653" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1653"><a href="http://www.21yunwei.com/archives/category/ywtech/plgl">批量管理</a>
	<ul class="sub-menu">
		<li id="menu-item-1652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1652"><a href="http://www.21yunwei.com/archives/category/ywtech/plgl/saltstack">SaltStack</a></li>
		<li id="menu-item-1649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1649"><a href="http://www.21yunwei.com/archives/category/ywtech/plgl/ansible">Ansible</a></li>
		<li id="menu-item-1651" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1651"><a href="http://www.21yunwei.com/archives/category/ywtech/plgl/puppet">Puppet</a></li>
	</ul>
</li>
	<li id="menu-item-4370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4370"><a href="http://www.21yunwei.com/archives/category/ywtech/codemanage">代码管理</a>
	<ul class="sub-menu">
		<li id="menu-item-4372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4372"><a href="http://www.21yunwei.com/archives/category/ywtech/codemanage/gitlab">Gitlab</a></li>
		<li id="menu-item-4373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4373"><a href="http://www.21yunwei.com/archives/category/ywtech/codemanage/jenkins">Jenkins</a></li>
		<li id="menu-item-4576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4576"><a href="http://www.21yunwei.com/archives/category/ywtech/codemanage/git">Git</a></li>
		<li id="menu-item-4371" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4371"><a href="http://www.21yunwei.com/archives/category/ywtech/codemanage/svn">SVN</a></li>
	</ul>
</li>
	<li id="menu-item-4800" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4800"><a href="http://www.21yunwei.com/archives/category/ywtech/soft">常用软件</a>
	<ul class="sub-menu">
		<li id="menu-item-4815" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4815"><a href="http://www.21yunwei.com/archives/category/ywtech/soft/bind">Bind</a></li>
		<li id="menu-item-4831" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4831"><a href="http://www.21yunwei.com/archives/category/ywtech/soft/squid">Squid</a></li>
		<li id="menu-item-5033" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5033"><a href="http://www.21yunwei.com/archives/category/ywtech/soft/vpn">VPN</a></li>
		<li id="menu-item-5228" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5228"><a href="http://www.21yunwei.com/archives/category/ywtech/soft/elk">ELK</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-68" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-68"><a href="http://www.21yunwei.com/archives/category/virtualtech">虚拟化</a>
<ul class="sub-menu">
	<li id="menu-item-1756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1756"><a href="http://www.21yunwei.com/archives/category/virtualtech/kvm">KVM</a></li>
	<li id="menu-item-1650" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1650"><a href="http://www.21yunwei.com/archives/category/virtualtech/docker">Docker</a></li>
	<li id="menu-item-4344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4344"><a href="http://www.21yunwei.com/archives/category/virtualtech/openstack">OpenStack</a></li>
</ul>
</li>
<li id="menu-item-228" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-228"><a href="http://www.21yunwei.com/archives/category/distributedstorage">分布式存储</a>
<ul class="sub-menu">
	<li id="menu-item-229" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-229"><a href="http://www.21yunwei.com/archives/category/distributedstorage/hadoop">Hadoop</a></li>
	<li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a href="http://www.21yunwei.com/archives/category/distributedstorage/sheepdog">Sheepdog</a></li>
	<li id="menu-item-230" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-230"><a href="http://www.21yunwei.com/archives/category/distributedstorage/mfs">Mfs</a></li>
	<li id="menu-item-4777" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4777"><a href="http://www.21yunwei.com/archives/category/distributedstorage/rsync">Rsync</a></li>
</ul>
</li>
<li id="menu-item-130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-130"><a href="http://www.21yunwei.com/archives/category/ywroad">运维自动化</a>
<ul class="sub-menu">
	<li id="menu-item-129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-129"><a href="http://www.21yunwei.com/archives/category/ywroad/expshare">经验分享</a></li>
	<li id="menu-item-434" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-434"><a href="http://www.21yunwei.com/archives/category/ywroad/ywinterview">运维面试</a></li>
	<li id="menu-item-1522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1522"><a href="http://www.21yunwei.com/archives/category/ywroad/ywjob">运维招聘</a></li>
	<li id="menu-item-5467" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5467"><a href="http://www.21yunwei.com/archives/category/ywroad/webdevops">web开发</a></li>
</ul>
</li>
<li id="menu-item-441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-441"><a href="http://www.21yunwei.com/archives/category/todayquotations/mwxs">美文欣赏</a>
<ul class="sub-menu">
	<li id="menu-item-209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-209"><a href="http://www.21yunwei.com/archives/category/todayquotations">今日语录</a></li>
	<li id="menu-item-561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-561"><a href="http://www.21yunwei.com/archives/category/todayquotations/rsgw">人生感悟</a></li>
</ul>
</li>
<li id="menu-item-1344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1344"><a href="http://www.21yunwei.com/links">友情链接</a>
<ul class="sub-menu">
	<li id="menu-item-4667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4667"><a href="http://www.21yunwei.com/links/aboutus">关于网站</a></li>
</ul>
</li>

		</ul>

		<div class="menu pull-right">

			<form method="get" class="dropdown search-form" action="http://www.21yunwei.com/" >

				<input class="search-input" style="width:90px;" name="s" type="text" placeholder="请输入关键字" autofocus="" x-webkit-speech=""><input class="btn btn-success search-submit" type="submit" style="width:40px;" value="搜索">

				<ul class="dropdown-menu search-suggest"></ul>

			</form>

			<!--
			<div class="btn-group pull-left">

				<button class="btn btn-primary" data-toggle="modal" data-target="#feed">订阅</button>

				
			</div>
			-->

		</div>

	</div>

	<div class="speedbar">

		
		<div class="toptip"><strong class="text-success">通知：</strong><marquee width="1000px" height="16px" direction="left" scrollamount="3" scrolldelay="5" onmouseover="this.stop()" onmouseout="this.start()">
<span style="color: #ff0000;">.</span>-<span style="color: #ff0000;">运维QQ交流群：534829726 欢迎加入。</span></marquee></div>

	</div>

</header>

<section class="container">

	<div class="content-wrap">
	<div class="content">
	<div class="sticky">
	<h2 class="title">置顶推荐</h2>
	<ul>
	<li class="item"><a href="http://www.21yunwei.com/archives/6030"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-5-220x150.jpg" alt="Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录" /><h3>Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录</h3><p class="muted">21运维 原创文章，转载请注明出处。。
Linux不像windows有那么显眼的回收站，不是简单...</p></a></li><li class="item"><a href="http://www.21yunwei.com/archives/5536"><img src="http://www.21yunwei.com/wp-content/uploads/2016/08/000-186x150.jpg" alt="Linux新系统的安全优化和内核参数优化" /><h3>Linux新系统的安全优化和内核参数优化</h3><p class="muted">21运维原创，转载请注明出处。
拿到一个新的linux系统需要做的安全和内核优化，主要是为了提升...</p></a></li><li class="item"><a href="http://www.21yunwei.com/archives/5354"><img src="http://www.21yunwei.com/wp-content/uploads/2017/03/12-220x150.jpg" alt="阿里云最新购买、升级ecs等产品的云大使幸运优惠券以及优惠券使用规则" /><h3>阿里云最新购买、升级ecs等产品的云大使幸运优惠券以及优惠券使用规则</h3><p class="muted">
阿里云推荐码升级更换成了云大使，原来的推荐码从2017年3月31日起将无法再使用。

自201...</p></a></li><li class="item"><a href="http://www.21yunwei.com/archives/4057"><img src="http://www.21yunwei.com/wp-content/uploads/2015/09/07bc9fd3e7aedb21d81ca716705befc5-220x150.jpg" alt="KVM虚拟化使用教程-21运维出品" /><h3>KVM虚拟化使用教程-21运维出品</h3><p class="muted">很久很久以前，觉得kvm十个很神秘的东西，实际玩过了也就那样。本大纲就是简单记录下了kvm的环境...</p></a></li>	</ul>
</div><h2 class="title">最新发布</h2><article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/6030" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-5-220x150.jpg" alt="Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux">linux<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/6030" title="Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录 - 21运维">Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-15)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 845浏览</span>		<p class="note">21运维 原创文章，转载请注明出处。。
Linux不像windows有那么显眼的回收站，不是简单的还原就可以了。
 linux删除文件还原可以分为两种情况，一种是删除以后在进程存在删除信息，一种是删除以后进程都找不到，只有借助于工具还原。这里分别检查...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5949" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2015/08/224-220x150.jpg" alt="Linux运维人员必会开源运维工具体系" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/ywroad/expshare">经验分享<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5949" title="Linux运维人员必会开源运维工具体系 - 21运维">Linux运维人员必会开源运维工具体系</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-14)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 1835浏览</span>		<p class="note">网上查资料无意看到的老男孩的博客的这篇文章，翻了一下很系统，关键是前言狠狠地羞辱了一下自己一番，触动很大，转载过来激励自己。
Linux运维人员必会开源运维工具体系
说明：不同的技术人员，在不同的阶段确定知识边界非常重要，否则，虽然是千里马，但是不知...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5941" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-5-220x150.jpg" alt="安装zabbix 3.4版本编译报错configure: error: Unable to use libevent (libevent check failed) 解决办法" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux">linux<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5941" title="安装zabbix 3.4版本编译报错configure: error: Unable to use libevent (libevent check failed) 解决办法 - 21运维">安装zabbix 3.4版本编译报错configure: error: Unable to use libevent (libevent check failed) 解决办法</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-14)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 3736浏览</span>		<p class="note">由于本站服务器进行了调整，所有的运行环境都进行了重装，打算把zabbix安装起来，以便服务器啥情况都有通知可以收到。于是到官网下载当前最新版本zabbix 3.4来安装，还是和之前的依赖略有不同，譬如：
 版本编译报错configure: error...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5934" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-5-220x150.jpg" alt="mysql 5.6启动占用物理内存和虚拟内存过高问题处理办法" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux">linux<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5934" title="mysql 5.6启动占用物理内存和虚拟内存过高问题处理办法 - 21运维">mysql 5.6启动占用物理内存和虚拟内存过高问题处理办法</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-13)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 884浏览</span>		<p class="note">方法1（选取于网络，针对自己的服务器没起作用）：
 修改my.cnf参数：
performance_schema_max_table_instances=400  
table_definition_cache=400  
table_open_...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5918" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2017/11/1-220x150.jpg" alt="CentOS下yum安装PostgreSQL" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/database">数据库<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5918" title="CentOS下yum安装PostgreSQL - 21运维">CentOS下yum安装PostgreSQL</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-08)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 611浏览</span>		<p class="note">线上有项目用到pgsql，但是之前没玩过，百度了一篇文章安装和调试都没问题，可以正常使用，这里转载记录下。
一，安装。
 安装PGDG RPM文件，打开网页（http://yum.postgresql.org）， 找到需要安装的RPM。
 比如，为C...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5915" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-10-220x150.jpg" alt="面向站长和网站管理员的Web缓存加速指南[翻译]" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux">linux<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5915" title="面向站长和网站管理员的Web缓存加速指南[翻译] - 21运维">面向站长和网站管理员的Web缓存加速指南[翻译]</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-07)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 531浏览</span>		<p class="note">
这是一篇知识性的文档，主要目的是为了让Web缓存相关概念更容易被开发者理解并应用于实际的应用环境中。为了简要起见，某些实现方面的细节被简化或省略了。如果你更关心细节实现则完全不必耐心看完本文，后面参考文档和更多深入阅读部分可能是你更需要的内容。

...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5911" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2017/08/1-1-220x150.jpg" alt="Linux（centos）服务器本身如何翻墙访问接口请求数据" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux/linuxjc/basic">linux系统基础<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5911" title="Linux（centos）服务器本身如何翻墙访问接口请求数据 - 21运维">Linux（centos）服务器本身如何翻墙访问接口请求数据</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 4个月前 (11-06)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 853浏览</span>		<p class="note">一，配置ss。
 首先，你需要一个shadowsocks帐号，用于翻墙。然后我们在centos上安装shadowsocks软件。推荐通过pip安装，很简单：
yum install python-pip -y
pip install shadows...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5890" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/08/000-186x150.jpg" alt="使用parted对超过2T大小的磁盘进行GPT分区划分" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/linux">linux<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5890" title="使用parted对超过2T大小的磁盘进行GPT分区划分 - 21运维">使用parted对超过2T大小的磁盘进行GPT分区划分</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 5个月前 (10-24)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 541浏览</span>		<p class="note">买了一块4T的磁盘，直接采用fdisk无法进行这么大的磁盘进行分区划分，提示如下信息：
WARNING: GPT (GUID Partition Table) detected on &#039;/dev/sda&#039;! The util fd...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5888" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2015/09/18-220x150.jpg" alt="如何给KVM虚拟机挂载独立磁盘" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/virtualtech/kvm">KVM<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5888" title="如何给KVM虚拟机挂载独立磁盘 - 21运维">如何给KVM虚拟机挂载独立磁盘</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 5个月前 (10-24)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 833浏览</span>		<p class="note">相信很多朋友玩kvm的时候，都会发现自己建立的虚拟主机磁盘不够用，一般都会用到两种方式去扩：
 1，原始盘进行扩容，但扩容操作存在风险。
 2，单独创建一块独立磁盘，进行独立挂载，安全高效。
 这里我们第一个方式就不考虑了，使用上也没问题，现在直接考...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5877" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2017/10/1-220x150.jpg" alt="Nginx如何修改版本信息或者隐藏版本号" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/web/nginx">nginx<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5877" title="Nginx如何修改版本信息或者隐藏版本号 - 21运维">Nginx如何修改版本信息或者隐藏版本号</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 5个月前 (10-10)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 985浏览</span>		<p class="note">处于某种工作目的或者是个人站点装逼，有可能会用到nginx版本信息的隐藏或者是直接修改版本号，改成其他web engine信息。
一，隐藏版本号。
 首先说明，这个是某一方面隐藏，不是彻底隐藏。未隐藏之前查看nginx信息：

隐藏方法：
 修改ng...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/6096" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2017/11/b22a94454f8a67d6cf310f9ce1b6b883-220x150.png" alt="mysql explain执行计划详解" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/database/mysql">mysql<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/6096" title="mysql explain执行计划详解 - 21运维">mysql explain执行计划详解</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 6个月前 (09-28)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 368浏览</span>		<p class="note">
 
1）、id列数字越大越先执行，如果说数字一样大，那么就从上往下依次执行，id列为null的就表是这是一个结果集，不需要使用它来进行查询。
 
2）、select_type列常见的有：
A：simple：表示不需要union操作或者不包含子查询的...</p>
</article>
<article class="excerpt">
		<div class="focus"><a href="http://www.21yunwei.com/archives/5869" class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/05/1-5-220x150.jpg" alt="MySql Host is blocked because of many connection errors; unblock with 'mysqladmin flush-hosts' 解决方法" /></a></div>
		<header>
		<a class="label label-important" href="http://www.21yunwei.com/archives/category/database/mysql">mysql<i class="label-arrow"></i></a>		<h2><a href="http://www.21yunwei.com/archives/5869" title="MySql Host is blocked because of many connection errors; unblock with &#8216;mysqladmin flush-hosts&#8217; 解决方法 - 21运维">MySql Host is blocked because of many connection errors; unblock with &#8216;mysqladmin flush-hosts&#8217; 解决方法</a></h2>
	</header>
	<p>
		<span class="muted"><i class="icon-time icon12"></i> 7个月前 (08-22)</span>	<span class="muted"><i class="icon-eye-open icon12"></i> 649浏览</span>		<p class="note">错误：Host is blocked because of many connection errors; unblock with &#8216;mysqladmin flush-hosts&#8217;
原因：
 同一个ip在短时间内产生太多（超...</p>
</article>
<div class="pagination"><ul><li class="prev-page"></li><li class="active"><span>1</span></li><li><a href='http://www.21yunwei.com/page/2'>2</a></li><li><a href='http://www.21yunwei.com/page/3'>3</a></li><li><a href='http://www.21yunwei.com/page/4'>4</a></li><li><a href='http://www.21yunwei.com/page/5'>5</a></li><li><span> ... </span></li><li class="next-page"><a href="http://www.21yunwei.com/page/2" >下一页</a></li></ul></div>	</div>
</div>
<aside class="sidebar">	
<div class="widget d_postlist"><h3 class="widget_tit">推荐文章</h3><ul><li><a href="http://www.21yunwei.com/archives/615"><span class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2015/08/linuxbasic1-220x150.jpg" alt="linux解压压缩命令gzip" /></span><span class="text">linux解压压缩命令gzip</span><span class="muted">2015-08-25</span><span class="muted"></span></a></li>
<li><a href="http://www.21yunwei.com/archives/772"><span class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2015/08/linuxbasic-220x150.jpg" alt="linux内存命令free（重要）" /></span><span class="text">linux内存命令free（重要）</span><span class="muted">2015-08-25</span><span class="muted"></span></a></li>
<li><a href="http://www.21yunwei.com/archives/2206"><span class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2016/01/1-13-220x150.jpg" alt="zabbix agent 类型所有key（22）" /></span><span class="text">zabbix agent 类型所有key（22）</span><span class="muted">2016-01-22</span><span class="muted"></span></a></li>
<li><a href="http://www.21yunwei.com/archives/809"><span class="thumbnail"><img src="http://www.21yunwei.com/wp-content/uploads/2015/08/125-220x150.jpg" alt="【原创】linux查找根目录下大小文件夹并排序" /></span><span class="text">【原创】linux查找根目录下大小文件夹并排序</span><span class="muted">2015-08-26</span><span class="muted"></span></a></li>
</ul></div><div class="widget d_tag"><h3 class="widget_tit">云导航</h3><div class="d_tags"><a href="http://www.21yunwei.com/archives/tag/linux">linux (191)</a><a href="http://www.21yunwei.com/archives/tag/linux%e5%9f%ba%e7%a1%80">linux基础 (159)</a><a href="http://www.21yunwei.com/archives/tag/zabbix">Zabbix (89)</a><a href="http://www.21yunwei.com/archives/tag/%e7%9b%91%e6%8e%a7%e5%b7%a5%e5%85%b7">监控工具 (85)</a><a href="http://www.21yunwei.com/archives/tag/linux%e8%bf%90%e7%bb%b4">linux运维 (84)</a><a href="http://www.21yunwei.com/archives/tag/mysql">mysql (48)</a><a href="http://www.21yunwei.com/archives/tag/nginx">nginx (48)</a><a href="http://www.21yunwei.com/archives/tag/linux%e7%b3%bb%e7%bb%9f%e5%9f%ba%e7%a1%80">linux系统基础 (38)</a><a href="http://www.21yunwei.com/archives/tag/mysql%e5%9f%ba%e7%a1%80">Mysql基础 (31)</a><a href="http://www.21yunwei.com/archives/tag/shell%e5%ad%a6%e4%b9%a0">shell学习 (23)</a><a href="http://www.21yunwei.com/archives/tag/linux%e8%bf%9b%e9%98%b6">linux进阶 (22)</a><a href="http://www.21yunwei.com/archives/tag/saltstack">Saltstack (22)</a><a href="http://www.21yunwei.com/archives/tag/%e6%89%b9%e9%87%8f%e7%ae%a1%e7%90%86">批量管理 (21)</a><a href="http://www.21yunwei.com/archives/tag/%e4%b8%9a%e7%95%8c%e8%b5%84%e8%ae%af">业界资讯 (19)</a><a href="http://www.21yunwei.com/archives/tag/%e4%bb%8a%e6%97%a5%e8%af%ad%e5%bd%95">今日语录 (18)</a><a href="http://www.21yunwei.com/archives/tag/%e8%99%9a%e6%8b%9f%e5%8c%96">虚拟化 (18)</a><a href="http://www.21yunwei.com/archives/tag/tomcat">TOMCAT (17)</a><a href="http://www.21yunwei.com/archives/tag/php">php (16)</a><a href="http://www.21yunwei.com/archives/tag/%e6%96%87%e4%bb%b6%e7%9b%ae%e5%bd%95">文件目录 (16)</a><a href="http://www.21yunwei.com/archives/tag/%e8%b4%9f%e8%bd%bd%e5%9d%87%e8%a1%a1">负载均衡 (15)</a><a href="http://www.21yunwei.com/archives/tag/shell%e5%ae%9e%e4%be%8b">shell实例 (15)</a><a href="http://www.21yunwei.com/archives/tag/%e4%bb%a3%e7%a0%81%e7%ae%a1%e7%90%86">代码管理 (14)</a><a href="http://www.21yunwei.com/archives/tag/%e5%b8%b8%e7%94%a8%e8%bd%af%e4%bb%b6">常用软件 (14)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e4%b9%8b%e8%b7%af">运维之路 (13)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e5%b7%a5%e5%85%b7">运维工具 (13)</a><a href="http://www.21yunwei.com/archives/tag/windows%e8%bf%90%e7%bb%b4">windows运维 (12)</a><a href="http://www.21yunwei.com/archives/tag/kvm">KVM (12)</a><a href="http://www.21yunwei.com/archives/tag/elk">ELK (12)</a><a href="http://www.21yunwei.com/archives/tag/nosql">Nosql (11)</a><a href="http://www.21yunwei.com/archives/tag/docker">Docker (11)</a><a href="http://www.21yunwei.com/archives/tag/redis">redis (10)</a><a href="http://www.21yunwei.com/archives/tag/%e7%8e%af%e5%a2%83%e9%85%8d%e7%bd%ae">环境配置 (9)</a><a href="http://www.21yunwei.com/archives/tag/python">Python (8)</a><a href="http://www.21yunwei.com/archives/tag/%e6%96%87%e4%bb%b6%e6%9f%a5%e6%89%be">文件查找 (7)</a><a href="http://www.21yunwei.com/archives/tag/windows">windows (7)</a><a href="http://www.21yunwei.com/archives/tag/memcached">memcached (7)</a><a href="http://www.21yunwei.com/archives/tag/svn">SVN (7)</a><a href="http://www.21yunwei.com/archives/tag/apache">apache (6)</a><a href="http://www.21yunwei.com/archives/tag/iis">IIS (6)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e9%9d%a2%e8%af%95">运维面试 (6)</a><a href="http://www.21yunwei.com/archives/tag/%e6%80%a7%e8%83%bd%e5%88%86%e6%9e%90">性能分析 (6)</a><a href="http://www.21yunwei.com/archives/tag/shell-%e5%ae%9e%e4%be%8b">Shell 实例 (6)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e8%84%9a%e6%9c%ac">运维脚本 (6)</a><a href="http://www.21yunwei.com/archives/tag/mssql">mssql (5)</a><a href="http://www.21yunwei.com/archives/tag/%e7%bb%8f%e9%aa%8c%e5%88%86%e4%ba%ab">经验分享 (5)</a><a href="http://www.21yunwei.com/archives/tag/gitlab">Gitlab (5)</a><a href="http://www.21yunwei.com/archives/tag/logstash">logstash (5)</a><a href="http://www.21yunwei.com/archives/tag/haproxy%e5%ae%89%e8%a3%85%e9%85%8d%e7%bd%ae">Haproxy安装配置 (5)</a><a href="http://www.21yunwei.com/archives/tag/%e5%88%86%e5%b8%83%e5%bc%8f%e5%ad%98%e5%82%a8">分布式存储 (4)</a><a href="http://www.21yunwei.com/archives/tag/%e6%95%b0%e6%8d%ae%e5%ba%93">数据库 (4)</a><a href="http://www.21yunwei.com/archives/tag/%e6%96%87%e4%bb%b6%e6%9d%83%e9%99%90">文件权限 (4)</a><a href="http://www.21yunwei.com/archives/tag/%e6%80%a7%e8%83%bd%e4%bc%98%e5%8c%96">性能优化 (4)</a><a href="http://www.21yunwei.com/archives/tag/git">Git (4)</a><a href="http://www.21yunwei.com/archives/tag/%e4%ba%92%e4%b8%ba%e4%b8%bb%e4%bb%8e">互为主从 (3)</a><a href="http://www.21yunwei.com/archives/tag/%e4%ba%ba%e7%94%9f%e6%84%9f%e6%82%9f">人生感悟 (3)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e6%8b%9b%e8%81%98">运维招聘 (3)</a><a href="http://www.21yunwei.com/archives/tag/shell%e8%bf%90%e7%bb%b4">shell运维 (3)</a><a href="http://www.21yunwei.com/archives/tag/jenkins">Jenkins (3)</a><a href="http://www.21yunwei.com/archives/tag/bind">BIND (3)</a><a href="http://www.21yunwei.com/archives/tag/linux%e6%96%b0%e7%b3%bb%e7%bb%9f%e7%9a%84%e5%ae%89%e5%85%a8%e4%bb%a5%e5%8f%8a%e5%86%85%e6%a0%b8%e4%bc%98%e5%8c%96">linux新系统的安全以及内核优化 (3)</a><a href="http://www.21yunwei.com/archives/tag/vpn">VPN (2)</a><a href="http://www.21yunwei.com/archives/tag/keepalived">keepalived (2)</a><a href="http://www.21yunwei.com/archives/tag/innode">innode (2)</a><a href="http://www.21yunwei.com/archives/tag/%e5%8e%8b%e7%bc%a9%e8%a7%a3%e5%8e%8b">压缩解压 (2)</a><a href="http://www.21yunwei.com/archives/tag/iptables">iptables (2)</a><a href="http://www.21yunwei.com/archives/tag/snmp">SNMP (2)</a><a href="http://www.21yunwei.com/archives/tag/cacti">Cacti (2)</a><a href="http://www.21yunwei.com/archives/tag/rsync">Rsync (2)</a><a href="http://www.21yunwei.com/archives/tag/git%e5%b8%b8%e7%94%a8%e5%91%bd%e4%bb%a4%e6%80%bb%e7%bb%93">Git常用命令总结 (2)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e7%bc%96%e7%a8%8b">运维编程 (2)</a><a href="http://www.21yunwei.com/archives/tag/%e4%b8%bb%e4%bb%8e%e5%90%8c%e6%ad%a5">主从同步 (2)</a><a href="http://www.21yunwei.com/archives/tag/lvs">lvs (1)</a><a href="http://www.21yunwei.com/archives/tag/%e6%97%a5%e5%bf%97%e5%88%86%e6%9e%90">日志分析 (1)</a><a href="http://www.21yunwei.com/archives/tag/idc%e6%9c%8d%e5%8a%a1%e5%99%a8">idc服务器 (1)</a><a href="http://www.21yunwei.com/archives/tag/vps">vps (1)</a><a href="http://www.21yunwei.com/archives/tag/%e8%99%9a%e6%8b%9f%e4%b8%bb%e6%9c%ba">虚拟主机 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e4%ba%91%e4%b8%bb%e6%9c%ba">云主机 (1)</a><a href="http://www.21yunwei.com/archives/tag/hadoop">Hadoop (1)</a><a href="http://www.21yunwei.com/archives/tag/%e4%ba%91%e8%ae%a1%e7%ae%97">云计算 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e8%b5%84%e6%ba%90%e5%88%86%e4%ba%ab">资源分享 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e8%bf%90%e7%bb%b4%e6%8a%80%e6%9c%af">运维技术 (1)</a><a href="http://www.21yunwei.com/archives/tag/echo">echo (1)</a><a href="http://www.21yunwei.com/archives/tag/thinkphp">thinkphp (1)</a><a href="http://www.21yunwei.com/archives/tag/ssl%e8%af%81%e4%b9%a6">SSL证书 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e6%9d%82%e8%b0%88">杂谈 (1)</a><a href="http://www.21yunwei.com/archives/tag/squid">squid (1)</a><a href="http://www.21yunwei.com/archives/tag/vsftp">Vsftp (1)</a><a href="http://www.21yunwei.com/archives/tag/inotify">Inotify (1)</a><a href="http://www.21yunwei.com/archives/tag/inno">inno (1)</a><a href="http://www.21yunwei.com/archives/tag/ffmpeg">ffmpeg (1)</a><a href="http://www.21yunwei.com/archives/tag/phpredis%e6%89%a9%e5%b1%95">phpredis扩展 (1)</a><a href="http://www.21yunwei.com/archives/tag/nodejs">nodejs (1)</a><a href="http://www.21yunwei.com/archives/tag/zabbix%e7%94%b5%e8%af%9d%e6%8a%a5%e8%ad%a6">zabbix电话报警 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e6%ad%a3%e5%88%99%e8%a1%a8%e8%be%be%e5%bc%8f">正则表达式 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e9%98%bf%e9%87%8c%e4%ba%91%e4%ba%91%e5%a4%a7%e4%bd%bf">阿里云云大使 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e9%98%bf%e9%87%8c%e4%ba%91%e4%bc%98%e6%83%a0%e5%88%b8">阿里云优惠券 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e9%98%bf%e9%87%8c%e4%ba%91%e4%bb%a3%e9%87%91%e5%88%b8">阿里云代金券 (1)</a><a href="http://www.21yunwei.com/archives/tag/linux-iftop%e5%91%bd%e4%bb%a4%e8%af%a6%e8%a7%a3">linux iftop命令详解 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e9%98%bf%e9%87%8c%e4%ba%91-%e6%8e%a8%e8%8d%90%e7%a0%81">阿里云 推荐码 (1)</a><a href="http://www.21yunwei.com/archives/tag/zabbix%e6%8a%a5%e8%ad%a6%e6%97%b6%e9%97%b4%e5%92%8c%e6%81%a2%e5%a4%8d%e6%97%b6%e9%97%b4%e4%b8%80%e6%a0%b7">zabbix报警时间和恢复时间一样 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e8%87%aa%e5%8a%a8%e5%8c%96%e8%bf%90%e7%bb%b4">自动化运维 (1)</a><a href="http://www.21yunwei.com/archives/tag/mysql-5-7-1x%e7%a0%b4%e8%a7%a3root%e5%af%86%e7%a0%81">mysql 5.7.1X破解root密码 (1)</a><a href="http://www.21yunwei.com/archives/tag/linux%e5%88%a0%e9%99%a4%e6%96%87%e4%bb%b6%e5%90%8e%e7%a3%81%e7%9b%98%e7%a9%ba%e9%97%b4%e4%b8%8d%e9%87%8a%e6%94%be%e7%a3%81%e7%9b%98">linux删除文件后磁盘空间不释放磁盘 (1)</a><a href="http://www.21yunwei.com/archives/tag/%e5%85%ac%e5%85%b1dns">公共DNS (1)</a></div></div><div class="widget d_postlist"><h3 class="widget_tit"></h3><ul class="nopic"><li><a href="http://www.21yunwei.com/archives/6030"><span class="text">Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录</span><span class="muted">2017-11-15</span><span class="muted"></span></a></li>
<li><a href="http://www.21yunwei.com/archives/5949"><span class="text">Linux运维人员必会开源运维工具体系</span><span class="muted">2017-11-14</span><span class="muted">2评论</span></a></li>
<li><a href="http://www.21yunwei.com/archives/5941"><span class="text">安装zabbix 3.4版本编译报错configure: error: Unable to use libevent (libevent check failed) 解决办法</span><span class="muted">2017-11-14</span><span class="muted"></span></a></li>
<li><a href="http://www.21yunwei.com/archives/5934"><span class="text">mysql 5.6启动占用物理内存和虚拟内存过高问题处理办法</span><span class="muted">2017-11-13</span><span class="muted"></span></a></li>
</ul></div>		<div class="widget widget_recent_entries">		<h3 class="widget_tit">最新文章</h3>		<ul>
											<li>
					<a href="http://www.21yunwei.com/archives/6030">Linuxt通过命令lsof或者extundelete工具恢复误删除的文件或者目录</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5949">Linux运维人员必会开源运维工具体系</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5941">安装zabbix 3.4版本编译报错configure: error: Unable to use libevent (libevent check failed) 解决办法</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5934">mysql 5.6启动占用物理内存和虚拟内存过高问题处理办法</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5918">CentOS下yum安装PostgreSQL</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5915">面向站长和网站管理员的Web缓存加速指南[翻译]</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5911">Linux（centos）服务器本身如何翻墙访问接口请求数据</a>
									</li>
											<li>
					<a href="http://www.21yunwei.com/archives/5890">使用parted对超过2T大小的磁盘进行GPT分区划分</a>
									</li>
					</ul>
		</div><div class="widget widget_archive"><h3 class="widget_tit">文章归档</h3>		<ul>
			<li><a href='http://www.21yunwei.com/archives/date/2017/11'>2017年十一月</a>&nbsp;(7)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/10'>2017年十月</a>&nbsp;(3)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/09'>2017年九月</a>&nbsp;(1)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/08'>2017年八月</a>&nbsp;(3)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/07'>2017年七月</a>&nbsp;(9)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/06'>2017年六月</a>&nbsp;(3)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/05'>2017年五月</a>&nbsp;(5)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/04'>2017年四月</a>&nbsp;(11)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/03'>2017年三月</a>&nbsp;(2)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/02'>2017年二月</a>&nbsp;(18)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2017/01'>2017年一月</a>&nbsp;(11)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/12'>2016年十二月</a>&nbsp;(17)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/11'>2016年十一月</a>&nbsp;(17)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/10'>2016年十月</a>&nbsp;(11)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/09'>2016年九月</a>&nbsp;(2)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/08'>2016年八月</a>&nbsp;(19)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/07'>2016年七月</a>&nbsp;(6)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/06'>2016年六月</a>&nbsp;(31)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/05'>2016年五月</a>&nbsp;(50)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/04'>2016年四月</a>&nbsp;(9)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/03'>2016年三月</a>&nbsp;(63)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/02'>2016年二月</a>&nbsp;(57)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2016/01'>2016年一月</a>&nbsp;(64)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2015/12'>2015年十二月</a>&nbsp;(28)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2015/11'>2015年十一月</a>&nbsp;(19)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2015/10'>2015年十月</a>&nbsp;(20)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2015/09'>2015年九月</a>&nbsp;(64)</li>
	<li><a href='http://www.21yunwei.com/archives/date/2015/08'>2015年八月</a>&nbsp;(122)</li>
		</ul>
		</div><div class="widget widget_links"><h3 class="widget_tit">友情链接</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://www.21yunwei.com/" title="21运维" target="_blank">21运维</a></li>
<li><a href="http://www.dockerinfo.net/">Docker</a></li>
<li><a href="http://www.jstxdm.com">js特效代码</a></li>
<li><a href="http://www.songyawei.cn/" target="_blank">Linux运维博客</a></li>
<li><a href="https://www.centos.bz/">Linux运维日志</a></li>
<li><a href="http://blog.linuxeye.com/" target="_blank">Linux运维笔记</a></li>
<li><a href="http://www.opentx.com.cn/" target="_blank">T讯脚印</a></li>
<li><a href="https://www.xiaoz.me/" rel="colleague" target="_blank">小Z博客</a></li>
<li><a href="http://www.iphp8.com/">爱PHP吧</a></li>
<li><a href="http://www.tianfeiyu.com/">田飞雨</a></li>
<li><a href="http://www.cnyunwei.cc/">菜鸟运维</a></li>
<li><a href="http://www.ydtui.com">要点资讯</a></li>
<li><a href="http://www.724001.com/">运维词典</a></li>
<li><a href="http://www.rainfly.cn/" target="_blank">雨夜轩</a></li>

	</ul>
</div>


</aside>	<!--WP Code Highlight_start-->
	<script type="text/javascript">
		window.onload = function(){prettyPrint();};
	</script>
	<script type="text/javascript" src="http://www.21yunwei.com/wp-content/plugins/wp-code-highlight/js/wp-code-highlight.js"></script>
	<!--WP Code Highlight_end-->
﻿</section>
<footer class="footer">
    <div class="footer-inner"  style="font:16px bolder '微软雅黑'; text-align:center;">
        <div class="copyright pull-left">
		<style>
          p{color:red;}
		</style>
		<p><span style="color:black;">

		    21运维网-21世纪运维工程师人才的交流学习基地。 本网站服务器由阿里云提供</br>
		
本站主要用于学习记录和技术交流。如有疑问可以留言反馈。Copyright&copy; 2018 网站管理维护By  
			<a href="/cdn-cgi/l/email-protection#1f282f2a282a2b2e2a2c5f6e6e317c7072">悟空   &nbsp;&nbsp;&nbsp;&nbsp;|</a>备案号:　<a href="http://www.miitbeian.gov.cn/" target="_blank">蜀ICP备15022324号 |&nbsp;</a><a href="http://www.21yunwei.com/sitemap.html">网站地图</a> </br>
			
</span>
			</p>
			</p>
        </div>
		
	<!--站点统计开始-->
<span class="btn-primary web-sta"><i class="icon-map-marker icon-white icon12"></i> 站内统计</span>      
<div class="statistics">
<h3>站内统计</h3>
<ul>
<li>建站日期：2015-08-11</li>
<li>运行天数：950 天</li>
<li>分类总数：97 个</li>
<li>日志总数：672 篇</li>
<li>标签数量：112 个</li>
<li>评论总数：228 条</li>
<li>链接数量：34 个</li>
<li>最后更新：2018-2-8</li>
</ul>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
$(".footer-inner span.web-sta").hover(function(){
	$(".footer-inner .statistics").slideDown("slow");
},function(){
	$(".footer-inner .statistics").slideUp("slow");
});
</script>
<!--站点统计结束-->	



		


        <div class="trackcode pull-right">
            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256187442'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/stat.php%3Fid%3D1256187442%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>        </div>
    </div>
</footer>
<script type='text/javascript' src='http://www.21yunwei.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>