<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0">
<link rel="shortcut icon" href="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/favicon.ico"/>
<title>Phpvar&#039;s Blog{WEB前端技术分享，PHP编程学习,关注互联网动态}</title>
<meta name="description" content="关注Web前端:DIV+CSS/JQuery/HTML5+CSS3，学习分享PHP、Smarty。
phpvar's blog提供jquery,php,html5+css3,js,photoshop,
wordpress,互联网资讯等阅读信息。" />
<meta name="keywords" content="phpvar,phpvar's blog,Web前端,jquery,php,html5+css3,js,photoshop,
wordpress,互联网资讯，资源共享站" />
<link href="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/style.css" rel="stylesheet" type="text/css"/>
<link href="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/css/comments.css" rel="stylesheet" type="text/css"/>
<link rel="alternate" type="application/rss+xml" title="Phpvar&#039;s BlogRSS Feed" href="http://www.phpvar.com/feed"/>
<link rel="alternate" type="application/atom+xml" title="Phpvar&#039;s BlogAtom Feed" href="http://www.phpvar.com/feed/atom"/>
<link rel="pingback" href="http://www.phpvar.com/phpvar.com/xmlrpc.php"/>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/pirobox.min.js"></script>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/myscript.js"></script>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/cookie.js"></script>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='gpp_gallery-css'  href='http://www.phpvar.com/phpvar.com/wp-content/plugins/gpp-slideshow/css/style.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.phpvar.com/phpvar.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.phpvar.com/phpvar.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.phpvar.com/phpvar.com/wp-content/plugins/gpp-slideshow/js/jquery.flexslider-min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.phpvar.com/phpvar.com/wp-content/plugins/gpp-slideshow/js/jquery.fader.js?ver=4.7.9'></script>
<link rel='https://api.w.org/' href='http://www.phpvar.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.phpvar.com/phpvar.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.phpvar.com/phpvar.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />

	<script type="text/javascript">
		jQuery(document).ready(function($){
			var imgcount = 0;

			$(".flexslider").flexslider({

			     animation: "fade",
			     animationDuration: 500,
			     slideshowSpeed: 5000,
			     pauseOnHover: true,
			     controlNav: true,
			     directionNav: true,
			     manualControls: ".gpp_slideshow_thumbnails li a"

			});
		});
	</script><script type="text/javascript">
