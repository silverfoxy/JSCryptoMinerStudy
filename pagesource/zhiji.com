	
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv=X-UA-Compatible content=IE=EmulateIE9>
<title>知己网 让天下有缘人终成知己！</title>
<link href="favicon.ico" rel="icon" type="image/x-icon" />
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link href="favicon.ico" rel="bookmark" type="image/x-icon" />
<meta name="verify-v1" content="JuZcgdPOrPgn1Qk6YF3fwxkFZH8ydmGVOppshWJjd38=" />
<META name="y_key" content="6565dd5b10e8da2a" />
<meta name="description" content="知己交友网(zhiji.com)是中国最专业的休闲交友社区网站，拥有注册会员4000多万，提供同城交友、网络交友、同城约会、婚恋、游戏、活动等服务，利用独特的系统配对及网络即时聊天技术，让你轻松、快捷地找到知己好友" />
<meta name="keywords" content="知己网，交友，同城交友，婚介，同城约会，征婚，交友网站，亚洲交友，聊天交友，网上交友" />
<link rel="Bookmark" href="http://www.zhiji.com/zhiji_logo.ico" >
<link rel="Shortcut Icon" href="http://www.zhiji.com/zhiji_logo.ico" />
<link href="http://www.zhiji.com/css/lrtk4_f.css?478567789" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/common_a.css"/>
<link rel="stylesheet" href="css/iosOverlay.css">
<script type="text/javascript" src="http://www.zhiji.com/js/jquery.js"></script>
<script type="text/javascript" src="http://www.zhiji.com/js/lrtk_a.js"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery.placeholder.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://www1.zhiji.com/public_js_css/css/city.css">
<script type="text/javascript" src="http://www1.zhiji.com/public_js_css/js/default.js"></script>
<script type="text/javascript" src="js/iosOverlay.js"></script>
<script type="text/javascript" src="js/spin.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="js/loading.js"></script>
<script>
//$(function(){ $('input, textarea').placeholder(); });	
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?0de0daf270b2f7f1963304ac3d777200";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
 function MM_openBrWindow(theurl,winname,features) { 
	  window.open(theurl,winname,features);
	}	
	   var registerCity = "";
	   var ProvinceTemp = "北京";
	   var CityTemp = "";
	   var DistrictTemp = "";
	   var pv = "/G4z9Z7+D";
          syscode.init();
          function check_new()
	{
		if(document.left_login_form.login_name.value.length<1 || document.left_login_form.login_name.value=="用户名/手机号码")
		  { 
		  alert("请填写用户名。");
		  
			document.left_login_form.login_name.focus();
			$(function(){ $('input, textarea').placeholder(); });
			return ;
		  }
		if(document.left_login_form.password.value.length<1)
		  {
		  	 alert("请填写会员密码。");
		  	 
			document.left_login_form.password.focus();
			$(function(){ $('input, textarea').placeholder(); });
			return ;
		 }		 
		 var dateTime=new Date();
		 var yy=dateTime.getFullYear();
		 var MM=dateTime.getMonth()+1;  //因为1月这个方法返回为0，所以加1
		 var dd=dateTime.getDate();
		 var hh=dateTime.getHours();
		 var mm=dateTime.getMinutes();
		 var ss=dateTime.getSeconds();
		 jq("#localTime").val(yy+"-"+MM+"-"+dd+" "+hh+":"+mm+":"+ss);
		// document.getElementById('logingo_area').innerHTML="<img src='http://www.zhiji.com/images/indicator.gif' />";
		 document.left_login_form.action="http://www.zhiji.com/gmb_css_images_js/new_login_submit.asp"
		 document.left_login_form.submit();
	}
function openwin() {
window.open ("http://www.zhiji.com/help/zhijibangzhu.html", "newwindow", "height=880, width=813, toolbar=yes, menubar=no, scrollbars=yes, resizable=no, location=no, status=no")
//写成一行
}
</script>
<style type="text/css">
.shoujiban {
    background-image: url("http://www.zhiji.com/images/bg_with.png");
}
.shoujiban:hover{
color: #f4f3f3;
}
.shoujiban em {
    background-image: url("http://www.zhiji.com/images/iphentb.png?4859");
    background-position: 0px 6px;
    background-repeat: no-repeat;
    width: 10px;
    height: 40px;
    float: left;
    margin-left: 12px;
}
.ipt60 {
    width: 60%;
    *width: 98%;
    text-indent: 10px;
    *text-indent: 0;
    border: 1px solid #ccc;
    padding: 2px 0;
    *padding: 2px 0 2px 2%;
    box-shadow: 0 0 3px #ddd inset;
    -webkit-box-shadow: 0 0 3px #ddd inset;
    font-size: 14px;
    line-height: 26px;
    height: 26px;
    border-radius: 3px;
    color: #aaa8a8;
}
</style>
</head>

<body>
<div class="kongzhi">
    <div class="zhucekuang" >    
    <div class="tishikuang_age" style=" width:320px;display:none" id="worning" >
                              哈哈哈
     </div>                             
