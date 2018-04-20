
<html>
<head>
<meta charset="utf-8">
<title>深圳市万开付网络科技有限公司</title>
<script type="text/javascript" src="images/js.js"></script>
<link rel="stylesheet" href="images/css.css" type="text/css"/>

<!--登录入口-->
<script language="JavaScript" type="text/JavaScript">  
	//function changeCode() {
	//    document.getElementById("img").src = "<%=request.getContextPath()%>/Image?" + Math.random(1);
	//}
	
	function checkInfo() {
	    if (document.login_form.MerNo.value == "" || document.login_form.MerNo.value == '商户号') {
	        //document.getElementById("checkMessage").innerHTML = "<font color='red'> * 请输入商户号!</font>";
	        alert("请输入商户号!");
	        document.login_form.MerNo.focus();
	        return false;
	    } 
		
		if (checknumber(document.login_form.MerNo.value)) {
	        //document.getElementById("checkMessage").innerHTML = "<font color='red'> * 商户号必须为数字或字母!</font>";
	        alert("商户号必须为数字或字母!");
	        document.login_form.MerNo.focus();
	        return false;
	    } 
	    
	    if (document.login_form.UserName.value == "" || document.login_form.UserName.value == '用户名') {
	        //document.getElementById("checkMessage").innerHTML = "<font color='red'> *用户名不能为空!</font>";
	        alert("请输入正确的用户名!");
	        document.login_form.UserName.focus();
	        return false;
	    } 
		
	    if (document.login_form.PassWord.value == "" || document.login_form.PassWord.value == '密码') {
	        //document.getElementById("checkMessage").innerHTML = "<font color='red'> *密码不能为空!</font>";
	        alert("密码不能为空!");
	        document.login_form.PassWord.focus();
	        return false;
	    } 
	
	    return true;
	}
	
	//function checknumber(String) {
	//    var Letters = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
	 //   var i;
	//    var c;
	//    for (i = 0; i < String.length; i ++) {
	//        c = String.charAt(i);
	//        if (Letters.indexOf(c) == -1) {
	//            return true;
	//        }
	//    }
	//    return false;
	//}
	
	//function Submit() {
	//    if (checkInfo()) {
	//		document.getElementById("login_form").submit();
	//    } else {
	//        return false;
	//    }
	//    return false;
	//}

	//setTimeout('initImg()',5*1000);
	//function initImg(){
	//	var allImg = document.getElementById("active_img");
	//	allImg.style.display = "none"; 
	//	/**
	//	for(var i=0; i<allImg.length; i++){
	//		allImg[i].style.display = "none"; 
	//	}*/
	//}
</script>
</head>
<body style="margin:0;color:#787878;font-family: 微软雅黑;min-width: 1280px;">


<div class="l1111111">
<div class="l2">
<div class="logo">
<a href= "/"><img style="padding-top: 10px;" src="images/logo.png"></a>
</div>
<div class="l4">
<div class="l5">
<p class="l66">全国统一热线：<span class="l7">0755-83240841 </span></p></div>
<div class="l5">
<ul class="l1">
<li class="l8"><a href="./index.html">首页</a></li>
<li class="l8"><a href="./aboutus.html">关于我们</a></li>
<li class="l8"><a href="./products.html">产品服务</a></li>
<li class="l8"><a href="./solution.html">解决方案</a></li>
<li class="l8"><a href="./safe.html">资质认证</a></li>
<li class="l8"><a href="./paysafe.html">交易安全</a></li>
<li class="l8"><a href="./contact.html">联系我们</a></li>
</ul>
</div>
</div>
</div>
</div>


