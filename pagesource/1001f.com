<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="content-Type" content="text/html; charset=UTF-8" />
<html lang="zh-Hant-TW">
<head>
<link rel="stylesheet" type="text/css" href="/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/styleindex.css" />
<link rel="stylesheet" type="text/css" href="/css/colorbox.css" />
<link rel="stylesheet" type="text/css" href="/assets/412ecfe3/css/auth.css" />
<script type="text/javascript" src="/assets/a86ee83e/jquery.min.js"></script>
<script type="text/javascript" src="/assets/bf2ba127/jquery.js"></script>
<script type="text/javascript" src="/assets/bf2ba127/jquery.colorbox.js"></script>
<script type="text/javascript" src="/assets/bf2ba127/site.js"></script>
<title>1001F遊戲平台｜一寸大魔域</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-585Z5H');</script>

<meta name="description" content="〈一寸大魔域〉是台灣獨立團隊1001F研發的最新網頁遊戲。輕鬆的玩法，幽默的故事，一款陪伴你的好遊戲！">
<meta name="keywords" content="一寸大魔域,maraland,大魔域,fugu,忍豆,忍鬥,忍豆風雲,忍4,忍3,忍2,忍1,1001f,一千零一樓,忍豆製作委員,Nindou,遊戲,網頁遊戲,WebGame,免費遊戲,遊戲平台">
<meta property="og:title" content="1001F遊戲平台｜一寸大魔域" />
<meta property="og:type" content='website' />
<meta property="og:url" content="http://1001f.com" />
<meta property="og:description" content="〈一寸大魔域〉是台灣獨立團隊1001F研發的最新網頁遊戲。輕鬆的玩法，幽默的故事，一款陪伴你的好遊戲！" />
<meta property="og:image" content="https://1001f.com/images/index1.jpg" />
<meta property="og:site_name" content="1001F遊戲平台" />
<link rel="shortcut icon" type="image/x-icon" href="/images/favicon_1001.ico" /></head>
<body>
<div class="header">
<a href="index.php"><img class="logo" src="images/logo.png" alt="一千零一樓"></a>
<ul>
<li><a href="#" onclick="javascript:testlogin('index.php?r=site/order');"><p class="active">儲值中心</p></a></li>
<li><a href="#" onclick="javascript:testlogin('index.php?r=site/support');"><p class="">客服中心</p></a></li>
<li><a href="#" onclick="javascript:testlogin('index.php?r=site/changepassword');"><p class="">帳號中心</p></a></li>
</ul>
<div class="headerbtn" style="display:block;" id="irowlogin">
<a class="inline cboxElement" href="#inline_content"><button type="submit" class="btn btn-theme-log">登入</button></a>
<a class="inline cboxElement" href="#inline_content_register"><button type="submit" class="btn btn-theme">註冊</button></a>
</div>
<div class="logout" style="display:none;" id="logout">
<p><span id="userid"></span><a href="index.php?r=site/logout">[登出]</a></p>
</div>
</div>

<div id="content">
<div class="containerfirst">
<a href="index.php?r=game&pid=2"><img class="#" src="images/index1-tmp.jpg" alt="一千零一樓"></a>
</div>
<div class="container">
<a href="index.php?r=game&pid=1"><img class="#" src="images/index2.jpg" alt="一千零一樓"></a>
</div>
<script>
var showlogin="0";
var password_error="0";
var verify_error="0";
 $(function() {
	 if(showlogin == '1'){
		 if(password_error =='1'){
			$("#passwordError2").show();
         	$("#passwordError2").text("密碼錯誤");
		 }else{
			$("#passwordError2").hide();
	        $("#passwordError2").text("");
		 }
		 if(verify_error =='1'){
				$("#verifyError2").show();
	         	$("#verifyError2").text("驗證碼錯誤");
			 }else{
				$("#verifyError2").hide();
		        $("#verifyError2").text("");
			 }
		 $.colorbox({inline:true, href:"#inline_content",width:"500px", onComplete : function() { 
		       $(this).colorbox.resize(); 
		    }});
	 }
	});
</script>
</div>

<div class="clearfix"></div>
<div class="footer">
<a href="index.php?r=site/about" target="_blank"><p>關於1001F</p></a>
<p class="fontblack">|</p>
<a href="index.php?r=site/career" target="_blank"><p>工作機會</p></a>
<p class="fontblack">|</p>
<a href="index.php?r=site/privacy" target="_blank"><p>隱私政策</p></a>
<p class="fontblack">|</p>
<a href="index.php?r=site/terms" target="_blank"><p>會員條款</p></a>
<img src="./images/copyright.png" class="copyright" />
</div>
</div>