<script type="text/javascript">
  var tip_mobile_invalid = "请输入您的真实手机号码";
   var gvPhoneErrorInfo = '请输入正确格式的手机号码。我们目前支持以下号段：130-139、145、147、150-159、180-189, 6、9开头的香港号码';
   var gvPhoneRegExpress = new Array();   
   gvPhoneRegExpress.push(/^13[0-9]\d{8}$/);   
   gvPhoneRegExpress.push(/^17[0-9]\d{8}$/);   
   gvPhoneRegExpress.push(/^15[0-9]\d{8}$/);   
   gvPhoneRegExpress.push(/^18[0-9]\d{8}$/);   
   gvPhoneRegExpress.push(/^14[57]\d{8}$/);
   gvPhoneRegExpress.push(/^[69]\d{7}$/); //香港电话规则   
   function isMobileInvalid(mobile) {
	//var mobile=mobile;	
	   for (var i = 0,len = gvPhoneRegExpress.length; i < len; i++) {
	   	
		   if (gvPhoneRegExpress[i].test(mobile)) {
			   return null;
		   }
	   }  
	   if (mobile.length == 11) {
		   return gvPhoneErrorInfo;
	   }  
	   else {
		   return tip_mobile_invalid;
	   }
 }
 function show_div_phone(){
 	$("#div_phone").hide();
 	$("#div_phone_1").html('<em><img src="http://www.zhiji.com/images/jiantou_sy.png" /></em>仅登陆用，严格保密，不可修改');
 	$("#div_phone_1").show();	
 } 
  function show_div_pwd(){
 	$("#div_pwd").hide();
 	$("#div_pwd_1").html('<em><img src="http://www.zhiji.com/images/jiantou_sy.png" /></em>6-16位数字、字母或组合');
 	$("#div_pwd_1").show();	
 }
  function show_div_qq(){
 	$("#div_qq").hide();
 	$("#div_qq_1").html('<em><img src="http://www.zhiji.com/images/jiantou_sy.png" /></em>请正确填写，方便对方联系您');
 	$("#div_qq_1").show();	
 }
  function show_div_nickname(){
  	var login_name=$.trim($("#nickname").val());  	
  	if(login_name==''){
  		  $("#nickname_wrong").hide();
 		$("#nickname_right").hide();
  		return;
  	}else if(login_name.length<2 || login_name.length>12 || !isNaN(login_name)){
  		$("#worning").html('昵称：范围为：2--12位的非纯数字!');
  		$("#worning").show();
  		$("#nickname_wrong").show();
 		$("#nickname_right").hide();
 		//$("#nickname").focus();
  	}else{
  		$("#worning").hide();
  		$("#nickname_wrong").hide();
 		$("#nickname_right").show();
  	
  	}

 }

  function hide_city(){
 	$("#div_city").hide();
 }

  function hide_pwd(){
  	var password=$.trim($("#password").val());  	
  	if(password==''){
  		$("#pwd_wrong").hide();
 		$("#pwd_right").hide();
  		return;
  	}else if(password.length<6 || password.length>15){
  		$("#worning").html('密码长度范围为6--15位!!');
  		$("#worning").show();
 		$("#pwd_wrong").show();
 		$("#pwd_right").hide();
 		//$("#password").focus();
 		
 	}else{
 		$("#pwd_wrong").hide();
 		$("#pwd_right").show();
 	}
 		
 }
   function hide_pwd1(){
  	var password=$.trim($("#password_login").val());  	
  	if(password==''){
  		return;
  	}
 }
 function hide_qq(){
 	$("#div_qq").hide();
 	$("#div_qq_1").hide();
 }

function hide_nickname(){
 	$("#div_nickname").hide();
 	$("#div_nickname_1").hide();
}
function hide_sex(){
 	$("#div_sex").hide();
}
function hide_yzm(){
 	$("#yzm_div").hide();
}
function show_yzm(){
 	$("#yzm_div").show();
}
//获取验证码
function getCode(){
	//jq("#code").attr("src", "Code_26.Asp?rnd="+ Math.ceil(Math.random()*1E3));
	$("#validatImg").attr('src',"http://send.zhiji.com/qq_group/sfyz/validate.jsp?date=" + new Date()); 
        $("#validatImg").show();  
				
}
function Check_mobile_QQ(num){
 	var mobileno=$.trim($("#phone").val());
 	var oicq=$.trim($("#QQ").val());
 	if (oicq==''){
 		oicq='';
 	}
 	if(mobileno==''){
 		mobileno='';
 	}
 	var mobileInvalid = isMobileInvalid(mobileno);
 	if(num=='1'){
		flag = false;
		$('#yzm_get').attr('class', 'grey');
 		if(mobileno==''){
 			$("#phone_rigth").hide();
			$("#phone_wrong").hide();
 			return;
 		}else if(mobileInvalid){
 			//$("#div_phone").html('<em><img src="http://www.zhiji.com/images/jiantou_sy_1.png" /></em>手机号格式不正确！！');
 			$("#worning").html('手机号格式不正确！！');
 			$("#worning").show();
 			$("#phone_right").hide();
			$("#phone_wrong").show();
			return;
		}
	}
 	else if(num=='2'){
 		if(oicq==''){
 			$("#qq_right").hide();
			$("#qq_wrong").hide();
 			return;
 		}else if(oicq.length<7 ||oicq.length>11 || isNaN(oicq)){
 			$("#div_qq").html('<em><img src="http://www.zhiji.com/images/jiantou_sy_1.png" /></em>QQ号范围为：7-11位的数字！！');
 			$("#worning").html('QQ号范围为：7-11位的数字！！');
 			$("#qq_right").hide();
			$("#qq_wrong").show();
			//$("#QQ").focus();	
			return;
		}
 	}
	    	$.ajax({  
			type:"post",
			cache:false,
			url:"reg2008/check_mobile_new.asp",
			data:{
			mobileno:mobileno,
			oicq:oicq,
			type_h:num
			},  
			success:function(data){					
				data=$.trim(data);
				if(data=='1'){
					$("#worning").html('此手机号已经注册过，请重新输入手机号');
					$("#worning").show();
					$("#phone_right").hide();
					$("#phone_wrong").show();
					//$("#phone").focus();				
				}else if(data=='2'){
					$("#worning").html('此QQ号已经注册过，请重新输入QQ号');
					$("#worning").show();
					$("#qq_right").hide();
					$("#qq_wrong").show();
					//$("#QQ").focus();
				}else if(data=='3'){
		            		$('#yzm_get').attr('class', 'blue-a');
					flag = true;
					$("#yzm_get").html("获取手机验证码");
					$("#worning").hide();
					$("#phone_right").show();
					$("#phone_wrong").hide();
				}else if(data=='4'){
					$("#worning").hide();
					$("#qq_right").show();
					$("#qq_wrong").hide();
				}else if(data=='5'){
					
					$("#worning").hide();
					$("#phone_right").hide();
					$("#phone_wrong").hide();
				}else if(data=='6'){
					$("#worning").hide();
					$("#qq_right").hide();
					$("#qq_wrong").hide();
				}
	
		},
		error:function(){				
						
			//jAlert('','对不起，打招呼发送失败！');
			}			
		});
 
   
   }	
