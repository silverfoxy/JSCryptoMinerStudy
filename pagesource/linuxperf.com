<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="zh-CN">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="zh-CN">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="zh-CN">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Linux Performance | @vmunix</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://linuxperf.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://linuxperf.com/wp-content/themes/twentyfourteen/js/html5.js"></script>
	<![endif]-->
	<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Linux Performance &raquo; Feed" href="http://linuxperf.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Linux Performance &raquo; 评论Feed" href="http://linuxperf.com/?feed=comments-rss2" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/linuxperf.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://linuxperf.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-xcode-css'  href='http://linuxperf.com/wp-content/plugins/crayon-syntax-highlighter/themes/xcode/xcode.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-courier-new-css'  href='http://linuxperf.com/wp-content/plugins/crayon-syntax-highlighter/fonts/courier-new.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfourteen-lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://linuxperf.com/wp-content/themes/twentyfourteen/genericons/genericons.css?ver=3.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfourteen-style-css'  href='http://linuxperf.com/wp-content/themes/twentyfourteen-child/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfourteen-ie-css'  href='http://linuxperf.com/wp-content/themes/twentyfourteen/css/ie.css?ver=20131205' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://linuxperf.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://linuxperf.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/linuxperf.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://linuxperf.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='https://api.w.org/' href='http://linuxperf.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://linuxperf.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://linuxperf.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
</head>

<body class="home blog masthead-fixed list-view full-width grid">
<div id="page" class="hfeed site">
	
	<header id="masthead" class="site-header" role="banner">
		<div class="header-main">
			<h1 class="site-title"><a href="http://linuxperf.com/" rel="home">Linux Performance</a></h1>

			<div class="search-toggle">
				<a href="#search-container" class="screen-reader-text" aria-expanded="false" aria-controls="search-container">搜索</a>
			</div>

			<nav id="primary-navigation" class="site-navigation primary-navigation" role="navigation">
				<button class="menu-toggle">主菜单</button>
				<a class="screen-reader-text skip-link" href="#content">跳至内容</a>
				<div class="menu-%e4%b8%bb%e8%8f%9c%e5%8d%95-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-8" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8"><a href="http://linuxperf.com/?page_id=2">作者简介</a></li>
<li id="menu-item-7" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7"><a href="http://linuxperf.com/?feed=rss2">订阅</a></li>
</ul></div>			</nav>
		</div>

		<div id="search-container" class="search-box-wrapper hide">
			<div class="search-box">
				<form role="search" method="get" class="search-form" action="http://linuxperf.com/">
				<label>
					<span class="screen-reader-text">搜索：</span>
					<input type="search" class="search-field" placeholder="搜索&hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="搜索" />
			</form>			</div>
		</div>
	</header><!-- #masthead -->

	<div id="main" class="site-main">

<div id="main-content" class="main-content">


	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

		
<article id="post-215" class="post-215 post type-post status-publish format-standard hentry category-13">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=13" rel="category">文件系统</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=215" rel="bookmark">fsck与日志文件系统</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=215" rel="bookmark"><time class="entry-date" datetime="2018-02-28T11:20:05+00:00">2018/02/28</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>日志文件系统(Journal File System)解决了掉电或系统崩溃造成元数据不一致的问题，细节参见《<a href="http://linuxperf.com/?p=153">日志文件系统是怎样工作的</a>》，它的原理是在进行写操作之前，把即将进行的各个步骤（称为transaction）事先记录下来，包括：从data block bitmap中分配一个数据块、在inode中添加指向数据块的指针、把用户数据写入数据块等，这些transaction保存在文件系统单独开辟的一块空间上，称为日志(journal)，日志保存成功之后才进行真正的写操作&#8211;把文件系统的元数据和用户数据写进硬盘（称为checkpoint），万一写操作的过程中掉电，下次挂载文件系统之前把保存好的日志重新执行一遍就行了（术语叫做replay），保证文件系统的一致性。</p>
<p>Journal replay所需的时间很短，可以通过fsck<strong>或者</strong>mount命令完成。既然mount命令就可以做journal replay，那还要fsck干什么呢？fsck(file system check)所做的事情可不仅仅是journal replay这么简单，它可以对文件系统进行彻底的检查，扫描所有的inode、目录、superblock、allocation bitmap等等，称为full check。fsck进行full check所需的时间很长，而且文件系统越大，所需的时间也越长。</p>
<p>可能导致文件系统损坏的因素很多，不只是掉电或系统崩溃，比如软件bug和硬件错误都有可能损坏文件系统，而这类问题不是journal replay能解决的，必须用fsck才行。</p>
<p>fsck可以手工执行，也可以在boot时自动执行。无论手工执行还是自动执行，文件系统都必须处于未挂载(unmounted)状态。</p>
<h5>fsck会否在boot过程中自动执行</h5>
<p>最早的时候fsck缺省在boot的过程中自动执行，有了日志文件系统之后，掉电和系统崩溃对文件系统的潜在伤害可以通过journal replay得到解决，执行fsck就不是那么紧迫了，而且随着文件系统越来越大，full check所需的时间越来越长，在boot过程中自动进行fsck带来了诸多不便，也因此引发了很多争议，但fsck又不能不做，因为有些软硬件bug导致的文件系统损坏只有fsck才能处理。现在的倾向是把执行fsck的时机交给系统管理员去决定，是手工执行还是自动执行根据实际需要而定。其中一个讨论如下：<br />
<a href="https://bugzilla.redhat.com/show_bug.cgi?id=879315">https://bugzilla.redhat.com/show_bug.cgi?id=879315</a></p>
<p>fsck是否在boot过程中自动执行是通过/etc/fstab的第6个字段控制的，如果为0就表示禁止fsck自动执行：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe0660705157965" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# man fstab
FSTAB(5)                   Linux Programmer's Manual                  FSTAB(5)
...
       The sixth field (fs_passno).
              This field is used by the fsck(8) program to determine the order
              in  which  filesystem  checks are done at reboot time.  The root
              filesystem should be specified with a fs_passno of 1, and  other
              filesystems  should have a fs_passno of 2.  Filesystems within a
              drive will be checked sequentially, but filesystems on different
              drives  will  be checked at the same time to utilize parallelism
              available in the hardware.  If the sixth field is not present or
              zero,  a value of zero is returned and fsck will assume that the
              filesystem does not need to be checked.
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe0660705157965-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0660705157965-14">14</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe0660705157965-1"><span class="crayon-p"># man fstab</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-2"><span class="crayon-e">FSTAB</span><span class="crayon-sy">(</span><span class="crayon-cn">5</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">Linux </span><span class="crayon-i">Programmer</span>'<span class="crayon-i">s</span><span class="crayon-h"> </span><span class="crayon-e">Manual&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">FSTAB</span><span class="crayon-sy">(</span><span class="crayon-cn">5</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-3"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">The </span><span class="crayon-e">sixth </span><span class="crayon-e">field</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">fs_passno</span><span class="crayon-sy">)</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-r">This</span><span class="crayon-h"> </span><span class="crayon-e">field </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-e">used </span><span class="crayon-e">by </span><span class="crayon-e">the </span><span class="crayon-e">fsck</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-e">program </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">determine </span><span class="crayon-e">the </span><span class="crayon-e">order</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-6"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">in</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">which&nbsp;&nbsp;</span><span class="crayon-e">filesystem&nbsp;&nbsp;</span><span class="crayon-e">checks </span><span class="crayon-e">are </span><span class="crayon-e">done </span><span class="crayon-e">at </span><span class="crayon-e">reboot </span><span class="crayon-v">time</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">The </span><span class="crayon-e">root</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-7"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">filesystem </span><span class="crayon-e">should </span><span class="crayon-e">be </span><span class="crayon-e">specified </span><span class="crayon-i">with</span><span class="crayon-h"> </span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-e">fs_passno </span><span class="crayon-i">of</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">and</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">other</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-8"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">filesystems&nbsp;&nbsp;</span><span class="crayon-e">should </span><span class="crayon-i">have</span><span class="crayon-h"> </span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-e">fs_passno </span><span class="crayon-i">of</span><span class="crayon-h"> </span><span class="crayon-cn">2.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">Filesystems </span><span class="crayon-i">within</span><span class="crayon-h"> </span><span class="crayon-i">a</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-9"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">drive </span><span class="crayon-e">will </span><span class="crayon-e">be </span><span class="crayon-e">checked </span><span class="crayon-v">sequentially</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">but </span><span class="crayon-e">filesystems </span><span class="crayon-e">on </span><span class="crayon-e">different</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-10"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">drives&nbsp;&nbsp;</span><span class="crayon-e">will&nbsp;&nbsp;</span><span class="crayon-e">be </span><span class="crayon-e">checked </span><span class="crayon-e">at </span><span class="crayon-e">the </span><span class="crayon-e">same </span><span class="crayon-e">time </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">utilize </span><span class="crayon-e">parallelism</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-11"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">available </span><span class="crayon-st">in</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-v">hardware</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-st">If</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-e">sixth </span><span class="crayon-e">field </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-st">not</span><span class="crayon-h"> </span><span class="crayon-e">present </span><span class="crayon-st">or</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-12"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">zero</span><span class="crayon-sy">,</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-e">value </span><span class="crayon-e">of </span><span class="crayon-e">zero </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-e">returned </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-e">fsck </span><span class="crayon-e">will </span><span class="crayon-e">assume </span><span class="crayon-e">that </span><span class="crayon-e">the</span></div><div class="crayon-line" id="crayon-5ab2218fe0660705157965-13"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">filesystem </span><span class="crayon-e">does </span><span class="crayon-st">not</span><span class="crayon-h"> </span><span class="crayon-e">need </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">be </span><span class="crayon-v">checked</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0660705157965-14"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0044 seconds] -->
<p><span style="color: #993300;">在已经禁止fsck自动执行的情况下，仍然可以强制下次boot时自动执行fsck</span>，方法如下：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe066e550742354" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# touch /forcefsck
或者用以下命令重启：
# shutdown -Fr</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe066e550742354-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe066e550742354-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe066e550742354-3">3</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe066e550742354-1"><span class="crayon-p"># touch /forcefsck</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe066e550742354-2">或者用以下命令重启：</div><div class="crayon-line" id="crayon-5ab2218fe066e550742354-3"><span class="crayon-p"># shutdown -Fr</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0003 seconds] -->
<p>如果要reboot时不做fsck，可以用以下命令重启，它会忽略/etc/fstab的设置，启动时直接跳过fsck：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe0673040948160" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# shutdown -fr</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe0673040948160-1">1</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe0673040948160-1"><span class="crayon-p"># shutdown -fr</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p></p>
<h5>不同的文件系统有不同的fsck工具</h5>
<p>不同类型的文件系统有各自的fsck工具，比如ext3文件系统对应的是fsck.ext3，xfs文件系统对应的是fsck.xfs。<strong>fsck命令</strong>只是个外壳，它本身没有能力去检查所有类型的文件系统，会根据文件系统的类型去调用相应的fsck工具。</p>
<ul>
<li><strong>ext2/ext3/ext4</strong></li>
</ul>
<p>ext2, ext3和ext4的fsck工具都是<strong>e2fsck</strong>，fsck.ext2、fsck.ext3和fsck.ext4都是指向e2fsck的链接。</p>
<p>ext2不是<strong>日志</strong>文件系统，没有日志(journal)，e2fsck执行时会进行full check，耗时较长，尤其对大文件系统耗时更长。</p>
<p>ext3和ext4都是日志文件系统，e2fsck执行的时候，缺省做完journal replay就会返回，速度很快，除非superblock中的标记要求进行full check，（如果文件系统在运行过程中发现metadata不一致的话会在superblock中做标记，e2fsck执行时发现这个标记就会进行full check）。参见e2fsck的manpage：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe0678150268764" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
E2FSCK(8)                   System Manager's Manual                  E2FSCK(8)
...
e2fsck is used to check the ext2/ext3/ext4 family of file systems. For
ext3 and ext4 filesystems that use a journal, if the system has been
shut down uncleanly without any errors, normally, after replaying the
committed transactions in the journal, the file system should be
marked as clean. Hence, for filesystems that use journalling, e2fsck
will normally replay the journal and exit, unless its superblock indi‐
cates that further checking is required.</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe0678150268764-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0678150268764-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe0678150268764-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0678150268764-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe0678150268764-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0678150268764-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe0678150268764-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0678150268764-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe0678150268764-9">9</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe0678150268764-1"><span class="crayon-e">E2FSCK</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">System </span><span class="crayon-i">Manager</span>'<span class="crayon-i">s</span><span class="crayon-h"> </span><span class="crayon-e">Manual&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">E2FSCK</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0678150268764-2"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe0678150268764-3"><span class="crayon-e">e2fsck </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-e">used </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">check </span><span class="crayon-e">the </span><span class="crayon-v">ext2</span><span class="crayon-o">/</span><span class="crayon-v">ext3</span><span class="crayon-o">/</span><span class="crayon-e">ext4 </span><span class="crayon-e">family </span><span class="crayon-e">of </span><span class="crayon-e">file </span><span class="crayon-v">systems</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-st">For</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0678150268764-4"><span class="crayon-e">ext3 </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-e">ext4 </span><span class="crayon-e">filesystems </span><span class="crayon-e">that </span><span class="crayon-st">use</span><span class="crayon-h"> </span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-v">journal</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-e">system </span><span class="crayon-e">has </span><span class="crayon-e">been</span></div><div class="crayon-line" id="crayon-5ab2218fe0678150268764-5"><span class="crayon-e">shut </span><span class="crayon-e">down </span><span class="crayon-e">uncleanly </span><span class="crayon-e">without </span><span class="crayon-e">any </span><span class="crayon-v">errors</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">normally</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">after </span><span class="crayon-e">replaying </span><span class="crayon-e">the</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0678150268764-6"><span class="crayon-e">committed </span><span class="crayon-e">transactions </span><span class="crayon-st">in</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-v">journal</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-e">file </span><span class="crayon-e">system </span><span class="crayon-e">should </span><span class="crayon-e">be</span></div><div class="crayon-line" id="crayon-5ab2218fe0678150268764-7"><span class="crayon-e">marked </span><span class="crayon-st">as</span><span class="crayon-h"> </span><span class="crayon-v">clean</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-v">Hence</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">for</span><span class="crayon-h"> </span><span class="crayon-e">filesystems </span><span class="crayon-e">that </span><span class="crayon-st">use</span><span class="crayon-h"> </span><span class="crayon-v">journalling</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">e2fsck</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0678150268764-8"><span class="crayon-e">will </span><span class="crayon-e">normally </span><span class="crayon-e">replay </span><span class="crayon-e">the </span><span class="crayon-e">journal </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-v">exit</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">unless </span><span class="crayon-e">its </span><span class="crayon-e">superblock </span><span class="crayon-i">indi</span>‐</div><div class="crayon-line" id="crayon-5ab2218fe0678150268764-9"><span class="crayon-e">cates </span><span class="crayon-e">that </span><span class="crayon-e">further </span><span class="crayon-e">checking </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-v">required</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0036 seconds] -->
<p>ext3/ext4是否进行full check是由下列几个因素决定的：</p>
<ul>
<li>superblock中的标记要求进行full check（即以上manpage所提到的）；</li>
<li>e2fsck命令加了&#8221;-f&#8221;参数，强制进行full check；</li>
<li>ext3/ext4文件系统有两个参数决定是否进行full check：<br />
&#8220;Maximum mount count&#8221; 和 &#8220;Check interval&#8221;。</li>
</ul>
<p>用&#8221;tune2fs -l&#8221;命令可以查看ext文件系统的参数，在下例中的文件系统每当mount次数达到25次的时候（Maximum mount count 值是25），一旦执行e2fsck就会进行full check；每过6个月（Check interval 值是6 months），一旦执行e2fsck就会进行full check：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe067d247257183" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
$ sudo tune2fs -l /dev/sdd1
...
Mount count:              3
Maximum mount count:      25
Last checked:             Mon Oct 30 10:49:51 2017
Check interval:           15552000 (6 months)
Next check after:         Sat Apr 28 10:49:51 2018
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe067d247257183-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe067d247257183-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe067d247257183-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe067d247257183-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe067d247257183-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe067d247257183-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe067d247257183-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe067d247257183-8">8</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe067d247257183-1"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-e">sudo </span><span class="crayon-v">tune2fs</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-v">l</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">dev</span><span class="crayon-o">/</span><span class="crayon-i">sdd1</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe067d247257183-2"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe067d247257183-3"><span class="crayon-e">Mount </span><span class="crayon-v">count</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">3</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe067d247257183-4"><span class="crayon-e">Maximum </span><span class="crayon-e">mount </span><span class="crayon-v">count</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">25</span></div><div class="crayon-line" id="crayon-5ab2218fe067d247257183-5"><span class="crayon-e">Last </span><span class="crayon-v">checked</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">Mon </span><span class="crayon-i">Oct</span><span class="crayon-h"> </span><span class="crayon-cn">30</span><span class="crayon-h"> </span><span class="crayon-cn">10</span><span class="crayon-o">:</span><span class="crayon-cn">49</span><span class="crayon-o">:</span><span class="crayon-cn">51</span><span class="crayon-h"> </span><span class="crayon-cn">2017</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe067d247257183-6"><span class="crayon-e">Check </span><span class="crayon-v">interval</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">15552000</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-cn">6</span><span class="crayon-h"> </span><span class="crayon-v">months</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe067d247257183-7"><span class="crayon-e">Next </span><span class="crayon-e">check </span><span class="crayon-v">after</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">Sat </span><span class="crayon-i">Apr</span><span class="crayon-h"> </span><span class="crayon-cn">28</span><span class="crayon-h"> </span><span class="crayon-cn">10</span><span class="crayon-o">:</span><span class="crayon-cn">49</span><span class="crayon-o">:</span><span class="crayon-cn">51</span><span class="crayon-h"> </span><span class="crayon-cn">2018</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe067d247257183-8"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0019 seconds] -->
<p>修改这两个参数分别用 tune2fs 命令的 &#8220;-c&#8221; 和 &#8220;-i&#8221; 参数，比如&#8221;tune2fs -c 0 -i 0 /dev/sda&#8221;可以禁止&#8221;Maximum mount count&#8221;和&#8221;Check interval&#8221;达到指定值导致的full check。参见tune2fs的manpage：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe0681988808774" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
       -c max-mount-counts
              Adjust  the  number of mounts after which the filesystem will be
              checked by e2fsck(8).  If max-mount-counts is 0 or -1, the  num-
              ber  of  times  the filesystem is mounted will be disregarded by
              e2fsck(8) and the kernel.

              Staggering the mount-counts at which  filesystems  are  forcibly
              checked  will  avoid  all  filesystems being checked at one time
              when using journaled filesystems.
              ...

       -i  interval-between-checks[d|m|w]
              Adjust  the maximal time between two filesystem checks.  No suf-
              fix or d will interpret the  number  interval-between-checks  as
              days, m as months, and w as weeks.  A value of zero will disable
              the time-dependent checking.</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe0681988808774-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0681988808774-16">16</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe0681988808774-1"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-o">-</span><span class="crayon-i">c</span><span class="crayon-h"> </span><span class="crayon-v">max</span><span class="crayon-o">-</span><span class="crayon-v">mount</span><span class="crayon-o">-</span><span class="crayon-e">counts</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-2"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Adjust&nbsp;&nbsp;</span><span class="crayon-e">the&nbsp;&nbsp;</span><span class="crayon-e">number </span><span class="crayon-e">of </span><span class="crayon-e">mounts </span><span class="crayon-e">after </span><span class="crayon-e">which </span><span class="crayon-e">the </span><span class="crayon-e">filesystem </span><span class="crayon-e">will </span><span class="crayon-e">be</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-3"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">checked </span><span class="crayon-e">by </span><span class="crayon-e">e2fsck</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-st">If</span><span class="crayon-h"> </span><span class="crayon-v">max</span><span class="crayon-o">-</span><span class="crayon-v">mount</span><span class="crayon-o">-</span><span class="crayon-e">counts </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-st">or</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-cn">1</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">the&nbsp;&nbsp;</span><span class="crayon-v">num</span><span class="crayon-o">-</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">ber&nbsp;&nbsp;</span><span class="crayon-e">of&nbsp;&nbsp;</span><span class="crayon-e">times&nbsp;&nbsp;</span><span class="crayon-e">the </span><span class="crayon-e">filesystem </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-e">mounted </span><span class="crayon-e">will </span><span class="crayon-e">be </span><span class="crayon-e">disregarded </span><span class="crayon-e">by</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-5"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">e2fsck</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-e">the </span><span class="crayon-v">kernel</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-6">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-7"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Staggering </span><span class="crayon-e">the </span><span class="crayon-v">mount</span><span class="crayon-o">-</span><span class="crayon-e">counts </span><span class="crayon-e">at </span><span class="crayon-e">which&nbsp;&nbsp;</span><span class="crayon-e">filesystems&nbsp;&nbsp;</span><span class="crayon-e">are&nbsp;&nbsp;</span><span class="crayon-e">forcibly</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-8"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">checked&nbsp;&nbsp;</span><span class="crayon-e">will&nbsp;&nbsp;</span><span class="crayon-e">avoid&nbsp;&nbsp;</span><span class="crayon-e">all&nbsp;&nbsp;</span><span class="crayon-e">filesystems </span><span class="crayon-e">being </span><span class="crayon-e">checked </span><span class="crayon-e">at </span><span class="crayon-e">one </span><span class="crayon-e">time</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-9"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">when </span><span class="crayon-e">using </span><span class="crayon-e">journaled </span><span class="crayon-v">filesystems</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-10"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-11">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-12"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-o">-</span><span class="crayon-i">i</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">interval</span><span class="crayon-o">-</span><span class="crayon-v">between</span><span class="crayon-o">-</span><span class="crayon-v">checks</span><span class="crayon-sy">[</span><span class="crayon-v">d</span><span class="crayon-o">|</span><span class="crayon-v">m</span><span class="crayon-o">|</span><span class="crayon-v">w</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-13"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Adjust&nbsp;&nbsp;</span><span class="crayon-e">the </span><span class="crayon-e">maximal </span><span class="crayon-e">time </span><span class="crayon-e">between </span><span class="crayon-e">two </span><span class="crayon-e">filesystem </span><span class="crayon-v">checks</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">No </span><span class="crayon-v">suf</span><span class="crayon-o">-</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-14"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">fix </span><span class="crayon-st">or</span><span class="crayon-h"> </span><span class="crayon-i">d</span><span class="crayon-h"> </span><span class="crayon-e">will </span><span class="crayon-e">interpret </span><span class="crayon-e">the&nbsp;&nbsp;</span><span class="crayon-e">number&nbsp;&nbsp;</span><span class="crayon-v">interval</span><span class="crayon-o">-</span><span class="crayon-v">between</span><span class="crayon-o">-</span><span class="crayon-e">checks&nbsp;&nbsp;</span><span class="crayon-st">as</span></div><div class="crayon-line" id="crayon-5ab2218fe0681988808774-15"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">days</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-i">m</span><span class="crayon-h"> </span><span class="crayon-st">as</span><span class="crayon-h"> </span><span class="crayon-v">months</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-i">w</span><span class="crayon-h"> </span><span class="crayon-st">as</span><span class="crayon-h"> </span><span class="crayon-v">weeks</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-i">A</span><span class="crayon-h"> </span><span class="crayon-e">value </span><span class="crayon-e">of </span><span class="crayon-e">zero </span><span class="crayon-e">will </span><span class="crayon-e">disable</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0681988808774-16"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">the </span><span class="crayon-v">time</span><span class="crayon-o">-</span><span class="crayon-e">dependent </span><span class="crayon-v">checking</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0049 seconds] -->
<p>&nbsp;</p>
<ul>
<li><strong>XFS</strong></li>
</ul>
<p>XFS是日志文件系统，mount过程会进行journal replay等操作。如果允许boot过程中自动执行fsck，fsck会直接成功返回，因为对应的fsck.xfs什么也不做。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe0686712784449" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
fsck.xfs(8)

NAME
       fsck.xfs - do nothing, successfully

SYNOPSIS
       fsck.xfs [ filesys ... ]

DESCRIPTION
       fsck.xfs  is  called by the generic Linux fsck(8) program at startup to
       check and repair an XFS filesystem.  XFS is a journaling filesystem and
       performs  recovery  at  mount(8)  time if necessary, so fsck.xfs simply
       exits with a zero exit status.

       If you wish to check the consistency of an XFS filesystem, or repair  a
       damaged  or corrupt XFS filesystem, see xfs_check(8) and xfs_repair(8).</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe0686712784449-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe0686712784449-16">16</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe0686712784449-1"><span class="crayon-v">fsck</span><span class="crayon-sy">.</span><span class="crayon-e">xfs</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-2">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-3"><span class="crayon-e">NAME</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-4"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">fsck</span><span class="crayon-sy">.</span><span class="crayon-v">xfs</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-h"> </span><span class="crayon-st">do</span><span class="crayon-h"> </span><span class="crayon-v">nothing</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">successfully</span></div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-5">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-6"><span class="crayon-e">SYNOPSIS</span></div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-7"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">fsck</span><span class="crayon-sy">.</span><span class="crayon-i">xfs</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-h"> </span><span class="crayon-i">filesys</span><span class="crayon-h"> </span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-8">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-9"><span class="crayon-e">DESCRIPTION</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-10"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">fsck</span><span class="crayon-sy">.</span><span class="crayon-e">xfs&nbsp;&nbsp;</span><span class="crayon-st">is</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">called </span><span class="crayon-e">by </span><span class="crayon-e">the </span><span class="crayon-e">generic </span><span class="crayon-e">Linux </span><span class="crayon-e">fsck</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-e">program </span><span class="crayon-e">at </span><span class="crayon-e">startup </span><span class="crayon-st">to</span></div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-11"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">check </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-e">repair </span><span class="crayon-e">an </span><span class="crayon-e">XFS </span><span class="crayon-v">filesystem</span><span class="crayon-sy">.</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">XFS </span><span class="crayon-st">is</span><span class="crayon-h"> </span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-e">journaling </span><span class="crayon-e">filesystem </span><span class="crayon-st">and</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-12"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">performs&nbsp;&nbsp;</span><span class="crayon-e">recovery&nbsp;&nbsp;</span><span class="crayon-e">at&nbsp;&nbsp;</span><span class="crayon-e">mount</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-e">time </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-v">necessary</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">so </span><span class="crayon-v">fsck</span><span class="crayon-sy">.</span><span class="crayon-e">xfs </span><span class="crayon-e">simply</span></div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-13"><span class="crayon-e">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">exits </span><span class="crayon-i">with</span><span class="crayon-h"> </span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-e">zero </span><span class="crayon-e">exit </span><span class="crayon-v">status</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-14">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe0686712784449-15"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">If</span><span class="crayon-h"> </span><span class="crayon-e">you </span><span class="crayon-e">wish </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">check </span><span class="crayon-e">the </span><span class="crayon-e">consistency </span><span class="crayon-e">of </span><span class="crayon-e">an </span><span class="crayon-e">XFS </span><span class="crayon-v">filesystem</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">or</span><span class="crayon-h"> </span><span class="crayon-i">repair</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-i">a</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe0686712784449-16"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">damaged&nbsp;&nbsp;</span><span class="crayon-st">or</span><span class="crayon-h"> </span><span class="crayon-e">corrupt </span><span class="crayon-e">XFS </span><span class="crayon-v">filesystem</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">see </span><span class="crayon-e">xfs_check</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-st">and</span><span class="crayon-h"> </span><span class="crayon-e">xfs_repair</span><span class="crayon-sy">(</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0077 seconds] -->
