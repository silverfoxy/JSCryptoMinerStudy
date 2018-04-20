<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<title>速码手机验证码短信接收平台-手机短信验证码自动接收系统|手机代收发验证码指定官网</title>
<meta name="keywords" content="速码,验证码平台,手机验证码,手机验证码接收软件,短信验证码,手机验证码短信,免费手机验证码,批量接收验证码,手机接码平台,验证码接收平台,自动接收验证码,手机短信平台, 代收验证码短信" />
<meta name="description" content="速码,验证码平台,手机验证码,手机验证码接收软件,短信验证码,手机验证码短信,免费手机验证码,批量接收验证码,手机接码平台,验证码接收平台,自动接收验证码,手机短信平台, 代收验证码短信" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
<link href="newsUpPage/css/ssssss.css" rel="stylesheet">
<link rel="shortcut icon" href="/resouce/images/32-32.ico" /> 
<script type="text/javascript" src="weChatPage/js/jquery.js"></script>
<script type="text/javascript" src="newsUpPage/js/control.js"></script>

<!-- 广告 -->
<link href="afterPage/css/ad.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="afterPage/js/ad.js"></script>

<style type="text/css">
*{margin:0px;padding:0px;}
/*轮换大区域*/
.lunhuan{width:100%;height:420px;position:relative;}
.lunhuan #lunhuanback{width:100%;height:420px;position:absolute;left:0px;top:0px;overflow:hidden;}
.lunhuan #lunhuanback p{width:100%;height:420px;position:absolute;left:0px;top:0px;background-repeat:no-repeat;background-position:50% 0px;-webkit-transition:opacity 1s linear,-webkit-transform 3s linear 1s; -webkit-transform:scaleX(1.05) scaleY(1.05);}
/* .lunhuan #lunhuanback p.scale{-webkit-transform:scaleX(1) scaleY(1); opacity: 1;} */
.lunhuan .lunhuan_main{width:1190px;height:420px;margin:0 auto;position:relative;}
/*轮换中间区域*/
#lunbonum{height:14px;line-height:23px;position:absolute;left:19px;top:390px;z-index:5;}
#lunbonum li{width:14px;height:14px;float:left;margin-right:9px;background:#B4B4B4;border-radius:14px;cursor:pointer;}
#lunbonum .lunboone{background:#C80002;cursor:pointer;}
</style>

<script type="text/javascript">
$(document).ready(function(){
/*     var ali=$('#lunbonum li');
    var aPage=$('#lunhuanback p');
    var aslide_img=$('.lunhuancenter b');
    var iNow=0; */
	
    /* ali.each(function(index){	
        $(this).mouseover(function(){
            slide(index);
        }) */

    isLogin('1');
    changeBanner(1);
    });
    var tabIndex=1;
    var tabTimeout;
	function changeBanner(idx){
		clearTimeout(tabTimeout);
		idx=idx>3|| idx<1?1:idx;
		
		$("#banner_1,#banner_2,#banner_3").removeClass("scale").hide();
		$("#banner_hander_1,#banner_hander_2,#banner_hander_3").removeClass("lunboone");
		
		$("#banner_"+idx).addClass("scale").show();
		$("#banner_hander_"+idx).addClass("lunboone");
		
		tabTimeout=setTimeout("changeBanner('"+(++idx)+"')", 3000);
		
	}
    /* function slide(index){	
        iNow=index;
        ali.eq(index).addClass('lunboone').siblings().removeClass();
		// aPage.eq(index).siblings().stop().animate({opacity:"0"},600);
		// aPage.eq(index).stop().animate({opacity:"1"});	
        aPage.eq(index).siblings().removeClass("scale");
        aPage.eq(index).addClass("scale");
        aslide_img.eq(index).stop().animate({opacity:1,top:-10},600).siblings('b').stop().animate({opacity:0,top:-40},600);
    } 
    function autoRun(){	
        iNow++;
		if(iNow==ali.length){
			iNow=0;
		}
		slide(iNow);
	}
	
	var timer=setInterval(autoRun,4000);
		
    ali.hover(function(){
		clearInterval(timer);
	},function(){
		timer=setInterval(autoRun,4000);
    }); */
// })

document.onkeydown=function(event){
	//if($("#sssssslogin")[0].style.display=="none"){
	//	return;
	//}
	var e = event || window.event || arguments.callee.caller.arguments[0];
     if(e && e.keyCode==13){ 
    	 userLogin('1');
    }
};