function sub_reg(){
	//var yzm1='';
	var veri_num=$("#veri_num").val();
	var phone=$.trim($("#phone").val());
	var sex = $("input[name='sex'][type='radio']:checked").val();
	if(sex!='1' && sex!='2'){
		//$.tooltip('请选择性别');
		$("#worning").html('请选择性别!!');
		$("#worning").show();	
		return;
	}
	$.ajax({  
		type:"post",
		cache:false,
		url:"reg2008/get_yzm_check.asp",
		data:{
			veri_num:veri_num,
			phone:phone
		},  
		success:function(data){					
			var result=$.trim(data);
			//var verifyCode=$.trim($("#verifyCode").val());
			//alert(parseInt(yzm1));
			//alert(parseInt(verifyCode));
			//if(sex=="2"){
			//	if(parseInt(yzm1)!=parseInt(verifyCode)){
			//		$("#worning").html('验证码计算不正确');
			//		$("#worning").show();
			//		return;
			//	}
			//}
			if(result!='1'){
				$("#worning").html('验证码不正确');
				$("#worning").show();
				return;			
			}
			var login_name = $.trim($("#nickname").val());
			
			
			var password=$.trim($("#password").val());
			var oicq=$.trim($("#QQ").val());
			var age=$.trim($("#ldy_age").val());
			var province_name=$.trim($("#province_name_reg").val());
			var city_name=$.trim($("#City_name_reg").val());
			var verifyCode=$.trim($("#verifyCode").val());
			var mobileInvalid = isMobileInvalid(phone);	
			if($("#yhxy").is(':checked')){
				//alert("1");
			}else{
				$("#worning").html('请先阅读用户协议');
				$("#worning").show();
				return;
			}
					
			if(login_name=='昵称'){
				login_name='';
			}			
			if(age==''){
				//$.tooltip('请选择年龄...'); 
				$("#worning").html('请选择年龄！！');
				$("#worning").show();
				$("#ldy_age").focus();
			
			}else if(province_name==''){
			
	
				$("#worning").html('请选择省份！！');
				$("#worning").show();
				$("#regnewProvince").focus();
			}else if(city_name=='请选择'){

				$("#worning").html('请选择城市!!');
				$("#worning").show();
				$("#regnewCity").focus();	 
			}else if(mobileInvalid){
				//$.tooltip('手机号格式不正确...'); 
				
				$("#worning").html('手机号格式不正确！！');
				$("#worning").show();
				$("#phone").focus();	
			}else if(password==''|| password.length<6 || password.length>15){
				//$.tooltip('密码长度范围为6--15位');
				$("#worning").html('密码长度范围为6--15位!!');
				$("#worning").show();
				$("#password").focus();
			}else if(oicq=='' || oicq.length<5 ||oicq.length>11 || isNaN(oicq)){
				//$.tooltip('QQ号不能为空，且为范围为：5-11位的数字');
				$("#worning").html('QQ号范围为：5-11位的数字!!');
				$("#worning").show();
				$("#QQ").focus();	 		 
			}else if(login_name == '' || login_name.length<2 || login_name.length>12 || !isNaN(login_name)){
				//$.tooltip('昵称不能为空，且长度范围为：2--12位的非纯数字'); 
				$("#worning").html('昵称长度范围为：2--12位的非纯数字!!');
				$("#worning").show();
				$("#nickname").focus();			
	
			}else{				
				ShowTips("Loading", "", "注册中...", 0);
				//$("#reg").attr("disabled", disabled); 
				$.ajax({  
					type:"post",
					cache:false,
					url:"reg2008/reg_newg_submit.asp",
				data:{
					nickname:toUN.on(login_name),
					password:password,
					QQ:oicq,
					phone:phone,
					sex:sex,
					ldy_age:age,
					veri_num:veri_num,					
					province_name:toUN.on(province_name),
					city_name:toUN.on(city_name)
				},  
				success:function(data){	
					HideShowTips();				
					data=$.trim(data);
					if(data=='1'){						
						document.location="http://www1.zhiji.com/messages/index_new.jsp";				
					}else if(data=='2'){
						//$.tooltip(data);
						$("#worning").html('此手机号已经注册过，请重新输入手机号');
						$("#worning").show();
						$("#phone").focus();
						//alert(toUN.un(data));
					}else if(data=='3'){
						$("#worning").html('此QQ号已经注册过，请重新输入QQ号');
						$("#worning").show();
						$("#QQ").focus();
					}else if(data=='4'){
						document.location="http://www.zhiji.com";
					}else if(data=='5'){
						alert("非法操作！！");
						window.location.href=window.location.href;
					}else{
						alert(toUN.un(data));
					}
		
				},
				error:function(){				
								
					alert("系统错误，请与管理员联系！！");
					}			
				});	
			}
		},
		error:function(){				
			alert('验证码错误');
		}			
	});	
}
var toUN = {
    on: function(str) {
        var a = [],
        i = 0;
		if(str){
			for (; i < str.length;) a[i] = ("00" + str.charCodeAt(i++).toString(16)).slice( - 4);
            return "\\u" + a.join("\\u")
		}
		else {
			return str
		}
    },
    un: function(str) {
        return unescape(str.replace(/\\/g, "%"))
    }
};
		var iTime = 59;
		var Account;
	function RemainTime(){
	
		$('#yzm_get').attr('class', 'grey');
		//document.getElementById('zphone').disabled = true;
		var iSecond,sSecond="",sTime="";
		if (iTime >= 0){
			iSecond = parseInt(iTime%60);
			iMinute = parseInt(iTime/60)
			if (iSecond >= 0){
				if(iMinute>0){
					sSecond = iMinute + "分" + iSecond + "秒";
				}else{
					sSecond = iSecond + "秒后获取验证码";
				}
			}
			sTime=sSecond;
			if(iTime==0){
				clearTimeout(Account);
				sTime='获取手机验证码';
				$('#yzm_get').attr('class', 'blue-a');
				iTime = 59;
				//document.getElementById('zphone').disabled = false;
			}else{
				Account = setTimeout("RemainTime()",1000);
				iTime=iTime-1;
			}
		}else{
			sTime='没有倒计时';
		}
		$("#yzm_get").html(sTime)
		//document.getElementById('zphone').value = sTime;
	}
	function get_sjs(){
		var rand = parseInt(Math.random()*1000000); 
		//alert(rand);
		return rand;
	}
	var flag = false;
	function send_yzm(){
		//alert("1");
		//if(flag){
			var yzm_get=$("#yzm_get").html();
			var verifyCode=$("#verifyCode").val();
			//alert(verifyCode);
			if(yzm_get=='请先填写正确手机'){
				return;
			}
			flag = false;
			var mobile=$("#phone").val();
			var yzm=get_sjs();
			
			
			$.ajax({  
			   	type:"get",
			   	dataType:"json",
				cache:false,
				url:"http://send.zhiji.com/qq_group/classes/get_reg_yzm.jsp?callback=?",
				data:{	
					verifyCode:verifyCode
				},  
				success:function(data){	
					var result=data.result;
					//alert(result);
					
					if(result=='1'){			
						$.ajax({  
							type:"post",
							cache:false,
							url:"reg2008/reg_send_mobile.asp",
							data:{
								mobile:mobile,
								yzm:yzm
								},  
								success:function(data){			
									data=$.trim(data);
									//alert(data);
									if(data=='1'){	
										//alert("发送手机!");					
										send_mobile_yzm(mobile,yzm);				
									}else{
										alert("非法操作！");
									}
						
								},
								error:function(){				
												
									alert("系统错误，请与管理员联系！！");
								}			
						});
					}else{
						//alert("验证码不正确,请先填写正确验证码");
						$("#worning").html('验证码不正确,请先填写正确验证码!!');
						$("#worning").show();	
						return;						
					
					}
				},
				error:function(){													
					alert("系统错误，请与管理员联系！！");
				}
			});		
		//}
	
	
}
	function send_mobile_yzm(mobile,yzm){
		//alert(mobile);
		var verifyCode=$("#verifyCode").val();
		$.ajax({  
		   	type:"get",
		   	dataType:"json",
			cache:false,
			url:"http://send.zhiji.com/qq_group/layer/sms_reg.jsp?callback=?",
			data:{
				mobile:mobile,
				mobile_code:yzm,
				verifyCode:verifyCode
				},  
				success:function(data){			
					//data=$.trim(data);
					//alert(data.result);
					var result=data.result;
					if(result=='1'){						
						//alert("发送成功！");
						RemainTime();				
					}else{
						alert("发送失败！");
					}
		
				},
				error:function(){				
								
					alert("系统错误，请与管理员联系！！");
				}			
		});	
	
	
	
	
	}
	
