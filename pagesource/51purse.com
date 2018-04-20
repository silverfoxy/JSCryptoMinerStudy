<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
    <meta http-equiv="Content-Language" content="zh-CN"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta property="qc:admins" content="5700507317651052356375" />
	<meta http-equiv="pragma" content="cache" />
	<meta http-equiv="cache-control" content="cache" />
	<meta http-equiv="keywords" content="p2p,P2P,百元哥,记账理财,随手记,挖财,我爱记账,我爱管账,理财工具,财族记账,理财,我爱钱包,钱包管家,记账软件,理财软件,公司记账,财务记账,个人记账,会计管家" />
	<meta http-equiv="description" content="我爱管账网是一种面向大学生和上班族提供的记账理财工具，通过帮助用户记录各种日常开支以及收入，使用户一目了然看到自己资金去向，已达到合理的资金规划和理财。" />
	<title>我爱管账</title>
	<link rel="bookmark"  type="image/x-icon"  href="favicon.ico"/>
	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="icon" href="favicon.ico"/>
	<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="css/ie.css?version=PJB51Purse_V01.0001.10" /><![endif]-->
	<link rel="stylesheet" type="text/css" href="css/style.min.css?version=PJB51Purse_V01.0001.10" />
	<link rel="stylesheet" type="text/css" href="css/login.css?version=PJB51Purse_V01.0001.10" />
	<script type="text/javascript" src="js/common.min.js?version=PJB51Purse_V01.0001.10"></script>
	<script type="text/javascript" src="js/jquery-json2.min.js?version=PJB51Purse_V01.0001.10"></script>
	<script type="text/javascript" src="js/encryption.min.js?version=PJB51Purse_V01.0001.10"></script>
	<script type="text/javascript" src="http://qzonestyle.gtimg.cn/qzone/openapi/qc_loader.js" data-appid="101152743" data-redirecturi="http://www.51purse.com/qq_back.html" charset="utf-8" ></script>
	<script type="text/javascript" src="js/lmain.min.js?version=PJB51Purse_V01.0001.10"></script>
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?760af46ab905695496919cbf1726226d";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
</script>
</head>

<body style="background: white;">
<div class="wrap">
	<div class="wrap-top">
		<div class="header-box">
	  		<ul class="header">
	  			<li class="i">
	  				<!-- <div class="selfImg" id="selfImgInfo"><img src="images/me.JPG" alt="me"></div>  -->
	  			</li>
	  		</ul>
	  	</div>
	</div>
	<div class="wrap-content">
		<div class="wrap-main">
			<div class="login-box">
				<span class="ico_left"></span>
				<span class="ico_right"></span>
				<div class="lg_box">
					<div class="top_b"></div>
					<div class="bg">
						<div class="login_con">
							 <h3 class="login_t">用户登录</h3>
							 <div class="tip_box">
	                            <div class="cnt hide" id="dis"><a href="javascript:;" class="close">关闭</a><div id="errMsg"></div></div>
	                         </div>
	                         <form action="" name="loginForm">
						         <ul class="login_m">
						             <li>
						             	<span class="sp_l">用户名</span>
						             	<span class="sp_r">
						               		<input type="text" class="login_input" name="username" placeholder="邮箱/用户名" id="uEmail"/>
						               </span>
						             </li>
						             <li>
						             	<span class="sp_l">密&nbsp;&nbsp;&nbsp;码</span>
						             	<span class="sp_r">
						               		<input type="password" class="login_input" name="password" id="uPwd" data=""/>
						               </span>
						             </li>
						             <li class="login_yzm">
						             	<span class="sp_l">验证码</span>
						             	<span class="sp_r">
						               		<input type="text" id="vcode" name="vcode" placeholder="请输入验证码" class="login_code" maxlength="4" code-type="valid_code"/>
						               		<span class="checkCode" id="tCode" style="visibility: hidden;"></span>
						               		<span id="veid" class="veid">
						               			<img width="90" height="35" title="重新获取验证码" id="strCode" style="cursor:pointer;" src="code.images"/>
						               		</span>
						               	</span>
						             </li>
						             <li>
						             	<span class="sp_l">&nbsp;&nbsp;</span>
						             	<span class="sp_r">
						             		<a class="login_btn" id="uLogin" onmouseover="this.style.backgroundPosition='0px -45px';this.style.color='#FFFFFF';" onmouseout="this.style.backgroundPosition='0px 0px';" style="color: rgb(255, 255, 255); background-position: 0px 0px;"/>
						               		<a class="forget_a" href="iForgetPassword.html" target="_blank">忘记密码</a>&nbsp; <a class="register_a" href="userRegister.html" target="_blank">免费注册</a>
						               	</span>
						             </li>
						             <li><span class="sp_l">&nbsp;&nbsp;</span><span class="sp_r" style="text-align:left;" id="qqLoginBtn" ></span></li>
						         </ul>
					         </form>
						</div>
					</div>
				</div>
		     </div>
	     </div>
	</div>
	<div class="pop hide" id="msgBox" style="z-index:999;">
		<div class="pop-box">
			<div class="pop-title">
				<span class="txt" id="msgTitle"></span>
				<a class="close" href="javascript:void(0);" title="close"></a>
			</div>
			<div class="pop-con">
				<p id="msgContent" class="txt_message"></p>
			</div>
			<p class="tac pop-footer">
		   		<a class="btn btn-gray ml10" id="btnHideMsg"><span class="btn-r">关闭</span></a>
			</p>
			<div id="result" class="pop-tips hide"></div>
		</div>
	</div>
	<div class="copybox">
	  	<div class="copyright">
	  		<p>
				<span class="text-blue"><a href="link_our.html" target="_blank">联系我们</a></span>
				<em>|</em>
				<span>
					Copyright © 2014-2016 我爱管账 版权所有  http://www.51purse.com  <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备14041985号</a>
				</span>
			</p>
		</div>
	</div>
</div>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74924118-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>