  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>GPS</title>
<link href="/system/login/skinsecumore1818.com/style.css" rel="stylesheet" type="text/css" id="skin"/>
<script type="text/javascript" src="/libs/js/jquery.js"></script> 
<script type="text/javascript" src="/libs/js/jquery.jcookie.js"></script>
<script type="text/javascript" src="/libs/js/login.js"></script>
<script type="text/javascript" src="/libs/js/en.js"></script>
<!--居中显示start-->
<script type="text/javascript" src="/libs/js/method/center-plugin.js"></script>
<!--居中显示end-->
<style>
/*提示信息*/	
#cursorMessageDiv {
	position: absolute;
	z-index: 99999;
	border: solid 1px #cc9933;
	background: #ffffcc;
	padding: 2px;
	margin: 0px;
	display: none;
	line-height:150%;
}
@font-face{font-family:'UKIJTuT';src:url(	/system/login/UKIJTuT.eot);}
@font-face{font-family:'ALPIDAU0';src:url(	/system/login/ALPIDAU0.eot);}
/*提示信息*/
var {font-style:Normal;font-family:'ALPIDAU0';}

</style>
</head>
<body>
	<div class="login_main">
		<div class="login_top">
				<table class="login_language">
					<tr>
						<td width="330" align="right" valign="top"><var key="msg_login_language"></var>：</td>
						<td width="140">
							<a id="lang_zh-cn" title='中文简体' href="/system/login/login.jsp?glanguage=zh-cn"><img src="/libs/images/language/zh-cn.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_zh-tw" title='中文繁体' href="/system/login/login.jsp?glanguage=zh-tw"><img src="/libs/images/language/zh-tw.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_en" title='English' href="/system/login/login.jsp?glanguage=en"><img src="/libs/images/language/en.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_pt" title='português' href="/system/login/login.jsp?glanguage=pt"><img src="/libs/images/language/pt.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_es" title='Español' href="/system/login/login.jsp?glanguage=es"><img src="/libs/images/language/es.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_ar" title='ar' href="/system/login/login.jsp?glanguage=ar"><img src="/libs/images/language/ar.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_de" title='de' href="/system/login/login.jsp?glanguage=de"><img src="/libs/images/language/de.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_fr" title='français' href="/system/login/login.jsp?glanguage=fr"><img src="/libs/images/language/fr.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_ru" title='Русский язык' href="/system/login/login.jsp?glanguage=ru"><img src="/libs/images/language/ru.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_tr" title='Türkçe' href="/system/login/login.jsp?glanguage=tr"><img src="/libs/images/language/tr.jpg" width="30" height="22.5" /></a>
	                        <a id="lang_vi" title='vi' href="/system/login/login.jsp?glanguage=vi"><img src="/libs/images/language/vi.jpg" width="30" height="22.5" /></a>

	                       <!--  <a style="color:#FFFFFF;font:auto;" href="/system/layout/update.html" target="_blank"><var key="msg_login_update"></var></a> -->
	                    </td>
					</tr>
				</table> 
			<div class="login_language-en">
				 <a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=en">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
			</div>
			<div class="login_language-zh">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=zh-cn">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div>  
	         <div class="login_language-tr">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=tr">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div>
	         <div class="login_language-pt">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div>  
	         <div class="login_language-es">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=es">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div> 
	          <div class="login_language-fr">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=fr">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div>
	         <div class="login_language-ru">
				<a class="tu" style="text-decoration: none;" title='    ' href="/system/login/login.jsp?glanguage=ru">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
	         </div>       
		</div>
		

		<div class="login_middle">
			<div class="login_middleleft"></div>
			<div class="login_middlecenter">
					<form id="loginForm" class="login_form" method="post">

					<div class="login_user"><input type="text" id="username" /></div>
					<div class="login_pass"><input type="password" id="password" /></div>
					<div class="login_check"><input type="checkbox" id="remember" name="remember" /><label for="remember" class="hand"><var key="msg_login_remember"></var></label></div>
					<div class="clear"></div>
					  
					<div class="login_button">
						<div class="login_button_left"><input type="button" onclick="login()"/></div> 
						<!-- &nbsp;
						<div class="server">
						button class="button2" onclick="login2()"/>原服务器</button
											    <div class="login1" ><input type="button" onclick="login1()"/></div>
											</div>   -->
						<div class="login_button_right"><input type="button" onclick="logintest()"/></div>
						<div class="clear"></div>
					</div>
					</form>
					<div class="login_info" style="display:none;"></div>
					<div></div>
					<div class="login_info"><var key="msg_login_testuser"></var></div>
			</div>	
			<div class="login_middleright"></div>
			<div class="clear"></div>
		</div>
		
		
		<!-- 安卓二维码图片放大 -->
         <div class="divCenter" id="divCenterApk" align="center">
            <img src="/libs/images/qrcode/android-apk-256.png" />
            <a href="javascript:void(0);" onclick="picClose1();"><var key="closeAndroid"></var></a>
        </div>
        <a name='安卓版' href='javascript:void(0);' onclick='picBig1();'><img class="login_download_a" src="/libs/images/qrcode/cargps-apk.png"></a>

        <div class ="login_download_label_a">
            <a style="color:#2e5695;font-weight:bold;text-decoration: none" href="http://www.secumore1818.com/gps/update/Secumore.apk"><var key="mobile_andriod"></var>
           </a>
        </div>
         <!-- 苹果二维码图片放大 -->
        <div class="divCenter" id="divCenterIos" align="center">
            <img src="/libs/images/qrcode/cargps-ios-256.png" />
            <a href="javascript:void(0);" onclick="picClose2();"><var key="closeIphone"></var></a>
        </div>
        <a name='苹果版' href='javascript:void(0);' onclick='picBig2();'><img class="login_download_i" src="/libs/images/qrcode/cargps-ios.png"></a>

        <div class ="login_download_label_i">
            <a style="color:#2e5695;font-weight:bold;text-decoration: none" href="https://itunes.apple.com/us/app/id1228429369"><var key="mobile_iphone"></var>
           </a>
        </div>
      <!--  <div class="login_weixin"></div> -->
      <!--  <div class="login_label_weixin"><var key="weixin"></var></div>  -->
		<div class="login_bottom">
			<div class="login_copyright"><var key="version">secumore1818.com</var></div>
		</div>
	</div>