</script>
<div class="biaotic"><img src="http://www.zhiji.com/images/biaotiy_1.png" /></div>
         <ul class="list_3">
                <li>
					<div class="fl ">
                      <select name="ldy_age" class="sy_sele wid135" id="ldy_age" >
                        <option value=2000 >18&nbsp;岁</option><option value=1999 >19&nbsp;岁</option><option value=1998 >20&nbsp;岁</option><option value=1997 >21&nbsp;岁</option><option value=1996 >22&nbsp;岁</option><option value=1995 >23&nbsp;岁</option><option value=1994 >24&nbsp;岁</option><option value=1993 >25&nbsp;岁</option><option value=1992 >26&nbsp;岁</option><option value=1991 >27&nbsp;岁</option><option value=1990 >28&nbsp;岁</option><option value=1989 >29&nbsp;岁</option><option value=1988 selected  >30&nbsp;岁</option><option value=1987 >31&nbsp;岁</option><option value=1986 >32&nbsp;岁</option><option value=1985 >33&nbsp;岁</option><option value=1984 >34&nbsp;岁</option><option value=1983 >35&nbsp;岁</option><option value=1982 >36&nbsp;岁</option><option value=1981 >37&nbsp;岁</option><option value=1980 >38&nbsp;岁</option><option value=1979 >39&nbsp;岁</option><option value=1978 >40&nbsp;岁</option><option value=1977 >41&nbsp;岁</option><option value=1976 >42&nbsp;岁</option><option value=1975 >43&nbsp;岁</option><option value=1974 >44&nbsp;岁</option><option value=1973 >45&nbsp;岁</option><option value=1972 >46&nbsp;岁</option><option value=1971 >47&nbsp;岁</option><option value=1970 >48&nbsp;岁</option><option value=1969 >49&nbsp;岁</option><option value=1968 >50&nbsp;岁</option><option value=1967 >51&nbsp;岁</option><option value=1966 >52&nbsp;岁</option><option value=1965 >53&nbsp;岁</option><option value=1964 >54&nbsp;岁</option><option value=1963 >55&nbsp;岁</option><option value=1962 >56&nbsp;岁</option><option value=1961 >57&nbsp;岁</option><option value=1960 >58&nbsp;岁</option><option value=1959 >59&nbsp;岁</option><option value=1958 >60&nbsp;岁</option><option value=1957 >61&nbsp;岁</option><option value=1956 >62&nbsp;岁</option><option value=1955 >63&nbsp;岁</option><option value=1954 >64&nbsp;岁</option><option value=1953 >65&nbsp;岁</option><option value=1952 >66&nbsp;岁</option><option value=1951 >67&nbsp;岁</option><option value=1950 >68&nbsp;岁</option><option value=1949 >69&nbsp;岁</option><option value=1948 >70&nbsp;岁</option>
                        </select>
                       </div>
					</li>
                     <li>						
			<div class="fl"><input type="text" id="province_name_reg" name="province_name" readonly="readonly" placeholder=" 省" class="ldy_agehh_sy_1" onBlur="hide_city();" />
                         &nbsp;&nbsp;<input type="text" id="City_name_reg" name="city_name" placeholder=" 市" readonly="readonly" class="ldy_agehh_sy_1" />
                         <input type="hidden" id="areaFormRegProvince" />
			 <input type="hidden" id="areaFormRegCity" />
<script type="text/javascript">
			var regFormCity
			function checkCity3(){
				var regFormCity = document.getElementById("areaFormRegCity");
				if(syscode.cityFloorValue(regFormCity.value)==true){
					$("#province_name_reg").siblings("div.tip_msg").hide();
				}
			}
			jq(function(){
				jq.workcity({
					provinceInput:$("#province_name_reg"),
					cityInput:$("#City_name_reg"),
					provinceHide:$("#areaFormRegProvince"),
					cityHide:$("#areaFormRegCity"),
					pv:pv,
					defaultValue:registerCity,
					cityCallSelectBack:checkCity3
				});
			});
</script>
                         </div>
					</li>
                    <li>

		<div class="fl">
		<em class="right shji" id="phone_right" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/right.png"  ></em>
         <em class="wrong shji" id="phone_wrong"  style="z-index:99;display:none" ><img src="http://www.zhiji.com/images/wrong.png" /></em>
			<input name="phone"  type="text" id="phone" class="ipt shouji" style="width: 45%" placeholder="手机号"  value=""  onBlur="Check_mobile_QQ('1');" >
            <em class="right" id="yam_right" style="display:none"><img src="http://www.zhiji.com/images/right.png"></em>
             <em class="wrong" id="nickname_wrong" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/wrong.png"></em>
              <input class="ipt" style="width: 20%;" name="verifyCode" id="verifyCode" placeholder="图形码"  type="text">
             <div style="width: 30%;float:right;">
              <img id="validatImg" src="http://send.zhiji.com/qq_group/sfyz/validate.jsp" alt="" width="95%" onClick="getCode();">
             </div>
        </div>
					</li>
					<li>
					<input type="text" id="veri_num" class="ipt60" value="" placeholder="验证码"  />
					<a href="javascript:send_yzm();"  id="yzm_get" class="grey" id="mobileValiCode_btn">请先填写正确手机</a>