<p>要想检查XFS文件系统，可以手工执行&#8221;xfs_repair -n&#8221;命令。<br />
注：<br />
虽然有xfs_check命令也可以对XFS文件系统做检查，但不建议使用（参见xfs_check的manpage），它很慢，尤其是大文件系统上更慢。</p>
<p>xfs_repair命令的前提条件是journal log必须干净，如果XFS文件系统没有正常umount，那在执行xfs_repair之前应该先mount一下，让它完成journal replay，然后再umount，因为xfs_repair应该在文件系统未挂载的状态下执行。<br />
注：<br />
如果XFS的journal replay失败，意味着journal log有可能损坏了，可以用&#8221;xfs_repair -L&#8221;清除journal log，但务必谨慎，因为丢弃journal有可能会导致文件系统一致性受损。</p>
<h5>为什么有时候reboot过程中日志文件系统会进行很长时间的fsck？</h5>
<p>通常是因为：boot时自动执行了fsck<strong>并且</strong>fsck在进行full check。需要检查以下事项：</p>
<ol>
<li>/etc/fstab的第6字段是否非0，因为它会自动执行fsck；</li>
<li>是否存在/forcefsck文件，因为它会强制下次boot时自动执行fsck；</li>
<li>是否通过 shutdown -Fr 重启的系统，因为它会强制boot时自动执行fsck；</li>
<li>针对具体的文件系统类型，看在什么情况下会进行full check，譬如ext2文件系统，任何时候执行e2fsck都会进行full check；而ext3/ext4则视情况而定&#8211;如果文件系统参数设定了&#8221;Maximum mount count&#8221;或&#8221;Check interval&#8221;，又或者superblock因为发现不一致而作了full check标记（详见前面段落），则e2fsck执行时会进行full check。</li>
</ol>
<p><strong>参考资料：</strong></p>
<ul>
<li><a href="https://lwn.net/Articles/248180/">https://lwn.net/Articles/248180/</a></li>
<li><a href="https://bugzilla.redhat.com/show_bug.cgi?id=879315">https://bugzilla.redhat.com/show_bug.cgi?id=879315</a></li>
<li><a href="https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/storage_administration_guide/fsck-fs-specific">https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/storage_administration_guide/fsck-fs-specific</a></li>
<li><a href="https://www.ibm.com/support/knowledgecenter/en/SSNW54_1.1.1/com.ibm.kvm.v111.admin/filesystemspecificinfoforfsck.htm">https://www.ibm.com/support/knowledgecenter/en/SSNW54_1.1.1/com.ibm.kvm.v111.admin/filesystemspecificinfoforfsck.htm</a></li>
</ul>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-211" class="post-211 post type-post status-publish format-standard hentry category-9 category-10">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=9" rel="category">读核笔记</a>、<a href="http://linuxperf.com/?cat=10" rel="category">进程管理</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=211" rel="bookmark">抢占(preemption)是如何发生的</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=211" rel="bookmark"><time class="entry-date" datetime="2018-02-09T11:01:38+00:00">2018/02/09</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>进程切换有自愿(Voluntary)和强制(Involuntary)之分，在<a href="http://linuxperf.com/?p=209">前文</a>中详细解释了两者的不同，简单来说，自愿切换意味着进程需要等待某种资源，强制切换则与抢占(Preemption)有关。</p>
<p>抢占(Preemption)是指内核强行切换正在CPU上运行的进程，在抢占的过程中并不需要得到进程的配合，在随后的某个时刻被抢占的进程还可以恢复运行。发生抢占的原因主要有：进程的时间片用完了，或者优先级更高的进程来争夺CPU了。</p>
<p>抢占的过程分两步，第一步触发抢占，第二步执行抢占，这两步中间不一定是连续的，有些特殊情况下甚至会间隔相当长的时间：</p>
<ol>
<li>触发抢占：给正在CPU上运行的当前进程设置一个请求重新调度的标志(TIF_NEED_RESCHED)，仅此而已，此时进程并没有切换。</li>
<li>执行抢占：在随后的某个时刻，内核会检查TIF_NEED_RESCHED标志并调用schedule()执行抢占。</li>
</ol>
<p>抢占只在某些特定的时机发生，这是内核的代码决定的。</p>
<h5>触发抢占的时机</h5>
<p>每个进程都包含一个TIF_NEED_RESCHED标志，内核根据这个标志判断该进程是否应该被抢占，设置TIF_NEED_RESCHED标志就意味着触发抢占。</p>
<p style="padding-left: 30px;"><em>直接设置TIF_NEED_RESCHED标志的函数是 set_tsk_need_resched()；</em><br />
<em>触发抢占的函数是resched_task()。</em></p>
<p>TIF_NEED_RESCHED标志什么时候被设置呢？在以下时刻：</p>
<ul>
<li><span style="color: #0000ff;"><strong>周期性的时钟中断</strong></span></li>
</ul>
<p>时钟中断处理函数会调用scheduler_tick()，这是调度器核心层(scheduler core)的函数，它通过调度类(scheduling class)的<em>task_tick方法</em> 检查进程的时间片是否耗尽，如果耗尽则触发抢占：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe122e932406837" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
void scheduler_tick(void)
{
        ...
        curr-&gt;sched_class-&gt;task_tick(rq, curr, 0);
        ...
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe122e932406837-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe122e932406837-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe122e932406837-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe122e932406837-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe122e932406837-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe122e932406837-6">6</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe122e932406837-1"><span class="crayon-t">void</span><span class="crayon-h"> </span><span class="crayon-e">scheduler_tick</span><span class="crayon-sy">(</span><span class="crayon-t">void</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe122e932406837-2"><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe122e932406837-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe122e932406837-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">curr</span><span class="crayon-o">-&gt;</span><span class="crayon-v">sched_class</span><span class="crayon-o">-&gt;</span><span class="crayon-e">task_tick</span><span class="crayon-sy">(</span><span class="crayon-v">rq</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">curr</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe122e932406837-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe122e932406837-6"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0009 seconds] -->
<p>Linux的进程调度是模块化的，不同的调度策略比如CFS、Real-Time被封装成不同的调度类，每个调度类都可以实现自己的task_tick方法，调度器核心层根据进程所属的调度类调用对应的方法，比如CFS对应的是task_tick_fair，Real-Time对应的是task_tick_rt，每个调度类对进程的时间片都有不同的定义。</p>
<ul>
<li><strong><span style="color: #0000ff;">唤醒进程的时候</span></strong></li>
</ul>
<p>当进程被唤醒的时候，如果优先级高于CPU上的当前进程，就会触发抢占。相应的内核代码中，try_to_wake_up()最终通过check_preempt_curr()检查是否触发抢占。</p>
<ul>
<li><strong><span style="color: #0000ff;">新进程创建的时候</span></strong></li>
</ul>
<p>如果新进程的优先级高于CPU上的当前进程，会触发抢占。相应的调度器核心层代码是sched_fork()，它再通过调度类的 <em>task_fork方法</em>触发抢占：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1238901896251" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
int sched_fork(unsigned long clone_flags, struct task_struct *p)
{
        ...
        if (p-&gt;sched_class-&gt;task_fork)
                p-&gt;sched_class-&gt;task_fork(p);
        ...
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1238901896251-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1238901896251-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1238901896251-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1238901896251-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1238901896251-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1238901896251-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1238901896251-7">7</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1238901896251-1"><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">sched_fork</span><span class="crayon-sy">(</span><span class="crayon-t">unsigned</span><span class="crayon-h"> </span><span class="crayon-t">long</span><span class="crayon-h"> </span><span class="crayon-v">clone_flags</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">task_struct</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">p</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1238901896251-2"><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe1238901896251-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1238901896251-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">p</span><span class="crayon-o">-&gt;</span><span class="crayon-v">sched_class</span><span class="crayon-o">-&gt;</span><span class="crayon-v">task_fork</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe1238901896251-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">p</span><span class="crayon-o">-&gt;</span><span class="crayon-v">sched_class</span><span class="crayon-o">-&gt;</span><span class="crayon-e">task_fork</span><span class="crayon-sy">(</span><span class="crayon-v">p</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1238901896251-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe1238901896251-7"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0013 seconds] -->
<p></p>
<ul>
<li><span style="color: #0000ff;"><strong>进程修改nice值的时候</strong></span></li>
</ul>
<p>如果进程修改nice值导致优先级高于CPU上的当前进程，也会触发抢占。内核代码参见 set_user_nice()。</p>
<ul>
<li><span style="color: #0000ff;"><strong>进行负载均衡的时候</strong></span></li>
</ul>
<p>在多CPU的系统上，进程调度器尽量使各个CPU之间的负载保持均衡，而负载均衡操作可能会需要触发抢占。</p>
<p>不同的调度类有不同的负载均衡算法，涉及的核心代码也不一样，比如CFS类在load_balance()中触发抢占:</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe123c766829660" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
load_balance()
{
        ...
        move_tasks();
        ...
        resched_cpu();
        ...
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe123c766829660-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe123c766829660-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe123c766829660-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe123c766829660-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe123c766829660-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe123c766829660-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe123c766829660-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe123c766829660-8">8</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe123c766829660-1"><span class="crayon-e">load_balance</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe123c766829660-2"><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe123c766829660-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe123c766829660-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">move_tasks</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe123c766829660-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe123c766829660-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">resched_cpu</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe123c766829660-7"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe123c766829660-8"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0007 seconds] -->
<p>RT类的负载均衡基于overload，如果当前运行队列中的RT进程超过一个，就调用push_rt_task()把进程推给别的CPU，在这里会触发抢占。</p>
<h5>执行抢占的时机</h5>
<p>触发抢占通过设置进程的TIF_NEED_RESCHED标志告诉调度器需要进行抢占操作了，但是真正执行抢占还要等内核代码发现这个标志才行，而内核代码只在设定的几个点上检查TIF_NEED_RESCHED标志，这也就是执行抢占的时机。</p>
<p>抢占如果发生在进程处于用户态的时候，称为User Preemption（用户态抢占）；如果发生在进程处于内核态的时候，则称为Kernel Preemption（内核态抢占）。</p>
<p><strong><span style="color: #0000ff;">执行User Preemption（用户态抢占）的时机</span></strong></p>
<ol>
<li>从系统调用(syscall)返回用户态时；<br />
<!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1241223790499" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
源文件：arch/x86/kernel/entry_64.S
sysret_careful:
        bt $TIF_NEED_RESCHED,%edx
        jnc sysret_signal
        TRACE_IRQS_ON
        ENABLE_INTERRUPTS(CLBR_NONE)
        pushq_cfi %rdi
        call schedule
        popq_cfi %rdi
        jmp sysret_check</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1241223790499-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1241223790499-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1241223790499-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1241223790499-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1241223790499-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1241223790499-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1241223790499-7">7</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe1241223790499-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe1241223790499-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1241223790499-10">10</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1241223790499-1">源文件：<span class="crayon-v ">arch</span><span class="crayon-o">/</span><span class="crayon-v ">x</span>86<span class="crayon-o">/</span><span class="crayon-v ">kernel</span><span class="crayon-o">/</span><span class="crayon-v ">entry</span><span class="crayon-sy">_</span>64<span class="crayon-sy">.</span><span class="crayon-v ">S</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1241223790499-2"><span class="crayon-r ">sysret_careful</span><span class="crayon-o">:</span></div><div class="crayon-line" id="crayon-5ab2218fe1241223790499-3"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bt</span><span class="crayon-h"> </span><span class="crayon-sy">$</span><span class="crayon-v ">TIF</span><span class="crayon-sy">_</span><span class="crayon-v ">NEED</span><span class="crayon-sy">_</span><span class="crayon-v ">RESCHED</span><span class="crayon-sy">,</span><span class="crayon-v ">%edx</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1241223790499-4"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jnc</span><span class="crayon-h"> </span><span class="crayon-v ">sysret</span><span class="crayon-sy">_</span><span class="crayon-v ">signal</span></div><div class="crayon-line" id="crayon-5ab2218fe1241223790499-5"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TRACE_IRQS_ON</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1241223790499-6"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ENABLE_INTERRUPTS</span><span class="crayon-sy">(</span><span class="crayon-v ">CLBR</span><span class="crayon-sy">_</span><span class="crayon-v ">NONE</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe1241223790499-7"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pushq_cfi</span><span class="crayon-h"> </span><span class="crayon-v ">%rdi</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe1241223790499-8"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call</span><span class="crayon-h"> </span><span class="crayon-v ">schedule</span></div><div class="crayon-line" id="crayon-5ab2218fe1241223790499-9"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;popq_cfi</span><span class="crayon-h"> </span><span class="crayon-v ">%rdi</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1241223790499-10"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jmp</span><span class="crayon-h"> </span><span class="crayon-v ">sysret</span><span class="crayon-sy">_</span><span class="crayon-v ">check</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0011 seconds] -->

</li>
<li>从中断返回用户态时。<br />
<!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1245943816787" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
retint_careful:
        CFI_RESTORE_STATE
        bt    $TIF_NEED_RESCHED,%edx
        jnc   retint_signal
        TRACE_IRQS_ON
        ENABLE_INTERRUPTS(CLBR_NONE)
        pushq_cfi %rdi
        call  schedule
        popq_cfi %rdi
        GET_THREAD_INFO(%rcx)
        DISABLE_INTERRUPTS(CLBR_NONE)
        TRACE_IRQS_OFF
        jmp retint_check</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-7">7</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1245943816787-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe1245943816787-13">13</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1245943816787-1"><span class="crayon-r ">retint_careful</span><span class="crayon-o">:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1245943816787-2"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CFI_RESTORE_STATE</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-3"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bt</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">$</span><span class="crayon-v ">TIF</span><span class="crayon-sy">_</span><span class="crayon-v ">NEED</span><span class="crayon-sy">_</span><span class="crayon-v ">RESCHED</span><span class="crayon-sy">,</span><span class="crayon-v ">%edx</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1245943816787-4"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jnc</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">signal</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-5"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TRACE_IRQS_ON</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1245943816787-6"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ENABLE_INTERRUPTS</span><span class="crayon-sy">(</span><span class="crayon-v ">CLBR</span><span class="crayon-sy">_</span><span class="crayon-v ">NONE</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-7"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pushq_cfi</span><span class="crayon-h"> </span><span class="crayon-v ">%rdi</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe1245943816787-8"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v ">schedule</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-9"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;popq_cfi</span><span class="crayon-h"> </span><span class="crayon-v ">%rdi</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1245943816787-10"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GET_THREAD_INFO</span><span class="crayon-sy">(</span><span class="crayon-v ">%rcx</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-11"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DISABLE_INTERRUPTS</span><span class="crayon-sy">(</span><span class="crayon-v ">CLBR</span><span class="crayon-sy">_</span><span class="crayon-v ">NONE</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1245943816787-12"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TRACE_IRQS_OFF</span></div><div class="crayon-line" id="crayon-5ab2218fe1245943816787-13"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jmp</span><span class="crayon-h"> </span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">check</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0014 seconds] -->

</li>
</ol>
<p><strong><span style="color: #0000ff;">执行Kernel Preemption（内核态抢占）的时机</span></strong></p>
<p>Linux在2.6版本之后就支持内核抢占了，但是请注意，具体取决于内核编译时的选项：</p>
<ul>
<li>CONFIG_PREEMPT_NONE=y<br />
不允许内核抢占。这是SLES的默认选项。</li>
<li>CONFIG_PREEMPT_VOLUNTARY=y<br />
在一些耗时较长的内核代码中主动调用cond_resched()让出CPU。这是RHEL的默认选项。</li>
<li>CONFIG_PREEMPT=y<br />
允许完全内核抢占。</li>
</ul>
<p>在 CONFIG_PREEMPT=y 的前提下，内核态抢占的时机是：</p>
<ol>
<li>中断处理程序返回内核空间之前会检查TIF_NEED_RESCHED标志，如果置位则调用preempt_schedule_irq()执行抢占。<em><em>preempt_schedule_irq()是对schedule()的包装。</em></em><br />
<!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe124a893710434" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
#ifdef CONFIG_PREEMPT
        /* Returning to kernel space. Check if we need preemption */
        /* rcx:  threadinfo. interrupts off. */
ENTRY(retint_kernel)
        cmpl $0,TI_preempt_count(%rcx)
        jnz  retint_restore_args
        bt  $TIF_NEED_RESCHED,TI_flags(%rcx)
        jnc  retint_restore_args
        bt   $9,EFLAGS-ARGOFFSET(%rsp)  /* interrupts off? */
        jnc  retint_restore_args
        call preempt_schedule_irq
        jmp exit_intr
#endif</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-10">10</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom" data-line="crayon-5ab2218fe124a893710434-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe124a893710434-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe124a893710434-13">13</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe124a893710434-1"><span class="crayon-o">#</span><span class="crayon-v ">ifdef</span><span class="crayon-h"> </span><span class="crayon-v ">CONFIG</span><span class="crayon-sy">_</span><span class="crayon-v ">PREEMPT</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-2"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">/</span><span class="crayon-o">*</span><span class="crayon-h"> </span><span class="crayon-v ">Returning</span><span class="crayon-h"> </span><span class="crayon-v ">to</span><span class="crayon-h"> </span><span class="crayon-v ">kernel</span><span class="crayon-h"> </span><span class="crayon-v ">space</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-v ">Check</span><span class="crayon-h"> </span><span class="crayon-v ">if</span><span class="crayon-h"> </span><span class="crayon-v ">we</span><span class="crayon-h"> </span><span class="crayon-v ">need</span><span class="crayon-h"> </span><span class="crayon-v ">preemption</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-o">/</span></div><div class="crayon-line" id="crayon-5ab2218fe124a893710434-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">/</span><span class="crayon-o">*</span><span class="crayon-h"> </span><span class="crayon-v ">rcx</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v ">threadinfo</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-v ">interrupts</span><span class="crayon-h"> </span><span class="crayon-v ">off</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-o">/</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-4"><span class="crayon-r ">ENTRY</span><span class="crayon-sy">(</span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">kernel</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe124a893710434-5"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cmpl</span><span class="crayon-h"> </span><span class="crayon-cn">$0</span><span class="crayon-sy">,</span><span class="crayon-v ">TI</span><span class="crayon-sy">_</span><span class="crayon-v ">preempt</span><span class="crayon-sy">_</span><span class="crayon-v ">count</span><span class="crayon-sy">(</span><span class="crayon-v ">%rcx</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-6"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jnz</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">restore</span><span class="crayon-sy">_</span><span class="crayon-v ">args</span></div><div class="crayon-line" id="crayon-5ab2218fe124a893710434-7"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bt</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-sy">$</span><span class="crayon-v ">TIF</span><span class="crayon-sy">_</span><span class="crayon-v ">NEED</span><span class="crayon-sy">_</span><span class="crayon-v ">RESCHED</span><span class="crayon-sy">,</span><span class="crayon-v ">TI</span><span class="crayon-sy">_</span><span class="crayon-v ">flags</span><span class="crayon-sy">(</span><span class="crayon-v ">%rcx</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-8"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jnc</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">restore</span><span class="crayon-sy">_</span><span class="crayon-v ">args</span></div><div class="crayon-line" id="crayon-5ab2218fe124a893710434-9"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bt</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">$9</span><span class="crayon-sy">,</span><span class="crayon-v ">EFLAGS</span><span class="crayon-o">-</span><span class="crayon-v ">ARGOFFSET</span><span class="crayon-sy">(</span><span class="crayon-v ">%rsp</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-o">/</span><span class="crayon-o">*</span><span class="crayon-h"> </span><span class="crayon-v ">interrupts</span><span class="crayon-h"> </span><span class="crayon-v ">off</span><span class="crayon-sy">?</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-o">/</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-10"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jnc</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v ">retint</span><span class="crayon-sy">_</span><span class="crayon-v ">restore</span><span class="crayon-sy">_</span><span class="crayon-v ">args</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom" id="crayon-5ab2218fe124a893710434-11"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call</span><span class="crayon-h"> </span><span class="crayon-v ">preempt</span><span class="crayon-sy">_</span><span class="crayon-v ">schedule</span><span class="crayon-sy">_</span><span class="crayon-v ">irq</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe124a893710434-12"><span class="crayon-r ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;jmp</span><span class="crayon-h"> </span><span class="crayon-v ">exit</span><span class="crayon-sy">_</span><span class="crayon-v ">intr</span></div><div class="crayon-line" id="crayon-5ab2218fe124a893710434-13"><span class="crayon-o">#</span><span class="crayon-v ">endif</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0026 seconds] -->

</li>
<li>当内核从non-preemptible（禁止抢占）状态变成preemptible（允许抢占）的时候；<br />
在preempt_enable()中，会最终调用 preempt_schedule 来执行抢占。<em>preempt_schedule()是对schedule()的包装。</em></li>
</ol>
<p>&nbsp;</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-209" class="post-209 post type-post status-publish format-standard hentry category-9 category-10">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=9" rel="category">读核笔记</a>、<a href="http://linuxperf.com/?cat=10" rel="category">进程管理</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=209" rel="bookmark">进程切换：自愿(voluntary)与强制(involuntary)</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=209" rel="bookmark"><time class="entry-date" datetime="2018-02-02T22:36:57+00:00">2018/02/02</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>从进程的角度看，CPU是共享资源，由所有的进程按特定的策略轮番使用。一个进程离开CPU、另一个进程占据CPU的过程，称为进程切换(process switch)。进程切换是在内核中通过调用schedule()完成的。</p>
<p>发生进程切换的场景有以下三种：</p>
<ol>
<li>进程运行不下去了：<br />
比如因为要等待IO完成，或者等待某个资源、某个事件，典型的内核代码如下：<br />
<!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe18a3669077807" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
//把进程放进等待队列，把进程状态置为TASK_UNINTERRUPTIBLE
prepare_to_wait(waitq, wait, TASK_UNINTERRUPTIBLE);
//切换进程
schedule();</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe18a3669077807-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18a3669077807-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe18a3669077807-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18a3669077807-4">4</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe18a3669077807-1"><span class="crayon-c">//把进程放进等待队列，把进程状态置为TASK_UNINTERRUPTIBLE</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18a3669077807-2"><span class="crayon-e">prepare_to_wait</span><span class="crayon-sy">(</span><span class="crayon-v">waitq</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">wait</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">TASK_UNINTERRUPTIBLE</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe18a3669077807-3"><span class="crayon-c">//切换进程</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18a3669077807-4"><span class="crayon-e">schedule</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0006 seconds] -->

</li>
<li>进程还在运行，但内核不让它继续使用CPU了：<br />
比如进程的时间片用完了，或者优先级更高的进程来了，所以该进程必须把CPU的使用权交出来；</li>
<li>进程还可以运行，但它自己的算法决定主动交出CPU给别的进程：<br />
用户程序可以通过系统调用sched_yield()来交出CPU，内核则可以通过函数cond_resched()或者yield()来做到。</li>
</ol>
<p>进程切换分为自愿切换(Voluntary)和强制切换(Involuntary)，以上场景1属于自愿切换，场景2和3属于强制切换。如何分辨自愿切换和强制切换呢？</p>
<ul>
<li>自愿切换发生的时候，进程不再处于运行状态，比如由于等待IO而阻塞(TASK_UNINTERRUPTIBLE)，或者因等待资源和特定事件而休眠(TASK_INTERRUPTIBLE)，又或者被debug/trace设置为TASK_STOPPED/TASK_TRACED状态；</li>
<li>强制切换发生的时候，进程仍然处于运行状态(TASK_RUNNING)，通常是由于被优先级更高的进程抢占(preempt)，或者进程的时间片用完了。</li>
</ul>
<p style="padding-left: 30px;"><em>注：实际情况更复杂一些，由于Linux内核支持抢占，kernel preemption有可能发生在自愿切换的过程之中，比如进程正进入休眠，本来如果顺利完成的话就属于自愿切换，但休眠的过程并不是原子操作，进程状态先被置成TASK_INTERRUPTIBLE，然后进程切换，如果Kernel Preemption恰好发生在两者之间，那就打断了休眠过程，自愿切换尚未完成，转而进入了强制切换的过程（虽然是强制切换，但此时的进程状态已经不是运行状态了），下一次进程恢复运行之后会继续完成休眠的过程。所以判断进程切换属于自愿还是强制的算法要考虑进程在切换时是否正处于被抢占(preempt)的过程中，参见以下内核代码：</em></p>
<p></p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe18ac581757593" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
static void __sched __schedule(void)
{
        ...
        switch_count = &amp;prev-&gt;nivcsw;//强制切换的次数
        if (prev-&gt;state &amp;&amp; !(preempt_count() &amp; PREEMPT_ACTIVE)) {//进程处于非运行状态并且允许抢占
		...
                switch_count = &amp;prev-&gt;nvcsw;//自愿切换的次数
        }

	...

        if (likely(prev != next)) {
                rq-&gt;nr_switches++;
                rq-&gt;curr = next;
                ++*switch_count;//进程切换次数累加

                context_switch(rq, prev, next); /* unlocks the rq */
                /*
                 * The context switch have flipped the stack from under us
                 * and restored the local variables which were saved when
                 * this task called schedule() in the past. prev == current
                 * is still correct, but it can be moved to another cpu/rq.
                 */
                cpu = smp_processor_id();
                rq = cpu_rq(cpu);
        } else
                raw_spin_unlock_irq(&amp;rq-&gt;lock);

        ...
}

not_running &amp;&amp; preemptive : voluntary</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe18ac581757593-31">31</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18ac581757593-32">32</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-1"><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-t">void</span><span class="crayon-h"> </span><span class="crayon-e">__sched </span><span class="crayon-e">__schedule</span><span class="crayon-sy">(</span><span class="crayon-t">void</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-2"><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-3"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">switch_count</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-o">&amp;</span><span class="crayon-v">prev</span><span class="crayon-o">-&gt;</span><span class="crayon-v">nivcsw</span><span class="crayon-sy">;</span><span class="crayon-c">//强制切换的次数</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">prev</span><span class="crayon-o">-&gt;</span><span class="crayon-v">state</span><span class="crayon-h"> </span><span class="crayon-o">&amp;&amp;</span><span class="crayon-h"> </span><span class="crayon-o">!</span><span class="crayon-sy">(</span><span class="crayon-e">preempt_count</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">&amp;</span><span class="crayon-h"> </span><span class="crayon-v">PREEMPT_ACTIVE</span><span class="crayon-sy">)</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span><span class="crayon-c">//进程处于非运行状态并且允许抢占</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-6"><span class="crayon-h">		</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-7"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">switch_count</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-o">&amp;</span><span class="crayon-v">prev</span><span class="crayon-o">-&gt;</span><span class="crayon-v">nvcsw</span><span class="crayon-sy">;</span><span class="crayon-c">//自愿切换的次数</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-8"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">}</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-9">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-10"><span class="crayon-h">	</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-11">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-12"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-e">likely</span><span class="crayon-sy">(</span><span class="crayon-v">prev</span><span class="crayon-h"> </span><span class="crayon-o">!=</span><span class="crayon-h"> </span><span class="crayon-v">next</span><span class="crayon-sy">)</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-13"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">rq</span><span class="crayon-o">-&gt;</span><span class="crayon-v">nr_switches</span><span class="crayon-o">++</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-14"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">rq</span><span class="crayon-o">-&gt;</span><span class="crayon-v">curr</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">next</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-15"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">++</span><span class="crayon-o">*</span><span class="crayon-v">switch_count</span><span class="crayon-sy">;</span><span class="crayon-c">//进程切换次数累加</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-16">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-17"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">context_switch</span><span class="crayon-sy">(</span><span class="crayon-v">rq</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">prev</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">next</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-c">/* unlocks the rq */</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-18"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-c">/*</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-19"><span class="crayon-c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * The context switch have flipped the stack from under us</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-20"><span class="crayon-c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * and restored the local variables which were saved when</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-21"><span class="crayon-c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * this task called schedule() in the past. prev == current</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-22"><span class="crayon-c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * is still correct, but it can be moved to another cpu/rq.</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-23"><span class="crayon-c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; */</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-24"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">cpu</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">smp_processor_id</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-25"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">rq</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">cpu_rq</span><span class="crayon-sy">(</span><span class="crayon-v">cpu</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-26"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">}</span><span class="crayon-h"> </span><span class="crayon-st">else</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-27"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">raw_spin_unlock_irq</span><span class="crayon-sy">(</span><span class="crayon-o">&amp;</span><span class="crayon-v">rq</span><span class="crayon-o">-&gt;</span><span class="crayon-v">lock</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-28">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-29"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-30"><span class="crayon-sy">}</span></div><div class="crayon-line" id="crayon-5ab2218fe18ac581757593-31">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18ac581757593-32"><span class="crayon-v">not_running</span><span class="crayon-h"> </span><span class="crayon-o">&amp;&amp;</span><span class="crayon-h"> </span><span class="crayon-v">preemptive</span><span class="crayon-h"> </span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-v">voluntary</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0047 seconds] -->
<p>最后，澄清几个容易产生误解的场景：</p>
<ul>
<li>进程可以通过调用sched_yield()主动交出CPU，这不是自愿切换，而是属于强制切换，因为进程仍然处于运行状态。</li>
<li>有时候内核代码会在耗时较长的循环体内通过调用 cond_resched()或yield() ，主动让出CPU，以免CPU被内核代码占据太久，给其它进程运行机会。这也属于强制切换，因为进程仍然处于运行状态。</li>
</ul>
<p>进程自愿切换(Voluntary)和强制切换(Involuntary)的次数被统计在 /proc/&lt;pid&gt;/status 中，其中voluntary_ctxt_switches表示自愿切换的次数，nonvoluntary_ctxt_switches表示强制切换的次数，两者都是自进程启动以来的累计值。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe18b2851172837" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# grep ctxt /proc/26995/status
voluntary_ctxt_switches:        79
nonvoluntary_ctxt_switches:     4</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe18b2851172837-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18b2851172837-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe18b2851172837-3">3</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe18b2851172837-1"><span class="crayon-p"># grep ctxt /proc/26995/status</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18b2851172837-2"><span class="crayon-v">voluntary_ctxt_switches</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">79</span></div><div class="crayon-line" id="crayon-5ab2218fe18b2851172837-3"><span class="crayon-v">nonvoluntary_ctxt_switches</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0004 seconds] -->
<p>也可以用 pidstat -w 命令查看进程切换的每秒统计值：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe18b7390010836" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# pidstat -w 1
Linux 3.10.0-229.14.1.el7.x86_64 (bj71s060)     02/01/2018      _x86_64_       (2 CPU)

12:05:20 PM   UID       PID   cswch/s nvcswch/s  Command
12:05:21 PM     0      1299      0.94      0.00  httpd
12:05:21 PM     0     27687      0.94      0.00  pidstat</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe18b7390010836-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18b7390010836-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe18b7390010836-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18b7390010836-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe18b7390010836-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe18b7390010836-6">6</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe18b7390010836-1"><span class="crayon-p"># pidstat -w 1</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18b7390010836-2"><span class="crayon-i">Linux</span><span class="crayon-h"> </span><span class="crayon-cn">3.10.0</span><span class="crayon-o">-</span><span class="crayon-cn">229.14.1.el7.x86_64</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">bj71s060</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">02</span><span class="crayon-o">/</span><span class="crayon-cn">01</span><span class="crayon-o">/</span><span class="crayon-cn">2018</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">_x86_64_</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-sy">(</span><span class="crayon-cn">2</span><span class="crayon-h"> </span><span class="crayon-v">CPU</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe18b7390010836-3">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18b7390010836-4"><span class="crayon-cn">12</span><span class="crayon-o">:</span><span class="crayon-cn">05</span><span class="crayon-o">:</span><span class="crayon-cn">20</span><span class="crayon-h"> </span><span class="crayon-e">PM&nbsp;&nbsp; </span><span class="crayon-e">UID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">PID&nbsp;&nbsp; </span><span class="crayon-v">cswch</span><span class="crayon-o">/</span><span class="crayon-i">s</span><span class="crayon-h"> </span><span class="crayon-v">nvcswch</span><span class="crayon-o">/</span><span class="crayon-i">s</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-i">Command</span></div><div class="crayon-line" id="crayon-5ab2218fe18b7390010836-5"><span class="crayon-cn">12</span><span class="crayon-o">:</span><span class="crayon-cn">05</span><span class="crayon-o">:</span><span class="crayon-cn">21</span><span class="crayon-h"> </span><span class="crayon-i">PM</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">1299</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0.94</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0.00</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-i">httpd</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe18b7390010836-6"><span class="crayon-cn">12</span><span class="crayon-o">:</span><span class="crayon-cn">05</span><span class="crayon-o">:</span><span class="crayon-cn">21</span><span class="crayon-h"> </span><span class="crayon-i">PM</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">27687</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0.94</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0.00</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">pidstat</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0018 seconds] -->
<p>自愿切换和强制切换的统计值在实践中有什么意义呢？<br />
大致而言，如果一个进程的自愿切换占多数，意味着它对CPU资源的需求不高。如果一个进程的强制切换占多数，意味着对它来说CPU资源可能是个瓶颈，这里需要排除进程频繁调用sched_yield()导致强制切换的情况。</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-178" class="post-178 post type-post status-publish format-standard hentry category-2 category-9">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=2" rel="category">网络</a>、<a href="http://linuxperf.com/?cat=9" rel="category">读核笔记</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=178" rel="bookmark">临时端口号(ephemeral port)的动态分配</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=178" rel="bookmark"><time class="entry-date" datetime="2018-01-15T10:57:44+00:00">2018/01/15</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>网络端口号是如何分配的？除了给常用服务保留的Well-known Port numbers之外，给客户端的端口号通常是动态分配的，称为<a href="https://en.wikipedia.org/wiki/Ephemeral_port">ephemeral port</a>（临时端口），在Linux系统上临时端口号的取值范围是通过这个内核参数定义的：net.ipv4.ip_local_port_range (/proc/sys/net/ipv4/ip_local_port_range)，端口号动态分配时并不是从小到大依次选取的，而是按照特定的算法随机分配的。</p>
<p>临时端口号的分配发生在以下两处：<br />
&#8211; bind()；<br />
&#8211; connect()。</p>
<p>bind()通过inet_csk_get_port()获取端口号，利用了net_random()产生的随机数 ：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1fba575116404" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
// SLES12 kernel 3.12.69-60.64.32:

0104 int inet_csk_get_port(struct sock *sk, unsigned short snum)
0105 {
0106         struct inet_hashinfo *hashinfo = sk-&gt;sk_prot-&gt;h.hashinfo;
0107         struct inet_bind_hashbucket *head;
0108         struct inet_bind_bucket *tb;
0109         int ret, attempts = 5;
0110         struct net *net = sock_net(sk);
0111         int smallest_size = -1, smallest_rover;
0112         kuid_t uid = sock_i_uid(sk);
0113 
0114         local_bh_disable();
0115         if (!snum) {
0116                 int remaining, rover, low, high;
0117 
0118 again:
0119                 inet_get_local_port_range(&amp;low, &amp;high);
0120                 remaining = (high - low) + 1;
0121                 smallest_rover = rover = net_random() % remaining + low;
0122 
0123                 smallest_size = -1;
0124                 do {
0125                         if (inet_is_reserved_local_port(rover))
0126                                 goto next_nolock;
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-19">19</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe1fba575116404-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fba575116404-26">26</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-1"><span class="crayon-c">// SLES12 kernel 3.12.69-60.64.32:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-2">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-3"><span class="crayon-cn">0104</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">inet_csk_get_port</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">sk</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">unsigned</span><span class="crayon-h"> </span><span class="crayon-t">short</span><span class="crayon-h"> </span><span class="crayon-v">snum</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-4"><span class="crayon-cn">0105</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-5"><span class="crayon-cn">0106</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_hashinfo</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">hashinfo</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">sk</span><span class="crayon-o">-&gt;</span><span class="crayon-v">sk_prot</span><span class="crayon-o">-&gt;</span><span class="crayon-v">h</span><span class="crayon-sy">.</span><span class="crayon-v">hashinfo</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-6"><span class="crayon-cn">0107</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_bind_hashbucket</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">head</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-7"><span class="crayon-cn">0108</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_bind_bucket</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">tb</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-8"><span class="crayon-cn">0109</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">ret</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">attempts</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">5</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-9"><span class="crayon-cn">0110</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">net</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">net</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">sock_net</span><span class="crayon-sy">(</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-10"><span class="crayon-cn">0111</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">smallest_size</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-cn">1</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">smallest_rover</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-11"><span class="crayon-cn">0112</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">kuid_t </span><span class="crayon-v">uid</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">sock_i_uid</span><span class="crayon-sy">(</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-12"><span class="crayon-cn">0113</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-13"><span class="crayon-cn">0114</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">local_bh_disable</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-14"><span class="crayon-cn">0115</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-o">!</span><span class="crayon-v">snum</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-15"><span class="crayon-cn">0116</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">remaining</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">rover</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">high</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-16"><span class="crayon-cn">0117</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-17"><span class="crayon-cn">0118</span><span class="crayon-h"> </span><span class="crayon-v">again</span><span class="crayon-o">:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-18"><span class="crayon-cn">0119</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">inet_get_local_port_range</span><span class="crayon-sy">(</span><span class="crayon-o">&amp;</span><span class="crayon-v">low</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-o">&amp;</span><span class="crayon-v">high</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-19"><span class="crayon-cn">0120</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">remaining</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">high</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe1fba575116404-20"><span class="crayon-cn">0121</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">smallest_rover</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">rover</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">net_random</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">%</span><span class="crayon-h"> </span><span class="crayon-v">remaining</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-21"><span class="crayon-cn">0122</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-22"><span class="crayon-cn">0123</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">smallest_size</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-cn">1</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-23"><span class="crayon-cn">0124</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">do</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-24"><span class="crayon-cn">0125</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-e">inet_is_reserved_local_port</span><span class="crayon-sy">(</span><span class="crayon-v">rover</span><span class="crayon-sy">)</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe1fba575116404-25"><span class="crayon-cn">0126</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">goto</span><span class="crayon-h"> </span><span class="crayon-v">next_nolock</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fba575116404-26"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0057 seconds] -->
<p>connect()通过inet_hash_connect()分配端口号。核心的代码是：<br />
port = low + (i + offset) % remaining;<br />
其中 offset 是随机数。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1fc3258400144" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
// SLES12 kernel 3.12.69-60.64.32:

0477 int __inet_hash_connect(struct inet_timewait_death_row *death_row,
0478                 struct sock *sk, u32 port_offset,
0479                 int (*check_established)(struct inet_timewait_death_row *,
0480                         struct sock *, __u16, struct inet_timewait_sock **),
0481                 int (*hash)(struct sock *sk, struct inet_timewait_sock *twp))
0482 {
0483         struct inet_hashinfo *hinfo = death_row-&gt;hashinfo;
0484         const unsigned short snum = inet_sk(sk)-&gt;inet_num;
0485         struct inet_bind_hashbucket *head;
0486         struct inet_bind_bucket *tb;
0487         int ret;
0488         struct net *net = sock_net(sk);
0489         int twrefcnt = 1;
0490 
0491         if (!snum) {
0492                 int i, remaining, low, high, port;
0493                 static u32 hint;
0494                 u32 offset = hint + port_offset;
0495                 struct inet_timewait_sock *tw = NULL;
0496 
0497                 inet_get_local_port_range(&amp;low, &amp;high);
0498                 remaining = (high - low) + 1;
0499 
0500                 local_bh_disable();
0501                 for (i = 1; i &lt;= remaining; i++) {
0502                         port = low + (i + offset) % remaining;
0503                         if (inet_is_reserved_local_port(port))
0504                                 continue;
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-19">19</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-27">27</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc3258400144-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc3258400144-31">31</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-1"><span class="crayon-c">// SLES12 kernel 3.12.69-60.64.32:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-2">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-3"><span class="crayon-cn">0477</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">__inet_hash_connect</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_timewait_death_row</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">death_row</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-4"><span class="crayon-cn">0478</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">sk</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">u32 </span><span class="crayon-v">port_offset</span><span class="crayon-sy">,</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-5"><span class="crayon-cn">0479</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-o">*</span><span class="crayon-v">check_established</span><span class="crayon-sy">)</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_timewait_death_row</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-6"><span class="crayon-cn">0480</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">__u16</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_timewait_sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-o">*</span><span class="crayon-sy">)</span><span class="crayon-sy">,</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-7"><span class="crayon-cn">0481</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-o">*</span><span class="crayon-v">hash</span><span class="crayon-sy">)</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">sk</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_timewait_sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">twp</span><span class="crayon-sy">)</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-8"><span class="crayon-cn">0482</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-9"><span class="crayon-cn">0483</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_hashinfo</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">hinfo</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">death_row</span><span class="crayon-o">-&gt;</span><span class="crayon-v">hashinfo</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-10"><span class="crayon-cn">0484</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-r">const</span><span class="crayon-h"> </span><span class="crayon-t">unsigned</span><span class="crayon-h"> </span><span class="crayon-t">short</span><span class="crayon-h"> </span><span class="crayon-v">snum</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">inet_sk</span><span class="crayon-sy">(</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span><span class="crayon-o">-&gt;</span><span class="crayon-v">inet_num</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-11"><span class="crayon-cn">0485</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_bind_hashbucket</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">head</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-12"><span class="crayon-cn">0486</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_bind_bucket</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">tb</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-13"><span class="crayon-cn">0487</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">ret</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-14"><span class="crayon-cn">0488</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">net</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">net</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">sock_net</span><span class="crayon-sy">(</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-15"><span class="crayon-cn">0489</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">twrefcnt</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-16"><span class="crayon-cn">0490</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-17"><span class="crayon-cn">0491</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-o">!</span><span class="crayon-v">snum</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-18"><span class="crayon-cn">0492</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-v">i</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">remaining</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">high</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">port</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-19"><span class="crayon-cn">0493</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-e">u32 </span><span class="crayon-v">hint</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-20"><span class="crayon-cn">0494</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">u32 </span><span class="crayon-v">offset</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">hint</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">port_offset</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-21"><span class="crayon-cn">0495</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_timewait_sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">tw</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-t">NULL</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-22"><span class="crayon-cn">0496</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-23"><span class="crayon-cn">0497</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">inet_get_local_port_range</span><span class="crayon-sy">(</span><span class="crayon-o">&amp;</span><span class="crayon-v">low</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-o">&amp;</span><span class="crayon-v">high</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-24"><span class="crayon-cn">0498</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">remaining</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">high</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-25"><span class="crayon-cn">0499</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-26"><span class="crayon-cn">0500</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-e">local_bh_disable</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-27"><span class="crayon-cn">0501</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">for</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">i</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-v">i</span><span class="crayon-h"> </span><span class="crayon-o">&lt;=</span><span class="crayon-h"> </span><span class="crayon-v">remaining</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-v">i</span><span class="crayon-o">++</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-28"><span class="crayon-cn">0502</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">port</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-v">low</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">i</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">offset</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">%</span><span class="crayon-h"> </span><span class="crayon-v">remaining</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-29"><span class="crayon-cn">0503</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-e">inet_is_reserved_local_port</span><span class="crayon-sy">(</span><span class="crayon-v">port</span><span class="crayon-sy">)</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc3258400144-30"><span class="crayon-cn">0504</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">continue</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc3258400144-31"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0112 seconds] -->
<p>为以上代码生成随机数port_offset的函数是：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe1fc9778054623" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
0391 static inline u32 inet_sk_port_offset(const struct sock *sk)
0392 {
0393         const struct inet_sock *inet = inet_sk(sk);
0394         return secure_ipv4_port_ephemeral(inet-&gt;inet_rcv_saddr,
0395                                           inet-&gt;inet_daddr,
0396                                           inet-&gt;inet_dport);
0397 }</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe1fc9778054623-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc9778054623-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc9778054623-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc9778054623-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc9778054623-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe1fc9778054623-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe1fc9778054623-7">7</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe1fc9778054623-1"><span class="crayon-cn">0391</span><span class="crayon-h"> </span><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-m">inline</span><span class="crayon-h"> </span><span class="crayon-e">u32 </span><span class="crayon-e">inet_sk_port_offset</span><span class="crayon-sy">(</span><span class="crayon-r">const</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc9778054623-2"><span class="crayon-cn">0392</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc9778054623-3"><span class="crayon-cn">0393</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-r">const</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">inet_sock</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">inet</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">inet_sk</span><span class="crayon-sy">(</span><span class="crayon-v">sk</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc9778054623-4"><span class="crayon-cn">0394</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-st">return</span><span class="crayon-h"> </span><span class="crayon-e">secure_ipv4_port_ephemeral</span><span class="crayon-sy">(</span><span class="crayon-v">inet</span><span class="crayon-o">-&gt;</span><span class="crayon-v">inet_rcv_saddr</span><span class="crayon-sy">,</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc9778054623-5"><span class="crayon-cn">0395</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">inet</span><span class="crayon-o">-&gt;</span><span class="crayon-v">inet_daddr</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe1fc9778054623-6"><span class="crayon-cn">0396</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">inet</span><span class="crayon-o">-&gt;</span><span class="crayon-v">inet_dport</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe1fc9778054623-7"><span class="crayon-cn">0397</span><span class="crayon-h"> </span><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0016 seconds] -->
<p>&nbsp;</p>
<p>综上，临时端口号是这样产生的：</p>
<p>生成一个随机数，利用随机数在ip_local_port_range范围内取值，如果取到的值在ip_local_reserved_ports范围内 ，那就再依次取下一个值，直到不在ip_local_reserved_ports范围内为止。</p>
<p>注：<br />
/proc/sys/net/ipv4/ip_local_reserved_ports (net.ipv4.ip_local_reserved_ports) 是应用程序保留的端口号，不会参与内核动态分配。有些软件比如SAP通常会保留大量的端口号，如果导致剩下的临时端口数量太少的话，动态分配的随机算法往往会产生重复的端口号，造成新分配的端口号总是相同的现象。</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-201" class="post-201 post type-post status-publish format-standard hentry category-7">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=7" rel="category">内存</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=201" rel="bookmark">为什么手工drop_caches之后cache值并未减少？</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=201" rel="bookmark"><time class="entry-date" datetime="2017-12-10T21:59:31+00:00">2017/12/10</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>在Linux系统上查看内存使用状况最常用的命令是&#8221;free&#8221;，其中buffers和cache通常被认为是可以回收的：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2474567761953" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
$ free
             total       used       free     shared    buffers     cached
Mem:      32764716    1067548   31697168     158332         12     593096
-/+ buffers/cache:     474440   32290276
Swap:      2103292          0    2103292</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2474567761953-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2474567761953-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe2474567761953-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2474567761953-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe2474567761953-5">5</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2474567761953-1"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2474567761953-2"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe2474567761953-3"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">32764716</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">1067548</span> <span class="crayon-h"> </span> <span class="crayon-cn">31697168</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">158332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">12</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">593096</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2474567761953-4"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">474440</span> <span class="crayon-h"> </span> <span class="crayon-cn">32290276</span></div><div class="crayon-line" id="crayon-5ab2218fe2474567761953-5"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2103292</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2103292</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0021 seconds] -->
<p>当内存紧张的时候，有一个常用的手段就是使用下面的命令来手工回收cache：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe247d991666462" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
$ echo 1 &gt; /proc/sys/vm/drop_caches</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe247d991666462-1">1</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe247d991666462-1"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">echo</span><span class="crayon-h"> </span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">proc</span><span class="crayon-o">/</span><span class="crayon-v">sys</span><span class="crayon-o">/</span><span class="crayon-v">vm</span><span class="crayon-o">/</span><span class="crayon-v">drop_caches</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0004 seconds] -->
<p>注：drop_caches接受以下三种值：</p>
<ul>
<li>To free pagecache:<br />
echo 1 &gt; /proc/sys/vm/drop_caches</li>
<li>To free reclaimable slab objects (includes dentries and inodes):<br />
echo 2 &gt; /proc/sys/vm/drop_caches</li>
<li>To free slab objects and pagecache:<br />
echo 3 &gt; /proc/sys/vm/drop_caches</li>
</ul>
<p>当我们考虑有多少cache可供回收的时候，首先要知道的是：不同版本的&#8221;free&#8221;命令计算cache值的算法不同，据不完全统计举例如下：</p>
<ol>
<li>版本：procps-3.2.8-36<br />
cache值等于/proc/meminfo中的&#8221;Cached&#8221;；</li>
<li>版本：procps-3.3.9-10.1<br />
cache值等于/proc/meminfo的 [Cached + SReclaimable]；</li>
<li>版本：procps-ng-3.3.10-3<br />
cache值等于/proc/meminfo的 [Cached + Slab]。</li>
</ol>
<p>注：<br />
/proc/meminfo中的&#8221;Cached&#8221;表示page cache所占用的内存大小；<br />
&#8220;Slab&#8221;表示内核Slab所占用的内存大小，slab有的可回收有的不可回收，其中可回收的通过&#8221;SReclaimable&#8221;表示，不可回收的通过&#8221;SUnreclaim&#8221;表示。<br />
所以，对上述第2、3版本的&#8221;free&#8221;命令，&#8221;echo 1 &gt; /proc/sys/vm/drop_caches&#8221;对其中的SReclaimable或Slab部分是不起作用的。</p>
<p>即便仅考虑page cache (对应于 /proc/meminfo 的&#8221;Cached&#8221;)，也并不是所有的页面都可以回收的：</p>
<p>首先，drop_caches只回收clean pages，不回收dirty pages，参见<a href="https://www.kernel.org/doc/Documentation/sysctl/vm.txt">https://www.kernel.org/doc/Documentation/sysctl/vm.txt</a><br />
所以如果想回收更多的cache，应该在drop_caches之前先执行&#8221;sync&#8221;命令，把dirty pages变成clean pages。</p>
<p>其次，即使提前执行了sync命令，drop_cache操作也不可能把cache值降到0，甚至有时候cache值几乎没有下降，这是为什么呢？因为page cache中包含的tmpfs和共享内存是不能通过drop_caches回收的。</p>
<p>Page cache用于缓存文件里的数据，不仅包括普通的磁盘文件，还包括了tmpfs文件，tmpfs文件系统是将一部分内存空间模拟成文件系统，由于背后并没有对应着磁盘，无法进行paging(换页)，只能进行swapping(交换)，在执行drop_cache操作的时候tmpfs对应的page cache并不会回收。</p>
<p>我们通过实验来观察tmpfs文件对free命令的影响：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2483931162354" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
挂载一个3G大小的tmpfs：
$ mount -t tmpfs -o size=3G none /mytmpfs/

此时free命令看到的内存使用状况：
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    2343336   63599400       9492       8952      92848
-/+ buffers/cache:    2241536   63701200 
Swap:     33038332          0   33038332 

在tmpfs上新建一个2G大小的文件，free命令看到"cached"增加了2GB，注意"shared"也增加了2GB：
$ dd if=/dev/zero of=/mytmpfs/testfile bs=1G count=2
2+0 records in
2+0 records out
2147483648 bytes (2.1 GB) copied, 2.42736 s, 885 MB/s
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    4423404   61519332    2106644       9088    2190064
-/+ buffers/cache:    2224252   63718484 
Swap:     33038332          0   33038332 

执行drop_caches，再观察free命令的"cached"值，发现刚才增加的2GB并未被回收：
$ sync
$ sudo sh -c 'echo 1 &gt; /proc/sys/vm/drop_caches'
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    4430388   61512348    2106644       5284    2183096
-/+ buffers/cache:    2242008   63700728 
Swap:     33038332          0   33038332 

最后删除tmpfs上的文件，free命令看到"Cached"和"Shared"同时减少2GB：
$ rm /mytmpfs/testfile
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    2324096   63618640       9784       6228      87412
-/+ buffers/cache:    2230456   63712280 
Swap:     33038332          0   33038332</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-31">31</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-32">32</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-33">33</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-34">34</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-35">35</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2483931162354-36">36</div><div class="crayon-num" data-line="crayon-5ab2218fe2483931162354-37">37</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2483931162354-1">挂载一个<span class="crayon-cn">3G</span>大小的<span class="crayon-i">tmpfs</span>：</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-2"><span class="crayon-sy">$</span> <span class="crayon-v">mount</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">t</span><span class="crayon-h"> </span><span class="crayon-v">tmpfs</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">o</span><span class="crayon-h"> </span><span class="crayon-v">size</span><span class="crayon-o">=</span><span class="crayon-cn">3G</span><span class="crayon-h"> </span><span class="crayon-v">none</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">mytmpfs</span><span class="crayon-o">/</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-3">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-4">此时<span class="crayon-i">free</span>命令看到的内存使用状况：</div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-5"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-6"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-7"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2343336</span> <span class="crayon-h"> </span> <span class="crayon-cn">63599400</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">9492</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">8952</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">92848</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-8"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2241536</span> <span class="crayon-h"> </span> <span class="crayon-cn">63701200</span> </div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-9"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-10">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-11">在<span class="crayon-i">tmpfs</span>上新建一个<span class="crayon-cn">2G</span>大小的文件，<span class="crayon-i">free</span>命令看到<span class="crayon-s">"cached"</span>增加了<span class="crayon-cn">2GB</span>，注意<span class="crayon-s">"shared"</span>也增加了<span class="crayon-cn">2GB</span>：</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-12"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-e">dd </span><span class="crayon-st">if</span><span class="crayon-o">=</span><span class="crayon-o">/</span><span class="crayon-v">dev</span><span class="crayon-o">/</span><span class="crayon-e">zero </span><span class="crayon-v">of</span><span class="crayon-o">=</span><span class="crayon-o">/</span><span class="crayon-v">mytmpfs</span><span class="crayon-o">/</span><span class="crayon-e">testfile </span><span class="crayon-v">bs</span><span class="crayon-o">=</span><span class="crayon-cn">1G</span><span class="crayon-h"> </span><span class="crayon-v">count</span><span class="crayon-o">=</span><span class="crayon-cn">2</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-13"><span class="crayon-cn">2</span><span class="crayon-o">+</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">records </span><span class="crayon-st">in</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-14"><span class="crayon-cn">2</span><span class="crayon-o">+</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">records </span><span class="crayon-i">out</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-15"><span class="crayon-cn">2147483648</span><span class="crayon-h"> </span><span class="crayon-e">bytes</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-cn">2.1</span><span class="crayon-h"> </span><span class="crayon-v">GB</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-v">copied</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-cn">2.42736</span><span class="crayon-h"> </span><span class="crayon-v">s</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-cn">885</span><span class="crayon-h"> </span><span class="crayon-v">MB</span><span class="crayon-o">/</span><span class="crayon-i">s</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-16"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-17"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-18"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">4423404</span> <span class="crayon-h"> </span> <span class="crayon-cn">61519332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2106644</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">9088</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2190064</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-19"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2224252</span> <span class="crayon-h"> </span> <span class="crayon-cn">63718484</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-20"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-21">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-22">执行<span class="crayon-v">drop</span><span class="crayon-sy">_</span>caches，再观察<span class="crayon-i">free</span>命令的<span class="crayon-s">"cached"</span>值，发现刚才增加的<span class="crayon-cn">2GB</span>并未被回收：</div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-23"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">sync</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-24"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-e">sudo </span><span class="crayon-v">sh</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">c</span><span class="crayon-h"> </span><span class="crayon-s">'echo 1 &gt; /proc/sys/vm/drop_caches'</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-25"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-26"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-27"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">4430388</span> <span class="crayon-h"> </span> <span class="crayon-cn">61512348</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2106644</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">5284</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2183096</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-28"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2242008</span> <span class="crayon-h"> </span> <span class="crayon-cn">63700728</span> </div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-29"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-30">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-31">最后删除<span class="crayon-i">tmpfs</span>上的文件，<span class="crayon-i">free</span>命令看到<span class="crayon-s">"Cached"</span>和<span class="crayon-s">"Shared"</span>同时减少<span class="crayon-cn">2GB</span>：</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-32"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">rm</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">mytmpfs</span><span class="crayon-o">/</span><span class="crayon-i">testfile</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-33"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-34"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-35"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2324096</span> <span class="crayon-h"> </span> <span class="crayon-cn">63618640</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">9784</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">6228</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">87412</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2483931162354-36"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2230456</span> <span class="crayon-h"> </span> <span class="crayon-cn">63712280</span> </div><div class="crayon-line" id="crayon-5ab2218fe2483931162354-37"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0115 seconds] -->
<p>结论：<br />
tmpfs占用的page cache是不能通过drop_caches操作回收的，tmpfs占用的page cache同时也算进了&#8221;shared&#8221;中，也就是说，被视为共享内存。</p>
<p>Linux kernel利用tmpfs实现共享内存（shared memory），参见：<br />
<a href="https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt">https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt</a><br />
所以共享内存也和tmpfs一样，属于page cache，但又不能被drop_caches回收。这里所说的共享内存包括：</p>
<ul>
<li>SysV shared memory<br />
是通过shmget申请的共享内存，用&#8221;ipcs -m&#8221;或&#8221;cat /proc/sysvipc/shm&#8221;查看；</li>
<li>POSIX shared memory<br />
是通过shm_open申请的共享内存，用&#8221;ls /dev/shm&#8221;查看；</li>
<li>shared anonymous mmap<br />
通过mmap(…MAP_ANONYMOUS|MAP_SHARED…)申请的内存，可以用&#8221;pmap -x&#8221;或者&#8221;cat /proc/&lt;PID&gt;/maps&#8221;查看；<br />
<em>注：mmap调用参数如果不是MAP_ANONYMOUS|MAP_SHARED，则不属于tmpfs，比如MAP_ANONYMOUS|MAP_PRIVATE根本不属于page cache而是属于AnonPages，MAP_SHARED属于普通文件，对应的page cache可以回写硬盘并回收。</em></li>
</ul>
<p>我们通过一个实验来观察共享内存对free命令的影响。以下程序通过shared anonymous mmap方式申请256MB大小的内存：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe248a807434704" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
#include &lt;sys/mman.h&gt;
#include &lt;sys/stat.h&gt;
#include &lt;fcntl.h&gt;
#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;
#include &lt;unistd.h&gt;

#define MAP_SIZE 268435456

int main()
{
    char *addr;
    ssize_t s;

    addr = mmap(NULL, MAP_SIZE, PROT_READ|PROT_WRITE, MAP_ANONYMOUS|MAP_SHARED, -1, 0);
    if (addr == MAP_FAILED) {
        fprintf(stderr, "mmap failed\n");
        exit(EXIT_FAILURE);
    }
    memset(addr, 9, MAP_SIZE);

    printf("mmap done, memset done, check free output. Press any key to exit...\n");
    getchar();
    exit(EXIT_SUCCESS);
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248a807434704-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe248a807434704-25">25</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe248a807434704-1"><span class="crayon-p">#include &lt;sys/mman.h&gt;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-2"><span class="crayon-p">#include &lt;sys/stat.h&gt;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-3"><span class="crayon-p">#include &lt;fcntl.h&gt;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-4"><span class="crayon-p">#include &lt;stdio.h&gt;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-5"><span class="crayon-p">#include &lt;stdlib.h&gt;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-6"><span class="crayon-p">#include &lt;unistd.h&gt;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-7">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-8"><span class="crayon-p">#define MAP_SIZE 268435456</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-9">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-10"><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">main</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-11"><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-12"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-t">char</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">addr</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-13"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-v">ssize</span><span class="crayon-sy">_</span>t<span class="crayon-h"> </span><span class="crayon-v">s</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-14">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-15"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-v">addr</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">mmap</span><span class="crayon-sy">(</span><span class="crayon-t">NULL</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">MAP_SIZE</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">PROT_READ</span><span class="crayon-o">|</span><span class="crayon-v">PROT_WRITE</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">MAP_ANONYMOUS</span><span class="crayon-o">|</span><span class="crayon-v">MAP_SHARED</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-cn">1</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-16"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">addr</span><span class="crayon-h"> </span><span class="crayon-o">==</span><span class="crayon-h"> </span><span class="crayon-v">MAP_FAILED</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-17"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-e">fprintf</span><span class="crayon-sy">(</span><span class="crayon-v">stderr</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-s">"mmap failed\n"</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-18"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-e">exit</span><span class="crayon-sy">(</span><span class="crayon-v">EXIT_FAILURE</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-19"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-sy">}</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-20"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-e">memset</span><span class="crayon-sy">(</span><span class="crayon-v">addr</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-cn">9</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">MAP_SIZE</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-21">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-22"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-r">printf</span><span class="crayon-sy">(</span><span class="crayon-s">"mmap done, memset done, check free output. Press any key to exit...\n"</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-23"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-e">getchar</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248a807434704-24"> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-e">exit</span><span class="crayon-sy">(</span><span class="crayon-v">EXIT_SUCCESS</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe248a807434704-25"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0033 seconds] -->
<p>实验过程如下：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe248f839221130" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
先回收cache，设置初始状态：
$ sync; sudo sh -c 'echo 1 &gt; /proc/sys/vm/drop_caches'; free
             total       used       free     shared    buffers     cached
Mem:      65942736    2401684   63541052       9576       3648      54820
-/+ buffers/cache:    2343216   63599520 
Swap:     33038332          0   33038332 

然后执行我们的测试程序，申请256MB共享内存：
$ ./mmap_test
mmap done, memset done, check free output. Press any key to exit...

在另一个窗口里观察，看到cache值增加了256MB，注意"shared"也同时增加了256MB：
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    2652796   63289940     271720       6380     321760
-/+ buffers/cache:    2324656   63618080 
Swap:     33038332          0   33038332 

执行drop_caches，发现刚才新增的256MBcache值并未被回收：
$ sync; sudo sh -c 'echo 1 &gt; /proc/sys/vm/drop_caches'; free
             total       used       free     shared    buffers     cached
Mem:      65942736    2666452   63276284     271720       3628     316532
-/+ buffers/cache:    2346292   63596444 
Swap:     33038332          0   33038332 

退出mmap_test程序，再看cache值就减少了256MB，注意"shared"也同时减少256MB：
$ free
             total       used       free     shared    buffers     cached
Mem:      65942736    2400268   63542468       9576       4796      59148
-/+ buffers/cache:    2336324   63606412 
Swap:     33038332          0   33038332</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe248f839221130-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe248f839221130-31">31</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe248f839221130-1">先回收<span class="crayon-i">cache</span>，设置初始状态：</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-2"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">sync</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-e">sudo </span><span class="crayon-v">sh</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">c</span><span class="crayon-h"> </span><span class="crayon-s">'echo 1 &gt; /proc/sys/vm/drop_caches'</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-3"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-4"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2401684</span> <span class="crayon-h"> </span> <span class="crayon-cn">63541052</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">9576</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">3648</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">54820</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-5"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2343216</span> <span class="crayon-h"> </span> <span class="crayon-cn">63599520</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-6"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-7">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-8">然后执行我们的测试程序，申请<span class="crayon-cn">256MB</span>共享内存：</div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-9"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-sy">.</span><span class="crayon-o">/</span><span class="crayon-e">mmap_test</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-10"><span class="crayon-e">mmap </span><span class="crayon-v">done</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">memset </span><span class="crayon-v">done</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-e">check </span><span class="crayon-e">free </span><span class="crayon-v">output</span><span class="crayon-sy">.</span><span class="crayon-h"> </span><span class="crayon-e">Press </span><span class="crayon-e">any </span><span class="crayon-e">key </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-v">exit</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-11">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-12">在另一个窗口里观察，看到<span class="crayon-i">cache</span>值增加了<span class="crayon-cn">256MB</span>，注意<span class="crayon-s">"shared"</span>也同时增加了<span class="crayon-cn">256MB</span>：</div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-13"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-14"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-15"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2652796</span> <span class="crayon-h"> </span> <span class="crayon-cn">63289940</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">271720</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">6380</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">321760</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-16"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2324656</span> <span class="crayon-h"> </span> <span class="crayon-cn">63618080</span> </div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-17"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-18">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-19">执行<span class="crayon-v">drop</span><span class="crayon-sy">_</span>caches，发现刚才新增的<span class="crayon-cn">256MBcache</span>值并未被回收：</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-20"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">sync</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-e">sudo </span><span class="crayon-v">sh</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">c</span><span class="crayon-h"> </span><span class="crayon-s">'echo 1 &gt; /proc/sys/vm/drop_caches'</span><span class="crayon-sy">;</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-21"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-22"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2666452</span> <span class="crayon-h"> </span> <span class="crayon-cn">63276284</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">271720</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">3628</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">316532</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-23"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2346292</span> <span class="crayon-h"> </span> <span class="crayon-cn">63596444</span> </div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-24"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> </div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-25">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-26">退出<span class="crayon-v">mmap</span><span class="crayon-sy">_</span>test程序，再看<span class="crayon-i">cache</span>值就减少了<span class="crayon-cn">256MB</span>，注意<span class="crayon-s">"shared"</span>也同时减少<span class="crayon-cn">256MB</span>：</div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-27"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-i">free</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-28"> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">total</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">used</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">free</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-i">shared</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-i">buffers</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-e">cached</span></div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-29"><span class="crayon-v">Mem</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">65942736</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2400268</span> <span class="crayon-h"> </span> <span class="crayon-cn">63542468</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">9576</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">4796</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">59148</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe248f839221130-30"><span class="crayon-o">-</span><span class="crayon-o">/</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">buffers</span><span class="crayon-o">/</span><span class="crayon-v">cache</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">2336324</span> <span class="crayon-h"> </span> <span class="crayon-cn">63606412</span> </div><div class="crayon-line" id="crayon-5ab2218fe248f839221130-31"><span class="crayon-v">Swap</span><span class="crayon-o">:</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span> <span class="crayon-h"> </span><span class="crayon-cn">0</span> <span class="crayon-h"> </span> <span class="crayon-cn">33038332</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0100 seconds] -->
<p>结论：cache值包含了共享内存的大小，然而drop_caches是不能回收它的。<br />
注：上例是shared anonymous mmap，如果是SysV shared memory或POSIX shared memory，结果是一样的。</p>
<p>总结：为什么drop_caches操作不能回收所有的page cache？因为</p>
<ul>
<li>dirty pages不能回收；</li>
<li>共享内存和tmpfs不能回收(注意观察free命令显示的shared值)；</li>
<li>不同版本的free命令有不同的计算cache值的方法，有的包含了slab或SReclaimable，&#8221;echo 1 &gt; /proc/sys/vm/drop_caches&#8221;是不能回收slab的，&#8221;echo 3 &gt; /proc/sys/vm/drop_caches&#8221;也只是回收slab中的SReclaimable部分。</li>
</ul>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-116" class="post-116 post type-post status-publish format-standard hentry category-crash">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=12" rel="category">crash分析</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=116" rel="bookmark">内核栈溢出</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=116" rel="bookmark"><time class="entry-date" datetime="2017-11-23T22:00:29+00:00">2017/11/23</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>在Linux系统上，进程运行分为用户态与内核态，进入内核态之后使用的是内核栈，作为基本的安全机制，用户程序不能直接访问内核栈，所以尽管内核栈属于进程的地址空间，但与用户栈是分开的。Linux的内核栈大小是固定的，从2.6.32-520开始缺省大小是16KB，之前的kernel版本缺省大小是8KB。内核栈的大小可以修改，但要通过重新编译内核实现。以下文件定义了它的大小：</p>
<p><strong>arch/x86/include/asm/page_64_types.h</strong><br />
8KB:<br />
#define THREAD_ORDER 1<br />
16KB:<br />
#define THREAD_ORDER 2</p>
<p>由于内核栈的大小是有限的，就会有发生溢出的可能，比如调用嵌套太多、参数太多都会导致内核栈的使用超出设定的大小。内核栈溢出的结果往往是系统崩溃，因为溢出会覆盖掉本不该触碰的数据，首当其冲的就是thread_info &#8212; 它就在内核栈的底部，内核栈是从高地址往低地址生长的，一旦溢出首先就破坏了thread_info，thread_info里存放着指向进程的指针等关键数据，迟早会被访问到，那时系统崩溃就是必然的事。<a href="http://linuxperf.com/wp-content/uploads/2016/04/kstack-smash.png"><img class="aligncenter size-full wp-image-117" src="http://linuxperf.com/wp-content/uploads/2016/04/kstack-smash.png" alt="kstack-smash" width="458" height="307" /></a></p>
<p>【小知识】：把thread_info放在内核栈的底部是一个精巧的设计，在高端CPU中比如PowerPC、Itanium往往都保留了一个专门的寄存器来存放当前进程的指针，因为这个指针的使用率极高，然而x86的寄存器太少了，专门分配一个寄存器实在太奢侈，所以Linux巧妙地利用了栈寄存器，把thread_info放在内核栈的底部，这样通过栈寄存器里的指针可以很方便地算出thread_info的地址，而thread_info的第一个字段就是进程的指针。</p>
<p>内核栈溢出导致的系统崩溃有时会被直接报出来，比如你可能会看到：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2a1d712913857" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
...
Call Trace:
 [&lt;ffffffff8106e3e7&gt;] ? warn_slowpath_common+0x87/0xc0
BUG: unable to handle kernel NULL pointer dereference at 00000000000009e8
IP: [&lt;ffffffff8100f4dd&gt;] print_context_stack+0xad/0x140
PGD 5fdb8ae067 PUD 5fdbee9067 PMD 0 
Thread overran stack, or stack corrupted
Oops: 0000 [#1] SMP 
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2a1d712913857-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a1d712913857-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe2a1d712913857-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a1d712913857-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe2a1d712913857-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a1d712913857-6">6</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom" data-line="crayon-5ab2218fe2a1d712913857-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a1d712913857-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe2a1d712913857-9">9</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2a1d712913857-1"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a1d712913857-2"><span class="crayon-e">Call </span><span class="crayon-v">Trace</span><span class="crayon-o">:</span></div><div class="crayon-line" id="crayon-5ab2218fe2a1d712913857-3"><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-o">&lt;</span><span class="crayon-v">ffffffff8106e3e7</span><span class="crayon-o">&gt;</span><span class="crayon-sy">]</span><span class="crayon-h"> </span><span class="crayon-sy">?</span><span class="crayon-h"> </span><span class="crayon-v">warn_slowpath_common</span><span class="crayon-o">+</span><span class="crayon-cn">0x87</span><span class="crayon-o">/</span><span class="crayon-cn">0xc0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a1d712913857-4"><span class="crayon-v">BUG</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-e">unable </span><span class="crayon-st">to</span><span class="crayon-h"> </span><span class="crayon-e">handle </span><span class="crayon-e">kernel </span><span class="crayon-t">NULL</span><span class="crayon-h"> </span><span class="crayon-e">pointer </span><span class="crayon-e">dereference </span><span class="crayon-i">at</span><span class="crayon-h"> </span><span class="crayon-cn">00000000000009e8</span></div><div class="crayon-line" id="crayon-5ab2218fe2a1d712913857-5"><span class="crayon-v">IP</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-o">&lt;</span><span class="crayon-v">ffffffff8100f4dd</span><span class="crayon-o">&gt;</span><span class="crayon-sy">]</span><span class="crayon-h"> </span><span class="crayon-v">print_context_stack</span><span class="crayon-o">+</span><span class="crayon-cn">0xad</span><span class="crayon-o">/</span><span class="crayon-cn">0x140</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a1d712913857-6"><span class="crayon-i">PGD</span><span class="crayon-h"> </span><span class="crayon-cn">5fdb8ae067</span><span class="crayon-h"> </span><span class="crayon-i">PUD</span><span class="crayon-h"> </span><span class="crayon-cn">5fdbee9067</span><span class="crayon-h"> </span><span class="crayon-i">PMD</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom" id="crayon-5ab2218fe2a1d712913857-7"><span class="crayon-e">Thread </span><span class="crayon-e">overran </span><span class="crayon-v">stack</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-st">or</span><span class="crayon-h"> </span><span class="crayon-e">stack </span><span class="crayon-e">corrupted</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a1d712913857-8"><span class="crayon-v">Oops</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0000</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-p">#1] SMP </span></div><div class="crayon-line" id="crayon-5ab2218fe2a1d712913857-9"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0021 seconds] -->
<p>但更多的情况是不直接报错，而是各种奇怪的panic。在分析vmcore的时候，它们的共同点是thread_info被破坏了。以下是一个实例，注意在task_struct中stack字段直接指向内核栈底部也就是thread_info的位置，我们看到thread_info显然被破坏了：cpu的值大得离谱，而且指向task的指针与task_struct的实际地址不匹配：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2a26469071876" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
crash64&gt; struct task_struct ffff8800374cb540
struct task_struct {
  state = 2, 
  stack = 0xffff8800bae2a000, 
...

crash64&gt; thread_info 0xffff8800bae2a000
struct thread_info {
  task = 0xffff8800458efba0, 
  exec_domain = 0xffffffff, 
  flags = 0, 
  status = 0, 
  cpu = 91904, 
  preempt_count = 0, 
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a26469071876-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe2a26469071876-15">15</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-1"><span class="crayon-e">crash64</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-e">task_struct</span><span class="crayon-h"> </span><span class="crayon-e">ffff8800374cb540</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-2"><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-e">task_struct</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-3"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">state</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">2</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-4"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">stack</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0xffff8800bae2a000</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-5"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-6">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-7"><span class="crayon-e">crash64</span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-e">thread_info</span><span class="crayon-h"> </span><span class="crayon-cn">0xffff8800bae2a000</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-8"><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-e">thread_info</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-9"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">task</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0xffff8800458efba0</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-10"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">exec_domain</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0xffffffff</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-11"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">flags</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-12"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">status</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-13"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">cpu</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">91904</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a26469071876-14"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-v">preempt_count</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-sy">,</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe2a26469071876-15"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0021 seconds] -->
<p>作为一种分析故障的手段，可以监控内核栈的大小和深度，方法如下：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2a2b259894847" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# mount -t debugfs nodev /sys/kernel/debug
# echo 1 &gt; /proc/sys/kernel/stack_tracer_enabled</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2a2b259894847-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a2b259894847-2">2</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2a2b259894847-1"><span class="crayon-p"># mount -t debugfs nodev /sys/kernel/debug</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a2b259894847-2"><span class="crayon-p"># echo 1 &gt; /proc/sys/kernel/stack_tracer_enabled</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p>然后检查下列数值，可以看到迄今为止内核栈使用的峰值和对应的backtrace：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2a2f613181375" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# cat /sys/kernel/debug/tracing/stack_max_size
# cat /sys/kernel/debug/tracing/stack_trace</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2a2f613181375-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a2f613181375-2">2</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2a2f613181375-1"><span class="crayon-p"># cat /sys/kernel/debug/tracing/stack_max_size</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a2f613181375-2"><span class="crayon-p"># cat /sys/kernel/debug/tracing/stack_trace</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p>你可以写个脚本定时收集上述数据，有助于找到导致溢出的代码。下面是一个输出结果的实例：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe2a33272748355" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# cat /sys/kernel/debug/tracing/stack_max_size
7272
# cat /sys/kernel/debug/tracing/stack_trace
        Depth    Size   Location    (61 entries)
        -----    ----   --------
  0)     7080     224   select_task_rq_fair+0x3be/0x980
  1)     6856     112   try_to_wake_up+0x14a/0x400
  2)     6744      16   wake_up_process+0x15/0x20
  3)     6728      16   wakeup_softirqd+0x35/0x40
  4)     6712      48   raise_softirq_irqoff+0x4f/0x90
  5)     6664      48   __blk_complete_request+0x132/0x140
  6)     6616      16   blk_complete_request+0x25/0x30
  7)     6600      32   scsi_done+0x2f/0x60
  8)     6568      48   megasas_queue_command+0xd1/0x140 [megaraid_sas]
  9)     6520      48   scsi_dispatch_cmd+0x1ac/0x340
 10)     6472      96   scsi_request_fn+0x415/0x590
 11)     6376      32   __generic_unplug_device+0x32/0x40
 12)     6344     112   __make_request+0x170/0x500
 13)     6232     224   generic_make_request+0x21e/0x5b0
 14)     6008      80   submit_bio+0x8f/0x120
 15)     5928     112   _xfs_buf_ioapply+0x194/0x2f0 [xfs]
 16)     5816      48   xfs_buf_iorequest+0x4f/0xe0 [xfs]
 17)     5768      32   xlog_bdstrat+0x2a/0x60 [xfs]
 18)     5736      80   xlog_sync+0x1e0/0x3f0 [xfs]
 19)     5656      48   xlog_state_release_iclog+0xb3/0xf0 [xfs]
 20)     5608     144   _xfs_log_force_lsn+0x1cc/0x270 [xfs]
 21)     5464      32   xfs_log_force_lsn+0x18/0x40 [xfs]
 22)     5432      80   xfs_alloc_search_busy+0x10c/0x160 [xfs]
 23)     5352     112   xfs_alloc_get_freelist+0x113/0x170 [xfs]
 24)     5240      48   xfs_allocbt_alloc_block+0x33/0x70 [xfs]
 25)     5192     240   xfs_btree_split+0xbd/0x710 [xfs]
 26)     4952      96   xfs_btree_make_block_unfull+0x12d/0x190 [xfs]
 27)     4856     224   xfs_btree_insrec+0x3ef/0x5a0 [xfs]
 28)     4632     144   xfs_btree_insert+0x93/0x180 [xfs]
 29)     4488     176   xfs_free_ag_extent+0x414/0x7e0 [xfs]
 30)     4312     224   xfs_alloc_fix_freelist+0xf4/0x480 [xfs]
 31)     4088      96   xfs_alloc_vextent+0x173/0x600 [xfs]
 32)     3992     240   xfs_bmap_btalloc+0x167/0x9d0 [xfs]
 33)     3752      16   xfs_bmap_alloc+0xe/0x10 [xfs]
 34)     3736     432   xfs_bmapi+0x9f6/0x11a0 [xfs]
 35)     3304     272   xfs_iomap_write_allocate+0x1c5/0x3b0 [xfs]
 36)     3032     208   xfs_iomap+0x389/0x440 [xfs]
 37)     2824      32   xfs_map_blocks+0x2d/0x40 [xfs]
 38)     2792     272   xfs_page_state_convert+0x2f8/0x750 [xfs]
 39)     2520      80   xfs_vm_writepage+0x86/0x170 [xfs]
 40)     2440      32   __writepage+0x17/0x40
 41)     2408     304   write_cache_pages+0x1c9/0x4a0
 42)     2104      16   generic_writepages+0x24/0x30
 43)     2088      48   xfs_vm_writepages+0x5e/0x80 [xfs]
 44)     2040      16   do_writepages+0x21/0x40
 45)     2024     128   __filemap_fdatawrite_range+0x5b/0x60
 46)     1896      48   filemap_write_and_wait_range+0x5a/0x90
 47)     1848     320   xfs_write+0xa2f/0xb70 [xfs]
 48)     1528      16   xfs_file_aio_write+0x61/0x70 [xfs]
 49)     1512     304   do_sync_readv_writev+0xfb/0x140
 50)     1208     224   do_readv_writev+0xcf/0x1f0
 51)      984      16   vfs_writev+0x46/0x60
 52)      968     208   nfsd_vfs_write+0x107/0x430 [nfsd]
 53)      760      96   nfsd_write+0xe7/0x100 [nfsd]
 54)      664     112   nfsd3_proc_write+0xaf/0x140 [nfsd]
 55)      552      64   nfsd_dispatch+0xfe/0x240 [nfsd]
 56)      488     128   svc_process_common+0x344/0x640 [sunrpc]
 57)      360      32   svc_process+0x110/0x160 [sunrpc]
 58)      328      48   nfsd+0xc2/0x160 [nfsd]
 59)      280      96   kthread+0x96/0xa0
 60)      184     184   child_rip+0xa/0x20</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-31">31</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-32">32</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-33">33</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-34">34</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-35">35</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-36">36</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-37">37</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-38">38</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-39">39</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-40">40</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-41">41</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-42">42</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-43">43</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-44">44</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-45">45</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-46">46</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-47">47</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-48">48</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-49">49</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-50">50</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-51">51</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-52">52</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-53">53</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-54">54</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-55">55</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-56">56</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-57">57</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-58">58</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-59">59</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-60">60</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-61">61</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-62">62</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-63">63</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-64">64</div><div class="crayon-num" data-line="crayon-5ab2218fe2a33272748355-65">65</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe2a33272748355-66">66</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-1"><span class="crayon-p"># cat /sys/kernel/debug/tracing/stack_max_size</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-2"><span class="crayon-cn">7272</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-3"><span class="crayon-p"># cat /sys/kernel/debug/tracing/stack_trace</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-4"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Depth&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Size&nbsp;&nbsp; </span><span class="crayon-e">Location</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-sy">(</span><span class="crayon-cn">61</span><span class="crayon-h"> </span><span class="crayon-v">entries</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">--</span><span class="crayon-o">--</span><span class="crayon-o">-</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">--</span><span class="crayon-o">--</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-o">--</span><span class="crayon-o">--</span><span class="crayon-o">--</span><span class="crayon-o">--</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-6"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">7080</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">224</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">select_task_rq_fair</span><span class="crayon-o">+</span><span class="crayon-cn">0x3be</span><span class="crayon-o">/</span><span class="crayon-cn">0x980</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-7"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6856</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">112</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">try_to_wake_up</span><span class="crayon-o">+</span><span class="crayon-cn">0x14a</span><span class="crayon-o">/</span><span class="crayon-cn">0x400</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-8"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">2</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6744</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">wake_up_process</span><span class="crayon-o">+</span><span class="crayon-cn">0x15</span><span class="crayon-o">/</span><span class="crayon-cn">0x20</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-9"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">3</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6728</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">wakeup_softirqd</span><span class="crayon-o">+</span><span class="crayon-cn">0x35</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-10"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">4</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6712</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">raise_softirq_irqoff</span><span class="crayon-o">+</span><span class="crayon-cn">0x4f</span><span class="crayon-o">/</span><span class="crayon-cn">0x90</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-11"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">5</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6664</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">__blk_complete_request</span><span class="crayon-o">+</span><span class="crayon-cn">0x132</span><span class="crayon-o">/</span><span class="crayon-cn">0x140</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-12"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">6</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6616</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">blk_complete_request</span><span class="crayon-o">+</span><span class="crayon-cn">0x25</span><span class="crayon-o">/</span><span class="crayon-cn">0x30</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-13"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">7</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6600</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">scsi_done</span><span class="crayon-o">+</span><span class="crayon-cn">0x2f</span><span class="crayon-o">/</span><span class="crayon-cn">0x60</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-14"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">8</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6568</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">megasas_queue_command</span><span class="crayon-o">+</span><span class="crayon-cn">0xd1</span><span class="crayon-o">/</span><span class="crayon-cn">0x140</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">megaraid_sas</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-15"><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">9</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6520</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">scsi_dispatch_cmd</span><span class="crayon-o">+</span><span class="crayon-cn">0x1ac</span><span class="crayon-o">/</span><span class="crayon-cn">0x340</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-16"><span class="crayon-h"> </span><span class="crayon-cn">10</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6472</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">96</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">scsi_request_fn</span><span class="crayon-o">+</span><span class="crayon-cn">0x415</span><span class="crayon-o">/</span><span class="crayon-cn">0x590</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-17"><span class="crayon-h"> </span><span class="crayon-cn">11</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6376</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">__generic_unplug_device</span><span class="crayon-o">+</span><span class="crayon-cn">0x32</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-18"><span class="crayon-h"> </span><span class="crayon-cn">12</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6344</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">112</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">__make_request</span><span class="crayon-o">+</span><span class="crayon-cn">0x170</span><span class="crayon-o">/</span><span class="crayon-cn">0x500</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-19"><span class="crayon-h"> </span><span class="crayon-cn">13</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6232</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">224</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">generic_make_request</span><span class="crayon-o">+</span><span class="crayon-cn">0x21e</span><span class="crayon-o">/</span><span class="crayon-cn">0x5b0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-20"><span class="crayon-h"> </span><span class="crayon-cn">14</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6008</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">80</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">submit_bio</span><span class="crayon-o">+</span><span class="crayon-cn">0x8f</span><span class="crayon-o">/</span><span class="crayon-cn">0x120</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-21"><span class="crayon-h"> </span><span class="crayon-cn">15</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5928</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">112</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">_xfs_buf_ioapply</span><span class="crayon-o">+</span><span class="crayon-cn">0x194</span><span class="crayon-o">/</span><span class="crayon-cn">0x2f0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-22"><span class="crayon-h"> </span><span class="crayon-cn">16</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5816</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_buf_iorequest</span><span class="crayon-o">+</span><span class="crayon-cn">0x4f</span><span class="crayon-o">/</span><span class="crayon-cn">0xe0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-23"><span class="crayon-h"> </span><span class="crayon-cn">17</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5768</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xlog_bdstrat</span><span class="crayon-o">+</span><span class="crayon-cn">0x2a</span><span class="crayon-o">/</span><span class="crayon-cn">0x60</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-24"><span class="crayon-h"> </span><span class="crayon-cn">18</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5736</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">80</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xlog_sync</span><span class="crayon-o">+</span><span class="crayon-cn">0x1e0</span><span class="crayon-o">/</span><span class="crayon-cn">0x3f0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-25"><span class="crayon-h"> </span><span class="crayon-cn">19</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5656</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xlog_state_release_iclog</span><span class="crayon-o">+</span><span class="crayon-cn">0xb3</span><span class="crayon-o">/</span><span class="crayon-cn">0xf0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-26"><span class="crayon-h"> </span><span class="crayon-cn">20</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5608</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">144</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">_xfs_log_force_lsn</span><span class="crayon-o">+</span><span class="crayon-cn">0x1cc</span><span class="crayon-o">/</span><span class="crayon-cn">0x270</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-27"><span class="crayon-h"> </span><span class="crayon-cn">21</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5464</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_log_force_lsn</span><span class="crayon-o">+</span><span class="crayon-cn">0x18</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-28"><span class="crayon-h"> </span><span class="crayon-cn">22</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5432</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">80</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_alloc_search_busy</span><span class="crayon-o">+</span><span class="crayon-cn">0x10c</span><span class="crayon-o">/</span><span class="crayon-cn">0x160</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-29"><span class="crayon-h"> </span><span class="crayon-cn">23</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5352</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">112</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_alloc_get_freelist</span><span class="crayon-o">+</span><span class="crayon-cn">0x113</span><span class="crayon-o">/</span><span class="crayon-cn">0x170</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-30"><span class="crayon-h"> </span><span class="crayon-cn">24</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5240</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_allocbt_alloc_block</span><span class="crayon-o">+</span><span class="crayon-cn">0x33</span><span class="crayon-o">/</span><span class="crayon-cn">0x70</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-31"><span class="crayon-h"> </span><span class="crayon-cn">25</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5192</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">240</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_btree_split</span><span class="crayon-o">+</span><span class="crayon-cn">0xbd</span><span class="crayon-o">/</span><span class="crayon-cn">0x710</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-32"><span class="crayon-h"> </span><span class="crayon-cn">26</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4952</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">96</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_btree_make_block_unfull</span><span class="crayon-o">+</span><span class="crayon-cn">0x12d</span><span class="crayon-o">/</span><span class="crayon-cn">0x190</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-33"><span class="crayon-h"> </span><span class="crayon-cn">27</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4856</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">224</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_btree_insrec</span><span class="crayon-o">+</span><span class="crayon-cn">0x3ef</span><span class="crayon-o">/</span><span class="crayon-cn">0x5a0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-34"><span class="crayon-h"> </span><span class="crayon-cn">28</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4632</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">144</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_btree_insert</span><span class="crayon-o">+</span><span class="crayon-cn">0x93</span><span class="crayon-o">/</span><span class="crayon-cn">0x180</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-35"><span class="crayon-h"> </span><span class="crayon-cn">29</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4488</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">176</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_free_ag_extent</span><span class="crayon-o">+</span><span class="crayon-cn">0x414</span><span class="crayon-o">/</span><span class="crayon-cn">0x7e0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-36"><span class="crayon-h"> </span><span class="crayon-cn">30</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4312</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">224</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_alloc_fix_freelist</span><span class="crayon-o">+</span><span class="crayon-cn">0xf4</span><span class="crayon-o">/</span><span class="crayon-cn">0x480</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-37"><span class="crayon-h"> </span><span class="crayon-cn">31</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4088</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">96</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_alloc_vextent</span><span class="crayon-o">+</span><span class="crayon-cn">0x173</span><span class="crayon-o">/</span><span class="crayon-cn">0x600</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-38"><span class="crayon-h"> </span><span class="crayon-cn">32</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3992</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">240</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_bmap_btalloc</span><span class="crayon-o">+</span><span class="crayon-cn">0x167</span><span class="crayon-o">/</span><span class="crayon-cn">0x9d0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-39"><span class="crayon-h"> </span><span class="crayon-cn">33</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3752</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_bmap_alloc</span><span class="crayon-o">+</span><span class="crayon-cn">0xe</span><span class="crayon-o">/</span><span class="crayon-cn">0x10</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-40"><span class="crayon-h"> </span><span class="crayon-cn">34</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3736</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">432</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_bmapi</span><span class="crayon-o">+</span><span class="crayon-cn">0x9f6</span><span class="crayon-o">/</span><span class="crayon-cn">0x11a0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-41"><span class="crayon-h"> </span><span class="crayon-cn">35</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3304</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">272</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_iomap_write_allocate</span><span class="crayon-o">+</span><span class="crayon-cn">0x1c5</span><span class="crayon-o">/</span><span class="crayon-cn">0x3b0</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-42"><span class="crayon-h"> </span><span class="crayon-cn">36</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3032</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">208</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_iomap</span><span class="crayon-o">+</span><span class="crayon-cn">0x389</span><span class="crayon-o">/</span><span class="crayon-cn">0x440</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-43"><span class="crayon-h"> </span><span class="crayon-cn">37</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2824</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_map_blocks</span><span class="crayon-o">+</span><span class="crayon-cn">0x2d</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-44"><span class="crayon-h"> </span><span class="crayon-cn">38</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2792</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">272</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_page_state_convert</span><span class="crayon-o">+</span><span class="crayon-cn">0x2f8</span><span class="crayon-o">/</span><span class="crayon-cn">0x750</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-45"><span class="crayon-h"> </span><span class="crayon-cn">39</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2520</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">80</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_vm_writepage</span><span class="crayon-o">+</span><span class="crayon-cn">0x86</span><span class="crayon-o">/</span><span class="crayon-cn">0x170</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-46"><span class="crayon-h"> </span><span class="crayon-cn">40</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2440</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">__writepage</span><span class="crayon-o">+</span><span class="crayon-cn">0x17</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-47"><span class="crayon-h"> </span><span class="crayon-cn">41</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2408</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">304</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">write_cache_pages</span><span class="crayon-o">+</span><span class="crayon-cn">0x1c9</span><span class="crayon-o">/</span><span class="crayon-cn">0x4a0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-48"><span class="crayon-h"> </span><span class="crayon-cn">42</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2104</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">generic_writepages</span><span class="crayon-o">+</span><span class="crayon-cn">0x24</span><span class="crayon-o">/</span><span class="crayon-cn">0x30</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-49"><span class="crayon-h"> </span><span class="crayon-cn">43</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2088</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_vm_writepages</span><span class="crayon-o">+</span><span class="crayon-cn">0x5e</span><span class="crayon-o">/</span><span class="crayon-cn">0x80</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-50"><span class="crayon-h"> </span><span class="crayon-cn">44</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2040</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">do_writepages</span><span class="crayon-o">+</span><span class="crayon-cn">0x21</span><span class="crayon-o">/</span><span class="crayon-cn">0x40</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-51"><span class="crayon-h"> </span><span class="crayon-cn">45</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2024</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">128</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">__filemap_fdatawrite_range</span><span class="crayon-o">+</span><span class="crayon-cn">0x5b</span><span class="crayon-o">/</span><span class="crayon-cn">0x60</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-52"><span class="crayon-h"> </span><span class="crayon-cn">46</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">1896</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">filemap_write_and_wait_range</span><span class="crayon-o">+</span><span class="crayon-cn">0x5a</span><span class="crayon-o">/</span><span class="crayon-cn">0x90</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-53"><span class="crayon-h"> </span><span class="crayon-cn">47</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">1848</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">320</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_write</span><span class="crayon-o">+</span><span class="crayon-cn">0xa2f</span><span class="crayon-o">/</span><span class="crayon-cn">0xb70</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-54"><span class="crayon-h"> </span><span class="crayon-cn">48</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">1528</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">xfs_file_aio_write</span><span class="crayon-o">+</span><span class="crayon-cn">0x61</span><span class="crayon-o">/</span><span class="crayon-cn">0x70</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">xfs</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-55"><span class="crayon-h"> </span><span class="crayon-cn">49</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">1512</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">304</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">do_sync_readv_writev</span><span class="crayon-o">+</span><span class="crayon-cn">0xfb</span><span class="crayon-o">/</span><span class="crayon-cn">0x140</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-56"><span class="crayon-h"> </span><span class="crayon-cn">50</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">1208</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">224</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">do_readv_writev</span><span class="crayon-o">+</span><span class="crayon-cn">0xcf</span><span class="crayon-o">/</span><span class="crayon-cn">0x1f0</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-57"><span class="crayon-h"> </span><span class="crayon-cn">51</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">984</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">vfs_writev</span><span class="crayon-o">+</span><span class="crayon-cn">0x46</span><span class="crayon-o">/</span><span class="crayon-cn">0x60</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-58"><span class="crayon-h"> </span><span class="crayon-cn">52</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">968</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">208</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">nfsd_vfs_write</span><span class="crayon-o">+</span><span class="crayon-cn">0x107</span><span class="crayon-o">/</span><span class="crayon-cn">0x430</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">nfsd</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-59"><span class="crayon-h"> </span><span class="crayon-cn">53</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">760</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">96</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">nfsd_write</span><span class="crayon-o">+</span><span class="crayon-cn">0xe7</span><span class="crayon-o">/</span><span class="crayon-cn">0x100</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">nfsd</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-60"><span class="crayon-h"> </span><span class="crayon-cn">54</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">664</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">112</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">nfsd3_proc_write</span><span class="crayon-o">+</span><span class="crayon-cn">0xaf</span><span class="crayon-o">/</span><span class="crayon-cn">0x140</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">nfsd</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-61"><span class="crayon-h"> </span><span class="crayon-cn">55</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">552</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">64</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">nfsd_dispatch</span><span class="crayon-o">+</span><span class="crayon-cn">0xfe</span><span class="crayon-o">/</span><span class="crayon-cn">0x240</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">nfsd</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-62"><span class="crayon-h"> </span><span class="crayon-cn">56</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">488</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">128</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">svc_process_common</span><span class="crayon-o">+</span><span class="crayon-cn">0x344</span><span class="crayon-o">/</span><span class="crayon-cn">0x640</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">sunrpc</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-63"><span class="crayon-h"> </span><span class="crayon-cn">57</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">360</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">32</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">svc_process</span><span class="crayon-o">+</span><span class="crayon-cn">0x110</span><span class="crayon-o">/</span><span class="crayon-cn">0x160</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">sunrpc</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-64"><span class="crayon-h"> </span><span class="crayon-cn">58</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">328</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">48</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">nfsd</span><span class="crayon-o">+</span><span class="crayon-cn">0xc2</span><span class="crayon-o">/</span><span class="crayon-cn">0x160</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">nfsd</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe2a33272748355-65"><span class="crayon-h"> </span><span class="crayon-cn">59</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">280</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">96</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">kthread</span><span class="crayon-o">+</span><span class="crayon-cn">0x96</span><span class="crayon-o">/</span><span class="crayon-cn">0xa0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe2a33272748355-66"><span class="crayon-h"> </span><span class="crayon-cn">60</span><span class="crayon-sy">)</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">184</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">184</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-v">child_rip</span><span class="crayon-o">+</span><span class="crayon-cn">0xa</span><span class="crayon-o">/</span><span class="crayon-cn">0x20</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0211 seconds] -->
