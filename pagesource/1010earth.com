


<!-- 登录全局变量 -->
   <!-- 账号内容 -->
  <!-- 密码 -->
<!-- 是否记住我 -->
<!-- 验证码 -->

<!-- 登录引进文件 -->


<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- 头部内容 -->
<!-- 参数 : hoverSign(头部信息)
			 -->
<head>
	<link rel="icon" type="image/png" href="http://www.1010earth.com/js/amaze2.4.2/i/favicon.png?t=3.1.3">
    <meta charset="UTF-8" />

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="pragma" CONTENT="no-cache">
        <meta http-equiv="Cache-Control" CONTENT="no-cache, must-revalidate">
        <meta http-equiv="expires" CONTENT="0">


        <!-- Set render engine for 360 browser -->
        <meta name="renderer" content="webkit">

        <!-- No Baidu Siteapp-->
        <meta http-equiv="Cache-Control" content="no-siteapp" />
        <link rel="icon" type="image/png" href="http://www.1010earth.com/js/amaze2.4.2/i/favicon.png?t=3.1.3">

        <!-- Add to homescreen for Chrome on Android -->
        <meta name="mobile-web-app-capable" content="yes">
        <link rel="icon" sizes="192x192" href="http://www.1010earth.com/js/amaze2.4.2/i/app-icon72x72@2x.png?t=3.1.3">

        <!-- Add to homescreen for Safari on iOS -->
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-title" content="Amaze UI" />
        <link rel="apple-touch-icon-precomposed" href="http://www.1010earth.com/js/amaze2.4.2/i/app-icon72x72@2x.png?t=3.1.3">

        <!-- Tile icon for Win8 (144x144 + tile color) -->
        <meta name="msapplication-TileImage" content="http://www.1010earth.com/js/amaze2.4.2/i/app-icon72x72@2x.png?t=3.1.3">
        <meta name="msapplication-TileColor" content="#0e90d2">



    <!-- 根据路径找到当前页面的头部信息  浏览器顶部标签内容描述(鼠标悬浮标签显示描述内容)-->


            

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
    
    

    
			<meta name="description" content="实时地球是中科遥感集团开发的中国卫星地图，被誉为中国版的“谷歌地球”。查询中国最新的卫星影像地图，提供土地利用现状、基本农田、遥感监测、土地变更调查以及基础地理等多源信息的集合构建的遥感信息监管专题产品以及遥感影像定制化服务。">
		<meta name="keywords" content="卫星地图,高清卫星地图,实时地球,遥感信息产品,遥感影像,卫星影像,遥感信息专题">
    	<title>实时地球_每天都在实时更新的高清卫星地图</title>

    


    <!--页面所有链接以本标签页打开-->
	<base target="_self">

    <link rel="stylesheet" href="http://www.1010earth.com/css/base_s.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/css/header.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/css/style.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/js/jquery-ui-1.11.4/jquery-ui.min.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/css/header-signIn.css?t=3.1.3">
    <link rel="stylesheet" href="http://www.1010earth.com/css/header-signIn3.css?t=3.1.3">
    <link rel="stylesheet" href="http://www.1010earth.com/js/jQuery-Validation-Engine-2.6.2/css/validationEngine.jquery.css?t=3.1.3">

    <!-- 登录引进文件 -->


<link rel="stylesheet" href="http://www.1010earth.com/js/amaze2.4.2/css/font-awesome.css?t=3.1.3">
<link rel="stylesheet" href="http://www.1010earth.com/js/amaze2.4.2/css/app.css?t=3.1.3">
<link rel="stylesheet" href="http://www.1010earth.com/css/realTypeUpdate.css?t=3.1.3" />


<style>

</style>

	<script type="text/javascript">
	//设置变量
	var SystemPara = {
		"usercenterHost" : "http://www.rscloudmart.com/usercenter",
		"casHost" : "http://www.rscloudmart.com/cas",
		"restHost" : "http://api.1010earth.com/v1",
		"oleWebHost" : "http://www.1010earth.com",
		"tgtCoockieKey" : "CASTGC",
		"g_layerServerURL" : "http://map.1010earth.com/map-ser/geowebcache-realtime/service/wms",
		"g_layerServerURL2" : "http://210.77.87.227:8091/geowebcache-realtime/service/wms",
		"g_imgLayers" : "realtimeChina_mercator",
		"g_imgLayers2" : "realtimeChina_mercator",
		"ipAreaName" : "",
		"admincode" : "",
		"xy" : "",
		"areaName" : "",
		"areaId" : "",
		"roadId" : "",
		"AQIurl" : "",
        "shadeUrl" : "",
		"versionNum" : "3.1.3"

	};

</script>

<!--用户访问数统计-->
<script src="https://s4.cnzz.com/z_stat.php?id=1260263667&web_id=1260263667" language="JavaScript"></script>
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?7384bcc6717e624933d707bdd210eb8e";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>

