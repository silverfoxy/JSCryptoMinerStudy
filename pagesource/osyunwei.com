<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
<head>
<!-- hdZxC-NTYFnoOt6t3FAgN3ejzbY -->
<meta name="renderer" content="ie-stand" />
<meta name="alexaVerifyID" content="hdZxC-NTYFnoOt6t3FAgN3ejzbY" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>系统运维 | RHEL/CentOS/Debian/Ubuntu Linux FreeBSD 服务器教程 | Windows Server 2003/2008/2012/2016服务器教程</title> 
<meta name="description" content="本博客与大家一起分享Linux、Windows服务器系统运维相关的经验和技巧，所有文章均为作者原创内容，并且通过实战验证，如需转载，请注明出处及原文链接。" />
<meta name="keywords" content="系统运维,CentOS,RHEL,Debian,Ubuntu,archlinux,SUSE Linux,FreeBSD,Windows Server 2003,Windows Server 2008,Windows Server 2012,Windows Server 2016,服务器教程,web服务器" />
<link rel="stylesheet" href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/style.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/css/css.css" />
<link rel="stylesheet" href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/css/highlight.css" />
<link rel="stylesheet" href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/css/img.css" />
<link rel="alternate" type="application/rss+xml" title="系统运维 RSS Feed" href="http://www.osyunwei.com/feed" />
<link rel="alternate" type="application/atom+xml" title="系统运维 Atom Feed" href="http://www.osyunwei.com/feed/atom" />
<link rel="pingback" href="http://www.osyunwei.com/xmlrpc.php" />
<link rel="shortcut icon" href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/images/favicon.ico" />
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/jquery.min.js" ></script>
<script type='text/javascript' src='http://www.osyunwei.com/wp-includes/js/l10n.js?ver=20101110'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.osyunwei.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.osyunwei.com/wp-includes/wlwmanifest.xml" /> 
<link rel='index' title='系统运维' href='http://www.osyunwei.com' />
		<link href="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/styles/4-blue.css" rel="stylesheet" type="text/css" />

<style type="text/css">
.banner img{
	margin: 0 0 5px 0;
}
</style>

<style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/jquery.min.js" ></script>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/custom.js"></script>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/superfish.js"></script>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/muscript.js"></script>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/jquery.colorbox.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		//Examples of how to assign the ColorBox event to elements
		$("a[rel='example1']").colorbox();
		$("a[rel='example2']").colorbox({slideshow:true});
		$("a[rel='example3']").colorbox({transition:"none", width:"75%", height:"75%"});
		$("a[rel='example4']").colorbox({transition:"fade"});
		$(".example5").colorbox();
		$(".example6").colorbox({iframe:true, innerWidth:480, innerHeight:400});
		$(".example7").colorbox({width:"80%", height:"80%", iframe:true});
		$(".example8").colorbox({width:"50%", inline:true, href:"#inline_example1"});
		$(".example9").colorbox({
			onOpen:function(){ alert('onOpen: colorbox is about to open'); },
			onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
			onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
			onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
			onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
		});
		
		//Example of preserving a JavaScript event for inline calls.
		$("#click").click(function(){ 
			$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
			return false;
		});
	});
</script><script type="text/javascript">
$(function () {
$('.thumbnail img,.thumbnail_t img,.box_comment img,#slideshow img,.cat_ico,.cat_name,.r_comments img').hover(
function() {$(this).fadeTo("fast", 0.5);},
function() {$(this).fadeTo("fast", 1);
});
});
</script>
<!-- PNG -->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/pngfix.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.boxCaption,.top_box,.logo,.reply,.imgcat');
</script>
<![endif]-->
<!-- 图片延迟加载 -->
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/lazyload.js"></script>
<script type="text/javascript">
	$(function() {          
    	$(".entry_box img,.entry_box_h img,#entry img,.entry_b img").lazyload({
            effect:"fadeIn",
			failurelimit : 30
          });
    	});
</script><!-- Update your html tag to include the itemscope and itemtype attributes -->
<html itemscope itemtype="http://schema.org/Blog">
<!-- Add the following three tags inside head -->
<meta itemprop="name" content="系统运维 | RHEL/CentOS/Debian/Ubuntu Linux FreeBSD 服务器教程 | Windows Server 2003/2008/2012/2016服务器教程">
<meta itemprop="description" content="This would be a description of the content your users are sharing">
</head>
<body>
<div style="text-align:center; margin-left:auto; margin-right:auto; width:980px; height:40px;line-height:40px;background:none repeat scroll 0 0 #ffffff;">
<span style="font-size:12px; font-weight:300;margin-left:0px;float:left;line-height:40px;"><strong>技术交流QQ群：</strong><a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=06a7420581f1e93a1d782769333ee6147b38d94c0a3dea387d6e5b1485bf38ed">①185473046</a>&nbsp; &nbsp;<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=03d4f1d45027d1d9ce2896d16dd78a0a310dfc9cb02d423f955182a3b0f5798a">②190706903</a>&nbsp; &nbsp;<a target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=9232fa6143b6e9741033159c8ac804bbc4c26f1c780de48a6192cd13987fe8b8">③203744115</a>&nbsp; &nbsp;<a  href="http://www.osyunwei.com/map"><strong>网站地图</strong></a></span>
												<div class="login_t"><a id="showbtn"  onclick="showid('smallLay');">登录</a>   &#8260; <a href="http://www.osyunwei.com/wp-login.php?action=register">注册</a><div id="smallLay">
	<div id="smallLay_box">
	<!-- if not logged -->
	<form action="http://www.osyunwei.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.osyunwei.com%2Farchives%2F10099.html" method="post" id="loginform">
		<div class="loginblock">
			<p class="login"><input type="text" name="log" id="log" size="" tabindex="11" /></p>
			<p class="password"><input type="password" name="pwd" id="pwd"  size="" tabindex="12" /></p>
			<p class="lefted"><button value="Submit" id="submit_t" type="submit" tabindex="13">登录</button></p>
		</div>
		<input type="hidden" name="redirect_to" value="/" />
		<input type="checkbox" name="rememberme" id="modlogn_remember" value="yes"  checked="checked" alt="Remember Me" />下次自动登录
	</form>
	<!-- end if not logged -->
	</div>
</div>
</div>
			<div class="time">
<script type="text/javascript">
today=new Date();
var day; var date; var hello;
hour=new Date().getHours()
if(hour < 6)hello='  凌晨好! '
else if(hour < 9)hello=' 早上好! '
else if(hour < 12)hello=' 上午好! '
else if(hour < 14)hello=' 中午好! '
else if(hour < 17)hello=' 下午好! '
else if(hour < 19)hello=' 傍晚好! '
else if(hour < 22)hello=' 晚上好! '
else {hello='夜深了! '}
var webUrl = webUrl;
document.write(' '+hello);
</script>
<span id=localtime>
 

<script type="text/javascript">
　today=new Date(); var tdate,tday, x,year; var x = new Array("星期日", "星期一", "星期二", "星期三", "星期四", "星期五","星期六");
　　var MSIE=navigator.userAgent.indexOf("MSIE");
　　if(MSIE != -1)
　　 year =(today.getFullYear());
　　else
　　 year = (today.getYear()+1900);
　　tdate= year+ "年" + (today.getMonth() + 1 ) + "月" + today.getDate() + "日" + " " + x[today.getDay()];
　　document.write(tdate); 
//-->
</script>
</span> 
</div></div>
<div style="text-align:center; margin-left:auto; margin-right:auto;margin-top:0px; width:100%; height:70px;background:none repeat scroll 0 0 #0a70b1">
<div style="text-align:center; margin-left:auto; margin-right:auto;margin-top:0px; width:980px;height:70px;background:none repeat scroll 0 0 #ffffff;">
<div style="width:180px;height:70px;background:none repeat scroll 0 0 #ffffff;margin-top:0px;float:left;clear:both;">
<a href="http://www.osyunwei.com/"><img src="/images/logo.jpg" width="180" height="70" /></a>
</div>
<div style="width:800px;height:70px;background:none repeat scroll 0 0 #0a70b1;float:right;">
<script type="text/javascript" src="http://www.osyunwei.com/wp-content/themes/HotNewsprov27/js/nav.js" ></script>
</div>
</div>
</div>

<div id="wrapper">
	<div id="header">
		<div class="header_c">
						<h1><span  class="blog-title">RHEL/CentOS/Debian/Ubuntu Linux FreeBSD 服务器教程 | Windows Server 2003/2008/2012/2016服务器教程</span ><br/><br/></h1>
								<div style="margin-top:15px;float:right">
             <script type="text/javascript">document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E%3Cscript charset="utf-8" src="http://znsv.baidu.com/customer_search/api/js?sid=10742849887332902100') + '&plate_url=' + (encodeURIComponent(window.location.href)) + '&t=' + (Math.ceil(new Date()/3600000)) + unescape('"%3E%3C/script%3E'));</script>
        </div>
		</div>
		<div class="clear"></div>
		<!-- end: header_c -->
	</div>
	<!-- end: header -->