<p>&nbsp;</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-83" class="post-83 post type-post status-publish format-standard hentry category-crash category-9">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=12" rel="category">crash分析</a>、<a href="http://linuxperf.com/?cat=9" rel="category">读核笔记</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=83" rel="bookmark">内核如何检测soft lockup与hard lockup？</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=83" rel="bookmark"><time class="entry-date" datetime="2017-09-26T18:33:17+00:00">2017/09/26</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>所谓lockup，是指某段内核代码占着CPU不放。Lockup严重的情况下会导致整个系统失去响应。Lockup有几个特点：</p>
<ul>
<li>首先只有内核代码才能引起lockup，因为用户代码是可以被抢占的，不可能形成lockup（只有一种情况例外，就是SCHED_FIFO优先级为99的实时进程即使在用户态也可能使[watchdog/x]内核线程抢不到CPU而形成soft lock，参见《<a href="http://linuxperf.com/?p=197">Real-Time进程会导致系统Lockup吗？</a>》）</li>
<li>其次内核代码必须处于禁止内核抢占的状态(preemption disabled)，因为Linux是可抢占式的内核，只在某些特定的代码区才禁止抢占，在这些代码区才有可能形成lockup。</li>
</ul>
<p>Lockup分为两种：soft lockup 和 hard lockup，它们的区别是 hard lockup 发生在CPU屏蔽中断的情况下。</p>
<ul>
<li>Soft lockup是指CPU被内核代码占据，以至于无法执行其它进程。检测soft lockup的原理是给每个CPU分配一个定时执行的内核线程[watchdog/x]，如果该线程在设定的期限内没有得到执行的话就意味着发生了soft lockup，[watchdog/x]是SCHED_FIFO实时进程，优先级为最高的99，拥有优先运行的特权。</li>
<li>Hard lockup比soft lockup更加严重，CPU不仅无法执行其它进程，而且不再响应中断。检测hard lockup的原理利用了PMU的NMI perf event，因为NMI中断是不可屏蔽的，在CPU不再响应中断的情况下仍然可以得到执行，它再去检查时钟中断的计数器hrtimer_interrupts是否在保持递增，如果停滞就意味着时钟中断未得到响应，也就是发生了hard lockup。</li>
</ul>
<p>Linux kernel设计了一个检测lockup的机制，称为<strong>NMI Watchdog</strong>，是利用NMI中断实现的，用NMI是因为lockup有可能发生在中断被屏蔽的状态下，这时唯一能把CPU抢下来的方法就是通过NMI，因为NMI中断是不可屏蔽的。NMI Watchdog 中包含 soft lockup detector 和 hard lockup detector，2.6之后的内核的实现方法如下。</p>
<p>NMI Watchdog 的触发机制包括两部分：</p>
<ol>
<li>一个高精度计时器(hrtimer)，对应的中断处理例程是kernel/watchdog.c: watchdog_timer_fn()，在该例程中：
<ul>
<li>要递增计数器hrtimer_interrupts，这个计数器供hard lockup detector用于判断CPU是否响应中断；</li>
<li>还要唤醒[watchdog/x]内核线程，该线程的任务是更新一个时间戳；</li>
<li>soft lock detector检查时间戳，如果超过soft lockup threshold一直未更新，说明[watchdog/x]未得到运行机会，意味着CPU被霸占，也就是发生了soft lockup。</li>
</ul>
</li>
<li>基于PMU的NMI perf event，当PMU的计数器溢出时会触发NMI中断，对应的中断处理例程是 kernel/watchdog.c: watchdog_overflow_callback()，hard lockup detector就在其中，它会检查上述hrtimer的中断次数(hrtimer_interrupts)是否在保持递增，如果停滞则表明hrtimer中断未得到响应，也就是发生了hard lockup。</li>
</ol>
<p>hrtimer的周期是：softlockup_thresh/5。<br />
注：</p>
<ul>
<li>在2.6内核中：<br />
softlockup_thresh的值等于内核参数kernel.watchdog_thresh，默认60秒；</li>
<li>而到3.10内核中：<br />
内核参数kernel.watchdog_thresh名称未变，但含义变成了hard lockup threshold，默认10秒；<br />
soft lockup threshold则等于（2*kernel.watchdog_thresh），即默认20秒。</li>
</ul>
<p>NMI perf event是基于PMU的，触发周期（hard lockup threshold）在2.6内核里是固定的60秒，不可手工调整；在3.10内核里可以手工调整，因为直接对应着内核参数kernel.watchdog_thresh，默认值10秒。</p>
<p>检测到 lockup 之后怎么办？可以自动panic，也可输出条信息就算完了，这是可以通过内核参数来定义的：</p>
<ul>
<li>kernel.softlockup_panic: 决定了检测到soft lockup时是否自动panic，缺省值是0；</li>
<li>kernel.nmi_watchdog: 定义是否开启nmi watchdog、以及hard lockup是否导致panic，该内核参数的格式是&#8221;=[panic,][nopanic,][num]&#8221;.<br />
（注：最新的kernel引入了新的内核参数kernel.hardlockup_panic，可以通过检查是否存在 /proc/sys/kernel/hardlockup_panic来判断你的内核是否支持。）</li>
</ul>
<p>参考资料：</p>
<p><a href="https://www.kernel.org/doc/Documentation/lockup-watchdogs.txt">Softlockup detector and hardlockup detector (aka nmi_watchdog)</a></p>
<p><strong> kernel/watchdog.c:</strong><br />
<span style="color: #008000;">设置PMU NMI perf event的代码 wachdog_nmi_enable()</span><br />
<span style="color: #008000;">响应NMI perf overflow中断的代码 watchdog_overflow_callback()</span><br />
<span style="color: #008000;">[watchdog/x]内核线程 watchdog()</span><br />
<span style="color: #008000;">响应hrtimer中断的代码 watchdog_timer_fn()</span></p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-197" class="post-197 post type-post status-publish format-standard hentry category-9 category-10">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=9" rel="category">读核笔记</a>、<a href="http://linuxperf.com/?cat=10" rel="category">进程管理</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=197" rel="bookmark">Real-Time进程会导致系统lockup吗？</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=197" rel="bookmark"><time class="entry-date" datetime="2017-09-26T14:12:14+00:00">2017/09/26</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>Linux kernel支持两种实时(real-time)调度策略(scheduling policy)：SCHED_FIFO和SCHED_RR，无论是哪一种，实时进程的优先级范围[0~99]都高于普通进程[100~139]，始终优先于普通进程得到运行。如果实时进程是CPU消耗型的，会不会导致其它进程得不到运行机会，造成系统lockup呢？</p>
<p>这实际上是两个问题，不能混为一谈，第一个问题是会不会造成系统lockup，第二个问题是会不会导致其它进程得不到运行机会。我们一个一个分别来谈。</p>
<h5>实时进程会不会造成系统lockup？</h5>
<p>Lockup分为soft lockup和hard lockup，我在《<a href="http://linuxperf.com/?p=83">内核如何检测SOFT LOCKUP与HARD LOCKUP</a>》一文中解释了Linux kernel检测lockup的原理。</p>
<p>Hard lockup发生在CPU中断被屏蔽的情况下，因为实时进程本身并不会屏蔽CPU中断，hrtimer时钟中断是可以得到响应的，所以<span style="color: #993300;"><strong>不会导致hard lockup</strong></span>。</p>
<p>Soft lockup发生在内核线程[watchdog/x]得不到运行的情况下，理论上如果实时进程占着CPU不放，确实有可能导致[watchdog/x]得不到运行而发生soft lockup，然而这个可能性并不大，因为[watchdog/x]本身也是实时进程，调度策略为SCHED_FIFO，优先级已经是最高的99：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4861259265216" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
$ ps -ef | grep watchdog
root         6     2  0 Feb24 ?        00:00:18 [watchdog/0]
root        10     2  0 Feb24 ?        00:00:16 [watchdog/1]
root        14     2  0 Feb24 ?        00:00:13 [watchdog/2]
root        18     2  0 Feb24 ?        00:00:12 [watchdog/3]

