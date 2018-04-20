

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>尊云 - 简单好用的云服务器</title>
<meta name="keywords" content="云服务器,香港云服务器,BGP云服务器,美国云服务器,双线云服务器" />
<meta name="description" content="尊云专注于研发以及运营云服务基础设施服务平台（IaaS），面向全球客户提供基于云计算的IT解决方案与客户服务，是国内领先的云计算基础设施服务提供商。" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="renderer" content="webkit">
<link href="/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/files/templates/frontend/zun2016/css/reset.css" rel="stylesheet" type="text/css">
<link href="/files/templates/frontend/zun2016/css/common.css" rel="stylesheet" type="text/css">
<link href="/files/templates/frontend/zun2016/css/css.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/files/templates/frontend/zun2016/js/jquery.js"></script>
<script type="text/javascript" src="/files/templates/frontend/zun2016/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/files/templates/frontend/zun2016/js/Validform_v5.3.2_min.js"></script>
<style>
.banner .btn{
	top:85%;
}
.sale_bg{
	display:none
}
.banner .btn{
	background:none;
}
.banner .btn a{
	background-color: #03afff;
    border-radius: 5px;
	position:relative;
	z-index:99;
}
.banner .btn a:hover{
	background-color:#027ab2;
}
.hongqi{
	left: 80px;
    opacity: 0;
    position: absolute;
    top: -96px;
    width: 80px;
    z-index: 0;
}
.hongqi .qigan{
	width:3px;
	height:90px;
	border-radius:3px;
	background-color:#f6f6f6;
	margin-bottom:-1px;
}
.hongqi .qimian{
	background:url("/files/templates/frontend/zun2016/images/hongqi.gif") no-repeat;
	width:77px;
	height:46px;
	position:absolute;
	top:95px;
}
.hongqi .qitan{
	background:url("/files/templates/frontend/zun2016/images/qitan.png") no-repeat;
	height: 8px;
    left: -78px;
    position: absolute;
    width: 220px;
}
.head .menu ul li{
	margin:38px 17px 0;
}
</style>
</head>

<body>
<!--<div class="chunlian">
	<div class="dl_t"></div>
	<div class="dl_l">
		<div class="top"></div>
		<div class="con"></div>
		<div class="bottom"></div>
	</div>
	<div class="dl_r">
		<div class="top"></div>
		<div class="con"></div>
		<div class="bottom"></div>
	</div>
</div>-->
<div class="head" style="background-color:rgba(12,147,276,0.85)">
	<div class="layout">
		<div class="logo fl" style="margin-right:70px"><a href="index.html"><img src="/files/templates/frontend/zun2016/images/logo.png"></a></div>
		<div class="menu fl">
			<ul>
				<li><a href="hkzt.html">最新活动</a></li>
				<li><a href="list.html">云服务器</a></li>
				<li><a href="tiyan.html">9元福利云</a></li>
				<li><a href="https://www.bt.cn" target="_blank" style="width:75px">服务器软件</a></li>
				<li><a href="fw.html">尊云服务</a></li>
				<li><a href="javascript:;" id="lx">联系我们</a></li>
			</ul>
		</div>
		<div class="login fr">
			<a href="page.aspx?c=reg">注册</a><a href="page.aspx?c=login">登录</a>
		</div>
	</div>
</div>
<div class="banner">
	<div class="jdhy"></div>
	<div class="btn"><span class="sale_bg"><span>首月3折</span></span>
	<a href="list.html">查看所有配置</a>
	<div class="hongqi" onclick="javascript:window.location.href='/list.html'">
		<div class="qigan"></div>
		<div class="qimian"></div>
		<div class="qitan"></div>
	</div>
	</div>
</div>
<div class="layout">
	<div class="row">
		<div class="box pro1 fl" onclick="javascript:window.location.href='http://www.zun.com/list.html#cn'"></div>
		<div class="box pro2 fl" onclick="javascript:window.location.href='http://www.zun.com/hkzt.html'"></div>
		<div class="box pro3 fl" onclick="javascript:window.location.href='http://www.zun.com/list.html#hcn'"></div>
	</div>
	<div class="row">
		<div class="xingxiang fl"></div>
		<div class="news fr">
			<div class="title"><span class="more fr" onclick="javascript:window.location.href='/news'">更多</span><h2>新闻动态</h2></div>
			<ul id="newslist"><li><a href="/news/article.php?id=49">尊云2018年春节放假通知，同时祝大家春节快乐！</a></li>
