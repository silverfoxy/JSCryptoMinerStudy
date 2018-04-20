<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<meta name="renderer" content="webkit"> 
<META content="IE=11.0000" http-equiv="X-UA-Compatible">
<META http-equiv="Content-Type" content="text/html;charset=utf-8">
<META name="keywords" content="贴图库,图床,图盘,图片上传,免费图床,图片外链,免费图片外链,图片外链空间,淘宝图片外链,qq空间图片外链,相册外链,免费支持外链相册">
<META name="description" content="专业提供图片上传，支持外链，提供高速免费无限量图片存储和外链空间。">
<TITLE>贴图库 — 免费、高速、稳定、专业图片外链</TITLE>
<LINK href="/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
<LINK href="//www.tietuku.com/static/css/common.css?v=1603010" rel="stylesheet" type="text/css"/>     
<LINK href="//www.tietuku.com/static/css/useralbumphoto.css" rel="stylesheet" type="text/css"/>     
<LINK href="//www.tietuku.com/static/css/userphoto.css" rel="stylesheet" type="text/css"/>     
<LINK href="//www.tietuku.com/static/css/login.css" rel="stylesheet" type="text/css"/>   
<LINK href="//www.tietuku.com/static/css/userupload.css" rel="stylesheet" type="text/css">  
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/jquery-1.7.2.min.js" type="text/javascript"></SCRIPT>  
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/drag.js" type="text/javascript"></SCRIPT>
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/jquery.dialog.js" type="text/javascript"></SCRIPT>

<SCRIPT language="javascript" src="//www.tietuku.com/static/js/getconnecting.js" type="text/javascript"></SCRIPT>  
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/usercommon.js" type="text/javascript"></SCRIPT>     
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/rotation.js" type="text/javascript"></SCRIPT>   
<META name="GENERATOR" content="MSHTML 11.00.9600.17207">

</HEAD> 
<BODY>
<SCRIPT language="javascript" src="//www.tietuku.com/static/js/common.js" type="text/javascript"></SCRIPT>
<!--[if lte IE 6]>
    <script type="text/javascript" language="javascript" src="//www.tietuku.com/static//js/ie6.js"></script>
    <![endif]--> 
<DIV class="header" style="">
<DIV class="header_logo">
<A href="/">
<IMG alt="贴图库Logo" src="/static/image/logo11.png"></A></DIV>
<DIV class="header_user header_user_unsignin">
<SPAN class="header_user_up">
<A class="header_user_up_pc" href="/upload">上传电脑图片</A>                 
<A href="/network">上传网络图片</A>  
<a href="/apps" class="header_user_up_pc-4" style="display:block;">应用中心</a>          
<a href="/open" class="header_user_up_pc-5" style="display:block;">套餐服务</a>
<a href="/doc" class="header_user_up_pc-3" style="display:block;">开发文档</a>            
<a href="/plugins" class="header_user_up_pc-6" style="display:block;">插件下载</a>            
</SPAN>  
      
</DIV>
 
	<DIV class="header_nav">
	<span id="sub_hov2">
	<a href="javascript:;" style="padding-right:10px;" >关于我们<b class="caret"></b></a>
	<div id="sub_nav2">
	<ul>
	<li><A href="/about">关于我们</A> </li> 
	<li><A href="/disclaimer">免责声明</A> </li> 
	<li><A href="/contact">联系我们</A> </li> 
	<li><A href="/notice">上传须知</A> </li> 
	<li><A href="/service">服务条款</A></li>
	</ul>
	</div>
	</span>
	</DIV>
	<DIV class="header_nav">
	<span id="messnum" style="display:none">
	<span style="color:#333;position:relative;"> <a href="/message">&nbsp;消息&nbsp;</a><span id="messtip">0</span> </span>
	<SPAN>&nbsp;&nbsp;|&nbsp;&nbsp;</SPAN>
	</span>
	</DIV>
	<DIV class="header_nav" style="">
	<A href="/login">登录</A>     
	<SPAN>&nbsp;&nbsp;|</SPAN>
		</DIV>
	
	<script>	
