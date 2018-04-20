<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>电梯智能安全系统平台</title> 
<link href="css/globar/common.css" rel="stylesheet" /> 
<link href="css/globar/loginFrame.css" rel="stylesheet" />
<link href="css/plugin/jquery.slideBox.css" rel="stylesheet" /> 
<script src="js/globar/jquery-1.11.3.min.js"></script>
<script src="js/plugin/index.js"></script>
<script src="js/globar/SYSConstant.js"></script>
<script src="js/globar/templateGlobal.js"></script>
</head> 
<style>
.login-box .before-login{
	text-align:center;
}
#version{ color:#fff;}
</style>
<body>
<div id="toConfigCompanyInfo">
<div class="header"> 
	<div class="top-bar inner clearfix"> 
		<span class="d-b f-l" id="ybt_h_logininfo"></span> 
	</div> 
	<div class="nav-wrap inner clearfix"> 
		<a href="#" title="" class="logo f-l"><img class="imgLogo" src="" width="244" height="57" /></a>
		<!--wmn logo与公司名称分离 配置LOGO_URL-->
		<!--<a href="#" title="" class="logo f-l">
			<img class="imgLogo" src="images/login/logo.jpg" width="57" height="57" />
			<span class="companyname">再灵科技</span>
		</a>-->
		<ul class="nav clearfix f-r"> 
			<li class="nav-item"> 
				<div class="nav-hd homepage">
					<a href="#">首页</a>
				</div>
			</li> 
			<li class="nav-item"> 
				<div class="nav-hd nav-erweima"> 
					<a href="#">配置工具</a> 
					<div class="erweima">
						<div class="erweima_arrow">
						</div>
						<div class="erweima_photo"><img src="images/login/qr-code.png" width='100%' height='100%'/></div>
						<p>点击下载</p>
						<p>或手机扫码下载</p>
						<p style="color:#FF0000">*当前只支持安卓*</p>
					</div>
				</div>
			</li> 
			<!--<li class="nav-item"> 
				<div class="nav-hd"> 
					<a href="#">产品介绍</a> 
				</div>
			</li> 
			<li class="nav-item"> 
				<div class="nav-hd"> 
					<a href="#">产品价格</a> 
				</div>
			</li> 
			<li class="nav-item"> 
				<div class="nav-hd"> 
					<a href="#">客户案例</a> 
				</div>
			</li>--> 
			<li class="nav-item"> 
				<div class="nav-hd"> 
					<a href="http://www.zailingtech.com/info.asp?pagecate=401&amp;id=1" target="_blank" class="about-info">关于再灵</a>
				</div>
			</li> 
			<li class="nav-item"> 
				<div class="nav-hd"> 
					<a href="javascript:;" onclick="clickGoKanBan()" class="data-kanban">数据看板</a>
				</div>
			</li> 
		</ul> 
	</div> 
</div> 
<div class="login-home"> 
	<div id="loginbackbg"> 
		<a href="javascript:;"><img src="images/adv/ibanner4.jpg"/></a>
	</div> 
	<div class="login-box" id="loginbox"> 
	<div class="login-overlay"></div> 
	<div class="login-inner login-form"> 
		<div class="before-login"> 
			<form> 
			<div> 
				<span class="login-form-hd">登录电梯系统</span> 
			</div>
			<div class="login-form-msg">
				<span id="loginMsgBox"></span> 
			</div> 
			<div class="login-form-bd"> 
				<div class="login-form-item"> 
					<label class="globar-icon login-icon icon-account"></label> 
					<input type="text" name="username" id="username" /> 
				</div> 
				<div class="login-form-item"> 
					<label class="globar-icon login-icon icon-password"></label> 
					<input type="password" name="password" id="password" /> 
				</div> 
				<div class="login-form-item login-form-submit"> 
					<input type="button" value="登录" class="login-submit" id="indexLoginButton" /> 
				</div> 
				<div class="login-form-item login-form-sign" style="display:none;"> 
					<input type="button" value="注册" class="login-submit" id="indexSignButton" onclick="javascript:alert('请联系客服人工开通');" />
				</div> 
			</div> 
			</form>
			<span id="version">（版本：V3.0.6）</span> 
		</div> 
	</div> 
</div> 
<!-- phone verification start -->
	<div class="login-box login-box-phone" id="yzmbox" style="display:none;"> 
		<div class="login-overlay"></div> 
		<div class="login-inner login-form"> 
			<div class="before-login"> 
			<form onsubmit="return false;"> 
				<div> 
					<span class="login-form-hd">手机短信验证</span> 
				</div>
				<div>
					<span id="yzmMsgBox"></span> 
				</div> 
				<div class="login-form-item item-yzm"> 
					<label class="globar-icon login-icon icon-phone"></label>
					<input type="text" placeholder="短信验证码" id="yzm"/> 
					<input type="button" value="获取验证码" id="yzmbtn" class="yzm-submit" />
				</div>
					
				<div class="login-form-item login-form-submit"> 
					<input type="button" value="登录" class="login-submit" id="yzmLoginButton" /> 
				</div>
			</form>
			</div>
		</div>
	</div> 
	<!-- phone verification end -->
</div>
<div class="footer" id="recordFooter">
	 <p class="centerSpan">
        <a href="http://www.miitbeian.gov.cn" target="_blank" class="beian2">
            <span class="beian-txt2">浙ICP备16006581号-2</span>
         </a>
        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802005218" target="_blank" class="beian">
            <span class="globar-icon beian-icon icon-beian"></span>
            <span class="beian-txt">浙公安网备案号33010802005218</span>
        </a>
   	</p>
	
</div> 
</div>
</body>
<script>
	/**余杭数据看板**/
	//新窗口弹窗
	function clickGoKanBan() {
	    var url =   'yhSJKB.html';
	    var fulls = "left=0,screenX=0,top=0,screenY=0,scrollbars=1";
	    if (window.screen){
	        var ah = screen.availHeight -30 ;
	        var aw = screen.availWidth -10 ;
	        fulls += ",height=" +ah;
	        fulls += ",innerHeight=" +ah;
	        fulls += ",width=" +aw;
	        fulls += ",innerWidth=" +aw;
	        fulls += ",resizable";
	    }else{
	        fulls += ",resizable";
	    }
	    window.open(url,'余杭数据看板',fulls);
	}
	/**余杭数据看板**/
</script>
</html>