$ chrt -p 6
pid 6's current scheduling policy: SCHED_FIFO
pid 6's current scheduling priority: 99</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4861259265216-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4861259265216-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4861259265216-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4861259265216-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4861259265216-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4861259265216-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4861259265216-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4861259265216-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4861259265216-9">9</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4861259265216-1"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">ps</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-v">ef</span><span class="crayon-h"> </span><span class="crayon-o">|</span><span class="crayon-h"> </span><span class="crayon-e">grep </span><span class="crayon-e">watchdog</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4861259265216-2"><span class="crayon-i">root</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">6</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-i">Feb24</span><span class="crayon-h"> </span><span class="crayon-sy">?</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">18</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">watchdog</span><span class="crayon-o">/</span><span class="crayon-cn">0</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe4861259265216-3"><span class="crayon-i">root</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">10</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-i">Feb24</span><span class="crayon-h"> </span><span class="crayon-sy">?</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">16</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">watchdog</span><span class="crayon-o">/</span><span class="crayon-cn">1</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4861259265216-4"><span class="crayon-i">root</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">14</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-i">Feb24</span><span class="crayon-h"> </span><span class="crayon-sy">?</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">13</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">watchdog</span><span class="crayon-o">/</span><span class="crayon-cn">2</span><span class="crayon-sy">]</span></div><div class="crayon-line" id="crayon-5ab2218fe4861259265216-5"><span class="crayon-i">root</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">18</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-i">Feb24</span><span class="crayon-h"> </span><span class="crayon-sy">?</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">12</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">watchdog</span><span class="crayon-o">/</span><span class="crayon-cn">3</span><span class="crayon-sy">]</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4861259265216-6">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe4861259265216-7"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">chrt</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">p</span><span class="crayon-h"> </span><span class="crayon-cn">6</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4861259265216-8"><span class="crayon-i">pid</span><span class="crayon-h"> </span><span class="crayon-cn">6</span><span class="crayon-s">'s current scheduling policy: SCHED_FIFO</span></div><div class="crayon-line" id="crayon-5ab2218fe4861259265216-9"><span class="crayon-s">pid 6'</span><span class="crayon-i">s</span><span class="crayon-h"> </span><span class="crayon-e">current </span><span class="crayon-e">scheduling </span><span class="crayon-v">priority</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">99</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0028 seconds] -->
<p>如果占着CPU不放的实时进程也是SCHED_FIFO并且优先级为99，就<strong><span style="color: #993300;">有可能导致soft lockup</span></strong>。为什么呢？我们看一下实时进程的调度策略就明白了：</p>
<ul>
<li>在多个实时进程之间，优先级更高的会抢先运行<br />
（注：实时进程的优先级数字越大则优先级越高，99最高，0最低；而普通进程正好相反，优先级数字越大则优先级越低，139最低，100最高）；</li>
<li>优先级相同的实时进程之间，不会互相抢占，只能等对方主动释放CPU；</li>
<li>SCHED_FIFO调度策略的特点是，进程会一直保持运行直到发生以下情况之一：
<ol>
<li>进程主动调用sched_yield(2)放弃运行，自动排到运行队列的队尾，等到相同优先级的其它进程运行之后才有机会再运行；</li>
<li>进程进入睡眠状态（比如由于等待I/O的原因），唤醒后自动排到运行队列的队尾，等到相同优先级的其它进程运行之后才有机会再运行；</li>
<li>被优先级更高的实时进程抢占，这种情况下会自动排到运行队列的队首，下次运行的机会排在相同优先级的其它进程的前面。</li>
</ol>
</li>
<li>SCHED_RR进程与SCHED_FIFO唯一不同的是，实时进程的运行时间是分为一段一段的，在相同优先级的进程之间轮流运行，每个进程运行完一个时间段之后，必须让给下一个进程（强调：仅对相同优先级而言，不同优先级的进程之间仍然会互相抢占）。</li>
</ul>
<p>所以，如果占着CPU不放的实时进程的调度策略是SCHED_FIFO，并且优先级为与[watchdog/x]相同的99，SCHED_FIFO的调度策略决定了只要它不放手，[watchdog/x]就无法运行，结果是会导致soft lockup。</p>
<p>接下来第二个问题是：</p>
<h5>实时进程会不会导致其它进程得不到运行机会？</h5>
<p>如果实时进程占着CPU不放，会不会导致其它进程得不到运行机会，包括管理员的shell也无法运行、连基本的管理任务也进行不了，最终造成整个系统失去控制？</p>
<p>通常不会。因为Linux kernel有一个<em><strong>RealTime Throttling</strong></em>机制，就是为了防止CPU消耗型的实时进程霸占所有的CPU资源而造成整个系统失去控制。它的原理很简单，就是保证无论如何普通进程都能得到一定比例（默认5%）的CPU时间，可以通过两个内核参数来控制：</p>
<ul>
<li>/proc/sys/kernel/sched_rt_period_us<br />
缺省值是1,000,000 μs (1秒)，表示实时进程的运行粒度为1秒。（注：修改这个参数请谨慎，太大或太小都可能带来问题）。</li>
<li>/proc/sys/kernel/sched_rt_runtime_us<br />
缺省值是 950,000 μs (0.95秒)，表示在1秒的运行周期里所有的实时进程一起最多可以占用0.95秒的CPU时间。<br />
如果sched_rt_runtime_us=-1，表示取消限制，意味着实时进程可以占用100%的CPU时间（慎用，有可能使系统失去控制）。</li>
</ul>
<p>所以，Linux kernel默认情况下保证了普通进程无论如何都可以得到5%的CPU时间，尽管系统可能会慢如蜗牛，但管理员仍然可以利用这5%的时间设法恢复系统，比如停掉失控的实时进程，或者给自己的shell进程赋予更高的实时优先级以便执行管理任务，等等。</p>
<p>Real-time Throttling支持cgroup，详见<a href="https://www.kernel.org/doc/Documentation/scheduler/sched-rt-group.txt">https://www.kernel.org/doc/Documentation/scheduler/sched-rt-group.txt</a></p>
<p>参考资料：<br />
<a href="https://lwn.net/Articles/296419/">https://lwn.net/Articles/296419/</a></p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-194" class="post-194 post type-post status-publish format-standard hentry category-crash">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=12" rel="category">crash分析</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=194" rel="bookmark">Linux Kernel Dump分析入门课程</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=194" rel="bookmark"><time class="entry-date" datetime="2017-09-21T19:13:54+00:00">2017/09/21</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>我开发了一门Linux Kernel Dump分析入门课程，课时两天，使用丰富的实验案例，手把手地讲授Linux Kernel Dump分析的方法，以及针对各种不同panic类型的分析思路。</p>
<p>Linux kernel dump分析是一门实践性很强的技术，需要经过大量的案例训练才能运用自如。本课程的实验用例来自实际案例，涵盖了各种典型的dump类型，并在实践中结合理论，讲述与dump分析相关的内核知识点。</p>
<p>本课程是有偿的，适合从事Linux系统服务与运维的工程师，过去的授课反馈良好。联系方式：</p>
<table border="0" rules="none">
<tbody>
<tr>
<th>
<p><figure id="attachment_190" style="max-width: 128px" class="wp-caption aligncenter"><a href="http://weibo.com/vmunix"><img class="wp-image-190 size-full" src="http://linuxperf.com/wp-content/uploads/2014/08/vmunix.png" alt="微博@vmunix" width="128" height="128" /></a><figcaption class="wp-caption-text">微博@vmunix</figcaption></figure></th>
<th>
<p><figure id="attachment_196" style="max-width: 128px" class="wp-caption aligncenter"><img class="wp-image-196 size-full" src="http://linuxperf.com/wp-content/uploads/2017/09/weixin.jpg" alt="微信" width="128" height="128" /><figcaption class="wp-caption-text">微信</figcaption></figure></th>
</tr>
</tbody>
</table>
<h5>课程提纲</h5>
<p>Kernel dump 是什么</p>
<ul>
<li>Kdump – 捕捉kernel dump的工具</li>
<li>Kdump的工作原理</li>
<li>Kdump的配置</li>
</ul>
<p>Dump分析的工具crash(1)</p>
<p>准备环境</p>
<ul>
<li>根据vmcore文件获取内核版本及系统信息</li>
<li>kernel debuginfo 内核符号文件</li>
<li>Kernel source code</li>
<li>RHEL与SLES的不同</li>
<li>时区设置</li>
<li>运行crash utility：基于vmcore或基于live system</li>
</ul>
<p>Dump分析的思路：从哪里开始</p>
<ul>
<li>判断panic类型</li>
<li>系统信息 sys</li>
<li>Message buffer &#8211; log</li>
</ul>
<p>Kernel panic的若干种类型</p>
<ul>
<li>Hard lockup<br />
Kernel panic &#8211; not syncing: Watchdog detected hard LOCKUP on cpu 0</li>
<li>soft lockup<br />
kernel panic &#8211; not syncing: softlockup: hung tasks</li>
<li>hung task panic<br />
kernel panic &#8211; not syncing: hung_task: blocked tasks</li>
<li>oom<br />
Kernel panic &#8211; not syncing: Out of memory: system-wide panic_on_oom is enabled</li>
<li>空指针/非法指针<br />
BUG: unable to handle kernel NULL pointer dereference at 0000000000000650<br />
BUG: unable to handle kernel paging request at ffff88081fc03cd0</li>
<li>MCE(Machine Check Exception)<br />
Kernel panic &#8211; not syncing: Fatal Machine Check</li>
<li>NMI<br />
Kernel panic &#8211; not syncing: NMI IOCK error: Not continuing</li>
<li>HP Watchdog timer module [hpwdt]<br />
Kernel panic &#8211; not syncing: An NMI occurred, please see the Integrated Management Log for details</li>
<li>SysRq<br />
PANIC: “SysRq: Trigger a crashdump”</li>
<li>BUG_ON() 断语<br />
kernel BUG at fs/inode.c:322!</li>
</ul>
<p>理解函数调用栈(backtrace)</p>
<ul>
<li>代码的执行轨迹</li>
<li>CPU寄存器状态pt_regs</li>
<li>栈帧里的数据</li>
<li>内核栈溢出</li>
<li>汇编指令</li>
<li>调用约定(call convention)
<ul>
<li>call/ret/leave指令</li>
<li>参数传递约定</li>
<li>通用寄存器，caller-saved vs. callee-saved</li>
</ul>
</li>
<li>对照源代码</li>
<li>changelog</li>
<li>内核模块
<ul>
<li>Taint flags</li>
<li>crash utility如何加载内核模块的调试信息</li>
</ul>
</li>
</ul>
<p>Hang分析</p>
<ul>
<li>思路
<ul>
<li>是没有可运行的进程？</li>
<li>还是有很多进程想运行但抢不到CPU？</li>
</ul>
</li>
<li>什么是uninterruptible sleep</li>
<li>抢占式内核也有不能被抢占的情况</li>
<li>自旋锁spinlock</li>
</ul>
<p>crash工具的基本命令</p>
<ul>
<li>进程ps/task/runq/bt</li>
<li>内存kmem/vm/swap/ipcs</li>
<li>IO : dev/mount/files/fuser</li>
<li>网络 net</li>
</ul>
<p>Crash utility扩展工具</p>
<ul>
<li>PyKdump</li>
</ul>
<p>&nbsp;</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->

