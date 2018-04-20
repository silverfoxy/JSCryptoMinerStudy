<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html
xmlns="http://www.w3.org/1999/xhtml"><head
profile="http://gmpg.org/xfn/11"><link
rel='stylesheet' href='http://www.361way.com/wp-content/plugins/wp-minify/min/?f=wp-content/themes/inove_white/chinese.css,wp-content/plugins/kindeditor-for-wordpress/plugins/code/prettify.css,wp-content/themes/inove_white/pagenavi-css.css&amp;m=1519974950' type='text/css' media='screen' /> <script type='text/javascript' src='http://www.361way.com/wp-content/plugins/wp-minify/min/?f=wp-content/themes/inove_white/js/base.js,wp-content/themes/inove_white/js/menu.js,wp-content/plugins/kindeditor-for-wordpress/plugins/code/prettify.js&amp;m=1432174642'></script> <meta
http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta
http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><title>运维之路 - 关注Linux运维技术及互联网的IT科技博客</title><link
rel="alternate" type="application/rss+xml" title="RSS 2.0 - 所有文章" href="http://www.361way.com/feed" /><link
rel="alternate" type="application/rss+xml" title="RSS 2.0 - 所有评论" href="http://www.361way.com/comments/feed" /><link
rel="pingback" href="http://www.361way.com/xmlrpc.php" /> <style type="text/css" media="screen">@import url( http://www.361way.com/wp-content/themes/inove_white/style.css );</style> <!--[if IE]><link
rel="stylesheet" href="http://www.361way.com/wp-content/themes/inove_white/ie.css" type="text/css" media="screen" /> <![endif]-->  <script type="text/javascript">window.onload = function(){
                 prettyPrint();
             }</script> <meta
name="description" content="运维之路，一个关注web运维、系统架构、虚拟化、数据库、监控、shell脚本、php编程、python编程、操作系统等互联网运维领域的原创IT科技博客。"/><link
rel="canonical" href="http://www.361way.com/" /><link
rel="next" href="http://www.361way.com/page/2" /> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.361way.com\/","name":"\u8fd0\u7ef4\u4e4b\u8def","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.361way.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"http:\/\/www.361way.com\/","sameAs":[],"@id":"#person","name":"\u4e91\u865a\uff08Young\uff09"}</script> <meta
name="msvalidate.01" content="A22BB37DAEA66427763508BDEB94812B" /><meta
name="yandex-verification" content="791ef13534437eba" /><link
rel='dns-prefetch' href='//s.w.org' /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.361way.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,
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
}</style><link
rel='https://api.w.org/' href='http://www.361way.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.361way.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.361way.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style></head><body><div
id="wrap"><div
id="container"  ><div
id="header"><div
id="caption"><h1 id="title"><a
href="http://www.361way.com/">运维之路</a></h1><div
id="tagline">关注Linux运维技术及互联网的IT科技博客</div></div><div
class="fixed"></div></div><div
id="navigation"><div
class="menu-%e9%a6%96%e9%a1%b5-container"><ul
id="menu-%e9%a6%96%e9%a1%b5" class="menu"><li
id="menu-item-3834" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-3834"><a
href="http://www.361way.com">首页</a></li><li
id="menu-item-3991" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3991"><a
href="http://www.361way.com/onlinemanual">在线参考手册</a><ul
class="sub-menu"><li
id="menu-item-3994" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3994"><a
target="_blank" href="http://www.freebsd.org/doc/zh_CN/books/handbook/index.html">FreeBSD中文手册</a></li><li
id="menu-item-3993" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3993"><a
target="_blank" href="http://httpd.apache.org/docs/2.4/sitemap.html">apache2.4中文手册</a></li><li
id="menu-item-3990" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3990"><a
target="_blank" href="http://www.361way.com/manapache/">apache2.2中文手册</a></li><li
id="menu-item-3992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3992"><a
target="_blank" href="http://www.361way.com/mysql5.1/">mysql5.1中文手册</a></li></ul></li><li
id="menu-item-3989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3989"><a
title="以标题方式显示所有文章" href="http://www.361way.com/sitemap.html">站点地图</a></li><li
id="menu-item-5661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5661"><a
href="http://wiki.361way.com">wiki</a></li><li
id="menu-item-4238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4238"><a
href="http://www.361way.com/donate">捐赠名单</a></li><li
id="menu-item-3986" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3986"><a
href="http://www.361way.com/about-me">关于我</a></li></ul></div><div
id="searchbox"><form
action="http://www.361way.com" method="get"><div
class="content"> <input
type="text" class="textfield" name="s" size="24" value="" /> <input
type="submit" class="button" value="" /></div></form></div> <script type="text/javascript">//
	var searchbox = MGJS.$("searchbox");
	var searchtxt = MGJS.getElementsByClassName("textfield", "input", searchbox)[0];
	var searchbtn = MGJS.getElementsByClassName("button", "input", searchbox)[0];
	var tiptext = "搜索...";
	if(searchtxt.value == "" || searchtxt.value == tiptext) {
		searchtxt.className += " searchtip";
		searchtxt.value = tiptext;
	}
	searchtxt.onfocus = function(e) {
		if(searchtxt.value == tiptext) {
			searchtxt.value = "";
			searchtxt.className = searchtxt.className.replace(" searchtip", "");
		}
	}
	searchtxt.onblur = function(e) {
		if(searchtxt.value == "") {
			searchtxt.className += " searchtip";
			searchtxt.value = tiptext;
		}
	}
	searchbtn.onclick = function(e) {
		if(searchtxt.value == "" || searchtxt.value == tiptext) {
			return false;
		}
	}
