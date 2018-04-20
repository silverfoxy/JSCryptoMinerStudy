<!doctype html>
<html>
<head>

<meta charset="utf-8">
<title>新三板督导易用户登录</title>
<script src="js/jquery.js"></script>
<script src="js/common.js"></script>
<script src="js/online_service.js"></script>
<link href="css/online_service.css" rel="stylesheet" type="text/css">
<style>
body{ margin:0; border:0; background-color:#fff;}
input{ margin:0; padding:0; border:none;}
.head{ background-color:white; margin-bottom:8px; overflow:hidden;}
.head img{ margin-left:10%; margin-top:10px; float:left;}
.head .du_easy{ margin-top:40px; margin-left:20px;}
.back{ background-color:#910000; width:100%; height:500px; position:relative;background-image:url(images/login_bg.jpg); background-repeat:no-repeat; background-position:50% 50%;}

.loginbox{ width:300px; height:400px; background-image:url(images/login_kuang_bg.png); background-repeat:no-repeat;position:absolute; top:50px; right:12%; box-shadow:0px 0px 20px rgba(0,0,0,0.4);}
.login{ margin-left:20px; margin-top:10px;font-size:20px; line-height:50px;font-family:"微软雅黑"; font-weight:bold;}
.userbox{ width:260px; height:40px; margin-left:auto; margin-right:auto; border:solid 1px #e5e5e5; border-radius:6px 6px 6px 6px; margin-top:16px; margin-bottom:24px; background-image:url(images/login_user.png); background-position:10px center; background-repeat:no-repeat; background-color:#f4f4f4;}
#username,#password{ height:40px;line-height:40px; width:210px; float:right;font-size:16px; outline:none; background-color:transparent; background-image:url(images/login_line.png); background-repeat:no-repeat; background-position: 0 center; padding-left:10px;} 
.passwordbox{ width:260px; height:40px; margin-left:auto; margin-right:auto; border:solid 1px #e5e5e5; border-radius:8px; background-image:url(images/login_password.png); background-position:10px center; background-repeat:no-repeat; background-color:#f4f4f4;}
#messages{  width:260px; height:12px; font-size:12px; color:red;margin-right:auto; margin-left:auto; margin-top:8px;}

#tishi{ width:260px; margin-left:auto; margin-right:auto; overflow:hidden; margin-top:24px;}
#tishi #remember{ width:14px; height:14px; border:solid 1px #ddd; float:left; margin-right:4px;border-radius:2px;cursor:pointer;}
#tishi a{ display:block; float:right; font-size:12px; color:#3399FF;}
#tishi .left{ float:left; color:#909090; font-size:12px; cursor:pointer;}

.btn{ width:260px; margin-left:auto; margin-right:auto; margin-top:20px;}
.btn input{ width:260px; height:40px; font-size:20px; font-family:"微软雅黑";border-radius:8px; cursor:pointer; outline:none;}
#login_btn{ color:white; background-image:url(images/login_btn_bg.png); background-repeat:repeat-x;}
#reg_btn{ color:#fff;background-image:url(images/reg_btn_bg.png); background-repeat:repeat-x;}
#login_btn:hover{background-image:url(images/login_btn_mouse.png);}
#reg_btn:hover{background-image:url(images/reg_btn_mouse.png);}

.line{ height:22px; width:1px; background-color:#e5e5e5;}
/*底部*/
.footbox{width:100%;background-color:white;}
.foot{overflow:hidden;width:850px;margin:0 auto;background-color:#fff;padding:10px 0 10px 0;}
.foot_logo{float:left;margin-top:4px;}
.rights{float:left;margin:10px 0 0 24px;color:#909090; font-size:14px;}
.rights a{font-size:14px; color:#909090; font-family:"微软雅黑";}
.xsb_logo{ float:left; margin-top:4px; margin-left:24px;}

/*免费公开课*/
.public_course{ display:block; width:205px; height:40px; float:right; line-height:90px; margin:30px 12% 0 0; background:url(images/free_cou.png) no-repeat;}
.bnbzsb{ display:block; width:315px; height:34px; float:right; line-height:90px; margin:32px 50px 0 0; background:url(images/bnbzsb.png) no-repeat;}

/*在线客服*/
.online_left{ background-color:#1a1c20;}

/*产品介绍、董秘加油站*/
.help_box{ position:absolute; top:55%; left:18%;}
.product_intr_box{ float:left; text-decoration:none; display:block; text-align:center; width:200px; height:50px; border:solid 2px #fff; margin-right:20px;transform:skew(-26deg); -webkit-transform:skew(-26deg); -o-transform:skew(-26deg); -ms-transform:skew(-26deg); -moz-transform:skew(-26deg);}
.product_intr_box:hover{ background-color:#fff;}
.product_intr{transform:skew(26deg); -webkit-transform:skew(26deg); -o-transform:skew(26deg); -ms-transform:skew(26deg); -moz-transform:skew(26deg); background:url(images/product_intr.png) 36px -50px no-repeat; height:50px; font-size:20px; line-height:50px; color:#fff; padding-left:50px;}
.pro_box:hover{ background-color:#fff; color:#000; background:url(images/product_intr.png) 36px 1px no-repeat;}
.dongmi_zhan{background:url(images/login_dongmi.png) 36px -50px no-repeat;}
.dongmi_zhan:hover{background-color:#fff; color:#000;background:url(images/login_dongmi.png) 36px -1px no-repeat;}

/*创建桌面快捷方式*/
.kuaijie_box{ position:absolute; top:55px; right:12%;}
.kuaijie_box a{ text-decoration:none;}
.kuaijian_fang::before{ content:""; position:absolute; left:-15px; top:0; width:0; height:0; border-top:25px solid transparent; border-right:15px solid #43647f; border-bottom:25px solid transparent;}
.kuaijian_fang{ width:120px; height:50px; padding-left:40px; background:#43647f url(images/kuaijie.png) 8px 13px no-repeat;font-size:14px; line-height:50px; color:#fff; cursor:pointer;}
.kuaijian_fang::after{ content:""; position:absolute; top:0; right:0; margin-top:-5px;margin-right:-10px; border-left:10px solid #43647f;border-top:5px solid transparent; border-bottom:5px solid transparent;height:50px;width:0;}
.kuaijian_fang:hover{ background-color:#2e3b50;}
.kuaijian_fang:hover::after{ border-left:10px solid #2e3b50;}
.kuaijian_fang:hover::before{ border-right:15px solid #2e3b50;}
</style>
</head>

<body>
<!--logo-->
<div class="head">
	<img src="images/dudao_logo.png">
	<img src="images/du_easy.png" class="du_easy">
	
	<!-- <a class='public_course' style='background:none;margin-right: 275px;margin-top: 25px' href='http://dudaoe.com/dongmi_detail/456.html' target='_blank'><img src='http://dudaoe.com/pictures/2017/02/pyNtZS.jpg'></a>
	 -->
	<!--<a class="bnbzsb" href="http://dudaoe.com/dongmi_detail/150.html" target="_blank" _skip_loading="1"></a>-->
</div>
<!--main-->
<div class="back">
	<div class="loginbox">
		<div class="login">登录账号</div>
                <div id="messages"></div>
		<div class="userbox">
			<input type="text" value="" id="username" placeholder="请输入账号">
		</div>
		<div class="passwordbox">
			<input type="password" id="password" placeholder="请输入密码">
		</div>
		<div id="tishi">
			<input type="checkbox" id="remember">
			<label for="remember"><a class="left">十天内免登录</a></label>
			<a href="/forget_password.html" target="_blank" id="forget">忘记密码？</a>
		</div>
		<div class="btn">
			<input type="button" value="登&nbsp;&nbsp;&nbsp;&nbsp;录" id="login_btn">
		</div>
                <div class="btn">
			<input type="button" value="申请使用" id="reg_btn">
		</div>
	</div>
	
	<!--创建桌面快捷方式-->
	<div class="kuaijie_box">
		<a _skip_loading="1" href="http://dudaoe.com/%E7%9D%A3%E5%AF%BC%E6%98%93.url" target="_blank"><div class="kuaijian_fang">创建桌面快捷方式</div></a>
	</div>
	
	
	<!--产品介绍、董秘加油站-->
	<div class="help_box">
		<a class="product_intr_box" _skip_loading="1" href="http://dudaoe.com/product.html" target="_blank">
			<div class="product_intr pro_box">产品介绍</div>
		</a>
		<a class="product_intr_box dongmi_box" _skip_loading="1" href="http://dudaoe.com/dongmi/" target="_blank">
			<div class="product_intr dongmi_zhan">董秘加油站</div>
		</a>
	</div>
</div>
<!--foot-->
<div class="footbox">
	<div class="foot">
		<img src="images/xiaocheng_logo.png" class="foot_logo">
		<div class="rights">
			<a href="/help.html" target="_blank" _skip_loading="1">Q&amp;A</a>&nbsp;|&nbsp;<a href="/coorperate.html" target="_blank" _skip_loading="1">合作洽谈</a>&nbsp;|&nbsp;<a href="/legal_statement.html" target="_blank" _skip_loading="1">法律声明</a>&nbsp;|&nbsp;<a href="javascript:void(null)">小乘网络版权所有&copy;2018</a>&nbsp;|&nbsp;<a href="javascript:void(null)">京ICP备15064060号-1</a>
		</div>
		<a href="http://430001.com" target="_blank" _skip_loading="1"><img src="images/xsb_logo.png" class="xsb_logo"></a>
	</div>
</div><script>
$(function(){
	if(self != top){top.location=self.location;}
	var body_width = $("body").width();
	console.log(body_width);
	if(body_width > 1366) $(".help_box").css({"left":"23%"});
	
	function post_login() {
		var username = $("#username").val(); 
		var password = $("#password").val();
		if($("#remember").attr('checked')) {
			var remember = 1;
		} else {
			var remember = 0;
		}
		$("#login_btn").val("正在登录...");
		$.post('index.php?c=login&do=ajax_login', {username:username,password:password,remember:remember},function(data){
			if(data == "0") {
				location = "index.php";
				//$("#login_btn").val("登    录");
			} else if(data == "-1") {
				$("#messages").html("账号信息不存在，请注册！");
				$("#login_btn").val("登    录");
			} else if(data=="-2"){
				$("#messages").html("您输入的账号或密码不正确，请重新输入！");
				$("#login_btn").val("登    录");
			} else if(data=="-3"){
                                $("#messages").html("登陆过于频繁，请30分钟后在进行登陆！");
                                $("#login_btn").val("登    录");
                        } else{
				$("#messages").html("登录失败，出现系统错误！");
				$("#login_btn").val("登    录");
			}
			$("#login_btn").removeAttr("disabled");
 
		});
	}
	$("#login_btn").mouseenter(function(){
		$(this).css("background-color","#ff0000");
	}).mouseleave(function(){
		$(this).css("background-color","#e30000");
	});
	$("#reg_btn").mouseenter(function(){
		$(this).css("background-color","#e8e8e8");
	}).mouseleave(function(){
		$(this).css("background-color","#ddd");
	})
	$("#login_btn").click(function(){
		$(this).attr("disabled","true");
		var usernume = $("#username").val();
		var password = $("#password").val();
		if(username == ""||password == "") {
			$("#messages").html("用户名或密码不允许为空，请填写！");
			$("#login_btn").removeAttr("disabled");
			$("#username").focus(function(){
				$("#messages").html("");
			});
			$("#password").focus(function(){
				$("#messages").html("");
			})
		} else {
			$("#messages").html("");
			post_login();
		}
	});
	$("#username").keydown(function(event) {
		if(event.which == 13 && $("#username").val() != '') $("#password").focus();
	});
	$("#password").keydown(function(event) {
		if(event.which == 13) post_login();
	});
	$("#reg_btn").click(function(){
		$("#reg_btn").val("正在跳转...");
		location = "/apply.html";
	})
});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?db4961cf515756ec66a56e2ca29242f2";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></body>
</html>