<div class="focus" id="focus">
<div class="login_box">
<div class="login">
      <div class="login_bg"> </div>
      <div class="Merchantlogin">商户登录</div>
      <div class="Logincontent">
        <form id="login_form" name="login_form" method="post" action="http://merchant.onekpay.com/Merchant/login/loginAction!login.action" onsubmit="return Submit();">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td><input name="gwMerUser.merNo" id="MerNo" type="text" class="merchant"></td>
            </tr>
            <tr>
              <td><input name="gwMerUser.user" id="UserName" type="text" class="User"></td>
            </tr>
            <tr>
              <td><input id="PassWord" name="gwMerUser.password" type="password" class="password"></td>
            </tr>
			                        <tr>
            <td><input class="password1" size="8" name="gwMerUser.validateCode" type="text" maxlength="4" id="validateCode">&nbsp;&nbsp;<img src="http://merchant.onekpay.com/Merchant/validateCode/validateCodeAction.action" style="height: 40px;vertical-align:bottom;margin-bottom:3px;"></td>
            </tr>
            <tr>
              <td><input name="button" type="submit" class="Button" id="button" value="登  录"></td>
            </tr>
          <tr>
              <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="Fontstyle">
                  <tbody><tr>
                    <td><a href="http://merchant.onekpay.com/Merchant/regist/registAction!readTerms.action">注册新商户</a></td>
                    <td><a href="/index.html#">忘记密码？</a></td>
                  </tr>
                </tbody></table></td>
            </tr>
          </tbody></table>
        </form>
      </div>
    </div></div>
     
 <div id="focus_m" class="focus_m">
    <ul style="opacity: 1;">
      <li class="li_1" style="display: block;"><a href="/index.html#" hidefocus="true"></a></li>
    </ul>
  </div>   
   </div> 
</div>
<div class="l10">
<p class="l11">产品服务</p>
<p class="l12">为您的企业收款保驾护航</p>
</div>


<div class="l13">
<div class="l2">
<a href="./products.html#waikabendi"><div class="l14" onmouseover="mouseOver2()" onmouseout="mouseOut2()"> <img src="images/icon3.png"><p class="l20">外卡本地收款</p><img src="images/gree.png" id="img2"></div></a>
<a href="./products.html#haiwaibendi"><div class="l14" onmouseover="mouseOver3()" onmouseout="mouseOut3()"> <img src="images/icon4.png"><p class="l20">海外本地卡收款</p><img src="images/gree.png" id="img3"></div></a>
<div class="l14" onmouseover="mouseOver4()" onmouseout="mouseOut4()"> <img src="images/icon5.png"><p class="l20">海外信用卡收款</p><img src="images/gree.png" id="img4"></div>
</div>

    


</div>
<div class="l15">
<div class="foot">
			<div class="footnav">
				<ul style="margin-left:0;">
				<p>合作银行</p>
				<li><a href="javascript:void(0)"><img src="./images/bank1.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank2.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank3.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank4.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank5.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank6.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank7.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank8.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank9.jpg"></a></li>
				<li><a href="javascript:void(0)"><img src="./images/bank10.jpg"></a></li>
				</ul>
				<ul>
					<p>合作伙伴</p>
					<li><a href="http://intmail.183.com.cn" target="_blank"><img src="./images/hz1.jpg"></a></li>
					<li><a href="http://www.11183.com.cn/english.html" target="_blank"><img src="./images/hz2.jpg"></a></li>
					<li><a href="http://www.gotrace.cn/" target="_blank"><img src="./images/hz3.jpg"></a></li>
					<li><a href="http://www.usps.com/" target="_blank"><img src="./images/hz4.jpg"></a></li>
					<li><a href="http://www.dhl.com/en.html" target="_blank"><img src="./images/hz5.jpg"></a></li>
				</ul>
				<ul>
					<p>资质认证</p>
					<li><a href="javascript:void(0)"><img src="./images/zj1.jpg" height="40" width="45"></a></li>
					<li><a href="javascript:void(0)"><img src="./images/zj2.jpg" height="40" width="45"></a></li>
					<li><a href="javascript:void(0)"><img src="./images/zj5.jpg" height="35" width="60"></a></li>
					<li><a href="javascript:void(0)"><img src="./images/zj6.jpg" height="40"></a></li>
				</ul>
			</div>
		</div>
</div>
<div class="l18">
<div class="l19">
<p class="l21"><img src="images/ico1.png">  0755-83240841 </p>
<p class="l22">Copyright © 2015-2018 深圳市万开付网络科技有限公司 版权所有</p>
</div>
</div>




</body>
</html>