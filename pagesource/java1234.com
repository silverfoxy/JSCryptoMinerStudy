<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Java知识分享网-免费Java资源下载</title>
<meta name="description" content="Java知识分享网,Java资源网,专业的Java资源下载网站" />
<meta name="keywords" content="Java知识分享网,Java资源网,Java教程,Java教程下载,Java书籍下载,Java资料下载,Java视频教程下载,Java基础教程,Java入门教程,Java资源" />
<link href="/templets/default/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="/images/js/j.js" ></script>
<script language="javascript" type="text/javascript" src="/images/js/pic_scroll.js"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}


-->
</script>
<style type="text/css" media="screen">
.btn { display: block; position: relative; background: #aaa; padding: 5px; float: left; color: #fff; text-decoration: none; cursor: pointer; }
.btn * { font-style: normal; background-image: url(http://www.java1234.com/btn2.png); background-repeat: no-repeat; display: block; position: relative; }
.btn i { background-position: top left; position: absolute; margin-bottom: -5px;  top: 0; left: 0; width: 5px; height: 5px; }
.btn span { background-position: bottom left; left: -5px; padding: 0 0 5px 10px; margin-bottom: -5px; }
.btn span i { background-position: bottom right; margin-bottom: 0; position: absolute; left: 100%; width: 10px; height: 100%; top: 0; }
.btn span span { background-position: top right; position: absolute; right: -10px; margin-left: 10px; top: -5px; height: 0; }

* html .btn span,
* html .btn i { float: left; width: auto; background-image: none; cursor: pointer; }

.btn.blue { background: #2ae; }
.btn.green { background: #9d4; }
.btn.pink { background: #e1a; }
.btn:hover { background-color: #a00; }
.btn:active { background-color: #444; }
.btn[class] {  background-image: url(http://www.java1234.com/shade.png); background-position: bottom; }

* html .btn { border: 3px double #aaa; }
* html .btn.blue { border-color: #2ae; }
* html .btn.green { border-color: #9d4; }
* html .btn.pink { border-color: #e1a; }
* html .btn:hover { border-color: #a00; }

.headA{
		color: rgb(85, 85, 85);
		font-family: Verdana, Arial, Tahoma;
		font-size: 13px;
		font-style: normal;
		font-variant: normal;
		font-weight: normal;
		list-style-image: none;
		list-style-position: outside;
		list-style-type: none;
	}

     

#navMenu ul li {
    font:14px/1.5 "Microsoft YaHei","微软雅黑","Microsoft JhengHei","宋体";
	float:left;	
	height: 22px;
	margin-right: 0px;
	margin-left: -3px;
	padding-left: 10px;
}


.geek {
	height: 248px;
	width: 248px;
	border: 1px solid #dadada;
}
.geek .geek-title {
	height: 24px;
	width: 238px;
	line-height: 24px;
	padding-left: 10px;
	font-size: 12px;
	font-weight: bold;
	color: #316301;
	background-image: url(http://www.java1234.com/gg/title_bg.jpg);
	background-repeat: repeat-x;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #dadada;
}
.geek .gk-block {
	background-color: #fff;
	background-image: none;
	height: 210px;
	width: 228px;
	margin-left: 2px;
	padding-right: 8px;
	padding-left: 9px;
	padding-top: 8px;
}

.geek .gk-block .gk-content {
	height: auto;
	width: 228px;
	overflow: hidden;
}
.geek .gk-block .gk-content li {
	line-height: 18px;
	height: 50px;
	width: 228px;
	padding-bottom: 10px;
	margin-bottom: 10px;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #e4e4e4;
}
.geek .gk-block .gk-content .noLine {
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;	
}
.geek .gk-block .gk-content li .gk-icon {
	height: 50px;
	width: 50px;
	float: left;
}
.geek .gk-block .gk-content li .gk-info {
	height: 45px;
	width: 168px;
	float: right;
	padding-top: 0px;
}
.geek .gk-block .gk-content li .gk-info h2 a {
	color: #333;
	text-decoration: none;
}
.geek .gk-block .gk-content li .gk-info p {
	color: #999;
	padding-top: 3px;
}
    </style>
</head>
<body class="index">
<div class="header_top">
    <div class="w960 center">  
     <span id="time" class="time">Java知识分享网 - 轻松学习从此开始！</span>                               
     <div class="toplinks">[<a href="http://blog.java1234.com/blog/articles/378.html" target='_blank'><font color=red>2018年java1234计划课程</font></a>][<a href=""onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.java1234.com');">设为首页</a>] [<a href="javascript:window.external.AddFavorite('http://www.java1234.com','Java知识分享网')">加入收藏</a>][<a href="http://wpa.qq.com/msgrd?v=3&uin=527085608&site=qq&menu=yes" target=_blank>广告业务</a>]</div>
    </div> 
</div>
<div class="header">
	<div class="top w960 center">
      <div class="title" style="float:left;padding-left:0px;">
        <h1><a href="http://www.java1234.com"><img src="http://www.java1234.com/images/logo.jpg" height="74" width="216" alt="Java知识分享网"/></a> </h1>
      </div>
      <!--<div class="banner"><script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk"></script></div>-->
      <!--<div class="banner2"><script type="text/javascript" src="http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk"></script></div>-->

      <div style="margin-left:260px;margin-top:30px;">
<div>

<div style="float:right">
<table>
<tr>
<td>Java1234官方群21：</td><td><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=98c8cb78be0949473d274ab0d2f96e2ccf9929f8c5ae987c36d0b4d4a9d5788a"><img border="0" src="//pub.idqqimg.com/wpa/images/group.png" alt="java1234官方群21" title="java1234官方群21"></a></td>
</tr>
<tr>
<td>Java1234官方群21：</td><td>218720436</td>
</tr>
</table>
         </div>
<script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=1841543737020962857' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>

        </div>
         
     
</div>

	</div><!-- //top -->
	<!-- //菜单 -->
	<div class="module blue mT10 wrapper w963" style="height:50px;">
  	<div class="top">
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/'><span>主页</span></a></li>
      	
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/a/kaiyuan/'  rel='dropmenu44'><span>Java开源项目分享</span></a></li>
      	
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/a/yuanchuang/'  rel='dropmenu52'><span>Java1234原创视频教程</span></a></li>
      	
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/a/javabook/'  rel='dropmenu64'><span>Java文档</span></a></li>
      	
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/a/javaziliao/'  rel='dropmenu41'><span>Java视频教程</span></a></li>
      	
      	<li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='/a/bysj/'  rel='dropmenu49'><span>Java毕业设计</span></a></li>
      	
        <li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='http://www.java1234.com/java1234er.html' target="_blank"><span>招收java1234门徒</span></a></li>
        <li style="margin-right: 0px;margin-left: -3px;padding-left: 5px;"><a href='http://www.java1234.com/javaxuexiluxiantu.html' target="_blank"><span style="color:yellow">java学习路线图</span></a></li>
    	</ul>
    </div>	
   
		</div>
	</div>

</div><!-- //header -->


<div align="center" style="padding:3px;">
<a href="http://www.bjpowernode.com/javaxyxw/55.html?Java1234" target="_blank"><img src="http://www.java1234.com/gg/dljd8.gif"  /></a>
</div>


<div align="center" style="margin-top:3px">
<table   cellspacing="0px" style="width: 960px;border: 1px gray dashed;">
<tr >
<td width="50%"  style="padding: 10px;text-align: center">
<a href="http://www.javaxxz.com" target="_blank" style="text-decoration: none;padding: 12px;"><font color='red' style="color: red;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">10TBJava大数据成套视频教程下载</h2></font></a>
<a href="http://www.java1234.com/javaxuexiluxiantu.html" target="_blank" style="text-decoration: none;padding: 12px;"><font color='red' style="color: red;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">Java学习路线图</h2></font></a>
<a href="http://www.java1234.com/easyui.html" target="_blank" style="text-decoration: none;padding: 12px;"><font color='red' style="color: #436206;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">EasyUI中文示例文档</h2></font></a>

</td>
</tr>

<tr >

</tr>
</table>
<table   cellspacing="0px" style="width: 960px;border: 1px gray dashed;">

<tr >
<td width="50%"  style="padding: 10px;text-align: center">
<a href="http://blog.java1234.com/blog/articles/390.html" target="_blank" style="text-decoration: none;padding: 12px;"><font color='A020F0' style="color: A020F0;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">支付宝在线支付视频教程获取</h2></font></a>
<a href="http://blog.java1234.com/blog/articles/351.html" target="_blank" style="text-decoration: none;padding: 12px;"><font color='red' style="color: red;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">SpringBoot打造企业级进销存</h2></font></a>
<a href="http://www.java1234.com/vipzy.html" target="_blank" style="text-decoration: none;padding: 12px;"><font color='red' style="color: red;font-family: 'Microsoft Yahei',Arial;"><h2 style="display: inline;">Java1234 VIP资源！</h2></font></a>
</td>
</tr>
<tr >

</tr>
</table>

<div align="center" style="padding:3px;">
<a href="http://www.itcast.cn/news/20180319/15441322690.shtml?czwz" target="_blank"><img width="960" height="90" src="http://www.java1234.com/gg/czbk.jpg"  /></a>
</div>

<div align="center" style="padding:3px;">
<a href="https://www.linuxprobe.com/" target="_blank"><img width="960" height="90" src="http://www.java1234.com/gg/linux.gif"  /></a>
</div>

</div>

<!-- /header -->
<div class="w960 center clear mt1">
 <div class="pleft">
  <div class="bignews">
   <!--头条-->
   <div class="onenews"> <h2><a title="09_支付宝在线支付视频教程_异步通知notifyUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10712.html"><font color='#FF0000'>09_支付宝在线支付视频教</font></a></h2>
    <p>09_支付宝在线支付视频教程_异步通知notifyUrl_下载...<a href="/a/yuanchuang/alipay/2018/0321/10712.html">[查看全文]</a></p>
 </div>
   <!-- /onenews
  <div class="d1"> <div class='d1arc'><a title="08_支付宝在线支付视频教程_同步通知returnUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10711.html"><font color='#FF0000'>08_支付宝在线支付视频教</font></a></div>
<div class='d1arc'><a title="《Cocos2D-x权威指南》PDF 下载" href="/a/javabook/andriod/2014/1113/3222.html"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下</font></a></div>
<div class='d1arc'><a title="《HTML5游戏开发实战》PDF 下载" href="/a/javabook/webbase/2014/1225/3437.html"><font color='#FF0000'>《HTML5游戏开发实战》PD</font></a></div>
<div class='d1arc'><a title="《Android 3D游戏开发技术详解与典型案例》PDF 下载" href="/a/javabook/andriod/2014/0502/2071.html"><font color='#FF0000'>《Android 3D游戏开发技术详</font></a></div>
 </div> -->
<div class="d1"> <div class='d1arc'><a title="08_支付宝在线支付视频教程_同步通知returnUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10711.html"><font color='#FF0000'>08_支付宝在线支付视频教</font></a></div>
<div class='d1arc'><a title="《Cocos2D-x权威指南》PDF 下载" href="/a/javabook/andriod/2014/1113/3222.html"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下</font></a></div>
<div class='d1arc'><a title="《HTML5游戏开发实战》PDF 下载" href="/a/javabook/webbase/2014/1225/3437.html"><font color='#FF0000'>《HTML5游戏开发实战》PD</font></a></div>
<div class='d1arc'><a title="《Android 3D游戏开发技术详解与典型案例》PDF 下载" href="/a/javabook/andriod/2014/0502/2071.html"><font color='#FF0000'>《Android 3D游戏开发技术详</font></a></div>
 </div>
   <div class='newarticle'>最新文章</div>
   <ul class="c2 ico1">
    <!--最新文档-->
    <li><a title="Java多线程编程实战指南 设计模式篇 PDF 下载" href="/a/javabook/javabase/2016/1203/7220.html">Java多线程编程实战指南 设</a></li>
<li><a title="《MySQL高效编程》PDF 下载" href="/a/javabook/database/2014/1104/3169.html"><font color='#FF0000'>《MySQL高效编程》PDF 下载</font></a></li>
<li><a title="腾讯区块链白皮书 PDF 下载" href="/a/javabook/blockchain/2018/0321/10710.html">腾讯区块链白皮书 PDF 下载</a></li>
<li><a title="数据库实用技术  基于ORACLE PDF 下载" href="/a/javabook/database/2018/0321/10709.html">数据库实用技术  基于ORAC</a></li>
<li><a title="Beginning PostgreSQL on the Cloud PDF 下载" href="/a/javabook/database/2018/0321/10708.html">Beginning PostgreSQL on the Cloud</a></li>
<li><a title="JavaScript Notes For Professionals PDF 下载" href="/a/javabook/webbase/2018/0321/10707.html">JavaScript Notes For Professional</a></li>
<li><a title="阿里Java面试集锦 DOC 下载" href="/a/javaziliao/bishi/2018/0321/10706.html">阿里Java面试集锦 DOC 下载</a></li>
<li><a title="《SQL编程风格》PDF 下载" href="/a/javabook/database/2015/0130/3652.html"><font color='#FF0000'>《SQL编程风格》PDF 下载</font></a></li>
<li><a title="《HTML5游戏开发》PDF 下载" href="/a/javabook/webbase/2014/0505/2090.html"><font color='#FF0000'>《HTML5游戏开发》PDF 下载</font></a></li>
<li><a title="js图片展示特效 下载" href="/a/kaiyuan/sucai/2014/0117/1468.html"><font color='#FF0000'>js图片展示特效 下载</font></a></li>
<li><a title="《Android 3D游戏开发技术宝典—OpenGL ES 2.0》PDF 下" href="/a/javabook/andriod/2014/0718/2537.html"><font color='#FF0000'>《Android 3D游戏开发技术宝典</font></a></li>
<li><a title="《华为研发》PDF 下载" href="/a/javabook/javabase/2015/0104/3495.html">《华为研发》PDF 下载</a></li>
<li><a title="《Cocos2d-x高级开发教程：制作自己的《捕鱼达人" href="/a/javabook/javabase/2014/0724/2569.html"><font color='#FF0000'>《Cocos2d-x高级开发教程：制</font></a></li>
<li><a title="《游戏人工智能编程案例精粹》PDF 下载" href="/a/javabook/javabase/2015/0111/3533.html"><font color='#FF0000'>《游戏人工智能编程案例精</font></a></li>

    <!--//最新文档-->
   </ul>
</div>
  <!-- /bignews -->
  <div class="flashnews">
   <!-- size: 280px * 192px -->
   <script language='javascript'>
linkarr = new Array();
picarr = new Array();
textarr = new Array();
var swf_width=280;
var swf_height=192;
//文字颜色|文字位置|文字背景颜色|文字背景透明度|按键文字颜色|按键默认颜色|按键当前颜色|自动播放时间|图片过渡效果|是否显示按钮|打开方式
var configtg='0xffffff|0|0x3FA61F|5|0xffffff|0xC5DDBC|0x000033|2|3|1|_blank';
var files = "";
var links = "";
var texts = "";
//这里设置调用标记
linkarr[1] = "/a/yuanchuang/alipay/2018/0321/10712.html";
picarr[1]  = "/uploads/allimg/180321/1-1P3212244302T-lp.JPG";
textarr[1] = " 09_支付宝在线支付视频教 ";
linkarr[2] = "/a/yuanchuang/alipay/2018/0321/10711.html";
picarr[2]  = "/uploads/allimg/180321/1-1P3212242442Y-lp.JPG";
textarr[2] = " 08_支付宝在线支付视频教 ";
linkarr[3] = "/a/javabook/andriod/2014/1113/3222.html";
picarr[3]  = "/uploads/allimg/141113/1-1411131004215C-lp.jpg";
textarr[3] = " 《Cocos2D-x权威指南》PDF 下 ";
linkarr[4] = "/a/javabook/database/2014/1104/3169.html";
picarr[4]  = "/uploads/allimg/141104/1-14110409235cc-lp.jpg";
textarr[4] = " 《MySQL高效编程》PDF 下载 ";
linkarr[5] = "/a/javabook/database/2015/0130/3652.html";
picarr[5]  = "/uploads/allimg/150130/1-150130095JH55-lp.jpg";
textarr[5] = " 《SQL编程风格》PDF 下载 ";

for(i=1;i<picarr.length;i++){
if(files=="") files = picarr[i];
else files += "|"+picarr[i];
}
for(i=1;i<linkarr.length;i++){
if(links=="") links = linkarr[i];
else links += "|"+linkarr[i];
}
for(i=1;i<textarr.length;i++){
if(texts=="") texts = textarr[i];
else texts += "|"+textarr[i];
}
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="/templets/default/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'">');
document.write('<embed src="/templets/default/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'&menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>');
</script>
  </div>
<!-- /flashnews -->
 <div class="latestnews" style="padding-top:0px;">
 <dl class="tbox light">
    <dt class="light"><strong>特别推荐</strong></dt>
    <dd class="light">
     <ul class="d2 ico2">
      <li><span>03-21</span><a href="/a/yuanchuang/alipay/2018/0321/10712.html"><font color='#FF0000'>09_支付宝在线支付视频教</font></a></li>
<li><span>03-21</span><a href="/a/yuanchuang/alipay/2018/0321/10711.html"><font color='#FF0000'>08_支付宝在线支付视频教</font></a></li>
<li><span>03-21</span><a href="/a/javabook/andriod/2014/1113/3222.html"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下</font></a></li>
<li><span>03-21</span><a href="/a/javabook/database/2014/1104/3169.html"><font color='#FF0000'>《MySQL高效编程》PDF 下载</font></a></li>
<li><span>03-21</span><a href="/a/javabook/database/2015/0130/3652.html"><font color='#FF0000'>《SQL编程风格》PDF 下载</font></a></li>
<li><span>03-21</span><a href="/a/javabook/webbase/2014/1225/3437.html"><font color='#FF0000'>《HTML5游戏开发实战》PD</font></a></li>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /latestnews -->

<!--
  <div class="picnews">
   <dl class="tbox light">
    <dt class='light'><strong>精彩分享</strong></dt>
    <dd class='light'>
     <div class="infiniteCarousel">
      <div class="wrapper">
       <ul id='imgscroll'>
        <li><a title="09_支付宝在线支付视频教程_异步通知notifyUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10712.html"><img src='/uploads/allimg/180321/1-1P3212244302T-lp.JPG' border='0' width='143' height='106' alt='09_支付宝在线支付视频教程_异步通知notifyUrl_下载'><span class="title"><font color='#FF0000'>09_支付宝在线支付视频教</font></span></a></li>
<li><a title="08_支付宝在线支付视频教程_同步通知returnUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10711.html"><img src='/uploads/allimg/180321/1-1P3212242442Y-lp.JPG' border='0' width='143' height='106' alt='08_支付宝在线支付视频教程_同步通知returnUrl_下载'><span class="title"><font color='#FF0000'>08_支付宝在线支付视频教</font></span></a></li>
<li><a title="Java多线程编程实战指南 设计模式篇 PDF 下载" href="/a/javabook/javabase/2016/1203/7220.html"><img src='/uploads/allimg/161203/1-16120314102R15-lp.jpg' border='0' width='143' height='106' alt='Java多线程编程实战指南 设计模式篇 PDF 下载'><span class="title">Java多线程编程实战指南</span></a></li>
<li><a title="《Cocos2D-x权威指南》PDF 下载" href="/a/javabook/andriod/2014/1113/3222.html"><img src='/uploads/allimg/141113/1-1411131004215C-lp.jpg' border='0' width='143' height='106' alt='《Cocos2D-x权威指南》PDF 下载'><span class="title"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下</font></span></a></li>
<li><a title="《MySQL高效编程》PDF 下载" href="/a/javabook/database/2014/1104/3169.html"><img src='/uploads/allimg/141104/1-14110409235cc-lp.jpg' border='0' width='143' height='106' alt='《MySQL高效编程》PDF 下载'><span class="title"><font color='#FF0000'>《MySQL高效编程》PDF 下载</font></span></a></li>
<li><a title="腾讯区块链白皮书 PDF 下载" href="/a/javabook/blockchain/2018/0321/10710.html"><img src='/uploads/allimg/180321/1-1P3211K00UJ-lp.jpg' border='0' width='143' height='106' alt='腾讯区块链白皮书 PDF 下载'><span class="title">腾讯区块链白皮书 PDF 下载</span></a></li>
<li><a title="数据库实用技术  基于ORACLE PDF 下载" href="/a/javabook/database/2018/0321/10709.html"><img src='/uploads/allimg/180321/1-1P3211JK9634-lp.jpg' border='0' width='143' height='106' alt='数据库实用技术  基于ORACLE PDF 下载'><span class="title">数据库实用技术  基于OR</span></a></li>
<li><a title="Beginning PostgreSQL on the Cloud PDF 下载" href="/a/javabook/database/2018/0321/10708.html"><img src='/uploads/allimg/180321/1-1P3211J234314-lp.jpg' border='0' width='143' height='106' alt='Beginning PostgreSQL on the Cloud PDF 下载'><span class="title">Beginning PostgreSQL on the Clo</span></a></li>
<li><a title="JavaScript Notes For Professionals PDF 下载" href="/a/javabook/webbase/2018/0321/10707.html"><img src='/uploads/allimg/180321/1-1P3211J02XQ-lp.jpg' border='0' width='143' height='106' alt='JavaScript Notes For Professionals PDF 下载'><span class="title">JavaScript Notes For Profession</span></a></li>
<li><a title="阿里Java面试集锦 DOC 下载" href="/a/javaziliao/bishi/2018/0321/10706.html"><img src='/uploads/allimg/180321/1-1P3211IRK46-lp.jpg' border='0' width='143' height='106' alt='阿里Java面试集锦 DOC 下载'><span class="title">阿里Java面试集锦 DOC 下载</span></a></li>

       </ul>
      </div>
     </div>
    </dd>
   </dl>
  </div>
 -->
 <div class="picnews" style="margin-bottom:5px;">
<a href="http://www.java1234.com/javaxuexiluxiantu.html" target="_blank"><img src="http://www.java1234.com/images/javaline.gif"/></a>
<!--<a href="http://www.jeewx.com/?java1234" target="_blank"><img src="http://www.java1234.com/gg/jeecgwx.jpg"  style="margin-top:5px;"/></a>-->
</div>

  <!-- /picnews -->
  <div class="listbox"> <dl class="tbox">
    <dt><strong><a href="/a/kaiyuan/">Java开源项目分享</a></strong><span class="more"><a href="/a/kaiyuan/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a title="js图片展示特效 下载" href="/a/kaiyuan/sucai/2014/0117/1468.html"><font color='#FF0000'>js图片展示特效 下载</font></a></li>
<li><span>03-18</span><a title="java聊天室源码 下载" href="/a/kaiyuan/sucai/2014/0220/1655.html"><font color='#FF0000'>java聊天室源码 下载</font></a></li>
<li><span>03-15</span><a title="CoreUI设计后台管理界面模板 源码下载" href="/a/kaiyuan/sucai/2018/0315/10639.html">CoreUI设计后台管理界面模板 源码下载</a></li>
<li><span>03-14</span><a title="html网站设计模板-医疗公司 源码下载" href="/a/kaiyuan/sucai/2017/0609/8251.html">html网站设计模板-医疗公司 源码下载</a></li>
<li><span>03-12</span><a title="完整的商城静态网页(适配手机端和电脑端) 源码" href="/a/kaiyuan/sucai/2018/0312/10617.html">完整的商城静态网页(适配手机端和电脑端) 源码</a></li>
<li><span>03-09</span><a title="Hplus-v.4.1.0后台框架 源码下载" href="/a/kaiyuan/sucai/2018/0309/10593.html">Hplus-v.4.1.0后台框架 源码下载</a></li>
<li><span>03-08</span><a title="html5消除游戏《魔法石》源码下载" href="/a/kaiyuan/sucai/2018/0308/10586.html">html5消除游戏《魔法石》源码下载</a></li>
<li><span>03-08</span><a title="HTML5 3D棒球游戏源码 下载" href="/a/kaiyuan/sucai/2018/0308/10585.html">HTML5 3D棒球游戏源码 下载</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/yuanchuang/">Java1234原创视频教程</a></strong><span class="more"><a href="/a/yuanchuang/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a title="09_支付宝在线支付视频教程_异步通知notifyUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10712.html"><font color='#FF0000'>09_支付宝在线支付视频教程_异步通知notifyUrl_下载</font></a></li>
<li><span>03-21</span><a title="08_支付宝在线支付视频教程_同步通知returnUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10711.html"><font color='#FF0000'>08_支付宝在线支付视频教程_同步通知returnUrl_下载</font></a></li>
<li><span>03-20</span><a title="07_支付宝在线支付视频教程_支付宝支付接口讲解" href="/a/yuanchuang/alipay/2018/0320/10705.html"><font color='#FF0000'>07_支付宝在线支付视频教程_支付宝支付接口讲解</font></a></li>
<li><span>03-20</span><a title="06_支付宝在线支付视频教程_支付宝沙箱环境配置" href="/a/yuanchuang/alipay/2018/0320/10704.html"><font color='#FF0000'>06_支付宝在线支付视频教程_支付宝沙箱环境配置</font></a></li>
<li><span>03-20</span><a title="05_支付宝在线支付视频教程_支付宝官方Demo运行" href="/a/yuanchuang/alipay/2018/0320/10703.html"><font color='#FF0000'>05_支付宝在线支付视频教程_支付宝官方Demo运行</font></a></li>
<li><span>03-19</span><a title="04_支付宝在线支付视频教程_数字签名_下载" href="/a/yuanchuang/alipay/2018/0319/10682.html"><font color='#FF0000'>04_支付宝在线支付视频教程_数字签名_下载</font></a></li>
<li><span>03-19</span><a title="03_支付宝在线支付视频教程_在线支付流程_下载" href="/a/yuanchuang/alipay/2018/0319/10681.html"><font color='#FF0000'>03_支付宝在线支付视频教程_在线支付流程_下载</font></a></li>
<li><span>03-19</span><a title="02_支付宝在线支付视频教程_开发者入驻_下载" href="/a/yuanchuang/alipay/2018/0319/10680.html"><font color='#FF0000'>02_支付宝在线支付视频教程_开发者入驻_下载</font></a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/javabook/">Java文档</a></strong><span class="more"><a href="/a/javabook/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a title="Java多线程编程实战指南 设计模式篇 PDF 下载" href="/a/javabook/javabase/2016/1203/7220.html">Java多线程编程实战指南 设计模式篇 PDF 下载</a></li>
<li><span>03-21</span><a title="《Cocos2D-x权威指南》PDF 下载" href="/a/javabook/andriod/2014/1113/3222.html"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下载</font></a></li>
<li><span>03-21</span><a title="《MySQL高效编程》PDF 下载" href="/a/javabook/database/2014/1104/3169.html"><font color='#FF0000'>《MySQL高效编程》PDF 下载</font></a></li>
<li><span>03-21</span><a title="腾讯区块链白皮书 PDF 下载" href="/a/javabook/blockchain/2018/0321/10710.html">腾讯区块链白皮书 PDF 下载</a></li>
<li><span>03-21</span><a title="数据库实用技术  基于ORACLE PDF 下载" href="/a/javabook/database/2018/0321/10709.html">数据库实用技术  基于ORACLE PDF 下载</a></li>
<li><span>03-21</span><a title="Beginning PostgreSQL on the Cloud PDF 下载" href="/a/javabook/database/2018/0321/10708.html">Beginning PostgreSQL on the Cloud PDF 下载</a></li>
<li><span>03-21</span><a title="JavaScript Notes For Professionals PDF 下载" href="/a/javabook/webbase/2018/0321/10707.html">JavaScript Notes For Professionals PDF 下载</a></li>
<li><span>03-21</span><a title="《SQL编程风格》PDF 下载" href="/a/javabook/database/2015/0130/3652.html"><font color='#FF0000'>《SQL编程风格》PDF 下载</font></a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/javaziliao/">Java视频教程</a></strong><span class="more"><a href="/a/javaziliao/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a title="阿里Java面试集锦 DOC 下载" href="/a/javaziliao/bishi/2018/0321/10706.html">阿里Java面试集锦 DOC 下载</a></li>
<li><span>03-19</span><a title="中级工程师sql试题_答案 TXT 下载" href="/a/javaziliao/bishi/2018/0319/10673.html">中级工程师sql试题_答案 TXT 下载</a></li>
<li><span>03-16</span><a title="2016奇虎360_JAVA研发工程师内推笔试题 PDF 下载" href="/a/javaziliao/bishi/2018/0316/10653.html">2016奇虎360_JAVA研发工程师内推笔试题 PDF 下载</a></li>
<li><span>03-16</span><a title="java软件开发工程师的简历模板 PDF 下载" href="/a/javaziliao/shuji/2016/1101/7010.html">java软件开发工程师的简历模板 PDF 下载</a></li>
<li><span>03-11</span><a title="前端面试题总结 下载" href="/a/javaziliao/bishi/2018/0311/10611.html">前端面试题总结 下载</a></li>
<li><span>03-08</span><a title="java面试题目精选 DOC 下载" href="/a/javaziliao/bishi/2018/0308/10579.html">java面试题目精选 DOC 下载</a></li>
<li><span>03-03</span><a title="骆昊JAVA面试题全集 DOC 下载" href="/a/javaziliao/bishi/2018/0303/10537.html">骆昊JAVA面试题全集 DOC 下载</a></li>
<li><span>03-02</span><a title="Android 高级面试题及答案 PDF 下载" href="/a/javaziliao/bishi/2018/0302/10531.html">Android 高级面试题及答案 PDF 下载</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/bysj/">Java毕业设计</a></strong><span class="more"><a href="/a/bysj/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-04</span><a title="JavaWeb个人博客系统【java1234_小锋】" href="/a/bysj/javaweb/2017/0717/8439.html"><font color='#FF0000'>JavaWeb个人博客系统【java1234_小锋】</font></a></li>
<li><span>03-01</span><a title="JavaWeb企业人力资源管理系统【java1234_小锋】" href="/a/bysj/javaweb/2017/0730/8534.html"><font color='#FF0000'>JavaWeb企业人力资源管理系统【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb基于角色的权限系统V1.0【java1234_小锋】" href="/a/bysj/javaweb/2014/0119/1484.html"><font color='#FF0000'>JavaWeb基于角色的权限系统V1.0【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb客户关系管理系统【java1234_小锋】" href="/a/bysj/javaweb/2016/0316/5826.html"><font color='#FF0000'>JavaWeb客户关系管理系统【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb设备管理系统【java1234_小锋】" href="/a/bysj/javaweb/2015/0507/4173.html"><font color='#FF0000'>JavaWeb设备管理系统【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb商城系统【java1234_小锋】" href="/a/bysj/javaweb/2015/0209/3704.html"><font color='#FF0000'>JavaWeb商城系统【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb在线考试系统【java1234_小锋】" href="/a/bysj/javaweb/2014/1115/3234.html"><font color='#FF0000'>JavaWeb在线考试系统【java1234_小锋】</font></a></li>
<li><span>02-26</span><a title="JavaWeb学生信息管理系统【java1234_小锋】" href="/a/bysj/javaweb/2014/0729/2604.html"><font color='#FF0000'>JavaWeb学生信息管理系统【java1234_小锋】</font></a></li>

     </ul>
    </dd>
   </dl> </div>
  <!-- /listbox -->
 </div>
 <!-- /pleft -->
 <div class="pright">
 

<div id="rightAD1" >
<!--
<div class="geek" style="margin:0;padding:0;font-family:'微软雅黑';font-size:12px;list-style-type: none;margin-bottom: 10px;">
	<div class="geek-title">我赢职场在线课程</div>
	<div class="gk-block">
         <ul class="gk-content">
        	
 <li >
            	<div class="gk-icon"><a href="http://www.wyzc.com/java/?tg=7006213605" target="_blank"><img src="http://www.java1234.com/gg/java.png" border="0" width="50" height="50"></a></div>
                <div class="gk-info">
                	<h2><a href="http://www.wyzc.com/java/?tg=7006213605" target="_blank"> <font style="font-family:'微软雅黑';font-size:12px;">Java零基础到全项目实战</font></a></h2>
                    <p> 带你学习Java分布式开发、云计算、大数据等实战尖端技术</p>
                </div>
            </li>
            <li>
            	<div class="gk-icon"><a href="http://www.wyzc.com/ocjp/?tg=7006213605" target="_blank"><img src="http://www.java1234.com/gg/ocjp.png" border="0"></a></div>
                <div class="gk-info">
                	<h2><a href="http://www.wyzc.com/ocjp/?tg=7006213605" target="_blank"><font style="font-family:'微软雅黑';font-size:12px;">OCJP认证之Java高级工程师</font> </a></h2>
                    <p> 78课时学完认证考试相关知识点 </p>
                </div>
            </li>
           <li class="noLine">
            	<div class="gk-icon"><a href="http://www.wyzc.com/android/?tg=7006213605" target="_blank"><img src="http://www.java1234.com/gg/android.png" border="0"></a></div>
                <div class="gk-info">
                	<h2><a href="http://www.wyzc.com/android/?tg=7006213605" target="_blank"> <font style="font-family:'微软雅黑';font-size:12px;">Android开发从入门到精通</font></a></h2>
                    <p> 156课时成为一个真正的Android实战开发工程师</p>
                </div>
            	
            </li>
		</ul>
    </div>
</div>
-->
<!--
<div  style="margin:0 auto;padding-bottom:10px;">
<script type="text/javascript">
var sogou_ad_id=594731;
var sogou_ad_height=250;
var sogou_ad_width=250;
</script>
<script type='text/javascript' src='http://images.sohu.com/cs/jsfile/js/c.js'></script>
</div>
-->

<!--
<div  style="margin:0 auto;padding-bottom:10px;">
<script type="text/javascript" src="http://s.haiyunx.com/SSP/31271.js" ></script>
</div>
-->

  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>推荐资料</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
          <div id='dedecms'>
<li class='dotline'><a title="09_支付宝在线支付视频教程_异步通知notifyUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10712.html"><font color='#FF0000'>09_支付宝在线支付视频教程_异步通</font></a></li>
<li class='dotline'><a title="08_支付宝在线支付视频教程_同步通知returnUrl_下载" href="/a/yuanchuang/alipay/2018/0321/10711.html"><font color='#FF0000'>08_支付宝在线支付视频教程_同步通</font></a></li>
<li class='dotline'><a title="《Cocos2D-x权威指南》PDF 下载" href="/a/javabook/andriod/2014/1113/3222.html"><font color='#FF0000'>《Cocos2D-x权威指南》PDF 下载</font></a></li>
<li class='dotline'><a title="《MySQL高效编程》PDF 下载" href="/a/javabook/database/2014/1104/3169.html"><font color='#FF0000'>《MySQL高效编程》PDF 下载</font></a></li>
<li class='dotline'><a title="《SQL编程风格》PDF 下载" href="/a/javabook/database/2015/0130/3652.html"><font color='#FF0000'>《SQL编程风格》PDF 下载</font></a></li>
<li class='dotline'><a title="《HTML5游戏开发实战》PDF 下载" href="/a/javabook/webbase/2014/1225/3437.html"><font color='#FF0000'>《HTML5游戏开发实战》PDF 下载</font></a></li>
<li class='dotline'><a title="《HTML5游戏开发》PDF 下载" href="/a/javabook/webbase/2014/0505/2090.html"><font color='#FF0000'>《HTML5游戏开发》PDF 下载</font></a></li>
<li class='dotline'><a title="js图片展示特效 下载" href="/a/kaiyuan/sucai/2014/0117/1468.html"><font color='#FF0000'>js图片展示特效 下载</font></a></li>
    </div>

     </ul>
    </dd>
   </dl>
  </div>

  
  <div class="hot mt1">
   <dl class="tbox light">
    <dt class='light'><strong>本月热门资料</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
      <li class='dotline'><a title="名师讲坛：ORACLE SQL入门与实战经典 PDF 下载" href="/a/javabook/database/2018/0306/10557.html">名师讲坛：ORACLE SQL入门与实战经典</a></li>
<li class='dotline'><a title="selenium WebDriver java版使用指南 PDF 下载" href="/a/javabook/javabase/2018/0309/10600.html">selenium WebDriver java版使用指南 PDF 下</a></li>
<li class='dotline'><a title="dubbo-admin-2.6.0.war 下载" href="/a/javabook/javaweb/2018/0224/10496.html">dubbo-admin-2.6.0.war 下载</a></li>
<li class='dotline'><a title="Java Web开发实例大全 提高卷 PDF 下载" href="/a/javabook/javaweb/2018/0316/10650.html">Java Web开发实例大全 提高卷 PDF 下载</a></li>
<li class='dotline'><a title="浅谈空间数据库 PDF 下载" href="/a/javabook/database/2018/0320/10690.html">浅谈空间数据库 PDF 下载</a></li>
<li class='dotline'><a title="Data Warehousing and Analytics Infrastructure at Facebook PD" href="/a/javabook/database/2018/0301/10517.html">Data Warehousing and Analytics Infrastructu</a></li>

     </ul>
    </dd>
   </dl>
  </div>
  

 </div>
 <!-- /pleft -->
</div>
<div class="flink w960 center clear">
 <dl class="tbox" >
  <dt> <strong>友情链接</strong>
	<span class="linklabel">
		
			<a href="#" _for="flink_1">IT网站</a> 
		
	</span>
	 </dt>
  
  <dd id="flink_1">
    <ul class="f5" style="height: 120px;">
		<li><a href='http://www.bjsxt.com/' target='_blank'>尚学堂</a> </li><li><a href='http://www.sxt.cn/' target='_blank'>速学堂</a> </li><li><a href='https://www.mysubmail.com/' target='_blank'>云通信</a> </li><li><a href='http://wifi.qq.com' target='_blank'>免费共享wifi</a> </li><li><a href='http://www.luodiying.net/' target='_blank'>品牌运营</a> </li><li><a href='http://www.dajiangtai.com/' target='_blank'>大数据培训</a> </li><li><a href='http://www.idcs.cn' target='_blank'>西安云服务器</a> </li><li><a href='http://c.itcast.cn/' target='_blank'>传智播客C++</a> </li><li><a href='http://www.sl-art.cn/' target='_blank'>微信投票</a> </li><li><a href='https://www.sxl.cn/xiaochengxu/' target='_blank'>微信小程序</a> </li><li><a href='http://www.jeecg.org' target='_blank'>jeecg微云开发</a> </li><li><a href='https://www.fotor.com.cn/' target='_blank'>平面设计网站</a> </li><li><a href='http://www.maiziedu.com' target='_blank'>IT在线教育</a> </li><li><a href='http://www.laomaotao.org' target='_blank'>老毛桃winpe</a> </li><li><a href='http://weixin.itokit.com' target='_blank'>微管家</a> </li><li><a href='http://www.banshier.com' target='_blank'>办事儿网</a> </li><li><a href='http://bbs.it-home.org/' target='_blank'>IT论坛</a> </li><li><a href='http://www.itheima.com/' target='_blank'>java教程</a> </li><li><a href='http://www.zuidaima.com/' target='_blank'>最代码</a> </li><li><a href='http://www.proginn.com/' target='_blank'>程序员客栈</a> </li><li><a href='http://www.javaxxz.com' target='_blank'>Java学习者论坛</a> </li><li><a href='https://www.mtyun.com/' target='_blank'>美团云</a> </li><li><a href='http://www.shiyanlou.com' target='_blank'>实验楼IT在线教育</a> </li><li><a href='http://www.polyv.net' target='_blank'>保利威视云视频</a> </li><li><a href='http://www.mobiletrain.org' target='_blank'>Java培训</a> </li><li><a href='http://www.rupeng.com' target='_blank'>如鹏网</a> </li><li><a href='http://www.gxaedu.com/' target='_blank'>成都java培训学校</a> </li><li><a href='https://www.52shuku.com/tuijian/yanqing_top100.html' target='_blank'>言情小说推荐</a> </li><li><a href='http://www.cma.net.cn' target='_blank'>污染检测</a> </li><li><a href='http://www.x3china.com/' target='_blank'>财务软件</a> </li><li><a href='https://upan.haoxitong.com/' target='_blank'>好系统U盘启动</a> </li><li><a href='http://www.qfedu.com/' target='_blank'>千锋教育</a> </li><li><a href='http://www.ai611.com/' target='_blank'>耽美小说</a> </li><li><a href='http://www.mobiletrain.org/about/news/' target='_blank'>php开发新闻</a> </li><li><a href='http://phicommbbs.com/' target='_blank'>斐讯</a> </li><li><a href='http://blog.java1234.com/' target='_blank'>Java开源博客系统</a> </li><li><a href='http://www.skcto.com/' target='_blank'>狮课网</a> </li><li><a href='http://video.mobiletrain.org/rjcs/' target='_blank'>软件测试视频教程</a> </li><li><a href='http://www.sh-zhirong.com/' target='_blank'>地磅</a> </li><li><a href='https://www.linuxprobe.com/' target='_blank'>Linux书籍</a> </li><li><a href='http://www.xinnet.com' target='_blank'>云服务器</a> </li><li><a href='http://www.mobiletrain.org/java/' target='_blank'>千锋java培训课程</a> </li><li><a href='http://www.juanyunkeji.com' target='_blank'>石家庄APP制作</a> </li><li><a href='http://www.juhaovip.com/' target='_blank'>java视频教程</a> </li><li><a href='http://www.njxms.com.cn/' target='_blank'>南京Java培训</a> </li><li><a href='https://www.3dzao.cn/' target='_blank'>3D打印服务</a> </li><li><a href='http://www.goodprogrammer.org/' target='_blank'>大数据培训</a> </li><li><a href='https://www.sumaarts.com' target='_blank'>深圳网站建设</a> </li><li><a href='https://www.edns.com/vps/' target='_blank'>香港vps</a> </li><li><a href='http://www.yansudian.com/' target='_blank'>斗图</a> </li><li><a href='http://www.coolswimming.cn/' target='_blank'>亲子游泳</a> </li><li><a href='http://www.xudoodoo.com/' target='_blank'>微信小程序</a> </li><li><a href='https://www.meishubao.com/' target='_blank'>杭州画室</a> </li><li><a href='http://seo.baidutop123.com' target='_blank'>seo优化</a> </li><li><a href='http://www.sensetime.com/' target='_blank'>商汤科技</a> </li><li><a href='http://www.xwcms.net' target='_blank'>xw素材网</a> </li><li><a href='http://www.bjpowernode.com' target='_blank'>java培训</a> </li><li><a href='http://www.itcast.cn' target='_blank'>传智播客</a> </li><li><a href='http://www.itheima.com' target='_blank'>黑马程序员</a> </li><li><a href='http://soft.job1001.com/' target='_blank'>软件工程师招聘</a> </li>
    </ul>
  </dd>
  

 </dl>
（加友情链接要求，百度权重大于等于4）
</div>


﻿<!-- //底部模板 -->
<style type="text/css">
        .advLayer
        {
           background-color:#fff;
            position: fixed;
            right: 0;
            bottom: 0;
            z-index: 10;
          
            border: 1px solid #dcdcdc;
            font-family: 微软雅黑,Arial;
        }
        .advLayerHead
        {
            background-color: #f5f5f5;
            text-align: left;
            height: 35px;
            line-height: 35px;
            border-bottom: 1px solid #dcdcdc;
        }
        .advLclose
        {
            font-size: 14px;
            cursor: pointer;
            padding: 5px;
            margin-left: 190px;
        }
        #advLayerUL li
        {
            padding-left: 20px;
            margin-top: 5px;
            font-weight: 500;
            font-size: 14px;
        }
    </style>

<div>

</div>
<div class="footer w960 center mt1 clear">
  
    <div class="footer_body">
	<p class="powered">   
		<div class="copyright">Copyright © 2012-2016 Java知识分享网 版权所有  联系站长：<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1002222344&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:1002222344:51" alt="联系站长" title="联系站长"/></a> </div>
        </p>  
        <p align='center'>备案号：<a href='http://www.miibeian.gov.cn/' target="_blank">苏ICP备13020813</a></p>
 <p align='center'>
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32061202001004" ><img src="http://www.java1234.com/gg/gaba.png" />苏公网安备 32061202001004号</p></a>
		 	</p>
        <p align='center'><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8289194a911f5d8567a26db6a3d2e49d' type='text/javascript'%3E%3C/script%3E"));
</script>
</p>
<div><img src="http://www.java1234.com/images/yongxin.jpg" alt="我们一直在用心做" /></div>
<!-- /powered -->
   </div>
<div align='center'><font color='red'>免责声明：网站所有作品均由会员网上搜集共同更新，仅供读者预览及学习交流使用，下载后请24小时内删除，如果喜欢请购买正版资源!原作者如果认为本站侵犯了您的版权,请QQ告知,我们会立即删除!</font></div>
    <div class="footer_right"></div>
</div>


<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F8289194a911f5d8567a26db6a3d2e49d' type='text/javascript'%3E%3C/script%3E"));
</script>

<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"5","bdPos":"right","bdTop":"100"},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>

<!-- /footer -->
</body>
</html>