<li><a href="/news/article.php?id=48">尊云2018年元旦放假通知，祝大家元旦快乐！</a></li>
<li><a href="/news/article.php?id=47">尊云2017年国庆中秋放假通知，祝大家国庆中秋快乐！</a></li>
<li><a href="/news/article.php?id=46">免费申请「数据库备份套餐」+ 备份服务器免费送（活动结束）</a></li>
<li><a href="/news/article.php?id=45">尊云2017年端午节放假通知，祝大家端午节快乐！</a></li>
</ul><!--abc-->
		</div>
	</div>
	<div class="bottom-reg">
		<p>立即体验简单好用的尊云</p>
		<div class="b-reg">
			<form class="adduser"  onsubmit="return false;">
			<div class="line"><input class="inputtxt" type="text" name="tel" maxlength="11" placeholder="输入手机号码" datatype="m" nullmsg="请填写手机号码" errormsg="格式不对" ></div>
			<div class="line"><input class="inputtxt" type="password" name="password" placeholder="输入密码"  datatype="*" nullmsg="请填写密码" errormsg="请填写密码"></div>
			<input class="sbtn" type="submit" value="注册">
			</form>
		</div>
	</div>
</div>
<div id="foot">
  <div class="foot">
     <div class="foot_fw">
	   <ul> 
	    <li><a class="f_fw1"></a></li>
		<li><a class="f_fw2"></a></li>
		<li><a class="f_fw3"></a></li>
		<li><a class="f_fw4"></a></li>
		<li><a class="f_fw5"></a></li>
	   </ul>
	   <div class="clear"></div>
	 </div>
	 <div class="foot_nv">
	   <ul>
	     <li class="f_nv1"><h1>帮助中心</h1><p><a href="http://www.zun.com/news/article.php?id=12">开通教程</a></p><p><a href="http://www.zun.com/shownews.html?id=51">支付方式</a></p></li>
		 <li class="f_nv2"><h1>服务支持</h1><p><a href="http://www.zun.com/shownews.html?id=86" target="_blank">协助备案</a></p><p><a href="http://www.zun.com/agent.html">代理分销</a></p><p><a href="http://www.zun.com/news/article.php?id=6">投诉建议</a></p></li>
		 <li class="f_nv3"><h1>关于尊云</h1><p><a id="isread22" href="#">联系我们</a></p><p><a href="http://www.zun.com/about.html">公司简介</a></p><p><a href="http://www.zun.com/time.html">发展历程</a></p></li>
		 <li class="f_nv4">
		   <div class="dianhua">400-900-3935</div>
		   <span>365天无休服务 24小时在线</span>
		   <div class="qq"><a title="QQ在线咨询" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2NDU0Ml8xNzc1MzBfNDAwMDc5OTk2M18yXw" target="_blank">QQ在线咨询</a></div>
		 </li>
	   </ul>
	   <div class="clear"></div>
	 </div>
	 <div class="foot_cpr">Copyright © 2008-2017 <a href="http://www.zun.com/">尊云</a>|简单好用的云服务器(www.zun.com) All Rights Reserved 粤ICP备14088657号-1 &nbsp; 常年法律顾问：廣和（東莞）律師事務所
	 <div style="display:none">
	 	<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?dc69204408f194d3fc135f0f279dd9c1";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
		<script type="text/javascript">
			//写cookies
			function setCookie(name,value)
			{
			var Days = 30;
			var exp = new Date();
			exp.setTime(exp.getTime() + Days*24*60*60*1000);
			document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
			}
			//取cookies
			function getCookie(name)
			{
				var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
				if(arr=document.cookie.match(reg))
					return unescape(arr[2]);
				else
					return null;
			}
			if(document.referrer.indexOf("zun.com") < 1 || getCookie("referrer")==null)
			{
				setCookie("referrer",encodeURI(document.referrer));
			}
		</script>
		
	</div>
	 </div>
  </div>