(function($){
	$.getUrlParam = function(name)
	{ 
	var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
	var r = window.location.search.substr(1).match(reg);
	if (r!=null) return unescape(r[2]); return null;
	}
	})(jQuery);
	$(function(){
		//alert($.getUrlParam('makeUserID'));
		if($.getUrlParam('makeUserID')!=""&&$.getUrlParam('makeUserID')!=null){
			window.location.href='newsUpPage/registered.html?makeUserID='+$.getUrlParam('makeUserID');
		}
	});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?bcc8e0be417e885188199ebe3b116a09";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>

<body>
<!--nav--><div class="ssssss">
<div class="nav">
     <div class="logo"><img src="newsUpPage/images/logo.png" width="192" height="32"></div> 
     <div style="float:right;margin-top: 16px;margin-right: 50px;">
     <span  style="margin-right:10px; font-size:14px">客服QQ：83640509</span>
     </div>
     <div class="nav_text">
	    <span><a href="index.html" class="chouse">首页</a></span>
	    <span><a href="newsUpPage/download.html">速码客户端</a></span>
	    <span> <a href="newsUpPage/API.html">API中心</a></span>
	   <!--  <span><a href="newsUpPage/sortware.html">软件中心</a></span> -->
	 	<span><a href="newsUpPage/integral.html">积分说明</a></span> 
	    <span><a href="newsUpPage/about.html">关于速码</a></span>
	    <span><a href="newsUpPage/help.html">帮助中心</a></span>
     </div>
</div>
</div>
<!--banner-->
<div class="lunhuan">
    <div id="lunhuanback">
        <p id="banner_1" style='background-image:url(newsUpPage/images/banner_bg01.jpg);'></p>
        <p id="banner_2" style='background-image:url(newsUpPage/images/banner_bg02.jpg)'></p>
        <p id="banner_3" style='background-image:url(newsUpPage/images/banner_bg01.jpg)'></p>
    </div>
    <div class="lunhuan_main">
        <!-- 轮换中间区域 -->
        <div class="lunhuancenter">
            <a href="javascript:void(0)" class='centergif'></a>
            <!-- 轮播的页码  开始 -->
            <ul id='lunbonum'>
                <li id="banner_hander_1"></li>
                <li id="banner_hander_2"></li>
                <li id="banner_hander_3"></li>
            </ul>
            <!-- 轮播的页码  结束 -->
        </div>
        <!-- 轮换中间区域结束 -->
    </div>
</div>
<!--banner end--><!--登录-->
<div class="login" id="loginFront">
     <div class="login_conten">
     <div class="login_pic"><img src="newsUpPage/images/login_icon.png" width="117" height="37"></div>
     <span><input type="text" class="login-namebox login-icon" id="userName" value="用户名" onfocus="onfocuGo('userName')"/></span>
     <span><input type="text" class="login-namebox login-iconI" id="userPass" value="密码" onfocus="onfocuGo('userPass')"/></span>
     <span id="ckCode" style="display: block;">
     	 <input type="text" class="login-namebox login-iconII" id="txtCode" value="验证码" onfocus="onfocuGo('txtCode')" style="width: 50px;"/>
     	 <img id="randomImg" onclick="ready(this)" name="randomImg" src="image.jsp" width="70" height="38"/>&nbsp;&nbsp;
     </span>
     <span><input name="" type="button" value="立即登录" class="login_btn green-pink" onclick="userLogin('1')"></span>
     <span class="mistake" id="loginHint"></span>
     <span class="register">
     	<input id="autoLogin" type="checkbox" checked="checked">自动登录 
     	<a href="#" onclick="document.body.id = 'msgBody';">忘记密码？</a>
     	<a href="newsUpPage/registered.html" class="register_btn" style="color:#00a281;">立即注册</a>
   	</span>
     </div>
</div>

 <div align="center" style="margin-top: 40px;font-size: 16px;" id="loginLater">
 
     欢迎您，尊敬的速码用户<font color="#FF7E00" id="userid"></font>您当前余额为<font color="#FF7E00" id="money"></font>元，账号状态为<font color="#FF7E00" id="state"></font> 
     <input type="button" value="个人中心" onclick="javascript:window.location.href='afterPage/login.html'" style="background:#00a281; color:#FFF;width: 100px;height:40px; "/>
