



 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统统一登录界面</title>
<link href="/platform/css/login/reset.css" rel="stylesheet" type="text/css" media="screen">
	<link rel="stylesheet" type="text/css" href="/platform/easyui/themes/bootstrap/easyui.css" />
	<link href="/platform/css/login/login.css" rel="stylesheet" type="text/css">
		<script id="jsBase" type="text/javascript" src="/platform/js/base.js"></script>
		<script type="text/javascript" src="/platform/js/jquery-1.7.1.min.js"></script>
	    <script src="/platform/easyui/jquery.easyui.min.js"></script>
		<script type="text/javascript" src="/platform/js/jquery.cookie.js"></script>
		<script type="text/javascript" src="/platform/js/md5.js"></script>
		<script type="text/javascript" src="/platform/js/validate.js"></script>
		<script type="text/javascript" src="/platform/js/layer/layer.js"></script>
</head>

<body onkeydown="javascript:if(event.keyCode==13)loginSubmit();">
	<input id="idInput" type="hidden" value="company" />
	<div class="container clearfix">
		<!-----------------页面左侧文字------------------>
		<div class="secL">
			<h2>企业通讯与销售管理平台</h2>
			<p>
				融合呼叫中心、CRM、OA办公、企业微信等多<br> 种应用，基于云计算SaaS平台架构，随时随地只<br> 要有网络的地方都可使用，超过20万家企业见证<br> 其安全稳定可靠，值得信赖。 
			</p>
		</div>
		<!-----------------页面右侧表单------------------>
		<div class="secR">
			<!-----页面右侧透明背景----->
			<div class="box-bg"></div>
			<!--------表单内容------------>
			<form action="/platform/login.do" method="post" name="frmLogin" id="loginForm">
				<div class="form">
					<h1>登录平台</h1>
					<p>
						请用<span class="f9c442"> 工号@400号码 </span>作为用户名登录
					</p>
					<div class="item clearfix">
						<label for="userNameIpt"></label> 
						<input type="text" tabindex="1" id="userNameIpt" name="dtoUserName"
							notnull="true" info="用户名" placeholder="工号@400号码"/>
					</div>
					<div class="item itempass clearfix">
						<label for="password"></label> 
						<input type="password" tabindex="2" id="password" name="password" notnull="true" info="密码"
							autocomplete="off" placeholder="请输入密码" />
					</div>
					<div class="item validatepic clearfix">
						<img id="Code" src="/platform/loginstickyImg?math=true" width="75" height="30"
							style="display: inline; float: left;"/> 
						<input id="pwdInput" name="dtoUserCode"
							tabindex="3" class="ipt ipt-y f_l" type="text" style="margin-right: 5px; display: inline;" notnull="true"
							info="验证码" autocomplete="off" disableautocomplete /> 
						<a tabindex="4" class="changepic" id="forGetPassword" href="javascript:selectCode();">换一张?</a>
					</div>
					<div class="item itemRadio clearfix">
					    <!--[if !IE]><!--> <input  type="checkbox" style="float: left;width:13px;height: 25px" id="radioPass"  onclick="checkbox();">&nbsp;记住密码</input> <!--<![endif]-->
						<!--[if IE]> 
						<input  type="checkbox" style="float: left;width:13px;height: 13px" id="radioPass"  onclick="checkbox();">&nbsp;记住密码</input>
						<![endif]-->  
						<a href="/platform/jsp/backPass/400NumCenter.jsp" style="float: right;">忘记密码?</a>
					</div>

					<div class="item">
					   <button type="button" tabindex="5" onclick="loginSubmit();" id="btnSubmit" onkeydown="javascript:if(event.keyCode==13){event.returnValue = false}">登&nbsp;&nbsp;录</button>