function tologin(){
	var callback=encodeURIComponent(window.location.href);
	window.location.href='http://i.kekaoyun.com?callback='+callback;
}
</script>	
</DIV>
<!--
<div style="
    background-color: #FFFCDE;
	position:fixed;
	top:60px;
	width:100%;
	z-index:999;
    color: #333;
    padding: 10px 0;
    line-height: 20px;
    text-align: center;" id="tips">
自2017年9月1日0点起，免费版的保存时间由6个月变更为7天。
<a href="javascript:noshow(this);" style="padding-right:100px;">不再提醒</a>
</div>
<script src="/static/js/layer/layer.js"></script>
<script>
function noshow(obj){
	$.ajax({
		type : "get",
		url : "/public/noshow",
		async : false,
		success:function(){
			$('#tips').hide();
		}
	})
}
//示范一个公告层
/*
layer.open({
  type: 1
  ,title: '公告' //不显示标题栏
  ,closeBtn: false
  ,area: '600px;'
  ,shade: 0.8
  ,id: 'ttkgg' //设定一个id，防止重复弹出
  ,resize: false
  ,btn: ['不再显示', '我知道了']
  ,btnAlign: 'c'
  ,moveType: 1 //拖拽模式，0或者1
  ,content: '<div style="padding: 50px; line-height: 22px; background-color: #393D49; color: #fff; font-weight: 300;">接国家相关部门通知，为了净化网络环境，经公司高层领导讨论决定：自2017年9月1日0点起，免费版的保存时间由<b>6个月</b>变更为<b>7天</b>，（9月1日0点前免费版用户上传的图片依旧保存6个月，9月1日0点后免费版用户上传的图片保存时间为7天）。请大家相互转告，对您造成的不变，敬请谅解。</div>'
  ,yes: function(){
	$.ajax({
		type : "get",
		url : "/public/noshow",
		async : false
	})
	layer.closeAll();
  }
});*/
</script>-->

<style>
.header_user_unsignin span a{height:56px;}
.header_logo{overflow:visible}
</style>
<LINK href="//www.tietuku.com/static/css/new/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<LINK href="//www.tietuku.com/static/css/new/style.css" rel="stylesheet" type="text/css"/>