</head>
<body  ng-app="appIndex">

	<!--显示报错-->

		<span class="closeHelp"></span>

    <div class="header header-T clear" id="headerBar">
        <div class="header-auto clear">

            <!--头部菜单栏-->
            <a href="http://www.1010earth.com/index" class="logo"><img src="http://api.1010earth.com/v1/img/outLink/759e1447-c672-4298-a586-deb4a851e419.png" alt="实时地球"></a>
            <ul class="headerNav" id="headerNav">
                <li value="0101">
                    <a href="http://www.1010earth.com/index" target="_self">首页</a>
                    <div>
                    </div>
                </li>
                <li value="0102">
                    <a href="http://www.1010earth.com/realChina" target="_self">实时中国</a>
                    <div>
                    </div>
                </li>
                <li value="0103">
                    <a href="http://www.1010earth.com/getFirstSubModuleDto?mNo=0103" target="_self">解决方案</a>
                    <div>
                        <a href="http://www.1010earth.com/RSsolution?mNo=010301" target="_self">概述</a>
                        <a href="http://www.1010earth.com/RSsolution?mNo=010302" target="_self">产品架构</a>
                        <a href="http://www.1010earth.com/RSsolution?mNo=010303" target="_self">遥感城市</a>
                        <a href="http://www.1010earth.com/RSsolution?mNo=010304&amp;formType=1" target="_self">合作洽谈</a>
                    </div>
                </li>
                <li value="0104">
                    <a href="http://www.1010earth.com/getFirstSubModuleDto?mNo=0104" target="_self">影像定制</a>
                    <div>
                        <a href="http://www.1010earth.com/customizationPage?mNo=010401" target="_self">服务介绍</a>
                        <a href="http://www.1010earth.com/customizationPage?mNo=010402" target="_self">API示例</a>
                        <a href="http://www.1010earth.com/procm?selectType=1&amp;mNo=010403" target="_self">定制数据</a>
                    </div>
                </li>
                <li value="0105">
                    <a href="http://www.1010earth.com/getFirstSubModuleDto?mNo=0105" target="_self">信息产品定制</a>
                    <div>
                        <a href="http://www.1010earth.com/getFirstSubModuleDto?mNo=010501" target="_self">产品类型</a>
                        <a href="http://www.1010earth.com/procm?selectType=2&amp;mNo=010502" target="_self">定制服务</a>
                    </div>
                </li>
            </ul>


            <!-- 登录按钮及下拉菜单栏 -->
            <div class="login-no signIn" onclick="loginBox.login();">
				<a class="login am-u-sm-6" rel="nofollow" >登 录</a>
			</div>
            <div class="login-yes am-text-sm dn" style="line-height: 36px;">
				<div class="am-g am-g-collapse user-info">
					<div class="am-u-sm-4 am-vertical-align-middle am-vertical-align userImg">
						<img src="" class="am-circle" width="35px" height="35px" />
					</div>
					<div class="am-u-sm-8 am-text-middle am-text-truncate" id="loginShowName" style="line-height: 60px;"></div>
						<input type="hidden" id="info_username">
						<input type="hidden" id="info_userphone" name="telOrEmail" />
						<input type="hidden" id="info_useremail" name="telOrEmail"/>

					<div class="user-oper am-text-left dn">
						<a id="toPersonalCenter" class="am-block active am-padding-left-sm" rel="nofollow">个人中心</a>
						<a class="am-block active am-padding-left-sm" rel="nofollow" onclick="loginBox.modifyPwd();">修改密码</a>
						<a class="am-block am-padding-left-sm logout" id="logout" rel="nofollow" onclick="logout.logoutClick();">退出</a>
					</div>
				</div>
        	</div>
        </div>
    </div>

	<!--登录注册-->
	<div class="loginAregisterBox">
		<div class="dialog-bg"></div>
		<div class="login-box">
			<img src="http://www.1010earth.com/img/close.png?t=3.1.3" class="close-btn" title="点击关闭" onclick="loginBox.close();" />
			<ul class="am-avg-sm-2 login-title loginRegist-title">
				<li class="active" onclick="loginBox.login(this);">登录实时地球</li>
				<li onclick="loginBox.regist(this);">快速注册</li>
			</ul>
			<ul class="am-avg-sm-1 login-title am-text-left quickLogin-title dn">
				<li class="active">忘记密码</li>
			</ul>
			<ul class="am-avg-sm-1 login-title am-text-left quickLogin-title2 dn">
				<li class="active">忘记密码</li>
			</ul>
			<ul class="am-avg-sm-1 login-title am-text-left modifyPwd-title dn">
				<li class="active">修改登录密码</li>
			</ul>
			<div class="ebcool">
				<p>下载安卓客户端，数据早知道</p>
				<img class="login-er" src="http://www.1010earth.com/img/android_load.png?t=3.1.3" />
				<p>
					无法扫一扫？
					<a href="http://substation.1010earth.com/app/android/last/1">直接下载</a>
				</p>
			</div>
			<div class="login-content am-center am-padding-top-xl">


				<!--登录form-->
				<form class="am-form login-form" id="login-form">
					<input id="loginContactDefault" type="hidden" name="telOrEmail"/>
					<input id="loginPasswordDefault" type="hidden" name="telOrEmail"/>
					<input type="text" style="display:none">
					<input type="text" class="am-radius uuname text setWidth" name="telOrEmail" id="loginContact" autocomplete="off" value="手机号/邮箱/遥感集市账号" onfocus="focusOrBlurFn.focusFuctionText(this,'手机号/邮箱/遥感集市账号');" onblur="focusOrBlurFn.blurFunctionText(this,'手机号/邮箱/遥感集市账号','手机号/邮箱/遥感集市账号不能为空');"/>
					<span class="error am-text-danger am-text-sm login_Error"></span>

					<div class="input-div">
						<input  name="passPwd" autocomplete="off" style="display:none">
						<input  name="passPwd" type="text" style="display:none">
						<input type="text" class="passType am-radius uupass pwd password setWidth" name="passPwd" id="loginPassword" autocomplete="off" value="6-16位数字或字母或符号的密码组合" onfocus="focusOrBlurFn.focusFuctionPassW(this,'6-16位数字或字母或符号的密码组合');" onblur="focusOrBlurFn.blurFunctionPassW(this,'6-16位数字或字母或符号的密码组合','密码不能为空','密码不能小于6位','请输入正确格式密码')";/>
						<span class="error am-text-danger am-text-sm login_Error"></span>
						<i class="eye loginEye" style="z-index: 1000"></i>
					</div>



					<div class="am-form-group am-text-sm ">
						<label class="am-checkbox-inline color333">
							<input type="checkbox" id="remeberMeCheckbox" />
							记住我
						</label>
						<a class="am-text-warning am-fr" rel="nofollow" onclick="loginBox.quickLogin();">忘记密码？</a>
					</div>
					<a class="login-btn form-btn am-btn am-btn-warning am-btn-block" rel="nofollow" onclick="login();">登 录</a>
				</form>


				<!--快速注册form-->
				<form class="am-form regist-form dn">
					<input type="text" class="am-radius uuname text setWidth" style="width: 255px; font-weight: normal;" name="contact" id="registerContact" autocomplete="off"  value="11位手机号或邮箱" onfocus="focusOrBlurFn.focusFuctionText(this,'11位手机号或邮箱');" onblur="focusOrBlurFn.blurFunctionText(this,'11位手机号或邮箱','手机号/邮箱不能为空');" />
					<span class="error am-text-danger am-text-sm login_Error"></span>
					<div class="input-div">
						<i class="eye" style="z-index: 1000"></i>
						<input type="text" class="passType am-radius pwd uupass password setWidth" style="width: 255px; font-weight: normal;" name="password" id="registerPassword" autocomplete="off"  value="6-16位数字或字母或符号的密码组合" onfocus="focusOrBlurFn.focusFuctionPassW(this,'6-16位数字或字母或符号的密码组合');" onblur="focusOrBlurFn.blurFunctionPassW(this,'6-16位数字或字母或符号的密码组合','密码不能为空','密码不能小于6位','请输入正确格式密码');"/>
                        <span class="error am-text-danger am-text-sm login_Error"></span>
					</div>

					<a class="am-btn-warning login-btn form-btn am-btn am-btn-default am-btn-block" rel="nofollow" id="regist_btn" onclick="regist();">注 册</a>

				</form>


				<!--忘记密码，快速登录form第一步-->
				<form class="am-form quickLogin-form dn">
					<div class="authenticationStep"> 第一步 : 身份验证</div>
					<a class="am-text-warning am-fr goto-loginForm" rel="nofollow" onclick="loginBox.login();">
						<!--登录
						<i></i>-->
					</a>
					<input type="text" class="am-radius uuname text setWidth" style="width: 255px; font-weight: normal;"  name="telOrEmail" id="quickTelOrEmail" autocomplete="off" value="手机号/邮箱" onfocus="focusOrBlurFn.focusFuctionText(this,'手机号/邮箱');" onblur="focusOrBlurFn.blurFunctionText(this,'手机号/邮箱','11位手机号或邮箱不能为空');" />
					<span class="error am-text-danger am-text-sm login_Error"></span>

					<div class="am-g am-g-collapse">
						<div class="am-u-sm-6">
							<input type="text" class="am-radius uupass text setWidth" style="width: 255px; font-weight: normal;" name="temPassPwd" id="verificationCode" autocomplete="off" value="验证码" onfocus="focusOrBlurFn.focusFuctionText(this,'验证码');" onblur="focusOrBlurFn.blurFunctionText(this,'验证码','验证码不能为空');"/>
							<span class="error am-text-danger am-text-sm login_Error"></span>
						</div>
						<div class="am-u-sm-5 am-text-right send-tempPwd">
							<a class="am-btn am-btn-warning font15 am-block am-text-sm am-radius" id="getcode" rel="nofollow" onclick="sendMessageCode()">发送验证码</a>
						</div>
					</div>
					<a class="login-btn form-btn am-btn am-btn-default am-btn-block" rel="nofollow" onclick="loginBox.quickLoginTwo();">下一步</a>
				</form>

				<!--忘记密码，快速登录form第二步-->
				<form class="am-form dn quickLogin-form2">
					<div class="authenticationStep"> 第二步 : 重置密码</div>
					<a class="am-text-warning am-fr goto-loginForm" rel="nofollow" onclick="loginBox.login();">
						<!--登录
						<i></i>-->
					</a>
					<input type="text" value="6-16位数字或字母或符号的密码组合" onfocus="focusOrBlurFn.focusFuctionPassW(this,'6-16位数字或字母或符号的密码组合');" onblur="focusOrBlurFn.blurFunctionPassW(this,'6-16位数字或字母或符号的密码组合','密码不能为空','密码不能小于6位','请输入正确格式密码');" class="am-radius uuname password setWidth" style="width: 255px; font-weight: normal;" name="temPassPwd" id="quickTemPassPwd1" autocomplete="off" />
					<span class="error am-text-danger am-text-sm login_Error"></span>

					<div class="am-g am-g-collapse">
						<div class="am-u-sm-6">
							<input type="text" value="重复密码" onfocus="focusOrBlurFn.focusFuctionPassW(this,'重复密码');" onblur="focusOrBlurFn.blurFunctionPassW(this,'重复密码','密码不能为空','密码不能小于6位','请输入正确格式密码');" class="am-radius uupass password setWidth" style="width: 255px; font-weight: normal;" name="temPassPwd" id="quickTemPassPwd" autocomplete="off" />
							<span class="error am-text-danger am-text-sm login_Error"></span>
						</div>
						<div class="am-u-sm-5 am-text-right send-tempPwd">

						</div>
					</div>
					<a class="login-btn form-btn am-btn am-btn-default am-btn-block" rel="nofollow" onclick="quickLogin();">完成</a>
				</form>


				<!--修改登录密码form1-->
				<form class="am-form modifyPwd-form dn">
					<div class="authenticationStep"> 第一步 : 身份验证</div>
					<input type="text" class="am-radius"  id="changeTelOrEmail"  autocomplete="off" />
					<span class="error am-text-danger am-text-sm"></span>
					<div class="am-g am-g-collapse">
						<div class="am-u-sm-6 yanzhengma">
							<input type="text" class="am-radius" value="请输入验证码" onfocus="focusOrBlurFn.focusFuctionText(this,'请输入验证码');" onblur="focusOrBlurFn.blurFunctionText(this,'请输入验证码','验证码不能为空');" id="changePasswordScode" name="telCode" autocomplete="off" />
							<span class="error am-text-danger am-text-sm login_Error"></span>
						</div>
						<div class="am-u-sm-5 am-text-right send-tempPwd">
							<a class="am-btn am-btn-warning font15 am-block am-text-sm am-radius" id="getcode2" rel="nofollow" onclick="sendMessageCode2()">发送验证码</a>
						</div>
					</div>
					<a class="login-btn form-btn am-btn am-btn-default am-btn-block" rel="nofollow" onclick="loginBox.modifyPwdTwo();">下一步</a>
				</form>

				<!--修改登录密码form2-->
				<form class="am-form modifyPwd-form2 dn">
					<div class="authenticationStep"> 第二步 : 重置密码</div>
					<input type="text" class="am-radius password setWidth" value="6-16位数字或字母或符号的密码组合" onfocus="focusOrBlurFn.focusFuctionPassW(this,'6-16位数字或字母或符号的密码组合');" onblur="focusOrBlurFn.blurFunctionPassW(this,'6-16位数字或字母或符号的密码组合','密码不能为空','密码不能小于6位','请输入正确格式密码');" name="password" id="changeTelOrEmail_1" autocomplete="off" />
					<span class="error am-text-danger am-text-sm login_Error"></span>
					<div class="am-g am-g-collapse">
						<input type="text" class="am-radius password setWidth" value="重复密码" onfocus="focusOrBlurFn.focusFuctionPassW(this,'重复密码');" onblur="focusOrBlurFn.blurFunctionPassW(this,'重复密码','密码不能为空','密码不能小于6位','请输入正确格式密码');" name="password" id="changeTelOrEmail_2" autocomplete="off" />
						<span class="error am-text-danger am-text-sm login_Error"></span>

					</div>

					<a class="login-btn form-btn am-btn am-btn-default am-btn-block" rel="nofollow" onclick="modifyPwd();">完成</a>
				</form>


				<div class="am-text-sm am-margin-top-sm am-padding-top-sm login-agreement">
					阅读并接受
					<a class="am-text-warning" href="http://www.1010earth.com/useRegulations" rel="nofollow" target="_blank">《实时地球使用条款》</a>
				</div>

			</div>
		</div>
	</div>

	<script src="http://www.1010earth.com/js/amaze2.4.2/js/jquery.min.js?t=3.1.3"></script>

	<script type="text/javascript" src="http://www.1010earth.com/js/jquery-validation-1.14.0/jquery.validate.min.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/jquery-validation-1.14.0/additional-methods-common.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/jquery.tipInput.js?t=3.1.3"></script>

	<script>
	//ie兼容性
	if (!('placeholder' in document.createElement('input'))) {
		$('input[placeholder],textarea[placeholder]').each(function() {
			var that = $(this), text = that.attr('placeholder');
			if (that.val() === "") {
				that.val(text).addClass('placeholder');
			}
			that.focus(function() {
				that.removeClass('phbg');
				that.removeClass('passbg');
				if (that.val() === text) {
					that.val("").removeClass('placeholder');
				}
			}).blur(function() {
				if (that.val() === "") {
					that.val(text).addClass('placeholder');
				}
			}).closest('form').submit(function() {
				if (that.val() === text) {
					that.val('');
				}
			});
		});
	}
	//判断浏览器
	</script>
	<!--[if lte IE 8 ]>
	<script type="text/javascript" src="http://www.1010earth.com/js/base/modernizr.js?t=3.1.3" ></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/amaze2.4.2/js/amazeui.ie8polyfill.min.js?t=3.1.3"></script>
	<![endif]-->

	<script type="text/javascript" src="http://www.1010earth.com/js/jquery.tipInput.js?t=3.1.3"></script>
	<script src="http://www.1010earth.com/js/base/basePara.js?t=3.1.3"></script>
	<script src="http://www.1010earth.com/js/IEplaceholder.js?t=3.1.3"></script>
	<script src="http://www.1010earth.com/js/amaze2.4.2/js/amazeui.min.js?t=3.1.3"></script>

	<script type="text/javascript" src="http://www.1010earth.com/js/jquery-ui-1.11.4/jquery-ui.min.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/jquery-validation-1.14.0/jquery.validate.min.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/jquery-validation-1.14.0/additional-methods-common.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/jquery.form/jquery.form.min.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/zeroclipboard/ZeroClipboard.min.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/artTemplate/template.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/base/md5.js?t=3.1.3"></script>
	<script type="text/javascript" src="http://www.1010earth.com/js/base/base.js?t=3.1.3"></script>

	<script type="text/javascript" src="http://www.1010earth.com/js/base/MapClass.js?t=3.1.3"></script>

	<script type="text/javascript" src="http://www.1010earth.com/js/PoshyTip/src/jquery.poshytip.js?t=3.1.3"></script>
	<link rel="stylesheet" type="text/css" href="http://www.1010earth.com/js/PoshyTip/src/tip-yellowsimple/tip-yellowsimple.css?t=3.1.3"></script>



    <script type="text/javascript" src="http://www.1010earth.com/js/leftControlPanel.js?t=3.1.3"></script>


	<script type="text/javascript" src="http://www.1010earth.com/js/header.js?t=3.1.3"></script>

	<script>
        //给登录后去个人中心的a标签设置链接
        $("#toPersonalCenter").attr("href",SystemPara.oleWebHost+'/getFirstSubModuleDto?mNo=0106');
        
        //创建一个数组用来push要调用的函数
        var allFuction = [];

        allFuction.push(function(){

            //判断登录状态
            isLoginState();

            //登陆时的失去焦点事件
            loginFocus.accountNum("#loginContact","手机号/邮箱/遥感集市账号不能为空");
            loginFocus.passWordVerification("#loginPassword","密码不能为空","长度需6-16位哦","请输入正确格式密码");
            //注册时的失去焦点事件
            loginFocus.emailOrPhoneNum("#registerContact","手机号/邮箱不能为空","手机号或邮箱格式错误！");
            loginFocus.passWordVerification("#registerPassword","密码不能为空","长度需6-16位哦","请输入正确格式密码");
            //忘记密码时的失去焦点事件
            loginFocus.emailOrPhoneNum("#quickTelOrEmail","手机号/邮箱不能为空","手机号或邮箱格式错误！");
            loginFocus.accountNum("#verificationCode","验证码不能为空");
            loginFocus.passWordVerification("#quickTemPassPwd1","密码不能为空","长度需6-16位哦","请输入正确格式密码");
            loginFocus.passWordVerification("#quickTemPassPwd","密码不能为空","长度需6-16位哦","请输入正确格式密码");
            //修改密码时的失去焦点事件
            loginFocus.accountNum("#changePasswordScode","验证码不能为空");
            loginFocus.passWordVerification("#changeTelOrEmail_1","密码不能为空","长度需6-16位哦","请输入正确格式密码");
            loginFocus.passWordVerification("#changeTelOrEmail_2","密码不能为空","长度需6-16位哦","请输入正确格式密码");

        });
        //统一函数调用位置
	   $(function(){
            //通过循环来一一调用
            for(var i = allFuction.length;i > 0;i--){
                var fun = allFuction.shift();
                fun();
            }
         })


    </script>