<!-- 					    <input tabindex="4" onclick="loginSubmit();" class="loginButton" id="btnSubmit" value="登 录" type="button" onkeydown="javascript:if(event.keyCode==13){event.returnValue = false}"/> -->
					</div>
				</div>
			</form>
		</div>
		<div style="position: relative; top:250px;left:150px;text-align: center;float:left;padding-left: 200px;">
		 		<a target="_blank" id="beianpath" href="" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;Cursor:default;"><p id="beianhaoma" style="font-size:13px;color:transparent;"></p></a>
		 		<a href="http://www.miitbeian.gov.cn"  style="font-size:13px" target="_blank">沪ICP备05030002号</a>
		</div>
	</div>
	<!--
	<div><marquee direction="left" scrollamount="5" style="color: #9DDCFD; position: fixed; bottom: 18px;font-size: 12px;">尊敬的用户：
     您好，为保障您的账户信息安全，避免登录账户密码太过简单被不法分子利用做不正当操作，请登录平台把密码设置为字母、数字、符号组合的复杂密码，不符合密码强度要求的用户系统将自动重置为随机密码，如忘记密码请根据提示找回密码或者联系客户经理或者拨打售后服务热线联系客服协助找回。    
  2017-3-1</marquee></div>-->
	<div id="bg"></div>
<!-- 	<div id="errMsgDiv" style="display: none;position: relative; top:-250px;left:500px;height:160px; width:260px; text-align: center;z-index: 100;background-color:green; "> -->
		<!-- <div id="errMsgDiv" style="position:absolute;width:300px; height:150px; left:50%; top:50%; margin:-200px 0 0 -200px; display:none; background:#666666;">
		<br/><br/>
		<div style="text-align: center;">
			<span id="errMsg" style="left: 20px;"></span><br/><br/>
		</div>
		<div style="text-align: center;">
			<input  type="button" value="关闭" style="padding-bottom: 3px;" onclick="closeErrDiv();"/>
		</div> -->