</div>
<div id="windownbg"></div>
<div id="windown-box"><div id="windown-title" style="width: 620px; cursor: move;"><h2>客服中心</h2><p>（点击按钮可通过QQ进行沟通，请确认启动QQ。）</p><span id="windown-close">关闭</span></div><div id="windown-content-border"><div id="windown-content" style="width: 620px; height: 470px;" class="windown-simTestContent">
	<div class="mainlist">
		<div class="kf_qq_li">
		  <div class="kf_qq_li_left kf_qq_li_1"></div>
		  <div class="kf_qq_li_right">
			 <div class="kf_r_t"><span>企业QQ：</span><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2NDU0Ml8xNzc1MzBfNDAwMDc5OTk2M18yXw" class="qyqq">在线咨询</a><span style="padding-left:19px;">400电话：400-900-3935</span></div>
			 <div class="kf_r_d">企业QQ与400电话采用集中调度，多人值班，受理所有业务</div>
		  </div>
		</div>
		
		<div class="kf_qq_li">
		  <div class="kf_qq_li_left kf_qq_li_2"></div>
		  <div class="kf_qq_li_right">
			 <div class="kf_qq_c kf_r_t">
				<a class="qyqq" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2NDU0Ml8xNzc1MzBfNDAwMDc5OTk2M18yXw">在线售前咨询</a>
				<ul style="display:none"> 
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2148542206&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-敏</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923938&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-静</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923933&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-薇</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2749974923&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-萱</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923934&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-雅</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3044921879&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-宁</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923932&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-锋</a></li>
				   <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923931&amp;site=qq&amp;menu=yes" target="_blank">售前咨询-玲</a></li>
				</ul>
			 </div>
			 <div class="kf_r_d">业务相关，请咨询售前客服。为避免丢失消息，请尽量添加好友</div>
		  </div>
		</div>
		
		<div class="kf_qq_li">
		  <div class="kf_qq_li_left kf_qq_li_3"></div>
		  <div class="kf_qq_li_right">
			 <div class="kf_qq_c">
				<ul> 
				   <li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2NDU0Ml8xNzc1MzBfNDAwMDc5OTk2M18yXw" target="_blank">在线售后技术</a></li>
				   <li><a href="http://www.zun.com/ZUNsystem.aspx?c=tklist" target="_blank">提交服务请求</a></li>
				</ul>
			 </div>
			 <div class="kf_r_d">售后问题处理，请QQ咨询在线售后技术;或者提交服务请求,我们会尽全力解决您的问题!</div>
		  </div>
		</div>
		
		<div style="background:none;" class="kf_qq_li">
		  <div class="kf_qq_li_left kf_qq_li_4"></div>
		  <div class="kf_qq_li_right">
			<div style="width:400px" class="ke_qq_jl">
			  <div class="jl_left">许经理：</div>
			  <div style="width:320px" class="jl_right">
				<div class="jl_call">134-3766-8175</div>
				<div style="margin-left:20px; margin-top:-3px" class="jl_qq"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=712923935&amp;site=qq&amp;menu=yes" target="_blank">服务与合作</a></div>
			  </div>
<!--				  <div class="jl_left" style="padding-top:5px;">张经理：</div>
			  <div class="jl_right" style="padding-top:5px;">
				<div class="jl_call">158-1683-0269</div>
			  </div>-->
			  <p>处理：投诉、建议、代理、大客户</p>
			  <p style="color:#FF0000">我们会全力以赴满足您的服务请求</p>
			</div>
			<div style="display:none" class="ke_qq_jl">
			  <div class="jl_left">张经理：</div>
			  <div class="jl_right">
				<div class="jl_call">158-1683-0269</div>