<!--用户访问数统计产生的a标签样式处理-->
<script>
	//因网站做站长统计时增加的a标签文字会影响整个网页的样式,所以需要将元素进行隐藏
	$('a[title="站长统计"]').css("display","none");
</script>

<script>
    allFuction.push(function(){
        //根据mNo来判断是哪个页面，然后对相应的li作选中
        getSeled("#headerNav li","0101");
    });
</script>
    <base target="_blank">
    <link rel="stylesheet" href="http://www.1010earth.com/css/base_s.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/css/banner.css?t=3.1.3">

    <div class="banner">
        <div class="banner_content">
            <!-- 轮播指标 -->
            <ol>

            </ol>
            <!-- 轮播项目 -->
            <ul>
                <li style="background-image: url(&apos;http://api.1010earth.com/v1/img/outLink/d4ebd5e5-46b2-4ef8-a0be-3e189ef18e15.jpg&apos;)"><a href="http://www.1010earth.com/customizationPage?mNo=010401" title= ""></a></li>
                <li style="background-image: url(&apos;http://api.1010earth.com/v1/img/outLink/078927db-54e2-4774-943d-f8d7a988b043.jpg&apos;)"><a href="http://www.1010earth.com/realChina" title= ""></a></li>
                <li style="background-image: url(&apos;http://api.1010earth.com/v1/img/outLink/ae132be1-e542-4e58-9fb6-b2d3f1eebc04.jpg&apos;)"><a href="http://www.1010earth.com/RSsolution?mNo=010303&amp;selected=platformShow " title= ""></a></li>
            </ul>
        </div>
        <div class="arrLeft"><img src="http://www.1010earth.com/img/banner_arr_left.png?t=3.1.3" alt="" /></div>
        <div class="arrRight"><img src="http://www.1010earth.com/img/banner_arr_right.png?t=3.1.3" alt="" /></div>
    </div>


    <script src="http://www.1010earth.com/js/banner.js?t=3.1.3"></script>

    <meta charset="UTF-8" />
    <title></title>
    <link rel="stylesheet" href="http://www.1010earth.com/css/base_s.css?t=3.1.3" />
    <link rel="stylesheet" href="http://www.1010earth.com/css/index-content.css?t=3.1.3" />
    <base target="_blank">
    <!-- 最新影像模块 -->
    <div class="newestImage clear">
        <!-- 模块标题 -->
        <div class="moduleTitle clear">
            <div class="titleContent clear">
                <span class="left"></span>
                <div class="Content">
                    <p>最新影像</p>
                    <img src="http://www.1010earth.com/img/ssdq-index_biaoti.png?t=3.1.3" alt="">
                </div>
                <span class="right"></span>
            </div>
        </div>
        <!-- 图片列表 -->
        <div class="picList clear">
            <ul>
                <li>
                    <a href="http://www.1010earth.com/realChina?selected=ei7i1pdt"><img src="http://api.1010earth.com/v1/img/outLink/303d3149-cfc0-498c-96a1-f5593c2d0c44.png" alt="广州市0.8m影像"></a>

                    <div class="picListInfo">
                        <div class="hidden"><a href="http://www.1010earth.com/realChina?selected=ei7i1pdt">2017/02/15-广州市0.8m影像</a></div>
                        <div class="title">2017/02/15-广州市0.8m影像</div>
                        <p>分辨率：0.8m</p>
                        <p>区域：广州市</p>
                        <p>时间：2017/02/18</p>
                    </div>
                </li>
                <li>
                    <a href="http://www.1010earth.com/realChina?selected=ei7if6ee"><img src="http://api.1010earth.com/v1/img/outLink/6d3d55d2-784e-4ce9-84e7-613a057b25b0.png" alt="合肥市0.8m影像"></a>

                    <div class="picListInfo">
                        <div class="hidden"><a href="http://www.1010earth.com/realChina?selected=ei7if6ee">2017/01/31-合肥市0.8m影像</a></div>
                        <div class="title">2017/01/31-合肥市0.8m影像</div>
                        <p>分辨率：0.8m</p>
                        <p>区域：合肥市</p>
                        <p>时间：2017/01/31</p>
                    </div>
                </li>
                <li>
                    <a href="http://www.1010earth.com/realChina?selected=ei7iuclc"><img src="http://api.1010earth.com/v1/img/outLink/5ddf95e0-f0d3-4474-aae9-77c214ae1396.png" alt="青岛市0.8m影像"></a>

                    <div class="picListInfo">
                        <div class="hidden"><a href="http://www.1010earth.com/realChina?selected=ei7iuclc">2017/01/21-青岛市0.8m影像</a></div>
                        <div class="title">2017/01/21-青岛市0.8m影像</div>
                        <p>分辨率：0.8m</p>
                        <p>区域：青岛市</p>
                        <p>时间：2017/01/21</p>
                    </div>
                </li>
                <li>
                    <a href="http://www.1010earth.com/realChina?selected=ei7j7cre"><img src="http://api.1010earth.com/v1/img/outLink/53c8c637-bedb-42eb-bc81-a28b04e32456.png" alt="南京市0.8m影像"></a>

                    <div class="picListInfo">
                        <div class="hidden"><a href="http://www.1010earth.com/realChina?selected=ei7j7cre">2017/01/16-南京市0.8m影像</a></div>
                        <div class="title">2017/01/16-南京市0.8m影像</div>
                        <p>分辨率：0.8m</p>
                        <p>区域：南京市</p>
                        <p>时间：2017/01/16</p>
                    </div>
                </li>
                <li>
                    <a href="http://www.1010earth.com/realChina?selected=ei7jch2o"><img src="http://api.1010earth.com/v1/img/outLink/271d4ee8-46c8-451d-9ab4-85b208ef6ae3.png" alt="成都市0.8m影像"></a>

                    <div class="picListInfo">
                        <div class="hidden"><a href="http://www.1010earth.com/realChina?selected=ei7jch2o">2016/07/16-成都市0.8m影像</a></div>
                        <div class="title">2016/07/16-成都市0.8m影像</div>
                        <p>分辨率：0.8m</p>
                        <p>区域：成都市</p>
                        <p>时间：2016/07/16</p>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <!-- 影像定制模块 -->
    <div class="imgCustomized clear">
        <!-- 模块标题 -->
        <div class="moduleTitle clear">
            <div class="titleContent">
                <span class="left line"></span>
                <div class="Content">
                    <p class="whiteText">影像定制</p>
                    <img src="http://www.1010earth.com/img/ssdq-index_biaoti.png?t=3.1.3" alt="">
                </div>
                <span class="right line"></span>
            </div>
        </div>
        <!-- 文字内容 -->
        <div class="detailsContent">
            <div class="contentText">
                <a href="http://www.1010earth.com/customizationPage?mNo=010401">基于国内、外多源卫星遥感数据源，为各类用户提供自定义时间、区域及空间分辨率的镶嵌正射影像地图API服务。轻便高效的满足用户随时在线调用、软件无缝集成API的需求。</a>
            </div>
            <div class="customButton">
                <a href="http://www.1010earth.com/customizationPage?mNo=010401">
                    <span>我要定制</span>
                    <span>&gt;</span>
                </a>
            </div>
        </div>
    </div>
    <!-- 信息产品定制 -->
    <!-- 模块标题 -->
    <div class="moduleTitle clear">
        <div class="titleContent">
            <span class="left"></span>
            <div class="Content">
                <p>信息产品定制</p>
                <img src="http://www.1010earth.com/img/ssdq-index_biaoti.png?t=3.1.3" alt="">
            </div>
            <span class="right"></span>
        </div>
    </div>
    <div class="infoProduct clear">
        <!-- 子模块 -->
        <ul class="clear infoProduct_ul">
            <li>
                <ul class="customProcess">
                    <li>
                        <div>查看样例</div><span>&gt;</span>
                    </li>
                    <li>
                        <div>提出定制</div><span>&gt;</span>
                    </li>
                    <li>
                        <div>确认需求</div>
                    </li>
                    <li>
                        <div>生产开发</div><span>&gt;</span>
                    </li>
                    <li>
                        <div>交付产品</div>
                    </li>
                </ul>
                <div class="customButton">
                    <a>
                        <span>我要定制</span>
                        <span>&gt;</span>
                    </a>
                </div>
                <img src="http://www.1010earth.com/img/ssdq-index_liucheng.png?t=3.1.3" alt="" />
            </li>
            <li>
                <div class="default">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/0b1b5943-8ab1-44df-b244-ac25aae5a95e.png" alt="" />
                    <div class="minTitle">城市安全检测</div>
                    <p class="dataContent"><span>提供基于SAR卫星主动式的对地观测技术，实现区域动态和应急反应的 干涉地形测量、地表形变量监测解决方案。提供基于立体测绘卫星的区域范围内地形测制解决方案。</span></p>
                </div>
                <div class="hover">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/cbdcef90-045d-4303-9291-b535c6def03c.png" alt="" />
                    <div class="minTitle"><a href="http://www.1010earth.com/customizationPage?mNo=010501&amp;sMNo=01050105">城市安全检测</a></div>
                    <a href="http://www.1010earth.com/realChina?selected=ein4s3kn">InSAR地表形变检测</a>
                    <a href="http://www.1010earth.com/realChina?selected=eip06ppe">基于立体像对的DSM地表模型堆土监测</a>
                </div>
            </li>
            <li>
                <div class="default">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/6a0d4d8a-a836-4afb-92be-9689d4455ae6.png" alt="" />
                    <div class="minTitle">农业监测</div>
                    <p class="dataContent"><span>通过对农田地块、作物种植、设施农用地、基本农田侵占等情况的监测，实现大区域尺度的农田遥感监测，为农业保险、灾害损失评估、基本农田保护提供遥感专题信息产品及解决方案。</span></p>
                </div>
                <div class="hover">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/b0b80273-88a1-4dae-b676-0b412262bdaf.png" alt="" />
                    <div class="minTitle"><a href="http://www.1010earth.com/customizationPage?mNo=010501&amp;sMNo=01050104">农业监测</a></div>
                    <a href="http://www.1010earth.com/realChina?selected=ei7rfhmo">基本农田侵占监测</a>
                </div>
            </li>
            <li>
                <div class="default">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/77ec5916-b9b6-4f09-81e5-83f19205d03c.png" alt="" />
                    <div class="minTitle">规划监测</div>
                    <p class="dataContent"><span>充分结合卫星遥感、城市规划数据、空间地理信息数据，客观了解与监测规划落地、违章建筑、建设用地扩张等切实需求，提供规划专题信息产品及解决方案。</span></p>
                </div>
                <div class="hover">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/b46c0ab4-a7b8-4b5f-8dd3-59aa1d5cce83.png" alt="" />
                    <div class="minTitle"><a href="http://www.1010earth.com/customizationPage?mNo=010501&amp;sMNo=01050102">规划监测</a></div>
                    <a href="http://www.1010earth.com/realChina?selected=ein0vck6">建设用地变化监测</a>
                    <a href="http://www.1010earth.com/realChina?selected=ein1h29i">规划落地监测</a>
                </div>
            </li>
            <li>
                <div class="default">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/580a6223-b91a-4466-92d9-a91bab31906a.png" alt="" />
                    <div class="minTitle">国土监测</div>
                    <p class="dataContent"><span>基于遥感卫星影像地图，实现区域范围内国土资源现状、变更调查，提供土地利用现状、土地利用变化等专题信息产品，为辅助业务部门开展国土资源调查提供遥感监测服务及解决方案。</span></p>
                </div>
                <div class="hover">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/01d5f9eb-da5d-4c84-b5af-61653d069c57.png" alt="" />
                    <div class="minTitle"><a href="http://www.1010earth.com/customizationPage?mNo=010501&amp;sMNo=01050101">国土监测</a></div>
                    <a href="http://www.1010earth.com/realChina?selected=ei7o6kgm">土地利用现状监测</a>
                    <a href="http://www.1010earth.com/realChina?selected=ei7oug38">土地利用变化监测</a>
                </div>
            </li>
            <li>
                <div class="default">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/7d1a13f9-23f4-414e-a40e-af2af3ff6741.png" alt="" />
                    <div class="minTitle">林业监测</div>
                    <p class="dataContent"><span>满足自定义林业覆盖区域的定期遥感影像地图，提供林地遭砍伐、占压、复种、林火预警、灾后恢复等多情况下的林业遥感专题信息产品及解决方案。</span></p>
                </div>
                <div class="hover">
                    <img class="minLogo" src="http://api.1010earth.com/v1/img/outLink/ac81f594-5cfc-4481-b8f6-0e6edb90643f.png" alt="" />
                    <div class="minTitle"><a href="http://www.1010earth.com/customizationPage?mNo=010501&amp;sMNo=01050103">林业监测</a></div>
                    <a href="http://www.1010earth.com/realChina?selected=ei7pt9mk">林斑变化监测</a>
                    <a href="http://www.1010earth.com/realChina?selected=ei7qbbof">火险预警与灾后恢复</a>
                    <a href="http://www.1010earth.com/realChina?selected=ei7qqhaj">林种识别</a>
                </div>
            </li>
        </ul>
    </div>
    <!-- 遥感城市解决方案 -->
    <!-- 模块标题 -->
    <div class="moduleTitle clear">
        <div class="titleContent">
            <span class="left"></span>
            <div class="Content">
                <p>遥感城市解决方案</p>
                <img src="http://www.1010earth.com/img/ssdq-index_biaoti.png?t=3.1.3" alt="">
            </div>
            <span class="right"></span>
        </div>
    </div>
    <!-- 内容 -->
    <div class="Solution_index clear">
        <div class="solutionLeft">
            <img src="http://www.1010earth.com/img/ssdq_Solution.jpg?t=3.1.3" alt="" />
        </div>
        <div class="solutionRight">
            <div class="solutionRightCon">
                <div>面向地方政府，搭建“互联网+天基信息应用”模式的遥感应用服务和空间信息管理云平台，支撑地方政府对指定区域的土地资源、农业资源、林业资源、生态环境和区域安全的日常管理、宏观调控及监测预警。</div>
                <div>
                    <img src="http://www.1010earth.com/img/ssdiqiu_solutionRightCon_logo01.png?t=3.1.3" alt="" />
                    <p>在遥感数据和云平台服务基础上，为地方政府用户提供针对各种业务场景的解决方案和相应的应用软件工具，让各职能部门间遥感资源实现共享共用，并大大提高政府政务办公效率。</p>
                </div>
                <div>
                    <img src="http://www.1010earth.com/img/ssdiqiu_solutionRightCon_logo02.png?t=3.1.3" alt="" />
                    <p>实现跨部门多尺度遥感数据资源集成应用，建成城市互联互通的一体化遥感数据资源，通过信息化技术手段消除因分级管理、各部门信息资源难以共享造成的信息孤岛、数字鸿沟。</p>
                </div>
            </div>
            <a target="_Blank"></a>
        </div>
    </div>