<article id="post-142" class="post-142 post type-post status-publish format-standard hentry category-7">
	
	<header class="entry-header">
				<div class="entry-meta">
			<span class="cat-links"><a href="http://linuxperf.com/?cat=7" rel="category">内存</a></span>
		</div>
		<h1 class="entry-title"><a href="http://linuxperf.com/?p=142" rel="bookmark">/proc/meminfo之谜</a></h1>
		<div class="entry-meta">
			<span class="entry-date"><a href="http://linuxperf.com/?p=142" rel="bookmark"><time class="entry-date" datetime="2017-09-20T16:08:52+00:00">2017/09/20</time></a></span> <span class="byline"><span class="author vcard"><a class="url fn n" href="http://linuxperf.com/?author=1" rel="author">vmunix</a></span></span>		</div><!-- .entry-meta -->
	</header><!-- .entry-header -->

		<div class="entry-content">
		<p>/proc/meminfo是了解Linux系统内存使用状况的主要接口，我们最常用的&#8221;free&#8221;、&#8221;vmstat&#8221;等命令就是通过它获取数据的 ，/proc/meminfo所包含的信息比&#8221;free&#8221;等命令要丰富得多，然而真正理解它并不容易，比如我们知道&#8221;Cached&#8221;统计的是文件缓存页，manpage上说是“In-memory  cache  for  files read from the disk (the page cache)”，那为什么它不等于[Active(file)+Inactive(file)]？AnonHugePages与AnonPages、HugePages_Total有什么联系和区别？很多细节在手册中并没有讲清楚，本文对此做了一点探究。</p>