<div style='display:none;'>
<div id='inline_content' style='padding:10px; background:#fff;'>
<div class="indexlogin">
<p>一千零一樓‧1001F 帳號登入</p>
<div class="indexloginr">
<div id="login"><button type="submit" class="btn btn-theme">註冊帳號</button></div>
</div>
<div class="indexloginc">
<label for="MemberName" class="email">電子信箱</label>&nbsp;
<input class="text" id="username" name="username" maxlength="50" type="text" placeholder="">
<br>
<span id="usernameError1" class="tip"></span>
<br><br>
<label for="MemberName" class="password">密碼</label>&nbsp;
<input class="text" id="password" name="password" maxlength="50" type="password" placeholder="">
<br>
<span id="passwordError" class="tip"></span>
<div class="moveleft">
<input type="checkbox" id="rememberMe" name="rememberMe" checked />&nbsp;<label>記住我</label>
<a href="index.php?r=site/findpasswd" class="find_password">忘記密碼?</a>
</div>
<br>
<div class="moveleft-btn">
<a href="#"><button type="button" class="btn btn-theme irow spacing-text float_left" onclick="dologin();">登入</button></a>
<img class="line float_left" src="images/2.png" alt="">

<div class="float_left">
<div class="services">
<ul class="auth-services clear">
<li class="auth-service facebook"><a class="auth-link facebook" href="/index.php?r=site/index&amp;service=facebook"><span class="auth-icon facebook"><i></i></span></a></li> </ul>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>

</div>
</div>


<div style='display:none'>
<div id='inline_content_register' style='padding:10px; background:#fff;'>
<div class="indexlogin-register">
<p>一千零一樓‧1001F 帳號註冊</p>
<div class="indexloginr">
<div id="register"><button type="submit" class="btn btn-theme">登入帳號</button></div>
</div>
<div class="indexloginc">
<label for="MemberName" class="email">電子信箱</label>&nbsp;
<input class="text" name="newusername" id="newusername" maxlength="50" type="text" placeholder="常用Email,方便您找回密碼">
<br>
<span id="usernameError" class="tip"></span>
<br>
<p class="color-gray" style="display:none;">常用Email,方便您找回密碼</p>
<p class="color-error" style="color:#ff0000; margin-top:3px;"><span id="msg1"></span></p>
<br>
<label for="MemberName" class="password">密碼</label>&nbsp;
<input class="text" name="newpassword" id="newpassword" maxlength="50" type="password" placeholder="請輸入密碼" onblur="passwordvalid();">
<br>
<p class="color-gray" style="display:none;">請輸入密碼</p>
<p class="color-error" style="color:#ff0000; margin-top:3px;"><span id="msg2"></span></p>
<br>
<label for="MemberName" class="retype">重複輸入密碼</label>&nbsp;
<input class="text" name="renewpassword" id="renewpassword" maxlength="50" type="password" placeholder="請再次輸入密碼">
<br>
<p class="color-gray" style="display:none;">請再次輸入密碼</p>
<p class="color-error" style="color:#ff0000; margin-top:3px;"><span id="msg3"></span></p>
<br>
<div class="">
<p><input type="checkbox" id="agree" name="agree" checked="checked" />&nbsp;<label class="color-gray2">我願意接受&nbsp;<a href="index.php?r=site/terms" target="_blank" class="color-gray2">服務條款</a>&nbsp;與&nbsp;<a href="index.php?r=site/privacy" target="_blank" class="color-gray2">隱私權政策</a></label></p>
</div>

<div class="moveleft-btn">
<a href="#"><button type="button" class="btn btn-theme irow float_left" onclick="doregister();">立即註冊</button></a>
<img class="line float_left" src="images/2.png" alt="">
<div class="float_left">
<div class="services">
<ul class="auth-services clear">
<li class="auth-service facebook"><a class="auth-link facebook" href="/index.php?r=site/index&amp;service=facebook"><span class="auth-icon facebook"><i></i></span></a></li> </ul>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>

</div>
</div>
<input type="hidden" id="logincount" name="logincount" value="0">