<!--遥感城市解决方案和信息产品定制的跳转链接-->
<script>
//信息产品定制链接
    $(".infoProduct li .customButton a").attr("href",SystemPara.oleWebHost+'/procm?selectType=2&mNo=010502');
//遥感城市解决方案链接
    $(".Solution_index .solutionRight a").attr("href",SystemPara.oleWebHost+'/RSsolution?mNo=010301');
</script>
<script type="text/javascript" src="http://www.1010earth.com/js/header.js?t=3.1.3"></script>

    <base target="_blank">
    <link rel="stylesheet" href="http://www.1010earth.com/css/footer.css?t=3.1.3" />

    <div class="footer clear">
        <div class="footer-top">
            <div class="footerTopLeft">
            	<ul>
                	<li><a href="http://www.1010earth.com/useRegulations" target="_blank">使用条款</a></li>
                	<li><a href="http://www.1010earth.com/aboutUs" target="_blank">关于我们</a></li>
                	<li><a href="http://www.1010earth.com/feedback" target="_blank">意见反馈</a></li>
                	<li><a href="http://www.1010earth.com/callUs" target="_blank">联系我们</a></li>
            	</ul>
        	</div>
            <p id="p1">单位：广东中科遥感技术有限公司</p>
                        <p id="p2">建议使用谷歌、火狐、IE10以上浏览器</p>
                        <p id="p3">单位地址：广东省东莞市松山湖高新技术开发区松科苑13栋3楼</p>
                                </div>
                                <div class="footer-bot">Copyright© 2007-2017 广东中科遥感技术有限公司</div>
        
    </div>

</body>
</html>