<!-- 修改密码弹窗开始 -->
	<div style="display: none;">
		<div id ="cpws">
			<div style="padding:10px 10px 10px 30px">
		        <table cellpadding="5">
		        	<tr>
						<td colspan='2'>
						 
						 
						   <font color='red'>由于原密码比较简单，请重新设置新密码</font>
						 	
						</td>
					</tr>
					<tr>
						<td colspan='2'><font color='red'>新密码必须包含数字，字母及特殊符号,并且在8位以上!</font></td>
					</tr>
					<tr>
						<td style="width:80px;height:35px">原密码:<font color='red'>*</font></td>
						<td>
						   <input style="width:150px;" type="password" id="password2" name="password2" onblur="validatePassword(this);" data-options="required:true,missingMessage:'新密码必填'"/>
						   <span id="password2Red" style="color: red;display: none;">密码错误</span>
						   <span id="password2Green" style="color: red;display: none;padding-left: 30px;background: url('images/correct.png') no-repeat;"></span>
						</td>
					</tr>
					<tr>
						<td style="width:80px;height:35px">新密码:<font color='red'>*</font></td>
						<td>
						  <input style="width:150px;" type="password" id="newPwd" onkeyup="validateOldAndNewPass(this,'newPwd');" name="newPwd" data-options="required:true,missingMessage:'新密码必填'"/>
						  <span id="newPwdRed" style="color: red;display: none;">密码不符合规则</span>
						  <span id="newPwdGreen" style="color: green;display: none;padding-left: 30px;background: url('images/correct.png') no-repeat;"></span>
						</td>
					</tr>
					<tr>
						<td style="width:80px;height:35px">确认密码:<font color='red'>*</font></td>
						<td>
						 <input style="width:150px;" type="password" id="valiPwd" onkeyup="validateOldAndNewPass(this,'valiPwd');" name="valiPwd" data-options="required:true,missingMessage:'确认必填'"/>
						 <span id="valiPwdRed" style="color: red;display: none;"></span>
						 <span id="valiPwdGreen" style="color: green;display: none;padding-left: 30px;background: url('images/correct.png') no-repeat;"></span>
						</td>
					</tr>
				</table>
			     <div style="text-align:center;padding:5px">
			       <a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitFormPwd()">保存</a>
			       <a href="javascript:void(0)" class="easyui-linkbutton" onclick="closeFormPwd()">关闭</a>
			     </div>
			</div>
		</div>
	</div>
	<!-- 修改密码弹窗结束-->
	<script type="text/javascript">
		$(function() {
			var k_host = document.domain;
			//alert(k_host);
			var fourcx="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000328";
			var fourcxhaoma="沪公网安备 31010402000328号"
			
			var fourgl="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000329";
			var fourglhaoma="沪公网安备 31010402000329号"
			
			var foursungoin="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000330";
			var foursungoinhaoma="沪公网安备 31010402000330号"
			
			var fourqq4009="http://www.miibeian.gov.cn/";
			var fourqq4009haoma="粤ICP备12010147号"
			
			if(k_host == "www.400cx.com") {
				$("#beianpath").attr("href", fourcx);
				$("#beianhaoma").html(fourcxhaoma);
			} else if(k_host == "www.400gl.com") {
				$("#beianpath").attr("href", fourgl);
				$("#beianhaoma").html(fourglhaoma);
			} else if(k_host == "www.sungoin.cn") {
				$("#beianpath").attr("href", foursungoin);
				$("#beianhaoma").html(foursungoinhaoma);
			} else if(k_host == "www.qq4009.cn") {
				$("#beianpath").attr("href", fourqq4009);
				$("#beianhaoma").html(fourqq4009haoma);
			}
		});

		function closeErrDiv(){
			$("#errMsgDiv").css('display','none'); 
			$("#bg").css('display','none'); 
		}
	    var checkSign = false;
	   	function checkbox() {
	   		if (checkSign==true) {
				$("#radioPass").checked="";
			 	checkSign=false;
	   		} else if(checkSign==false) {
	   			$("#radioPass").checked="checked";
			 	checkSign=true;
	    	}
	    }
        function loginSubmit() {
            if (verification()) {
                var userName = $("#userNameIpt").val();
                if(userName.indexOf("@") == -1){
                    alert("请用 工号@400号码 作为用户名登录");
                    return false;
                }
                
                /* var password = $("#password").val();
                if(password=='111111'){
                	if(userName.substring(0,4)=='boss'){
                		alert("您的密码过于简单已被系统重置，请尝试找回密码或联系客服人员");
                	}else{
                		alert("您的密码过于简单已被系统重置，请boss账号为您重置密码");
                	}
                	return false;
                } */
                
                var loginInfo = userName+" ";
                $.cookie("cloginInfo", des(des_key, loginInfo, 1), {
                    path : '/',
                    secure : false,
                    expires : 30
                });
                if (checkSign==true) {
					var userNameIpt=$("#userNameIpt").val();
					var password=$("#password").val();
					var info =userNameIpt+","+password;
					$.cookie("myUserInfo", info,{path: '/' , secure: false,expires: 30});	
				 }else{
					var inf ="";
					$.cookie("myUserInfo",inf,{path: '/' , secure: false,expires: 30});
				 }
//                 $("#password").val(hex_md5($("input[name='password']").val()));
                $("#loginForm").submit();
            }
        }
        
        function selectCode() {
            $('#Code').attr("src", "/platform/loginstickyImg?math=true&rand="+Math.random());
		}
		    
        $(function() {
        	if(""=="1"){
        		layer.alert("<font color='black'>用户名或登录密码不正确，请重新输入。您还可以：<a href='/platform/jsp/backPass/400NumCenter.jsp'>重置登录密码</a></font>");
        	}else if(""=="2"){
        		layer.alert("<font color='black'>用户名或登录密码不正确，还有3次机会。您还可以：<a href='/platform/jsp/backPass/400NumCenter.jsp'>重置登录密码</a></font>");
        	}else if(""=="3"){
        		layer.alert("<font color='black'>用户名或登录密码不正确，还有2次机会。您还可以：<a href='/platform/jsp/backPass/400NumCenter.jsp'>重置登录密码</a></font>");
        	}else if(""=="4"){
        		layer.alert("<font color='black'>用户名或登录密码不正确，还有1次机会。您还可以：<a href='/platform/jsp/backPass/400NumCenter.jsp'>重置登录密码</a></font>");
        	}else if("">="5"){
        		layer.alert("<font color='black'>登录密码出错已达上限将锁定登录3小时,请<a href='/platform/jsp/backPass/400NumCenter.jsp'>重置登录密码</a>后登录!</font>");
        	}else{
	            if (""=="simplePassword") {
	                var win = $("#cpws").window({
						title 	: "修改密码",
						closed	: true,
		    			modal	: true,
		    			width	: 450,
		    			height	: 300
					});
					win.window('open');
	            }else if(""!=""){
	                layer.alert("<font color='black'></font>");
	                return;
	            }
        	}
            if ("" != "") {
                layer.alert("<font color='black'>您已在其他地方登录！</font>");
                //return;
            }
            if ($.cookie("cloginInfo")) {
                var info =des(des_key,$.cookie("cloginInfo"),0); 
                info=info.split(",");
                if(info.length > 1){
	                $("#userNameIpt").val(info[1]);
                }else{
                    $("#userNameIpt").val(info[0].trim());
                }
            }
            var userInfoStr=$.cookie("myUserInfo");	
			if(userInfoStr!="undefined" && userInfoStr!=null && userInfoStr!="" ){				
				var data=userInfoStr.split(",");
				$("#userNameIpt").val(data[0]);
				$("#password").val(data[1]);
				document.getElementById("radioPass").checked="checked";
// 	   			alert($("#radioPass").is(":checked"));
				checkSign=true;
			}
        });

        //变量定义
        var gLoginInfo = {};

        //清除联络中心Tab cookie
        $.cookie("admin_currentTab", null, {
            path : "/"
        });
        $.cookie("currentTab", null, {
            path : "/"
        });