<style>
.intro{background: #fff; padding-top:80px;padding-bottom: 80px; clear: both; }
.intro-alter{background: #efefef;clear: both;}
.intro .text{margin: 0 auto;max-width: 1170px;}
.intro p{font-size: 18px;line-height: 180%}
.intro img{width: 60%;}
.intro h1{font-size: 40px;margin-bottom: 20px;color:#1ab59f;}
.div-flex {display: flex;
    margin-left: -15px;
    margin-right: -15px;
}
.div-flex-inner {
	margin-top: 20px;
  border-top: solid 5px #1ab59f;
  background: #f5f5f5;
  padding: 25px;
	margin-left: 15px;
  margin-right: 15px;
}
.container-full{padding-top:50px;}
@media (max-width:767px) {
	.container-full .banner {display:none;}
	.intro{background: #fff; padding-top:20px;padding-bottom: 20px; clear: both; }
	.intro h1,.intro h2,.intro h3,.intro h4,.intro h5,.intro h6 
	{font-size: 20px;}
  .intro img{width: 50%;}
	.intro p{}
	.div-flex {display: block; margin-left: 0px;
    margin-right: 0px;}
	.div-flex-inner {
		margin-left: 0px;
    margin-right: 0px;
	}
}
.slide{width:100%;height:398px;position:relative;background:#007EDF}
.slide .left-img{width:450px;height:138px;position:absolute;left:200px;top:120px;}
.slide .left-img span{font-size: 18px;color: #fff;font-weight: 500;font-family: "Helvetica Neue",Helvetica,Arial,"Hiragino Sans GB","Hiragino Sans GB W3","Microsoft YaHei UI","Microsoft YaHei","WenQuanYi Micro Hei",sans-serif;}
.slide .left-img b{font-size: 60px;font-family: "Helvetica Neue",Helvetica,Arial,"Hiragino Sans GB","Hiragino Sans GB W3","Microsoft YaHei UI","Microsoft YaHei","WenQuanYi Micro Hei",sans-serif;font-weight:700;color:#fff;}
.slide .right-img {
	position:absolute;
	right:190px;
	top:90px;
    width: 472px;
    height: 290px;
    margin-left: 100px;
    background: url(/static/image/index_set.png) no-repeat;
    
}

</style>

<div class="container-full about" style="overflow-x:hidden;margin:0;">
	<div class="slide">
		<div class="left-img">
			<b>贴图库</b><br>
			<span>免费、高速、稳定、专业图片外链、专注图片云存储。</span>
		</div>
		<div class="right-img"></div>
	</div>
	<div class="intro intro-alter clearfix">
		<div class="text clearfix">
			<div class="col-sm-8">
				<h1>无限空间流量<span style="font-size:12px;">（全网独家）</span></h1>

<p><span style="font-size:16px;">贴图库云存储是一种高性能的分布式存储服务，为用户提供无限空间、无限流量、无限数量的图片存储服务，用户在宽带、服务器、运维人员上的成本投入几乎为零，不必考虑存储容量的限制，同时也不必再为流量付出不必要的费用，最大限度的降低用户的成本。

</span></p>

			</div>
			<div class="col-sm-4 text-center">
				<img src="//www.tietuku.com/static/image/icon1.png">
      </div>
    </div>
	</div>
	<div class="intro clearfix">
		<div class="text clearfix">
			<div class="col-sm-8">
				<h1>安全存储<span style="font-size:12px;"></span></h1>

<p><span style="font-size:16px;">依托贴图库在云存储领域多年的技术积累，使用国内最先进的全分布式系统架构以及存储技术。针对用户上传的数据，至少创建三副本并跨IDC存储到多个数据中心，保证数据的高可用性和可靠性。多机房互备和跨IDC修复保障用户数据永不丢失，真正做到安全存储。</span></p>

			</div>
			<div class="col-sm-4 text-center">
				<img src="//www.tietuku.com/static/image/icon2.png">
			</div>
		</div>
	</div>
	<div class="intro intro-alter clearfix">
		<div class="text clearfix">
			<div class="col-sm-8">
				<h1>全网加速<span style="font-size:12px;"></span></h1>

<p><span style="font-size:16px;">贴图库的分布式上传下载全网加速架构，不仅做到了传统的外链加速，当用户在进行上传时可选择任意的IDC就近上传，从而能提升上传速度。贴图库辅以遍布全球的CDN加速节点，配合独有的断点续传机制，覆盖电信、联通、移动、教育网各大网络提供商，让您的图片外链进入飞速时代！</span></p>

			</div>
			<div class="col-sm-4 text-center">
				<img src="//www.tietuku.com/static/image/icon3.png">
			</div>
		</div>
	</div>
	<div class="intro clearfix">
		<div class="text clearfix">
			<div class="col-sm-8">
				<h1>开放接口</h1>

<p><span style="font-size:16px;">全网最简单的接入方式，支持任何程序、任何客户端、并且支持 JAVA、PHP、Python、Node.js、C、C#、GO、iOS、Android 等任何语言接入。全网独家的在线生成Token，免去了繁琐且需要各自对应的SDK，寥寥几行代码即可方便快速接入贴图库服务。</span></p>

			</div>
			<div class="col-sm-4 text-center">
				<img src="//www.tietuku.com/static/image/icon4.png">
			</div>
		</div>
	</div>
	
	<!-- <div class="intro clearfix">
		<div class="text clearfix">
			<div class="col-sm-12">
				<h1>我们的优势</h1>

<p></p>

<div class="div-flex">
<div class="div-flex-inner">
<div href="#" style="display: block;     color: rgb(255, 255, 255);     border-radius: 2px;     background: #1ab59f;padding: 10px 20px 10px 20px;width: 180px;text-align: center;font-size: 25px;">技 术 实 力</div>

</div>

<div class="div-flex-inner">
<div href="#" style="display: block;     color: rgb(255, 255, 255);     border-radius: 2px;     background: #1ab59f;     padding: 10px 20px 10px 20px;     width: 180px;     text-align: center;     font-size: 25px;">运 营 实 力</div>

<p><br>
</p>
</div>
</div>

			</div>
    </div>
	</div> -->
	
</div>
	<div class="intro clearfix" style="padding-bottom:5px;">
		<div class="text clearfix">
			友情链接：
			<a href="http://www.kekaoyun.com/" class="flink" target="_blank">可靠云CDN</a>&nbsp;<a href="http://www.360.com/" class="flink" target="_blank">360</a>&nbsp;<a href="http://www.meitu.com/" class="flink" target="_blank">美图秀秀</a>&nbsp;<a href="https://www.aiurl.com/" class="flink" target="_blank">域名转发</a>&nbsp;<a href="https://www.mysubmail.com/" class="flink" target="_blank">短信平台</a>&nbsp;<a href="https://www.newdefend.com/" class="flink" target="_blank">牛盾云安全</a>&nbsp;<a href="http://www.chuntianxueyuan.com/" class="flink" target="_blank"> 韩式半永久化妆培训</a>&nbsp;<a href="http://www.chuidiaoba.com/" class="flink" target="_blank">钓鱼视频</a>&nbsp;<a href="http://www.shengjiaxin.net/" class="flink" target="_blank">整形医院</a>&nbsp;<a href="http://www.stluciabj.cn/kanbing/meiguo" class="flink" target="_blank">美国看病</a>&nbsp;<a href="https://www.bazi5.com/" class="flink" target="_blank">生辰八字算命</a>&nbsp;<a href="http://www.ailete.com/" class="flink" target="_blank">玻璃胶</a>&nbsp;<a href="http://www.xinnet.com/mail/mail.html" class="flink" target="_blank">企业邮箱</a>&nbsp;<a href="http://www.xudoodoo.com" class="flink" target="_blank">微信小程序</a>&nbsp;<a href="http://www.pf369.cn/" class="flink" target="_blank">成都装修公司排名</a>&nbsp;			<a href="http://wpa.qq.com/msgrd?v=3&uin=24470850&site=qq&menu=yes" class="flink" target="_blank">【申请友情链接】</a>&nbsp;
		</div>
	</div>
<DIV class="footer">
<P>

<SPAN><A href="/apps" target="_blank">应用中心</A></SPAN>			 
<SPAN><LABEL>|</LABEL></SPAN>			 
<SPAN><A href="/about" target="_blank">关于我们</A></SPAN>         
<SPAN><LABEL>|</LABEL></SPAN>				 
<SPAN><A href="/disclaimer" target="_blank">免责声明</A></SPAN>         
<SPAN><LABEL>|</LABEL></SPAN>			 
<SPAN><A href="/contact" target="_blank">联系我们</A></SPAN>			 
<SPAN><LABEL>|</LABEL></SPAN>			 
<SPAN><A href="/notice" target="_blank">上传须知</A></SPAN>
<SPAN><LABEL>|</LABEL></SPAN>			 
<SPAN><A href="/service" target="_blank">服务条款</A></SPAN>             
<SPAN><LABEL>|</LABEL></SPAN>  
<SPAN><A href="/doc" target="_blank" style="">开发文档</A></SPAN>             
        


</P>
<P>Copyright ©2013 - 2017 <!-- TieTuKu.Com All Rights Reserved -->云图网络 版权所有 
<a href="http://www.miitbeian.gov.cn" target="_blank">豫ICP备16018299号-1</a>
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=41110302000037" target="_blank">豫公网安备 41110302000037号</a>
</P></DIV>   
<div style="display:none;">
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb3cbf454cf27350fa6bf9cc3e1c94b1d' type='text/javascript'%3E%3C/script%3E"));
</script>
</div>

</BODY></HTML>