function runcode_open_new(element)
{
	var code='';
	code+= document.getElementById(element).value;
	var win = window.open("http://www.phpvar.com/demo-page"+"#ThisIsADemo#"+element, "", "");
	//win.opener = null;
	//win.document.write(code);
	//win.document.getElementById("post_content").innerHTML=code;//无法更改线上新打开页面标签里面的内容！改成在新打开页面中控制
	//win.document.close();
}
function saveCode(obj,filename)
{
	if(!document.all){alert("您的浏览器不支持此方法。");	return;
	}
    var winname = window.open("", "", "top=10000,left=10000");
    winname.document.open("text/html", "replace");
    winname.document.write(document.getElementById(obj).value);
    winname.document.execCommand("saveas", "", filename + ".htm");
    winname.close();
}
function runcode_copy(element)
{
	var codeobj = document.getElementById(element);
	var meintext = codeobj.value;
	try {
	 if (window.clipboardData)
	   {
	  
	   // the IE-manier
	   window.clipboardData.setData("Text", meintext);
	  
	   // waarschijnlijk niet de beste manier om Moz/NS te detecteren;
	   // het is mij echter onbekend vanaf welke versie dit precies werkt:
	   }
	   else if (window.netscape)
	   {
	  
	   // dit is belangrijk maar staat nergens duidelijk vermeld:
	   // you have to sign the code to enable this, or see notes below
	   netscape.security.PrivilegeManager.enablePrivilege('UniversalXPConnect');
	  
	   // maak een interface naar het clipboard
	   var clip = Components.classes['@mozilla.org/widget/clipboard;1']
					 .createInstance(Components.interfaces.nsIClipboard);
	   if (!clip) return;
	  
	   // maak een transferable
	   var trans = Components.classes['@mozilla.org/widget/transferable;1']
					  .createInstance(Components.interfaces.nsITransferable);
	   if (!trans) return;
	  
	   // specificeer wat voor soort data we op willen halen; text in dit geval
	   trans.addDataFlavor('text/unicode');
	  
	   // om de data uit de transferable te halen hebben we 2 nieuwe objecten
	   // nodig om het in op te slaan
	   var str = new Object();
	   var len = new Object();
	  
	   var str = Components.classes["@mozilla.org/supports-string;1"]
					.createInstance(Components.interfaces.nsISupportsString);
	  
	   var copytext=meintext;
	  
	   str.data=copytext;
	  
	   trans.setTransferData("text/unicode",str,copytext.length*2);
	  
	   var clipid=Components.interfaces.nsIClipboard;
	  
	   if (!clip) return false;
	  
	   clip.setData(trans,null,clipid.kGlobalClipboard);
	  
	   }
	} catch (e) {alert('因为安全策略的原因，此项功能已被您的浏览器禁止。关闭此窗口，然后按下“Ctrl+C”组合键完成复制。');		codeobj.focus();
	}
	codeobj.select();
   return false;
}
</script><style type="text/css">
/*google自定义搜索*/
/*(google搜索框加载过慢，弃用！)使用自带搜索框，样式美化*/
#ggsearch{width:288px;padding:10px 5px 6px;}
#ggsearch input[type='text']{ width: 214px;padding:8px 5px;color:#222;font-size: 14px;border:1px #a9a9a9 solid;outline: none;}
#ggsearch input[type='text']:focus{color:#222;border-color:#4589F2; }
#ggsearch input[type='submit']{cursor:pointer;background-color: #4589F2;border:1px solid #4363AE;border-radius:0 2px 2px 0;color:#fff;font-size:14px;font-weight:700;height:34px;width:62px;margin-top: -1px; text-shadow:none;}
/*google自定义搜索结果页面*/
.cse .gsc-control-cse, .gsc-control-cse{padding:0!important;}
.gsc-result-info{ padding: 0!important;}
.gsc-above-wrapper-area{ padding-top: 0!important;}
.gsc-control-cse-zh_CN .gs-snippet b, .gsc-control-cse-zh_CN .gs-promotion em, .gsc-control-cse-zh_TW .gs-snippet b, .gsc-control-cse-zh_TW .gs-promotion em,.gs-webResult.gs-result a.gs-title b,.gs-imageResult a.gs-title:hover b{color:#f00!important;font-weight:bold!important;}
</style>
<style>body{background-position: center top;}</style>
<!-- 在 header.php 文件的 head 标签中添加下列代码，声明类型为 style -->
</head>
<body>
<!--[if lt IE 7]>
<div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 75px; position: relative;'>
	<div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'>
		<a href='#' onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'>
			<img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Close this notice'/>
		</a>
	</div>
	<div style='width: 840px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>
		<div style='width: 75px; float: left;'>
			<img src='http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg' alt='Warning!'/>
		</div>
		<div style='width: 375px; float: left; font-family: Arial, sans-serif;'>
			<div style='font-size: 13px; font-weight: bold; margin-top: 12px;'>您当前使用的 IE6 浏览器已经比较落后了！</div>
			<div style='font-size: 12px; margin-top: 2px; line-height: 18px;'>使用Chrome、Firefox或IE10等现代浏览器浏览本站，可以获得更好的浏览效果，请先升级您正在使用的浏览器！！！</div>
		</div>
		<div style='width: 75px; float: left;'>
			<a href='http://www.firefox.com' target='_blank'>
				<img src='http://www.ie6nomore.com/files/theme/ie6nomore-firefox.jpg' style='border: none;' alt='Get Firefox 3.5'/>
			</a>
		</div>
		<div style='width: 75px; float: left;'>
			<a href='http://www.browserforthebetter.com/download.html' target='_blank'>
				<img src='http://www.ie6nomore.com/files/theme/ie6nomore-ie8.jpg' style='border: none;' alt='Get Internet Explorer 8'/>
			</a>
		</div>
		<div style='width: 73px; float: left;'>
			<a href='http://www.apple.com/safari/download/' target='_blank'>
				<img src='http://www.ie6nomore.com/files/theme/ie6nomore-safari.jpg' style='border: none;' alt='Get Safari 4'/>
			</a>
		</div>
		<div style='float: left;'>
			<a href='http://www.google.com/chrome' target='_blank'>
				<img src='http://www.ie6nomore.com/files/theme/ie6nomore-chrome.jpg' style='border: none;' alt='Get Google Chrome'/>
			</a>
		</div>
	</div>
</div><![endif]-->
		<div id="wrapper">
			<div id="navigation">
				<div class="w99">
										<ul id="topnav" class="menu"><li id="menu-item-3118" class="bg_s menu-item menu-item-type-post_type menu-item-object-page menu-item-3118"><a title="点我试试，百度谷歌一起搜" target="_blank" href="http://www.phpvar.com/s">百度谷歌一起搜，码农必备，快来试试吧</a></li>
</ul>										<div id="topsearch">
						
<div style="float:right;">
<!--加载微博以及订阅图标-->

	


	

	<span class="dib"><a href="http://www.phpvar.com/feed" target="_blank" class="icon1" title="欢迎订阅Phpvar&#039;s Blog"></a></span>
</div>
						<!-- 加载微博、加入收藏以及订阅图标 -->
						<div class="cl"></div>
					</div>
					<p class="fr skin-tips">↓↓选择一款你喜欢的背景皮肤吧！↓↓</p>
					<!-- topsearch end -->
					<div class="blog_loading"></div>
					<div class="cl"></div>
				</div>
				<!-- container end 作用:定位nav-->
			</div>
			<!-- navigation end -->
			<div id="container">
				<div id="header">
					<h1 id="siteinfo">
						<a href="javascript:;" class="btn-navbar" title="显示导航栏"><span class="bn-inner"></span></a>
																		<div							id="site_title">
							<a href="http://www.phpvar.com/" title="Phpvar&#039;s Blog" rel="home">
								Phpvar&#039;s Blog</a>
						</div>
						<p id="site_description">
							{WEB前端技术分享，PHP编程学习,关注互联网动态}</p>
						          </h1>
					<!-- siteinfo end -->
					<div id="topbanner">
												<div class="skin-item">
							<a href="javascript:;" class="item01 item-select"  title="随机背景皮肤"></a>
							<a href="javascript:;" class="item02" title="选择第2款背景皮肤"></a>
							<a href="javascript:;" class="item03" title="选择第3款背景皮肤"></a>
							<a href="javascript:;" class="item04" title="选择第4款背景皮肤"></a>
							<a href="javascript:;" class="item05" title="选择第5款背景皮肤"></a>
							<a href="javascript:;" class="item06" title="选择第6款背景皮肤"></a>
              <a href="javascript:;" class="item07" title="选择第7款背景皮肤"></a>
              <a href="javascript:;" class="item08" title="选择第8款背景皮肤"></a>
						</div>
						<script type="text/javascript">
Math.randomAt=function(floorNum,ceilNum){
			 //alert(arguments.length);
			num=parseInt(Math.random()*(ceilNum-floorNum+1)+floorNum);	 
			return num;
		   };
var jsIndex=Math.randomAt(0,1);
var skinHidden="<style>.skin-item{display:none;}.skin-tips{padding-right: 12px;}</style>";
var skinTxt="<script>$('.skin-tips').html('<span style=\"cursor:pointer;\" onclick=\"javascript:showSkinBanner();\">想换背景皮肤？<span style=\"color:#f00;\">鼠标戳下这里试试</span>！！</span>')<\/script>";

var jsad2='<div class="faqAd"><a href="http://www.phpvar.com/bbs"><img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/bbs.jpg"/></a></div>';
jsad2+=skinHidden;
jsad2+=skinTxt;

var skinBanner="";//输出换肤标签标识实际换肤内容页面中输出

var jsArr=[skinBanner,jsad2];
</script>
<script type="text/javascript">
document.write(jsArr[jsIndex]);
</script>						</div>
					<!-- topbanner end -->
					<div id="navigation2">
												<ul id="topnav2" class="menu"><li id="menu-item-1518" class="home menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1518"><a title="首页" href="http://www.phpvar.com">首页</a></li>
<li id="menu-item-1510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1510"><a href="http://www.phpvar.com/archives/category/frontend">前端技术</a>
<ul class="sub-menu">
	<li id="menu-item-1513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1513"><a href="http://www.phpvar.com/archives/category/frontend/xhtml-css">XHTML+CSS</a></li>
	<li id="menu-item-1511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1511"><a href="http://www.phpvar.com/archives/category/frontend/js-jquery">JS+jQuery</a></li>
	<li id="menu-item-1512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1512"><a href="http://www.phpvar.com/archives/category/frontend/photoshop">Photoshop</a></li>
</ul>
</li>
<li id="menu-item-1502" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1502"><a href="http://www.phpvar.com/archives/category/wordpress">WordPress</a>
<ul class="sub-menu">
	<li id="menu-item-1503" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1503"><a href="http://www.phpvar.com/archives/category/wordpress/themes">wordpress主题</a></li>
	<li id="menu-item-1505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1505"><a href="http://www.phpvar.com/archives/category/wordpress/plugins">WordPress插件</a></li>
	<li id="menu-item-1504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1504"><a href="http://www.phpvar.com/archives/category/wordpress/faq">WordPress常见问题</a></li>
</ul>
</li>
<li id="menu-item-1514" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1514"><a href="http://www.phpvar.com/archives/category/program">网站开发</a>
<ul class="sub-menu">
	<li id="menu-item-1516" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1516"><a href="http://www.phpvar.com/archives/category/program/php">PHP编程</a></li>
	<li id="menu-item-1515" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1515"><a href="http://www.phpvar.com/archives/category/program/mysql-phpmyadmin">PhpMyAdmin</a></li>
</ul>
</li>
<li id="menu-item-1508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1508"><a title="电脑&#038;安卓软件推荐" href="http://www.phpvar.com/archives/category/internet/pc-android">电脑&#038;安卓</a></li>
<li id="menu-item-1509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1509"><a title="音乐&#038;视频分享" href="http://www.phpvar.com/archives/category/internet/videoshare">音乐&#038;视频</a></li>
<li id="menu-item-1853" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1853"><a title="你问我答-前端技术分享论坛！" href="http://www.phpvar.com/bbs">前端论坛</a></li>
<li id="menu-item-1517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1517"><a href="http://www.phpvar.com/guestbook">留言板</a>
<ul class="sub-menu">
	<li id="menu-item-2670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2670"><a title="说说墙-想说就说" href="http://www.phpvar.com/mood">说说墙-想说就说</a></li>
	<li id="menu-item-1801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1801"><a title="友情链接–前端技术分享" href="http://www.phpvar.com/links">友情链接,发现了&#8230;</a></li>
</ul>
</li>
</ul>												<div class="cl"></div>
					</div>
					<!-- navigation end -->
					<div class="blog_loading"></div>
					<div class="cl"></div>
				</div>
				<!-- header end -->
				<div id="breadcrumbs">
<span><script type="text/javascript">
var today=new Date(),
hello="",
hour=new Date().getHours();
if(hour < 6)hello='  凌晨好, '
else if(hour < 9)hello=' 早上好, '
else if(hour < 12)hello=' 上午好, '
else if(hour < 14)hello=' 中午好, '
else if(hour < 17)hello=' 下午好, '
else if(hour < 19)hello=' 傍晚好, '
else if(hour < 22)hello=' 晚上好, '
else {hello='夜深了, '}
var webUrl = webUrl;
document.write(' '+hello);
</script>

欢迎访问！&nbsp;2018年3月18日&nbsp;星期日<b id="hms"></b>
<script type="text/javascript">
//js获取时分秒
function hms(){
var timer=new Date(),
h=timer.getHours(),
m=timer.getMinutes(),
s=timer.getSeconds();
m=m<10?"0"+m:m;
s=s<10?"0"+s:s;
document.getElementById("hms").innerHTML="&nbsp;"+h+":"+m+":"+s;
setTimeout(hms,1000);
}
hms();
</script>


</span>
当前位置&nbsp;:&nbsp;<a href="http://www.phpvar.com" title="首页">首页</a>&nbsp;&raquo;

<div class="cl"></div>
</div>
<div class="top-ad mb10">
	<div class="gg h90 fix">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 顶部通栏-01 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-5711620247461684"
		     data-ad-slot="2526528024"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
</div><style>
	.description h3{font-size: 12px;}
</style>
<div class="hot-top fix">
	<div class="ht-tab fix">
		  <div class="tab-tit">
		  	<span class="left-arrow"></span>
		  	<ul>
				<li class="on">最新文章</li>
				<li>热门围观</li>
				<li>随机文章</li>
				<li>历史文章更新</li>
		  	</ul>
		  	<span class="right-arrow"></span>
		  </div>
		  <div class="tab-cnt">
		  	<div class="ht-search fl">
		  		<!-- <form method="get" action="">
		  				<input type="text" name="s" value="输入关键字查找文章..." onfocus="if (this.value == '输入关键字查找文章...') {this.value = '';this.className='ifocus'}" onblur="if (this.value == '') {this.value = '输入关键字查找文章...';this.className=''}" x-webkit-speech="">
		  				<input type="submit" name="btnG" value="搜 索">
		  				<input type="hidden" name="self" value="yes">
		  				<input type="hidden" name="ie" value="utf-8">
		  				<input type="hidden" name="oe" value="utf-8">
		  				<input type="hidden" name="hl" value="zh-CN">
		  		</form> -->
		  		<div class="hts-ad">
		  			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		  			<!-- 首页banner右侧广告 300x250 -->
		  			<ins class="adsbygoogle"
		  			     style="display:inline-block;width:300px;height:250px"
		  			     data-ad-client="ca-pub-5711620247461684"
		  			     data-ad-slot="8017149628"></ins>
		  			<script>
		  			(adsbygoogle = window.adsbygoogle || []).push({});
		  			</script>
		  		</div>
		  	</div>
		  	<ul class="tabc">
		  	  <li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！&#10;发表时间：2018.03.06 11:07">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？&#10;发表时间：2018.01.22 10:24">jquery怎样获得点击元素同级紧邻的前几个和后几</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li><li><a href="http://www.phpvar.com/archives/4100.html" title="做后台管理平台，使用表格table展示数据的最佳CSS写法!&#10;发表时间：2017.12.15 17:24">做后台管理平台，使用表格table展示数据的最佳C</a></li><li><a href="http://www.phpvar.com/archives/4095.html" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！&#10;发表时间：2017.12.10 23:14">免费好用的手机远程控制工具，再也不用担心爸妈</a></li><li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&quot;X-UA-Compatible IE=edge&quot;声明失效的解决方法&#10;发表时间：2017.11.03 16:53">meta标签&quot;X-UA-Compatible IE=edge&</a></li><li><a href="http://www.phpvar.com/archives/4067.html" title="iphone5下，弹出的软键盘遮挡input输入框&#10;发表时间：2017.10.28 0:50">iphone5下，弹出的软键盘遮挡input输入框</a></li><li><a href="http://www.phpvar.com/archives/4060.html" title="iPhone下修改input disabled &amp; placeholder 颜色&#10;发表时间：2017.10.27 15:24">iPhone下修改input disabled &amp; placeholde</a></li><li><a href="http://www.phpvar.com/archives/4058.html" title="sublime text 3 插件安装后自动不见的了，解决方法在这...&#10;发表时间：2017.10.23 14:08">sublime text 3 插件安装后自动不见的了，解决方</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭&#10;发表时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时</a></li><li><a href="http://www.phpvar.com/archives/4033.html" title="喏，你要的微信双开，app应用隐藏在这里！！&#10;发表时间：2017.08.10 13:05">喏，你要的微信双开，app应用隐藏在这里！！</a></li><li><a href="http://www.phpvar.com/archives/4024.html" title="browser-sync自动刷新不能正常使用，看这里！&#10;发表时间：2017.06.17 18:40">browser-sync自动刷新不能正常使用，看这里！</a></li><li><a href="http://www.phpvar.com/archives/4009.html" title="sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！&#10;发表时间：2017.06.04 11:19">sublime autoSave插件自动保存时会关闭智能代码</a></li><li><a href="http://www.phpvar.com/archives/4000.html" title="使用ueditors经常会遇到的报错问题，可以这样解决！&#10;发表时间：2017.05.24 19:08">使用ueditors经常会遇到的报错问题，可以这样解</a></li>		  	</ul>
		  	<ul class="tabc" style="display:none;">
		  	    <li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！&#10;发表时间：2018.03.06 11:07">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭&#10;发表时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时</a></li><li><a href="http://www.phpvar.com/archives/4024.html" title="browser-sync自动刷新不能正常使用，看这里！&#10;发表时间：2017.06.17 18:40">browser-sync自动刷新不能正常使用，看这里！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&quot;X-UA-Compatible IE=edge&quot;声明失效的解决方法&#10;发表时间：2017.11.03 16:53">meta标签&quot;X-UA-Compatible IE=edge&</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？&#10;发表时间：2018.01.22 10:24">jquery怎样获得点击元素同级紧邻的前几个和后几</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li><li><a href="http://www.phpvar.com/archives/4100.html" title="做后台管理平台，使用表格table展示数据的最佳CSS写法!&#10;发表时间：2017.12.15 17:24">做后台管理平台，使用表格table展示数据的最佳C</a></li><li><a href="http://www.phpvar.com/archives/4095.html" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！&#10;发表时间：2017.12.10 23:14">免费好用的手机远程控制工具，再也不用担心爸妈</a></li><li><a href="http://www.phpvar.com/archives/4009.html" title="sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！&#10;发表时间：2017.06.04 11:19">sublime autoSave插件自动保存时会关闭智能代码</a></li><li><a href="http://www.phpvar.com/archives/4067.html" title="iphone5下，弹出的软键盘遮挡input输入框&#10;发表时间：2017.10.28 0:50">iphone5下，弹出的软键盘遮挡input输入框</a></li><li><a href="http://www.phpvar.com/archives/4060.html" title="iPhone下修改input disabled &amp; placeholder 颜色&#10;发表时间：2017.10.27 15:24">iPhone下修改input disabled &amp; placeholde</a></li><li><a href="http://www.phpvar.com/archives/4058.html" title="sublime text 3 插件安装后自动不见的了，解决方法在这...&#10;发表时间：2017.10.23 14:08">sublime text 3 插件安装后自动不见的了，解决方</a></li><li><a href="http://www.phpvar.com/archives/4033.html" title="喏，你要的微信双开，app应用隐藏在这里！！&#10;发表时间：2017.08.10 13:05">喏，你要的微信双开，app应用隐藏在这里！！</a></li><li><a href="http://www.phpvar.com/archives/4000.html" title="使用ueditors经常会遇到的报错问题，可以这样解决！&#10;发表时间：2017.05.24 19:08">使用ueditors经常会遇到的报错问题，可以这样解</a></li>		  	</ul>
		  	<ul class="tabc" style="display:none;">
		  	  <li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭&#10;发表时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时</a></li><li><a href="http://www.phpvar.com/archives/4024.html" title="browser-sync自动刷新不能正常使用，看这里！&#10;发表时间：2017.06.17 18:40">browser-sync自动刷新不能正常使用，看这里！</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？&#10;发表时间：2018.01.22 10:24">jquery怎样获得点击元素同级紧邻的前几个和后几</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4067.html" title="iphone5下，弹出的软键盘遮挡input输入框&#10;发表时间：2017.10.28 0:50">iphone5下，弹出的软键盘遮挡input输入框</a></li><li><a href="http://www.phpvar.com/archives/4000.html" title="使用ueditors经常会遇到的报错问题，可以这样解决！&#10;发表时间：2017.05.24 19:08">使用ueditors经常会遇到的报错问题，可以这样解</a></li><li><a href="http://www.phpvar.com/archives/4058.html" title="sublime text 3 插件安装后自动不见的了，解决方法在这...&#10;发表时间：2017.10.23 14:08">sublime text 3 插件安装后自动不见的了，解决方</a></li><li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！&#10;发表时间：2018.03.06 11:07">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4100.html" title="做后台管理平台，使用表格table展示数据的最佳CSS写法!&#10;发表时间：2017.12.15 17:24">做后台管理平台，使用表格table展示数据的最佳C</a></li><li><a href="http://www.phpvar.com/archives/4060.html" title="iPhone下修改input disabled &amp; placeholder 颜色&#10;发表时间：2017.10.27 15:24">iPhone下修改input disabled &amp; placeholde</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&quot;X-UA-Compatible IE=edge&quot;声明失效的解决方法&#10;发表时间：2017.11.03 16:53">meta标签&quot;X-UA-Compatible IE=edge&</a></li><li><a href="http://www.phpvar.com/archives/4033.html" title="喏，你要的微信双开，app应用隐藏在这里！！&#10;发表时间：2017.08.10 13:05">喏，你要的微信双开，app应用隐藏在这里！！</a></li><li><a href="http://www.phpvar.com/archives/4009.html" title="sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！&#10;发表时间：2017.06.04 11:19">sublime autoSave插件自动保存时会关闭智能代码</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4095.html" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！&#10;发表时间：2017.12.10 23:14">免费好用的手机远程控制工具，再也不用担心爸妈</a></li>		  	</ul>
		  	<ul class="tabc" style="display:none;">
		  	  <li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用 最后修改时间：2018.03.04 22:15">支付宝官方福利：扫码领红包,每天可领1个红包当钱用</a></li><li><a href="http://www.phpvar.com/archives/4060.html" title="iPhone下修改input disabled &#038; placeholder 颜色 最后修改时间：2018.03.16 14:58">iPhone下修改input disabled &#038; placeholder 颜色</a></li><li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！ 最后修改时间：2018.03.13 15:57">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4000.html" title="使用ueditors经常会遇到的报错问题，可以这样解决！ 最后修改时间：2018.03.08 14:05">使用ueditors经常会遇到的报错问题，可以这样解决！</a></li><li><a href="http://www.phpvar.com/archives/4095.html" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！ 最后修改时间：2018.02.28 16:27">免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用&#8230; 最后修改时间：2018.02.24 10:20">你不了解的:visited，却可以这样用&#8230;</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？ 最后修改时间：2018.01.26 17:13">css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？ 最后修改时间：2018.01.22 10:28">jquery怎样获得点击元素同级紧邻的前几个和后几个元素？</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！ 最后修改时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解 最后修改时间：2017.12.21 14:17">$.proxy(function,context):保持特定的作用域用法详解</a></li><li><a href="http://www.phpvar.com/archives/4100.html" title="做后台管理平台，使用表格table展示数据的最佳CSS写法! 最后修改时间：2017.12.20 14:20">做后台管理平台，使用表格table展示数据的最佳CSS写法!</a></li><li><a href="http://www.phpvar.com/archives/4024.html" title="browser-sync自动刷新不能正常使用，看这里！ 最后修改时间：2017.11.16 14:26">browser-sync自动刷新不能正常使用，看这里！</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&#8221;X-UA-Compatible IE=edge&#8221;声明失效的解决方法 最后修改时间：2017.11.03 16:53">meta标签&#8221;X-UA-Compatible IE=edge&#8221;声明失效的解决方法</a></li><li><a href="http://www.phpvar.com/archives/4067.html" title="iphone5下，弹出的软键盘遮挡input输入框 最后修改时间：2017.10.28 0:53">iphone5下，弹出的软键盘遮挡input输入框</a></li><li><a href="http://www.phpvar.com/archives/4058.html" title="sublime text 3 插件安装后自动不见的了，解决方法在这&#8230; 最后修改时间：2017.10.23 14:08">sublime text 3 插件安装后自动不见的了，解决方法在这&#8230;</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭 最后修改时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭</a></li><li><a href="http://www.phpvar.com/archives/4033.html" title="喏，你要的微信双开，app应用隐藏在这里！！ 最后修改时间：2017.08.17 12:04">喏，你要的微信双开，app应用隐藏在这里！！</a></li><li><a href="http://www.phpvar.com/archives/4009.html" title="sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！ 最后修改时间：2017.06.06 17:55">sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！</a></li>		  	</ul>
		  </div>
	</div>
</div>
<div class="content-wrap">
  <div class="content">
		<div class="bd index_notice">
		<ul id="inBox">
			<li>
			<div class="thumb">
<a href="http://www.phpvar.com/archives/2188.html" rel="bookmark" title="怎么查看自己的新浪微博uid？"><img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/random/7.jpg" alt="怎么查看自己的新浪微博uid？" /></a>
<div class="viewcount">被围观18635次</div>
</div>				<div>
					<span class="fr post_comments">
						<a href="http://www.phpvar.com/archives/2188.html#comments" rel="nofollow"></a></span>
					<a href="http://www.phpvar.com/archives/2188.html" rel="bookmark" title="怎么查看自己的新浪微博uid？">
						怎么查看自己的新浪微博uid？</a> 				</div>
				<div class="txt">
					<p>
	&nbsp;很多人不知道什么是微博uid、微博uid是做什么用的，怎么查看自己的微博uid？
</p>

<p>
	好吧，我承认在此之前自己也不知道，囧。
</p>

<p>
	科普下：每个微博帐号(现指微博中设置的昵称)都有一个自己的id，也称为				</div>
			</li>
			<li>
			<div class="thumb">
<a href="http://www.phpvar.com/archives/2498.html" rel="bookmark" title="张国荣 1989年告别乐坛演唱会【完整字幕版】"><img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/random/10.jpg" alt="张国荣 1989年告别乐坛演唱会【完整字幕版】" /></a>
<div class="viewcount">被围观3090次</div>
</div>				<div>
					<span class="fr post_comments">
						<a href="http://www.phpvar.com/archives/2498.html#comments" rel="nofollow"></a></span>
					<a href="http://www.phpvar.com/archives/2498.html" rel="bookmark" title="张国荣 1989年告别乐坛演唱会【完整字幕版】">
						张国荣 1989年告别乐坛演唱会【完整字幕版】</a> 				</div>
				<div class="txt">
					<p>
	演唱会精彩导航：
</p>

<p>
	21:15&nbsp;《英雄本色》主题曲【当年情】
</p>

<p>
	26：00&nbsp;【童年时】
</p>

<p>
	33：39 【千千阕歌】
</p>

<p>
	46：04 【放荡】
</p>

<p>
	55：10 【倩女幽魂】				</div>
			</li>
			<li>
			<div class="thumb">
<a href="http://www.phpvar.com/archives/440.html" rel="bookmark" title="世界最牛机械舞-骇客帝国版，英国达人秀节目"><img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/random/4.jpg" alt="世界最牛机械舞-骇客帝国版，英国达人秀节目" /></a>
<div class="viewcount">被围观5939次</div>
</div>				<div>
					<span class="fr post_comments">
						<a href="http://www.phpvar.com/archives/440.html#comments" rel="nofollow"></a></span>
					<a href="http://www.phpvar.com/archives/440.html" rel="bookmark" title="世界最牛机械舞-骇客帝国版，英国达人秀节目">
						世界最牛机械舞-骇客帝国版，英国达人秀节目</a> 				</div>
				<div class="txt">
					骇客帝国版机械舞 --英国达人秀节目
				</div>
			</li>
			<li>
			<div class="thumb">
<a href="http://www.phpvar.com/archives/2306.html" rel="bookmark" title="wordpress主题制作教程#1-主题基础知识"><img src="http://wpjam.qiniudn.com/2007/06/main-hierarchy.gif" alt="wordpress主题制作教程#1-主题基础知识" /></a>
<div class="viewcount">被围观2639次</div>
</div>				<div>
					<span class="fr post_comments">
						<a href="http://www.phpvar.com/archives/2306.html#comments" rel="nofollow"></a></span>
					<a href="http://www.phpvar.com/archives/2306.html" rel="bookmark" title="wordpress主题制作教程#1-主题基础知识">
						wordpress主题制作教程#1-主题基础知识</a> 				</div>
				<div class="txt">
					<p>
	wordpress主题制作#1-主题基础知识
</p>
......<p class='read-more' style=' text-align:right;'>阅读全文...</p>				</div>
			</li>
			</ul>
	    <div class="post-inner-ad">
	        <div class="ad">赞助商链接</div>
					<div class="inner">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- 文章列表广告-01 -->
						<ins class="adsbygoogle"
								 style="display:block"
								 data-ad-client="ca-pub-5711620247461684"
								 data-ad-slot="9932043620"
								 data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div>
	    </div>
	</div>
	<div id="post_entry">
													<div class="post_meta post_sticky">
			<a href="http://www.phpvar.com/archives/4081.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4081.html#comments" rel="nofollow">4 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>11</span>.<span>29</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4081.html" rel="bookmark" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用">
						<span>
							支付宝官方福利：扫码领红包,每天可领1个红包当钱用													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/internet" rel="category tag">互联网动态</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/%e6%94%af%e4%bb%98%e5%ae%9d%e4%b8%93%e4%ba%ab%e7%ba%a2%e5%8c%85" rel="tag">支付宝专享红包</a>, <a href="http://www.phpvar.com/archives/tag/%e6%94%af%e4%bb%98%e5%ae%9d%e6%89%ab%e7%a0%81%e9%a2%86%e7%ba%a2%e5%8c%85" rel="tag">支付宝扫码领红包</a>, <a href="http://www.phpvar.com/archives/tag/%e6%94%af%e4%bb%98%e5%ae%9d%e8%b5%8f%e9%87%91" rel="tag">支付宝赏金</a>, <a href="http://www.phpvar.com/archives/tag/%e6%9c%80%e9%ab%9899%e5%85%83" rel="tag">最高99元</a>					| 发表于
					4月前					 | 浏览(2705)&nbsp;
					</div>
				<div class="cl"></div>
									<img src="/bbs/static/image/stamp/005.gif" class="sticky_img" title="置顶文章" width="80" />
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p>由于微信支付发展势头太过强劲，现在支付宝为了鼓励用户经常使用支付宝买单，最近开始了免费的「扫码领红包」官方活动：<span style="color: #ff0000;"><strong>每人每天都能有一次扫码领红包机会，红包可在使用支付宝扫码支付时当现金自动抵扣用，简单说就是红包金额有多少就减免你多少现金！没有任何套路！</strong></span></p>
<p><span style="color: #ff0000;"><strong>能拿起手机扫码的，喏，来扫下面的支付宝红包二......</strong></span></p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4081.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4168.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4168.html#comments" rel="nofollow">3 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>3</span>.<span>6</span></div>
					<div class="year_month"> 2018</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4168.html" rel="bookmark" title="野草云怎么样？香港优质IDC服务商，推荐！">
						<span>
							野草云怎么样？香港优质IDC服务商，推荐！													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/internet" rel="category tag">互联网动态</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/%e9%87%8e%e8%8d%89%e4%ba%91%e6%80%8e%e4%b9%88%e6%a0%b7" rel="tag">野草云怎么样</a>, <a href="http://www.phpvar.com/archives/tag/%e9%a6%99%e6%b8%afcn2-vps%ef%bc%8c%e7%be%8e%e5%9b%bdcera-vps%ef%bc%8c%e9%a6%99%e6%b8%af%e5%85%b1%e4%ba%ab%e7%8b%ac%e4%ba%abip%e8%99%9a%e6%8b%9f%e4%b8%bb%e6%9c%ba" rel="tag">香港CN2 VPS，美国CERA VPS，香港共享/独享IP虚拟主机</a>, <a href="http://www.phpvar.com/archives/tag/%e9%a6%99%e6%b8%af%e4%bc%98%e8%b4%a8idc%e6%9c%8d%e5%8a%a1%e5%95%86" rel="tag">香港优质IDC服务商</a>					| 发表于
					2周前					 | 浏览(241)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p><a class="tc" href="http://my.yecaoyun.com/aff.php?aff=904" target="_blank" rel="noopener noreferrer"><img class="aligncenter wp-image-4169 size-full" style="max-width: 70%;" title="野草云" src="http://www.phpvar.com/phpvar.com/wp-content/uploads/yecaoyun01.jpg" alt="野草云" width="1039" height="554" srcset="http://www.phpvar.com/phpvar.com/wp-content/uploads/yecaoyun01.jpg 1268w, http://www.phpvar.com/phpvar.com/wp-content/uploads/yecaoyun01-300x160.jpg 300w, http://www.phpvar.com/phpvar.com/wp-content/uploads/yecaoyun01-768x409.jpg 768w, http://www.phpvar.com/phpvar.com/wp-content/uploads/yecaoyun01-1024x546.jpg 1024w" sizes="(max-width: 1039px) 100vw, 1039px" /></a></p>
<p style="text-align: center;"><span style="font-size: 10pt; color: #999999;">(图片来源于官方网站)</span></p>
<p><strong>野草云怎么样呢？</strong></p>
<p>我们来看下官方对外宣称的品牌介绍：</p>
<p>野草云（原野草主机），成立于2012年。我们定位于为有一定技术的IT从业人员、中小企业提供 稳定/快速/高性价比 的海外主机产品。当前已上线产品有Linux PHP虚拟主机（共享/独享ip）、VPS服务器......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4168.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4156.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4156.html#comments" rel="nofollow">1 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>2</span>.<span>24</span></div>
					<div class="year_month"> 2018</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4156.html" rel="bookmark" title="你不了解的:visited，却可以这样用&#8230;">
						<span>
							你不了解的:visited，却可以这样用...													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/xhtml-css" rel="category tag">XHTML+CSS</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/visitedafter%e5%a4%b1%e6%95%88" rel="tag">:visited::after失效</a>, <a href="http://www.phpvar.com/archives/tag/visited%e5%8f%af%e4%bb%a5%e7%94%a8%e7%9a%84css%e5%b1%9e%e6%80%a7%ef%bc%8c" rel="tag">:visited可以用的css属性，</a>, <a href="http://www.phpvar.com/archives/tag/visited%e7%94%a8%e6%b3%95" rel="tag">:visited用法</a>, <a href="http://www.phpvar.com/archives/tag/css-tricks-visited" rel="tag">css-tricks :visited</a>, <a href="http://www.phpvar.com/archives/tag/getcomputedstyle" rel="tag">getComputedStyle</a>					| 发表于
					3周前					 | 浏览(265)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
				          <div class="post-inner-ad">
              <div class="ad">赞助商链接</div>
              <div class="inner">
				              	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- 文章列表广告-01 -->
								<ins class="adsbygoogle"
								     style="display:block"
								     data-ad-client="ca-pub-5711620247461684"
								     data-ad-slot="9932043620"
								     data-ad-format="auto"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
              </div>
          </div>
        				<p>页面上的链接，希望用户访问过的都加上明显的“已读”标识，以更好的让用户区分页面上的哪些文章自己是有阅读过的，访问前后的链接显示效果如下图所示：</p>
<p><img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/visited.png" alt="" width="500" height="137" class="alignnone size-full wp-image-4159" srcset="http://www.phpvar.com/phpvar.com/wp-content/uploads/visited.png 500w, http://www.phpvar.com/phpvar.com/wp-content/uploads/visited-300x82.png 300w" sizes="(max-width: 500px) 100vw, 500px" /></p>
<p>对比访问前后区别在于：颜色不同、已访问过的加“（已读！）”文字标识，看似没什么难度的样子，如是尝试实现：</p>
<p>++RunCode_BLOCK_z......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4156.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4138.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4138.html#comments" rel="nofollow">1 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>1</span>.<span>26</span></div>
					<div class="year_month"> 2018</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4138.html" rel="bookmark" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？">
						<span>
							css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/xhtml-css" rel="category tag">XHTML+CSS</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/first-child" rel="tag">:first-child</a>, <a href="http://www.phpvar.com/archives/tag/first-of-type" rel="tag">:first-of-type</a>, <a href="http://www.phpvar.com/archives/tag/nth-childn" rel="tag">:nth-child(n)</a>, <a href="http://www.phpvar.com/archives/tag/nth-of-typen" rel="tag">:nth-of-type(n)</a>, <a href="http://www.phpvar.com/archives/tag/%e4%bc%aa%e5%af%b9%e8%b1%a1%e9%80%89%e6%8b%a9%e7%ac%a6-pseudo-element-selectors%e8%af%a6%e7%bb%86%e7%94%a8%e6%b3%95" rel="tag">伪对象选择符 Pseudo-Element Selectors详细用法</a>					| 发表于
					2月前					 | 浏览(565)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p>经常写页面的前端，相信对E:first-child 、E:nth-child这种伪类选择符 Pseudo-Classes Selectors 的写法并不陌生，但其实伪类选择符不仅仅只有你经常用的这几种写法，如下表：</p>
<p><strong> 伪类选择符 Pseudo-Classes Selectors </strong>......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4138.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4134.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4134.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>1</span>.<span>22</span></div>
					<div class="year_month"> 2018</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4134.html" rel="bookmark" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？">
						<span>
							jquery怎样获得点击元素同级紧邻的前几个和后几个元素？													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/js-jquery" rel="category tag">JS+jQuery</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/jquery-slice%e8%af%a6%e7%bb%86%e7%94%a8%e6%b3%95" rel="tag">jquery slice()详细用法</a>, <a href="http://www.phpvar.com/archives/tag/jquery%e8%8e%b7%e5%8f%96%e5%90%8c%e7%ba%a7%e7%b4%a7%e9%82%bb%e7%9a%84%e5%89%8d%e5%87%a0%e4%b8%aa%e5%92%8c%e5%90%8e%e5%87%a0%e4%b8%aa%e5%85%83%e7%b4%a0" rel="tag">jquery获取同级紧邻的前几个和后几个元素</a>					| 发表于
					2月前					 | 浏览(483)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p>jquery只提供prev()、prevAll()/next()、nextAll()以获取元素紧邻的前面/后面同辈元素的元素集合，并不能直接实现标题中的需求。但jquery 提供了slice(start,end)方法以实现“选取一个匹配的子集”，这个方法参数的用法跟原生js的slice方法类似，熟悉......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4134.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4118.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4118.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>12</span>.<span>29</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4118.html" rel="bookmark" title="这样做可以快速重置Adobeid！">
						<span>
							这样做可以快速重置Adobeid！													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/internet" rel="category tag">互联网动态</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/%e5%bf%ab%e9%80%9f%e9%87%8d%e7%bd%aeadobeid" rel="tag">快速重置Adobeid</a>					| 发表于
					3月前					 | 浏览(614)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p><img class="wp-image-4119 aligncenter" src="http://www.phpvar.com/phpvar.com/wp-content/uploads/adobeid.jpg" alt="" width="325" height="444" srcset="http://www.phpvar.com/phpvar.com/wp-content/uploads/adobeid.jpg 414w, http://www.phpvar.com/phpvar.com/wp-content/uploads/adobeid-219x300.jpg 219w" sizes="(max-width: 325px) 100vw, 325px" /></p>
<p>如果你忘记了adobe账号密码，有在adobe官网进行过重置Adobeid的操作，你一定对上面的截图印象深刻。印象深刻的原因在于图上的红色框框内容，因为上面罗列出了你重置密码前必须要满足的所有规则！</p>
<p>很无奈的说：设置那么多规则，最后设置出来满足所有规则的密码真够复杂的，我相信绝大多数人......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4118.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4111.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4111.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>12</span>.<span>21</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4111.html" rel="bookmark" title="$.proxy(function,context):保持特定的作用域用法详解">
						<span>
							$.proxy(function,context):保持特定的作用域用法详解													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/js-jquery" rel="category tag">JS+jQuery</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/proxy%e7%94%a8%e6%b3%95" rel="tag">$.proxy()用法</a>, <a href="http://www.phpvar.com/archives/tag/js%e4%bf%9d%e6%8c%81%e7%89%b9%e5%ae%9a%e7%9a%84%e4%bd%9c%e7%94%a8%e5%9f%9f" rel="tag">js保持特定的作用域</a>					| 发表于
					3月前					 | 浏览(5340)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
				          <div class="post-inner-ad">
              <div class="ad">赞助商链接</div>
              <div class="inner">
				              	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- 文章列表广告-01 -->
								<ins class="adsbygoogle"
								     style="display:block"
								     data-ad-client="ca-pub-5711620247461684"
								     data-ad-slot="9932043620"
								     data-ad-format="auto"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
              </div>
          </div>
        				<p>$.proxy(function,context)方法，jQuery 1.4 新增 ，主要用于保持特定的作用域。</p>
<p>当有事件处理函数要附加到元素上，但他们的作用域实际是指向另一个对象时，这个方法最有用了。此外，最妙的是，jQuery能够确保即便你绑定的函数是经过jQuery.proxy()处理过......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4111.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4100.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4100.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>12</span>.<span>15</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4100.html" rel="bookmark" title="做后台管理平台，使用表格table展示数据的最佳CSS写法!">
						<span>
							做后台管理平台，使用表格table展示数据的最佳CSS写法!													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/xhtml-css" rel="category tag">XHTML+CSS</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/table-layout-fixed%e7%94%a8%e6%b3%95" rel="tag">table-layout: fixed;用法</a>, <a href="http://www.phpvar.com/archives/tag/%e5%90%8e%e5%8f%b0%e7%ae%a1%e7%90%86%e5%b9%b3%e5%8f%b0" rel="tag">后台管理平台</a>, <a href="http://www.phpvar.com/archives/tag/%e8%a1%a8%e6%a0%bctable" rel="tag">表格table</a>					| 发表于
					3月前					 | 浏览(702)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<blockquote>
<p>本文介绍做后台管理平台，使用表格table展示数据的最佳CSS写法!</p>
</blockquote>
<p style="text-align: center;"><strong>先上效果看看↓↓</strong></p>
<p>列数少的表格：(占满表格外层容器)</p>
<div class="table-wrap">
<p>列1<br />
列2<br />
列3</p>
<p>内容1<br />
内容2<br />
内容3</p>
</div>
<p>&nbsp;</p>
<p>列数多的表格：（出现横向滚动条，可查看完整表格内容）......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4100.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4095.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4095.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>12</span>.<span>10</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4095.html" rel="bookmark" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！">
						<span>
							免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/internet" rel="category tag">互联网动态</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/teamviewer-quicksupport" rel="tag">TeamViewer QuickSupport</a>, <a href="http://www.phpvar.com/archives/tag/teamviewer%e5%ae%98%e7%bd%91%e4%b8%8b%e8%bd%bd" rel="tag">TeamViewer官网下载</a>, <a href="http://www.phpvar.com/archives/tag/teamviewer%e8%bf%9c%e7%a8%8b%e6%8e%a7%e5%88%b6%e5%8d%8f%e5%8a%a9%e5%b7%a5%e5%85%b7" rel="tag">TeamViewer远程控制协助工具</a>, <a href="http://www.phpvar.com/archives/tag/%e5%85%8d%e8%b4%b9%e5%a5%bd%e7%94%a8%e7%9a%84%e6%89%8b%e6%9c%ba%e8%bf%9c%e7%a8%8b%e5%8d%8f%e5%8a%a9app%e5%b7%a5%e5%85%b7" rel="tag">免费好用的手机远程协助app工具</a>, <a href="http://www.phpvar.com/archives/tag/%e5%a5%bd%e7%94%a8%e7%9a%84%e7%94%b5%e8%84%91%e8%bf%9c%e7%a8%8b%e5%8d%8f%e5%8a%a9%e8%bd%af%e4%bb%b6" rel="tag">好用的电脑远程协助软件</a>					| 发表于
					3月前					 | 浏览(839)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p>TeamViewer远程控制协助工具，远程连接简单方便，用最简单便捷来形容也不为过！</p>
<p>协助爸妈解决使用智能手机遇到的问题，这款软件绝对是不二之选。这是我在用过其它一些像360帮帮、向日葵之类手机远程协助app后的真实想法！</p>
<p>先上两张图，左边是手机端app界面，右边是电脑PC端软件界面：......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4095.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4073.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4073.html#comments" rel="nofollow">1 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>11</span>.<span>3</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4073.html" rel="bookmark" title="meta标签&#8221;X-UA-Compatible IE=edge&#8221;声明失效的解决方法">
						<span>
							meta标签"X-UA-Compatible IE=edge"声明失效的解决方法													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/xhtml-css" rel="category tag">XHTML+CSS</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/meta%e6%a0%87%e7%ad%bex-ua-compatible-ieedge%e5%a4%b1%e6%95%88" rel="tag">meta标签"X-UA-Compatible IE=edge"失效</a>					| 发表于
					4月前					 | 浏览(757)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p><strong>现象：</strong> 页面中添加了&lt;meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/&gt; 但用360极速浏览器打开页面，默认用的是ie8兼容模式渲染（系统有装edge浏览器），这就导致页面上使用了ie8不支持的css3写法布局的元......</p>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4073.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4067.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4067.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>10</span>.<span>28</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4067.html" rel="bookmark" title="iphone5下，弹出的软键盘遮挡input输入框">
						<span>
							iphone5下，弹出的软键盘遮挡input输入框													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/js-jquery" rel="category tag">JS+jQuery</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/iphone5%e4%b8%8b%e8%bd%af%e9%94%ae%e7%9b%98%e9%81%ae%e6%8c%a1input%e8%be%93%e5%85%a5%e6%a1%86" rel="tag">iphone5下软键盘遮挡input输入框</a>, <a href="http://www.phpvar.com/archives/tag/scrollintoviewaligntotop%e7%94%a8%e6%b3%95" rel="tag">scrollIntoView(alignToTop)用法</a>, <a href="http://www.phpvar.com/archives/tag/%e5%88%a4%e6%96%ad%e6%98%af%e5%90%a6%e6%98%afiphone5" rel="tag">判断是否是iphone5</a>					| 发表于
					5月前					 | 浏览(1001)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p><span style="font-size: 10pt;">测试移动端页面的时候，发现：iphone5下，弹出的软键盘（第三方输入法输入框）会遮挡input输入框，显示效果如下图：</span></p>
<p><span style="font-size: 10pt;"><img class="alignnone wp-image-4068" src="http://www.phpvar.com/phpvar.com/wp-content/uploads/2305720-7f666ea7f1246cec.png" alt="" width="300" srcset="http://www.phpvar.com/phpvar.com/wp-content/uploads/2305720-7f666ea7f1246cec.png 639w, http://www.phpvar.com/phpvar.com/wp-content/uploads/2305720-7f666ea7f1246cec-169x300.png 169w, http://www.phpvar.com/phpvar.com/wp-content/uploads/2305720-7f666ea7f1246cec-576x1024.png 576w" sizes="(max-width: 639px) 100vw, 639px" /><img class="alignnone size-full wp-image-4069" src="http://www.phpvar.com/phpvar.com/wp-content/uploads/2-1.png" alt="" width="300" srcset="http://www.phpvar.com/phpvar.com/wp-content/uploads/2-1.png 639w, http://www.phpvar.com/phpvar.com/wp-content/uploads/2-1-169x300.png 169w, http://www.phpvar.com/phpvar.com/wp-content/uploads/2-1-576x1024.png 576w" sizes="(max-width: 639px) 100vw, 639px" /></span></p>
<p><span style="font-size: 10pt;">一开始，使用下面的js代码：</span></p>
<pre><span style="font-size: 10pt;">if(navigator.userAgent.indexOf("iPhone")!=-1 &amp;&amp; window.scr......</span></pre>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4067.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
									<div class="post_meta ">
			<a href="http://www.phpvar.com/archives/4060.html" rel="bookmark" title="阅读全文" class="entry-more"> <b></b>
			</a>
			<div class="post_info">
				<div class="post_comments">
					<a href="http://www.phpvar.com/archives/4060.html#respond" rel="nofollow">0 条评论</a></div>
				<div class="post_date" title="发布日期">
					<div class="day"><span>10</span>.<span>27</span></div>
					<div class="year_month"> 2017</div>
				</div>
				<h2>
					<a href="http://www.phpvar.com/archives/4060.html" rel="bookmark" title="iPhone下修改input disabled &#038; placeholder 颜色">
						<span>
							iPhone下修改input disabled & placeholder 颜色													</span>
					</a>
				</h2>
				<div class="post_admin">
					分类:
					<a href="http://www.phpvar.com/archives/category/frontend/js-jquery" rel="category tag">JS+jQuery</a>, <a href="http://www.phpvar.com/archives/category/frontend/xhtml-css" rel="category tag">XHTML+CSS</a>, <a href="http://www.phpvar.com/archives/category/frontend" rel="category tag">前端相关</a> | 关键字:<a href="http://www.phpvar.com/archives/tag/iphone-input-readonly%e8%be%93%e5%85%a5%e7%84%a6%e7%82%b9" rel="tag">iphone input readonly输入焦点</a>, <a href="http://www.phpvar.com/archives/tag/iphone%e4%bf%ae%e6%94%b9input-disabled-placeholder-%e9%a2%9c%e8%89%b2" rel="tag">iPhone修改input disabled &amp; placeholder 颜色</a>					| 发表于
					5月前					 | 浏览(711)&nbsp;
					</div>
				<div class="cl"></div>
							</div>
			<!-- POST INFO END -->
			<div class="post_content">
								<!-- 给首页每个文章增加一个随机图 -->
								<p>需求：input标签,不允许用户手动输入编辑,默认会有提示词提示用户点选，点击后可执行js修改该标签值</p>
<pre>html标签：&lt;input type="text" placeholder="提示文字" disabled="disabled" /&gt;
css: 
::-webkit-input......</pre>
<p class='read-more' style=' text-align:right;'><a href='http://www.phpvar.com/archives/4060.html' style='text-decoration:underline;'>阅读全文...</a></p>
				<div class="cl"></div>
			</div>
			<!-- POST CONTENT END -->
		</div>
		<!-- POST META END -->
		<!-- end for !is_sticky()  -->
				</div>
	<!-- POST ENTRY END -->
	<div class="pagenavi_badoo">

<span class='page-numbers current'>1</span> <a href='http://www.phpvar.com/page/2' title='第 2 页'>2</a> <a href='http://www.phpvar.com/page/3' title='第 3 页'>3</a> <a href='http://www.phpvar.com/page/4' title='第 4 页'>4</a> <a href='http://www.phpvar.com/page/5' title='第 5 页'>5</a> <a href='http://www.phpvar.com/page/6' title='第 6 页'>6</a> <a href='http://www.phpvar.com/page/7' title='第 7 页'>7</a> <a href='http://www.phpvar.com/page/8' title='第 8 页'>8</a> ... <a href='http://www.phpvar.com/page/47' title='最后页'>47</a> <span class="pages">页数:1/47</span>
<div class="cl"></div>

</div>	</div>
</div>
<!-- CONTENT END -->
<script>
	$(function(){
		var sraObj=".index_notice ul li";
		var sraNum=0;
		var sraAction="";
		$(sraObj).eq(0).show();
		$(".index_notice").hover(function() {
			clearTimeout(sraAction);
		}, function() {
			switchRadomAticle();//鼠标移出会即时切换一次
		});
		function switchRadomAticle(){
			sraNum=sraNum++>=$(sraObj).length?0:sraNum;
			$(".index_notice ul li").eq(sraNum).fadeIn().siblings('li').hide();
			sraAction=setTimeout(arguments.callee,6000);
		}
		setTimeout(switchRadomAticle,8000);
	})
</script>
<div id="sidebar">
  <ul class="sidebar_list">
    <li id="php_widget-2" class="widget php_widget"><h3> 节日提醒 </h3> <script>
	var holidayObj={
		'2018-2-15':'2018除夕(2月15号)',
		'2018-2-16':'2018春节(2月16号)',
		'2018-3-3':'元宵节',
		'2018-3-8':'妇女节',
		'2018-4-5':'清明节',
		'2018-5-1':'劳动节',
		'2018-5-13':'母亲节',
		'2018-6-17':'父亲节',
		'2018-6-18':'端午节',
		'2018-9-24':'中秋节',
		'2018-10-1':'国庆节',
		'2018-12-24':'平安夜'
	}
	var now=new Date();
	for(var d in holidayObj){
		var date=new Date(d);
		if(date>now){
			date=d;
			holiday=holidayObj[d];
			break;
		}
	}
	var countdownHtml='<object width="270" height="120" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0">'
					+'<param name="movie" value="http://www.phpvar.com/phpvar.com/wp-includes/images/countdown.swf?area='+holiday+'&amp;endTime='+date+'-0-0-0">'  
					+'<param name="quality" value="high">'   
					+'<param name="wmode" value="transparent">'    
					+'<embed width="270" height="120" src=" http://www.phpvar.com/phpvar.com/wp-includes/images/countdown.swf?area='+holiday+'&amp;endTime='+date+'-0-0-0" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"></object>';
	document.write(countdownHtml);
</script> </li><li id="php_widget-11" class="widget php_widget"><h3> 搜索查找 </h3> <style>
#php_widget-4,#php_widget-19{display:none;}
</style>
<style>
#ggsearch{width:288px;}
.ggsearch_ad{text-align:center;width:298px; height:250px;margin:0 auto; overflow:hidden;display:none;}
</style>
<div id="ggsearch">
<!--Google站内搜索开始-->
<form method=get action="http://www.phpvar.com">
  <input type="text" name="s" id="s" value="" placeholder="输入关键字查找文章..." x-webkit-speech/><input type="submit" name="btnG" value="搜 索">
<input type="hidden" name="self" value="yes">
  <input type="hidden" name="ie" value="utf-8">
  <input type="hidden" name="oe" value="utf-8">
  <input type="hidden" name="hl" value="zh-CN"></form>
<!--Google站内搜索结束-->
</div>
<!-- Generated by Simple Tags 2.4 - http://wordpress.org/extend/plugins/simple-tags -->
	<div class="st-tag-cloud">
	<a href="http://www.phpvar.com/archives/tag/html5" id="tag-link-165" class="st-tags t5" title="有3篇相关文章" rel="tag" style="font-size:13.44px; color:#6e2eaf;" target="_blank">HTML5</a>
<a href="http://www.phpvar.com/archives/tag/%e7%bb%8f%e5%85%b8" id="tag-link-13" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">经典</a>
<a href="http://www.phpvar.com/archives/tag/svn" id="tag-link-86" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">SVN</a>
<a href="http://www.phpvar.com/archives/tag/%e5%8f%8b%e6%83%85%e9%93%be%e6%8e%a5" id="tag-link-338" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">友情链接</a>
<a href="http://www.phpvar.com/archives/tag/%e8%a7%a3%e5%86%b3%e6%96%b9%e6%b3%95" id="tag-link-76" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">解决方法</a>
<a href="http://www.phpvar.com/archives/tag/%e6%90%9e%e7%ac%91%e8%a7%86%e9%a2%91" id="tag-link-679" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">搞笑视频</a>
<a href="http://www.phpvar.com/archives/tag/%e5%89%8d%e7%ab%af%e6%8a%80%e6%9c%af%e5%88%86%e4%ba%ab" id="tag-link-427" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">前端技术分享</a>
<a href="http://www.phpvar.com/archives/tag/wp_nav_menu" id="tag-link-626" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">wp_nav_menu</a>
<a href="http://www.phpvar.com/archives/tag/%e6%9c%ba%e6%a2%b0%e8%88%9e" id="tag-link-112" class="st-tags t10" title="有4篇相关文章" rel="tag" style="font-size:14px; color:#f90053;" target="_blank">机械舞</a>
<a href="http://www.phpvar.com/archives/tag/javascript%e9%94%99%e8%af%af" id="tag-link-142" class="st-tags t1" title="有2篇相关文章" rel="tag" style="font-size:13px; color:#0053f9;" target="_blank">javascript错误</a></div>

<div style="height:90px;padding-bottom:8px;overflow:hidden;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自适应75高文字链广告2 -->
<ins class="adsbygoogle"
   style="display:block"
   data-ad-client="ca-pub-5711620247461684"
   data-ad-slot="5628886824"
   data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="h250" style="padding-bottom:8px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 侧栏广告300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5711620247461684"
     data-ad-slot="8817913650"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
 </li><li id="php_widget-15" class="widget php_widget"><h3> 支付宝官方活动; 扫码领红包,最高99元！ </h3> <style>
.aliPic img{width:300px;}
</style>
<div class="aliPic">
<script type="text/javascript">
var aliPic=["http://www.phpvar.com/phpvar.com/wp-content/uploads/ping.jpg","http://www.phpvar.com/phpvar.com/wp-content/uploads/dan.jpg"];
var aliPicIndex=Math.randomAt(0,1);
document.write("<a href='http://www.phpvar.com/archives/4081.html' class='alignnone'><img src='"+aliPic[aliPicIndex]+"'/></a>");
</script>
</div> </li><li id="php_widget-21" class="widget php_widget"> <div class="h250">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 侧栏广告300x250_02 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5711620247461684"
     data-ad-slot="3477771941"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> </li><li id="php_widget-4" class="widget php_widget">   <div class="tabs">
  <ul class="clearfix">
    <li>最新文章</li>
    <li>热门围观</li>
    <li>随机文章</li>
    <!-- <li>历史更新</li> -->
  </ul>
</div>
<div class="tabscontent">
  <ul class="tabc">
    <li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！&#10;发表时间：2018.03.06 11:07">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？&#10;发表时间：2018.01.22 10:24">jquery怎样获得点击元素同级紧邻的前几个和后几</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li><li><a href="http://www.phpvar.com/archives/4100.html" title="做后台管理平台，使用表格table展示数据的最佳CSS写法!&#10;发表时间：2017.12.15 17:24">做后台管理平台，使用表格table展示数据的最佳C</a></li><li><a href="http://www.phpvar.com/archives/4095.html" title="免费好用的手机远程控制工具，再也不用担心爸妈不会用手机了！&#10;发表时间：2017.12.10 23:14">免费好用的手机远程控制工具，再也不用担心爸妈</a></li><li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&quot;X-UA-Compatible IE=edge&quot;声明失效的解决方法&#10;发表时间：2017.11.03 16:53">meta标签&quot;X-UA-Compatible IE=edge&</a></li>  </ul>
  <ul class="tabc" style="display:none;">
    <li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4168.html" title="野草云怎么样？香港优质IDC服务商，推荐！&#10;发表时间：2018.03.06 11:07">野草云怎么样？香港优质IDC服务商，推荐！</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭&#10;发表时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时</a></li><li><a href="http://www.phpvar.com/archives/4024.html" title="browser-sync自动刷新不能正常使用，看这里！&#10;发表时间：2017.06.17 18:40">browser-sync自动刷新不能正常使用，看这里！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4073.html" title="meta标签&quot;X-UA-Compatible IE=edge&quot;声明失效的解决方法&#10;发表时间：2017.11.03 16:53">meta标签&quot;X-UA-Compatible IE=edge&</a></li><li><a href="http://www.phpvar.com/archives/4134.html" title="jquery怎样获得点击元素同级紧邻的前几个和后几个元素？&#10;发表时间：2018.01.22 10:24">jquery怎样获得点击元素同级紧邻的前几个和后几</a></li><li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li>  </ul>
  <ul class="tabc" style="display:none;">
    <li><a href="http://www.phpvar.com/archives/4118.html" title="这样做可以快速重置Adobeid！&#10;发表时间：2017.12.29 11:39">这样做可以快速重置Adobeid！</a></li><li><a href="http://www.phpvar.com/archives/4081.html" title="支付宝官方福利：扫码领红包,每天可领1个红包当钱用&#10;发表时间：2017.11.29 13:14">支付宝官方福利：扫码领红包,每天可领1个红包当</a></li><li><a href="http://www.phpvar.com/archives/4067.html" title="iphone5下，弹出的软键盘遮挡input输入框&#10;发表时间：2017.10.28 0:50">iphone5下，弹出的软键盘遮挡input输入框</a></li><li><a href="http://www.phpvar.com/archives/4033.html" title="喏，你要的微信双开，app应用隐藏在这里！！&#10;发表时间：2017.08.10 13:05">喏，你要的微信双开，app应用隐藏在这里！！</a></li><li><a href="http://www.phpvar.com/archives/4156.html" title="你不了解的:visited，却可以这样用...&#10;发表时间：2018.02.24 10:05">你不了解的:visited，却可以这样用...</a></li><li><a href="http://www.phpvar.com/archives/4000.html" title="使用ueditors经常会遇到的报错问题，可以这样解决！&#10;发表时间：2017.05.24 19:08">使用ueditors经常会遇到的报错问题，可以这样解</a></li><li><a href="http://www.phpvar.com/archives/4138.html" title="css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？&#10;发表时间：2018.01.26 17:02">css3属性:first-of-type带class写法各大浏览器都</a></li><li><a href="http://www.phpvar.com/archives/4049.html" title="移动端弹窗h5插件:artDialog,支持多弹窗、定时关闭、点击遮罩层可关闭&#10;发表时间：2017.08.21 12:00">移动端弹窗h5插件:artDialog,支持多弹窗、定时</a></li><li><a href="http://www.phpvar.com/archives/4009.html" title="sublime autoSave插件自动保存时会关闭智能代码提示，解决方法看这里！&#10;发表时间：2017.06.04 11:19">sublime autoSave插件自动保存时会关闭智能代码</a></li><li><a href="http://www.phpvar.com/archives/4111.html" title="$.proxy(function,context):保持特定的作用域用法详解&#10;发表时间：2017.12.21 14:16">$.proxy(function,context):保持特定的作用域用</a></li>  </ul>
  <!-- <ul class="tabc" style="display:none;">
      </ul> -->
</div>
<div class="cl"></div>   </li><li id="php_widget-7" class="widget php_widget"><h3> 最新评论 </h3> <dl class='showComment'>		<dt class="comment_tit unfold"><i>1.</i><a href="http://www.phpvar.com/archives/4168.html">野草云怎么样？香港优质IDC服务商，推荐！</a> <a href="http://www.phpvar.com/archives/4168.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" style="display:block;border-bottom:2px green solid;">
		<a href="www.phpvar.com"><img src="http://2.gravatar.com/avatar.php?gravatar_id=6a7ccfa6df05d3e600bdb48746977957&amp;size=32" alt="菊太郎" class="alignleft" width="32" height="32"/></a>		<a href="www.phpvar.com" class="author">菊太郎</a>&nbsp;&nbsp;1天前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/4168.html#comment-4399" target="_blank">
		:?:  :razz:  :sad:  :evil:  :!:  :smile:  :oops:  :grin:  :eek:  :shock:  :???:  :cool:  :lol:  :mad:  :twisted:  :roll:  :wink:  :idea:  :arrow:  :cry:  :mrgreen:		</a></span>
		</dd>
		<dt class="comment_tit "><i>2.</i><a href="http://www.phpvar.com/archives/4081.html">支付宝官方福利：扫码领红包,每天可领1个红包当钱用</a> <a href="http://www.phpvar.com/archives/4081.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href="www.phpvar.com"><img src="http://2.gravatar.com/avatar.php?gravatar_id=6a7ccfa6df05d3e600bdb48746977957&amp;size=32" alt="菊太郎" class="alignleft" width="32" height="32"/></a>		<a href="www.phpvar.com" class="author">菊太郎</a>&nbsp;&nbsp;2天前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/4081.html#comment-4393" target="_blank">
		<img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/image/comment_pic5.png" alt="朕知道了">		</a></span>
		</dd>
		<dt class="comment_tit "><i>3.</i><a href="http://www.phpvar.com/archives/4156.html">你不了解的:visited，却可以这样用...</a> <a href="http://www.phpvar.com/archives/4156.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=b6a54de62d03acc26d2d0633646e289f&amp;size=32" alt="rest!!" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">rest!!</a>&nbsp;&nbsp;2天前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/4156.html#comment-4392" target="_blank">
		<img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/image/comment_pic6.png" alt="哥路过，打酱油滴！">		</a></span>
		</dd>
		<dt class="comment_tit "><i>4.</i><a href="http://www.phpvar.com/archives/4073.html">meta标签"X-UA-Compatible IE=edge"声明失效的解决方法</a> <a href="http://www.phpvar.com/archives/4073.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=d2b148dd90e07ee6ae2f7a3a910d0d05&amp;size=32" alt="t" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">t</a>&nbsp;&nbsp;2天前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/4073.html#comment-4390" target="_blank">
		<img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/image/comment_pic6.png" alt="哥路过，打酱油滴！">		</a></span>
		</dd>
		<dt class="comment_tit "><i>5.</i><a href="http://www.phpvar.com/archives/4138.html">css3属性:first-of-type带class写法各大浏览器都不能识别，失效，遇到css bug啦？</a> <a href="http://www.phpvar.com/archives/4138.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=087fbe2d8515b4c36e9d712fc28baed5&amp;size=32" alt="zph61sina" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">zph61sina</a>&nbsp;&nbsp;2月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/4138.html#comment-4383" target="_blank">
		<img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/image/comment_pic5.png" alt="朕知道了">		</a></span>
		</dd>
		<dt class="comment_tit "><i>6.</i><a href="http://www.phpvar.com/archives/2663.html">CSS3 @font-face详细用法</a> <a href="http://www.phpvar.com/archives/2663.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=087fbe2d8515b4c36e9d712fc28baed5&amp;size=32" alt="zph61sina" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">zph61sina</a>&nbsp;&nbsp;3月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/2663.html#comment-4372" target="_blank">
		@phpvar：回复邮件通知测试！		</a></span>
		</dd>
		<dt class="comment_tit "><i>7.</i><a href="http://www.phpvar.com/archives/1253.html">给wordpress博客添加“隐藏内容回复可见”功能</a> <a href="http://www.phpvar.com/archives/1253.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=d41d8cd98f00b204e9800998ecf8427e&amp;size=32" alt="水林晓" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">水林晓</a>&nbsp;&nbsp;4月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/1253.html#comment-4350" target="_blank">
		回复不显示
		</a></span>
		</dd>
		<dt class="comment_tit "><i>8.</i><a href="http://www.phpvar.com/archives/1021.html">只针对Chrome (webkit核心)的CSS hack</a> <a href="http://www.phpvar.com/archives/1021.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=d41d8cd98f00b204e9800998ecf8427e&amp;size=32" alt="晨钟暮鼓" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">晨钟暮鼓</a>&nbsp;&nbsp;4月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/1021.html#comment-4348" target="_blank">
		分享图片


否则不知道要怎么跟安然解释清楚她出现在洛家大宅的这件事
更点名道姓要求宫姒采访洛城
洛家大宅换锁了
男人看到她就躲
知道自己的老公长得好看

		</a></span>
		</dd>
		<dt class="comment_tit "><i>9.</i><a href="http://www.phpvar.com/archives/2301.html">Discuz怎么加载CSS扩展文件？</a> <a href="http://www.phpvar.com/archives/2301.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=d41d8cd98f00b204e9800998ecf8427e&amp;size=32" alt="白雪" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">白雪</a>&nbsp;&nbsp;5月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/2301.html#comment-4346" target="_blank">
		分享图片		</a></span>
		</dd>
		<dt class="comment_tit nbd"><i>10.</i><a href="http://www.phpvar.com/archives/3845.html">解决“操作无法完成，因为其中的文件夹或文件已在另一程序中打开”，win10下有效！</a> <a href="http://www.phpvar.com/archives/3845.html" class="read" target="_blank">[阅读文章...]</a></dt>
		<dd class="comment_info" >
		<a href=""><img src="http://2.gravatar.com/avatar.php?gravatar_id=d41d8cd98f00b204e9800998ecf8427e&amp;size=32" alt="志在千里" class="alignleft" width="32" height="32"/></a>		<a href="" class="author">志在千里</a>&nbsp;&nbsp;5月前留言说:<br />
		<span class="comment"><a href="http://www.phpvar.com/archives/3845.html#comment-4345" target="_blank">
		分享图片		</a></span>
		</dd>
</dl> </li><li id="php_widget-12" class="widget php_widget"><h3> 说说墙 </h3> <div class="mood">
	<!--侧边栏心情随笔-->
	<div style="height:290px;margin-top:5px;overflow:hidden;">
	<dl id='scrollTxt'>
    <dd><span>2018年03月14日 17:58 phpvar说道：</span><a href="http://www.phpvar.com/mood/comment-page-12#comment-4388">jquery 里面获取 textarea标签值，如果使用text()方法会获取到该标签的最原始值,使用val()方法才能获取到标...<u style="visibility:hidden;">阅读详细&gt;&gt;</u></a></dd><dd><span>2018年03月09日 15:56 phpvar说道：</span><a href="http://www.phpvar.com/mood/comment-page-12#comment-4387">单行居中，两行居左，超过两行省略
https://www.cnblogs.com/zhaofeis/p/5938525.html...<u style="visibility:hidden;">阅读详细&gt;&gt;</u></a></dd><dd><span>2018年01月16日 18:07 phpvar说道：</span><a href="http://www.phpvar.com/mood/comment-page-12#comment-4379">JavaScript 获取当月天数：

function dayCount(year,month){
	var date=new Date(year,month,0);
...<u style="visibility:hidden;">阅读详细&gt;&gt;</u></a></dd><dd><span>2018年01月04日 16:41 phpvar说道：</span><a href="http://www.phpvar.com/mood/comment-page-12#comment-4376">es6实用功能介绍：
https://www.jianshu.com/p/287e0bb867ae
http://www.alloyteam.com/2016/03/es6-fron...<u style="visibility:hidden;">阅读详细&gt;&gt;</u></a></dd><dd><span>2018年01月03日 16:24 phpvar说道：</span><a href="http://www.phpvar.com/mood/comment-page-12#comment-4375">node npm 常用命令：

查看某package npm上的所有版本信息：npm view  versions --json

查看已安装的某...<u style="visibility:hidden;">阅读详细&gt;&gt;</u></a></dd></dl>
</div>
<p class="mood-all">
<a href="http://www.phpvar.com/mood" rel="nofollow" style="float:right;">【查看更多】</a><b>提示：</b><a href="http://www.phpvar.com/phpvar.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.phpvar.com%2Farchives%2F4081.html" title="发表说说，请登录" style="color:#080;font-weight:bold;text-decoration:underline;">发表说说，请登录</a></p>
</div>
<style type="text/css">
#scrollTxt span{ display:block;color:#abb8be;}
#scrollTxt a{}
#scrollTxt a:hover u{ visibility:visible;}
</style>
<script type="text/javascript">
$(function(){	
	scrollInit("scrollTxt",1,8000);
})
</script> </li><li id="php_widget-14" class="widget php_widget"><h3> 联系方式 </h3> <div class="tc" style="padding:10px 0;">
    	<a href="http://wpa.qq.com/msgrd?v=3&uin=570832742&site=qq&menu=yes" target="_blank"><img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/qrcode.png" width="138" height="148" title="点我，qq联系！"></a>
    	<img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/mmqrcode.png" width="138" height="147" title="微信扫码,微信联系">
    </div> </li><li id="php_widget-19" class="widget php_widget"><h3> 好文章，赏赏赏赏赏赏！ </h3>     <div class="tc" style="padding:10px 0;">
    	<img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/weixin_qr.jpg" width="138" height="148" title="微信打赏">
    	<img src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/images/alipay_qr.jpg" width="138" height="148" title="支付宝打赏">
    </div> </li><li id="php_widget-20" class="widget php_widget"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 侧边栏fixed广告-01 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5711620247461684"
     data-ad-slot="4850157624"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </li></ul>
  <!-- sidebarlist end -->
      
  <!-- sidebar left start-->
  <div id="sidebar_left" style="display:none;">
    <ul class="sidebar_list">
            <li>
        <h3>
          分类目录</h3>
        <ul>
          	<li class="cat-item cat-item-4"><a href="http://www.phpvar.com/archives/category/program" title="PHP编程，MySQL,PhpMyAadmin,Smarty引擎 -网站开发">网站开发</a> (30)
</li>
	<li class="cat-item cat-item-7"><a href="http://www.phpvar.com/archives/category/internet" title="互联网最新动态，大事件，软件，娱乐，八卦，一个都不能少...">互联网动态</a> (225)
</li>
	<li class="cat-item cat-item-11"><a href="http://www.phpvar.com/archives/category/frontend" title="前端相关记录：CSS2 &amp; CSS3、HTML5....">前端相关</a> (282)
</li>
	<li class="cat-item cat-item-46"><a href="http://www.phpvar.com/archives/category/wordpress" title="介绍WordPress相关知识及使用技巧: 主题、插件等">WordPress</a> (41)
</li>
</ul>
      </li>
      <li>
        <h3>
          文章归档</h3>
        <ul>
          	<li><a href='http://www.phpvar.com/archives/date/2018/03'>2018年三月</a>&nbsp;(1)</li>
	<li><a href='http://www.phpvar.com/archives/date/2018/02'>2018年二月</a>&nbsp;(1)</li>
	<li><a href='http://www.phpvar.com/archives/date/2018/01'>2018年一月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/12'>2017年十二月</a>&nbsp;(4)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/11'>2017年十一月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/10'>2017年十月</a>&nbsp;(3)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/08'>2017年八月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/06'>2017年六月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/05'>2017年五月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/04'>2017年四月</a>&nbsp;(2)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/03'>2017年三月</a>&nbsp;(4)</li>
	<li><a href='http://www.phpvar.com/archives/date/2017/02'>2017年二月</a>&nbsp;(3)</li>
</ul>
      </li>
      </ul>
    <!-- sidebarlist end --> </div>
  <!-- sidebar left end -->
  <!-- sidebar right start-->
  <div id="sidebar_right" style="display:none;">
    <ul class="sidebar_list">
      <li id="meta-3" class="widget widget_meta"><h3>功能</h3>			<ul>
			<li><a href="http://www.phpvar.com/phpvar.com/wp-login.php?action=register">注册</a></li>			<li><a href="http://www.phpvar.com/phpvar.com/wp-login.php">登录</a></li>
			<li><a href="http://www.phpvar.com/feed">文章<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://www.phpvar.com/comments/feed">评论<abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://cn.wordpress.org/" title="基于WordPress，一个优美、先进的个人信息发布平台。">WordPress.org</a></li>			</ul>
			</li>
      </ul>
    <!-- sidebarlist end --> </div>
  <!-- sidebar right end -->
</div>
<!-- sidebar end -->
<div class="cl"></div>
<a href="javascript:;" class="toTop"> <b>回顶部</b>
</a>
</div>
<!-- container end -->
<div class="w99">
	<div class="bot-ad mb10">
		<div class="h90 mb10 fix">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 底部通栏-01 -->
			<ins class="adsbygoogle"
				 style="display:block;height:90px;"
				 data-ad-client="ca-pub-5711620247461684"
				 data-ad-slot="3165656427"
				 data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		<!-- <a href="http://thinksaas.100xuexi.com/" target="_blank" class="botAdSrc">
			<img src="http://www.phpvar.com/phpvar.com/wp-content/uploads/image/100xuexi/blue1200x90.jpg" alt="" class="botAdImgSrc">
		</a> -->
	</div>
</div>
<div id="footer">
<div class="w99">
		<div class="clearfix"><a class="fr" href="http://www.phpvar.com/links" target="_blank">所有友链&raquo;</a><b>友情链接：</b>{本站不会无故撤销友链，若你的网站恢复正常访问，请及时联系本人恢复友链！}
	</div>
	<ul class="links">
		
<li><a href="http://www.yunweipai.com/" rel="external" title="运维派 | IT运维那些事儿" target="_blank">运维派</a></li>

<li><a href="http://www.songlin51.com" rel="external" title="松林&#8217;s blog" target="_blank">松林&#039;s blog</a></li>

<li><a href="http://www.yunda51.com/" rel="external" title="运达&#8217;s blog" target="_blank">运达&#039;s blog</a></li>

<li><a href="http://fengxiangba.com/" rel="external" title="关注网络新潮流-追逐网际新风向" target="_blank">风向吧</a></li>

<li><a href="http://www.tiandiyoyo.com/" rel="external" title="挨踢人，自由软件开发者Tiandi的技术博客" target="_blank">千丝海阁</a></li>

<li><a href="http://www.shknn.com" rel="external" title="时空镜像" target="_blank">时空镜像</a></li>

<li><a href="http://www.phpvar.com/bbs" rel="external" title="你问我答-前端论坛" target="_blank">你问我答-前端论坛</a></li>

<li><a href="http://www.ckplayer.com/" rel="external" title="ckplayer-超酷网页视频播放器！" target="_blank">ckplayer</a></li>

<li><a href="http://www.phpvar.com/s" rel="external" target="_blank">百度谷歌一起搜</a></li>

<li><a href="http://www.wwei.cn/" rel="external" target="_blank">二维码生成器</a></li>

<li><a href="http://www.leipi.org/" rel="external" target="_blank">php开源</a></li>

<li><a href="http://www.070210.com" rel="external" title="投稿网站" target="_blank">投稿网站</a></li>

<li><a href="http://www.tian36.com/" rel="external" title="天羽站长网" target="_blank">天羽站长网</a></li>

<li><a href="https://www.okex.com" rel="external" title="以太坊" target="_blank">以太坊</a></li>

<li><a href="https://www.ivanti.com.cn/" rel="external" title="it安全管理软件" target="_blank">it安全管理软件</a></li>

<li><a href="http://www.phpvar.com/code/javascript/artDialog4.1.7/" rel="external" title="artDialog在线api文档" target="_blank">artDialog</a></li>

<li><a href="http://www.ihr360.com" rel="external" title="工资软件" target="_blank">工资软件</a></li>

<li><a href="http://m.vanlian.cn/" rel="external" title="家装" target="_blank">家装</a></li>
</ul>
		<div class="siteInfo">
<h3 class="fl">网站信息</h3>
<ul class="fl">
<li>文章数：556 篇</li>
<li>评论数：1985 条</li>
<li>标签数：1110 个</li>
<li class="none">页面数：6 个</li>
<li>友链数：20 条</li>
<li class="none">用户数：11295 位</li>
<li>共运行：2313 天</li>
<li>建站日期:2011.11.17</li><!-- 这个地方请根据自己的建站时间修改-->
<li>最近更新:2018.3.16</li>
<li><a href="http://www.phpvar.com/phpvar.com/wp-login.php?action=register">注册</a></li><li><a href="http://www.phpvar.com/phpvar.com/wp-login.php">登录</a></li>
</ul>
</div>
	<p class="tc">据说本站已备案，不管你信不信，反正我信了. ^_^</p>
	<div id="copyright" class="tc">
		Copyright
		© 2011-2018		<a href="http://www.phpvar.com			/">
			Phpvar&#039;s Blog</a>
		. All Rights Reserved.
	</div>
	<div id="power" class="tc">
		基于
		<a href="http://wordpress.org/" title="WordPress.org">WordPress</a>
		技术创建 页面载入耗时
		0.607		秒，共执行
		106		条查询
				<a rel="nofollow" href="http://www.miibeian.gov.cn/" style="display:none;">
			陕ICP备12345678号</a>
													<span class="tongji">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fddbc784421d0677dcf211f8ca9e09eb4' type='text/javascript'%3E%3C/script%3E"));
</script>
 | <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_3644965'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s24.cnzz.com/stat.php%3Fid%3D3644965' type='text/javascript'%3E%3C/script%3E"));</script>
</span><style>.tongji{display:none;}</style>								</div>
	<div id="footer_left">
								<!-- footer left end -->
		<div id="footer_right"></div>
		<!-- footer right end -->
		<div class="cl"></div>
	</div>
</div>
<!-- footer end -->
<script type='text/javascript' src='http://www.phpvar.com/phpvar.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</div>
</div>
<!-- wrapper end -->
<!--[if IE 6]>
<script type="text/javascript" src="http://www.phpvar.com/phpvar.com/wp-content/themes/forigi1.1/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('*');
// DD_belatedPNG.fix('*')即通用，但比较耗资源 ，要应用PNG透明的地方都加class属性即可
</script>
<![endif]-->

<!-- 在 footer.php 文件的 body 标签结束之前添加下列代码，声明类型为 script -->
<script type="text/javascript" charset="utf-8">
	var locationHref="http://www.phpvar.com/archives/4081.html";
</script>
<!-- <script type="text/javascript">
		var botAdArr=[['100xuexi/blue1200x90.jpg','http://thinksaas.100xuexi.com/'],['100xuexi/red1200x90.jpg','http://thinksaas.100xuexi.com/'],['100xuexi/yel1200x90.jpg','http://thinksaas.100xuexi.com/']];
		var botAdIndex=Math.randomAt(0,botAdArr.length-1);
		$(".botAdSrc").attr("href",botAdArr[botAdIndex][1]);
		$(".botAdImgSrc").attr("src","http://www.phpvar.com/phpvar.com/wp-content/uploads/image/"+botAdArr[botAdIndex][0]);
</script> -->
</body>
</html>