<p>负责输出/proc/meminfo的源代码是：<br />
fs/proc/meminfo.c : meminfo_proc_show()</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4dcf459126361" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
MemTotal:        3809036 kB
MemFree:          282012 kB
MemAvailable:     865620 kB
Buffers:               0 kB
Cached:           854972 kB
SwapCached:       130900 kB
Active:          1308168 kB
Inactive:        1758160 kB
Active(anon):    1010416 kB
Inactive(anon):  1370480 kB
Active(file):     297752 kB
Inactive(file):   387680 kB
Unevictable:           0 kB
Mlocked:               0 kB
SwapTotal:       4063228 kB
SwapFree:        3357108 kB
Dirty:                 0 kB
Writeback:             0 kB
AnonPages:       2104412 kB
Mapped:            40988 kB
Shmem:            169540 kB
Slab:             225420 kB
SReclaimable:     134220 kB
SUnreclaim:        91200 kB
KernelStack:        5936 kB
PageTables:        35628 kB
NFS_Unstable:          0 kB
Bounce:                0 kB
WritebackTmp:          0 kB
CommitLimit:     5967744 kB
Committed_AS:    5626436 kB
VmallocTotal:   34359738367 kB
VmallocUsed:      351900 kB
VmallocChunk:   34359363652 kB
HardwareCorrupted:     0 kB
AnonHugePages:    139264 kB
HugePages_Total:       0
HugePages_Free:        0
HugePages_Rsvd:        0
HugePages_Surp:        0
Hugepagesize:       2048 kB
DirectMap4k:      204484 kB
DirectMap2M:     3915776 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-28">28</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-29">29</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-30">30</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-31">31</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-32">32</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-33">33</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-34">34</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-35">35</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-36">36</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-37">37</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-38">38</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-39">39</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-40">40</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-41">41</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dcf459126361-42">42</div><div class="crayon-num" data-line="crayon-5ab2218fe4dcf459126361-43">43</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-1"><span class="crayon-v">MemTotal</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">3809036</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-2"><span class="crayon-v">MemFree</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">282012</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-3"><span class="crayon-v">MemAvailable</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">865620</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-4"><span class="crayon-v">Buffers</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-5"><span class="crayon-v">Cached</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">854972</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-6"><span class="crayon-v">SwapCached</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">130900</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-7"><span class="crayon-v">Active</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">1308168</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-8"><span class="crayon-v">Inactive</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">1758160</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-9"><span class="crayon-e">Active</span><span class="crayon-sy">(</span><span class="crayon-v">anon</span><span class="crayon-sy">)</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">1010416</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-10"><span class="crayon-e">Inactive</span><span class="crayon-sy">(</span><span class="crayon-v">anon</span><span class="crayon-sy">)</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1370480</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-11"><span class="crayon-e">Active</span><span class="crayon-sy">(</span><span class="crayon-v">file</span><span class="crayon-sy">)</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">297752</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-12"><span class="crayon-e">Inactive</span><span class="crayon-sy">(</span><span class="crayon-v">file</span><span class="crayon-sy">)</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">387680</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-13"><span class="crayon-v">Unevictable</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-14"><span class="crayon-v">Mlocked</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-15"><span class="crayon-v">SwapTotal</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4063228</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-16"><span class="crayon-v">SwapFree</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">3357108</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-17"><span class="crayon-v">Dirty</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-18"><span class="crayon-v">Writeback</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-19"><span class="crayon-v">AnonPages</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2104412</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-20"><span class="crayon-v">Mapped</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">40988</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-21"><span class="crayon-v">Shmem</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">169540</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-22"><span class="crayon-v">Slab</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">225420</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-23"><span class="crayon-v">SReclaimable</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">134220</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-24"><span class="crayon-v">SUnreclaim</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">91200</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-25"><span class="crayon-v">KernelStack</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">5936</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-26"><span class="crayon-v">PageTables</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">35628</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-27"><span class="crayon-v">NFS_Unstable</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-28"><span class="crayon-v">Bounce</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-29"><span class="crayon-v">WritebackTmp</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-30"><span class="crayon-v">CommitLimit</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">5967744</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-31"><span class="crayon-v">Committed_AS</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">5626436</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-32"><span class="crayon-v">VmallocTotal</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">34359738367</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-33"><span class="crayon-v">VmallocUsed</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">351900</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-34"><span class="crayon-v">VmallocChunk</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">34359363652</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-35"><span class="crayon-v">HardwareCorrupted</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-36"><span class="crayon-v">AnonHugePages</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">139264</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-37"><span class="crayon-v">HugePages_Total</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-38"><span class="crayon-v">HugePages_Free</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-39"><span class="crayon-v">HugePages_Rsvd</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-40"><span class="crayon-v">HugePages_Surp</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-41"><span class="crayon-v">Hugepagesize</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dcf459126361-42"><span class="crayon-v">DirectMap4k</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">204484</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dcf459126361-43"><span class="crayon-v">DirectMap2M</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">3915776</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0057 seconds] -->
<p></p>
<h5>MemTotal</h5>
<p>系统从加电开始到引导完成，firmware/BIOS要保留一些内存，kernel本身要占用一些内存，最后剩下可供kernel支配的内存就是MemTotal。这个值在系统运行期间一般是固定不变的。可参阅<a href="http://linuxperf.com/?p=139">解读DMESG中的内存初始化信息</a>。</p>
<h5>MemFree</h5>
<p>表示系统尚未使用的内存。[MemTotal-MemFree]就是已被用掉的内存。</p>
<h5>MemAvailable</h5>
<p>有些应用程序会根据系统的可用内存大小自动调整内存申请的多少，所以需要一个记录当前可用内存数量的统计值，MemFree并不适用，因为MemFree不能代表全部可用的内存，系统中有些内存虽然已被使用但是可以回收的，比如cache/buffer、slab都有一部分可以回收，所以这部分可回收的内存加上MemFree才是系统可用的内存，即MemAvailable。/proc/meminfo中的MemAvailable是内核使用特定的算法估算出来的，要注意这是一个估计值，并不精确。</p>
<h5>内存黑洞</h5>
<p>追踪Linux系统的内存使用一直是个难题，很多人试着把能想到的各种内存消耗都加在一起，kernel text、kernel modules、buffer、cache、slab、page table、process RSS&#8230;等等，却总是与物理内存的大小对不上，这是为什么呢？因为Linux kernel并没有滴水不漏地统计所有的内存分配，kernel动态分配的内存中就有一部分没有计入/proc/meminfo中。</p>
<p>我们知道，Kernel的动态内存分配通过以下几种接口：</p>
<ul>
<li>alloc_pages/__get_free_page: 以页为单位分配</li>
<li>vmalloc: 以字节为单位分配虚拟地址连续的内存块</li>
<li>slab allocator
<ul>
<li>kmalloc: 以字节为单位分配物理地址连续的内存块，它是以slab为基础的，使用slab层的general caches &#8212; 大小为2^n，名称是kmalloc-32、kmalloc-64等（在老kernel上的名称是size-32、size-64等）。</li>
</ul>
</li>
</ul>
<p>通过slab层分配的内存会被精确统计，可以参见/proc/meminfo中的slab/SReclaimable/SUnreclaim；</p>
<p>通过vmalloc分配的内存也有统计，参见/proc/meminfo中的VmallocUsed 和 /proc/vmallocinfo（下节中还有详述）；</p>
<p>而通过alloc_pages分配的内存不会自动统计，除非调用alloc_pages的内核模块或驱动程序主动进行统计，否则我们只能看到free memory减少了，但从/proc/meminfo中看不出它们具体用到哪里去了。比如在VMware guest上有一个常见问题，就是VMWare ESX宿主机会通过guest上的Balloon driver(vmware_balloon module)占用guest的内存，有时占用得太多会导致guest无内存可用，这时去检查guest的/proc/meminfo只看见MemFree很少、但看不出内存的去向，原因就是Balloon driver通过alloc_pages分配内存，没有在/proc/meminfo中留下统计值，所以很难追踪。</p>
<h3>内存都到哪里去了？</h3>
<p>使用内存的，不是kernel就是用户进程，下面我们就分类讨论。</p>
<p><em>注：page cache比较特殊，很难区分是属于kernel还是属于进程，其中被进程mmap的页面自然是属于进程的了，而另一些页面没有被mapped到任何进程，那就只能算是属于kernel了。</em></p>
<h3>1. 内核</h3>
<p>内核所用内存的静态部分，比如内核代码、页描述符等数据在引导阶段就分配掉了，并不计入MemTotal里，而是算作Reserved(在dmesg中能看到)。而内核所用内存的动态部分，是通过上文提到的几个接口申请的，其中通过alloc_pages申请的内存有可能未纳入统计，就像黑洞一样。</p>
<p>下面讨论的都是/proc/meminfo中所统计的部分。</p>
<h5>1.1 SLAB</h5>
<p>通过slab分配的内存被统计在以下三个值中：</p>
<ul>
<li>SReclaimable: slab中可回收的部分。调用kmem_getpages()时加上SLAB_RECLAIM_ACCOUNT标记，表明是可回收的，计入SReclaimable，否则计入SUnreclaim。</li>
<li>SUnreclaim: slab中不可回收的部分。</li>
<li>Slab: slab中所有的内存，等于以上两者之和。</li>
</ul>
<h5>1.2 VmallocUsed</h5>
<p>通过vmalloc分配的内存都统计在/proc/meminfo的 VmallocUsed 值中，但是要注意这个值不止包括了分配的物理内存，还统计了VM_IOREMAP、VM_MAP等操作的值，譬如VM_IOREMAP是把IO地址映射到内核空间、并未消耗物理内存，所以我们要把它们排除在外。从物理内存分配的角度，我们只关心VM_ALLOC操作，这可以从/proc/vmallocinfo中的vmalloc记录看到：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4ddb787031027" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# grep vmalloc /proc/vmallocinfo
...
0xffffc90004702000-0xffffc9000470b000   36864 alloc_large_system_hash+0x171/0x239 pages=8 vmalloc N0=8
0xffffc9000470b000-0xffffc90004710000   20480 agp_add_bridge+0x2aa/0x440 pages=4 vmalloc N0=4
0xffffc90004710000-0xffffc90004731000  135168 raw_init+0x41/0x141 pages=32 vmalloc N0=32
0xffffc90004736000-0xffffc9000473f000   36864 drm_ht_create+0x55/0x80 [drm] pages=8 vmalloc N0=8
0xffffc90004744000-0xffffc90004746000    8192 dm_table_create+0x9e/0x130 [dm_mod] pages=1 vmalloc N0=1
0xffffc90004746000-0xffffc90004748000    8192 dm_table_create+0x9e/0x130 [dm_mod] pages=1 vmalloc N0=1
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4ddb787031027-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ddb787031027-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4ddb787031027-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ddb787031027-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4ddb787031027-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ddb787031027-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4ddb787031027-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ddb787031027-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4ddb787031027-9">9</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4ddb787031027-1"><span class="crayon-p"># grep vmalloc /proc/vmallocinfo</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ddb787031027-2"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4ddb787031027-3"><span class="crayon-cn">0xffffc90004702000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc9000470b000</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">36864</span><span class="crayon-h"> </span><span class="crayon-v">alloc_large_system_hash</span><span class="crayon-o">+</span><span class="crayon-cn">0x171</span><span class="crayon-o">/</span><span class="crayon-cn">0x239</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">8</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">8</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ddb787031027-4"><span class="crayon-cn">0xffffc9000470b000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc90004710000</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">20480</span><span class="crayon-h"> </span><span class="crayon-v">agp_add_bridge</span><span class="crayon-o">+</span><span class="crayon-cn">0x2aa</span><span class="crayon-o">/</span><span class="crayon-cn">0x440</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">4</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">4</span></div><div class="crayon-line" id="crayon-5ab2218fe4ddb787031027-5"><span class="crayon-cn">0xffffc90004710000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc90004731000</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">135168</span><span class="crayon-h"> </span><span class="crayon-v">raw_init</span><span class="crayon-o">+</span><span class="crayon-cn">0x41</span><span class="crayon-o">/</span><span class="crayon-cn">0x141</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">32</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">32</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ddb787031027-6"><span class="crayon-cn">0xffffc90004736000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc9000473f000</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">36864</span><span class="crayon-h"> </span><span class="crayon-v">drm_ht_create</span><span class="crayon-o">+</span><span class="crayon-cn">0x55</span><span class="crayon-o">/</span><span class="crayon-cn">0x80</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">drm</span><span class="crayon-sy">]</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">8</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">8</span></div><div class="crayon-line" id="crayon-5ab2218fe4ddb787031027-7"><span class="crayon-cn">0xffffc90004744000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc90004746000</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">8192</span><span class="crayon-h"> </span><span class="crayon-v">dm_table_create</span><span class="crayon-o">+</span><span class="crayon-cn">0x9e</span><span class="crayon-o">/</span><span class="crayon-cn">0x130</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">dm_mod</span><span class="crayon-sy">]</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">1</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ddb787031027-8"><span class="crayon-cn">0xffffc90004746000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffc90004748000</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">8192</span><span class="crayon-h"> </span><span class="crayon-v">dm_table_create</span><span class="crayon-o">+</span><span class="crayon-cn">0x9e</span><span class="crayon-o">/</span><span class="crayon-cn">0x130</span><span class="crayon-h"> </span><span class="crayon-sy">[</span><span class="crayon-v">dm_mod</span><span class="crayon-sy">]</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">1</span></div><div class="crayon-line" id="crayon-5ab2218fe4ddb787031027-9"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0030 seconds] -->
<p>注：/proc/vmallocinfo中能看到vmalloc来自哪个调用者(caller)，那是vmalloc()记录下来的，相应的源代码可见：<em><br />
mm/vmalloc.c: vmalloc &gt; __vmalloc_node_flags &gt; __vmalloc_node &gt; __vmalloc_node_range &gt; __get_vm_area_node &gt; setup_vmalloc_vm</em></p>
<p>通过vmalloc分配了多少内存，可以统计/proc/vmallocinfo中的vmalloc记录，例如：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4de0520926349" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# grep vmalloc /proc/vmallocinfo | awk '{total+=$2}; END {print total}'
23375872</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4de0520926349-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de0520926349-2">2</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4de0520926349-1"><span class="crayon-p"># grep vmalloc /proc/vmallocinfo | awk '{total+=$2}; END {print total}'</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de0520926349-2"><span class="crayon-cn">23375872</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p>一些driver以及网络模块和文件系统模块可能会调用vmalloc，加载内核模块(kernel module)时也会用到，可参见 kernel/module.c。</p>
<h5>1.3 kernel modules (内核模块)</h5>
<p>系统已经加载的内核模块可以用 lsmod 命令查看，注意第二列就是内核模块所占内存的大小，通过它可以统计内核模块所占用的内存大小，但这并不准，因为&#8221;lsmod&#8221;列出的是[init_size+core_size]，而实际给kernel module分配的内存是以page为单位的，不足 1 page的部分也会得到整个page，此外每个module还会分到一页额外的guard page。下文我们还会细说。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4de5350810317" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# lsmod | less
Module                  Size  Used by
rpcsec_gss_krb5        31477  0 
auth_rpcgss            59343  1 rpcsec_gss_krb5
nfsv4                 474429  0 
dns_resolver           13140  1 nfsv4
nfs                   246411  1 nfsv4
lockd                  93977  1 nfs
sunrpc                295293  5 nfs,rpcsec_gss_krb5,auth_rpcgss,lockd,nfsv4
fscache                57813  2 nfs,nfsv4
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de5350810317-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de5350810317-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de5350810317-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de5350810317-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de5350810317-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe4de5350810317-11">11</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-1"><span class="crayon-p"># lsmod | less</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de5350810317-2"><span class="crayon-e">Module&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">Size&nbsp;&nbsp;</span><span class="crayon-e">Used </span><span class="crayon-e">by</span></div><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-3"><span class="crayon-v">rpcsec_gss</span><span class="crayon-sy">_</span>krb5<span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">31477</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de5350810317-4"><span class="crayon-v">auth</span><span class="crayon-sy">_</span>rpcgss<span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">59343</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">rpcsec_gss_krb5</span></div><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-5"><span class="crayon-i">nfsv4</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">474429</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de5350810317-6"><span class="crayon-v">dns</span><span class="crayon-sy">_</span>resolver<span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">13140</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">nfsv4</span></div><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-7"><span class="crayon-i">nfs</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">246411</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">nfsv4</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de5350810317-8"><span class="crayon-i">lockd</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">93977</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-e">nfs</span></div><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-9"><span class="crayon-i">sunrpc</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">295293</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">5</span><span class="crayon-h"> </span><span class="crayon-v">nfs</span><span class="crayon-sy">,</span><span class="crayon-v">rpcsec_gss_krb5</span><span class="crayon-sy">,</span><span class="crayon-v">auth_rpcgss</span><span class="crayon-sy">,</span><span class="crayon-v">lockd</span><span class="crayon-sy">,</span><span class="crayon-e">nfsv4</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de5350810317-10"><span class="crayon-i">fscache</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">57813</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">2</span><span class="crayon-h"> </span><span class="crayon-v">nfs</span><span class="crayon-sy">,</span><span class="crayon-i">nfsv4</span></div><div class="crayon-line" id="crayon-5ab2218fe4de5350810317-11"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0023 seconds] -->
<p>lsmod的信息来自/proc/modules，它显示的size包括init_size和core_size，相应的源代码参见：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4de9925432158" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
// kernel/module.c
static int m_show(struct seq_file *m, void *p)
{
...
        seq_printf(m, "%s %u",
                   mod-&gt;name, mod-&gt;init_size + mod-&gt;core_size);
...
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4de9925432158-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de9925432158-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4de9925432158-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de9925432158-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4de9925432158-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de9925432158-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4de9925432158-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4de9925432158-8">8</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4de9925432158-1"><span class="crayon-c">// kernel/module.c</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de9925432158-2"><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">m_show</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">seq_file</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">m</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">void</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">p</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe4de9925432158-3"><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de9925432158-4"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4de9925432158-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">seq_printf</span><span class="crayon-sy">(</span><span class="crayon-v">m</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-s">"%s %u"</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de9925432158-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">name</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">init_size</span><span class="crayon-h"> </span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">core_size</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe4de9925432158-7"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4de9925432158-8"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0013 seconds] -->
<p>注：我们可以在 /sys/module/&lt;module-name&gt;/ 目录下分别看到coresize和initsize的值。</p>
<p>kernel module的内存是通过vmalloc()分配的（参见下列源代码），所以在/proc/vmallocinfo中会有记录，也就是说我们可以不必通过&#8221;lsmod&#8221;命令来统计kernel module所占的内存大小，通过/proc/vmallocinfo就行了，而且还比lsmod更准确，为什么这么说呢？</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4ded636632641" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
// kernel/module.c
static int move_module(struct module *mod, struct load_info *info)
{
...
        ptr = module_alloc_update_bounds(mod-&gt;core_size);
...
        if (mod-&gt;init_size) {
                ptr = module_alloc_update_bounds(mod-&gt;init_size);
...
}

// 注：module_alloc_update_bounds()最终会调用vmalloc_exec()</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe4ded636632641-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4ded636632641-12">12</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-1"><span class="crayon-c">// kernel/module.c</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-2"><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">move_module</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">module</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">mod</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-v">load_info</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">info</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-3"><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-4"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">ptr</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">module_alloc_update_bounds</span><span class="crayon-sy">(</span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">core_size</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-6"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-7"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-st">if</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">init_size</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-8"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">ptr</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">module_alloc_update_bounds</span><span class="crayon-sy">(</span><span class="crayon-v">mod</span><span class="crayon-o">-&gt;</span><span class="crayon-v">init_size</span><span class="crayon-sy">)</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-9"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-10"><span class="crayon-sy">}</span></div><div class="crayon-line" id="crayon-5ab2218fe4ded636632641-11">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4ded636632641-12"><span class="crayon-c">// 注：module_alloc_update_bounds()最终会调用vmalloc_exec()</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0016 seconds] -->
<p>因为给kernel module分配内存是以page为单位的，不足 1 page的部分也会得到整个page，此外，每个module还会分到一页额外的guard page。<br />
详见：mm/vmalloc.c: __get_vm_area_node()</p>
<p>而&#8221;lsmod&#8221;列出的是[init_size+core_size]，比实际分配给kernel module的内存小。我们做个实验来说明：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4df2771945720" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# 先卸载floppy模块
$ modprobe -r floppy
# 确认floppy模块已经不在了
$ lsmod | grep floppy
# 记录vmallocinfo以供随后比较
$ cat /proc/vmallocinfo &gt; vmallocinfo.1

# 加载floppy模块
$ modprobe -a floppy
# 注意floppy模块的大小是69417字节：
$ lsmod | grep floppy
floppy                 69417  0 
$ cat /proc/vmallocinfo &gt; vmallocinfo.2
# 然而，我们看到vmallocinfo中记录的是分配了73728字节：
$ diff vmallocinfo.1 vmallocinfo.2
68a69
&gt; 0xffffffffa03d7000-0xffffffffa03e9000   73728 module_alloc_update_bounds+0x14/0x70 pages=17 vmalloc N0=17

# 为什么lsmod看到的内存大小与vmallocinfo不同呢？
# 因为给kernel module分配内存是以page为单位的，而且外加一个guard page
# 我们来验证一下：
$ bc -q
69417%4096
3881    &lt;--- 不能被4096整除
69417/4096
16      &lt;--- 相当于16 pages，加上面的3881字节，会分配17 pages
18*4096 &lt;--- 17 pages 加上 1个guard page
73728   &lt;--- 正好是vmallocinfo记录的大小</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-18">18</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-19">19</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-20">20</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-21">21</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-22">22</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-23">23</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-24">24</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-25">25</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-26">26</div><div class="crayon-num" data-line="crayon-5ab2218fe4df2771945720-27">27</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df2771945720-28">28</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-1"><span class="crayon-p"># 先卸载floppy模块</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-2"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">modprobe</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">r</span><span class="crayon-h"> </span><span class="crayon-v">floppy</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-3"><span class="crayon-p"># 确认floppy模块已经不在了</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-4"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">lsmod</span><span class="crayon-h"> </span><span class="crayon-o">|</span><span class="crayon-h"> </span><span class="crayon-e">grep </span><span class="crayon-v">floppy</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-5"><span class="crayon-p"># 记录vmallocinfo以供随后比较</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-6"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">cat</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">proc</span><span class="crayon-o">/</span><span class="crayon-v">vmallocinfo</span><span class="crayon-h"> </span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">vmallocinfo</span><span class="crayon-sy">.</span><span class="crayon-cn">1</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-7">&nbsp;</div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-8"><span class="crayon-p"># 加载floppy模块</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-9"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">modprobe</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">a</span><span class="crayon-h"> </span><span class="crayon-v">floppy</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-10"><span class="crayon-p"># 注意floppy模块的大小是69417字节：</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-11"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">lsmod</span><span class="crayon-h"> </span><span class="crayon-o">|</span><span class="crayon-h"> </span><span class="crayon-e">grep </span><span class="crayon-e">floppy</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-12"><span class="crayon-i">floppy</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">69417</span><span class="crayon-h">&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-13"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">cat</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-v">proc</span><span class="crayon-o">/</span><span class="crayon-v">vmallocinfo</span><span class="crayon-h"> </span><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-v">vmallocinfo</span><span class="crayon-sy">.</span><span class="crayon-cn">2</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-14"><span class="crayon-p"># 然而，我们看到vmallocinfo中记录的是分配了73728字节：</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-15"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-e">diff </span><span class="crayon-v">vmallocinfo</span><span class="crayon-sy">.</span><span class="crayon-cn">1</span><span class="crayon-h"> </span><span class="crayon-v">vmallocinfo</span><span class="crayon-sy">.</span><span class="crayon-cn">2</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-16"><span class="crayon-cn">68a69</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-17"><span class="crayon-o">&gt;</span><span class="crayon-h"> </span><span class="crayon-cn">0xffffffffa03d7000</span><span class="crayon-o">-</span><span class="crayon-cn">0xffffffffa03e9000</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-cn">73728</span><span class="crayon-h"> </span><span class="crayon-v">module_alloc_update_bounds</span><span class="crayon-o">+</span><span class="crayon-cn">0x14</span><span class="crayon-o">/</span><span class="crayon-cn">0x70</span><span class="crayon-h"> </span><span class="crayon-v">pages</span><span class="crayon-o">=</span><span class="crayon-cn">17</span><span class="crayon-h"> </span><span class="crayon-e">vmalloc </span><span class="crayon-v">N0</span><span class="crayon-o">=</span><span class="crayon-cn">17</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-18">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-19"><span class="crayon-p"># 为什么lsmod看到的内存大小与vmallocinfo不同呢？</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-20"><span class="crayon-p"># 因为给kernel module分配内存是以page为单位的，而且外加一个guard page</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-21"><span class="crayon-p"># 我们来验证一下：</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-22"><span class="crayon-sy">$</span><span class="crayon-h"> </span><span class="crayon-v">bc</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-i">q</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-23"><span class="crayon-cn">69417</span><span class="crayon-o">%</span><span class="crayon-cn">4096</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-24"><span class="crayon-cn">3881</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">&lt;</span><span class="crayon-o">--</span><span class="crayon-o">-</span><span class="crayon-h"> </span>不能被<span class="crayon-cn">4096</span>整除</div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-25"><span class="crayon-cn">69417</span><span class="crayon-o">/</span><span class="crayon-cn">4096</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-26"><span class="crayon-cn">16</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">&lt;</span><span class="crayon-o">--</span><span class="crayon-o">-</span><span class="crayon-h"> </span>相当于<span class="crayon-cn">16</span><span class="crayon-h"> </span><span class="crayon-i">pages</span>，加上面的<span class="crayon-cn">3881</span>字节，会分配<span class="crayon-cn">17</span><span class="crayon-h"> </span><span class="crayon-i">pages</span></div><div class="crayon-line" id="crayon-5ab2218fe4df2771945720-27"><span class="crayon-cn">18</span><span class="crayon-o">*</span><span class="crayon-cn">4096</span><span class="crayon-h"> </span><span class="crayon-o">&lt;</span><span class="crayon-o">--</span><span class="crayon-o">-</span><span class="crayon-h"> </span><span class="crayon-cn">17</span><span class="crayon-h"> </span><span class="crayon-i">pages</span><span class="crayon-h"> </span>加上<span class="crayon-h"> </span><span class="crayon-cn">1</span>个<span class="crayon-e">guard </span><span class="crayon-i">page</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df2771945720-28"><span class="crayon-cn">73728</span><span class="crayon-h">&nbsp;&nbsp; </span><span class="crayon-o">&lt;</span><span class="crayon-o">--</span><span class="crayon-o">-</span><span class="crayon-h"> </span>正好是<span class="crayon-i">vmallocinfo</span>记录的大小</div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0040 seconds] -->
<p>所以结论是kernel module所占用的内存包含在/proc/vmallocinfo的统计之中，不必再去计算&#8221;lsmod&#8221;的结果了，而且&#8221;lsmod&#8221;也不准。</p>
<h5>1.4 HardwareCorrupted</h5>
<p>当系统检测到内存的硬件故障时，会把有问题的页面删除掉，不再使用，/proc/meminfo中的HardwareCorrupted统计了删除掉的内存页的总大小。相应的代码参见 mm/memory-failure.c: <strong>memory_failure</strong>()。</p>
<h5> 1.5 PageTables</h5>
<p>Page Table用于将内存的虚拟地址翻译成物理地址，随着内存地址分配得越来越多，Page Table会增大，/proc/meminfo中的PageTables统计了Page Table所占用的内存大小。</p>
<p>注：请把Page Table与Page Frame（页帧）区分开，物理内存的最小单位是page frame，每个物理页对应一个描述符(struct page)，在内核的引导阶段就会分配好、保存在mem_map[]数组中，mem_map[]所占用的内存被统计在dmesg显示的reserved中，/proc/meminfo的MemTotal是不包含它们的。（在NUMA系统上可能会有多个mem_map数组，在node_data中或mem_section中）。<br />
而Page Table的用途是翻译虚拟地址和物理地址，它是会动态变化的，要从MemTotal中消耗内存。</p>
<h5>1.6 KernelStack</h5>
<p>每一个用户线程都会分配一个kernel stack（内核栈），内核栈虽然属于线程，但用户态的代码不能访问，只有通过系统调用(syscall)、自陷(trap)或异常(exception)进入内核态的时候才会用到，也就是说内核栈是给kernel code使用的。在x86系统上Linux的内核栈大小是固定的8K或16K（可参阅我以前的文章：<a href="http://linuxperf.com/?p=116">内核栈溢出</a>）。</p>
<p>Kernel stack（内核栈）是常驻内存的，既不包括在LRU lists里，也不包括在进程的RSS/PSS内存里，所以我们认为它是kernel消耗的内存。统计值是/proc/meminfo的KernelStack。</p>
<h5></h5>
<h5>1.7 Bounce</h5>
<p>有些老设备只能访问低端内存，比如16M以下的内存，当应用程序发出一个I/O 请求，DMA的目的地址却是高端内存时（比如在16M以上），内核将在低端内存中分配一个临时buffer作为跳转，把位于高端内存的缓存数据复制到此处。这种额外的数据拷贝被称为“bounce buffering”，会降低I/O 性能。大量分配的bounce buffers 也会占用额外的内存。</p>
<h3>2. 用户进程</h3>
<p>/proc/meminfo统计的是系统全局的内存使用状况，单个进程的情况要看/proc/&lt;pid&gt;/下的smaps等等。</p>
<h5>2.1 Hugepages</h5>
<p>Hugepages在/proc/meminfo中是被独立统计的，与其它统计项不重叠，既不计入进程的RSS/PSS中，又不计入LRU Active/Inactive，也不会计入cache/buffer。如果进程使用了Hugepages，它的RSS/PSS不会增加。</p>
<p><em>注：不要把 Transparent HugePages (THP)跟 Hugepages 搞混了，THP的统计值是/proc/meminfo中的&#8221;AnonHugePages&#8221;，在/proc/&lt;pid&gt;/smaps中也有单个进程的统计，这个统计值与进程的RSS/PSS是有重叠的，如果用户进程用到了THP，进程的RSS/PSS也会相应增加，这与Hugepages是不同的。</em></p>
<p>在/proc/meminfo中与Hugepages有关的统计值如下：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4df9362600494" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
MemFree: 570736 kB
...
HugePages_Total: 0
HugePages_Free: 0
HugePages_Rsvd: 0
HugePages_Surp: 0
Hugepagesize: 2048 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4df9362600494-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df9362600494-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4df9362600494-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df9362600494-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4df9362600494-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4df9362600494-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4df9362600494-7">7</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4df9362600494-1"><span class="crayon-v">MemFree</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">570736</span><span class="crayon-h"> </span><span class="crayon-i">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df9362600494-2"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4df9362600494-3"><span class="crayon-v">HugePages_Total</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df9362600494-4"><span class="crayon-v">HugePages_Free</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4df9362600494-5"><span class="crayon-v">HugePages_Rsvd</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4df9362600494-6"><span class="crayon-v">HugePages_Surp</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4df9362600494-7"><span class="crayon-v">Hugepagesize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0008 seconds] -->
<p>HugePages_Total 对应内核参数 vm.nr_hugepages，也可以在运行中的系统上直接修改 /proc/sys/vm/nr_hugepages，修改的结果会立即影响空闲内存 MemFree的大小，因为HugePages在内核中独立管理，只要一经定义，无论是否被使用，都不再属于free memory。在下例中我们设置256MB(128页)Hugepages，可以立即看到Memfree立即减少了262144kB（即256MB）：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4dfd043826755" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# echo 128 &gt; /proc/sys/vm/nr_hugepages
# cat /proc/meminfo
...
MemFree: 308592 kB
...
HugePages_Total: 128
HugePages_Free: 128
HugePages_Rsvd: 0
HugePages_Surp: 0
Hugepagesize: 2048 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4dfd043826755-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dfd043826755-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4dfd043826755-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dfd043826755-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4dfd043826755-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dfd043826755-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4dfd043826755-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dfd043826755-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4dfd043826755-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4dfd043826755-10">10</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4dfd043826755-1"><span class="crayon-p"># echo 128 &gt; /proc/sys/vm/nr_hugepages</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dfd043826755-2"><span class="crayon-p"># cat /proc/meminfo</span></div><div class="crayon-line" id="crayon-5ab2218fe4dfd043826755-3"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dfd043826755-4"><span class="crayon-v">MemFree</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">308592</span><span class="crayon-h"> </span><span class="crayon-i">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4dfd043826755-5"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dfd043826755-6"><span class="crayon-v">HugePages_Total</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line" id="crayon-5ab2218fe4dfd043826755-7"><span class="crayon-v">HugePages_Free</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dfd043826755-8"><span class="crayon-v">HugePages_Rsvd</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4dfd043826755-9"><span class="crayon-v">HugePages_Surp</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4dfd043826755-10"><span class="crayon-v">Hugepagesize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0009 seconds] -->
<p>使用Hugepages有三种方式：<br />
(详见 <a href="https://www.kernel.org/doc/Documentation/vm/hugetlbpage.txt">https://www.kernel.org/doc/Documentation/vm/hugetlbpage.txt</a>)</p>
<ol>
<li>mount一个特殊的 hugetlbfs 文件系统，在上面创建文件，然后用mmap() 进行访问，如果要用 read() 访问也是可以的，但是 write() 不行。</li>
<li>通过shmget/shmat也可以使用Hugepages，调用shmget申请共享内存时要加上 SHM_HUGETLB 标志。</li>
<li>通过 mmap()，调用时指定MAP_HUGETLB 标志也可以使用Huagepages。</li>
</ol>
<p>用户程序在申请Hugepages的时候，其实是reserve了一块内存，并未真正使用，此时/proc/meminfo中的 HugePages_Rsvd 会增加，而 HugePages_Free 不会减少。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e02576640366" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
HugePages_Total: 128
HugePages_Free: 128
HugePages_Rsvd: 128
HugePages_Surp: 0
Hugepagesize: 2048 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e02576640366-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e02576640366-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e02576640366-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e02576640366-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4e02576640366-5">5</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e02576640366-1"><span class="crayon-v">HugePages_Total</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e02576640366-2"><span class="crayon-v">HugePages_Free</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line" id="crayon-5ab2218fe4e02576640366-3"><span class="crayon-v">HugePages_Rsvd</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e02576640366-4"><span class="crayon-v">HugePages_Surp</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4e02576640366-5"><span class="crayon-v">Hugepagesize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0006 seconds] -->
<p>等到用户程序真正读写Hugepages的时候，它才被消耗掉了，此时HugePages_Free会减少，HugePages_Rsvd也会减少。</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e06032144133" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
HugePages_Total: 128
HugePages_Free: 0
HugePages_Rsvd: 0
HugePages_Surp: 0
Hugepagesize: 2048 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e06032144133-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e06032144133-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e06032144133-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e06032144133-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4e06032144133-5">5</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e06032144133-1"><span class="crayon-v">HugePages_Total</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">128</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e06032144133-2"><span class="crayon-v">HugePages_Free</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4e06032144133-3"><span class="crayon-v">HugePages_Rsvd</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e06032144133-4"><span class="crayon-v">HugePages_Surp</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span></div><div class="crayon-line" id="crayon-5ab2218fe4e06032144133-5"><span class="crayon-v">Hugepagesize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0006 seconds] -->
<p>我们说过，Hugepages是独立统计的，如果进程使用了Hugepages，它的RSS/PSS不会增加。下面举例说明，一个进程通过mmap()申请并使用了Hugepages，在/proc/&lt;pid&gt;/smaps中可以看到如下内存段，VmFlags包含的&#8221;ht&#8221;表示Hugepages，kernelPageSize是2048kB，注意RSS/PSS都是0：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e0a556926592" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
...
2aaaaac00000-2aaabac00000 rw-p 00000000 00:0c 311151 /anon_hugepage (deleted)
Size: 262144 kB
Rss: 0 kB
Pss: 0 kB
Shared_Clean: 0 kB
Shared_Dirty: 0 kB
Private_Clean: 0 kB
Private_Dirty: 0 kB
Referenced: 0 kB
Anonymous: 0 kB
AnonHugePages: 0 kB
Swap: 0 kB
KernelPageSize: 2048 kB
MMUPageSize: 2048 kB
Locked: 0 kB
VmFlags: rd wr mr mw me de ht
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-3">3</div><div class="crayon-num crayon-marked-num crayon-top crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-4">4</div><div class="crayon-num crayon-marked-num crayon-bottom" data-line="crayon-5ab2218fe4e0a556926592-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-10">10</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-13">13</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-16">16</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0a556926592-17">17</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0a556926592-18">18</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-1"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-2"><span class="crayon-cn">2aaaaac00000</span><span class="crayon-o">-</span><span class="crayon-cn">2aaabac00000</span><span class="crayon-h"> </span><span class="crayon-v">rw</span><span class="crayon-o">-</span><span class="crayon-i">p</span><span class="crayon-h"> </span><span class="crayon-cn">00000000</span><span class="crayon-h"> </span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">0c</span><span class="crayon-h"> </span><span class="crayon-cn">311151</span><span class="crayon-h"> </span><span class="crayon-o">/</span><span class="crayon-e">anon_hugepage</span><span class="crayon-h"> </span><span class="crayon-sy">(</span><span class="crayon-v">deleted</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-3"><span class="crayon-v">Size</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">262144</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-4"><span class="crayon-v">Rss</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-marked-line crayon-bottom" id="crayon-5ab2218fe4e0a556926592-5"><span class="crayon-v">Pss</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-6"><span class="crayon-v">Shared_Clean</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-7"><span class="crayon-v">Shared_Dirty</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-8"><span class="crayon-v">Private_Clean</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-9"><span class="crayon-v">Private_Dirty</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-10"><span class="crayon-v">Referenced</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-11"><span class="crayon-v">Anonymous</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-12"><span class="crayon-v">AnonHugePages</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-13"><span class="crayon-v">Swap</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-14"><span class="crayon-v">KernelPageSize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-15"><span class="crayon-v">MMUPageSize</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">2048</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-16"><span class="crayon-v">Locked</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0a556926592-17"><span class="crayon-v">VmFlags</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-e">rd </span><span class="crayon-e">wr </span><span class="crayon-e">mr </span><span class="crayon-e">mw </span><span class="crayon-e">me </span><span class="crayon-e">de </span><span class="crayon-i">ht</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0a556926592-18"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0025 seconds] -->
<p>&nbsp;</p>
<h5>2.2 AnonHugePages</h5>
<p>AnonHugePages统计的是Transparent HugePages (THP)，THP与Hugepages不是一回事，区别很大。</p>
<p>上一节说过，Hugepages在/proc/meminfo中是被独立统计的，与其它统计项不重叠，既不计入进程的RSS/PSS中，又不计入LRU Active/Inactive，也不会计入cache/buffer。如果进程使用了Hugepages，它的RSS/PSS不会增加。</p>
<p>而AnonHugePages完全不同，它与/proc/meminfo的其他统计项有重叠，首先它被包含在AnonPages之中，而且在/proc/&lt;pid&gt;/smaps中也有单个进程的统计，与进程的RSS/PSS是有重叠的，如果用户进程用到了THP，进程的RSS/PSS也会相应增加，这与Hugepages是不同的。下例截取自/proc/&lt;pid&gt;/smaps中的一段：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e0f892823458" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
7efcf0000000-7efd30000000 rw-p 00000000 00:00 0 
Size:            1048576 kB
Rss:              313344 kB
Pss:              313344 kB
Shared_Clean:          0 kB
Shared_Dirty:          0 kB
Private_Clean:         0 kB
Private_Dirty:    313344 kB
Referenced:       239616 kB
Anonymous:        313344 kB
AnonHugePages:    313344 kB
Swap:                  0 kB
KernelPageSize:        4 kB
MMUPageSize:           4 kB
Locked:                0 kB
VmFlags: rd wr mr mw me dc ac hg mg</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-10">10</div><div class="crayon-num crayon-marked-num crayon-top crayon-bottom" data-line="crayon-5ab2218fe4e0f892823458-11">11</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-12">12</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-13">13</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-14">14</div><div class="crayon-num" data-line="crayon-5ab2218fe4e0f892823458-15">15</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e0f892823458-16">16</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-1"><span class="crayon-cn">7efcf0000000</span><span class="crayon-o">-</span><span class="crayon-cn">7efd30000000</span><span class="crayon-h"> </span><span class="crayon-v">rw</span><span class="crayon-o">-</span><span class="crayon-i">p</span><span class="crayon-h"> </span><span class="crayon-cn">00000000</span><span class="crayon-h"> </span><span class="crayon-cn">00</span><span class="crayon-o">:</span><span class="crayon-cn">00</span><span class="crayon-h"> </span><span class="crayon-cn">0</span><span class="crayon-h"> </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-2"><span class="crayon-v">Size</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">1048576</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-3"><span class="crayon-v">Rss</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">313344</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-4"><span class="crayon-v">Pss</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">313344</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-5"><span class="crayon-v">Shared_Clean</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-6"><span class="crayon-v">Shared_Dirty</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-7"><span class="crayon-v">Private_Clean</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-8"><span class="crayon-v">Private_Dirty</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">313344</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-9"><span class="crayon-v">Referenced</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">239616</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-10"><span class="crayon-v">Anonymous</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">313344</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-marked-line crayon-top crayon-bottom" id="crayon-5ab2218fe4e0f892823458-11"><span class="crayon-v">AnonHugePages</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">313344</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-12"><span class="crayon-v">Swap</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-13"><span class="crayon-v">KernelPageSize</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">4</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-14"><span class="crayon-v">MMUPageSize</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="crayon-cn">4</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line" id="crayon-5ab2218fe4e0f892823458-15"><span class="crayon-v">Locked</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">0</span><span class="crayon-h"> </span><span class="crayon-e">kB</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e0f892823458-16"><span class="crayon-v">VmFlags</span><span class="crayon-o">:</span><span class="crayon-h"> </span><span class="crayon-e">rd </span><span class="crayon-e">wr </span><span class="crayon-e">mr </span><span class="crayon-e">mw </span><span class="crayon-e">me </span><span class="crayon-e">dc </span><span class="crayon-e">ac </span><span class="crayon-e">hg </span><span class="crayon-v">mg</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0025 seconds] -->
<p>THP也可以用于shared memory和tmpfs，缺省是禁止的，打开的方法如下（详见 https://www.kernel.org/doc/Documentation/vm/transhuge.txt）：</p>
<ul>
<li>mount时加上&#8221;huge=always&#8221;等选项</li>
<li>通过/sys/kernel/mm/transparent_hugepage/shmem_enabled来控制</li>
</ul>
<p>因为缺省情况下shared memory和tmpfs不使用THP，所以进程之间不会共享AnonHugePages，于是就有以下等式：<br />
【/proc/meminfo的AnonHugePages】==【所有进程的/proc/&lt;pid&gt;/smaps中AnonHugePages之和】<br />
举例如下：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e13058599468" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# grep AnonHugePages /proc/[1-9]*/smaps | awk '{total+=$2}; END {print total}'
782336
# grep AnonHugePages /proc/meminfo 
AnonHugePages:    782336 kB</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e13058599468-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e13058599468-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e13058599468-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e13058599468-4">4</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e13058599468-1"><span class="crayon-p"># grep AnonHugePages /proc/[1-9]*/smaps | awk '{total+=$2}; END {print total}'</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e13058599468-2"><span class="crayon-cn">782336</span></div><div class="crayon-line" id="crayon-5ab2218fe4e13058599468-3"><span class="crayon-p"># grep AnonHugePages /proc/meminfo </span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e13058599468-4"><span class="crayon-v">AnonHugePages</span><span class="crayon-o">:</span><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-cn">782336</span><span class="crayon-h"> </span><span class="crayon-v">kB</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0004 seconds] -->
<p></p>
<h5>2.3 LRU</h5>
<p>LRU是Kernel的页面回收算法(Page Frame Reclaiming)使用的数据结构，在<a href="http://linuxperf.com/?p=97">解读vmstat中的Active/Inactive memory</a>一文中有介绍。Page cache和所有用户进程的内存（kernel stack和huge pages除外）都在LRU lists上。</p>
<p>LRU lists包括如下几种，在/proc/meminfo中都有对应的统计值：</p>
<p>LRU_INACTIVE_ANON  &#8211;  对应 Inactive(anon)<br />
LRU_ACTIVE_ANON  &#8211;  对应 Active(anon)<br />
LRU_INACTIVE_FILE  &#8211;  对应 Inactive(file)<br />
LRU_ACTIVE_FILE  &#8211;  对应 Active(file)<br />
LRU_UNEVICTABLE  &#8211;  对应 Unevictable</p>
<p>注：</p>
<ul>
<li>Inactive list里的是长时间未被访问过的内存页，Active list里的是最近被访问过的内存页，LRU算法利用Inactive list和Active list可以判断哪些内存页可以被优先回收。</li>
<li>括号中的 anon 表示匿名页(anonymous pages)。<br />
用户进程的内存页分为两种：file-backed pages（与文件对应的内存页），和anonymous pages（匿名页），比如进程的代码、映射的文件都是file-backed，而进程的堆、栈都是不与文件相对应的、就属于匿名页。file-backed pages在内存不足的时候可以直接写回对应的硬盘文件里，称为page-out，不需要用到交换区(swap)；而anonymous pages在内存不足时就只能写到硬盘上的交换区(swap)里，称为swap-out。</li>
<li>括号中的 file 表示 file-backed pages（与文件对应的内存页）。</li>
<li>Unevictable LRU list上是不能pageout/swapout的内存页，包括VM_LOCKED的内存页、SHM_LOCK的共享内存页（又被统计在&#8221;Mlocked&#8221;中）、和ramfs。在unevictable list出现之前，这些内存页都在Active/Inactive lists上，vmscan每次都要扫过它们，但是又不能把它们pageout/swapout，这在大内存的系统上会严重影响性能，设计unevictable list的初衷就是避免这种情况，参见：<br />
<a href="https://www.kernel.org/doc/Documentation/vm/unevictable-lru.txt">https://www.kernel.org/doc/Documentation/vm/unevictable-lru.txt</a></li>
</ul>
<p>LRU与/proc/meminfo中其他统计值的关系：</p>
<ul>
<li>LRU中不包含HugePages_*。</li>
<li>LRU包含了 Cached 和 AnonPages。</li>
</ul>
<h5>2.4 Shmem</h5>
<p>/proc/meminfo中的Shmem统计的内容包括：</p>
<ul>
<li>shared memory</li>
<li>tmpfs。</li>
</ul>
<p>此处所讲的shared memory又包括：</p>
<ul>
<li>SysV shared memory [shmget etc.]</li>
<li>POSIX shared memory [shm_open etc.]</li>
<li>shared anonymous mmap [ mmap(&#8230;MAP_ANONYMOUS|MAP_SHARED&#8230;)]</li>
</ul>
<p>因为shared memory在内核中都是基于tmpfs实现的，参见：<br />
<a href="https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt">https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt</a><br />
也就是说它们被视为基于tmpfs文件系统的内存页，既然基于文件系统，就不算匿名页，所以不被计入/proc/meminfo中的AnonPages，而是被统计进了：</p>
<ul>
<li>Cached (i.e. page cache)</li>
<li>Mapped (当shmem被attached时候)</li>
</ul>
<p>然而它们背后并不存在真正的硬盘文件，一旦内存不足的时候，它们是需要交换区才能swap-out的，所以在LRU lists里，它们被放在：</p>
<ul>
<li>Inactive(anon) 或 Active(anon)<br />
注：虽然它们在LRU中被放进了anon list，但是不会被计入 AnonPages。这是shared memory &amp; tmpfs比较拧巴的一个地方，需要特别注意。</li>
<li>或 unevictable （如果被locked的话）</li>
</ul>
<p>注意：<br />
当shmget/shm_open/mmap创建共享内存时，物理内存尚未分配，要直到真正访问时才分配。/proc/meminfo中的 Shmem 统计的是已经分配的大小，而不是创建时申请的大小。</p>
<h5>2.5 AnonPages</h5>
<p>前面提到用户进程的内存页分为两种：file-backed pages（与文件对应的内存页），和anonymous pages（匿名页）。Anonymous pages(匿名页)的数量统计在/proc/meminfo的AnonPages中。</p>
<p>以下是几个事实，有助于了解Anonymous Pages：</p>
<ul>
<li>所有page cache里的页面(Cached)都是file-backed pages，不是Anonymous Pages。&#8221;Cached&#8221;与&#8221;AnoPages&#8221;之间没有重叠。<br />
注：shared memory 不属于 AnonPages，而是属于Cached，因为shared memory基于tmpfs，所以被视为file-backed、在page cache里，上一节解释过。</li>
<li>mmap <span style="text-decoration: underline;"><strong>private</strong></span> anonymous pages属于AnonPages(Anonymous Pages)，而mmap <span style="text-decoration: underline;"><strong>shared</strong></span> anonymous pages属于Cached(file-backed pages)，因为shared anonymous mmap也是基于tmpfs的，上一节解释过。</li>
<li>Anonymous Pages是与用户进程共存的，一旦进程退出，则Anonymous pages也释放，不像page cache即使文件与进程不关联了还可以缓存。</li>
<li>AnonPages统计值中包含了Transparent HugePages (THP)对应的 AnonHugePages 。参见：</li>
</ul>
<p></p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e1b268549732" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
fs/proc/meminfo.c:

static int meminfo_proc_show(struct seq_file *m, void *v)
{
...
#ifdef CONFIG_TRANSPARENT_HUGEPAGE
                K(global_page_state(NR_ANON_PAGES)
                  + global_page_state(NR_ANON_TRANSPARENT_HUGEPAGES) *
                  HPAGE_PMD_NR),
...</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e1b268549732-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e1b268549732-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e1b268549732-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e1b268549732-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4e1b268549732-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e1b268549732-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4e1b268549732-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e1b268549732-8">8</div><div class="crayon-num" data-line="crayon-5ab2218fe4e1b268549732-9">9</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e1b268549732-10">10</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e1b268549732-1"><span class="crayon-v">fs</span><span class="crayon-o">/</span><span class="crayon-v">proc</span><span class="crayon-o">/</span><span class="crayon-v">meminfo</span><span class="crayon-sy">.</span><span class="crayon-v">c</span><span class="crayon-o">:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e1b268549732-2">&nbsp;</div><div class="crayon-line" id="crayon-5ab2218fe4e1b268549732-3"><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">meminfo_proc_show</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-e ">seq_file *</span><span class="crayon-v">m</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">void</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">v</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e1b268549732-4"><span class="crayon-sy">{</span></div><div class="crayon-line" id="crayon-5ab2218fe4e1b268549732-5"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e1b268549732-6"><span class="crayon-p">#ifdef CONFIG_TRANSPARENT_HUGEPAGE</span></div><div class="crayon-line" id="crayon-5ab2218fe4e1b268549732-7"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">K</span><span class="crayon-sy">(</span><span class="crayon-e">global_page_state</span><span class="crayon-sy">(</span><span class="crayon-v">NR_ANON_PAGES</span><span class="crayon-sy">)</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e1b268549732-8"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-o">+</span><span class="crayon-h"> </span><span class="crayon-e">global_page_state</span><span class="crayon-sy">(</span><span class="crayon-v">NR_ANON_TRANSPARENT_HUGEPAGES</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">*</span></div><div class="crayon-line" id="crayon-5ab2218fe4e1b268549732-9"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">HPAGE_PMD_NR</span><span class="crayon-sy">)</span><span class="crayon-sy">,</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e1b268549732-10"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0013 seconds] -->
<p>&nbsp;</p>
<h5>2.6 Mapped</h5>
<p>上面提到的用户进程的file-backed pages就对应着/proc/meminfo中的&#8221;Mapped&#8221;。Page cache中(“Cached”)包含了文件的缓存页，其中有些文件当前已不在使用，page cache仍然可能保留着它们的缓存页面；而另一些文件正被用户进程关联，比如shared libraries、可执行程序的文件、mmap的文件等，这些文件的缓存页就称为mapped。</p>
<p>/proc/meminfo中的&#8221;Mapped&#8221;就统计了page cache(&#8220;Cached&#8221;)中所有的mapped页面。&#8221;Mapped&#8221;是&#8221;Cached&#8221;的子集。</p>
<p>因为Linux系统上shared memory &amp; tmpfs被计入page cache(&#8220;Cached&#8221;)，所以被attached的shared memory、以及tmpfs上被map的文件都算做&#8221;Mapped&#8221;。</p>
<p>进程所占的内存页分为anonymous pages和file-backed pages，理论上应该有：<br />
【所有进程的PSS之和】 == 【Mapped + AnonPages】。<br />
然而我实际测试的结果，虽然两者很接近，却总是无法精确相等，我猜也许是因为进程始终在变化、采集的/proc/[1-9]*/smaps以及/proc/meminfo其实不是来自同一个时间点的缘故。</p>
<h5>2.7 Cached</h5>
<p>Page Cache里包括所有file-backed pages，统计在/proc/meminfo的&#8221;Cached&#8221;中。</p>
<ul>
<li>Cached是&#8221;Mapped&#8221;的超集，就是说它不仅包括mapped，也包括unmapped的页面，当一个文件不再与进程关联之后，原来在page cache中的页面并不会立即回收，仍然被计入Cached，还留在LRU中，但是 Mapped 统计值会减小。【ummaped = (Cached &#8211; Mapped)】</li>
<li>Cached包含tmpfs中的文件，POSIX/SysV shared memory，以及shared anonymous mmap。<br />
注：POSIX/SysV shared memory和shared anonymous mmap在内核中都是基于tmpfs实现的，参见：<br />
<a href="https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt">https://www.kernel.org/doc/Documentation/filesystems/tmpfs.txt</a></li>
</ul>
<p>&#8220;Cached&#8221;和&#8221;SwapCached&#8221;两个统计值是互不重叠的，源代码参见下一节。所以，Shared memory和tmpfs在不发生swap-out的时候属于&#8221;Cached&#8221;，而在swap-out/swap-in的过程中会被加进swap cache中、属于&#8221;SwapCached&#8221;，一旦进了&#8221;SwapCached&#8221;，就不再属于&#8221;Cached&#8221;了。</p>
<h5>2.8 SwapCached</h5>
<p>我们说过，匿名页(anonymous pages)要用到交换区，而shared memory和tmpfs虽然未统计在AnonPages里，但它们背后没有硬盘文件，所以也是需要交换区的。也就是说需要用到交换区的内存包括：&#8221;AnonPages&#8221;和&#8221;Shmem&#8221;，我们姑且把它们统称为匿名页好了。</p>
<p>交换区可以包括一个或多个交换区设备（裸盘、逻辑卷、文件都可以充当交换区设备），每一个交换区设备都对应自己的swap cache，可以把swap cache理解为交换区设备的&#8221;page cache&#8221;：page cache对应的是一个个文件，swap cache对应的是一个个交换区设备，kernel管理swap cache与管理page cache一样，用的都是radix-tree，唯一的区别是：page cache与文件的对应关系在打开文件时就确定了，而一个匿名页只有在即将被swap-out的时候才决定它会被放到哪一个交换区设备，即匿名页与swap cache的对应关系在即将被swap-out时才确立。</p>
<p>并不是每一个匿名页都在swap cache中，只有以下情形之一的匿名页才在：</p>
<ul>
<li>匿名页即将被swap-out时会先被放进swap cache，但通常只存在很短暂的时间，因为紧接着在pageout完成之后它就会从swap cache中删除，毕竟swap-out的目的就是为了腾出空闲内存；<br />
【注：参见mm/vmscan.c: shrink_page_list()，它调用的add_to_swap()会把swap cache页面标记成dirty，然后它调用try_to_unmap()将页面对应的page table mapping都删除，再调用pageout()回写dirty page，最后try_to_free_swap()会把该页从swap cache中删除。】</li>
<li>曾经被swap-out现在又被swap-in的匿名页会在swap cache中，直到页面中的内容发生变化、或者原来用过的交换区空间被回收为止。<br />
【注：当匿名页的内容发生变化时会删除对应的swap cache，代码参见mm/swapfile.c: reuse_swap_page()。】</li>
</ul>
<p>/proc/meminfo中的SwapCached背后的含义是：系统中有多少匿名页曾经被swap-out、现在又被swap-in并且swap-in之后页面中的内容一直没发生变化。也就是说，如果这些匿名页需要被swap-out的话，是无需进行I/O write操作的。</p>
<p>&#8220;SwapCached&#8221;不属于&#8221;Cached&#8221;，两者没有交叉。参见：</p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e22164086512" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
fs/proc/meminfo.c:
static int meminfo_proc_show(struct seq_file *m, void *v)
{
...
        cached = global_page_state(NR_FILE_PAGES) -
                        total_swapcache_pages() - i.bufferram;
...
}</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e22164086512-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e22164086512-2">2</div><div class="crayon-num" data-line="crayon-5ab2218fe4e22164086512-3">3</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e22164086512-4">4</div><div class="crayon-num" data-line="crayon-5ab2218fe4e22164086512-5">5</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e22164086512-6">6</div><div class="crayon-num" data-line="crayon-5ab2218fe4e22164086512-7">7</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e22164086512-8">8</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e22164086512-1"><span class="crayon-v">fs</span><span class="crayon-o">/</span><span class="crayon-v">proc</span><span class="crayon-o">/</span><span class="crayon-v">meminfo</span><span class="crayon-sy">.</span><span class="crayon-v">c</span><span class="crayon-o">:</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e22164086512-2"><span class="crayon-m">static</span><span class="crayon-h"> </span><span class="crayon-t">int</span><span class="crayon-h"> </span><span class="crayon-e">meminfo_proc_show</span><span class="crayon-sy">(</span><span class="crayon-t">struct</span><span class="crayon-h"> </span><span class="crayon-e ">seq_file *</span><span class="crayon-v">m</span><span class="crayon-sy">,</span><span class="crayon-h"> </span><span class="crayon-t">void</span><span class="crayon-h"> </span><span class="crayon-o">*</span><span class="crayon-v">v</span><span class="crayon-sy">)</span></div><div class="crayon-line" id="crayon-5ab2218fe4e22164086512-3"><span class="crayon-sy">{</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e22164086512-4"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line" id="crayon-5ab2218fe4e22164086512-5"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-v">cached</span><span class="crayon-h"> </span><span class="crayon-o">=</span><span class="crayon-h"> </span><span class="crayon-e">global_page_state</span><span class="crayon-sy">(</span><span class="crayon-v">NR_FILE_PAGES</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">-</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e22164086512-6"><span class="crayon-h">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="crayon-e">total_swapcache_pages</span><span class="crayon-sy">(</span><span class="crayon-sy">)</span><span class="crayon-h"> </span><span class="crayon-o">-</span><span class="crayon-h"> </span><span class="crayon-v">i</span><span class="crayon-sy">.</span><span class="crayon-v">bufferram</span><span class="crayon-sy">;</span></div><div class="crayon-line" id="crayon-5ab2218fe4e22164086512-7"><span class="crayon-sy">.</span><span class="crayon-sy">.</span><span class="crayon-sy">.</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e22164086512-8"><span class="crayon-sy">}</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0014 seconds] -->
<p>&#8220;SwapCached&#8221;内存同时也在LRU中，还在&#8221;AnonPages&#8221;或&#8221;Shmem&#8221;中，它本身并不占用额外的内存。</p>
<h5>2.9 Mlocked</h5>
<p>&#8220;Mlocked&#8221;统计的是被mlock()系统调用锁定的内存大小。被锁定的内存因为不能pageout/swapout，会从Active/Inactive LRU list移到Unevictable LRU list上。也就是说，当&#8221;Mlocked&#8221;增加时，&#8221;Unevictable&#8221;也同步增加，而&#8221;Active&#8221;或&#8221;Inactive&#8221;同时减小；当&#8221;Mlocked&#8221;减小的时候，&#8221;Unevictable&#8221;也同步减小，而&#8221;Active&#8221;或&#8221;Inactive&#8221;同时增加。</p>
<p>&#8220;Mlocked&#8221;并不是独立的内存空间，它与以下统计项重叠：LRU Unevictable，AnonPages，Shmem，Mapped等。</p>
<h5>2.10 Buffers</h5>
<p>&#8220;Buffers&#8221;表示<strong>块设备</strong>(block device)所占用的缓存页，包括：直接读写块设备、以及文件系统元数据(metadata)比如SuperBlock所使用的缓存页。它与“Cached”的区别在于，&#8221;Cached&#8221;表示<strong>普通文件</strong>所占用的缓存页。参见我的另一篇文章<a href="http://linuxperf.com/?p=32">http://linuxperf.com/?p=32</a></p>
<p>&#8220;Buffers&#8221;所占的内存同时也在LRU list中，被统计在Active(file)或Inactive(file)。</p>
<p style="padding-left: 30px;">注：通过阅读源代码可知，块设备的读写操作涉及的缓存被纳入了LRU，以读操作为例，do_generic_file_read()函数通过 mapping-&gt;a_ops-&gt;readpage() 调用块设备底层的函数，并调用 add_to_page_cache_lru() 把缓存页加入到LRU list中。参见：<br />
filemap.c: do_generic_file_read &gt; add_to_page_cache_lru</p>
<h3>其它问题</h3>
<h5>DirectMap</h5>
<p>/proc/meminfo中的DirectMap所统计的不是关于内存的使用，而是一个反映TLB效率的指标。TLB(Translation Lookaside Buffer)是位于CPU上的缓存，用于将内存的虚拟地址翻译成物理地址，由于TLB的大小有限，不能缓存的地址就需要访问内存里的page table来进行翻译，速度慢很多。为了尽可能地将地址放进TLB缓存，新的CPU硬件支持比4k更大的页面从而达到减少地址数量的目的， 比如2MB，4MB，甚至1GB的内存页，视不同的硬件而定。&#8221;DirectMap4k&#8221;表示映射为4kB的内存数量， &#8220;DirectMap2M&#8221;表示映射为2MB的内存数量，以此类推。所以DirectMap其实是一个反映TLB效率的指标。</p>
<h5>Dirty pages到底有多少？</h5>
<p>/proc/meminfo 中有一个Dirty统计值，但是它未能包括系统中全部的dirty pages，应该再加上另外两项：NFS_Unstable 和 Writeback，NFS_Unstable是发给NFS server但尚未写入硬盘的缓存页，Writeback是正准备回写硬盘的缓存页。即：</p>
<p>系统中全部dirty pages = ( Dirty + NFS_Unstable + Writeback )</p>
<p>注1：NFS_Unstable的内存被包含在Slab中，因为nfs request内存是调用kmem_cache_zalloc()申请的。</p>
<p>注2：anonymous pages不属于dirty pages。<br />
参见mm/vmscan.c: page_check_dirty_writeback()<br />
<em>&#8220;Anonymous pages are not handled by flushers and must be written from reclaim context.&#8221;</em></p>
<h5>为什么【Active(anon)+Inactive(anon)】不等于AnonPages？</h5>
<p>因为Shmem(即Shared memory &amp; tmpfs) 被计入LRU Active/Inactive(anon)，但未计入 AnonPages。所以一个更合理的等式是：</p>
<p>【Active(anon)+Inactive(anon)】 = 【AnonPages + Shmem】</p>
<p>但是这个等式在某些情况下也不一定成立，因为：</p>
<ul>
<li>如果shmem或anonymous pages被mlock的话，就不在Active(non)或Inactive(anon)里了，而是到了Unevictable里，以上等式就不平衡了；</li>
<li>当anonymous pages准备被swap-out时，分几个步骤：先被加进swap cache，再离开AnonPages，然后离开LRU Inactive(anon)，最后从swap cache中删除，这几个步骤之间会有间隔，而且有可能离开AnonPages就因某些情况而结束了，所以在某些时刻以上等式会不平衡。<br />
【注：参见mm/vmscan.c: shrink_page_list()：<br />
它调用的add_to_swap()会把swap cache页面标记成dirty，然后调用try_to_unmap()将页面对应的page table mapping都删除，再调用pageout()回写dirty page，最后try_to_free_swap()把该页从swap cache中删除。】</li>
</ul>
<h5>为什么【Active(file)+Inactive(file)】不等于Mapped？</h5>
<ol>
<li>因为LRU Active(file)和Inactive(file)中不仅包含mapped页面，还包含unmapped页面；</li>
<li>Mapped中包含&#8221;Shmem&#8221;(即shared memory &amp; tmpfs)，这部分内存被计入了LRU Active(anon)或Inactive(anon)、而不在Active(file)和Inactive(file)中。</li>
</ol>
<h5>为什么【Active(file)+Inactive(file)】不等于 Cached？</h5>
<ol>
<li>因为&#8221;Shmem&#8221;(即shared memory &amp; tmpfs)包含在Cached中，而不在Active(file)和Inactive(file)中；</li>
<li>Active(file)和Inactive(file)还包含Buffers。</li>
</ol>
<ul>
<li>如果不考虑mlock的话，一个更符合逻辑的等式是：<br />
【Active(file) + Inactive(file) + Shmem】== 【Cached + Buffers】</li>
<li>如果有mlock的话，等式应该如下（mlock包括file和anon两部分，/proc/meminfo中并未分开统计，下面的mlock_file只是用来表意，实际并没有这个统计值）：<br />
【Active(file) + Inactive(file) + Shmem + <em>mlock_file</em>】== 【Cached + Buffers】</li>
</ul>
<p>注：<br />
测试的结果以上等式通常都成立，但内存发生交换的时候以上等式有时不平衡，我猜可能是因为有些属于Shmem的内存swap-out的过程中离开Cached进入了Swapcached，但没有立即从swap cache删除、仍算在Shmem中的缘故。</p>
<h3> Linux的内存都用到哪里去了？</h3>
<p>尽管不可能精确统计Linux系统的内存，但大体了解还是可以的。</p>
<h6>kernel内存的统计方式应该比较明确，即</h6>
<p>【Slab+ <em>VmallocUsed</em> + PageTables + KernelStack + HardwareCorrupted + Bounce + X】</p>
<ul>
<li>注1：VmallocUsed其实不是我们感兴趣的，因为它还包括了VM_IOREMAP等并未消耗物理内存的IO地址映射空间，我们只关心VM_ALLOC操作，（参见1.2节），所以实际上应该统计/proc/vmallocinfo中的vmalloc记录，例如（此处单位是byte）：</li>
</ul>
<p></p><!-- Crayon Syntax Highlighter v_2.7.2_beta -->

		<div id="crayon-5ab2218fe4e2b029955047" class="crayon-syntax crayon-theme-xcode crayon-font-courier-new crayon-os-pc print-yes notranslate" data-settings=" minimize scroll-mouseover" style=" margin-top: 12px; margin-bottom: 12px; font-size: 12px !important; line-height: 15px !important;">
		
			<div class="crayon-plain-wrap"><textarea wrap="soft" class="crayon-plain print-no" data-settings="dblclick" readonly style="-moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4; font-size: 12px !important; line-height: 15px !important;">
# grep vmalloc /proc/vmallocinfo | awk '{total+=$2}; END {print total}'
23375872</textarea></div>
			<div class="crayon-main" style="">
				<table class="crayon-table">
					<tr class="crayon-row">
				<td class="crayon-nums " data-settings="hide">
					<div class="crayon-nums-content" style="font-size: 12px !important; line-height: 15px !important;"><div class="crayon-num" data-line="crayon-5ab2218fe4e2b029955047-1">1</div><div class="crayon-num crayon-striped-num" data-line="crayon-5ab2218fe4e2b029955047-2">2</div></div>
				</td>
						<td class="crayon-code"><div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important; -moz-tab-size:4; -o-tab-size:4; -webkit-tab-size:4; tab-size:4;"><div class="crayon-line" id="crayon-5ab2218fe4e2b029955047-1"><span class="crayon-p"># grep vmalloc /proc/vmallocinfo | awk '{total+=$2}; END {print total}'</span></div><div class="crayon-line crayon-striped-line" id="crayon-5ab2218fe4e2b029955047-2"><span class="crayon-cn">23375872</span></div></div></td>
					</tr>
				</table>
			</div>
		</div>
<!-- [Format Time: 0.0002 seconds] -->
<p></p>
<ul>
<li>注2：kernel module的内存被包含在VmallocUsed中，见1.3节。</li>
<li>注3：X表示直接通过alloc_pages/__get_free_page分配的内存，没有在/proc/meminfo中统计，不知道有多少，就像个黑洞。</li>
</ul>
<h6>用户进程的内存主要有三种统计口径：</h6>
<ol>
<li>围绕LRU进行统计<br />
【(Active + Inactive + Unevictable) + (HugePages_Total * Hugepagesize)】</li>
<li>围绕Page Cache进行统计<br />
当SwapCached为0的时候，用户进程的内存总计如下：<br />
【(Cached + AnonPages + Buffers) + (HugePages_Total * Hugepagesize)】<br />
当SwapCached不为0的时候，以上公式不成立，因为SwapCached可能会含有Shmem，而Shmem本来被含在Cached中，一旦swap-out就从Cached转移到了SwapCached，可是我们又不能把SwapCached加进上述公式中，因为SwapCached虽然不与Cached重叠却与AnonPages有重叠，它既可能含有Shared memory又可能含有Anonymous Pages。</li>
<li>围绕RSS/PSS进行统计<br />
把/proc/[1-9]*/smaps 中的 Pss 累加起来就是所有用户进程占用的内存，但是还没有包括Page Cache中unmapped部分、以及HugePages，所以公式如下：<br />
ΣPss + (Cached &#8211; mapped) + Buffers + (HugePages_Total * Hugepagesize)</li>
</ol>
<h6>所以系统内存的使用情况可以用以下公式表示：</h6>
<ul>
<li>MemTotal = MemFree +【Slab+ VmallocUsed + PageTables + KernelStack + HardwareCorrupted + Bounce + X】+【Active + Inactive + Unevictable + (HugePages_Total * Hugepagesize)】</li>
<li>MemTotal = MemFree +【Slab+ VmallocUsed + PageTables + KernelStack + HardwareCorrupted + Bounce + X】+【Cached + AnonPages + Buffers + (HugePages_Total * Hugepagesize)】</li>
<li>MemTotal = MemFree +【Slab+ VmallocUsed + PageTables + KernelStack + HardwareCorrupted + Bounce + X】+【ΣPss + (Cached &#8211; mapped) + Buffers + (HugePages_Total * Hugepagesize)】</li>
</ul>
<p>&nbsp;</p>
	</div><!-- .entry-content -->
	
	</article><!-- #post-## -->
	<nav class="navigation paging-navigation" role="navigation">
		<h1 class="screen-reader-text">文章导航</h1>
		<div class="pagination loop-pagination">
			<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://linuxperf.com/?paged=2'>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://linuxperf.com/?paged=5'>5</a>
<a class="next page-numbers" href="http://linuxperf.com/?paged=2">下一个 &rarr;</a>		</div><!-- .pagination -->
	</nav><!-- .navigation -->
	
		</div><!-- #content -->
	</div><!-- #primary -->
	</div><!-- #main-content -->

<div id="secondary">
		<h2 class="site-description"><a href="http://weibo.com/vmunix"><img src="/image/logo.jpg" title="@vmunix" /></a></h2>
	
	
		<div id="primary-sidebar" class="primary-sidebar widget-area" role="complementary">
		<aside id="categories-2" class="widget widget_categories"><h1 class="widget-title">目　录</h1>		<ul>
	<li class="cat-item cat-item-12"><a href="http://linuxperf.com/?cat=12" >crash分析</a> (7)
</li>
	<li class="cat-item cat-item-11"><a href="http://linuxperf.com/?cat=11" >IO</a> (4)
</li>
	<li class="cat-item cat-item-5"><a href="http://linuxperf.com/?cat=5" >IPC</a> (4)
</li>
	<li class="cat-item cat-item-1"><a href="http://linuxperf.com/?cat=1" >其他</a> (2)
</li>
	<li class="cat-item cat-item-7"><a href="http://linuxperf.com/?cat=7" >内存</a> (10)
</li>
	<li class="cat-item cat-item-4"><a href="http://linuxperf.com/?cat=4" >性能工具</a> (9)
</li>
	<li class="cat-item cat-item-13"><a href="http://linuxperf.com/?cat=13" >文件系统</a> (2)
</li>
	<li class="cat-item cat-item-2"><a href="http://linuxperf.com/?cat=2" >网络</a> (5)
</li>
	<li class="cat-item cat-item-9"><a href="http://linuxperf.com/?cat=9" >读核笔记</a> (9)
</li>
	<li class="cat-item cat-item-10"><a href="http://linuxperf.com/?cat=10" >进程管理</a> (5)
</li>
		</ul>
</aside>	</div><!-- #primary-sidebar -->
	</div><!-- #secondary -->

		</div><!-- #main -->

		<footer id="colophon" class="site-footer" role="contentinfo">

			
			<div class="site-info">
								<a href="http://weibo.com/vmunix">@vmunix</a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<script type='text/javascript' src='http://linuxperf.com/wp-content/themes/twentyfourteen/js/functions.js?ver=20150315'></script>
<script type='text/javascript' src='http://linuxperf.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>