<!--顶部通栏广告开始-->
<div style="text-align:center; margin-left:auto; margin-right:auto;margin-bottom:10px;">
<script type="text/javascript">
var cpro_id="u1818175";
(window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",rsi0:"960",rsi1:"250",pat:"6",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"1",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"",rss2:"#000000",titSU:"0",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</div>
<!--顶部通栏广告结束-->
	<div id="featured">
		<div class="item">
		<div class="top_t">
					</div>
		<!-- 截图 -->
		<div class="thumbnail_hot">
							<a href="http://www.osyunwei.com/archives/10099.html" rel="bookmark" title="Linux下rootkit后门检测工具chkrootkit安装使用"><img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/linux.jpg" width="236px" height="155px" alt="Linux下rootkit后门检测工具chkrootkit安装使用"/></a>
							</div>
		<div class="top_box"><a href="http://www.osyunwei.com/archives/10099.html" rel="bookmark" title="Linux下rootkit后门检测工具chkrootkit安装使用">详细内容</a></div>
		<div class="boxCaption">
			<h2><a href="http://www.osyunwei.com/archives/10099.html" title="Permalink to Linux下rootkit后门检测工具chkrootkit安装使用">Linux下rootkit后门检测工具chk</a></h2>
		</div>
	</div>
	<div class="item">
		<div class="top_t">
					</div>
		<!-- 截图 -->
		<div class="thumbnail_hot">
							<a href="http://www.osyunwei.com/archives/10057.html" rel="bookmark" title="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境"><img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="236px" height="155px" alt="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境"/></a>
							</div>
		<div class="top_box"><a href="http://www.osyunwei.com/archives/10057.html" rel="bookmark" title="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境">详细内容</a></div>
		<div class="boxCaption">
			<h2><a href="http://www.osyunwei.com/archives/10057.html" title="Permalink to CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境">CentOS 7.x编译安装Nginx1.1</a></h2>
		</div>
	</div>
	<div class="item">
		<div class="top_t">
					</div>
		<!-- 截图 -->
		<div class="thumbnail_hot">
							<a href="http://www.osyunwei.com/archives/10046.html" rel="bookmark" title="CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2"><img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="236px" height="155px" alt="CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2"/></a>
							</div>
		<div class="top_box"><a href="http://www.osyunwei.com/archives/10046.html" rel="bookmark" title="CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2">详细内容</a></div>
		<div class="boxCaption">
			<h2><a href="http://www.osyunwei.com/archives/10046.html" title="Permalink to CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2">CentOS 7.3.1611编译安装Ngi</a></h2>
		</div>
	</div>
	<div class="item">
		<div class="top_t">
					</div>
		<!-- 截图 -->
		<div class="thumbnail_hot">
							<a href="http://www.osyunwei.com/archives/10003.html" rel="bookmark" title="CentOS 7.3.1611系统安装配置图解教程"><img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="236px" height="155px" alt="CentOS 7.3.1611系统安装配置图解教程"/></a>
							</div>
		<div class="top_box"><a href="http://www.osyunwei.com/archives/10003.html" rel="bookmark" title="CentOS 7.3.1611系统安装配置图解教程">详细内容</a></div>
		<div class="boxCaption">
			<h2><a href="http://www.osyunwei.com/archives/10003.html" title="Permalink to CentOS 7.3.1611系统安装配置图解教程">CentOS 7.3.1611系统安装配置</a></h2>
		</div>
	</div>
<div class="clear"></div>
</div>	<!-- scroll -->
	<div id="scroll">
		<a class="scroll_t" title="返回顶部"></a>
				<a class="scroll_b" title="转到底部"></a>
	</div>
<!-- 对联广告开始-搜狗-->
<script type="text/javascript">
var sogou_ad_id=764430;
var sogou_ad_height=300;
var sogou_ad_width=120;
</script>
<script type="text/javascript" charset="gb2312" src="http://images.sohu.com/cs/jsfile/js/f.js"></script>
<!-- 对联广告结束-搜狗-->

<!-- 头部横幅广告开始-搜狗-->
<div style="width:960px;text-align:center;padding:0px 10px 10px 10px;">
<script type="text/javascript">
var sogou_ad_id=764436;
var sogou_ad_height=90;
var sogou_ad_width=960;
</script>
<script type='text/javascript' src='http://images.sohu.com/cs/jsfile/js/c.js'></script>
</div>
<!-- 头部横幅广告结束-搜狗--><div id="post">
	<!-- menu -->
	<div id="map">
		<div class="browse"> 现在的位置: <a title="返回首页" href="http://www.osyunwei.com/">首页</a></div>
		<div id="feed"><a href="http://www.osyunwei.com/feed" title="RSS">RSS</a></div>
	</div>
	<!-- end: menu -->
	<!-- navigation -->	
	<div class="navigation"><div class='pagination'><span class='current'>1</span><a href='http://www.osyunwei.com/page/2' class='inactive' >2</a><a href='http://www.osyunwei.com/page/3' class='inactive' >3</a><a href='http://www.osyunwei.com/page/4' class='inactive' >4</a><a href='http://www.osyunwei.com/page/5' class='inactive' >5</a><a href='http://www.osyunwei.com/page/6' class='inactive' >6</a><a href='http://www.osyunwei.com/page/7' class='inactive' >7</a><a href='http://www.osyunwei.com/page/2'>下一页</a><a href='http://www.osyunwei.com/page/20'>最后</a></div>
</div>
	<div class="clear"></div>
	<!-- end: navigation -->
				<div class="post-10099 post type-post status-publish format-standard hentry category-security tag-linux-2 tag-rootkit tag-547" id="post-10099">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/10099.html#respond" title="《Linux下rootkit后门检测工具chkrootkit安装使用》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/10099.html" rel="bookmark" >Linux下rootkit后门检测工具chkrootkit安装使用</a></h3>
						<div class="info">
							<span class="date">2017年04月30日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/security" title="查看 安全优化 中的全部文章" rel="category tag">安全优化</a></span>&nbsp
							
							 &#8260; 被围观 6,046次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/10099.html" rel="bookmark" title="Linux下rootkit后门检测工具chkrootkit安装使用">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/linux.jpg" width="140px" height="100px" alt="Linux下rootkit后门检测工具chkrootkit安装使用"/>
</a>
</div>
						<span class="postdate">2017年04月30日</span>
					</div>
					<div class="post_entry">
						
说明：
操作系统：CentOS
一、安装编译工具包
yum install gcc gcc-c++ make
yum install glibc-static
二、安装chkrootkit
cd /usr/local/src/
wget ftp://ftp.pangeia.com.br/pub/seg/pac/chkrootkit.tar.gz #下载软件包
tar zxvf chkrootkit.tar.gz #解压
cd chkrootkit-0.52
make sense #安装
mv /usr/local/src/chkrootkit-0.52 /usr/local/chkrootkit #拷贝到安装目录
三、使用chkrootkit
/usr/local/chkrootkit/chkrootkit
cd /usr/local/chkrootkit
./chkrootkit | grep INFECTED
出现INFECTED就说明系统...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/linux-2" rel="tag">linux</a>, <a href="http://www.osyunwei.com/archives/tag/rootkit" rel="tag">rootkit</a>, <a href="http://www.osyunwei.com/archives/tag/%e5%90%8e%e9%97%a8%e6%a3%80%e6%b5%8b" rel="tag">后门检测</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/10099.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
				<div class="ad_h">
		<div class="ad_h_c">
			<p align="center"><script type="text/javascript">
    /*【主题描述1】 728*90 首页广告*/
    var cpro_id = "u1818044";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</p>
			<div class="clear"></div>
		</div>
	<i class="lt"></i>
	<i class="rt"></i>
</div>
<div class="entry_box_b">
	<i class="lb"></i>
	<i class="rb"></i>
</div>			
		<!-- end: ad -->
				<div class="post-10057 post type-post status-publish format-standard hentry category-web tag-centos tag-lnmp tag-php-2" id="post-10057">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/10057.html#respond" title="《CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/10057.html" rel="bookmark" >CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境</a></h3>
						<div class="info">
							<span class="date">2017年03月18日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web" title="查看 Web服务器 中的全部文章" rel="category tag">Web服务器</a></span>&nbsp
							
							 &#8260; 被围观 10,893次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/10057.html" rel="bookmark" title="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境"/>
</a>
</div>
						<span class="postdate">2017年03月18日</span>
					</div>
					<div class="post_entry">
						
前传：
1、CentOS 7.3.1611系统安装配置图解教程
http://www.osyunwei.com/archives/10003.html
2、CentOS服务器初始化设置
http://www.osyunwei.com/archives/9034.html
准备篇
一、防火墙配置
CentOS 7.x默认使用的是firewall作为防火墙，这里改为iptables防火墙。
1、关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
2、安装iptables防火墙
yum install iptables-services #安装
vi /etc/sysconfig/iptables #编辑防火墙配置文件
...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae" rel="tag">lnmp</a>, <a href="http://www.osyunwei.com/archives/tag/php-2" rel="tag">php</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/10057.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-10046 post type-post status-publish format-standard hentry category-lnmp tag-centos tag-lnmp tag-mysql-server tag-php7" id="post-10046">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/10046.html#respond" title="《CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/10046.html" rel="bookmark" >CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2</a></h3>
						<div class="info">
							<span class="date">2017年03月03日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/lnmp" title="查看 LNMP 中的全部文章" rel="category tag">LNMP</a></span>&nbsp
							
							 &#8260; 被围观 9,909次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/10046.html" rel="bookmark" title="CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2"/>
</a>
</div>
						<span class="postdate">2017年03月03日</span>
					</div>
					<div class="post_entry">
						
前传：
1、CentOS 7.3.1611系统安装配置图解教程
http://www.osyunwei.com/archives/10003.html
2、CentOS服务器初始化设置
http://www.osyunwei.com/archives/9034.html
准备篇
一、防火墙配置
CentOS 7.x默认使用的是firewall作为防火墙，这里改为iptables防火墙。
1、关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
2、安装iptables防火墙
yum install iptables-services #安装
vi /etc/sysconfig/iptables #编辑防火墙配置文件
...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae" rel="tag">lnmp</a>, <a href="http://www.osyunwei.com/archives/tag/mysql-server" rel="tag">mysql</a>, <a href="http://www.osyunwei.com/archives/tag/php7" rel="tag">php7</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/10046.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-10003 post type-post status-publish format-standard hentry category-centos tag-centos tag-centos-" id="post-10003">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/10003.html#respond" title="《CentOS 7.3.1611系统安装配置图解教程》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/10003.html" rel="bookmark" >CentOS 7.3.1611系统安装配置图解教程</a></h3>
						<div class="info">
							<span class="date">2017年02月27日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/system/centos" title="查看 CentOS 中的全部文章" rel="category tag">CentOS</a></span>&nbsp
							
							 &#8260; 被围观 20,057次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/10003.html" rel="bookmark" title="CentOS 7.3.1611系统安装配置图解教程">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.3.1611系统安装配置图解教程"/>
</a>
</div>
						<span class="postdate">2017年02月27日</span>
					</div>
					<div class="post_entry">
						
说明：
截止目前CentOS 7.x最新版本为CentOS 7.3.1611，下面介绍CentOS 7.3.1611的具体安装配置过程
服务器相关设置如下：
操作系统：CentOS 7.3.1611
IP地址：192.168.21.130
网关：192.168.21.2
DNS：8.8.8.8 8.8.4.4
备注：
CentOS 7.x系列只有64位系统，没有32位。生产服务器建议安装CentOS-7-x86_64-Minimal-1611.iso版本
一、安装CentOS 7.3.1611
成功引导系统后，会出现下面的界面

界面说明：
Install CentOS 7 #安装CentOS 7
Test this media &amp; install CentOS  7 #测试安装文件并安装CentOS  7
Tro...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/centos-%e5%ae%89%e8%a3%85" rel="tag">CentOS 安装</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/10003.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9982 post type-post status-publish format-standard hentry category-centos tag-centos tag-memcached" id="post-9982">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9982.html#respond" title="《CentOS 7.x安装部署Memcached服务器》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9982.html" rel="bookmark" >CentOS 7.x安装部署Memcached服务器</a></h3>
						<div class="info">
							<span class="date">2017年01月30日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/system/centos" title="查看 CentOS 中的全部文章" rel="category tag">CentOS</a></span>&nbsp
							
							 &#8260; 被围观 5,646次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9982.html" rel="bookmark" title="CentOS 7.x安装部署Memcached服务器">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.x安装部署Memcached服务器"/>
</a>
</div>
						<span class="postdate">2017年01月30日</span>
					</div>
					<div class="post_entry">
						
操作系统：CentOS 7.x 64位
实现目的：安装部署Memcached服务器
一、防火墙设置
CentOS 7.x默认使用的是firewall作为防火墙，这里改为iptables防火墙。
1、关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
2、安装iptables防火墙
yum install iptables-services #安装
vi /etc/sysconfig/iptables #编辑防火墙配置文件
# sample configuration for iptables service
# you can edit this manually or use system-config-firewall
# p...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/memcached" rel="tag">memcached</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9982.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9957 post type-post status-publish format-standard hentry category-iis tag-iis-2 tag-windows tag-windows-server-2016" id="post-9957">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9957.html#respond" title="《Windows Server 2016 IIS10.0+PHP（FastCGI）+MySQL环境搭建教程》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9957.html" rel="bookmark" >Windows Server 2016 IIS10.0+PHP（FastCGI）+MySQL环境搭建教程</a></h3>
						<div class="info">
							<span class="date">2016年12月26日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/iis" title="查看 IIS 中的全部文章" rel="category tag">IIS</a></span>&nbsp
							
							 &#8260; 被围观 11,275次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9957.html" rel="bookmark" title="Windows Server 2016 IIS10.0+PHP（FastCGI）+MySQL环境搭建教程">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2016/12/windowsserver2016.jpg" width="140px" height="100px" alt="Windows Server 2016 IIS10.0+PHP（FastCGI）+MySQL环境搭建教程"/>
</a>
</div>
						<span class="postdate">2016年12月26日</span>
					</div>
					<div class="post_entry">
						
准备篇
一、环境说明：
操作系统：Windows Server 2016
PHP版本：php 7.1.0
MySQL版本：MySQL 5.7.17.0
二、相关软件下载：
1、PHP下载地址：
http://windows.php.net/downloads/releases/php-7.1.0-nts-Win32-VC14-x86.zip
2、MySQL下载地址：
http://cdn.mysql.com//Downloads/MySQLInstaller/mysql-installer-community-5.7.17.0.msi
3、Microsoft Visual C++ 2010 可再发行组件包（安装MySQL需要此插件）
https://download.microsoft.com/download/5/B/C/5BC5DBB3-652D-4DCE-B14A-475AB85EEF6E/vcredist_x86....						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/iis-2" rel="tag">iis</a>, <a href="http://www.osyunwei.com/archives/tag/windows" rel="tag">Windows</a>, <a href="http://www.osyunwei.com/archives/tag/windows-server-2016" rel="tag">Windows Server 2016</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9957.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9859 post type-post status-publish format-standard hentry category-lnmp tag-linux-2 tag-lnmp" id="post-9859">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9859.html#respond" title="《CentOS 6.5编译安装Nginx1.10.2+MySQL5.5.52+PHP5.5.38》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9859.html" rel="bookmark" >CentOS 6.5编译安装Nginx1.10.2+MySQL5.5.52+PHP5.5.38</a></h3>
						<div class="info">
							<span class="date">2016年12月16日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/lnmp" title="查看 LNMP 中的全部文章" rel="category tag">LNMP</a></span>&nbsp
							
							 &#8260; 被围观 7,744次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9859.html" rel="bookmark" title="CentOS 6.5编译安装Nginx1.10.2+MySQL5.5.52+PHP5.5.38">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 6.5编译安装Nginx1.10.2+MySQL5.5.52+PHP5.5.38"/>
</a>
</div>
						<span class="postdate">2016年12月16日</span>
					</div>
					<div class="post_entry">
						
准备篇
一、配置防火墙，开启80端口、3306端口
vi /etc/sysconfig/iptables #编辑防火墙配置文件
# Firewall configuration written by system-config-firewall
# Manual customization of this file is not recommended.
*filter
:INPUT ACCEPT [0:0]
:FORWARD ACCEPT [0:0]
:OUTPUT ACCEPT [0:0]
-A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT
-A INPUT -p icmp -j ACCEPT
-A INPUT -i lo -j ACCEPT
-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT
-A INPUT -m state --state ...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/linux-2" rel="tag">linux</a>, <a href="http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae" rel="tag">lnmp</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9859.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9848 post type-post status-publish format-standard hentry category-php tag-cphalcon tag-linux-2 tag-php-2" id="post-9848">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9848.html#respond" title="《Linux下php安装cphalcon扩展》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9848.html" rel="bookmark" >Linux下php安装cphalcon扩展</a></h3>
						<div class="info">
							<span class="date">2016年12月09日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/php" title="查看 PHP 中的全部文章" rel="category tag">PHP</a></span>&nbsp
							
							 &#8260; 被围观 4,628次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9848.html" rel="bookmark" title="Linux下php安装cphalcon扩展">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2016/12/cphalcon.png" width="140px" height="100px" alt="Linux下php安装cphalcon扩展"/>
</a>
</div>
						<span class="postdate">2016年12月09日</span>
					</div>
					<div class="post_entry">
						
说明：
操作系统：CentOS
php安装目录：/usr/local/php
php.ini配置文件路径：/usr/local/php/etc/php.ini
1、安装cphalcon
cd /usr/local/src
git clone git://github.com/phalcon/cphalcon.git #需要安装安装git软件包yum install git
cd /usr/local/src/cphalcon/build/php5/64bits #选择相应的php版本目录
/usr/local/php/bin/phpize
./configure --with-php-config=/usr/local/php/bin/php-config
make
make install
2、配置php支持cphalcon
vi /usr/local/php/etc/php.ini #编辑配置文件，在最后一行添加以...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/cphalcon" rel="tag">cphalcon</a>, <a href="http://www.osyunwei.com/archives/tag/linux-2" rel="tag">linux</a>, <a href="http://www.osyunwei.com/archives/tag/php-2" rel="tag">php</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9848.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9841 post type-post status-publish format-standard hentry category-php tag-linux-2 tag-php-2 tag-swoole" id="post-9841">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9841.html#respond" title="《Linux下php安装swoole扩展》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9841.html" rel="bookmark" >Linux下php安装swoole扩展</a></h3>
						<div class="info">
							<span class="date">2016年12月09日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/php" title="查看 PHP 中的全部文章" rel="category tag">PHP</a></span>&nbsp
							
							 &#8260; 被围观 5,328次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9841.html" rel="bookmark" title="Linux下php安装swoole扩展">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2016/12/swoole.png" width="140px" height="100px" alt="Linux下php安装swoole扩展"/>
</a>
</div>
						<span class="postdate">2016年12月09日</span>
					</div>
					<div class="post_entry">
						
说明：
操作系统：CentOS
php安装目录：/usr/local/php
php.ini配置文件路径：/usr/local/php/etc/php.ini
1、安装swoole
cd /usr/local/src
wget https://github.com/swoole/swoole-src/archive/v1.9.1-stable.tar.gz
tar zxvf v1.9.1-stable.tar.gz
cd swoole-src-1.9.1-stable
/usr/local/php/bin/phpize
./configure --with-php-config=/usr/local/php/bin/php-config
make
make install
2、配置php支持swoole
vi /usr/local/php/etc/php.ini #编辑配置文件，在最后一行添加以下内容
添加
extension=swoole.s...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/linux-2" rel="tag">linux</a>, <a href="http://www.osyunwei.com/archives/tag/php-2" rel="tag">php</a>, <a href="http://www.osyunwei.com/archives/tag/swoole" rel="tag">swoole</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9841.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9817 post type-post status-publish format-standard hentry category-linux" id="post-9817">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9817.html#respond" title="《Linux下Nginx服务器配置Modsecurity实现Web应用防护系统》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9817.html" rel="bookmark" >Linux下Nginx服务器配置Modsecurity实现Web应用防护系统</a></h3>
						<div class="info">
							<span class="date">2016年11月30日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/linux" title="查看 Linux 中的全部文章" rel="category tag">Linux</a></span>&nbsp
							
							 &#8260; 被围观 5,417次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9817.html" rel="bookmark" title="Linux下Nginx服务器配置Modsecurity实现Web应用防护系统">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2014/01/nginx_tm.jpg" width="140px" height="100px" alt="Linux下Nginx服务器配置Modsecurity实现Web应用防护系统"/>
</a>
</div>
						<span class="postdate">2016年11月30日</span>
					</div>
					<div class="post_entry">
						
说明：
操作系统：CentOS
Nginx安装目录：/usr/local/nginx
需求：增加Modsecurity模块，实现Nginx服务器Web应用防护系统
开始操作：
一、安装ModSecurity
cd  /usr/local/src
wget  https://www.modsecurity.org/tarball/2.9.1/modsecurity-2.9.1.tar.gz  #下载软件
yum install httpd-devel  #modsecurity安装需要APXS包，APXS在httpd-devel中
cd /usr/local/src
tar zxvf modsecurity-2.9.1.tar.gz
cd modsecurity-2.9.1
./autogen.sh
./configure --enable-standalone-module --disable-mlogc
make
安装过程...						<div class="clear"></div>
						<span class="posttag"></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9817.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9804 post type-post status-publish format-standard hentry category-nginx tag-nginx-2 tag-pathinfo tag-thinkphp" id="post-9804">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9804.html#respond" title="《Nginx下配置支持ThinkPHP的pathinfo模式》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9804.html" rel="bookmark" >Nginx下配置支持ThinkPHP的pathinfo模式</a></h3>
						<div class="info">
							<span class="date">2016年11月28日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/nginx" title="查看 Nginx 中的全部文章" rel="category tag">Nginx</a></span>&nbsp
							
							 &#8260; 被围观 4,053次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9804.html" rel="bookmark" title="Nginx下配置支持ThinkPHP的pathinfo模式">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2014/01/nginx_tm.jpg" width="140px" height="100px" alt="Nginx下配置支持ThinkPHP的pathinfo模式"/>
</a>
</div>
						<span class="postdate">2016年11月28日</span>
					</div>
					<div class="post_entry">
						
说明：
Nginx目录：/usr/local/nginx/
Nginx配置文件：/usr/local/nginx/nginx.conf
如果站点使用了vhost虚拟主机，并且只需要这一个虚拟主机支持pathinfo的，可以直接打开你的vhost的配置文件进行设置（绿色字为修改代码，蓝色字为增加代码）。
找到类似如下代码：
location ~ .*\.(php|php5)?$
{
fastcgi_pass 127.0.0.1:9000;
fastcgi_index index.php;
include fastcgi.conf;
#原来的代码
......
}
编辑配置文件为以下代码：
location ~ \.php
{
#定义变量 $path_info ，用于存放pathinfo信息
set $path_info...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/nginx-2" rel="tag">nginx</a>, <a href="http://www.osyunwei.com/archives/tag/pathinfo" rel="tag">pathinfo</a>, <a href="http://www.osyunwei.com/archives/tag/thinkphp" rel="tag">ThinkPHP</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9804.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9787 post type-post status-publish format-standard hentry category-nginx tag-nginx-2 tag-538" id="post-9787">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9787.html#respond" title="《Linux下nginx日志每天定时切割》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9787.html" rel="bookmark" >Linux下nginx日志每天定时切割</a></h3>
						<div class="info">
							<span class="date">2016年11月08日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/nginx" title="查看 Nginx 中的全部文章" rel="category tag">Nginx</a></span>&nbsp
							
							 &#8260; 被围观 4,908次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9787.html" rel="bookmark" title="Linux下nginx日志每天定时切割">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/nginx.jpg" width="140px" height="100px" alt="Linux下nginx日志每天定时切割"/>
</a>
</div>
						<span class="postdate">2016年11月08日</span>
					</div>
					<div class="post_entry">
						
教程目的：
使用Linux系统自带的命令logrotate对Nginx日志进行切割。
Nginx安装目录：/usr/local/nginx/
Nginx日志目录：/usr/local/nginx/logs/、/usr/local/nginx/logs/nginx_logs/
1、添加nginx日志切割脚本
cd  /etc/logrotate.d  #进入目录
vi   /etc/logrotate.d/nginx   #编辑脚本
/usr/local/nginx/logs/*.log  /usr/local/nginx/logs/nginx_logs/*.log{
missingok
dateext
notifempty
daily
rotate 7
sharedscripts
postrotate
if [ -f /usr/local/nginx/logs/nginx.pid ]; then
kill -USR1 `cat /usr/l...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/nginx-2" rel="tag">nginx</a>, <a href="http://www.osyunwei.com/archives/tag/%e6%97%a5%e5%bf%97%e5%88%87%e5%89%b2" rel="tag">日志切割</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9787.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9783 post type-post status-publish format-standard hentry category-linux tag-ambarihadoophbasezookeeper" id="post-9783">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9783.html#respond" title="《大数据集群环境ambari支持集群管理监控，供应hadoop+hbase+zookeeper》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9783.html" rel="bookmark" >大数据集群环境ambari支持集群管理监控，供应hadoop+hbase+zookeeper</a></h3>
						<div class="info">
							<span class="date">2016年11月01日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/linux" title="查看 Linux 中的全部文章" rel="category tag">Linux</a></span>&nbsp
							
							 &#8260; 被围观 4,542次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9783.html" rel="bookmark" title="大数据集群环境ambari支持集群管理监控，供应hadoop+hbase+zookeeper">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2016/11/bigdata.jpg" width="140px" height="100px" alt="大数据集群环境ambari支持集群管理监控，供应hadoop+hbase+zookeeper"/>
</a>
</div>
						<span class="postdate">2016年11月01日</span>
					</div>
					<div class="post_entry">
						
Apache Ambari是一种基于Web的工具，支持Apache Hadoop集群的供应、管理和监控。Ambari目前已支持大多数Hadoop组件，包括HDFS、MapReduce、Hive、Pig、 Hbase、Zookeper、Sqoop和Hcatalog等。
Apache Ambari 支持HDFS、MapReduce、Hive、Pig、Hbase、Zookeper、Sqoop和Hcatalog等的集中管理。也是5个顶级hadoop管理工具之一。
Ambari主要取得了以下成绩：
通过一步一步的安装向导简化了集群供应。
预先配置好关键的运维指标（metrics），可以直接查看Hadoop Core（HDFS和MapReduce）及相关项目（如HBase、Hive和H...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/ambari%ef%bc%8chadoop%ef%bc%8chbase%ef%bc%8czookeeper" rel="tag">ambari，hadoop，hbase，zookeeper</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9783.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9757 post type-post status-publish format-standard hentry category-lnmp tag-centos tag-lnmp" id="post-9757">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9757.html#respond" title="《CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.7.14+PHP7.0.11》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9757.html" rel="bookmark" >CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.7.14+PHP7.0.11</a></h3>
						<div class="info">
							<span class="date">2016年10月11日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/lnmp" title="查看 LNMP 中的全部文章" rel="category tag">LNMP</a></span>&nbsp
							
							 &#8260; 被围观 7,626次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9757.html" rel="bookmark" title="CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.7.14+PHP7.0.11">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.7.14+PHP7.0.11"/>
</a>
</div>
						<span class="postdate">2016年10月11日</span>
					</div>
					<div class="post_entry">
						
准备篇
一、防火墙配置
CentOS 7.x默认使用的是firewall作为防火墙，这里改为iptables防火墙。
1、关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
2、安装iptables防火墙
yum install iptables-services #安装
vi /etc/sysconfig/iptables #编辑防火墙配置文件
# sample configuration for iptables service
# you can edit this manually or use system-config-firewall
# please do not ask us to add additional ports/services ...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae" rel="tag">lnmp</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9757.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9749 post type-post status-publish format-standard hentry category-lnmp tag-centos tag-lnmp" id="post-9749">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9749.html#respond" title="《CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.6.33+PHP5.6.26》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9749.html" rel="bookmark" >CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.6.33+PHP5.6.26</a></h3>
						<div class="info">
							<span class="date">2016年10月09日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/web/lnmp" title="查看 LNMP 中的全部文章" rel="category tag">LNMP</a></span>&nbsp
							
							 &#8260; 被围观 6,385次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9749.html" rel="bookmark" title="CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.6.33+PHP5.6.26">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.6.33+PHP5.6.26"/>
</a>
</div>
						<span class="postdate">2016年10月09日</span>
					</div>
					<div class="post_entry">
						
准备篇
一、防火墙配置
CentOS 7.x默认使用的是firewall作为防火墙，这里改为iptables防火墙。
1、关闭firewall：
systemctl stop firewalld.service #停止firewall
systemctl disable firewalld.service #禁止firewall开机启动
2、安装iptables防火墙
yum install iptables-services #安装
vi /etc/sysconfig/iptables #编辑防火墙配置文件
# sample configuration for iptables service
# you can edit this manually or use system-config-firewall
# please do not ask us to add additional ports/services ...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae" rel="tag">lnmp</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9749.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9732 post type-post status-publish format-standard hentry category-mysql tag-binlog tag-mysql-server" id="post-9732">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9732.html#respond" title="《自动清理MySQL binlog日志》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9732.html" rel="bookmark" >自动清理MySQL binlog日志</a></h3>
						<div class="info">
							<span class="date">2016年10月08日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/config/database/mysql" title="查看 MySQL 中的全部文章" rel="category tag">MySQL</a></span>&nbsp
							
							 &#8260; 被围观 4,811次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9732.html" rel="bookmark" title="自动清理MySQL binlog日志">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/mysql.jpg" width="140px" height="100px" alt="自动清理MySQL binlog日志"/>
</a>
</div>
						<span class="postdate">2016年10月08日</span>
					</div>
					<div class="post_entry">
						
说明：
开启MySQL binlog日志的服务器，如果不设置自动清理日志，默认binlog日志一直保留着，时间一长，服务器磁盘空间被binlog日志占满，导致MySQL数据库出错。
使用下面方法可以安全清理binlog日志
一、没有主从同步的情况下清理日志
mysql -uroot -p123456 -e 'PURGE MASTER LOGS BEFORE DATE_SUB( NOW( ),INTERVAL 5 DAY)';
#mysql 定时清理5天前的binlog
mysql -u root -p  #进入mysql 控制台
reset master;  #重置binlog
二、MySQL主从同步下安全清理binlog日志
1、mysql  -u root -p   #进入从服务器mysql...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/binlog" rel="tag">binlog</a>, <a href="http://www.osyunwei.com/archives/tag/mysql-server" rel="tag">mysql</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9732.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
				<div class="post-9726 post type-post status-publish format-standard hentry category-centos tag-centos tag-centos tag-eno16777736 tag-eth0" id="post-9726">
			<div class="entry_box">
				<span class="comment_a"><a href="http://www.osyunwei.com/archives/9726.html#respond" title="《把CentOS 7.x网卡名称eno16777736改为eth0》上的评论">0℃ </a></span>
				<div class="box_entry">
					<div class="box_entry_title">
						<div class="ico"></div>
						<h3><a href="http://www.osyunwei.com/archives/9726.html" rel="bookmark" >把CentOS 7.x网卡名称eno16777736改为eth0</a></h3>
						<div class="info">
							<span class="date">2016年10月08日</span>
							<span class="category"> &#8260; <a href="http://www.osyunwei.com/archives/category/system/centos" title="查看 CentOS 中的全部文章" rel="category tag">CentOS</a></span>&nbsp
							
							 &#8260; 被围观 6,094次+							<span class="edit"></span>
						</div>
					</div>
					<div class="new"></div>
										<div class="clear"></div>
					<!-- thumbnail -->
					<div class="thumbnail_box">
						<div class="thumbnail_t">
	</div>
<!-- 截图 -->
<div class="thumbnail">
<a href="http://www.osyunwei.com/archives/9726.html" rel="bookmark" title="把CentOS 7.x网卡名称eno16777736改为eth0">
<img class="home-thumb" src="http://www.osyunwei.com/wp-content/uploads/2011/10/CentOS_1.jpg" width="140px" height="100px" alt="把CentOS 7.x网卡名称eno16777736改为eth0"/>
</a>
</div>
						<span class="postdate">2016年10月08日</span>
					</div>
					<div class="post_entry">
						
CentOS 7.x系统中网卡命名规则被重新定义，可能会是”eno167777xx”等，下面我们把网卡名称改为eth0这种。
一、cd  /etc/sysconfig/network-scripts/  #进入网卡配置目录
mv  eno16777736  ifcfg-eth0  #修改名称
vi  eth0  #编辑
NAME=eth0   #修改
DEVICE=eth0   #修改
:wq! #保持退出
二、vi /etc/sysconfig/grub  #编辑
在”GRUB_CMDLINE_LINUX“变量中添加一句”net.ifnames=0 biosdevname=0“
:wq! #保存退出

三、运行命令：grub2-mkconfig -o /boot/grub2/grub.cfg  #重新生成grub配置并更新内核参数
四、添加u...						<div class="clear"></div>
						<span class="posttag">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.osyunwei.com/archives/tag/centos" rel="tag">CentOS</a>, <a href="http://www.osyunwei.com/archives/tag/centos%e7%bd%91%e5%8d%a1%e5%90%8d%e7%a7%b0" rel="tag">CentOS网卡名称</a>, <a href="http://www.osyunwei.com/archives/tag/eno16777736" rel="tag">eno16777736</a>, <a href="http://www.osyunwei.com/archives/tag/eth0" rel="tag">eth0</a></span><span class="archive_more"><a href="http://www.osyunwei.com/archives/9726.html"  rel="bookmark" class="title">阅读全文</a></span>
						<div class="clear"></div>
					</div>
				</div>
				<i class="lt"></i>
				<i class="rt"></i>
			</div>	
			<div class="entry_box_b">
				<i class="lb"></i>
				<i class="rb"></i>
			</div>
		<!-- end: entry_box -->
		</div>
		<!-- ad -->
			
		<!-- end: ad -->
					<div class="navigation_b"><div class='pagination'><span class='current'>1</span><a href='http://www.osyunwei.com/page/2' class='inactive' >2</a><a href='http://www.osyunwei.com/page/3' class='inactive' >3</a><a href='http://www.osyunwei.com/page/4' class='inactive' >4</a><a href='http://www.osyunwei.com/page/5' class='inactive' >5</a><a href='http://www.osyunwei.com/page/6' class='inactive' >6</a><a href='http://www.osyunwei.com/page/7' class='inactive' >7</a><a href='http://www.osyunwei.com/page/2'>下一页</a><a href='http://www.osyunwei.com/page/20'>最后</a></div>
</div>
	<div class="clear"></div>
</div>
<!-- end: post -->
<div id="sidebar">
	<div class="widget">
		<div class="ad">
	<div class="ads">
	<div class="box_top">
		<i class="rt"></i>
		<i class="lt"></i>
	</div>
		<div class="ads_c"><p align="center"><script type="text/javascript">
var cpro_id="u1818259";
(window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",rsi0:"230",rsi1:"350",pat:"6",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"0",adp:"1",ptt:"1",ptc:"%E6%8E%A8%E8%8D%90%E9%98%85%E8%AF%BB",ptFS:"14",ptFC:"#000000",ptBC:"#F2F2F2",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script></p>
			<div class="clear"></div>
		</div>
		<div class="box-bottom">
			<i class="lb"></i>
			<i class="rb"></i>
		</div>
	</div>
</div><h3>热门标签</h3><div class="box"><div class="tagcloud"><a href='http://www.osyunwei.com/archives/tag/apache' class='tag-link-106' title='11 个话题' style="color:#286189;font-size: 13.647058823529pt;;">Apache</a>
<a href='http://www.osyunwei.com/archives/tag/apache%e4%bc%aa%e9%9d%99%e6%80%81' class='tag-link-125' title='3 个话题' style="color:#c21e7d;font-size: 8pt;;">Apache伪静态</a>
<a href='http://www.osyunwei.com/archives/tag/apt-get' class='tag-link-225' title='3 个话题' style="color:#211d61;font-size: 8pt;;">apt-get</a>
<a href='http://www.osyunwei.com/archives/tag/archlinux-2' class='tag-link-266' title='3 个话题' style="color:#ffdc27;font-size: 8pt;;">archlinux</a>
<a href='http://www.osyunwei.com/archives/tag/centos' class='tag-link-22' title='61 个话题' style="color:#a6d484;font-size: 22pt;;">CentOS</a>
<a href='http://www.osyunwei.com/archives/tag/centos-6-0' class='tag-link-5' title='6 个话题' style="color:#72940d;font-size: 10.941176470588pt;;">CentOS 6.0</a>
<a href='http://www.osyunwei.com/archives/tag/centos-6-2' class='tag-link-24' title='5 个话题' style="color:#330c96;font-size: 10.117647058824pt;;">CentOS 6.2</a>
<a href='http://www.osyunwei.com/archives/tag/centos-%e5%ae%89%e8%a3%85' class='tag-link-13' title='9 个话题' style="color:#f24a0c;font-size: 12.705882352941pt;;">CentOS 安装</a>
<a href='http://www.osyunwei.com/archives/tag/centos%e5%ae%89%e8%a3%85' class='tag-link-397' title='4 个话题' style="color:#724355;font-size: 9.1764705882353pt;;">CentOS安装</a>
<a href='http://www.osyunwei.com/archives/tag/debian' class='tag-link-66' title='13 个话题' style="color:#b1f480;font-size: 14.470588235294pt;;">Debian</a>
<a href='http://www.osyunwei.com/archives/tag/debian-6-0-4' class='tag-link-218' title='3 个话题' style="color:#835bc5;font-size: 8pt;;">debian 6.0.4</a>
<a href='http://www.osyunwei.com/archives/tag/debian%e5%ae%89%e8%a3%85' class='tag-link-67' title='4 个话题' style="color:#b40b8f;font-size: 9.1764705882353pt;;">debian安装</a>
<a href='http://www.osyunwei.com/archives/tag/freebsd' class='tag-link-283' title='4 个话题' style="color:#1bf324;font-size: 9.1764705882353pt;;">FreeBSD</a>
<a href='http://www.osyunwei.com/archives/tag/ftp' class='tag-link-16' title='3 个话题' style="color:#9ffed8;font-size: 8pt;;">FTP</a>
<a href='http://www.osyunwei.com/archives/tag/lamp' class='tag-link-18' title='15 个话题' style="color:#b9cab1;font-size: 15.058823529412pt;;">LAMP</a>
<a href='http://www.osyunwei.com/archives/tag/linux-2' class='tag-link-135' title='41 个话题' style="color:#fee645;font-size: 20pt;;">linux</a>
<a href='http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae' class='tag-link-215' title='27 个话题' style="color:#affd93;font-size: 18pt;;">lnmp</a>
<a href='http://www.osyunwei.com/archives/tag/mongodb' class='tag-link-446' title='8 个话题' style="color:#efe5c1;font-size: 12.117647058824pt;;">MongoDB</a>
<a href='http://www.osyunwei.com/archives/tag/mysql-server' class='tag-link-103' title='28 个话题' style="color:#7b25f9;font-size: 18.117647058824pt;;">mysql</a>
<a href='http://www.osyunwei.com/archives/tag/nginx-2' class='tag-link-496' title='4 个话题' style="color:#12c299;font-size: 9.1764705882353pt;;">nginx</a>
<a href='http://www.osyunwei.com/archives/tag/nginxmysqlphp' class='tag-link-234' title='4 个话题' style="color:#e95185;font-size: 9.1764705882353pt;;">Nginx+MySQL+PHP</a>
<a href='http://www.osyunwei.com/archives/tag/nginx%e4%bc%aa%e9%9d%99%e6%80%81' class='tag-link-178' title='3 个话题' style="color:#44d16e;font-size: 8pt;;">nginx伪静态</a>
<a href='http://www.osyunwei.com/archives/tag/oracle' class='tag-link-299' title='10 个话题' style="color:#35e802;font-size: 13.176470588235pt;;">Oracle</a>
<a href='http://www.osyunwei.com/archives/tag/php-2' class='tag-link-497' title='12 个话题' style="color:#bc836f;font-size: 14pt;;">php</a>
<a href='http://www.osyunwei.com/archives/tag/phpmyadmin' class='tag-link-78' title='4 个话题' style="color:#44929d;font-size: 9.1764705882353pt;;">phpmyadmin</a>
<a href='http://www.osyunwei.com/archives/tag/rhel' class='tag-link-12' title='8 个话题' style="color:#4c92a2;font-size: 12.117647058824pt;;">RHEL</a>
<a href='http://www.osyunwei.com/archives/tag/rhel-6-1' class='tag-link-14' title='3 个话题' style="color:#fe9784;font-size: 8pt;;">RHEL 6.1</a>
<a href='http://www.osyunwei.com/archives/tag/rhel%e5%ae%89%e8%a3%85' class='tag-link-122' title='4 个话题' style="color:#c67420;font-size: 9.1764705882353pt;;">rhel安装</a>
<a href='http://www.osyunwei.com/archives/tag/routeros' class='tag-link-327' title='8 个话题' style="color:#54c8fb;font-size: 12.117647058824pt;;">RouterOS</a>
<a href='http://www.osyunwei.com/archives/tag/rsync' class='tag-link-309' title='5 个话题' style="color:#5cedbe;font-size: 10.117647058824pt;;">Rsync</a>
<a href='http://www.osyunwei.com/archives/tag/shell%e8%84%9a%e6%9c%ac' class='tag-link-166' title='3 个话题' style="color:#c9bf8b;font-size: 8pt;;">Shell脚本</a>
<a href='http://www.osyunwei.com/archives/tag/ssh' class='tag-link-131' title='8 个话题' style="color:#85238;font-size: 12.117647058824pt;;">ssh</a>
<a href='http://www.osyunwei.com/archives/tag/svn-2' class='tag-link-511' title='4 个话题' style="color:#774b99;font-size: 9.1764705882353pt;;">svn</a>
<a href='http://www.osyunwei.com/archives/tag/ubuntu' class='tag-link-237' title='14 个话题' style="color:#daa12;font-size: 14.823529411765pt;;">Ubuntu</a>
<a href='http://www.osyunwei.com/archives/tag/ubuntu-server' class='tag-link-238' title='5 个话题' style="color:#a2e60d;font-size: 10.117647058824pt;;">Ubuntu Server</a>
<a href='http://www.osyunwei.com/archives/tag/vmware' class='tag-link-11' title='5 个话题' style="color:#87df4;font-size: 10.117647058824pt;;">VMware</a>
<a href='http://www.osyunwei.com/archives/tag/vpn' class='tag-link-73' title='5 个话题' style="color:#b2a5b9;font-size: 10.117647058824pt;;">vpn</a>
<a href='http://www.osyunwei.com/archives/tag/windows-server-2003' class='tag-link-62' title='5 个话题' style="color:#7d593c;font-size: 10.117647058824pt;;">Windows Server 2003</a>
<a href='http://www.osyunwei.com/archives/tag/windows-server-2008' class='tag-link-303' title='3 个话题' style="color:#600147;font-size: 8pt;;">Windows Server 2008</a>
<a href='http://www.osyunwei.com/archives/tag/windows-server-2008-r2' class='tag-link-61' title='4 个话题' style="color:#d9fcf4;font-size: 9.1764705882353pt;;">Windows Server 2008 R2</a>
<a href='http://www.osyunwei.com/archives/tag/wordpress' class='tag-link-208' title='4 个话题' style="color:#dcadb0;font-size: 9.1764705882353pt;;">WordPress</a>
<a href='http://www.osyunwei.com/archives/tag/zabbix' class='tag-link-459' title='5 个话题' style="color:#aefb40;font-size: 10.117647058824pt;;">Zabbix</a>
<a href='http://www.osyunwei.com/archives/tag/%e8%b4%9f%e8%bd%bd%e5%9d%87%e8%a1%a1' class='tag-link-321' title='4 个话题' style="color:#cc4417;font-size: 9.1764705882353pt;;">负载均衡</a>
<a href='http://www.osyunwei.com/archives/tag/%e8%bd%af%e8%b7%af%e7%94%b1' class='tag-link-329' title='4 个话题' style="color:#70816d;font-size: 9.1764705882353pt;;">软路由</a>
<a href='http://www.osyunwei.com/archives/tag/%e8%bf%9c%e7%a8%8b%e6%a1%8c%e9%9d%a2' class='tag-link-57' title='5 个话题' style="color:#f7b6d6;font-size: 10.117647058824pt;;">远程桌面</a></div>
</div>
    	<div class="box-bottom">
			<i class="lb"></i>
			<i class="rb"></i>
		</div><div class="box_top">
	<i class="rt"></i>
	<i class="lt"></i>
</div>
<div class="categories">
	<div class="tag_c"><a href='http://www.osyunwei.com/archives/tag/apache' class='tag-link-106' title='11 个话题' style="color:#caa67e;font-size: 13.394495412844px;;">Apache</a>
<a href='http://www.osyunwei.com/archives/tag/centos' class='tag-link-22' title='61 个话题' style="color:#bef640;font-size: 16px;;">CentOS</a>
<a href='http://www.osyunwei.com/archives/tag/centos-6-0' class='tag-link-5' title='6 个话题' style="color:#9fa1da;font-size: 12.550458715596px;;">CentOS 6.0</a>
<a href='http://www.osyunwei.com/archives/tag/centos-6-2' class='tag-link-24' title='5 个话题' style="color:#7ebe45;font-size: 12.293577981651px;;">CentOS 6.2</a>
<a href='http://www.osyunwei.com/archives/tag/centos-%e5%ae%89%e8%a3%85' class='tag-link-13' title='9 个话题' style="color:#86d40f;font-size: 13.100917431193px;;">CentOS 安装</a>
<a href='http://www.osyunwei.com/archives/tag/debian' class='tag-link-66' title='13 个话题' style="color:#466a89;font-size: 13.651376146789px;;">Debian</a>
<a href='http://www.osyunwei.com/archives/tag/lamp' class='tag-link-18' title='15 个话题' style="color:#a47e9c;font-size: 13.834862385321px;;">LAMP</a>
<a href='http://www.osyunwei.com/archives/tag/linux-2' class='tag-link-135' title='41 个话题' style="color:#e5af63;font-size: 15.376146788991px;;">linux</a>
<a href='http://www.osyunwei.com/archives/tag/lnmp%e6%9c%8d%e5%8a%a1%e5%99%a8%e9%85%8d%e7%bd%ae' class='tag-link-215' title='27 个话题' style="color:#69d7db;font-size: 14.752293577982px;;">lnmp</a>
<a href='http://www.osyunwei.com/archives/tag/mongodb' class='tag-link-446' title='8 个话题' style="color:#703629;font-size: 12.917431192661px;;">MongoDB</a>
<a href='http://www.osyunwei.com/archives/tag/mysql-server' class='tag-link-103' title='28 个话题' style="color:#21688c;font-size: 14.788990825688px;;">mysql</a>
<a href='http://www.osyunwei.com/archives/tag/oracle' class='tag-link-299' title='10 个话题' style="color:#d56480;font-size: 13.247706422018px;;">Oracle</a>
<a href='http://www.osyunwei.com/archives/tag/php-2' class='tag-link-497' title='12 个话题' style="color:#f4e3a7;font-size: 13.504587155963px;;">php</a>
<a href='http://www.osyunwei.com/archives/tag/rhel' class='tag-link-12' title='8 个话题' style="color:#55e132;font-size: 12.917431192661px;;">RHEL</a>
<a href='http://www.osyunwei.com/archives/tag/routeros' class='tag-link-327' title='8 个话题' style="color:#80dff5;font-size: 12.917431192661px;;">RouterOS</a>
<a href='http://www.osyunwei.com/archives/tag/rsync' class='tag-link-309' title='5 个话题' style="color:#395c47;font-size: 12.293577981651px;;">Rsync</a>
<a href='http://www.osyunwei.com/archives/tag/ssh' class='tag-link-131' title='8 个话题' style="color:#6ede7d;font-size: 12.917431192661px;;">ssh</a>
<a href='http://www.osyunwei.com/archives/tag/ubuntu' class='tag-link-237' title='14 个话题' style="color:#3aeffc;font-size: 13.761467889908px;;">Ubuntu</a>
<a href='http://www.osyunwei.com/archives/tag/ubuntu-server' class='tag-link-238' title='5 个话题' style="color:#9fb874;font-size: 12.293577981651px;;">Ubuntu Server</a>
<a href='http://www.osyunwei.com/archives/tag/vmware' class='tag-link-11' title='5 个话题' style="color:#9c4e9d;font-size: 12.293577981651px;;">VMware</a>
<a href='http://www.osyunwei.com/archives/tag/vpn' class='tag-link-73' title='5 个话题' style="color:#c9522;font-size: 12.293577981651px;;">vpn</a>
<a href='http://www.osyunwei.com/archives/tag/windows-server-2003' class='tag-link-62' title='5 个话题' style="color:#bd6e94;font-size: 12.293577981651px;;">Windows Server 2003</a>
<a href='http://www.osyunwei.com/archives/tag/windows-server-2008-r2' class='tag-link-61' title='4 个话题' style="color:#b855ea;font-size: 12px;;">Windows Server 2008 R2</a>
<a href='http://www.osyunwei.com/archives/tag/zabbix' class='tag-link-459' title='5 个话题' style="color:#3d870e;font-size: 12.293577981651px;;">Zabbix</a>
<a href='http://www.osyunwei.com/archives/tag/%e8%bf%9c%e7%a8%8b%e6%a1%8c%e9%9d%a2' class='tag-link-57' title='5 个话题' style="color:#443d31;font-size: 12.293577981651px;;">远程桌面</a></div>
</div>
<div class="clear"></div>
<div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div><h3>本站推荐</h3>
<div class="box">
	<div class="scat_img">
<div style="width:210px;margin:auto;text-align:center;">
<script type="text/javascript">
var cpro_id="u1818053";
(window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",rsi0:"210",rsi1:"90",pat:"6",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"0",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>
</div>
	</div>
	<div id="scat">
				<ul>
			<li><a href="http://www.osyunwei.com/archives/10057.html" rel="bookmark" title="详细阅读CentOS 7.x编译安装Nginx1.10.3+MySQL5.7.16+PHP5.2 5.3 5.4 5.5 5.6 7.0 7.1多版本全能环境">CentOS 7.x编译安装Nginx1.10.3+My</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/10046.html" rel="bookmark" title="详细阅读CentOS 7.3.1611编译安装Nginx1.10.3+MySQL5.7.16+PHP7.1.2">CentOS 7.3.1611编译安装Nginx1.10</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9957.html" rel="bookmark" title="详细阅读Windows Server 2016 IIS10.0+PHP（FastCGI）+MySQL环境搭建教程">Windows Server 2016 IIS10.0+PHP</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9859.html" rel="bookmark" title="详细阅读CentOS 6.5编译安装Nginx1.10.2+MySQL5.5.52+PHP5.5.38">CentOS 6.5编译安装Nginx1.10.2+My</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9848.html" rel="bookmark" title="详细阅读Linux下php安装cphalcon扩展">Linux下php安装cphalcon扩展</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9841.html" rel="bookmark" title="详细阅读Linux下php安装swoole扩展">Linux下php安装swoole扩展</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9804.html" rel="bookmark" title="详细阅读Nginx下配置支持ThinkPHP的pathinfo模式">Nginx下配置支持ThinkPHP的pathinf</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9787.html" rel="bookmark" title="详细阅读Linux下nginx日志每天定时切割">Linux下nginx日志每天定时切割</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9757.html" rel="bookmark" title="详细阅读CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.7.14+PHP7.0.11">CentOS 7.2.1511编译安装Nginx1.10</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9749.html" rel="bookmark" title="详细阅读CentOS 7.2.1511编译安装Nginx1.10.1+MySQL5.6.33+PHP5.6.26">CentOS 7.2.1511编译安装Nginx1.10</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9654.html" rel="bookmark" title="详细阅读Linux服务器安全狗Apache版本安装">Linux服务器安全狗Apache版本安装</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9442.html" rel="bookmark" title="详细阅读Linux下nginx配置https协议访问">Linux下nginx配置https协议访问</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9429.html" rel="bookmark" title="详细阅读Linux下Web统计软件Piwik安装">Linux下Web统计软件Piwik安装</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9254.html" rel="bookmark" title="详细阅读Linux下PHP安装curl扩展支持https">Linux下PHP安装curl扩展支持https</a></li>
		</ul>
				<ul>
			<li><a href="http://www.osyunwei.com/archives/9252.html" rel="bookmark" title="详细阅读Linux下PHP安装kafka扩展模块">Linux下PHP安装kafka扩展模块</a></li>
		</ul>
			</div>
	<div class="clear"></div>
</div>
<div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div>
<script type="text/javascript">
var c,_=Function;
with(o=document.getElementById("scat")){ innerHTML+=innerHTML; onmouseover=_("c=1"); onmouseout=_("c=0");}
(F=_("if(#%26||!c)#++,#%=o.scrollHeight>>1;setTimeout(F,#%26?10:3500);".replace(/#/g,"o.scrollTop")))();
</script><div class="hotarticles">
	<h3>年度排行</h3>
	<div class="box_r">
		<ul>
			
<li><a href= "http://www.osyunwei.com/archives/10099.html" rel="bookmark" title="Linux下rootkit后门检测工具chkrootkit安装使用 (0条评论)" >Linux下rootkit后门检测工具chkroo</a></li>		</ul>
		<div class="clear"></div>
	</div>
	<div class="box-bottom">
		<i class="lb"></i>
		<i class="rb"></i>
	</div>
</div><div class="random_r">
	<h3>随便看看</h3>
	<div class="box_r">
		<ul><ul class="random-post-link">
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/2014.html" title="linux下忘记mysql root密码解决办法">linux下忘记mysql root密码解决办法</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/4164.html" title="Windows Server 2008 R2 SP1下Oracle Database 11g 第 1 版创建数据库">Windows Server 2008 R2 SP1下</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/467.html" title="某地方门户网站Web服务器架构设计">某地方门户网站Web服务器架构设计</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/4924.html" title="CentOS 5.8编译安装Nginx1.0.15+MySQL5.5.25a+PHP5.3.15">CentOS 5.8编译安装Nginx1.0.1</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/7629.html" title="Linux下安装配置MongoDB数据库">Linux下安装配置MongoDB数据库</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/8998.html" title="Linux下定时切割Mongodb数据库日志并删除指定天数前的日志记录">Linux下定时切割Mongodb数据库日</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/9477.html" title="Linux下ImageMagick远程代码执行漏洞修复">Linux下ImageMagick远程代码执行</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/7240.html" title="Linux下MySQL主从同步监控shell脚本">Linux下MySQL主从同步监控she</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/672.html" title="CentOS 6.0修改ssh远程连接端口">CentOS 6.0修改ssh远程连接端口</a>
</li>
<li class="random-post-link">
<a href="http://www.osyunwei.com/archives/7566.html" title="Nginx+Keepalived实现Web服务器负载均衡">Nginx+Keepalived实现Web服务器</a>
</li>
</ul>
</ul>
		<div class="clear"></div>
	</div>
	<div class="box-bottom">
		<i class="lb"></i>
		<i class="rb"></i>
	</div>
</div><div class="newarticles">
	<h3>最新文章</h3>	
	<div class="box_r">
		<ul>
			<li>
								<a href="http://www.osyunwei.com/archives/10099.html">Linux下rootkit后门检测工具chkro</a>
								<a href="http://www.osyunwei.com/archives/10057.html">CentOS 7.x编译安装Nginx1.10.3+M</a>
								<a href="http://www.osyunwei.com/archives/10046.html">CentOS 7.3.1611编译安装Nginx1.1</a>
								<a href="http://www.osyunwei.com/archives/10003.html">CentOS 7.3.1611系统安装配置图解</a>
								<a href="http://www.osyunwei.com/archives/9982.html">CentOS 7.x安装部署Memcached服务</a>
								<a href="http://www.osyunwei.com/archives/9957.html">Windows Server 2016 IIS10.0+PHP</a>
								<a href="http://www.osyunwei.com/archives/9859.html">CentOS 6.5编译安装Nginx1.10.2+M</a>
								<a href="http://www.osyunwei.com/archives/9848.html">Linux下php安装cphalcon扩展</a>
								<a href="http://www.osyunwei.com/archives/9841.html">Linux下php安装swoole扩展</a>
							</li>
		</ul>
		<div class="clear"></div>
	</div>
	<div class="box-bottom">
		<i class="lb"></i>
		<i class="rb"></i>
	</div>
</div><h3>文章归档</h3><div class="box">		<ul>
			<li><a href='http://www.osyunwei.com/archives/date/2017/04' title='2017 年四月'>2017 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2017/03' title='2017 年三月'>2017 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2017/02' title='2017 年二月'>2017 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2017/01' title='2017 年一月'>2017 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/12' title='2016 年十二月'>2016 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/11' title='2016 年十一月'>2016 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/10' title='2016 年十月'>2016 年十月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/09' title='2016 年九月'>2016 年九月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/08' title='2016 年八月'>2016 年八月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/07' title='2016 年七月'>2016 年七月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/06' title='2016 年六月'>2016 年六月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/05' title='2016 年五月'>2016 年五月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/04' title='2016 年四月'>2016 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/03' title='2016 年三月'>2016 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/02' title='2016 年二月'>2016 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2016/01' title='2016 年一月'>2016 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/12' title='2015 年十二月'>2015 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/11' title='2015 年十一月'>2015 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/10' title='2015 年十月'>2015 年十月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/09' title='2015 年九月'>2015 年九月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/08' title='2015 年八月'>2015 年八月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/07' title='2015 年七月'>2015 年七月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/06' title='2015 年六月'>2015 年六月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/05' title='2015 年五月'>2015 年五月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/04' title='2015 年四月'>2015 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/03' title='2015 年三月'>2015 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/02' title='2015 年二月'>2015 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2015/01' title='2015 年一月'>2015 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/12' title='2014 年十二月'>2014 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/11' title='2014 年十一月'>2014 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/10' title='2014 年十月'>2014 年十月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/09' title='2014 年九月'>2014 年九月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/08' title='2014 年八月'>2014 年八月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/07' title='2014 年七月'>2014 年七月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/06' title='2014 年六月'>2014 年六月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/05' title='2014 年五月'>2014 年五月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/04' title='2014 年四月'>2014 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/03' title='2014 年三月'>2014 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/02' title='2014 年二月'>2014 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2014/01' title='2014 年一月'>2014 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/12' title='2013 年十二月'>2013 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/11' title='2013 年十一月'>2013 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/10' title='2013 年十月'>2013 年十月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/09' title='2013 年九月'>2013 年九月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/08' title='2013 年八月'>2013 年八月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/07' title='2013 年七月'>2013 年七月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/06' title='2013 年六月'>2013 年六月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/05' title='2013 年五月'>2013 年五月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/04' title='2013 年四月'>2013 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/03' title='2013 年三月'>2013 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/02' title='2013 年二月'>2013 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2013/01' title='2013 年一月'>2013 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/12' title='2012 年十二月'>2012 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/11' title='2012 年十一月'>2012 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/10' title='2012 年十月'>2012 年十月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/09' title='2012 年九月'>2012 年九月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/08' title='2012 年八月'>2012 年八月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/07' title='2012 年七月'>2012 年七月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/06' title='2012 年六月'>2012 年六月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/05' title='2012 年五月'>2012 年五月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/04' title='2012 年四月'>2012 年四月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/03' title='2012 年三月'>2012 年三月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/02' title='2012 年二月'>2012 年二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2012/01' title='2012 年一月'>2012 年一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2011/12' title='2011 年十二月'>2011 年十二月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2011/11' title='2011 年十一月'>2011 年十一月</a></li>
	<li><a href='http://www.osyunwei.com/archives/date/2011/10' title='2011 年十月'>2011 年十月</a></li>
		</ul>
</div>
    	<div class="box-bottom">
			<i class="lb"></i>
			<i class="rb"></i>
		</div>	</div>

		<div id="tabs">
	<div class="box_top">
		<i class="rt"></i>
	</div>
	<ul class="htotabs">
        <li class="widget3"><a href="#tab-widget3">分类目录</a></li>		
		<li class="widget2"><a href="#tab-widget2">年度排行</a></li>
        <li class="widget1"><a href="#tab-widget1">本月排行</a></li>
		
		<div class="clear"></div>
	</ul>
	<div class="tab-inside">
    <ul id="tab-widget3"> 
			<div class="categories_c">
				<ul>	<li class="cat-item cat-item-106"><a href="http://www.osyunwei.com/archives/category/config/web/apache" title="Apache">Apache</a>
</li>
	<li class="cat-item cat-item-265"><a href="http://www.osyunwei.com/archives/category/system/other-system/archlinux" title="Arch Linux服务器">Arch Linux</a>
</li>
	<li class="cat-item cat-item-479"><a href="http://www.osyunwei.com/archives/category/backup/script/bat" title="bat">Bat</a>
</li>
	<li class="cat-item cat-item-292"><a href="http://www.osyunwei.com/archives/category/monitor/cacti" title="Cacti">Cacti</a>
</li>
	<li class="cat-item cat-item-474"><a href="http://www.osyunwei.com/archives/category/framework/load-balancing/cdn" title="CDN">CDN</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://www.osyunwei.com/archives/category/system/centos" title="CentOS服务器">CentOS</a>
</li>
	<li class="cat-item cat-item-491"><a href="http://www.osyunwei.com/archives/category/config/database/coreseek" title="Coreseek">Coreseek</a>
</li>
	<li class="cat-item cat-item-66"><a href="http://www.osyunwei.com/archives/category/system/debian" title="Debian服务器">Debian</a>
</li>
	<li class="cat-item cat-item-69"><a href="http://www.osyunwei.com/archives/category/config/other-config/dhcp" title="DHCP">DHCP</a>
</li>
	<li class="cat-item cat-item-173"><a href="http://www.osyunwei.com/archives/category/config/other-config/dns" title="DHCP">DNS</a>
</li>
	<li class="cat-item cat-item-494"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/docker" title="Docker">Docker</a>
</li>
	<li class="cat-item cat-item-283"><a href="http://www.osyunwei.com/archives/category/system/other-system/freebsd" title="FreeBSD服务器">FreeBSD</a>
</li>
	<li class="cat-item cat-item-417"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/freenas" title="FreeNAS">FreeNAS</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://www.osyunwei.com/archives/category/config/other-config/ftp" title="FTP">FTP</a>
</li>
	<li class="cat-item cat-item-440"><a href="http://www.osyunwei.com/archives/category/framework/load-balancing/haproxy" title="HAProxy">HAProxy</a>
</li>
	<li class="cat-item cat-item-312"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/hyper-v" title="Hyper-V">Hyper-V</a>
</li>
	<li class="cat-item cat-item-483"><a href="http://www.osyunwei.com/archives/category/config/web/iis" title="IIS">IIS</a>
</li>
	<li class="cat-item cat-item-433"><a href="http://www.osyunwei.com/archives/category/backup/inotify" title="Inotify">Inotify</a>
</li>
	<li class="cat-item cat-item-437"><a href="http://www.osyunwei.com/archives/category/framework/load-balancing/keepalived" title="Keepalived">Keepalived</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://www.osyunwei.com/archives/category/config/web/lamp" title="LAMP环境搭建">LAMP</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.osyunwei.com/archives/category/linux" title="Linux">Linux</a>
</li>
	<li class="cat-item cat-item-260"><a href="http://www.osyunwei.com/archives/category/config/web/lnmp" title="LNMP环境搭建">LNMP</a>
</li>
	<li class="cat-item cat-item-472"><a href="http://www.osyunwei.com/archives/category/framework/load-balancing/lvs" title="LVS">LVS</a>
</li>
	<li class="cat-item cat-item-421"><a href="http://www.osyunwei.com/archives/category/config/database/mariadb" title="MariaDB">MariaDB</a>
</li>
	<li class="cat-item cat-item-446"><a href="http://www.osyunwei.com/archives/category/config/database/mongodb" title="MongoDB">MongoDB</a>
</li>
	<li class="cat-item cat-item-297"><a href="http://www.osyunwei.com/archives/category/config/database/mysql" title="MySQL">MySQL</a>
</li>
	<li class="cat-item cat-item-493"><a href="http://www.osyunwei.com/archives/category/config/other-config/nfs" title="NFS">NFS</a>
</li>
	<li class="cat-item cat-item-488"><a href="http://www.osyunwei.com/archives/category/config/web/nginx" title="Nginx">Nginx</a>
</li>
	<li class="cat-item cat-item-495"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/openfiler" title="Openfiler">Openfiler</a>
</li>
	<li class="cat-item cat-item-299"><a href="http://www.osyunwei.com/archives/category/config/database/oracle" title="Oracle数据库">Oracle</a>
</li>
	<li class="cat-item cat-item-487"><a href="http://www.osyunwei.com/archives/category/config/web/php" title="PHP">PHP</a>
</li>
	<li class="cat-item cat-item-331"><a href="http://www.osyunwei.com/archives/category/config/other-config/pppoe" title="PPPoE">PPPoE</a>
</li>
	<li class="cat-item cat-item-490"><a href="http://www.osyunwei.com/archives/category/config/other-config/pptp" title="PPTP">PPTP</a>
</li>
	<li class="cat-item cat-item-486"><a href="http://www.osyunwei.com/archives/category/config/database/redis" title="Redis">Redis</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.osyunwei.com/archives/category/system/rhel" title="RHEL服务器">RHEL</a>
</li>
	<li class="cat-item cat-item-327"><a href="http://www.osyunwei.com/archives/category/network/network-devices/routeros" title="软路由">RouterOS</a>
</li>
	<li class="cat-item cat-item-309"><a href="http://www.osyunwei.com/archives/category/backup/rsync" title="Rsync">Rsync</a>
</li>
	<li class="cat-item cat-item-489"><a href="http://www.osyunwei.com/archives/category/config/other-config/samba" title="Samba">Samba</a>
</li>
	<li class="cat-item cat-item-170"><a href="http://www.osyunwei.com/archives/category/backup/script/shell" title="shell">Shell</a>
</li>
	<li class="cat-item cat-item-304"><a href="http://www.osyunwei.com/archives/category/monitor/snmp" title="SNMP">SNMP</a>
</li>
	<li class="cat-item cat-item-484"><a href="http://www.osyunwei.com/archives/category/config/database/sql-server" title="SQL Server">SQL Server</a>
</li>
	<li class="cat-item cat-item-277"><a href="http://www.osyunwei.com/archives/category/system/other-system/suselinux" title="SUSE Linux Enterprise 服务器">SUSE Linux</a>
</li>
	<li class="cat-item cat-item-510"><a href="http://www.osyunwei.com/archives/category/config/other-config/svn" title="subversion">SVN</a>
</li>
	<li class="cat-item cat-item-137"><a href="http://www.osyunwei.com/archives/category/config/web/tengine" title="Tengine">Tengine</a>
</li>
	<li class="cat-item cat-item-383"><a href="http://www.osyunwei.com/archives/category/config/web/tomcat" title="Tomcat">Tomcat</a>
</li>
	<li class="cat-item cat-item-237"><a href="http://www.osyunwei.com/archives/category/system/ubuntu" title="Ubuntu服务器">Ubuntu</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/vmware" title="VMware虚拟化">VMware</a>
</li>
	<li class="cat-item cat-item-492"><a href="http://www.osyunwei.com/archives/category/config/web/webbench" title="Webbench">Webbench</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.osyunwei.com/archives/category/config/web" title="Web服务器">Web服务器</a>
</li>
	<li class="cat-item cat-item-411"><a href="http://www.osyunwei.com/archives/category/framework/virtualization/xen" title="Xen虚拟化">Xen</a>
</li>
	<li class="cat-item cat-item-459"><a href="http://www.osyunwei.com/archives/category/monitor/zabbix" title="Zabbix">Zabbix</a>
</li>
	<li class="cat-item cat-item-473"><a href="http://www.osyunwei.com/archives/category/framework/master-slave" title="主从架构">主从架构</a>
</li>
	<li class="cat-item cat-item-471"><a href="http://www.osyunwei.com/archives/category/network/lan" title="企业网络">企业网络</a>
</li>
	<li class="cat-item cat-item-524"><a href="http://www.osyunwei.com/archives/category/framework/bigdata" title="bigdata">大数据</a>
</li>
	<li class="cat-item cat-item-466"><a href="http://www.osyunwei.com/archives/category/security" title="安全优化">安全优化</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://www.osyunwei.com/archives/category/network" title="网络管理">网络管理</a>
</li>
</ul>
				<div class="clear"></div>
			</div>
		</ul>
        <ul id="tab-widget2">
			<div class="tab_latest">
				<ul>
					
<li><a href= "http://www.osyunwei.com/archives/10099.html" rel="bookmark" title="Linux下rootkit后门检测工具chkrootkit安装使用 (0条评论)" >Linux下rootkit后门检测工具chkroo</a></li>				</ul>
			</div>
  		</ul>
		<ul id="tab-widget1">
			<div class="tab_latest">
				<ul>
									</ul>
				<div class="clear"></div>
			</div>
		</ul>
	</div>
</div>
<div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div>
<script type="text/javascript">
jQuery(document).ready(function(){
	jQuery( '.htotabs').each(function(){
		jQuery(this).children( 'li').children( 'a:first').addClass( 'selected' ); // Add .selected class to first tab on load
	});
	jQuery( '.tab-inside > *').hide();
	jQuery( '.tab-inside > *:first-child').show();
	jQuery( '.htotabs li a').click(function(evt){ // Init Click funtion on Tabs
		var clicked_tab_ref = jQuery(this).attr( 'href' ); // Strore Href value
		jQuery(this).parent().parent().children( 'li').children( 'a').removeClass( 'selected' ); //Remove selected from all tabs
		jQuery(this).addClass( 'selected' );
		jQuery(this).parent().parent().parent().children( '.tab-inside').children( '*').hide();
		jQuery( '.tab-inside ' + clicked_tab_ref).fadeIn(500);
		 evt.preventDefault();
	})
})
</script>	
	
	<div class="widget">
									</div>

	<div class="widget">
			</div>


	
			
	  <!--注释{ include(TEMPLATEPATH . '/includes/top_comment.php')-->

	<div class="widget">
									</div>

	<div class="widget">
			</div>

	<h3>网站统计</h3>	
<div class="statistics">
	<div class="box_c">
		<ul>日志总数：336篇</ul>
		<ul>评论总数：1030条</ul>
		<ul>分类总数：70个</ul>
		<ul>标签总数：479个</ul>
		<ul>友情链接：36个</ul>
		<ul>网站运行：2427天</ul>
		最后更新：2018年1月29日	</div>
	<div class="clear"></div>
</div>
<div class="box-bottom">
	<i class="lb"></i>
	<i class="rb"></i>
</div>	<div class="clear"></div>
<!--页面右侧_悬停_200*200 -开始-->
<script type="text/javascript">
var cpro_id="u2124074";
(window["cproStyleApi"] = window["cproStyleApi"] || {})[cpro_id]={at:"3",rsi0:"240",rsi1:"200",pat:"6",tn:"baiduCustNativeAD",rss1:"#FFFFFF",conBW:"1",adp:"1",ptt:"0",titFF:"%E5%BE%AE%E8%BD%AF%E9%9B%85%E9%BB%91",titFS:"14",rss2:"#000000",titSU:"0",ptbg:"90",piw:"0",pih:"0",ptp:"0"}
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script>

<!--页面右侧_悬停_200*200 -结束-->
</div>
﻿
<div class="clear"></div>
<!--广告开始-->
<!--广告结束-->
<div class="footer_top">

	<div id="menu">

		
				<ul id="cat-nav" class="nav">

					<li class="page_item page-item-1482"><a href="http://www.osyunwei.com/search" title="Google站内搜索">Google站内搜索</a></li>
<li class="page_item page-item-8718"><a href="http://www.osyunwei.com/map" title="网站地图">网站地图</a></li>

				</ul>

		
	</div>

	<h2 class="blogtitle">

	<a href="http://www.osyunwei.com/">返回首页</a></h2>

	<div class="link_s"></div>
	<big class="lt"></big>

	<big class="rt"></big>

</div>

<!-- 页脚 -->
<div class="link">
欢迎<span style="color:#ff0000">PR值≥3的IT类技术博客</span>与本站友情链接（申请前请先做好本站链接）
	<li id="linkcat-2" class="linkcat"><h2>友情链接</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://www.centos.bz/" target="_blank">LINUX服务器运维日志</a></li>
<li><a href="http://jing-ui.com/">静静设计</a></li>
<li><a href="http://slimcheng.com/">slimcheng</a></li>
<li><a href="http://www.ttlsa.com/" target="_blank">运维生存时间</a></li>
<li><a href="http://www.daixh.com/" target="_blank">沙漠网</a></li>
<li><a href="http://www.feelcss.com/">feelcss</a></li>
<li><a href="http://chenguang.blog.51cto.com/" target="_blank">李晨光原创技术博客</a></li>
<li><a href="http://www.chenxie.org/" target="_blank">艾利克斯部落</a></li>
<li><a href="https://www.exehack.net/">小残博客</a></li>
<li><a href="http://www.server-world.info/en/">Server World</a></li>
<li><a href="http://teddysun.com/">秋水逸冰</a></li>
<li><a href="http://lvfoufou.com/">特立独行的跑</a></li>
<li><a href="http://www.z-dig.com/">Dig All Possible</a></li>
<li><a href="http://www.tiejiang.org/" target="_blank">铁匠运维网</a></li>
<li><a href="http://chinaapp.sinaapp.com/" target="_blank">专注Unix/Linux领域</a></li>
<li><a href="http://lusongsong.com/" target="_blank">卢松松博客</a></li>
<li><a href="http://openfiler.org.cn/" target="_blank">Openfiler中国</a></li>
<li><a href="http://www.cnseay.com/">Seay安全博客</a></li>
<li><a href="http://www.phpgao.com/">老高的技术博客</a></li>
<li><a href="https://pan.baidu.com/s/1skLXnJZ">rhel系统下载</a></li>
<li><a href="http://redking.blog.51cto.com/" target="_blank">redking 的BLOG</a></li>
<li><a href="http://blog.c1gstudio.com/" target="_blank">C1G军火库</a></li>
<li><a href="http://www.cnseay.com/">Seay信息安全博客</a></li>
<li><a href="http://down.51cto.com/zt/3474" target="_blank">CentOS服务器</a></li>
<li><a href="http://www.cnblogs.com/mchina/" target="_blank">David Camp</a></li>
<li><a href="http://blog.51cto.com/contest2013/170633" target="_blank">系统运维从零开始学</a></li>
<li><a href="http://lxsym.blog.51cto.com/" target="_blank">Richard Shen 运维/架构</a></li>
<li><a href="http://www.php-oa.com/" target="_blank">扶凯</a></li>
<li><a href="http://www.jyboke.com/">JyBoke</a></li>
<li><a href="http://www.freenas.com.cn/" target="_blank">FreeNAS中文网</a></li>
<li><a href="http://heylinux.com/" target="_blank">heylinux</a></li>
<li><a href="http://www.hzdajiangdong.com/">杭州大江东网</a></li>
<li><a href="http://blog.liuts.com/" target="_blank">运维进行时</a></li>
<li><a href="http://www.benny502.com/">小虫跳跳</a></li>
<li><a href="http://mrasong.com/">阿松 &#8211; MRASONG</a></li>
<li><a href="http://www.msits.com" target="_blank">青年怪客</a></li>

	</ul>
</li>

	<div class="clear"></div>

</div>

<div class="link_b">

	<big class="lb"></big>

	<big class="rb"></big>

</div>

<!-- end: link -->


<!-- 首页页脚 -->




<!--<div class="footer_bottom">

<!--CentOS<a href="http://www.centos.org/" target="_blank"><img src="images/CentOS.gif" alt="Debian"/></a> + Nginx<a href="http://www.nginx.org/" target="_blank"><img src="images/Nginx.gif" alt="Nginx"/></a>  + MySQL<a href="http://www.mysql.com/" target="_blank"><img src="images/MySQL.gif" alt="MySQL" /></a>  + PHP<a href="http://www.php.net/" target="_blank"><img src="images/PHP.gif" alt="PHP" /></a> <br/> -->

	<!--Copyright&copy; 2011-2017 系统运维 All rights reserved<br/>-->
	<!--版权声明：本站所有文章均为作者原创内容，如需转载，请注明出处及原文链接<br/>-->

	<!--<div style="display: none"><script src="http://s24.cnzz.com/stat.php?id=3619692&web_id=3619692" language="JavaScript"></script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Faa7f51328b7c09e85c469813d40131ee' type='text/javascript'%3E%3C/script%3E"));
</script>

</div>
-->

<!--</div>-->


 <div class="clear"></div>

</div>

<div style="color:#ceebff;font-size:12px;text-align:center; margin-left:auto; margin-right:auto;margin-top:0px; width:100%; line-height:20px;height:90px;background:none repeat scroll 0 0 #0a70b1">
	<br/>Copyright&copy; 2011-2017 系统运维 All rights reserved<br/>
	版权声明：本站所有文章均为作者原创内容，如需转载，请注明出处及原文链接<br/>
	<div style="display: none"><script src="http://s24.cnzz.com/stat.php?id=3619692&web_id=3619692" language="JavaScript"></script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Faa7f51328b7c09e85c469813d40131ee' type='text/javascript'%3E%3C/script%3E"));
</script>

</div>
</div>
</body></html>


<!--
<!-- Baidu Button BEGIN -->
<!--<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=6&amp;uid=564287" ></script>-->
<!--<script type="text/javascript" id="bdshell_js"></script>-->
<!--<script type="text/javascript">-->
<!--	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?t=" + new Date().getHours();-->
<!--</script>-->
<!-- Baidu Button END -->