//</script> <div
class="fixed"></div></div><div
id="content"><div
id="main"><div
class="post" id="post-5667"><h2><a
class="title" href="http://www.361way.com/vsftpd-slow/5667.html" rel="bookmark">vsftpd连接变慢处理</a><a
href="javascript:toggle('5667');" id="toggle_5667" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年3月14日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/vsftpd-slow/5667.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5667"><div
class="content"><h3> 一、问题现象<br
/></h3><p> 业务反馈，现网的一些主机通过ftp连接时，经常会遇到超时情况，通过手动连接也发现正常响应后，后面认证时花很长时间才连上。查看vsftpd.conf配置没发现什么异常。</p><h3> 二、分析解决<br
/></h3><p> 先在本机通过连接回环地址，发现连接还是比较快的，没有出现卡顿情况，通过其他主机，连接本机的两个地址，发现都出现卡顿情况。换其他客户端连接，也是出现同样的情况 。这就出现了悖论 --------- 如果服务器端有问题，理论回环地址连也会出现卡的情况，如果客户端有问题，换了其他主机也有该情况，同时ping回包很快，而且直接连接的时候，出现输入用户名的界面也很快。让[......]</p><p
class='read-more'><a
href='http://www.361way.com/vsftpd-slow/5667.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/network-services" rel="category tag">ftp/dhcp/nfs/samba/mail/vpn</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/vsftpd" rel="tag">vsftpd</a></span></div></div></div><div
class="post" id="post-5665"><h2><a
class="title" href="http://www.361way.com/sed-hexdump/5665.html" rel="bookmark">sed进行十六进制替换</a><a
href="javascript:toggle('5665');" id="toggle_5665" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年3月10日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/sed-hexdump/5665.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5665"><div
class="content"><p> 现网teastore导出的数据文件，通过vim和less查看时，都发现是乱码，通过more查看时，部分内容不能正常显示，通过cat命令查看时会把相应的乱码部分自动处理掉。某业务人员想通过 fileio进行读取操作时，取的内容和vim 、less看到的效果一样，因为乱码位会占用一位。具体见下图：</p><p> <img
src="http://www.361way.com/wp-content/uploads/2018/03/sed-file.png" width="466" height="254" title="sed-file" alt="sed-file" /></p><p> 正常复制上面的乱码符号，通过sed进行无法正常替换。此时可以换用16进制的替换，先用hexdump -C 命令进行查看，具体如下：</p><p> <img
src="http://www.361way.com/wp-content/uploads/2018/03/hexdump.png" width="625" height="232" title="hexdump" alt="hexdump" /></p><p> 通过上面可以找到相应的乱码对应的十六制是多少。在通过sed替换时，通过在替换16进制数字前增加\x即可。类似命[......]</p><p
class='read-more'><a
href='http://www.361way.com/sed-hexdump/5665.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/perlgawksedpython" rel="category tag">perl/php/python/gawk/sed</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/sed" rel="tag">sed</a></span></div></div></div><div
class="post" id="post-5663"><h2><a
class="title" href="http://www.361way.com/bearychat-hubot/5663.html" rel="bookmark">bearychat+hubot搭建chatops机器人</a><a
href="javascript:toggle('5663');" id="toggle_5663" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年3月2日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/bearychat-hubot/5663.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5663"><div
class="content"><h3> 一、nodejs安装<br
/></h3><p> 这里使用的是官方二进制包进行的安装，因为yum源（epel源）里带的nodejs版本太老了。官方下载地址：<a
href="https://nodejs.org/en/download/" target="_blank">https://nodejs.org/en/download/</a>&nbsp;</p><p></p><pre class="prettyprint linenums lang-bsh">[root@361way src]# xz -d node-v8.10.0-linux-x64.tar.xz
[root@361way src]# tar xvf node-v8.10.0-linux-x64.tar
[root@361way src]# mv node-v8.10.0-linux-x64 /usr/local/nodejs</pre><p>[......]</p><p
class='read-more'><a
href='http://www.361way.com/bearychat-hubot/5663.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/virtualization-cloud-automation" rel="category tag">虚拟化云和自动化</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/chatops" rel="tag">chatops</a></span></div></div></div><div
class="post" id="post-5647"><h2><a
class="title" href="http://www.361way.com/atob-btoa/5647.html" rel="bookmark">分享已经暴露了你的信息</a><a
href="javascript:toggle('5647');" id="toggle_5647" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年2月10日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/atob-btoa/5647.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5647"><div
class="content"><h3> 一、btoa和atob编码转换示例<br
/></h3><p> 微信群里经常会收到某些人发送的营销推广类分享，殊不知你分享的同时可能已暴露了自己的信息给大家。这里就结合js下的btoa和atob来看一个编码解码信息的示例。微信里收到的分享通常如下：</p><p> <img
src="http://www.361way.com/wp-content/uploads/2018/02/share.png" width="271" height="279" title="weixin-share" alt="weixin-share" /></p><p> 点开该分享获取其URL为：https://wallet.95516.com/s/wl/webV2/activity/springFestival/invite/html/shareIndex.html?r=MTc2ODE5NTg1OTg%3D&amp;channel=3 ，前面部分都是没意义的，重点看下r=MTc2ODE5NTg1[......]</p><p
class='read-more'><a
href='http://www.361way.com/atob-btoa/5647.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/%e5%ae%89%e5%85%a8%e6%bc%8f%e6%b4%9e" rel="category tag">安全/漏洞</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/javascript" rel="tag">JavaScript</a>, <a
href="http://www.361way.com/tag/safe" rel="tag">safe</a></span></div></div></div><div
class="post" id="post-5642"><h2><a
class="title" href="http://www.361way.com/bmc-bladelogic/5642.html" rel="bookmark">BMC Bladelogic自动化平台安装</a><a
href="javascript:toggle('5642');" id="toggle_5642" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年2月2日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/bmc-bladelogic/5642.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5642" style="display:none"><div
class="content"><p> 现网有一套比较老旧但比较强大的自动化运维系统BMC Bladelogic（商业收费软件），2014年进入当前的公司开始使用该产品，但从安装包的时间来推断是2012年的版本，由于当时是第三方BMC代理公司安装部署的，近期软件突然不能用了，从主机上找了下安装包，决定重装下。虽然在百度文库上找到相关文档 ---<a
href="https://wenku.baidu.com/view/0d84bfff941ea76e58fa0481.html" target="_blank">《BMC Bladelogic安装配置-部分功能介绍-V1.1》</a>，不过还是记录下该本档中未提到的部分。</p><h3> 一、数据库的配置<br
/></h3><p> BMC Bladelogic数据是记录在数据库的，其在老版本中只支持oralce和sql server两种数据库。在82-SP1-extern[......]</p><p
class='read-more'><a
href='http://www.361way.com/bmc-bladelogic/5642.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/virtualization-cloud-automation" rel="category tag">虚拟化云和自动化</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/bmc" rel="tag">BMC</a></span></div></div></div><div
class="post" id="post-5657"><h2><a
class="title" href="http://www.361way.com/linux-add-remove-disk/5657.html" rel="bookmark">linux下不重启OS增删磁盘</a><a
href="javascript:toggle('5657');" id="toggle_5657" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年1月20日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/linux-add-remove-disk/5657.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5657" style="display:none"><div
class="content"><h3> 一、背景<br
/></h3><p> 负责虚拟化的同事问了一个问题：业务部分有需求，希望在不重启OS的情况下，在虚机系统下识别新增的硬盘。在KVM环境下，我之前有记录过<a
href="http://www.361way.com/kvm-dynamic-add-hardware/2737.html" target="_blank">《KVM虚拟机动态增加网卡和硬盘》</a>，但在vmware虚拟化和阿里云（私有云）环境下，通过硬件配置新增后，在主机OS里通过fdisk -l 是看不到新增的盘的，不过在/proc/scsi/scsi 文件中一般可以读取到该文件。如何正常识别呢？接下来记录下方法。</p><h3> 二、识别新盘<br
/></h3><p> 查看当前盘信息：</p><p></p><pre class="prettyprint linenums lang-bsh">[root@361way ~]# fdisk -l
Disk /dev/sda: 107.4 GB,[......]</pre><p
class='read-more'><a
href='http://www.361way.com/linux-add-remove-disk/5657.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/linux-unix-mac" rel="category tag">Linux/unix/mac</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/linux" rel="tag">linux</a></span></div></div></div><div
class="post" id="post-5626"><h2><a
class="title" href="http://www.361way.com/docker-nas/5626.html" rel="bookmark">Docker使用NAS存储报错解决</a><a
href="javascript:toggle('5626');" id="toggle_5626" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年1月8日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/docker-nas/5626.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5626" style="display:none"><div
class="content"><h3> 一、问题现象<br
/></h3><p> 现网最近又有一批主机需要部署有容云，需要在主机上安装docker并load image 。不过这批虚拟机，由于存储空间的限制，把数据目录放在了EMC VNX提供的NAS存储上。前面大部分的修改都没有问题，但在执行images load时提示operation not supported 。</p><p> <img
src="http://www.361way.com/wp-content/uploads/2018/01/operation-not-supported.png" width="803" height="68" title="operation-not-supported" alt="operation-not-supported" /></p><p> 更改/lib/systemd/system/docker.service 文件中的ExecStart -g指定的路径为本地文件系统后，再重启docker服务，再load images文件发现可以正常启动。</p><h3> 二、解决问题<br
/></h3><p> 先测[......]</p><p
class='read-more'><a
href='http://www.361way.com/docker-nas/5626.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/docker-paas" rel="category tag">Docker/k8s/etcd</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/docker" rel="tag">docker</a></span></div></div></div><div
class="post" id="post-5632"><h2><a
class="title" href="http://www.361way.com/wikitten/5632.html" rel="bookmark">一个不错的php wiki程序</a><a
href="javascript:toggle('5632');" id="toggle_5632" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年1月3日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/wikitten/5632.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5632" style="display:none"><div
class="content"><p> 公司内部使用wiki 一般是偏重量点的&nbsp;confluence 或 mediawiki，但显然个人使用的话，没必要使用这么相对重的产品，个人需的wiki 我感觉满足以下功能即可。</p><p> 1、支持树型导航；</p><p> 2、支持markdown语法；</p><p> 3、支持静态页面生成；</p><p> 4、可以检索；</p><p> 5、无需数据库</p><p> 可选的产品很多：mdwiki、wikitten、gitbook、vimwiki、dokuwiki、tiddlywiki、amWiki 等。对于测试后，发现wikitten不错，基本满足以上功能，不过其检索有点弱，只支持标题检索[......]</p><p
class='read-more'><a
href='http://www.361way.com/wikitten/5632.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/perlgawksedpython" rel="category tag">perl/php/python/gawk/sed</a>, <a
href="http://www.361way.com/category/%e5%bc%80%e6%ba%90%e8%bd%af%e4%bb%b6" rel="category tag">开源软件</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/php" rel="tag">php</a>, <a
href="http://www.361way.com/tag/wiki" rel="tag">wiki</a></span></div></div></div><div
class="post" id="post-5636"><h2><a
class="title" href="http://www.361way.com/lunrjs-wiki-search/5636.html" rel="bookmark">使用lunr.js为Wiki系统增加全文搜索支持</a><a
href="javascript:toggle('5636');" id="toggle_5636" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年1月3日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/lunrjs-wiki-search/5636.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5636" style="display:none"><div
class="content"><h2> 搜索 Wiki 知识库的问题<br
/></h2><p> 今年早些时候我捣鼓了一个基于 Wikitten 和 MDwiki 的个人知识库系统，我一般使用基于 PHP Wikitten 的动态 Wiki 知识库，本地预览或者测试时可以用基于 MDwiki 的 [静态 Wiki 知识库]( <a
href="https://mdwiki.zohead.com/]" target="_blank">https://mdwiki.zohead.com/]</a> ，两个配合使用并通过 BitTorrent Sync 与 VPS 进行数据同步，这样需要更新时也是很方便的。</p><p> 我在实际使用中还是发现 Wikitten 的搜索功能比较薄弱，只支持通过文档或目录名称进行搜索（Wikitten 显示时是直接遍历 Wiki[......]</p><p
class='read-more'><a
href='http://www.361way.com/lunrjs-wiki-search/5636.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/%e5%bc%80%e6%ba%90%e8%bd%af%e4%bb%b6" rel="category tag">开源软件</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/wiki" rel="tag">wiki</a></span></div></div></div><div
class="post" id="post-5634"><h2><a
class="title" href="http://www.361way.com/integration-wikitten-mdwiki/5634.html" rel="bookmark">整合Wikitten和MDwiki搭建个人知识库</a><a
href="javascript:toggle('5634');" id="toggle_5634" class="toggle"></a></h2><div
class="info"> <span
class="date">2018年1月3日</span> <span
class="author"><a
href="http://www.361way.com/author/admin" title="由admin发布" rel="author">admin</a></span> <span
class="comments"><a
href="http://www.361way.com/integration-wikitten-mdwiki/5634.html#respond">没有评论</a></span><div
class="fixed"></div></div><div
id="div_5634" style="display:none"><div
class="content"><h2> 我的知识库管理现状<br
/></h2><p> 一段时间以来我都算是 <a
href="https://getpocket.com/" target="_blank">Pocket</a> 和 <a
href="https://www.evernote.com/" target="_blank">Evernote</a> 的忠实用户，Pocket 用于采集网上看到的想要稍后预读的文章，遇到比较好的内容觉得该记录下来的就记录在 Evernote 里，这样 Evernote 基本被我用来做个人知识库了，平常比较零散的个人信息之类的则记录到 <a
href="https://keep.google.com/" target="_blank">Google Keep</a> 中。</p><p> 最近在 Android 手机上碰到几次比较奇怪的 Evernote 数据库错误之后还是觉得 Evernote 虽然有相对还算好用的离线、同步、搜索等功能，但也有一些问题：</p><ul><li> 众所周知的编辑功能确实比较烂，不支持 Markdow[......]</li></ul><p
class='read-more'><a
href='http://www.361way.com/integration-wikitten-mdwiki/5634.html'>Read more</a></p><div
class="fixed"></div></div><div
class="under"> <span
class="categories">分类: </span><span><a
href="http://www.361way.com/category/%e5%bc%80%e6%ba%90%e8%bd%af%e4%bb%b6" rel="category tag">开源软件</a></span> <span
class="tags">标签: </span><span><a
href="http://www.361way.com/tag/wiki" rel="tag">wiki</a></span></div></div></div><div
id="pagenavi"><div
class='wp-pagenavi'> <span
class='current'>1</span><a
class="page larger" title="第 2 页" href="http://www.361way.com/page/2">2</a><a
class="page larger" title="第 3 页" href="http://www.361way.com/page/3">3</a><a
class="page larger" title="第 4 页" href="http://www.361way.com/page/4">4</a><a
class="page larger" title="第 5 页" href="http://www.361way.com/page/5">5</a><span
class='extend'>...</span><a
class="larger page" title="第 10 页" href="http://www.361way.com/page/10">10</a><a
class="larger page" title="第 20 页" href="http://www.361way.com/page/20">20</a><a
class="larger page" title="第 30 页" href="http://www.361way.com/page/30">30</a><span
class='extend'>...</span><a
class="nextpostslink" rel="next" href="http://www.361way.com/page/2">»</a><a
class="last" href="http://www.361way.com/page/128">最末页 »</a></div><div
class="fixed"></div></div></div><div
id="sidebar"><div
id="northsidebar" class="sidebar"><div
class="widget widget_feeds"><div
class="content"><div
id="subscribe"> <a
rel="external nofollow" id="feedrss" title="Subscribe to this blog..." href="http://www.361way.com/feed"><abbr
title="Really Simple Syndication">RSS</abbr></a><ul
id="feed_readers"><li
id="google_reader"><a
rel="external nofollow" class="reader" title="Subscribe with Google" href="http://fusion.google.com/add?feedurl=http://www.361way.com/feed"><span>Google</span></a></li><li
id="youdao_reader"><a
rel="external nofollow" class="reader" title="Subscribe with Youdao" href="http://reader.youdao.com/#url=http://www.361way.com/feed"><span>Youdao</span></a></li><li
id="xianguo_reader"><a
rel="external nofollow" class="reader" title="Subscribe with Xian Guo" href="http://www.xianguo.com/subscribe.php?url=http://www.361way.com/feed"><span>Xian Guo</span></a></li><li
id="zhuaxia_reader"><a
rel="external nofollow" class="reader" title="Subscribe with Zhua Xia" href="http://www.zhuaxia.com/add_channel.php?url=http://www.361way.com/feed"><span>Zhua Xia</span></a></li><li
id="yahoo_reader"><a
rel="external nofollow" class="reader" title="Subscribe with My Yahoo!"	href="http://add.my.yahoo.com/rss?url=http://www.361way.com/feed"><span>My Yahoo!</span></a></li><li
id="newsgator_reader"><a
rel="external nofollow" class="reader" title="Subscribe with newsgator"	href="http://www.newsgator.com/ngs/subscriber/subfext.aspx?url=http://www.361way.com/feed"><span>newsgator</span></a></li><li
id="bloglines_reader"><a
rel="external nofollow" class="reader" title="Subscribe with Bloglines"	href="http://www.bloglines.com/sub/http://www.361way.com/feed"><span>Bloglines</span></a></li><li
id="inezha_reader"><a
rel="external nofollow" class="reader" title="Subscribe with iNezha"	href="http://inezha.com/add?url=http://www.361way.com/feed"><span>iNezha</span></a></li></ul></div><div
class="fixed"></div></div></div><div
id="text-3" class="widget widget_text"><h3>捐助本站</h3><div
class="textwidget"><p><div
align="center"><a
href="http://www.361way.com/wp-content/uploads/juanzheng/donation.png"><img
class="alignnone" src="http://www.361way.com/wp-content/uploads/juanzheng/donation-mini.png" alt="weixin_pay" /></a></div> 如您感觉本博客有用，可扫码捐赠本站！</p></div></div><div
id="recent-posts-2" class="widget widget_recent_entries"><h3>近期文章</h3><ul><li> <a
href="http://www.361way.com/vsftpd-slow/5667.html">vsftpd连接变慢处理</a></li><li> <a
href="http://www.361way.com/sed-hexdump/5665.html">sed进行十六进制替换</a></li><li> <a
href="http://www.361way.com/bearychat-hubot/5663.html">bearychat+hubot搭建chatops机器人</a></li><li> <a
href="http://www.361way.com/atob-btoa/5647.html">分享已经暴露了你的信息</a></li><li> <a
href="http://www.361way.com/bmc-bladelogic/5642.html">BMC Bladelogic自动化平台安装</a></li></ul></div><div
id="archives-2" class="widget widget_archive"><h3>文章归档</h3> <label
class="screen-reader-text" for="archives-dropdown-2">文章归档</label> <select
id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'><option
value="">选择月份</option><option
value='http://www.361way.com/date/2018/03'> 2018年三月 &nbsp;(3)</option><option
value='http://www.361way.com/date/2018/02'> 2018年二月 &nbsp;(2)</option><option
value='http://www.361way.com/date/2018/01'> 2018年一月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2017/12'> 2017年十二月 &nbsp;(3)</option><option
value='http://www.361way.com/date/2017/11'> 2017年十一月 &nbsp;(2)</option><option
value='http://www.361way.com/date/2017/10'> 2017年十月 &nbsp;(1)</option><option
value='http://www.361way.com/date/2017/09'> 2017年九月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2017/08'> 2017年八月 &nbsp;(3)</option><option
value='http://www.361way.com/date/2017/07'> 2017年七月 &nbsp;(4)</option><option
value='http://www.361way.com/date/2017/06'> 2017年六月 &nbsp;(2)</option><option
value='http://www.361way.com/date/2017/05'> 2017年五月 &nbsp;(3)</option><option
value='http://www.361way.com/date/2017/03'> 2017年三月 &nbsp;(4)</option><option
value='http://www.361way.com/date/2017/02'> 2017年二月 &nbsp;(6)</option><option
value='http://www.361way.com/date/2017/01'> 2017年一月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2016/12'> 2016年十二月 &nbsp;(4)</option><option
value='http://www.361way.com/date/2016/11'> 2016年十一月 &nbsp;(6)</option><option
value='http://www.361way.com/date/2016/10'> 2016年十月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2016/09'> 2016年九月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2016/08'> 2016年八月 &nbsp;(9)</option><option
value='http://www.361way.com/date/2016/07'> 2016年七月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2016/06'> 2016年六月 &nbsp;(10)</option><option
value='http://www.361way.com/date/2016/05'> 2016年五月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2016/04'> 2016年四月 &nbsp;(5)</option><option
value='http://www.361way.com/date/2016/03'> 2016年三月 &nbsp;(4)</option><option
value='http://www.361way.com/date/2016/02'> 2016年二月 &nbsp;(7)</option><option
value='http://www.361way.com/date/2016/01'> 2016年一月 &nbsp;(8)</option><option
value='http://www.361way.com/date/2015/12'> 2015年十二月 &nbsp;(8)</option><option
value='http://www.361way.com/date/2015/11'> 2015年十一月 &nbsp;(10)</option><option
value='http://www.361way.com/date/2015/10'> 2015年十月 &nbsp;(17)</option><option
value='http://www.361way.com/date/2015/09'> 2015年九月 &nbsp;(10)</option><option
value='http://www.361way.com/date/2015/08'> 2015年八月 &nbsp;(25)</option><option
value='http://www.361way.com/date/2015/07'> 2015年七月 &nbsp;(11)</option><option
value='http://www.361way.com/date/2015/06'> 2015年六月 &nbsp;(15)</option><option
value='http://www.361way.com/date/2015/05'> 2015年五月 &nbsp;(23)</option><option
value='http://www.361way.com/date/2015/04'> 2015年四月 &nbsp;(14)</option><option
value='http://www.361way.com/date/2015/03'> 2015年三月 &nbsp;(22)</option><option
value='http://www.361way.com/date/2015/02'> 2015年二月 &nbsp;(15)</option><option
value='http://www.361way.com/date/2015/01'> 2015年一月 &nbsp;(24)</option><option
value='http://www.361way.com/date/2014/12'> 2014年十二月 &nbsp;(14)</option><option
value='http://www.361way.com/date/2014/11'> 2014年十一月 &nbsp;(16)</option><option
value='http://www.361way.com/date/2014/10'> 2014年十月 &nbsp;(19)</option><option
value='http://www.361way.com/date/2014/09'> 2014年九月 &nbsp;(19)</option><option
value='http://www.361way.com/date/2014/08'> 2014年八月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2014/07'> 2014年七月 &nbsp;(20)</option><option
value='http://www.361way.com/date/2014/06'> 2014年六月 &nbsp;(21)</option><option
value='http://www.361way.com/date/2014/05'> 2014年五月 &nbsp;(24)</option><option
value='http://www.361way.com/date/2014/04'> 2014年四月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2014/03'> 2014年三月 &nbsp;(29)</option><option
value='http://www.361way.com/date/2014/02'> 2014年二月 &nbsp;(22)</option><option
value='http://www.361way.com/date/2014/01'> 2014年一月 &nbsp;(22)</option><option
value='http://www.361way.com/date/2013/12'> 2013年十二月 &nbsp;(24)</option><option
value='http://www.361way.com/date/2013/11'> 2013年十一月 &nbsp;(20)</option><option
value='http://www.361way.com/date/2013/10'> 2013年十月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2013/09'> 2013年九月 &nbsp;(16)</option><option
value='http://www.361way.com/date/2013/08'> 2013年八月 &nbsp;(16)</option><option
value='http://www.361way.com/date/2013/07'> 2013年七月 &nbsp;(20)</option><option
value='http://www.361way.com/date/2013/06'> 2013年六月 &nbsp;(21)</option><option
value='http://www.361way.com/date/2013/05'> 2013年五月 &nbsp;(19)</option><option
value='http://www.361way.com/date/2013/04'> 2013年四月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2013/03'> 2013年三月 &nbsp;(24)</option><option
value='http://www.361way.com/date/2013/02'> 2013年二月 &nbsp;(21)</option><option
value='http://www.361way.com/date/2013/01'> 2013年一月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2012/12'> 2012年十二月 &nbsp;(24)</option><option
value='http://www.361way.com/date/2012/11'> 2012年十一月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2012/10'> 2012年十月 &nbsp;(17)</option><option
value='http://www.361way.com/date/2012/09'> 2012年九月 &nbsp;(17)</option><option
value='http://www.361way.com/date/2012/08'> 2012年八月 &nbsp;(18)</option><option
value='http://www.361way.com/date/2012/07'> 2012年七月 &nbsp;(26)</option><option
value='http://www.361way.com/date/2012/06'> 2012年六月 &nbsp;(36)</option><option
value='http://www.361way.com/date/2012/05'> 2012年五月 &nbsp;(36)</option><option
value='http://www.361way.com/date/2012/04'> 2012年四月 &nbsp;(28)</option><option
value='http://www.361way.com/date/2012/03'> 2012年三月 &nbsp;(46)</option><option
value='http://www.361way.com/date/2012/02'> 2012年二月 &nbsp;(23)</option><option
value='http://www.361way.com/date/2012/01'> 2012年一月 &nbsp;(16)</option><option
value='http://www.361way.com/date/2011/12'> 2011年十二月 &nbsp;(27)</option><option
value='http://www.361way.com/date/2011/11'> 2011年十一月 &nbsp;(59)</option><option
value='http://www.361way.com/date/2011/10'> 2011年十月 &nbsp;(19)</option><option
value='http://www.361way.com/date/2011/09'> 2011年九月 &nbsp;(16)</option><option
value='http://www.361way.com/date/2011/08'> 2011年八月 &nbsp;(46)</option> </select></div><div
id="recent-comments-2" class="widget widget_recent_comments"><h3>近期评论</h3><ul
id="recentcomments"><li
class="recentcomments"><span
class="comment-author-link">路人甲</span>发表在《<a
href="http://www.361way.com/pptp-mtu-mss/5173.html#comment-74496">PPTP MTU值设置导致主机无法上网问题解决</a>》</li><li
class="recentcomments"><span
class="comment-author-link">admin</span>发表在《<a
href="http://www.361way.com/linux-mtu-jumbo-frames/4055.html#comment-74466">linux下修改mtu值</a>》</li><li
class="recentcomments"><span
class="comment-author-link">bruce</span>发表在《<a
href="http://www.361way.com/linux-mtu-jumbo-frames/4055.html#comment-74463">linux下修改mtu值</a>》</li><li
class="recentcomments"><span
class="comment-author-link">admin</span>发表在《<a
href="http://www.361way.com/suse-linux-ntptime-notsync/4190.html#comment-74434">SUSE linux ntp时间不同步问题</a>》</li><li
class="recentcomments"><span
class="comment-author-link">tft123zrj</span>发表在《<a
href="http://www.361way.com/suse-linux-ntptime-notsync/4190.html#comment-74430">SUSE linux ntp时间不同步问题</a>》</li></ul></div></div><div
id="southsidebar" class="sidebar"><div
id="categories-2" class="widget widget_categories"><h3>分类目录</h3><ul><li
class="cat-item cat-item-2"><a
href="http://www.361way.com/category/programming-anguage" >C/C++/Java/Delphi</a></li><li
class="cat-item cat-item-407"><a
href="http://www.361way.com/category/docker-paas" title="docker、k8s、etcd、openshift、paas等">Docker/k8s/etcd</a></li><li
class="cat-item cat-item-3"><a
href="http://www.361way.com/category/network-services" title="ftp、dhcp、nfs、samba、mail、vpn等网络服务的搭建及学习">ftp/dhcp/nfs/samba/mail/vpn</a></li><li
class="cat-item cat-item-4"><a
href="http://www.361way.com/category/http-html-web" >http/html/web</a></li><li
class="cat-item cat-item-5"><a
href="http://www.361way.com/category/it%e5%8a%a8%e6%80%81" >IT动态</a></li><li
class="cat-item cat-item-6"><a
href="http://www.361way.com/category/linux-unix-mac" title="linux/unix/mac系统学习……">Linux/unix/mac</a></li><li
class="cat-item cat-item-7"><a
href="http://www.361way.com/category/databases" title="oracle、mysql、mongodb、redis、sqlserver等数据库操作命令、配置、优化及问题总结">oracle/mysql/mongodb/sqlserver</a></li><li
class="cat-item cat-item-8"><a
href="http://www.361way.com/category/perlgawksedpython" title="脚本语言学习……">perl/php/python/gawk/sed</a></li><li
class="cat-item cat-item-9"><a
href="http://www.361way.com/category/shell%e8%84%9a%e6%9c%ac%e5%ad%a6%e4%b9%a0" title="简单的工具不简单，shell无所不能……">shell脚本学习</a></li><li
class="cat-item cat-item-10"><a
href="http://www.361way.com/category/windows" >windows</a></li><li
class="cat-item cat-item-11"><a
href="http://www.361way.com/category/collaborative-automation" title="atlassian、testlink等">协同敏捷自动化</a></li><li
class="cat-item cat-item-340"><a
href="http://www.361way.com/category/big-data" >大数据</a></li><li
class="cat-item cat-item-12"><a
href="http://www.361way.com/category/%e5%ae%89%e5%85%a8%e6%bc%8f%e6%b4%9e" >安全/漏洞</a></li><li
class="cat-item cat-item-13"><a
href="http://www.361way.com/category/platform-architecture" >平台架构</a></li><li
class="cat-item cat-item-14"><a
href="http://www.361way.com/category/%e5%bc%80%e6%ba%90%e8%bd%af%e4%bb%b6" title="开源软件一箩筐">开源软件</a></li><li
class="cat-item cat-item-1"><a
href="http://www.361way.com/category/uncategorized" >未分类</a></li><li
class="cat-item cat-item-15"><a
href="http://www.361way.com/category/%e6%9d%82%e4%b8%83%e6%9d%82%e5%85%ab" >杂七杂八</a></li><li
class="cat-item cat-item-16"><a
href="http://www.361way.com/category/%e6%9d%82%e4%b8%83%e6%9d%82%e5%85%ab/%e7%94%9f%e6%b4%bb%e5%a0%86%e7%a0%8c" >生活堆砌</a></li><li
class="cat-item cat-item-17"><a
href="http://www.361way.com/category/virtualization-cloud-automation" >虚拟化云和自动化</a></li><li
class="cat-item cat-item-18"><a
href="http://www.361way.com/category/%e6%9d%82%e4%b8%83%e6%9d%82%e5%85%ab/%e8%af%bb%e5%8f%b2%e7%9f%a5%e6%85%a7" >读史知慧</a></li></ul></div></div></div><div
class="fixed"></div></div><div
id="footer"> <a
id="gotop" href="#" onclick="MGJS.goTop();return false;">回到顶部</a><div
id="copyright">版权所有 &copy; 2010 运维之路 361way.com <script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F971671f9ae94af00ea99959bf6ffbe5a' type='text/javascript'%3E%3C/script%3E"));</script> <a
target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802007315" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
src="http://www.361way.com/wp-content/themes/inove_white/img/beian.png" style="float:left;"/>浙公网安备 33010802007315号</a> |<b><a
href="http://www.361way.com/about-me" target="_blank" title="广告合作">广告合作</a></b></div></div></div></div></div><script type='text/javascript' src='http://www.361way.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script language="javascript">
function toggle(id){
	var divobj;
	var tgobj;
	divobjid = 'div_'+id;
	tgobjid = 'toggle_'+id;
	divobj=document.getElementById(divobjid);
	tgobj=document.getElementById(tgobjid);
	if(divobj.style.display=="none"){
		divobj.style.display="";
		tgobj.className="expend";
	}else{
		divobj.style.display="none";
		tgobj.className="toggle";
	}
}
</script>
</body>
</html>