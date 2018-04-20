<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="favicon.ico">
<title>PHPDisk官方网站 - PHPDisk网盘系统,云盘系统,PHP网络硬盘,网盘分成系统,企业网盘,PHP文件管理系统,专业的云存储解决系统 - PHPDisk Official Site</title>
<meta name="keywords" content="网赚网盘系统,云盘系统源码,网盘系统源码,SkyDrive,网站分成系统,分成网盘系统,企业文件管理系统,企业网络硬盘软件,企业文件管理,PHPDisk官方网站,企业文件存储管理,企业网盘,PHP文件管理系统, PHP webdisk, file store system,PHP网络硬盘,PHP网络磁盘,PHP文件存储系统,PHP商务网盘" />
<meta name="description" content="企业网盘,PHPDisk官方网站,PHP商务网盘,PHP文件管理系统,PHPDisk官方网站,PHP网络硬盘,PHP网络磁盘,PHP文件存储系统,企业网盘,企业文件存储管理" />
<meta name="baidu-site-verification" content="N1TqViGiQd" />
<meta name="copyright" content="Powered by PHPDisk Team (C) 2008-2018 All Rights Reserved." />
<link href="images/style.css" rel="stylesheet" type="text/css" media="screen" />
<script language="javascript" type="text/javascript" src="includes/js/jquery-1.8.3.min.js"></script>
<script language="javascript" type="text/javascript" src="includes/js/common.js"></script>
<script language="javascript" type="text/javascript" src="includes/js/menu.js"></script>
<!--[if IE 6]>
<script language="javascript" type="text/javascript" src="includes/js/DD_belatedPNG.js"></script>
<script>DD_belatedPNG.fix('.logo,.icon,.plugin_img');</script>
<![endif]-->
<script>
var ua = navigator.userAgent;
var ipad = ua.match(/(iPad).*OS\s([\d_]+)/),
isIphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
isAndroid = ua.match(/(Android)\s+([\d.]+)/);
isWPhone = ua.indexOf('Windows Phone') > -1 ? true : false;
isPhone = window.screen.availWidth<550 ? true : false;
if(isIphone || isAndroid  || isWPhone || isPhone) {
	location.href = 'wap.html?view=index';
}
</script>
<script type="text/javascript" src="includes/js/pace.min.js"></script>
<link type="text/css" rel="stylesheet" href="images/pace/blue/pace-theme-minimal.css"/>
</head>

<body>
<div class="container">
<div style="text-align:right; padding:5px 0">
<span class="txtgray">(授权用户可用邮箱登录)</span> <a href="account.html?action=login">登录</a> | <a href="account.html?action=register">免费注册</a> | 
<a href="javascript:stran_link();" id="stran_link" class="txtred">繁体中文</a>
</div>
<div id="banner">
	<div class="l"><a href="./" title="PHPDisk网盘系统官方网站"><img src="images/logo.png" align="absmiddle" border="0" alt="PHPDisk网盘系统官方网站" class="logo" /></a></div>
	<div class="r">
	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="450" height="60">
	  <param name="movie" value="images/banner.swf" />
	  <param name="quality" value="high" />
	  <param name="allowScriptAccess" value="always" />
	  <param name="wmode" value="transparent">
		 <embed src="images/banner.swf"
		  quality="high"
		  type="application/x-shockwave-flash"
		  WMODE="transparent"
		  width="450"
		  height="60"
		  pluginspage="http://www.macromedia.com/go/getflashplayer"
		  allowScriptAccess="always" />
	</object>
