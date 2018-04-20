<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>创别书城_好看的小说_原创云阅读平台</title>
    <meta content="zh-cn" http-equiv="Content-Language">
    <meta name="keywords"  content="创别,书城,创别书城,云阅读,原创">
    <meta name="description"  content="创别书城是全国领先的网络文学原创平台和云阅读平台。倡导一种内容、多种媒体、同步出版的全媒体出版模式和一个账号、多个终端、同步阅读的社交化阅读模式。">
	<link rel="stylesheet" type="text/css" href="/Public/cbread/layui/skin/layer.css">

	<script type="text/javascript" src="/Public/cbread/js/swiper-3.4.2.min.js"></script>
	<script type="text/javascript" src="/Public/cbread/js/jquery-3.2.0.min.js"></script>
	<script type="text/javascript" src="/Public/cbread/js/index.js?v=10"></script>
	<script type="text/javascript" src="/Public/cbread/js/swiper.animate1.0.2.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/Public/cbread/css/swiper-3.4.2.min.css">
</head>
<style type="text/css">
	body,div,a,p,span,h1,h2,h3,h4,ul,li,dl,dd,dt,img,input{margin:0; padding:0; border:0; list-style:none;}
	body{font-size:14px; font-family:"微软雅黑"; color:#666666; background:#fff;}
	a{color:#2e2e2e; text-decoration:none;}
	a:hover{ color:#333; text-decoration:underline;}
 	a:link{text-decoration:none;} a:visited{text-decoration:none;} a:active{text-decoration:none;}

	.fl{float:left;}
	.fr{float:right;}

	#index .main{margin:0 auto; box-sizing: border-box;width: 1000px;margin-top: 50px;margin-bottom: 100px;}
	#index .main .con1{width: auto;margin-right: 40%;}
	#index .main .con1 .list{margin-top: 20px;width: 100%;height: 520px;}
	#index .main .con1 .list img{box-shadow: 0 0 10px #e2e2e2;}
	.list_img{width: 100%;max-height: 160px;}
	/*#man .main .con1 .list ul{display: inline;}*/
	#index .main .con1 ul li{float: left;margin: 0 2% 20px 2%;width: 21%;text-align: center;}
	#index .main .con1 ul li p{margin-top: 6px;}
	#index .main .con1 .head span{color: #f96650;font-size: 18px;}

	#index .main .con2{width: 32%;}
	#index .main .con2 .head{color: #f96650;font-size: 18px;}
	#index .main .con2 .head span{margin-right: 40px;padding-bottom: 3px;}
	#index .main .con2 .list{box-shadow: 0 0 10px #e2e2e2;padding: 20px 10px;margin-top: 20px;height: 465px;position: relative;height: 460px;}
	#index .main .con2 .list  img{max-height: 118px;}
	/*#man .main .con2 .list div{float: left;margin-left: 20px;}*/
	#index .main .con2 .list ul{margin-left: 10px;}
	#index .main .con2 .list .li2{margin: 20px 0;height: 12px;line-height: 12px;position: relative;}
	 .li2 img{position: absolute;left: 75%;}
	#index .main .con2 .list .li2 .a1{position: absolute;left: 30px;}
	#index .main .con2 .list .li3{text-align: center;height: 12px;line-height: 12px;}


	#index .main .con3{width: auto;margin-top: 30px;margin-right: 40%;height: 250px;}
	#index .main .con3 .head{font-size: 18px;}
	#index .main .con3 .head .span1{margin-right: 20px;}
	#index .main .con3 .head .span2{font-size: 14px;margin: 0 15px;color: #000;}
	#index .main .con3 .head .current1{padding-bottom: 3px;border-bottom: 1px solid #f96650;color: #f96650;}
	#index .main .con3 .head a{font-size: 14px;color: #f96650;}
	#index .main .con3 .list{margin: 20px 2%;}
	#index .main .con3 .list a{width: 120px;}
	#index .main .con3 .list img{width: 100%;}
	#index .main .con3 .list ul{width: auto;margin-left: 150px;padding-top: 10px;}
	#index .main .con3 .list ul .li1{color: #000;}
	#index .main .con3 .list ul .li2{margin-top: 2px;font-size: 12px;}
	#index .main .con3 .list ul .li3{margin-top: 20px;font-size: 12px;}
	#movieIp img{max-height: 160px;}

	#index .main .con4{width: 32%;margin-top: 30px;height: 250px;}
	#index .main .con4 .head{font-size: 18px;color: #f96650;}
	#index .main .con4 .head img{width: 16px;}
	#index .main .con4 .list{margin-top: 20px;box-shadow: 0 0 10px #e2e2e2;padding: 10px 5px;}
	#index .main .con4 .list1{margin: 10px 5px;border-bottom: 1px dashed #e2e2e2;padding: 5px 0;padding-bottom: 5px;}
	#index .main .con4 .list1 .li1 img{width: 25%;}
	#index .main .con4 .list1 .li1 ul{width: auto;margin-left: 30%;}
	#index .main .con4 .list1 .li1 ul .l_1{color: #000;margin-bottom: 5px;}
	#index .main .con4 .list1 .li1 ul .l_2{font-size: 12px;margin-bottom: 5px;}
	#index .main .con4 .list1 .li2{margin: 5px 0;}
	#index .main .con4 .list1 .li2 .sp1{background: #f96650;border-radius: 50%;width: 4px;height: 4px;display: inline-block;}
	#index .main .con4 .list1 .li2 .sp2{color: #000;margin-left: 5px;}
	#index .main .con4 .list1 .li2  a:hover{color: #f96650;}
	#index .main .con5{width: 32%;margin-top: 30px;height: 250px;position: relative;}
	#index .main .con5 .head{font-size: 18px;color: #f96650;}
	#index .main .con5 .head a{color: #f96650;font-size: 14px;}
	#index .main .con5 .list{margin-top: 15px;}
	#index .main .con5 .list .ul1{width: 50%;box-shadow: 0 0 10px #e2e2e2;padding: 40px 0 30px 0;text-align: center;height: 140px;position:absolute;bottom: 0px;left: 0px;}
	#index .main .con5 .list .ul3{width: 50%;box-shadow: 0 0 10px #e2e2e2;padding: 40px 0 30px 0;text-align: center;height: 140px;position:absolute;bottom: 0px;right: 0px;}
	#index .main .con5 .list .ul3 img{width: 60px;border-radius: 50%;}
	#index .main .con5 .list .ul3 .li1{margin: 10px;color: #000;}
	#index .main .con5 .list .ul3 .li2{font-size: 12px;margin: 2px 0;}

	#index .main .con5 .list .ul1 img{width: 60px;border-radius: 50%;}
	#index .main .con5 .list .ul1 .li1{margin: 10px;color: #000;}
	#index .main .con5 .list .ul1 .li2{font-size: 12px;margin: 2px 0;}
	#index .main .con5 .list .ul2{width: 50%; height: 160px;position: absolute;right: 25%;bottom: 0px;box-shadow: 0 0 10px #e2e2e2;text-align: center;background: #fff;padding: 40px 0 30px 0;}
	#index .main .con5 .list .ul2 img{width: 80px;border-radius: 50%;}
	#index .main .con5 .list .ul2 .li1{margin: 20px;color: #000;}
	#index .main .con5 .list .ul2 .li2{font-size: 12px;margin: 2px 0;}

	#index .main .con6{width: auto;margin-top: 30px;margin-right: 40%;height: 290px;}
	#index .main .con6 .head{color: #f96650;font-size: 18px;}
	#index .main .con6 .list{margin: 20px 0;box-shadow: 0 0 10px #e2e2e2;padding: 20px 2.5%;height: 200px;}
	#index .main .con6 .list .a1{width: 25%;}
	#index .main .con6 .list .a1 img{width: 100%;}
	#index .main .con6 .list ul{margin-left: 32%;width: auto;}
	#index .main .con6 .list ul .li1{margin: 10px 0 20px 0;height: 20px;line-height: 20px;}
	#index .main .con6 .list ul .li1 .sp1{color: #f96650;}
	#index .main .con6 .list ul .li1 .sp2{font-size: 18px;}
	#index .main .con6 .list ul .li1 .sp3{color: #000;}
	#index .main .con6 .list ul .li1 .sp4{color: #999;}
	#index .main .con6 .list ul .li2{margin-top: 30px;color: #999;}
	.book_name_eye{color: #000;margin-bottom: 5px;height: 12px;line-height: 12px;position: relative;}
    .book_name_eye img{position: absolute;left: 51%;}
	.loading_img{position:fixed;top: 40%;left: 48%;width: 50px;z-index: 99999}
	#xuan span{cursor: pointer;}
	 .yudu{position: absolute;bottom: 80px;padding: 0 5px;color: #fff;width: 100%;display: none;}
	.yudu_back{position: absolute;display: none;background: #999;opacity: 0.6;width: 100%;bottom: 80px;height: 20px;}
	
</style>
<script type="text/javascript">
	$(function(){
		index()
		rankHover()
		channelHover()
	})
</script>
<body id="index">
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首页头部</title>
	<link rel="stylesheet" type="text/css" href="/Public/cbread/css/login_re.css?v=23">
    <link rel="stylesheet" type="text/css" href="/Public/cbread/layui/skin/layer.css">
    <link rel="stylesheet" type="text/css" href="/Public/cbread/layui/page/css/layui.css">
    <script type="text/javascript" src="/Public/cbread/js/head.js?v=9"></script>
    <script type="text/javascript" src="/Public/cbread/layui/layer.js"></script>
    <!-- <script type="text/javascript" src="js/jquery-3.2.0.min.js"></script> -->
</head>
<style type="text/css">
	body,div,a,p,span,h1,h2,h3,h4,ul,li,dl,dd,dt,img,input{ margin:0; padding:0; border:0; list-style:none;}
	body{ font-size:14px; font-family:"微软雅黑"; color:#666666; background:#fff; }
	a{ color:#2e2e2e; text-decoration:none;}
	a:hover{ color:#333; text-decoration:underline;}
 	a:link{text-decoration:none;} a:visited{text-decoration:none;} a:active{text-decoration:none;}
 	 input {outline:none;}

 	.head_1{height: 80px;box-shadow: 0 0 10px #e2e2e2;padding:0 6%;background: #fff;}
 	.head_logo{width: 12%;height: 80px;text-align: center;line-height: 80px; float: left;}
 	.nevigation{width:26%;height:80px;margin-left:3%;float: left;}
	.nevigation a{text-decoration:none;color:#000;}
	.nevigation ul{}
	.nevigation ul li{float:left;width:23%;height:80px;text-align:center;line-height:80px;list-style-type:none;background-color:#fff;margin:opx;font-size: 16px;}
	.nevigation ul li a:hover {display:block;background-color:#f96650;color: #fff; }
	.sousu{width: 20%;height: 80px;text-align: center;float: left; position: relative;}
	.sousu input{width: 88%;height: 40px;border:1px solid #f96650;border-radius: 40px;padding-left: 10%;margin-top: 20px;}
	.sousu_logo{position:absolute;right:0%;top: 20px;}
	.sc{width: 6%;height: 80px;line-height: 80px;text-align: center;float: left;margin-left: 2%;}
	.login-button-box a:hover{color: #FFF;}
	.login_con{
    position:fixed;
    width: 420px;
    height:380px;
    border: 1px solid #e2e2e2;
    border-radius: 6px;
    padding:  10px 0;
    margin-top: 8%;
    left:55%;
    top:5%;
    margin-left:-260px;/*为.fixed宽的一半*/;
     background: #fff;
     display: none;
}
.yzm{background: #f96650;color: #fff;padding:10px 15px;font-size: 12px;border-radius: 5px;border:1px solid #fff;margin-top: 100px;line-height: 50px;}

.qq{width: 100%;height: 1000px;}

.user_main{box-shadow: 0 3px 10px #e2e2e2;position: absolute;bottom: -245px;right: 0;z-index: 99999;background: #fff;width: 150px;display: none;}
.user_main li{border-bottom: 1px solid #e2e2e2;height: 40px;line-height: 40px;}
.user_main li a:hover {display:block;background-color:#f96650;color: #fff; }
</style>


<script type="text/javascript">
//登录
// $(function(){
// 	$("#deng img").click(function(){
// 		$("#denglu").show();
// 		$("#user").show();
// 	})
// })

$(function(){
	$("#guanbi").click(function(){
		$("#denglu").hide();
		$("#re").hide();
		$("#user").hide();
	})
})
$(function(){
	$("#zh").click(function(){
		$("#zhaohui").slideToggle();
		$("#user").hide();
	})
})
//注册
$(function(){
	$("#zhuce").click(function(){
		$("#re").slideToggle();
		$("#user").hide();
	})
})
$(function(){
	$("#reguanbi").click(function(){
		$("#re").hide();
		$("#denglu").hide();
	})
})
$(function(){
	$("#yiyou").click(function(){
		$("#user").slideToggle();
		$("#re").hide();
	})
})
$(function(){
	$("#b2").click(function(){
		$("#b2").css('background','#f96650');
		$("#b1").css('background','#fff');
		$("#xiao").slideToggle();
	})
})
$(function(){
	$("#b1").click(function(){
		$("#b1").css('background','#f96650');
		$("#b2").css('background','#fff');
		$("#xiao").slideToggle();
	})
})
//找回密码
$(function(){
	$("#guanbi_3").click(function(){
		$("#zhaohui").hide();
		$("#denglu").hide();
	})
})

$(function(){
    $("#ss").bind('click', function(){
        var keyword = $("#search_input").val()
        if (!keyword) {
             layer.open({
                content : '搜索关键字不能为空',
                icon:7,
                btn : ['确定'],
            });
            return false
        }

        if (!isNaN(keyword)) {
            location.href = '/'+keyword
            return false
        }

        $("#form_search").submit()
    })
})

//创作入口
$(function(){
    $("#create").bind('click', function(){
        $.ajax({
            type: "GET",
            url: '/author/authorEnter',
            dataType: "json",
            global: false,
            success: function (data) {
                if (data['flag'] == false) {
                    layer.open({
                        content : data['msg'],
                        icon:7,
                        btn : ['确定'],
                    })

                    setTimeout(function(){
                        $("#user").show()
                        $("#denglu").show();
                    }, 1000)

                    return false
                }

                location.href = data['content']
            }
        })        
    })
})

$(function(){
    login()
    head_user()
    choose_sex()
    protocol()
})




</script>

<body>


<div class="login_con" id="user" style="z-index: 99999">
    <div class="login_header">
    <span>用户登录</span>
    <div class="close_login">
        <a  href="#" id="guanbi"><img  src="/Public/cbread/images/close_login.png"></a>
    </div>
    </div>
    <div id="err" style="display: none;" class="prompt" ><img src="/Public/cbread/images/wrong.png"> <span>信息提示</span></div>
    <form>
        <div class="login-input-box">
            <span class="icon icon-user"></span>
           <input id="acount" type="int" name="" placeholder="创别ID/邮箱/手机号" >

        </div>
        <div class="login-input-box" >
            <span class="icon icon-password"></span>
            <input id="password" align="content" type="password" placeholder="登录密码">
        </div>
    </form>
    <div class="remember-box">
        <label>
            <input type="checkbox"  style="float: left; outline: 1px solid #fff;">记住密码
        </label>
         <div class="remember-box-right">
                <a href="#" id="zhuce"><span style="color: #999999">免费注册&nbsp;|</span></a>
                 <a href="#" id="zh"><span style="color: #999999">&nbsp;找回密码</span></a>
         </div>
    </div>
    <div class="login-button-box" >
        <a href="#" id="login">登录</a>
    </div>
       <div class="cha" >
             <span style="color: #999999">———— 使用其他方式登录 ————</span>
        </div>
        <div class="login_logo">
            <div style="width:230px; margin:0 auto;margin-top: 8px;">   
            <a href="/user/other/type/qq"><img style="margin-left: 10px;" src="/Public/cbread/images/qq_hover.png"></a>
            <a href="/weixinlogin/weixin_login"><img style="margin-left: 10px;" src="/Public/cbread/images/weixin_normal.png"></a>
            <a href="/user/other/type/sina"><img style="margin-left: 10px;" src="/Public/cbread/images/weibo_normal.png"></a>
            <a href="/user/other/type/baidu"><img style="margin-left: 10px;" src="/Public/cbread/images/baidu_normal.png"></a>
            </div>
        </div>

</div>
      <!--  注册 -->

      <div class="re_con" id="re" style="z-index: 99999;padding-top: 0px;height: 520px;margin-top: 2%;">
    <div class="login_header" style="background: #fff;">
    <span style="margin-left: 45%;">用户注册</span>
    <div class="close_login">
       <a href="#"> <img id="reguanbi" src="/Public/cbread/images/close_login.png"></a>
    </div>
    </div>
    <div id="err2" class="prompt" style="display: none;"><img src="/Public/cbread/images/wrong.png"><span>信息提示</span></div>

     <div class="zc">
     <div class="zc_text">
		<span>手机号</span>
		<span>验证码</span>
		<span>密码</span>
		<span>确认密码</span>
		<span>昵称</span>
		<span>性别</span>
     </div>
	
	<div class="zc_text2" style="width:244px ;margin-left: 20px;position: relative;">
		<input id="mobile" type="int" name="" placeholder="请输入手机号" >
		<input id="code" style="width: 100px;float: left;" type="int" name="" placeholder="请输入验证码">

	    
        <a id="res_code" class="yzm" onclick="get_code()">获取验证码</a>
		<input id="password1" type="password" name="" placeholder="6-15字母、数字或符合" >
		<input id="password2" type="password" name="" placeholder="请再次输入密码" >
		<input id="name" type="int" name="" placeholder="给自己取个响亮的名字吧~" >



        <div class="gerder">
            <div data-type="man" class="k1">
                <div class="dayuan" id="b1">
                    <div class="xiaoyuan"></div>
                </div>
                <span style="margin-left: 10px;">男</span>
            </div>-

            <div data-type="woman" class="k1">
                <div class="dayuan2"  id="b2">
                    <div id="xiao" style="display: none;" class="xiaoyuan"></div>
                </div>
                 <span style="margin-left: 10px;">女</span>
            </div>
        </div>


    </div> 

    <div class="login-button-box" >
        <a id="register" href="#" style="background: #999;">注册</a>
    </div>
     <div class="remember-box">
        <label>
            <input id="protocol" type="checkbox" style="float: left;">同意用户协议
        </label>
        <div class="remember-box-right" id="yiyou">
            <a href="#"><span style="color: #999999">已有账号？&nbsp;|</span></a>
            <a href="#"><span style="color: #999999">&nbsp;登录</span></a>
        </div>
    </div>
</div>
</div>





</div>
	<div class="head_1" >
		<div class="head_logo">
		<a href="/index/index">
			<img  src="/Public/cbread/images/cb_logo.png" width="100%">
		</a>
		</div>

		<div class="nevigation">
			<ul>
				<li><a href="/index/index">首页</a></li>
				<li><a href="/index/man">频道</a></li>
				<li><a href="/stack/index">书库</a></li>
				<li><a href="/ranking/index">榜单</a></li>
			</ul>
		</div>
	
        <form method="post" id="form_search" action="/index/search">
		<div class="sousu">
			<input  type="text" name="search" placeholder="搜索小说、作者" id="search_input">
			<a href="javascript:void(0);" id="ss">
			<img class="sousu_logo" src="/Public/cbread/images/index_02.png">
			</a>
		</div>
        </form>

		<div class="sc">
			<a href="/user/bookcase.html"> <img src="/Public/cbread/images/shujia_icon.png"></a>
		</div>

		<div class="sc" style="width: 6%;position: relative;">
			<a href="https://m.chuangbie.com"><img style="position: absolute;top:30px;
            left: 0;right: 0px;" src="/Public/cbread/images/phone_icon.png">
			<span style="position: absolute;top: 0px;left: 10px;right: 0;bottom: 0;margin:auto;">手机版</span>
			</a>
		</div>

		<div class="sc" style="width: 6%;margin-left:2%;position: relative;" id="deng">
			<a id="user_menu" data-type="1">
            <img id="user_image" style="cursor: pointer;border-radius: 50%;float: left;width: 40px;height: 40px;margin-top: 28%;">
			<img id="down" style="display: none;" src="/Public/cbread/images/down-arrow.png">
			</a>
            <ul class="user_main">
                <li>
                    <a href="/User/index.html">个人资料</a>
                </li>
                <li>
                    <a href="/User/recharge.html">帐号充值</a>
                </li>
                <li>
                    <a href="/User/monthly.html">我的包月</a>
                </li>
                <li>
                    <a href="/User/news.html">消息提醒</a>
                </li>
                <li>
                    <a href="/User/answer.html">帮助中心</a>
                </li>
                <li>
                    <a href="/user/logout">退出登录</a>
                </li>
            </ul>
		</div>

		<div id="create" class="sc" style="margin-left: 2%;width: 9%;">
			<a href="#">
		      <img  src="/Public/cbread/images/xiezuo_normal.png">
			</a>
		</div>
	</div>




<div class="zhaohui_con" id="zhaohui" style="z-index: 99999 ;padding-top: 0px;height: 420px;margin-top: 2%;">
    <div class="login_header" style="background: #fff;">
    <span style="margin-left: 45%;">找回密码</span>
    <div class="close_login">
        <a href="#"><img id="guanbi_3" src="/Public/cbread/images/close_login.png"></a>
    </div>
    </div>
    <div id="err3" class="prompt" style="display: none;"><img src="/Public/cbread/images/wrong.png"> <span>信息提示</span></div>

     <div class="zc" style="height: 220px;margin-bottom: 0px;">
     <div class="zc_text" style="height: 200px;">
        <span>手机号</span>
        <span>验证码</span>
        <span>新密码</span>
        <span>确认密码</span>
     </div>
    
    <div class="zc_text2" style="width:244px ;height: 200px; margin-left: 20px;position: relative;">
        <input id="mobile2" type="int" name="" placeholder="请输入手机号" >
        <input id="code2" style="width: 100px;float: left;" type="int" name="" placeholder="请输入验证码">

        
        <span id="res_code2" class="yzm" onclick="get_code2()">获取验证码</span>
        <input id="password3" type="int" name="" placeholder="6-15字母、数字或符合" >
        <input id="password4" type="int" name="" placeholder="请再次输入密码" >

    </div> 

    <div class="login-button-box" style="margin-top: 0px;">
        <a href="#" onclick="resetPassword()">完成</a>
    </div>
     <div class="remember-box">
        <p>温馨提示:邮箱注册用户请联系客服</p>
        <span>电话：010-4008884032</span><span>客服QQ：613762569</span>
    </div>
</div>
</div>
	<div style="position:fixed;overflow: hidden;z-index:999;left: 0px;right: 0px;top: 0px;bottom: 0px;display: none;background: #000000;opacity: 0.5;" id="denglu"></div>
    <div style="display:none">
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F93d0d04e2fe37d4150683888b5ca9021 ' type='text/javascript'%3E%3C/script%3E"));
        var cnzz_protocol = (("https:" == document.location.protocol) ? "https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000231463'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000231463%26show%3Dpic1 ' type='text/javascript'%3E%3C/script%3E"));
    </script>
	</div>
</body>
</html>
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<a class="swiper-slide" href="https://www.chuangbie.com/book/read?book_id=4289&amp;chapter_id=247449&cin=131985">
					<img  style="width: 100%;" src="https://img.chuangbie.com/book/images/banner/201803/5aaa1dc5ce4bc.jpg">
				</a><a class="swiper-slide" href="https://www.chuangbie.com/book/read?book_id=28565&amp;chapter_id=2252448&cin=131986">
					<img  style="width: 100%;" src="https://img.chuangbie.com/book/images/banner/201803/5aaa1df0bd0cd.jpg">
				</a>			<!-- <img class="swiper-slide" style="width: 100%;" src="./images/xiangqing02_bg_02.jpg"> -->
			<!-- <img class="swiper-slide" style="width: 100%;" src="./images/minren_bg_02.jpg"> -->
		</div>
		<div style="background: url(/Public/cbread/images/l_arrow.png);background-size: 100%;background-color: #000;opacity: 0.6;width: 30px;height: 50px;left: 20%;" class="swiper-button-prev"></div>
    	<div style="background: url(/Public/cbread/images/r_arrow.png);background-size: 100%;background-color: #000;opacity: 0.6;width: 30px;height: 50px;right: 20%;" class="swiper-button-next"></div>

    	<div style="bottom: 20px;height: 30px;" class="swiper-pagination">
    	</div>
	</div>
	<script type="text/javascript">
		var mySwiper = new Swiper('.swiper-container',{
			pagination : '.swiper-pagination',
			nextButton: '.swiper-button-next',
        	prevButton: '.swiper-button-prev',
			autoplay : 2500,
			paginationType : 'custom',
			loop : true,
			loopAdditionalSlides : 1,
			paginationCustomRender: function (swiper, current, total) {
				var html = ''
				for (var i = 1; i <= total; i++) {
					if (current == i) {
						html += '<span style="background: #f96650;opacity: 1;margin: 0 5px;" class="swiper-pagination-bullet"></span>'
					} else {
						html += '<span style="margin: 0 5px;background: #fff;" class="swiper-pagination-bullet"></span>'
					}
				}	
				return html
			}	
		})
	</script>


	<div class="main">
		<div class="con2 fr">
			<div class="head" id="con2_head">
				<span>畅销榜</span>
				
				<span id="weekr"  data-wm='1' style="font-size: 14px;border-bottom: 1px solid #f96650;cursor: pointer;" class="slion">周榜</span>

				<span id="monthr" data-wm='2'  style="cursor: pointer;font-size: 14px;color: #000;">月榜</span>
				
			</div>
			<ul id="rankWeek" class="list">
				<!-- <li> 
					<span style="margin-right: 10px;color: #f96650;display: block;width: 12px;" class="fl">1.</span>
					<div style="margin-left: 12px;">
						<a href="">
							<img style="box-shadow: 0 0 10px #e2e2e2;" width="88px;" src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
						</a>
						<ul style="width: 150px;" class="fr">
							<li style="color: #000;margin-bottom: 5px;height: 12px;line-height: 12px;">
								<span>大神要公关</span>
								<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
								<img class="fr" src="/Public/cbread/images/eyes.png">
							</li>
							<li style="font-size: 12px;margin-bottom: 20px;">黑暗火龙</li>
							<li style="font-size: 12px;">在物欲横流的现代都市里，有这样一群人，他们或隐匿在城市的底层</li>
						</ul>	
					</div>
				</li>
				<li class="li2">
					<span style="color: #f96650;">2.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="/Public/cbread/images/eyes.png">
				</li>
				<li class="li2">
					<span style="color: #f96650;">3.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>4.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>5.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>6.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>7.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>8.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>9.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>10.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li3">
					<a href="">—— 查看更多 ——</a>
				</li> -->	
			</ul>
			<ul style="display: none;" id="rankMonth" class="list">
				
			</ul>
		</div>

		<div class="con1">
			<div class="head">
				<span>白金作品</span>
				<!-- <a style="font-size: 14px;color: #f96650;" class="fr" href="/index/man">更多 ></a> -->
			</div>
			<ul id="famousBook" class="list">
				<!-- <li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li> -->
			</ul>
		</div>

		<div class="con4 fr">
			<div class="head">
				<span>新闻公告</span>
				<img src="/Public/cbread/images/gonggao.png">
				<a class="fr" style="color: #f96650;font-size: 14px;" href="/Notice/index.html">更多 ></a>
			</div>
			<div class="list">
				<ul id="note" class="list1">
					<!-- <li class="li1">
						<img class="fl" src="./images/wenzhang.jpg">
						<ul>
							<li class="l_1">全国首届爱情微小说征文大赛</li>
							<li class="l_2">全国首届爱情微小说征文大赛开启</li>
							<li class="l_2">全国首届爱情微小说征文大赛开启</li>
						</ul>
					</li>
					<li class="li2">
						<span class="sp1"></span>
						<span class="sp2">公告：金IP征文入围名单</span>
					</li>
					<li class="li2">
						<span class="sp1"></span>
						<span class="sp2">公告：金IP征文入围名单</span>
					</li>
					<li class="li2">
						<span class="sp1"></span>
						<span class="sp2">公告：金IP征文入围名单</span>
					</li> -->
				</ul>
			</div>
		</div>

		<div class="con3">
			<div class="head">
				<span class="span1" style="float:left;color: #f96650;">影视IP</span>
				<div class="fl" id="xuan">
				<span class="span2 current1">正在热播</span>
				<span class="span2">经典回顾</span>
				<span class="span2">即将上映</span>
				</div>
				<a class="fr" href="/index/movie">更多 ></a>
			</div>
			<div style="clear: left;"></div>
			<div id="movieIp">
		<!-- 	<div class="list">
				<a class="fl" href="">
					<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
				</a>
				<ul>
					<li class="li1">大神求公关</li>
					<li class="li2">作者：绝世剑龙</li>
					<li class="li3">美女总裁、清纯校花、妩媚熟女、绝色大小姐纷纷闯进他的生活。美女总裁、清纯校花、妩媚熟女、绝色大小姐纷纷闯进他的生活。</li>
				</ul>
			</div> -->
			</div>
		</div>
		<div class="con5 fr">
			<div class="head">
				<span>名人堂</span>
				<a class="fr" href="/index/hall">进入名人堂大厅 ></a>
			</div>
			<div class="list" id="hall_List" style="position: relative;height: 250px;">
				<!-- <ul class="ul1 fl">
					<li>
						<img src="http://img.chuangbie.com/user/icon/201704/58e5e58fb5e89.png">
					</li>
					<li class="li1">六月雪</li>
					<li class="li2">《最佳隐婚》</li>
					<li class="li2">《锦绣良婚》</li>
				</ul>
				<ul class="ul1 fl">
					<li>
						<img src="http://img.chuangbie.com/user/icon/201704/58e5e58fb5e89.png">
					</li>
					<li class="li1">六月雪</li>
					<li class="li2">《最佳隐婚》</li>
					<li class="li2">《锦绣良婚》</li>
				</ul>
				<ul class="ul2">
					<li>
						<img src="http://img.chuangbie.com/user/icon/201704/58e5e58fb5e89.png">
					</li>
					<li class="li1">六月雪</li>
					<li class="li2">《最佳隐婚》</li>
					<li class="li2">《锦绣良婚》</li>
				</ul> -->
			</div>
		</div>

		<div class="con6">
			<div class="head">
				<span>创谈室</span>
			</div>
			<div class="list">
				<a style="width: 30%;" class="fl" href="http://hd.chuangbie.com/tiancai_PC">
					<img width="90%" src="/Public/cbread/images/zuozhe02.jpg">
				</a>
				<ul>
					<li class="li1">
						<span class="sp1">第 <span class="sp2">10</span> 期</span>
						<a class="sp3" href="http://hd.chuangbie.com/tiancai_PC">《天才方程式》专题首发</a>
						<span class="sp4 fr">2017-09-26</span>
					</li>
					</a>
					<a href="http://hd.chuangbie.com/tiancai_PC">
					<li class="li2">啪几下，知名新浪签约媒体人，坐拥微博粉丝581万。国内最具号召力的情感大师，被万千粉丝誉为“心灵导师”，拥有极高的粉丝互动性及粘性。写作风格：擅长用细腻的描写慢慢引出连续不断却令人欲罢不能的悬念。</li>
					</a>
				</ul>
			</div>
		</div>
<style type="text/css">
	#index .main .con7{margin-top: 30px;}
	#index .main .con7 .head{color: #f96650;font-size: 18px;}
	#index .main .con7 .head span{padding-bottom: 3px;}
	#index .main .con7 .list{margin: 20px 0;}
	#index .main .con7 .list .ul1{text-align: center;width: 15%;}
	#index .main .con7 .list .ul1 li{margin: 20px 0;font-size: 16px;}
	#index .main .con7 .list .ul1 .li1{color: #000}
	#index .main .con7 .list .ul1 .li1 img{max-height: }
	#index .main .con7 .list .ul1 li a{color: #f96650}
	#index .main .con7 .list .div1{padding: 10px 0;box-shadow: 0 0 10px #e2e2e2;margin-left: 20%;height: 280px;}
	#index .main .con7 .list .div1 .d1{width: 48%;}
	#index .main .con7 .list .div1 .d1 .li1{width: 28%;margin: 10px 2.5%;}
	#index .main .con7 .list .div1 .d1 .li1 ul{width: 100%;text-align: center;}
	#index .main .con7 .list .div1 .d1 .li1 ul li{margin: 10px 0;}
	#index .main .con7 .list .div1 .d1 .li1 img{width: 100%;box-shadow: 0 0 10px #e2e2e2;max-height: 144px;}
	#index .main .con7 .list .div1 .d1 .li1 .a2{padding: 3px 15px;background: #e2e2e2;border-radius: 5px;color: #999;}
	#index .main .con7 .list .div1 .d1 .li1 .a2:hover{color: #fff;background: #f96650;}
	#index .main .con7 .list .div1 .d2{text-align: center;height: 20px;line-height: 20px;}
	#index .main .con7 .list .div1 .d2 .sp1{margin-left: 5px;}
	#index .main .con7 .list .div1 .d2 .sp2{margin-left: 5px;color: #f96650;}

</style>
		<div class="con7">
			<div class="head">
				<span>限时免费</span>
			</div>
			<div class="list">
				<ul class="ul1 fl">
					<li class="li1">vip章节免费读</li>
					<li>
						<img src="/Public/cbread/images/xianshi_icon.png">
					</li>
					<li class="li2"><a href="/index/free">进入免费频道 ></a></li>
				</ul>
				<div class="div1">
					<div class="d1 fl">
						<ul id="xmLeft">
							<!-- <li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li>
							<li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li>
							<li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li> -->
						</ul>
						<div class="d2" style="clear: both;">
							<img src="/Public/cbread/images/timelimit.png">
							<span class="sp1">距离结束</span>
							<span class="sp2" id="Limit_left"></span>
						</div>
					</div>

					<div style="float: right;" class="d1">
						<ul id="xmRight">
							<!-- <li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li>
							<li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li>
							<li class="li1 fl">
								<ul>
									<li>
										<a href="">
											<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
										</a>
									</li>
									<li>大神求公关</li>
									<li>
										<a class="a2" href="">免费阅读</a>
									</li>
								</ul>
							</li> -->
						</ul>
						<div  class="d2" style="clear: both;">
							<img src="/Public/cbread/images/timelimit.png">
							<span class="sp1">距离结束</span>
							<span class="sp2" id="Limit_right"></span>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div style="margin-top: 25px;" class="con2 fr">
			<div class="head" id="con7_head">
				<span style="color: #f96650;">新书榜</span>
				
				<span id="manr" style="font-size: 14px;color: #f96650;border-bottom: 1px solid #f96650;cursor: pointer;" data-wm="1" class="slion">男频榜</span>
				
				
				<span id="womanr" data-wm="2"  style="font-size: 14px;color: #000;cursor: pointer;">女频榜</span>
			
			</div>
			<ul id="newMan" class="list">
				<!-- <li> 
					<span style="margin-right: 10px;color: #f96650;display: block;width: 12px;" class="fl">1.</span>
					<div style="margin-left: 12px;">
						<a href="">
							<img style="box-shadow: 0 0 10px #e2e2e2;" width="88px;" src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
						</a>
						<ul style="width: 150px;" class="fr">
							<li style="color: #000;margin-bottom: 5px;height: 12px;line-height: 12px;">
								<span>大神要公关</span>
								<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
								<img class="fr" src="./images/eyes.png">
							</li>
							<li style="font-size: 12px;margin-bottom: 20px;">黑暗火龙</li>
							<li style="font-size: 12px;">在物欲横流的现代都市里，有这样一群人，他们或隐匿在城市的底层</li>
						</ul>	
					</div>
				</li>
				<li class="li2">
					<span style="color: #f96650;">2.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span style="color: #f96650;">3.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>4.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>5.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>6.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>7.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>8.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>9.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li2">
					<span>10.</span>
					<a class="a1">绝世剑神</a>
					<span class="fr" style="color: #AAAAAA;margin-left: 5px;font-size: 12px;">45.5万</span>
					<img class="fr" src="./images/eyes.png">
				</li>
				<li class="li3">
					<a href="">—— 查看更多 ——</a>
				</li> -->	
			</ul>
			<ul id="newWoman" class="list" style="display: none;">
				
			</ul>
		</div>

		<div style="margin-top: 50px;height: 260px;" class="con1">
			<div class="head">
				<span>新书畅读</span>
				<a style="font-size: 14px;color: #f96650" class="fr" href="/ranking/index?route=create_date">更多 ></a>
			</div>
			<ul id="newbook" class="list">
				<!-- <li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li> -->
			</ul>
		</div>

		<div style="margin-top: 50px;height: 270px;" class="con1">
			<div class="head">
				<span>包月新书</span>
				<span style="color: #666666;font-size: 12px;margin-left: 20px;">包月仅需1元一天</span>
				<a style="font-size: 14px;color: #f96650;" class="fr" href="/index/month">更多 ></a>
			</div>
			<ul id="monthBook" class="list">
				<!-- <li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li>
				<li>
					<a href="">
						<img src="http://img.chuangbie.com/book/images/cover/45921/45921.jpg">
					</a>
					<p style="color: #000;">大神求公关</p>
					<p style="font-size: 12px;">绝世剑龙</p>	
				</li> -->
			</ul>
		</div>
<style type="text/css">
	#index .main .con8{margin-top: 80px;clear: both;}
	#index .main .con8 .head{color: #f96650;font-size: 18px;}
	#index .main .con8 .div1{margin-top: 20px;padding: 5px 10px;box-sizing: border-box;background: #DDDDDD;position: relative;}
	#index .main .con8 .sp1{left: 12%;position: absolute;}
	#index .main .con8 .sp2{left: 30%;position: absolute;}
	#index .main .con8 .sp3{left: 75%;position: absolute;}
	#index .main .con8 .ul1{padding: 10px;box-sizing: border-box;position: relative;}
	#index .main .con8 .ul1 li{padding: 10px;}
</style>
		<div class="con8">
			<div class="head">
				<span>更新列表</span>
			</div>
			<div class="div1">
				<span>序号</span>
				<span class="sp1">书名</span>
				<span class="sp2">最新章节</span>
				<span class="sp3">作者</span>
				<span class="fr">更新时间</span>
			</div>
			<ul id="newUpdate" class="ul1">
				<!-- <li>
					<span>1</span>
					<span class="sp1">千斤归来林允儿</span>
					<span class="sp2">第二章：我们回不去了</span>
					<span class="sp3">颜曦ing</span>
					<span class="fr">5分钟前</span>
				</li>
				<li>
					<span>2</span>
					<span class="sp1">千斤归来林允儿</span>
					<span class="sp2">第二章：我们回不去了</span>
					<span class="sp3">颜曦ing</span>
					<span class="fr">5分钟前</span>
				</li>
				<li>
					<span>3</span>
					<span class="sp1">千斤归来林允儿</span>
					<span class="sp2">第二章：我们回不去了</span>
					<span class="sp3">颜曦ing</span>
					<span class="fr">5分钟前</span>
				</li>
				<li>
					<span>4</span>
					<span class="sp1">千斤归来林允儿</span>
					<span class="sp2">第二章：我们回不去了</span>
					<span class="sp3">颜曦ing</span>
					<span class="fr">5分钟前</span>
				</li> -->
			</ul>
		</div>
	</div>
		<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>首页底部</title>
</head>
<script type="text/javascript">
	$(function(){
		$.ajax({
        	type: "GET",
        	url: '/index/linkJson.shtml',
        	dataType: "json",
        	global: false,
        	success: function (data) {
        		var link = ''
        		$.each(data['content'], function(i, item){
        			link += '<li><a href="'+item.url+'">'+item.name+'</a></li>'
        		})

        		$("#link").html(link)
        	}
        })		
	})

$(function(){
	$(".logo_1 li").click(function(){
		var data_er = $(this).attr("data-er")
		if (data_er) {
			$("#click_ewm").show();
			if (data_er == 1) {
				$("#cb_ewm").slideToggle();
			}
			else if (data_er == 2) {
				$("#kx_ewm").slideToggle();
			}else if (data_er == 3) {
				$("#yq_ewm").slideToggle();
			}
		}else{
			return false
		}
	})
})
$(function(){
	$("#click_ewm").click(function(){
		$("#cb_ewm").hide()
		$("#kx_ewm").hide()
		$("#yq_ewm").hide()
		$("#click_ewm").hide()
	})
})


</script>
<style type="text/css">
	body,div,a,p,span,h1,h2,h3,h4,ul,li,dl,dd,dt,img,input{ margin:0; padding:0; border:0; list-style:none;}
	body{ font-size:14px; font-family:"微软雅黑"; color:#666666; background:#fff; }
	a{ color:#2e2e2e; text-decoration:none;}
	a:hover{ color:#333; text-decoration:underline;}
 	a:link{text-decoration:none;} a:visited{text-decoration:none;} a:active{text-decoration:none;}
 	.co{width: 100%;background: #f8f8f8;}
 	.con_di{width: 1080px;margin:0 auto; background: #f8f8f8; }
 	.con_1{width: 1079px;height: 450px;background: #f8f8f8;}

 	.logo_1 ul{width: 96%; height:120px; padding: 2% 2%; }
 	.logo_1 ul li{width: 15%;height: 120px;margin-left: 1%;}
 	.logo_1 ul li p{font-size: 10px;color: #666666;margin-top: 10px;}
 	.er{width: 90px;margin-top: 12px;cursor: pointer;}
 	.show_er{position:fixed; overflow: hidden;z-index:9999;left: 40%;right: 0px;top:30%;width: 300px;height: 300px;display: none;}
 	.cb_logo{margin-right: 20px;margin-top:28px;}
 	.guanzhu{padding: 5px 15px;background: #f96650;color: #fff;font-size: 14px;border-radius: 15px; }
 	.hezuo{width:92%;padding: 1% 4%;height: 280px;}
 	.topname{width: 100%;font-size: 20px;height: 40px; color: #666666;position: relative;}

 	.hezuo ul {width: 100%;}
 	.hezuo ul li{width: 11%;height: 20px;float: left;margin-top: 14px;}

 	.shenming{width: 100%;height: 20px;line-height: 20px;}
 	.center{width:350px;height: 20px;margin:0 auto; }
 	.shenming li{float: left;margin-left: 5px;}
 	.ming{width: 100%;height: 70px;text-align: center;margin-top:10px;background: #f8f8f8;}
 	.ming p {margin-top: 2px;}
</style>
<div style="background: #f8f8f8;height:620px; ">
<div class="co">
	<div class="con_di">
		<div class="con_1">

			<div class="logo_1">
				<ul>
					<li data-er='1' style="width:9.5%;float: left;text-align: center;">
						<img class="er" src="/Public/cbread/images/chuangbie.jpg">
					</li>
					<li style="width: 16%;margin-left: 0px;float: left;">
						<p style="font-size: 16px;color: #333">创别读书</p>
						<p>微信号：chuangbiecom</p>
						<p>全国领先的网络文学原创平台和云阅读平台</p>
						
					</li>
					<li data-er='2' style="width: 10%;text-align: center;float: left;">
						<img class="er"  src="/Public/cbread/images/kaixing.jpg">
					</li>
					<li style="width: 16%;margin-left: 0px;float: left;">
						<p style="font-size: 16px;color: #333">恺兴文化</p>
						<p>微信号：cbscgw</p>
						<p>中国领先的泛娱乐衍生基地，中国一流的原创文学版权运营商</p>
						
					</li>
					<li data-er='3' style="width:10%;text-align: center;float: left;">
						<img class="er"  src="/Public/cbread/images/yanqing.jpg">
					</li>
					<li style="width: 15%;margin-left: 0px;float: left;">
						<p style="font-size: 16px;color: #333">言情馆</p>
						<p>微信号：cbyanqingguan</p>
						<p>女神最爱看的言情故事，让你爱上阅读，享受生活</p>
						
					</li>
					<li style="width: 19%;margin-left: 0px;float: right;">
						<ul style="padding: 0;width: 100%" >
							<li  style="margin-top: 10px;font-size: 16px;color: #333;width:100%;height: 20px;">
							<!-- <img style="margin-right: 2px;" src="/Public/cbread/images/eyes.png"> -->
							帮助中心</li>
							<li style="width:100%;height: 20px;margin-top: 10px;">
							<!-- <img style="margin-right: 5px;" src="/Public/cbread/images/eyes.png"> -->客服：4008884032</li>
							<li style="width:100%;height: 20px;margin-top: 10px;">
						<!-- 	<img style="margin-right: 5px;" src="/Public/cbread/images/eyes.png"> -->Q&nbsp;Q：613762569</li>
						</ul>

					</li>
				</ul>		
			</div>

			<div class="hezuo">
				<div class="topname">
					<div style="width: 80px;height: 40px;line-height: 45px;float: left;">
					<span >合作伙伴</span>
					</div>
					<span>+</span>
				</div>

				<ul id="link">
					<!-- <li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li>
					<li><a href="#"> 腾讯阅读</a></li> -->
				</ul>
			</div>

				<ul class="shenming">
				<div class="center">
					<li><a href="/index/about.html?type=0"> 关于创别</a></li>
					<li>|</li>
					<li><a href="/index/about.html?type=1"> 福利中心</a></li>
					<li>|</li>
					<li><a href="/index/about.html?type=2"> 客服中心</a></li>
					<li>|</li>
					<li><a href="/index/about.html?type=3">免责声明</a></li>
					<li>|</li>
					<li><a href="/index/about.html?type=4">联系我们</a></li>
					
					
				</div>
				</ul>
				<div class="ming">
					<p>版权所有&nbsp;北京恺兴文化传媒有限公司</p>
					<p>京ICP备11033518号-7&nbsp;&nbsp;&nbsp;京网文(2016)1179-149号京ICP证111027号</p>
					<p style="margin-bottom: 10px;">&copy;2013-2016&nbsp;&nbsp;chuangbie.com,all&nbsp;&nbsp; rights &nbsp;&nbsp;reserved</p>
					<!--可信网站图片LOGO安装开始-->
					<script src="https://kxlogo.knet.cn/seallogo.dll?sn=e18010911010671351afl3000000&size=0"></script>
					<!--可信网站图片LOGO安装结束-->
				</div>
		</div>
	</div>
</div>
</div>
		<div style="position:fixed;overflow: hidden;z-index:999;left: 0px;right: 0px;top: 0px;bottom: 0px;background: #000000;opacity: 0.5;display: none;" id="click_ewm"></div>
	<div id="#ewm">
		<div class="show_er" id="cb_ewm">
			<img width="300px;" src="/Public/cbread/images/chuangbie.jpg">
		</div>
		<div class="show_er" id="kx_ewm">
			<img width="300px;" src="/Public/cbread/images/kaixing.jpg">
		</div>
		<div class="show_er" id="yq_ewm">
			<img width="300px;" src="/Public/cbread/images/yanqing.jpg">
		</div>
	</div>
</html>
<script type="text/javascript">
$(function(){
	$("#x_img").click(function(){
		$("#ewm1").hide()
		$("#x_2").hide()
	})
})

</script>

	<div id="ewm1"  style="position: fixed;right: 0px;bottom: 0px;width: 190px;z-index: 99">
		<a href="/index/app">
			<img width="100%;" src="/Public/cbread/images/index_ewm02.png">
		</a>
	</div>
	<div id="x_2"  style="position: fixed;right: 10px;bottom: 200px;width: 35px;cursor: pointer;z-index: 99">
		<img id="x_img" width="100%;" src="/Public/cbread/images/X_01.png">
	</div>
	<img src="/Public/cbread/images/loading.gif" id="loading" class="loading_img" >
<div style="position: fixed;right: 5px;bottom: 10%;width: 50px;height: 50px;">
</div>
</body>
</html>