</li>
                    <li>
						<em class="right" id="pwd_right" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/right.png" /></em>
                        			<em class="wrong" id="pwd_wrong" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/wrong.png" /></em>
						<div class="fl"><input name="password" type="password" id="password"  placeholder="设置密码"  class="ipt"  onBlur="hide_pwd();"></div>
					</li>
					<li>
						<em class="right" id="qq_right" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/right.png" /></em>
                        <em class="wrong" id="qq_wrong" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/wrong.png" /></em>
						<div class="fl"><input name="QQ" type="text" id="QQ" placeholder="QQ号"   class="ipt"  onBlur="Check_mobile_QQ('2');" ></div>
					</li>
					<li>
						<em class="right" id="nickname_right" style="display:none"><img src="http://www.zhiji.com/images/right.png" /></em>
                        <em class="wrong" id="nickname_wrong" style="z-index:99;display:none"><img src="http://www.zhiji.com/images/wrong.png" /></em>
						<div class="fl"><input name="nickname" type="text" id="nickname" class="ipt"  placeholder="昵称"  onBlur="show_div_nickname();"></div>
					</li>
					<li>
						<div class="fl">
	<label class="mr10"><input type="radio" name="sex" value="1"  />&nbsp;男</label>
	<label class="mr10"><input type="radio" name="sex" value="2"  />&nbsp;女</label>
							
						</div>
					</li>					
					<li><input type="submit" value="完成注册" class="submitBtn_1"  onclick="sub_reg();"/></li>
                    <li style=" margin-top: 15px"><input type="checkbox" name="bike" id="yhxy" checked /> 同意用户协议 </li>
	  </ul> 	
        <br class="clear">    
</div>
</div>
<div class="ldy_top" style="position: relative;">
			<a style="position:absolute;top:0;bottom: 0;right:50px;z-index: 1000;border-radius: 5px;padding-top: 10px" href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://www.zhiji.com/img/jbzx.png" alt="ff" width="160px" /></a>
           <div class="wid_ldy">
           <a style="width: 80px; display: block; float: right; text-align: center; height: 40px; padding-right: 10px; padding-left: 5px; margin-left: 5px; color: #fff" href="http://www6.zhiji.com/tuiguang/qrcode5.html?kf=PCPHONE" target="_blank" class="shoujiban">
               <em></em>
               手机版
               </a>
       <div class="ldy_logo"><img src="http://images0.zhiji.com/images/ldy_logo_1.png" width="168" height="112" /></div>
       <div class="ldy_min_manu">
       
          <form name="left_login_form" method="post" >
          <ul class="denglukuang">
             <li>
               <div class="fl" ><input name="login_name" type="text" id="login_name"  class="ipt_3_3 " value="用户名/手机号码" onFocus="if(this.value=='用户名/手机号码'){this.value=''};" onBlur="if(this.value==''){this.value='用户名/手机号码'};" autocomplete="off"></div>
             </li>
             <li>
             <!--
               <div class="fl"><input name="password"  id="password_login" type="password"   placeholder="密码"  class="ipt_3_3" onKeyDown="if(event.keyCode==13){check_new(); onBlur="hide_pwd1();"}"><input type="hidden" id="localTime" name="localTime" /></div>
              -->
              <div class="fl"><input name="password"  id="password_login" type="password"   placeholder="密码"  class="ipt_3_3" onKeyDown="if(event.keyCode==13){check_new();}" onBlur="hide_pwd1();"><input type="hidden" id="localTime" name="localTime" /></div>
             </li>
               <li>
               <input type="checkbox" name="Is_remember_user" value="1" id="Is_remember_user" checked="checked"/>                   记住我
             </li>
             <li><a href="javascript:check_new();" class="submitBtn_3">登 录</a></li>
             <li><a href="https://graph.qq.com/oauth2.0/authorize?client_id=100483063&amp;response_type=token&amp;scope=all&amp;redirect_uri=http://www.zhiji.com/rog_two.asp" target="_blank" title=" 用QQ账户登录" class="sy_qqqq"><img src="http://images0.zhiji.com/images/ldy_qq2.png" /></a></li>
             <li>
                <a href="http://www.zhiji.com/forgetpassword.asp" target="_blank">无法登陆？</a>
             </li>           
          </ul>       
       </form>
        
       </div>
       </div>
 </div>
<div class="slide-main" id="touchMain">
	<div class="slide-box" id="slideContent">
	<div class="slide" id="bgstylee">
                              <a stat="sslink-5" href="http://www6.zhiji.com/tuiguang/qrcode5.html?kf=PCPHONE" target="_blank">
                                  <div class="obj-a"></div>
                                  <div class="obj-b"><img src="http://www.zhiji.com/img/banner_bg_hei.png?6985658"   /></div>
                              </a>
                    </div>
	     <div class="slide" id="bgstyled">
                          <a stat="sslink-4" href="http://www6.zhiji.com/tuiguang/qrcode5.html?kf=PCPHONE" target="_blank">
                              <div class="obj-a"></div>
                              <div class="obj-b"><img src="http://www.zhiji.com/img/banner1_left-a-1.png?6985658"   /></div>
                          </a>
                </div>
		<div class="slide" id="bgstylec">
			<a stat="sslink-3" target="_blank">
				<div class="obj-e"><img src="http://www.zhiji.com/images/baomi-t-1.png" /></div>
				<div class="obj-f"> </div>
                </a>
		   </div>
		    <div class="slide" id="bgstyleb">
                                 <a stat="sslink-1" href="http://www6.zhiji.com/tuiguang/qrcode5.html?kf=PCPHONE" target="_blank">
                                     <div class="obj-a"></div>
                                     <div class="obj-b"><img src="http://www.zhiji.com/img/banner3_a.png?6985658"   /></div>
                                 </a>
                       </div>
			<div class="slide" id="bgstylea">
			<a stat="sslink-2"  target="_blank">
            				<div class="obj-c"><img src="http://www.zhiji.com/images/baomi-t-2.png" /></div>
            				<div class="obj-d"></div>
            </a>
         </div>


	</div>	
	<div class="item">
	<a href="javascript:;" stat="item1001"></a>
		<a href="javascript:;" stat="item1002"></a>
		<a href="javascript:;" stat="item1003"></a>
		<a href="javascript:;" stat="item1004"></a>
		<a href="javascript:;" stat="item1005"></a>

	</div>