</div>
<div class="clear"></div>
<div id="menu">
<ul>
	<li><a href="./" id="n1">官方首页</a></li>
	<li><a href="introduce.html" id="n2">产品介绍</a>
		<ul>
		<li><a href="events.html">产品开发大事记&nbsp;<span class="txtgray">直观记录着PHPDISK一直以来的坚持</span></a> </li>
		</ul>
	</li>
	<li><a href="commerce.html" id="n12"><b class="txtred">授权查询</b></a>
		<ul>
		<li><a href="tort.html">版权侵权通告&nbsp;<span class="txtgray">关于非法软件盗版和版权侵权通告及声明</span></a> </li>
		<li><a href="coupon.html">优惠码真伪查询&nbsp;<span class="txtgray">使用优惠码购买软件可获得相应优惠</span></a> </li>
		</ul>
	</li>
	<li style="margin-top:1px;"><span class="new_icon"><img src="images/new.gif" border="0" /></span><a href="services_zcore.html" id="n3" title="网赚版|商业版|企业版|网盘客户端|产品授权">购买产品</a>
		<ul>
			<li><a href="services_fcore.html">分享交易系列(PHPDisk F-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>		
			<li><a href="services_zcore.html">网盘网赚系列(PHPDisk Z-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>
			<!--li><a href="services_bcore.html">充值返利网赚版(PHPDisk B-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li-->
			<li><a href="services_ecore.html">企业办公系列(PHPDisk E-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>
			<li><a href="services_score.html">短址网赚系列(S-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>
			<li><a href="services_mini.html">网盘插件系列(PHPDisk Mini)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>
			<!--li><a href="services_acore.html">网盘+短址网赚集成版(PHPDisk A-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li-->
			<li><a href="services_vcore.html">网盘普通系列(PHPDisk V-Core)&nbsp;<em class="txtred">优惠促销中..</em></a> </li>
		</ul>
	</li>
	<li><a href="collection.html" id="n4">增值服务</a>
		<ul>
			<li><a href="collection.html">网站内容采集服务&nbsp;<span class="txtgray">(采集指定内容到自己机器上)</span></a> </li>
			<li><a href="addvalue.html">服务器部署\代维&nbsp;<span class="txtgray">(网盘服务器代维、服务器分布方案)</span></a> </li>
			<li><a href="template.html">网盘模板订做\风格仿制&nbsp;<span class="txtgray">(根据您的需求，做出您的风格)</span></a> </li>
			<li><a href="custom.html">PHPDisk系统订制开发&nbsp;<span class="txtgray">(通用系统无法满足您的需求?)</span></a> </li>
			<li><a href="rand_ad.html">广告联盟随机显示代码在线生成器</a> </li>
		</ul>
	</li>
	<li><a href="download.html" id="n5">免费下载</a></li>
	<li><a href="store.html" id="n6">插件模板</a></li>
	<li><a href="case.html" id="n7">客户案例</a></li>
	<li><a href="license.html" id="n8">使用协议</a></li>
	<li><a href="http://demo.phpdisk.com/" target="_blank" id="n9">在线演示</a></li>
	<li><a href="http://bbs.phpdisk.com/" target="_blank" id="n10">技术支持</a></li>
	<li><a href="http://faq.phpdisk.com/" target="_blank" id="n11">教程帮助</a></li>
</ul>
</div>
<div class="clear"></div>

<script language="javascript">
for(var i=1;i<=12;i++){
	g('n'+i).className = 'nav_nosel';
}
</script>
<script>
$(document).ready(function(){
	$("#anns").css("display","");
	$("#anns li:not(:first)").css("display","none");
	var B=$("#anns li:last");
	var C=$("#anns li:first");
	setInterval(function(){
	if(B.is(":visible")){
		C.fadeIn(500).addClass("in");B.hide()
	}else{
		$("#anns li:visible").addClass("in");
		$("#anns li.in").next().fadeIn(500);
		$("li.in").hide().removeClass("in")}
	},5000)
})
</script>
<div style="border-left:1px dotted #ccc">
<div id="msg_tips" class="msg_tips"><span style="float:right; cursor:pointer; color:#0066CC" onclick="g('msg_tips').style.display='none';">关闭</span>
<ul id="anns" style="display:none;width:940px; overflow:hidden; height:17px; line-height:17px;">
<li><img src="images/light.gif" align="absmiddle" border="0" /><a href="http://bbs.phpdisk.com/thread-134590-1-1.html" class="txtgreen" target="_blank">网盘用户大数据运营分析报告</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-88842-1-1.html" class="txtblue" target="_blank">· S-Core短址网赚系统跨版本发布v4.0--与网赚网盘功能同步</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-76151-1-1.html" class="txtred" target="_blank">· phpdisk 2018重点产品(Z-core网盘网赚版本v6.6)正式发布</a>&nbsp;&nbsp;
</li><li><img src="images/light.gif" align="absmiddle" border="0" /><a href="http://www.phpdisk.com/collection.html" class="txtblue" target="_blank">本站推出网站内容采集服务--有需要请咨询</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-8227-1-1.html" class="txtred" target="_blank">· 本站客户福利--免签约支付宝、微信收银接口</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-7751-1-1.html" class="txtblue" target="_blank">· 资源交易系列(PHPDISK F-Core v2.5)升级发布20170312</a>&nbsp;&nbsp;
</li><li><img src="images/light.gif" align="absmiddle" border="0" /><a href="http://bbs.phpdisk.com/thread-7434-1-1.html" class="txtgreen" target="_blank">PHPDisk E-Core企业网盘系统v3.0 ，试用版下载[20160809]</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-7293-1-1.html" class="txtblue" target="_blank">· 各大公司的个人网盘都关了,PHPDISK网盘系统一直都在</a>&nbsp;&nbsp;
<a href="http://bbs.phpdisk.com/thread-6841-1-1.html" class="" target="_blank">· 授权用户专属交流Q群诞生了,有兴趣的授权用户可加入</a>&nbsp;&nbsp;
</li></ul>
</div></div>
<script type="text/javascript">
g('n1').className = 'nav_sel';
</script>
<div id="left">
<h1>&nbsp;&nbsp;<img src="images/title_nav.gif" align="absmiddle" border="0" /> 官方首页 Home</h1>
<script type="text/javascript" src="includes/js/simplegallery.js"></script>
<script type="text/javascript">
var mygallery=new simpleGallery({
	wrapperid: "thegallery", 
	dimensions: [720, 200], 
	imagearray: [
		["images/focus/pn_img.jpg", "http://addon.discuz.com/?@phpdisk_mini.plugin", "_new", "庆祝PHPDisk Mini(插件版)v3.1成功登录Discuz!应用中心"],
		//["images/focus/slider1.png", "", "", "网络存储，不只是网盘这么简单"],
		["images/focus/slider2.png", "introduce.html", "_new", "PHPDisk网盘系统--一个高效的文件管理、网络存储系统"],
		["images/focus/slider3.png", "services_ecore.html", "_new", "企业网盘，提高工作效率，为企业网络存储提供动力"],
		["images/focus/tpl.png", "services_zcore.html", "_new", "分享文件，下载获取佣金--网赚网盘"],
		["images/focus/phpdisk_promotion.jpg", "services.html", "_new", "PHPDisk网盘专家，文件管理好助手"],
		["images/focus/01.jpg", "services_mini.html", "_new", "网盘插件，适合论坛附件分离，附件资源再增值"]
	],
	autoplay: [true, 6000, 10], 
	persist: true,
	fadeduration: 500, 
	oninit:function(){ 
	},
	onslide:function(curslide, i){
	}
})

</script>
<div id="thegallery"></div>
<br />
<div id="news">
<div class="tit">最新动态</div>
	<ul>
		<!--li>·<script type="text/javascript" src="http://js.phpdisk.com/pdu?m=a3d44195e2b20a686f61aaec8952ef01&u=1&t=1&s=go0A48akAyJuFeFc"></script></li-->
<li><a href="http://bbs.phpdisk.com/thread-134590-1-1.html" class="txtgreen" target="_blank">·网盘用户大数据运营分析报告</a></li>
<li><a href="http://bbs.phpdisk.com/thread-88842-1-1.html" class="txtblue" target="_blank">·S-Core短址网赚系统跨版本发布v4.0--与网赚网盘功能同步</a></li>
<li><a href="http://bbs.phpdisk.com/thread-76151-1-1.html" class="txtred" target="_blank">·phpdisk 2018重点产品(Z-core网盘网赚版本v6.6)正式发布</a></li>
<li><a href="http://www.phpdisk.com/collection.html" class="txtblue" target="_blank">·本站推出网站内容采集服务--有需要请咨询</a></li>
<li><a href="http://bbs.phpdisk.com/thread-8315-1-1.html" class="txtred" target="_blank">·龙鹰联合运营创业计划</a></li>
<li><a href="http://bbs.phpdisk.com/thread-8227-1-1.html" class="txtred" target="_blank">·本站客户福利--免签约支付宝、微信收银接口</a></li>
<li><a href="http://bbs.phpdisk.com/thread-7751-1-1.html" class="txtblue" target="_blank">·资源交易系列(PHPDISK F-Core v2.5)升级发布20170312</a></li>
<li><a href="http://bbs.phpdisk.com/thread-7434-1-1.html" class="txtgreen" target="_blank">·PHPDisk E-Core企业网盘系统v3.0 ，试用版下载[20160809]</a></li>
<li><a href="http://bbs.phpdisk.com/thread-7293-1-1.html" class="txtblue" target="_blank">·各大公司的个人网盘都关了,PHPDISK网盘系统一直都在</a></li>
<li><a href="http://demo.phpdisk.com/" class="" target="_blank">·phpdisk在线演示，测试系统功能，体验网盘后台，免去安装的麻烦</a></li>
<li><a href="http://bbs.phpdisk.com/viewthread.php?tid=1506" class="" target="_blank">·PHPDISK网盘专用探针v2.1 正式发布</a></li>
<li><a href="http://bbs.phpdisk.com/thread-5024-1-1.html" class="" target="_blank">·站长防骗：致有意购PHPDisk网盘站长用户的一封信</a></li>
		
        <div class="clear"></div>
	</ul>
    <span class="icon"></span>
</div>
<div class="clear"></div>
<br />
<div class="introduction">
	<div class="tit"><img src="images/arrow_right.gif" border="0" align="absmiddle" />PHPDisk系统介绍</div>
	<div class="box">
	<div class="l">
	<p>PHPDISK网盘系统[简称：PHPDISK]，(<img src="images/copyright.gif" align="absmiddle" border="0" alt="中国国家版权局著作权登记号2009SR056747" />)，是国内最大的网络存储、云存储系统开发及服务提供商，长期专注于网络存储系统开发，是一套采用PHP和MySQL构建的网络硬盘(文件存储管理)系统，可替代传统的FTP文件管理。友好的界面，操作的便捷深受用户的欢迎。</p>
	<p>她是一套可用于网络上文件办公、共享、传递、查看的多用户文件存储系统。广泛应用于互联网、公司、网吧、学校等地管理及使用文件，多方式的共享权限，全方位的后台管理，满足从个人到企业各方面应用的需求。</p>
	</div>
	<div class="r">
	<br />
	<img src="images/product.gif" border="0" />
	</div>
    <div class="clear"></div>
	</div>
</div>

<div class="introduction">
<div class="tit"><img src="images/arrow_right.gif" border="0" align="absmiddle" />网络硬盘优点</div>
<div  class="box">
	<li>1. 网络硬盘可以和我们自己电脑里面的硬盘一样用来存储文件。</li>
	<li>2. 你需要携带一些文件出差或者在别人(比如网吧)的电脑上使用时，U盘、MP3肯定会觉得十分麻烦。</li>
	<li>3. 当你电脑硬盘里面的文件太多想腾出一些空间或者想备份一下，网络硬盘也能帮你不小的忙。</li>
	<li>4. 当你想把自己的一些文件和网友分享时，当然就更需要网络硬盘来帮忙了。</li>
	<li>5. 将自己喜爱的文件放到网络硬盘中，通过网络，无论你身处何方，无论你现在何地，都可以随时随地拿出来使用，当然也可以方便地和你的朋友或者网友分享。</li>
	<li>6. 我们可以建立多级目录，我们可以设置个性域名，还可以非常方便地对文件或文件夹进行操作。</li>
</div>
</div>

<div class="introduction">
<div class="tit"><img src="images/arrow_right.gif" border="0" align="absmiddle" />用户使用后感受</div>
<div style="height:245px; overflow:hidden" class="box">

<div id="rcslider">
<div class="n_box">
<p><img src="images/quote_1.png" /><br />作者技术太强大了，售后服务也不错，提出的建议很快被采纳，代码能力不错，希望后续继续完善开发，把更多，更好的产品开发出来，一直支持作者，感谢PHPDisk.<img src="images/quote_2.png" />
<p align="right">热心网友-蓝色的天空</p></p>
</div>
<div class="n_box">
<p><img src="images/quote_1.png" /><br />手头有很多资源，以前是直接放到别的网赚网盘上的，赚得很少，现在看到很多的网盘站都用网赚网盘，我也购买一个使用，感觉功能很强大，很适合下载资源分享使用，自己当站长的感觉太好了。<img src="images/quote_2.png" />
<p align="right">匿名站长</p></p>
</div>
<div class="n_box">
<p><img src="images/quote_1.png" /><br />我使用的是Mini网赚版论坛插件版本，可以沿用以前积累下的论坛用户，又可以专业化管理附件，同时又可以使用网赚模式，激活论坛用户，增强论坛的活跃度与粘性，大大加强了论坛用户的吸引力及回头率。<img src="images/quote_2.png" />
<p align="right">某论坛网站-小王</p></p>
</div>
<div class="n_box">
<p><img src="images/quote_1.png" /><br />PHPDisk网盘系统刚推出就使用此系统了，那时还没有这么多的系列，那时主要用来替代FTP及U盘等，很适合国人使用，支持Along，支持PHPDisk，赞一个！<img src="images/quote_2.png" />
<p align="right">热心网友-coffee</p></p>
</div>
<div class="n_box">
<p><img src="images/quote_1.png" /><br />PHPDisk企业办公系列，细致化的权限管理，方便公司各员工在线办公，文档管理；同时也适合把文件传送给客户，直接使用链接分享就可以。<img src="images/quote_2.png" />
<p align="right">某企业网站-李生</p></p>
</div>

</div>

</div>
</div>
<script type="text/javascript">
$(function(a) {
    a(function() {
        var b;
        a("#rcslider").hover(function() {
            clearInterval(b)
        },
        function() {
            b = setInterval(function() {
                var b = a("#rcslider"),
                c = b.find("div:last").height();
                b.animate({
                    marginTop: c + 3 + "px"
                },
                1000,
                function() {
                    b.find("div:last").prependTo(b),
                    b.find("div:first").hide(),
                    b.css({
                        marginTop: 0
                    }),
                    b.find("div:first").fadeIn(1000)
                })
            },
            3000)
        }).trigger("mouseleave")
    }),
    a(document).ready(function() {
        a("#rcslider div").css({
            opacity: ".8"
        }),
        a("#rcslider div").hover(function() {
            a(this).stop().fadeTo(300, 1)
        },
        function() {
            a(this).stop().fadeTo(300, .6)
        })
    })
});
</script>

<div class="introduction">
<div class="tit"><img src="images/arrow_right.gif" border="0" align="absmiddle" />合作伙伴</div>
	<div class="partner">
	<a href="http://www.php.net/" title="php语言" target="_blank"><img src="images/slogo/php.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	<a href="http://www.mysql.com/" title="mysql数据库" target="_blank"><img src="images/slogo/mysql.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	<a href="http://www.chinaz.com/" title="Chinaz站长之家" target="_blank"><img src="images/slogo/chinaz.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	<a href="http://www.admin5.com/" title="Admin5站长网" target="_blank"><img src="images/slogo/admin5.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	<a href="http://www.discuz.net/" title="Discuz论坛" target="_blank"><img src="images/slogo/discuz.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	<a href="http://www.phpwind.net/" title="phpwind论坛" target="_blank"><img src="images/slogo/phpwind.gif" align="absmiddle" border="0" /></a>&nbsp;&nbsp;
	</div>
</div>

</div>
<div id="right">
<!--dl>
<dt class="fw"><a href="###">手机扫描二维码访问本站</a></dt>
<dd class="box">
<img src="images/qr.jpg" align="absmiddle" border="0" title="手机扫描二维码访问本站" />
</dd>
<dd class="r_b"></dd>
</dl-->
<dl>
<dt class="fw"><a href="###">关注我们最新开发动态</a></dt>
<dd class="box">
<ul>
<li>
<html xmlns:wb="http://open.weibo.com/wb">
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
新浪微博：<br /><wb:follow-button uid="1241323062" type="red_2" width="136" height="24" ></wb:follow-button></li>
<!--li>腾讯微博：<br /><iframe src="http://follow.v.t.qq.com/index.php?c=follow&a=quick&appkey=801520307&sign=73a813cd&v=2&name=phpdisk&style=5&t=1404439600533&f=1" frameborder="0" scrolling="auto" width="178" height="24" marginwidth="0" marginheight="0" allowtransparency="true"></iframe></li-->
<li>微信联系：<b>phpdisk</b><Br>添加好友请注明原因，谢谢合作。<Br><img src="images/wx_phpdisk.png" align="absmiddle" width="180" border="0" title="" />
</li>
</ul>
</dd>
<dd class="r_b"></dd>
</dl>

<dl>
<dt class="fw"><a href="###">邮件订阅 | Subscribe</a></dt>
<dd class="box">
<!--以下是QQ邮件列表订阅嵌入代码--><script >var nId = "0e1bc68fa78ff8fd7d9841059b4313737169dd94b352cf7e",nWidth="auto",sColor="light",sText="订阅PHPDisk最新动态，程序发布信息：" ;</script><script src="http://list.qq.com/zh_CN/htmledition/js/qf/page/qfcode.js" charset="gb18030"></script>
</dd>
<dd class="r_b"></dd>
</dl>

<!--dl>
<dt class="fw"><a href="http://bbs.phpdisk.com/viewthread.php?tid=2052">招聘信息 | Recruitment</a></dt>
<dd class="box">
<span><a href="http://bbs.phpdisk.com/viewthread.php?tid=2052" target="_blank" class="txtred" title="PHPDISK招聘职位">[招聘]PHP程序开发、美工设计师</a></span>	
</dd>
<dd class="r_b"></dd>
</dl-->

<dl>
<dt class="fw"><a href="commerce.html">授权查询 | Certificate</a></dt>
<dd class="box">
<span>·查询网站获得的产品授权</span>	
</dd>
<dd class="r_b"></dd>
</dl>

<dl>
<dt class="fw"><a href="price.html">购买产品 | Purchase</a></dt>
<dd class="box">
<span>·<a href="services.html">产品价格/版本区别</a>，<a href="payment.html">付款方式</a></span>	
</dd>
<dd class="r_b"></dd>
</dl>

<dl>
<dt class="fw"><a href="download.html">官方下载 | Download</a></dt>
<dd class="box">
<ul>
	<li><a href="http://bbs.phpdisk.com/thread-7434-1-1.html" target="_blank" class="txtblue"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk E-Core企业试用版 v3.0</a><span style="font-size:11px; color:#FF6600; font-weight:bold">[new]</span></li>	
	<!--li><a href="http://bbs.phpdisk.com/thread-6528-1-1.html" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk F-Core分享交易系列 v1.0</a></li-->
	<li><a href="download.html?v=7.0.0-v" style="color:#FF0000"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0 V-Core免费版</a></li>	
	<li><a href="download.html?v=2.2-m" style="color:#FF0000"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk Mini 2.2免费版</a></li>	
    </ul>
</dd>	
<dd class="r_b"></dd>
</dl>
<dl>
<dt class="fw"><a href="###">分流下载 | Download</a></dt>
<dd class="box">
<ul>
	<li class="fw"><a href="http://down.chinaz.com/" target="_blank">ChinaZ下载：</a></li>
	<li><a href="http://down.chinaz.com/soft/24833.htm" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0[UTF8]</a> <a href="http://down.chinaz.com/soft/25065.htm" target="_blank">[GBK]</a></li>
	<li class="fw"><a href="http://down.admin5.com/" target="_blank">Admin5下载：</a></li>
	<li><a href="http://down.admin5.com/php/19357.html" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0[UTF8]</a> <a href="http://down.admin5.com/php/3832.html" target="_blank">[GBK]</a></li>
<!--	<li class="fw"><a href="http://down.cnzz.cn/" target="_blank">CNZZ下载：</a></li>
	<li><a href="http://down.cnzz.cn/Info/47461.aspx" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0[UTF8]</a> <a href="http://down.cnzz.cn/Info/50297.aspx" target="_blank">[GBK]</a></li>
-->	<li class="fw"><a href="http://www.downcodes.com/" target="_blank">源码网下载：</a></li>
	<li><a href="http://www.downcodes.com/download/view-software-10862.html" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0[UTF8]</a> <a href="http://www.downcodes.com/download/view-software-10861.html" target="_blank">[GBK]</a></li>
<!--	<li class="fw"><a href="http://www.55.la/" target="_blank">55La下载：</a></li>
	<li><a href="http://down.55.la/view/39283.html" target="_blank"><img src="images/down_icon.gif" align="absmiddle" border="0" />PHPDisk 7.0.0[UTF8]</a> <a href="http://down.55.la/view/39284.html" target="_blank">[GBK]</a></li>
-->    </ul>
</dd>
<dd class="r_b"></dd>
</dl>
</div>
<div class="clear"></div>
</div>
<div id="float_tips" style="display:none" class="float_tips_open">
<div id="sale_box_min" style="display:none" onclick="sa_chg()"><img src="images/arr_left.gif" border="0" align="absmiddle" />在线咨询</div>
<div class="tit" id="sale_box_tit" onclick="sa_chg();"><img src="images/ico_sales.gif" border="0" align="absmiddle" />购买咨询 | Sales</div>
<div id="sale_box">
	<div onmouseover="this.className='chat_box';" onmouseout="this.className='chat_box2';" class="chat_box2">
	<ul>
	<li>程序系统: <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1286281923&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:1286281923:41" alt="QQ号: 1286281923" title="QQ号: 1286281923"></a></li>
	<li>QQ号(微信号):1286281923</li>	
	<li title="网盘云存储 http://yun.phpdisk.com">云存储: <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1185805927&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:1185805927:41" alt="QQ号: 1185805927" title="QQ号: 1185805927"></a></li>
	<li>QQ号:1185805927</li>	
	<li>邮件联系: sales@phpdisk.com </li>	
	</ul>
	</div>
	<div onmouseover="this.className='chat_box';" onmouseout="this.className='chat_box2';" class="chat_box2">
	<li>阿里旺旺：</li>
	<li><a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=cyrist&siteid=cntaobao&status=1&charset=utf-8"><img border="0" src="http://amos.alicdn.com/online.aw?v=2&uid=cyrist&site=cntaobao&s=1&charset=utf-8" alt="点击进行产品咨询购买" /></a>
	</li>
	<li><a href="http://phpdisk.taobao.com" target="_blank" class="txtblue">PHPDisk官方淘宝店</a></li>
	<li><img src="images/phpdisk_taobao.png" width="130" align="absmiddle" border="0"/></li>
	</div>
</div>
</div>
<script type="text/javascript" src="includes/js/float_tips.js"></script>
<script type="text/javascript">
setTimeout(function(){$('#float_tips').show();load_float_tips();},2000);
function sa_chg(){
	if(g('sale_box_min').style.display =='none'){
	g('sale_box').style.display = 'none';
	g('sale_box_tit').style.display = 'none';	
	g('sale_box_min').style.display = '';
	g('float_tips').className = 'float_tips_close';
	}else{
	g('sale_box').style.display = '';
	g('sale_box_tit').style.display = '';	
	g('sale_box_min').style.display = 'none';	
	g('float_tips').className = 'float_tips_open';
	}
	
}
</script>
</div>
<div class="line"></div>
<div align="center" style="padding:8px; color:#FF0000;">免责声明：本站只提供网盘程序系统的开发，对网盘系统中存储运营的内容没有任何关联，如因使用本系统运营中存在非法、侵权、违规内容等，一概与本站无关，同时也不承担任何关联责任。</div>
<div align="center" style="padding:5px;"><img src="images/contact/phone_cts.gif" align="absmiddle" border="0" /></div>
<div>
<div class="footer_info">
<a href="tort.html" class="txtred">版权侵权通告</a>&nbsp;|
<a href="commerce.html">授权查询</a>&nbsp;|
<a href="services.html">产品价格</a>&nbsp;|
<a href="payment.html">付款方式</a>&nbsp;|
<a href="custom.html">订制开发</a>&nbsp;|
<a href="http://bbs.phpdisk.com/viewthread.php?tid=2052" target="_blank" class="txtred" title="PHPDISK招聘职位">工作机会</a>&nbsp;|
<a href="contact.html">联系方式</a>&nbsp; 
</div>

<div id="copyright">PHPDisk Team (C) 2008-2018 All Rights Reserved.
<a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备10073657号</a></div>
</div>
<br><br>
<script language="javascript" type="text/javascript" src="includes/js/lang_trans.js"></script>
<div style="display:none">
<script src="http://s19.cnzz.com/z_stat.php?id=1227624&web_id=1227624" language="JavaScript"></script>
</div>
<!-- 54.80.1.73 -->
</body>
</html>