<!--					<div class="jl_qq"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=712923937&site=qq&menu=yes">商务合作</a></div>-->
			  </div>
			  <p style="font-size:13px;padding-top:3px;">处理：投诉、建议</p>
			</div>
			<div style="clear:both"></div>
			<p style="padding-top:5px;border-top:1px dotted #dedede;margin-top:10px;">公司地址:东莞市南城区艺展中心D3栋4楼 <br>电话：0769-23324430</p>
		  </div>
		</div>
	</div>		
</div></div></div>
<div class="icon-ewm"><img src="/files/templates/frontend/zun2016/images/icon-ma.png"></div>
<div class="ewm"><img src="/files/templates/frontend/zun2016/images/ewm.png"></div>
<div class="kf_qq_r"><a id="isread-text" href="javascript:;"></a></div>
<script>
	$(function(){
		$(".icon-ewm").hover(function(){
			$(".ewm").fadeIn();
		},function(){
			$(".ewm").fadeOut();
		});
		$("#isread-text,#lx,#isread22").click(function(){
			$("#windownbg").height($(document).height()).fadeIn();
			$("#windown-box").fadeIn();
		});
		$("#windown-close,#windownbg").click(function(){
			$("#windownbg").fadeOut();
			$("#windown-box").fadeOut();
		})
	})

//
var userID = '';
//

//
var checkcode_login = 'Variable is not found!';
//
if (userID != '') {
    //
	var user_name = '';
	var html = '<span></span>\
			<div class="userinfo">\
				<div class="tpic"></div>\
				<div class="username"><a href="process.aspx?c=go&url=' + escape('?c=userinfo') + '">'+user_name+'</a></div>\
				<p><a href="ZUNsystem.aspx?c=myservice">产品管理</a></p>\
				<p><a href="ZUNsystem.aspx?c=order&ptype=8">购买产品</a></p>\
				<p><a href="ZUNsystem.aspx?c=tklist">服务工单</a></p>\
				<p><a href="ZUNsystem.aspx?c=userinfo">账户管理</a></p>\
				<div class="exit"><a href="ZUNsystem.aspx?c=logout">退出</a></div>\
			</div>';
    $(".head .login").html(html);
	$(".head .login").hover(function() {
			$('.login .userinfo').fadeIn();
		},
    	function() {
			$('.login .userinfo').fadeOut();
			//var timeOut = setTimeout(function(){$('.login .userinfo').fadeOut()},2000);
			$(".login .userinfo").hover(function() {
				//clearTimeout(timeOut);
				$(this).fadeIn()
			},
			function() {
				//clearTimeout(timeOut);
				$(this).fadeOut()
			})
		})
    //
}
else{
	setCookie("userid","");
	setCookie("username","");
	setCookie("uname","");
}
if(window!=parent) {window.location.href='http://www.baidu.com'}
</script>
<script>
$(function () {
	$(".adduser").Validform({
		tiptype:3,
		beforeSubmit:function(curform){
			 window.location.href="/page.aspx?c=reg"; 
		}
	});
  	var banner = $(".banner");
    $(window).resize(function () {
      var wh = $(window).height();
	  var w = $(window).width();
	  if(w<1420){
		  banner.height(860);
	}
	  else{
		  banner.height(wh);
	 }
    }).resize();
	 setTimeout("$('.jdhy').animate({opacity:1},1500);",800);
	 $(".banner .btn").animate({top: "70%"},800);
	 setTimeout("$('.hongqi').animate({opacity:1},1000);",1000);
	 setTimeout("$('.qimian').animate({opacity:1,top:'0'},1500);",2000);
	 /*setTimeout("$('.chunlian .con').animate({height: '520px'},1500);",2000);*/
	 $(window).scroll(function () {
		var bot = 305;
		if ((bot + $(window).scrollTop()) >= ($(document).height() - $(window).height())) {
			$(".bottom-reg p, .bottom-reg div").css({opacity:1});
		}
   	});
	//保存
	$(".adduser .sbtn").click(function(){
		var phone = $(".adduser input[name=tel]").val();
		var pw = $(".adduser input[name=password]").val();
		$.cookie('uphone', phone, {path:'/'}); 
		$.cookie('upw', pw, {path:'/'});
	})
});		
</script>
</body>
</html>