<script>
var _maxlogintry = 10;
$('#username2').change(function(){
	isExist = 0;
	$("usernameError2").text("");
	var str=$("#username2").val();
	whitespace = ' \n\r\t\f\x0b\xa0\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u200b\u2028\u2029\u3000';
	for (var i = 0,len = str.length; i < len; i++) {
	  if (whitespace.indexOf(str.charAt(i)) === 0) {
	    str = str.substring(i);
	    isExist = 1;
    	$("#usernameError2").show();
    	$("#usernameError2").text("帳號不存在。請輸入註冊時使用的 Email");
	    //break;
	  }
	}
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
  	if(filter.test(str) == false && isExist == 0){
    	isExist = 1;
    	$("#usernameError2").show();
    	$("#usernameError2").text("帳號不存在。請輸入註冊時使用的 Email");
  	}
	if(isExist == 1){
		$("#usernameError2").attr('class', 'redtip');
	}  	
	if(str.length > 0 && isExist == 0){
		checkUsername1("#username2","#usernameError2");
	} 	
});
$('#username').change(function(){
	isExist = 0;
	$("usernameError1").text("");
	var str=$("#username").val();
	whitespace = ' \n\r\t\f\x0b\xa0\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u200b\u2028\u2029\u3000';
	for (var i = 0,len = str.length; i < len; i++) {
	  if (whitespace.indexOf(str.charAt(i)) === 0) {
	    str = str.substring(i);
	    isExist = 1;
    	$("#usernameError1").show();
    	$("#usernameError1").text("帳號不存在。請輸入註冊時使用的 Email");
	    //break;
	  }
	}
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
  	if(filter.test(str) == false && isExist == 0){
    	isExist = 1;
    	$("#usernameError1").show();
    	$("#usernameError1").text("帳號不存在。請輸入註冊時使用的 Email");
  	}
	if(isExist == 1){
		$("#usernameError1").attr('class', 'redtip');
	}  	
	if(str.length > 0 && isExist == 0){
		checkUsername1("#username","#usernameError1");
	} 	
});
function checkUsername1(inputid,messgid){
	$.ajax({
		url: "index.php",     
        method : 'POST',
      data:{
      	username:$(inputid).val()
      },
      success : function(json) {
      	$("#LoadingImage").hide();
          if(json == "1"){
          	$(messgid).text("");
          }else{
          	isExist = 1;
          	$(messgid).attr('class', 'redtip');
          	$(messgid).show();
          	$(messgid).text("帳號不存在。請輸入註冊時使用的 Email");
          }
      }
  });
};
$("#newusername").change(function(){
	isExist = 0;
	var str=$("#newusername").val();
	whitespace = ' \n\r\t\f\x0b\xa0\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u200b\u2028\u2029\u3000';
	for (var i = 0,len = str.length; i < len; i++) {
	  if (whitespace.indexOf(str.charAt(i)) === 0) {

	    str = str.substring(i);
	    isExist = 1;
		
    	$("#usernameError").show();
    	$("#usernameError").text("請重新輸入正確的Email");
	    //break;
	  }
	}
	var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
  	if(filter.test(str) == false && isExist == 0){
    	isExist = 1;
    	$("#usernameError").show();
    	$("#usernameError").text("請重新輸入正確的Email");
  	}
	if(isExist == 1){
		$("#usernameError").attr('class', 'redtip');
	}  	
	if(str.length > 0 && isExist == 0){
		checkUsername();
	} 	

});
function checkUsername(){
	$.ajax({
		url: "index.php",     
        method : 'POST',
      data:{
      	username:$("#newusername").val()
      },
      success : function(json) {
      	$("#LoadingImage").hide();
          if(json == "0"){
          	$("#usernameError").text("");
      		//$("#usernameError").append('<img src="images/ok.png"/>');
      		
          }else{
          	isExist = 1;
          	$("#usernameError").attr('class', 'redtip');
          	$("#usernameError").show();
          	$("#usernameError").text("Email已經被註冊");
          }
      }
  });
};
  function mailvalid(){
	  var mail = $('#newusername').val();
	  if (mail != '') {
	       	 var reg=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
	            if (!reg.test(mail)) {
	                $("#msg1").html("您填寫的信箱格式不符，請重新填寫!");
	                return false;
	       }else{
	 		  $("#msg1").html("");
	 		   checkUsername();
	       } 
	  }
  }
  function passwordvalid(){
	if($("#newpassword").val().length < 6 ){
		   $("#msg2").html("至少六位字元(字母,數字,符號)");
		   return false;
	  }
	  if($("#newpassword").val().length > 30 ){
		   $("#msg2").html("密碼過長");
		   return false;
	  }
	  $("#msg2").html(""); 
  }
  function doregister(){
	  if($("#newusername").val() ==""){
		  $("#msg1").html("請輸入EMAIL");
		   return false;
	  }
	  var mail = $('#newusername').val();
	  if (mail != '') {
	       	 var reg=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
	            if (!reg.test(mail)) {
	            	 $("#msg1").html("您填寫的信箱格式不符，請重新填寫!");
	               return false;
	       }
	  }
	  $("#msg1").html("");
	  if($("#newpassword").val() ==""){
		   $("#msg2").html("請輸入密碼");
		   return false;
	  }
	  if($("#newpassword").val().length < 6 ){
		   $("#msg2").html("至少六位字元(字母,數字,符號)");
		   return false;
	  }
	  if($("#newpassword").val().length > 30 ){
		   $("#msg2").html("密碼過長");
		   return false;
	  }
	  $("#msg2").html("");
	  if($("#renewpassword").val() ==""){
		   $("#msg3").html("請再次輸入密碼");
		   return false;
	  }
	  if($("#newpassword").val() != $("#renewpassword").val()){
		  $("#msg3").html("密碼不一致，請再次輸入密碼");
		   return false;
	  }
	  $("#msg3").html("");
	  if($("#agree").prop("checked") == false){
		  alert("請確服務條款");
		   $("#agree").focus();
		   return false;
	  }
	  var data ="action=register&uid="+$("#newusername").val()+"&pw="+$("#newpassword").val();
	     $.ajax({   
	            url: "index.php",     
	            type: "GET",           
	            data: data,                
	            cache: false,   
	            success: function (html) {
	                if(html =='success'){
	                	/*alert("註冊成功");*/
	                	document.location.href="index.php?r=site/dirlogin&uid="+ encodeURI($("#newusername").val())+"&key="+$("#newpassword").val();
	                    return false;
	                }
	                else if(html == "0"){
	                    alert("註冊失敗，帳號已經被使用");
	                    $("#newusername").focus();
	     		        return false;
	                }else{
	                	 alert("註冊失敗，請再次嘗試或聯絡客服人員");
		                    $("#newusername").focus();
		     		        return false;
	                }
	               }          
	        }); 
  }
  function dologin(){
	  var _logincont = $("#logincount").val();
	  _logincont++;
	  $("#logincount").val(_logincont);
	  if($("#username").val() ==""){
		    $("#username").focus();
		    return;
	  }
	  if($("#password").val() ==""){
		    $("#password").focus();
		    return;
	  }
	  var data ="action=login&uid="+$("#username").val()+"&pw="+$("#password").val()+"&mem="+$("#rememberMe").prop("checked");
	     $.ajax({   
	            url: "index.php",     
	            type: "GET",           
	            data: data,                
	            cache: false,   
	            success: function (html) {
	                if(html =='success'){
	                    document.location.href="index.php";
	                }
	                else{
	                    //alert("登入失敗");
	                    $("#passwordError").show();
	                	$("#passwordError").text("密碼錯誤");
	                    if(_logincont <  _maxlogintry){
	                    //$("#username").val("");
	                    $("#password").val("");
	                    if($("#username").val() == "")
	                     $("#username").focus();
	                    else
	                     $("#password").focus();   
	                    }else
	                    	 document.location.href="index.php";
	                }
	               }          
	        }); 
	     
  }
</script>
<script>
    var msg = '';
    $(document).ready(function(){
        //Examples of how to assign the Colorbox event to elements
        $("#login").click(function () {
            $.colorbox({inline:true, href:"#inline_content_register",width:"500px"});
        });
        $("#register").click(function () {
            $.colorbox({inline:true, href:"#inline_content",width:"500px"});
//              彈出視窗變換:註冊帳號→登入帳號頁面
        });
       if(msg!=""){
           alert(msg);
       } 
    });
</script>
<script type="text/javascript" src="/assets/412ecfe3/js/auth.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
$(".auth-service.facebook a").eauth({"popup":{"width":585,"height":290},"id":"facebook"});

});
/*]]>*/
</script>
</body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-585Z5H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

</html>
<script>
 var user = "";
 function testlogin(nextPage){
	  if(user !="")
		  document.location.href= nextPage;
	  else
		$.colorbox({inline:true, href:"#inline_content",width:"500px"});
 }
 $(function() {
	 if(user !=""){
		 $("#irowlogin").hide();
		 $("#logout").show();
		 $("#userid").text(user);
	 }else{
		 $("#irowlogin").show();
		 $("#logout").hide();
		 $("#userid").text("");
	 }
	});
</script>