</div>
<div class="sy_P1">
   <div  class="sy_sousuo sy_nrwid">
   <div class="fl"><img src="http://www.zhiji.com/images/sy_ss.jpg" /></div>      
      <form id="sy_sousuo1"  target="_blank" method="post" action="http://zhanghu.zhiji.com/search_new/search_zj.asp">
         <ul class="list_ss">
                <li>
                	<div class="fl ">
                      <select name="sex_search" id="ldy_age" class="sy_sele wid55" >
                          <option value="1"  >男</option>
                          <option value="2" selected="selected" >女</option>
                        </select>
                       </div>
					</li>
                    <li>
					<div class="fl ">
                      <select id="agefrom" name="agefrom" class="sy_sele wid115" >
                         <option value=18>18</option><option value=19>19</option><option value=20 selected>20</option><option value=21>21</option><option value=22>22</option><option value=23>23</option><option value=24>24</option><option value=25>25</option><option value=26>26</option><option value=27>27</option><option value=28>28</option><option value=29>29</option><option value=30>30</option><option value=31>31</option><option value=32>32</option><option value=33>33</option><option value=34>34</option><option value=35>35</option><option value=36>36</option><option value=37>37</option><option value=38>38</option><option value=39>39</option><option value=40>40</option><option value=41>41</option><option value=42>42</option><option value=43>43</option><option value=44>44</option><option value=45>45</option><option value=46>46</option><option value=47>47</option><option value=48>48</option><option value=49>49</option><option value=50>50</option><option value=51>51</option><option value=52>52</option><option value=53>53</option><option value=54>54</option><option value=55>55</option><option value=56>56</option><option value=57>57</option><option value=58>58</option><option value=59>59</option><option value=60>60</option><option value=61>61</option><option value=62>62</option><option value=63>63</option><option value=64>64</option><option value=65>65</option><option value=66>66</option><option value=67>67</option><option value=68>68</option><option value=69>69</option><option value=70>70</option>
                        </select>
                       </div>
					</li>
					<li>
						至
					</li>
                    <li>
					<div class="fl ">
                   
                      <select id="ageto" name="ageto" class="sy_sele wid115" >
                        <option value=18>18</option><option value=19>19</option><option value=20>20</option><option value=21>21</option><option value=22>22</option><option value=23>23</option><option value=24>24</option><option value=25>25</option><option value=26>26</option><option value=27>27</option><option value=28>28</option><option value=29>29</option><option value=30>30</option><option value=31>31</option><option value=32>32</option><option value=33>33</option><option value=34>34</option><option value=35 selected>35</option><option value=36>36</option><option value=37>37</option><option value=38>38</option><option value=39>39</option><option value=40>40</option><option value=41>41</option><option value=42>42</option><option value=43>43</option><option value=44>44</option><option value=45>45</option><option value=46>46</option><option value=47>47</option><option value=48>48</option><option value=49>49</option><option value=50>50</option><option value=51>51</option><option value=52>52</option><option value=53>53</option><option value=54>54</option><option value=55>55</option><option value=56>56</option><option value=57>57</option><option value=58>58</option><option value=59>59</option><option value=60>60</option><option value=61>61</option><option value=62>62</option><option value=63>63</option><option value=64>64</option><option value=65>65</option><option value=66>66</option><option value=67>67</option><option value=68>68</option><option value=69>69</option><option value=70>70</option>
                        </select>
                       </div>
					</li>
                     <li>
					<div class="fl ">
                       <input type="text" id="selectProvince" name="province_name" readonly="readonly" placeholder=" 省"  class="ldy_agehh_sy" />                       
                       </div>
					</li>
                      <li>
					<div class="fl ">
                      <input type="text" id="selectCity" name="city_name" readonly="readonly" placeholder=" 市" class="ldy_agehh_sy" />
                      <script type="text/javascript">
			var selCity
			function checkCity2(){
				var selCity = document.getElementById("areaFormRegCity");
				if(syscode.cityFloorValue(selCity.value)==true){
					jq("#selectProvince").siblings("div.tip_msg").hide();
				}
			}
			jq(function(){
				jq.workcity({
					provinceInput:$("#selectProvince"),
					cityInput:$("#selectCity"),
					provinceHide:$("#areaFormRegProvince"),
					cityHide:$("#areaFormRegCity"),
					defaultValue:registerCity,
					defaultTitle:"不限",
					cityCallSelectBack:checkCity2
				});
			});
		</script>
                       </div>
					</li>
                     <li>
					<div class="fl ">
                   <input name="photosonly" id="photosonly" type="checkbox"  value="1"  class="sy_zp" checked /> <font style="font-size:16px">照片</font>
                       </div>
					</li>
                    <li><input type="submit"  value="搜  索" class="sy_sss" /></li>
                    
          </ul>
      </form>     
    </div>   
</div>
<div class="sy_P2">
<div class="sy_nrwid ma0_au xuanze">
       <div class="sy_nrwid text_c" style="margin-top:30px">
       <img src="http://www.zhiji.com/images/p1a.jpg?5894" />
       </div>
       <div style="margin:40px auto">
        <a href="http://www.zhiji.com/cggs/chenggong.asp " target="_blank"><img src="http://www.zhiji.com/images/p1_1a.jpg" /> </a> 
       </div>
       <div style="position:relative">
       <div style="position:absolute; top:250px; left:65px;"><a href="http://www.zhiji.com/cggs/chenggong.asp" target="_blank" style="display:block; width:193px; height:46px;  font-size:18px; color:#fff; line-height:46px; padding-left:15px; background:url(http://www.zhiji.com/images/aaaa.png)0 0 no-repeat;  " >活动及媒体报道</a></div>
       <a href="http://www.zhiji.com/cggs/chenggong.asp " target="_blank"><img src="http://www.zhiji.com/images/p2_1a.jpg?4766" /> </a>
       </div>
      
    </div>
  <!--<div class="sy_nrwid ma0_au xuanze">
       <div class="sy_nrwid text_c">
       <img src="http://www.zhiji.com/images/sy_xuanze.jpg" /> 
       </div>
       <div class="sy_nrwid heiul">
          <ul class="sy_xuanze">
             <li class="sy_xz1">
             <h1>
               <img src="http://www.zhiji.com/images/sy_xz1.jpg" /> </h1>
             <p>
               知己网30岁以上男会员，28岁