function closeFormPwd() {
	$("#cpws").window('close');
} 

function submitFormPwd() {
	if($("#password2").val() == "") {
		alert("请输入原密码");
		return;
	}
	if($("#newPwd").val() == "") {
		alert("请输入新密码");
		return;
	}
	if($("#valiPwd").val() == "") {
		alert("请输入确认密码");
		return;
	}
	if ($("#password2").val() == $("#newPwd").val()) {
           alert("原密码和新密码不能一样");
           return;
    }
	var reg = /(?=.*[0-9])(?=.*[a-zA-Z])(?=([\x21-\x7e]+)[^a-zA-Z0-9]).{8,30}/;
	if(!reg.test($("#newPwd").val())) {
		alert("新密码必须包含数字，字母及特殊符号,并且在8位以上");
		return;
	}
	
	if($("#newPwd").val() != $("#valiPwd").val()) {
		alert("新密码必须和确认密码一致");
		return;
	}
	
	$.post("/platform/common/changeLoginPassword.do", {
		header_password : $("#password2").val(),
		header_newPwd : $("#newPwd").val(),
		header_valiPwd : $("#valiPwd").val()
	},function(data){
		if(data.result == "true") {
			alert("密码修改成功,请妥善保管");
			closeFormPwd();
		} else {
			alert(data.message);
		}
	});	
}   

function validatePassword(elem){
	var password = $(elem).val();
	$.post("/platform/common/validateUserPassword.do", {
		password : $("#password2").val(),
	},function(data){
		if(data == "success") {
			$("#password2Red").hide();
            $("#password2Green").show();    
		} else {
			$("#password2Red").show();
            $("#password2Green").hide();
		}
	});
}

function validateOldAndNewPass(elem,elemName){
	var password = $(elem).val();
	password=password.replace(/\s+/g, "");
	var reg = /(?=.*[0-9])(?=.*[a-zA-Z])(?=([\x21-\x7e]+)[^a-zA-Z0-9]).{8,30}/;
	if(elemName=='newPwd'){
		if(!reg.test(password)) {
			$("#newPwdRed").show();
			$("#newPwdGreen").hide();
			
			$("#newPwdRed").html('密码不符合规则');
		}else{
			$("#newPwdRed").html('');
			
			$("#newPwdRed").hide();
			$("#newPwdGreen").show()
		}
	}
	if(elemName=='valiPwd'){
		if($("#newPwd").val()!=$("#valiPwd").val()){
			$("#valiPwdRed").html('确认密码和新密码不一致');
			$("#valiPwdRed").show();
			$("#valiPwdGreen").hide();
		}else{
			$("#valiPwdRed").html('');
			$("#valiPwdRed").hide();
			$("#valiPwdGreen").show();
		}
	}
}
    </script>

</body>
</html>