<script>
	var host="secumore1818.com";
	glanguage = "en"; 
    var browser = { 
        mobile : function() { 
            
            var sUserAgent= navigator.userAgent.toLowerCase();             
            var app = navigator.appVersion; 
             bIsIpad= sUserAgent.match(/ipad/i) == "ipad",
			 bIsIphoneOs= sUserAgent.match(/iphone os/i) == "iphone os",
			 bIsMidp= sUserAgent.match(/midp/i) == "midp",
			 bIsUc7= sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4",
			 bIsUc= sUserAgent.match(/ucweb/i) == "ucweb",
			 bIsAndroid= sUserAgent.match(/android/i) == "android",
			 bIsCE= sUserAgent.match(/windows ce/i) == "windows ce",
			 bIsWM= sUserAgent.match(/windows mobile/i) == "windows mobile",
			 bIsWebview = sUserAgent.match(/webview/i) == "webview";
			return (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM);
    }(), 
    language : (navigator.browserLanguage || navigator.language).toLowerCase() 
    } 
    console.log("语言版本: "+browser.language); 
    console.log(" 是否为移动终端: "+browser.mobile); 

    if (browser.mobile)
    {
    	//window.location="/m/login.jsp"; 
    }
	$(function(){
		//居中
		 $('.login_main').center();
		 document.getElementById("username").focus();
		 $("#username").keydown(function(event){
		 	if(event.keyCode==13){
			login()
			}
		 })
		 $("#password").keydown(function(event){
		 	if(event.keyCode==13){
			login()
			}
		 })
		 //获取保存帐号
		 var gpsusername = jQuery.jCookie('9mgpsusername');
		 if(gpsusername!=null) $("#username").val(gpsusername);
		 var gpsuserpass = jQuery.jCookie('9mgpsuserpass');
		 if(gpsuserpass!=null) $("#password").val(gpsuserpass);
		 if(gpsusername!=null && gpsuserpass!=null) $("#remember").attr('checked','checked');
		 document.title=lg9m.sysname;
	})
	function logintest() {
		$("#username").val("guest");
		$("#password").val("123456");
		login();
	}
	//登录
	function login() {
		var errorMsg = "";
		var loginName = document.getElementById("username");
		var password = document.getElementById("password");
		if(!loginName.value){
			errorMsg += lg9m.msg_login_userchk;
		}
		if(!password.value){
			errorMsg += lg9m.msg_login_pwdchk;
		}		 
		if(errorMsg != ""){
			$(".login_info").html(errorMsg);
			$(".login_info").show();
		}
		else{
			$(".login_info").show();
			$(".login_info").html(lg9m.msg_login_loginnow);
			//登录处理
			$.post("/doLogin.action",
				  {"userinfo.username":loginName.value,"userinfo.userpass":password.value},
				  function(result){
					  if(result == null){ 
						  $(".login_info").html(lg9m.msg_login_loginerr);
						  return false;
					  }
					  if(result.status=="noreg"){
					  	  alert(""+lg9m[result.message] || '' );
					  	  window.location="/user/reg.jsp";
					  }
					  
					  if(result.status=="error"){
					  	  alert(""+result.message || '' );
					  }
					  else
					  if(result.status=="regerror"){
					  	  alert(""+lg9m[result.message] || '' );
					  	  window.location="/user/reg.jsp";
					  }
					  else
					  if(result.status=="true"||result.status==true){
					  	  $(".login_info").html(lg9m.msg_login_loginsucess);
					  	  usermd5=result.usermd5;
					  	  userid=result.userid;
					  	  jQuery.jCookie('9mgpsusername',loginName.value, { expires: 7, path: '/' });
					  	  if($("#remember")) {
							  if($("#remember").attr('checked')){
							  	  jQuery.jCookie('9mgpsuserpass',password.value, { expires: 7, path: '/' });
						  	  }
						  	  else{
						  	  	  //jQuery.jCookie('9mgpsusername',null,{ path: '/' });
							  	  jQuery.jCookie('9mgpsuserpass',null,{ path: '/' });
						  	  }
					  	  }
						  window.location="/system/layout/main.jsp?usermd5="+usermd5;  						  
					  }
					  else{
					  	 $(".login_info").html("&nbsp;&nbsp;"+lg9m[result.message] || '' );
					  }					  
				  },"json");
		}
	}
	/*function login1() {
		window.location="http://1.gpshctx.com";
	}
	function login2(){
		window.location="http://www.gpshctx.com";
	}*/

	// 二维码图片放大
	function picBig1() {
        var v = document.getElementById('divCenterApk');
            v.style.display = "block";
    }
    function picClose1() {
        var v = document.getElementById('divCenterApk');
            v.style.display = "none";
    }
    function picBig2() {
        var v = document.getElementById('divCenterIos');
            v.style.display = "block";
    }
    function picClose2() {
        var v = document.getElementById('divCenterIos');
            v.style.display = "none";
    }

</script>
</body>
</html>