以上女会员占80%。我们倡导
开放、多元、成熟、健康的交
友观和爱情观。
             </p>
             </li>
             <li class="sy_xz2">
             <h1>
               <img src="http://www.zhiji.com/images/sy_xz2.jpg" /> </h1>
             <p>
              知己网有约会、征婚、亲密
关系三个社区。让您很快找
到同样需求的人。
             </p>
             </li>
             <li class="sy_xz3">
             <h1>
               <img src="http://www.zhiji.com/images/sy_xz3.jpg" /> </h1>
             <p>
               爱情需要行动，见面才能相互了
解。你所在城市有上万知己网友，
我们鼓励会员们走出蜗居，见面
约会。 
             </p>
             </li>
             <li class="sy_xz4">
             <h1>
               <img src="http://www.zhiji.com/images/sy_xz4.jpg" /> </h1>
             <p>
               免费注册知己网，上传资料，多
重条件搜索。看见心仪对象可留
言，或查看对方QQ号码，快速简
单。
             </p>
             </li>
          </ul>
     </div>
    </div>-->  
</div>
<div class="sy_P3">
     <div class="sy_nrwid ma0_au">
         <div class=" fl sy_shipin">
      <div id="video-container">
	<video width="600" height="420" id="player1" controls preload="none" poster="http://www.zhiji.com/images/lyman.jpg">	
		<source src="http://www.zhiji.com/mtv/lyman.mp4"  type="video/mp4" /> 				
		<!--<track kind="subtitles" src="http://www.zhiji.com/media/mediaelement.srt" srclang="en"  ></track>-->
		
	</video>

</div>
            </div> 
         <div class="fl sy_wenzi marlef30" >
            <h1 ><img src="http://www.zhiji.com/images/sy_lyns.png" /></h1>
            <p class="hd_wenzi ">
              其实有过婚姻经历的男士会更懂得珍惜，
我愿意给彼此一次机会。
            </p>
            <p>
              如果你愿意和优秀的离异人士交往，你是否介意他和前任的关系，能否和他已经长大的小孩一起生活，来看看还有什么问题需要解决的。
            </p>
            <p> <a href="http://zhanghu.zhiji.com/search_new/search_zj.asp?stype=14">进入专区</a></p>
         </div>
     </div> 
</div>
<div class="sy_P4">
     <div class="sy_nrwid ma0_au">
          
         <div class="fl sy_wenzi" >
            <h1 ><img src="http://www.zhiji.com/images/sy_djns.png" /></h1>
            <p class="hd_wenzi">
             财富当然可以加分，但不能取代真爱！
            </p>
            <p>
              你认为金钱能增强男性的魅力吗？你愿意做他的全职太太吗？如果他拿出婚前财产公证书，你是拂袖而去而是坦然接受呢？
            </p>
            <p> <a href="http://zhanghu.zhiji.com/search_new/search_zj.asp?stype=13">进入专区</a></p>
         </div cl>
         <div class=" fl sy_shipin marlef30">
          <div class="djman_bg"> 
         <video  width="600" height="420" id="player2" controls preload="none" poster="http://www.zhiji.com/images/djman.jpg">	
		<source src="http://www.zhiji.com/mtv/djman.mp4"  type="video/mp4" /> 				
		<!--<track kind="subtitles" src="http://www.zhiji.com/media/mediaelement.srt" srclang="en"  ></track>-->		
	</video>
         </div>
    </div>
     </div> 
</div>
<div class="sy_P3">
     <div class="sy_nrwid ma0_au">
         <div class=" fl sy_shipin">
         <div class="dlman_bg">
         <video  width="600" height="420" id="player3" controls preload="none" poster="http://www.zhiji.com/images/dlman.jpg">	
		<source src="http://www.zhiji.com/mtv/dlman.mp4"  type="video/mp4" /> 				
		<!--<track kind="subtitles" src="http://www.zhiji.com/media/mediaelement.srt" srclang="en"  ></track>-->		
	</video>
    </div>
    </div> 
         <div class="fl sy_wenzi marlef30" >
            <h1 ><img src="http://www.zhiji.com/images/sy_csns.png" /></h1>
            <p class="hd_wenzi ">
              我喜欢年龄大点的男生，喜欢撒娇和被宠的感觉。
            </p>
            <p>
              你是天生的大叔控吗？想要和他们结婚还是恋爱？能够接受的最大年龄差距是多少呢？
            </p>
            <p> <a href="http://zhanghu.zhiji.com/search_new/search_zj.asp?stype=16">进入专区</a></p>
         </div>
     </div> 
</div>