</div>
<!--登录 end-->
<!--内容-->
<div class="content"><!--批量号码-->
    <div class="title"><img src="newsUpPage/images/text01.png" width="399" height="40" alt="批量号码怎么用？"></div>
    <div class="advantage">
   </div><!--批量号码 end-->
   <!--40万人选择-->
  <div class="why">
        <dl>
        <dt>01</dt>
        <dd><h1>24小时不间断轮换号码</h1></dd>
        <dd>平台实时在线手机号码40万+，每天超过100万+手机号码，24小时不间断更换号码资源；自从用了速码接码平台，再也没担心过没有号码做业务</dd>
        </dl>
        <dl>
        <dt>02</dt>
        <dd><h1>网赚行业最新项目动态</h1></dd>
        <dd>你看到了网赚时代，你没看到的验证码商机。速码接码平台第一时间更新互联网最新网赚项目，关注速码最新项目，赚钱你比别人先一步</dd>
        </dl>
    <dl>
        <dt>03</dt>
        <dd><h1>卡商、软件作者最高分成</h1></dd>
        <dd>速码验证码平台本着共赢原则，卡商、软件作者接入速码可获取行业内最高分成比例。有饭同食，有衣同穿，无处不共赢！</dd>
        </dl>
    <dl>
        <dt>04</dt>
        <dd><h1>简单•安全•稳定•快</h1></dd>
        <dd>鼠标操作即可接收验证码；分布式服务器架构，毫秒响应；专业的技术和客服团队确保平台24*365正常运行。没有猪一样的队友，只有神一样的技术支持</dd>
        </dl>   
  </div>
   <!--客服-->
 <div class="online">
  <p>
		   <em style="margin:15px 10px 0px 15px;float:left"></em>
		   <em style="margin-top:15px;float:left; font-style:normal"><strong class="red" style="margin-right:20px; font-size:18px">客服QQ：83640509</strong> <strong class="red" style="margin-right:20px; font-size:18px">开发者客服QQ：1223787700 </strong></span></em>
	   </p>
 </div>
</div>
<!--内容 end-->
<div class="foot"><ul>
<p>
	<a href="newsUpPage/download.html">速码客户端</a>
	|<a href="newsUpPage/API.html">API中心</a>
	|<a href="newsUpPage/help.html">帮助中心</a>
	|<a href="newsUpPage/about.html">关于速码</a>
	|<a href="newsUpPage/registered.html">注册</a>
	<a href="#">登录</a>
</p>
<span>©Copyright 2012-2018. All Rights Reserved  </span>
</ul>
</div>

<!--登录-->
<div id="divMsgBack"></div>
<div id="divMsg">
<a id="aClose" href="javascript:;" onclick="document.body.id = '';">X</a>
    <div> 
		<ul class="msglogin">
            <li><span>用户名</span><input id="getPassUser" class="login_boxI"/></li>
            <li><span>邮箱</span><input id="getPassEmail" class="login_boxI"/></li>
            <li><span>验证码</span><input id="regCode" class="login_boxII"/>
            <img id="randomImg1" onclick="ready(this)" name="randomImg" src="image.jsp" width="70" height="30"/>
     		<font id="regCodeF" color="red"></font>
            </li>
            <li id="passHint" style="text-align: center;"></li>
            <li class="loginbtn" ><input type="button" value="密码找回" class="login_btnI green-pink" onclick="getPass('1')"></li>
        </ul>
    </div>
</div>
<!--登录 end-->

<!-- 右下角广告 -->
<!-- <div class="float_layer" id="miaov_float_layer" style="z-index:10001;">
  <a id="btn_min" href="javascript:;" class="min"></a> <a id="btn_close" href="javascript:;" class="close"><img src="afterPage/images/closeImg.png" width="25px;" height="25px;"/></a>
  <div class="content2" style="background-color: white">
    <div class="wrap2" style="background-color: white;text-align: center"> 
    	<br/>
    	<img src="afterPage/images/2weima.jpg" width="150px" height="150px"/>
    		<font size="1px;"><b>全网独家推出</b><br/>
    		微信客户端的验证码平台<br/>
			苹果系统接码唯一选择<br/>
			（微信扫描关注）
			</font> 
    </div>
  </div>
</div> -->
<!-- 右下角广告 -->
</body>
</html>