<div class="sy_P5" style="height: auto;">
    <iframe style="display: none" border="0" src="jiaoben3176/index2.html?254789" frameborder="0" height="693px" width="100%"></iframe>

      <h3 class="jiabin"><span>真会员推荐</span></h3>
      <div class="jiabin">
          <ul style="overflow: hidden;">
             <li class="con-three"><img src="http://www.zhiji.com/images/hytj_1.jpg">
                <div class="txt-three">
					<h3>行政人事</h3>
					<p>25岁 陕西</p>
				</div>
                </li>
             <li class="con-three"><img src="http://www.zhiji.com/images/hytj_2.jpg">
                <div class="txt-three">
					<h3>经理人</h3>
					<p>29岁  广西</p>
				</div>
                </li>
             <li class="con-three"><img src="http://www.zhiji.com/images/hytj_3.jpg">
                <div class="txt-three">
					<h3>服装行业</h3>
					<p>30岁  山东</p>
				</div>
                </li>
                 <li class="con-three"><img src="http://www.zhiji.com/images/hytj_4.jpg">
                <div class="txt-three">
					<h3>美容师</h3>
					<p>30岁 天津</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_5.jpg">
                <div class="txt-three">
					<h3>化妆品高管</h3>
					<p>30岁 重庆</p>
				</div>
                </li>
                 <li class="con-three"><img src="http://www.zhiji.com/images/hytj_6.jpg">
                <div class="txt-three">
					<h3>电子制造</h3>
					<p>32岁 上海</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_7.jpg">
                <div class="txt-three">
					<h3>营销策划</h3>
					<p>35岁 陕西</p>
				</div>
                </li>
                  <li class="con-three"><img src="http://www.zhiji.com/images/hytj_8.jpg">
                <div class="txt-three">
					<h3>音乐教师</h3>
					<p>38岁 上海</p>
				</div>
                </li>
             <li class="con-three"><img src="http://www.zhiji.com/images/hytj_9.jpg">
                <div class="txt-three">
					<h3>外贸出口</h3>
					<p>40岁 重庆</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_10.jpg">
                <div class="txt-three">
					<h3>医药公司老板</h3>
					<p>42岁 江苏</p>
				</div>
                </li>
                  <li class="con-three"><img src="http://www.zhiji.com/images/hytj_11.jpg">
                <div class="txt-three">
					<h3>IT信息</h3>
					<p>44岁 辽宁</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_12.jpg">
                <div class="txt-three">
					<h3>房地产</h3>
					<p>45岁 重庆</p>
				</div>
				</li>
                  <li class="con-three"><img src="http://www.zhiji.com/images/hytj_13.jpg">
                <div class="txt-three">
					<h3>餐饮业业主</h3>
					<p>24岁 广东</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_14.jpg">
                <div class="txt-three">
					<h3>自营服装店</h3>
					<p>29岁 湖南</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_15.jpg">
                <div class="txt-three">
					<h3>行政人员</h3>
					<p>31岁 湖南</p>
				</div>
                </li>
               
                 <li class="con-three"><img src="http://www.zhiji.com/images/hytj_16.jpg">
                <div class="txt-three">
					<h3>外贸出口</h3>
					<p>46岁 山东</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_17.jpg">
                <div class="txt-three">
					<h3>工程师</h3>
					<p>32岁 山东</p>
				</div>
                </li>
                <li class="con-three"><img src="http://www.zhiji.com/images/hytj_18.jpg">
                <div class="txt-three">
					<h3>传媒广告</h3>
					<p>47岁 上海</p>
				</div>
                </li>
                
          </ul>
      </div>
    <!--<div class="sy_nrwid ma0_au " >
       <div class="sy_nrwid text_c">
       <img src="http://www.zhiji.com/images/hzmt.png" /> 
       </div>
    <div class="juzhong">
      <ul class="sy_hzmt">
         <li>
           <img src="http://www.zhiji.com/images/fcwm.jpg" />
           <h2>
           非常完美<br />
           
           </h2>
            <p>
             是贵州卫视一档适应时尚都市生活的大型甜蜜恋爱告白真人秀节目，也是首档明星告白真人秀。每周五22：00，周六22：00播出。 
            </p>
            <p> <a href="http://www.zhiji.com/perfect/perfect.asp">查看详情</a></p>
         </li>
          <li>
           <img src="http://www.zhiji.com/images/xyxql.jpg" />
           <h2>
           相约星期六<br />
          
           </h2>
            <p>
上海东方电视台新娱乐频道的一档每周一期、 相约星期六以爱情为主题的综艺节目。历届主持人有崔杰、吕凉、程雷、倪琳、朱桢等. 
            </p>
            <p> <a href="http://www.zhiji.com/six/six.html">查看详情</a></p>
         </li>
          <li>
           <img src="http://www.zhiji.com/images/aqllk.jpg" />
           <h2>
           爱情连连看<br />
           
           </h2>
            <p>
             是浙江卫视2011年底推出的一档婚恋交友节目。聚集各方面的专家和专业机构，旨在用全新的角度诠释相亲的真谛. 
            </p>
            <p> <a href="http://blog.zhiji.com/yuehui/llkan.asp">查看详情</a></p>
         </li>         
      </ul> 
      </div>
    </div> -->
</div>
<div class="sy_bottom" style="height: 260px">
  <div class="sy_nrwid ma0_au">
       <div class="bottom_l">
        <img src="http://www.zhiji.com/images/bottom_logo.png?8596">
        
       </div>

       <div class="bottom_r">
       	<div style="float: right;margin-left: 15px;">
       
             	<img src="http://www.zhiji.com/images/beijing_b.jpg">
  	</div>   
          
          <div class="haoma">服务热线：400-668-1039  </div>
          <span style=" padding:3px 8px; background:#525664 ">服务时间:8:30 - 18:00</span>
<span style=" padding:3px 8px; background:#525664 ">


       </div>
  </div>
  <div style="width:100%; height:1px; overflow:hidden; border-bottom:1px solid #16171a"><span></span></div>
<div style=" width:100%; border-top:1px solid #4b4f5b; padding-top:15px; text-align:center; clear:both ">
  <div class="lianjie">
  <a href="javascript:openwin();">关于知己</a>  <!--<a href="javascript:MM_openBrWindow('http://www.zhiji.com/extra/contact_us.cfm','flirt','width=600,height=548')">联系我们</a>--> ｜ <a href="http://www.zhiji.com/Safe/index02.html" target="_blank">安全中心</a> <!--｜ <a href="javascript:MM_openBrWindow('http://www.zhiji.com/extra/Popup.files/pop_help.htm','flirt','width=600,height=548')">帮助中心</a> ｜ <a href="javascript:MM_openBrWindow('http://www.zhiji.com/extra/member.cfm','flirt','width=600,height=548')">注册协议</a>--> ｜ <a href="http://www.zhiji.com/cggs/chenggong.asp" target="_blank">活动及媒体</a> ｜ <a href="http://zhanghu.zhiji.com/succeed/" target="_blank">成功故事</a> ｜ <a href="http://www.zhiji.com/perfect/perfect_popu.asp" target="_blank">电视节目报名</a> ｜ <a href="javascript:MM_openBrWindow('http://www.zhiji.com/extra/member.cfm','flirt','width=600,height=548')">用户协议</a></div>
  <p style=" font-size:12px; color:#6a6e7c ">Copyright 2003-2015 琼 B2-20070021 琼ICP备05000022号-1</p>
  <div style="margin:0 auto; padding:10px 0 20px 0;">
  		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?
  recordcode=46010502000107" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img
  src="http://www.zhiji.com/images/beian.png" style="float:left;width:7%"/><p style="float:left;height:20px;line-
  height:20px;margin: 0px 0px 0px 5px; color:#6a6e7c;">琼公网安备 46010502000107号</p></a>
               <a href="http://aic.hainan.gov.cn:6000/lz.aspx?c=13903&q=460100000126913" target="_blank"></a>
            <br/>   不良和违法信息举报专线：0898-68591697
 <br/>

  		 	<a href="http://www.12377.cn/" target="_blank"><img src="http://www.zhiji.com/img/zghlw.png" alt="ff" width="180px"  style="border-radius: 5px; padding-top: 8px" /></a>
  		 	</div>
</div> 
</div>
<a class="cd-top cd-is-visible cd-fade-out" href="#top" title="TOP">Top</a>
<script type="text/javascript" src="http://www.zhiji.com/js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="http://www.zhiji.com/js/index.js"></script>
</body>
</html>