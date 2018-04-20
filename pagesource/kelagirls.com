



<!DOCTYPE html>

<html xmlns:wb="http://open.weibo.com/wb">
	<head>
		<title>克拉女神网官方网站-原创高清美女写真</title>
		<meta name="baidu-site-verification" content="zc9sioeDF0" />
		<meta name="keywords" content="克拉女神、克拉女神网、克拉女神官网、kelagirls、模特写真、美女图片、美女视频、美足、克拉女神大阳、克拉女神江琴、克拉女神七七" />
		<meta name="description" content="克拉女神网专注于拍摄高颜值美女写真及打造人气模特展示平台，为广大摄影爱好者分享摄影创意和心得，并提供高画质高分辨率的人像摄影艺术图片。" />
		<meta charset="utf-8" />
		<meta name=”renderer” content=”webkit” />  
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta property="wb:webmaster" content="ca217438a451dde8" />
		<link href="/images/favicon.ico" rel="shortcut icon" />
		<link rel="stylesheet" type="text/css" href="/css/pintuer.css">
		<link rel="stylesheet" type="text/css" href="/css/main.css"/>
		<link rel="stylesheet" type="text/css" href="/css/swiper.min.css"/>
		<link rel="stylesheet" type="text/css" href="/css/pcindex.css"/>
		<link rel="stylesheet" type="text/css" href="/css/panda-style.css"/>
		<script>
            var _hmt = _hmt || [];
            (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?7a16061d5919256baca8cb624d8a9db6";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
		</script>
		<script type="text/javascript">
		function browserRedirect() {
		    var sUserAgent = navigator.userAgent.toLowerCase();
		    var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
		    var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
		    var bIsMidp = sUserAgent.match(/midp/i) == "midp";
		    var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
		    var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
		    var bIsAndroid = sUserAgent.match(/android/i) == "android";
		    var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
		    var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
		   
		    if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
		       window.location.href="/phone/index.jsp";
		    } else {
		       //window.location.href="http://www.baidu.com"; 
		    }  
		} 
		browserRedirect();
		</script>
		<script src="/js/jquery.js"></script>
		<script src="/js/pintuer.js"></script>
		<script src="/js/main.js"></script>
		<script src="/js/swiper.min.js"></script>
		<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=328646659" type="text/javascript" charset="utf-8"></script>
	</head>
	<body>
		<div class="mainbody">
			<div id="header">
				




<!DOCTYPE html>
<html>
	<head>
		<meta name=”renderer” content=”webkit” /> 
	</head>
	
	<body>
		<!--
        	作者：csyaonie@qq.com
        	时间：2016-12-16
        	描述：头部
        -->
		<div class="mainbody">
			<div class="head">
				<div class="left">
					<a href="index.jsp"><img alt="" src="images/1logo.png"></a>
				</div>
				<div class="mid">
					<a href="index.jsp"><img src="images/2shouye.png"></a>
					<a href="zhuanji_findForIndexMoreTag?tagId=0"><img src="images/3zxzj.png"></a>
					<a href="mote_findForIndexMore"><img src="images/4rmns.png"></a>
					<a href="zhongchou_findForIndexMore"><img src="images/5hdzq.png"></a>
					<a href="bizhi_findForIndexMore"><img src="images/7nsbz.png"></a>
					<a href="mall.jsp" target="_blank"><img src="images/8jrvip.png"></a>
				</div>
				<div class="right">
					
					
						<input type="hidden" id="theuserName" value=""/>
						<span id="logreg">
							<a href="#" onclick="$('#myldialog').show();return false;" class="dialogs login" >登录</a>
							<a href="#" onclick="$('#myrdialog').show();return false;" class="dialogs regist" >注册</a>
						</span>
					
				</div>
				
				<div id="myrdialog" style="position: fixed;top: 0;height: 100%;width: 100%;left: 0;background: rgba(0,0,0,0.5);z-index: 100;display: none;">
				<div style="margin: 20px auto;background-color: white;
					padding:20px  50px;border-radius:10px;width: 353px; ">
					<span style="float:right;" onclick="$('#myrdialog').hide();" class="close rotate-hover"></span>
					<div style="text-align: center;">
						<div style="width: 50px;height: 40px;margin:0 auto;background: url(images/headhuang.png) no-repeat;"></div>
						----------<strong>新用户注册</strong>----------
						<div style="clear: both;"></div>
					</div>
					<div class="dialog-body">

						<form method="post" action="zhuce()">
						<span style="font-size:12px;" id="usertips1"></span>
							<input  style="margin-top: 1px;" onblur="checkuserName()" id="userName" type="text" class="input headInput headUserName" placeholder="邮箱/手机号" />
							<input id="nickname" type="text" class="input headInput headUserName" placeholder="昵称" />
							<input id="pwd" type="password" class="input headInput headPWD" placeholder="密码" />
							<input onblur="changePWDGOU();" id="pwd1" type="password" class="input headInput headCPWD" placeholder="确认密码" />
							<input id="imagecode" type="text" class="input headInput headYan" placeholder="请输入验证码" 
									style="width: 50%;display: inline;margin-bottom: -2px;"/>
							<img id="image" alt="" src="image_createimg" style="height: 30px;border: 1px solid red;">
							<span onclick="changeimg()" style="cursor:pointer">换一张</span>
								<script type="text/javascript">
									function changeimg(){
										$("#image").attr("src","image_createimg?date=" + new Date().getTime());
									}
									function loginout(){
										$.ajax({
											url:"teamUser_loginout",
											type:"post",
											dataType:"json",
											async:false,
											error:function(){alert("退出失败，请重试");},
											success:function(data){
												if(data=="success"){
													location.href='/index.jsp';
												}else{
													alert(data);
												}
											  }
										});
									}
								</script>
								<div id="phonecode" style="display: none;">
									<label class="label">手机验证码</label>
									<input id="regMsgCode" style="display: inline-block;width: 70%;background-color: white;" type="text" class="input" placeholder="手机验证码" />
									<a id="thespan" onclick="getnum()" style="cursor: pointer;" class="button">获取</a>
								</div>
						</form>
							<input id="myrdialogBT" onclick="checkimagecode()" style="margin-top: 20px;width: 100%;background-color: #FFD92C;text-align: center;" type="button" class="button" value="注册" />
							<div><input type="checkbox" id="protocol" /><label style="font-size: 12px;" >我已阅读并同意<a href="help_help?flag=1">《克拉女神网络服务协议》</a></label></div>
							<div style="text-align: center;margin-top: 20px">-------使用合作账号登录-------</div>
							<div class="mydenglu" style="height: 60px;">
								<a class="tencent_qq" href="https://graph.qq.com/oauth2.0/authorize?client_id=101373785&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_qqLogin&response_type=code&state=STATE&scope=get_user_info" title="QQ登陆" target="_blank" data="5"></a>
								<!--  <a class="tencent_weixin" href="https://open.weixin.qq.com/connect/qrconnect?appid=wx9d8cde437ab28388&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_wxLogin&response_type=code&scope=snsapi_login&state=STATE#wechat_redirect" title="微信登陆" target="_blank" data="4"></a>-->
								<a class="sina_weibo" href="https://api.weibo.com/oauth2/authorize?client_id=2664625132&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_weiboLogin&response_type=code&display=default&forcelogin=true" title="新浪微博登陆" data="1" target="_blank"></a>
							</div>
							<script type="text/javascript">
								var username="";
								function getnum(){
									username=$("#userName").val().trim();
									$.ajax({
										url:"sms_loadcode",
										type:"post",
										data:{"phone":username},
										dataType:"json",
										async:false,
										error:function(){alert("获取验证码失败，请重试");},
										success:function(data){
											if( data=="success"){
												var scond=60;
												$("#thespan").html(60).attr("onclick","");
												var timer=setInterval(function(){
													scond--;
													if(scond<=0){
														$("#thespan").html("获取").attr("onclick","getnum()");
														clearInterval(timer);
													}else{
														$("#thespan").html(scond);
													}
												},1000);
											}else{
												alert(data);
											}
										}
									})
								}
							</script>
							<script type="text/javascript">
								function changePWDGOU(){
									var pwd=$("#pwd").val().trim();
									var pwd1=$("#pwd1").val().trim();
									if(pwd==pwd1){
										$("#pwd1").css("background","url(images/hgou2.png) no-repeat top -5px left 5px");
									}else{
										$("#pwd1").css("background","url(images/hgou1.png) no-repeat top -5px left 5px");
									}
								}
							
							
								var ok=false;
								var type="";//phone email
								function checkuserName(){
									var userName=$("#userName").val().trim();
									var regphone=/^1\d{10}$/;
									var regemail=/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/;
									if(regphone.test(userName)){
										type="phone";
									}else if(regemail.test(userName)){
										type="email";
										$("#phonecode").hide();
										$("#regMsgCode").val("");
									}else{
										type="";
										$("#phonecode").hide();
										$("#regMsgCode").val("");
									}
									if(type==""){
									    $("#userName").css("color","red");
										$("#usertips1").css("color","red").html("请输入手机号或邮箱");
										return;
									}
									$.ajax({
										url:"team_checkUserName",
										type:"post",
										data:{"userName":userName},
										async:false,
										dataType:"json",
										error:function(){},
										success:function(data){
											if(data=="success"){
												ok=true;
												$("#userName").css("color","green");
												$("#usertips1").css("color","green").html("该账号名可用");
												if(type=="phone"){
													$("#phonecode").show();
												}else{
													$("#phonecode").hide();
													$("#regMsgCode").val("");
												}
											}else{
												ok=false;
												$("#userName").css("color","red");
												$("#usertips1").css("color","red").html("该用户名已存在");
											}
										}
									})
								}
							</script>
							
							<script type="text/javascript">
								function checkimagecode(){
									if(!$("#protocol").is(":checked")){
										alert("同意克拉女神网络服务协议后才能注册");
										return ;
									}
									var imagecode=$("#imagecode").val().trim();
									if(imagecode==""){
										alert("请输入图形验证码");
										return;
									}
									$.ajax({
										url:"image_checkcode",
										type:"post",
										data:{"code":imagecode},
										dataType:"json",
										error:function(){alert("请重试")},
										success:function(data){
											if(data=="success"){
												register();
											}else{
												alert(data);
											}
										}
									})
								}
								
								function register(){
									if(ok==false){
										return;
									}	
									var regMsgCode=$("#regMsgCode").val().trim();
									var userName=$("#userName").val().trim();
									if(regMsgCode==""&&type=="phone"){
										alert("请输入手机验证码");
										return ;
									}
									
									if(userName==""){
										alert("请输入账号");
										return;
									}
									var nickname=$("#nickname").val().trim();
									if(nickname==""){
										alert("请输入昵称");
										return;
									}
									var pwd=$("#pwd").val().trim();
									if(pwd==""){
										alert("请输入密码");
										return;
									}
									if($("#pwd1").val().trim()!=pwd){
										alert("密码不一致");
										return;
									}
									$.ajax({
										url:"team_register",
										type:"post",
										data:{"userName":userName,
											  "nickname":nickname,
											  "pwd":pwd,
											  "msgCode":regMsgCode,
											  "type":type},
										dataType:"json",
										error:function(){alert("注册失败，请重试");},
										success:function(data){
											if(data=="success"){
												alert("注册成功");
												$(".close").click();
												$(".login").click();
											}else{
												alert(data);
											}
										}
									})
								}
							</script>
					</div>
				</div>
			</div>
			
			<div id="myldialog" style="position: fixed;top: 0;height: 100%;width: 100%;left: 0;background: rgba(0,0,0,0.5);z-index: 100;
				display: none;">
				<div style="margin: 20px auto;background-color: white;
					padding:20px  50px;border-radius:10px;width: 333px; ">
					<div style="height: 25px;"><span onclick="$('#myldialog').hide()" style="float:right;" class="close rotate-hover"></span></div>
					<div style="text-align: center;">
						<div style="background:url(images/headtoux2.png) no-repeat left 0 top 0/120px 120px;width: 120px;height: 120px;margin: 10px auto;"></div>
						<div>------<strong>使用邮箱/手机号登录</strong>------</div>
						<div style="clear: both;"></div>
					</div>
					<div class="dialog-body">
						<form id="formlogin" method="post" action="">
							<input id="loginUserName" class="input headInput headUserName" name="userName" type="text"  placeholder="邮箱/手机号" />
							<input id="loginPWD" class="input headInput headPWD" name="pwd" type="password"  placeholder="密码" />
							<input id="next" type="checkbox" name="next" />下次直接登录  <a style="float: right;" href="findpwd.jsp">忘记密码?</a>
							<input id="myldialogBT" onclick="login()" style="margin-top: 10px;width: 100%;background-color: #FFD92C;" type="button" class="button" value="登录" />
							<div><span>还没有克拉女神账号？</span><a  onclick="$('#myldialog').hide();$('#myrdialog').show()" style="float:right;cursor:pointer;">点击注册</a></div>
							<div style="text-align: center;margin-top: 20px">----------使用合作账号登录----------</div>
							<div style="height: 60px;text-align: center;">
								<a class="tencent_qq" href="https://graph.qq.com/oauth2.0/authorize?client_id=101373785&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_qqLogin&response_type=code&state=STATE&scope=get_user_info" title="QQ登陆" target="_blank" data="5"></a>
								<!-- <a class="tencent_weixin" href="https://open.weixin.qq.com/connect/qrconnect?appid=wx9d8cde437ab28388&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_wxLogin&response_type=code&scope=snsapi_login&state=STATE#wechat_redirect" title="微信登陆" target="_blank" data="4"></a> -->
								<a class="sina_weibo" href="https://api.weibo.com/oauth2/authorize?client_id=2664625132&redirect_uri=http%3a%2f%2fkelagirls.com%2fteam_weiboLogin&response_type=code&display=default&forcelogin=true" title="新浪微博登陆" data="1" target="_blank"></a>
							</div>
						</form>
						
						
						<script type="text/javascript">
							function login(){
								var userName=$("#loginUserName").val().trim();
								var pwd=$("#loginPWD").val().trim();
								var next=$("#next").prop("checked");
								$.ajax({
									url:"team_login",
									type:"post",
									data:{"userName":userName,"pwd":pwd,"next":next},
									dataType:"json",
									async:false,
									error:function(){alert("登录失败")},
									success:function(data){
										if(data=="success"){
										//	alert("登录成功");
											location.reload();
										}else{
											alert(data);
										}
									}
									
								})
							}
						</script>
					</div>
				</div>
			</div>
			
			<div id="mypdialog" style="position: fixed;top: 0;height: 100%;width: 100%;left: 0;
				display: none;z-index: 100;">
				<div id="myCDialog" style="background-color: white;padding:0 10px;
					padding-bottom:20px;border-radius:10px;width: 227px;position: absolute;z-index: 100;">
					
					<div class="dialog-body">
						<div class="myaccount">
							<input id="isLogin" type="hidden" value="" />
							<div class="myheadimg"><img src=""/></div>
							<div class="myname"></div>
							<div class="mymoney">账户余额:克拉</div>
							<div class="mybuy"><button onclick="window.open('mall.jsp')"></button></div>
							<div class="mysign"><button onclick="dosign();"></button></div>
							<div class="mydengji">会员等级:  </div>
							<!--  
							<div class="mydingyue">已订阅专辑:&nbsp;</div>
							<div class="myhuodong">已参加活动:&nbsp;</div>
							-->
							<div class="myzhongxin"><a href="teamUser_toCenter">用户中心</a></div>
							<div class="myshenji"><a style="cursor:pointer;" onclick="window.open('/mall.jsp');return false;">升级VIP</a></div>
							<div><a href="" class="loginstyle" onclick="loginout()">退出</a></div>
						</div>
					</div>
				</div>
			</div>
			<SCRIPT type="text/javascript">
			
			$("#myCDialog").bind("mouseleave",function(){
				$('#mypdialog').hide();
				$('#mynickname').show();
				$('#myheadimg').show();
			});
			
			$("#myheadimg").bind("mouseenter",function(e){
				var y=-32;
				var x=-100;
				$('#mypdialog').show();
				$('#mynickname').hide();
				$('#myheadimg').hide();
				$("#myCDialog").css({"top":e.pageY+y,"left":e.pageX+x});
				//alert(e.pageX+" "+e.pageY+" "+$("#myCDialog").css("top")+" "+$("#myCDialog").css("left"));
			});
			
			</SCRIPT>
			
			
			</div>
		</div>
		
			<!-- 气球图片部分 -->
		<div style="width: 100%;position: fixed;z-index: 201;top:14%;display:block;" class="hidd">
		 <div  style=" display:block; box-sizing: border-box;width: 179px;right:0px; position: fixed;z-index: 201;">
		   <div class="" onclick="zhangkai();" style="height: 290px;margin-top: 0px;"><img src="img/bg.png" style="width: 100%; height:100%; "/></div>
		 </div>
		 <!-- 展开部分 -->
		
		 <div class="zhangkai" style=" display:none; box-sizing: border-box;margin-top:288px; width: 180px;right:0px; position: fixed;z-index: 201;">
		 <!-- 背景图片 -->
		    <div style="height: 200px;"><img src="img/bj.png" style="width: 74%;padding-left: 30px;"/>
		      <!-- 在线客服 -->
		      <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3746629&site=qq&menu=yes" style="decoration:none;outline:none;">
		       <div onmouseover="shoucang1();">
		    <div style="position:relative;margin-left:40px;margin-top:-235px; z-index: 20px;"><img src="img/qq.png" style="width: 12%;"/></div>
		      <div style="position:relative;margin-left:65px;z-index: 20px;font-size: 14px;margin-top: -18px;width: 60px;padding-bottom: 15px;">在线客服</div>
		    </div>
		    </a>
		    <!-- 我要帮助 -->  
		    <a href="help_help?flag=8"style="decoration:none;outline:none;">
		    <div onmouseover="shoucang1();"style="width: 100px;height: 35px;">
		    <div style="position:relative;margin-left:40px;padding-top:2px; z-index: 20px;"><img src="img/lingdang.png" style="width: 33%;"/></div>
		    <div style="position:relative;margin-left:65px;z-index: 20px;font-size: 14px;margin-top: -18px;width: 60px;padding-bottom: 10px;">我要帮助</div>
		    </div>
		    </a>
		     <!-- 分享至 -->
		   <a href=" javascript:void(0)" style="decoration:none;outline:none;">
		   <div onmouseover="fenxiang();"  style="width: 100px;height: 50px;">
		    <div style="position:relative;margin-left:40px;padding-top:17px; z-index: 20px;"><img src="img/Share.png" style="width: 33%;"/></div>
		   <div  class="fen"   style="position:relative;margin-left:75px;z-index: 20px;font-size: 14px;margin-top: -20px;width: 50px;padding-bottom: 17px;">分享至</div>
		    </div></a>
		    <!-- 我要收藏 -->
		       <a href=" javascript:void(0)" style="decoration:none;outline:none;">
		       <div onclick="shoucang();"onmouseover="shoucang1();" style="width: 100px;height: 80x;">
		    <div  style="position:relative;margin-left:40px;padding-top:8px;"><img src="img/shoucang.png" style="width: 33%;"/></div>
		  <div style="position:relative;margin-left:65px;z-index: 20px;font-size: 14px;margin-top: -18px;width: 60px;">我要收藏</div>
		    </div>
		    </a>
		    <!-- 订阅号 -->
		    <a href="javascript:void(0)"style="decoration:none;outline:none;" > 
		    <div onmouseover="dingyue();" onmouseout="dingyue1();" style="width: 100px;height: 100px;">
		    <div style="position:relative;margin-left:40px;padding-top:30px;padding-bottom:25px; z-index: 20px;"><img src="img/erweima.png" style="width: 33%;"/></div>
		 <div class="ding"  style="position:relative;margin-left:75px;z-index: 20px;font-size: 14px;margin-top: -45px;width: 50px;padding-bottom: 35px;">订阅号</div>
		 </div>
		 </a> 
		    
		    </div>
		 </div>
		 <!-- 分享 -->
		 <div id="fenxiang"  onmouseover="fenxiang();"onmouseout="fenxiang11();"  style="display:none ;position:fixed;z-index: 201;right: 146px;margin-top:342px;">
		 <div id="" style="width: 100px;height: 280px;"><img src="img/fenxiangbj.png" style="width: 100%;"/>
		 <!-- 分享qq -->
		<a href="javascript:void(0)"  ><div class="-mob-share-qq"  style="position:relative;margin-left:5px;margin-top:-130px; z-index: 20px;"><img class="img" src="img/1.png"  onmouseover="qq();" onmouseout="qq1();" style="width: 38%;border-radius:50%; "/></div></a>
		 <!-- 分享qq空间 -->
		 <a href="javascript:void(0)" ><div class="-mob-share-qzone"  style="position:relative;margin-left:45px;margin-top:-34px; z-index: 20px;"><img class="img1"  onmouseover="kongjian();" onmouseout="kongjian1();" src="img/2.png" style="width: 63%;border-radius:50%; "/></div></a>
		 <!-- 分享微信 -->
		<a href="javascript:void(0)" > <div class="-mob-share-weixin"  style="position:relative;margin-left:5px;margin-top:8px; z-index: 20px;"><img class="img2"  onmouseover="weixin();" onmouseout="weixin1();" src="img/3.png" style="width: 38%;border-radius:50%; "/></div></a>
		 <!-- 分享微博 -->
		 <a href="javascript:void(0)" ><div class="-mob-share-weibo" style="position:relative;margin-left:45px;margin-top:-35px; z-index: 20px;"><img class="img3" src="img/4.png"  onmouseover="weibo();" onmouseout="weibo1();" style="width: 63%;border-radius:50%; "/></div></a>
		 <!-- 分享人人网 -->
		 <a href="javascript:void(0)" ><div class="-mob-share-renren" style="position:relative;margin-left:5px;margin-top:8px; z-index: 20px;"><img class="img4" src="img/5.png" onmouseover="renren();" onmouseout="renren1();"  style="width: 38%;border-radius:50%; "/></div></a>
		 <!-- 分享豆瓣 -->
		 <a href="javascript:void(0)" ><div class="-mob-share-douban" style="position:relative;margin-left:45px;margin-top:-35px; z-index: 20px;"><img class="img5"  onmouseover="douban();" onmouseout="douban1();" src="img/6.png" style="width: 63%;border-radius:50%; "/></div></a>
	 	 </div>	 
		 </div>
		 <!--  
		 <script id="-mob-share" src="http://f1.webshare.mob.com/code/mob-share.js?appkey=1ab8a506938f8"></script>
		 -->
		 <!-- 二维码 -->
		 <div id="dingyue1"   style="display:none;position:fixed;z-index: 201;right: 145px;margin-top:450px;">
		 	 <div style="width:125px;height:125px;"><img src="img/fenxiangbj.png" style="width: 100%;height: 88%;"/>
		     <div style="width: 100px;height: 100px;z-index: 30px;margin-left:3px;margin-top:-105px; "><img src="images/myerweima.jpg" style="width:100%;"/></div>
		 </div>
		 </div>
	 </div>
		 
		 
		<script type="text/javascript">
		$(function(){
			$("#myldialog").bind("keydown",function(e){
        	// 兼容FF和IE和Opera    
				var theEvent = e || window.event;    
				var code = theEvent.keyCode || theEvent.which || theEvent.charCode;    
				if (code == 13) {    
				    //回车执行查询
			            $("#myldialogBT").click();
			        }    
			});
			
			$("#myrdialog").bind("keydown",function(e){
        	// 兼容FF和IE和Opera    
				var theEvent = e || window.event;    
				var code = theEvent.keyCode || theEvent.which || theEvent.charCode;    
				if (code == 13) {    
				    //回车执行查询
			            $("#myrdialogBT").click();
			        }    
			});
			
		});
			
			
	
		</script>

		 <SCRIPT type="text/javascript">
		 	 
		 
		 //qq
		 function qq() {
         	$('.img').css('border','1px solid white');		
		}
		 function qq1() {
         	$('.img').css('border','');		
		}
		 //空间
		 function kongjian() {
         	$('.img1').css('border','1px solid white');		
		}
		
		 function kongjian1() {
         	$('.img1').css('border','');		
		}
		//微信
		 function weixin() {
         	$('.img2').css('border','1px solid white');		
		}
		 function weixin1() {
         	$('.img2').css('border','');		
		}
		//微博
		 function weibo() {
         	$('.img3').css('border','1px solid white');		
		}
		 function weibo1() {
         	$('.img3').css('border','');		
		}
		//人人网
		 function renren() {
         	$('.img4').css('border','1px solid white');		
		}
		 function renren1() {
         	$('.img4').css('border','');		
		}
		//豆瓣
		 function douban() {
         	$('.img5').css('border','1px solid white');		
		}
		 function douban1() {
         	$('.img5').css('border','');		
		}
		 
		 
		 //展开
		function zhangkai(){	 
	   if($(".zhangkai").css("display")=="none"){
		$(".zhangkai").show();
		
		 } else{   
		$(".zhangkai").hide();
		$("#fenxiang").hide();
		$(".dingyue1").hide();
	
		}
		 }
		 //移到分享至
		function fenxiang(){	 
	    document.getElementById("fenxiang").style.display="block";
		 }
		 //移出分享
		function fenxiang11(){
	   document.getElementById("fenxiang").style.display="none";
		 }
		 //移到订阅号
		function dingyue(){
		document.getElementById("fenxiang").style.display="none";
	    document.getElementById("dingyue1").style.display="block";	   
		 }
		 //移出订阅号
		function dingyue1(){	 
	    document.getElementById("dingyue1").style.display="none";
		 }		
		 //移到收藏
		 function shoucang1(){
		   document.getElementById("fenxiang").style.display="none";
		   document.getElementById("dingyue1").style.display="none";		 	 
		 }
		 
		 function shoucang(){			 
		 alert("请按Ctrl+D之后按“确定”完成收藏")
		 
		 }
		 		 
		 </SCRIPT>
		


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="http://kelagirls.com:80/">
  </head>
  
  <body>
   		<div  id="surebuybg1" style="position: fixed;top: 0;left: 0;width: 100%;height: 100%;background-color: rgba(0,0,0,0.5);
   			text-align: center;z-index: 1000;display: none;">
   			<div style="text-align: center;margin-top: 5%;position: relative;float: left;left: 50%;margin-left: -205px;
   				">
   				<img id="buyimg" alt="" src="/img/signbg1.png">
   				
   				<img onclick="console.log($('#surebuybg1'));$('#surebuybg1').hide();" style="cursor: pointer;position: absolute;top: 0;right: 0;"  
   					alt="" src="/img/signclose.png">
   					
   				<div style="color:white;position: absolute;top: 48%;left: 35%;
   					font-size:18px;text-align: left;line-height: 40px;">
   						<div>
   							已成功签到 <span class="money"></span>天
   						</div>
						
   				</div>
   			</div>
   		</div>
   		
   		<div  id="surebuybg2" style="position: fixed;top: 0;left: 0;width: 100%;height: 100%;background-color: rgba(0,0,0,0.5);
   			text-align: center;z-index: 1000;display: none;">
   			<div style="text-align: center;margin-top: 5%;position: relative;float: left;left: 50%;margin-left: -205px;
   				">
   				<img id="buyimg" alt="" src="/img/signbg2.png">
   				
   				<img onclick="console.log($('#surebuybg2'));$('#surebuybg2').hide();location.reload();" style="cursor: pointer;position: absolute;top: 0;right: 0;"  
   					alt="" src="/img/signclose.png">
   					
   				<div style="color:white;position: absolute;top: 48%;left: 35%;
   					font-size:18px;text-align: left;line-height: 40px;">
   						<div>
   							已成功签到 <span class="money"></span>天
   						</div>
   				</div>
   			</div>
   		</div>
   		
   		<script type="text/javascript">
				function dosign(){
					$.ajax({
						url:"team_sign",
						type:"post",
						dataType:"json",
						error:function(){alert("签到失败，请稍后重试");},
						success:function(data){
							if(data[0]=="success"){
								//alert("成功");
								$("#surebuybg2").show();
								$("#surebuybg2").find(".money").html(data[1]);
							}else if(data[0]=="nomoney"){
								//alert("失败");
								$("#surebuybg1").show();
								$("#surebuybg1").find(".money").html(0);
							}else if(data[0]=="login"){
								$("#logreg").find(".login").click();
							}else{
								//alert("yijing")
								alert(data[0]);
							}
						}
					
					});
					
				}
				
			</script>
  </body>
</html>

	</body>

</html>
			</div> 
			
		    <!--
               	作者：csyaonie@qq.com
               	时间：2016-12-12
               	描述：首页轮播
               -->
               
		    <div class="midzero">
		    	<div id="lunbo">
				    <div class="swiper-container gallery-top">
				        <div id="toplunbo" class="swiper-wrapper">
				        </div>
				        <!-- Add Arrows -->
				        <div class="swiper-button-next swiper-button-white"></div>
				        <div class="swiper-button-prev swiper-button-white"></div>
				    </div>
				    <div class="swiper-container gallery-thumbs">
				        <div id="bottomlunbo" class="swiper-wrapper">
				        </div>
				    </div>
	      		</div>
			</div>

			<!--
            	时间：2016-12-08
            	描述：body部分开始
            -->

			<div class="mybody">
			
				<!--
                	时间：2016-12-09
                	描述：最新专辑
                -->
				<div class="midone">
					
					<div class="moreimg">
						<img id="firstimg" src="images/zuixzj.png" alt="" />
						<a href="zhuanji_findForIndexMoreTag?tagId=0"><img src="images/gengduo.png" alt="" /></a>
   					</div>

					<div class="btgroup">
						<!-- ajax加载中.... -->
					</div>

					<div class="midone-down">
						<!-- ajax加载中.... -->
					</div>	

				</div>
				
				<!--
	           	时间：2016-12-09
	           	描述：推荐专辑
	            -->
	            <div class="midone-2">
	            	<div id="panda-show">
						<div class="shuffer-title"><img src="images/title.png" alt=""></div>
						<div class="full">
							<div class="content">
		                  	<a class="arrow-left" href="#"></a>
				            <a class="arrow-right" href="#"></a>
					        <div class="cover-left"></div>
								<div class="swiper-container swiper-panda">
									<div class="swiper-wrapper">
										<!-- ajax 加载中 -->
									</div>
								</div>
					            <div class="cover-right"></div>
							</div>
						</div>
					</div>
	            </div>
				
				<!--
                	时间：2016-12-09
                	描述：热门女神
                -->
				<div class="midtwo">
					<div class="moreimg">
						<img id="firstimg" src="images/remennvs.png" alt="" />
						<a href="mote_findForIndexMore"><img src="images/gengduo.png" alt="" /></a>
   					</div>
					<div class="midtwodown">
						<!-- ajax加载中.... -->
					</div>
				</div>

				<!--
                	时间：2016-12-09
                	描述：活动专区
                -->
				<div class="midthree">
					<div class="moreimg">
						<img id="firstimg" src="images/huodzq.png" alt="" />
						<a href="zhongchou_findForIndexMore"><img src="images/gengduo.png" alt="" /></a>
   					</div>
				    <div class="midthreedown">
				         <!-- ajax加载中.... -->
				    </div>
				</div>
			
			</div><!--mybody end-->
			
			<!-- 公告 -->
			<div class="gonggao" style="display:none; width: 358px;height: 262px;background: #FFF;border: 0;box-shadow: 1px 4px 5px #bdb7b7;position: fixed;z-index: 201;right: 20px;bottom: 10px;border-radius:10px;">
				<div style="text-align: center;position: absolute;top: -44px;left: 45px;float: left;"><img  src="img/gonggao.png" ></div>
				<div  class="guanbi"  style="float: left;position: absolute;top: -18px;right: -14px;w "> <img src="img/guanbi.png"/></div>
				<div id="content9" style="margin-top: 25px;"></div>
			</div>
            
		</div>
		<!--mainbody end -->
		
		<script type="text/javascript">
		$(function() {
			ajax_addbanner();
			ajax_addzhuanji();
			ajax_addzhuanjiSYTJ();
			ajax_addmote();
			ajax_addhuodong();
			ajax_addtag();
			ajax_checkLogin();
			ajax_addGonggao();
			
			$('.gonggao').slideDown();
			
			$('.guanbi').click(function() {
				$('.gonggao').slideUp();
			});
			
			$(".btgroup").on("click","button",function(){
		    	var tagId=$(this).attr("tagId");
		    	window.location.href="zhuanji_findForIndexMoreTag?tagId="+tagId+"";
			});
			
			$(".midone-down").on("click",".productimg",function(){
			    var pid=$(this).parent().attr("pid");
			    window.open("zhuanji_findForDetail?pid="+pid);
			});
			
			$(".midtwodown").on("click",".hotmodel",function(){
				var moteId=$(this).attr("moteId");
				window.open("mote_findForDetail?moteId="+moteId);
			});
			
			$(".midthreedown").on("click",".huodong",function(){
				var huodongId=$(this).attr("huodongId");
				window.open("zhongchou_findForDetail?huodongId="+huodongId);
			});
			
			$(".midone-2 .swiper-wrapper").on("click",".swiper-slide",function(){
				var pid=$(this).attr("pid");
				window.open("zhuanji_findForDetail?pid="+pid);
			})
			
			$(".midfour").on("click","#bofangbtn",function(){
					var url=$(this).attr("url");
					if(url.match("http"))
						window.open(url);
					else
						window.open("http://"+url);
			});
			
			var galleryTop = new Swiper('.gallery-top', {
				nextButton: '.swiper-button-next',
				prevButton: '.swiper-button-prev',
				spaceBetween: 5,
				loop: true,
				loopedSlides: 5, //looped slides should be the same  
				autoplay: 3500, 
				onSlideChangeEnd: function(swiper){
			 		swiper.startAutoplay();
			 	}  
			});
			$(".gallery-top,.gallery-thumbs").hover(function(){
		  		galleryTop.stopAutoplay(); 
		  	},function(){
		  		galleryTop.startAutoplay(); 
		  	});   
		  
			var galleryThumbs = new Swiper('.gallery-thumbs', {
				spaceBetween: 5,
				slidesPerView: 5,
				touchRatio: 0.2,
				loop: true,
				loopedSlides: 5, //looped slides should be the same
				slideToClickedSlide: true
			});
			galleryTop.params.control = galleryThumbs;
			galleryThumbs.params.control = galleryTop;
			//专辑推荐
			var mySwiper = new Swiper('.swiper-container.swiper-panda',{
				nextButton: '.arrow-right',
				prevButton: '.arrow-left',
			    loop: true,
				autoplay: 2500,
			    speed:1000,
				onlyExternal : true,
				slidesPerView :  5,
				slidesPerGroup : 5,
				loopedSlides :20,
				loopAdditionalSlides : 20,
		  	});
		  	$(".swiper-panda,.content").hover(function(){
		  		mySwiper.stopAutoplay(); 
		  	},function(){
		  		mySwiper.startAutoplay(); 
		  	});   
		});
				
		</script>
		
		



<style type="text/css">
	.alert-container{
		position: fixed;
		top: 0;left: 0;
		width: 100%;height: 100%;
		background-color: rgba(0,0,0,0.5);
		text-align: center;
		z-index: 1;
		display: none;
	}
	.alert-wrap{
		display: flex;
		justify-content: center;
		align-items:center;
		height:100%;
	}
	.alert-content{
		position: relative;
	}
	.bgimg{
		width: 600px;
	}
	.closeimg,.sureimg,.cancelimg,.alert-text{
		position: absolute;
		cursor:pointer;
	}
	.sureimg,.cancelimg{
		width: 150px;
		bottom: -20px;
	}
	.sureimg{
		left: 105px;
	}
	.cancelimg{
		right: 100px;
	}
	.closeimg{
		width: 27px;
		top: 0;
		right: -5px;
	}
	.alert-text{
		left: 255px;
		top: 135px;
	}
</style>
<div  id="surebuybg" class="alert-container">
	<div class="alert-wrap">
		<div class="alert-content">
			<img class="bgimg" src="/images/buybg.png">
			<img class="closeimg" onclick="$('#surebuybg').hide()" src="/images/close.png">
			<div class="alert-text">
				<p>哥哥，只需要 <span class="money"></span> 克拉就能把我</p>
				<p>带回家喔!^_^</p>
			</div>
			<img onclick="surebuy('')" class="sureimg" src="/images/sure.png">
			<img onclick="$('#surebuybg').hide()" class="cancelimg"src="/images/cancel.png">
		</div>
	</div>
</div>

<div  id="surebuybgA" class="alert-container">
	<div class="alert-wrap">
		<div class="alert-content">
			<img class="bgimg" src="/images/buybg.png">
			<img class="closeimg" onclick="$('#surebuybgA').hide()" src="/images/close.png">
			<div class="alert-text">
				
				
				<p>哥哥，成为尊贵的黄金会员以上</p>
				<p>才能享受专属的福利喔！^_^</p>
				
			</div>
			
			
			<img onclick="window.open('/mall.jsp')" class="sureimg" src="/images/sure.png">
			
			<img onclick="$('#surebuybgA').hide()" class="cancelimg"src="/images/cancel.png">
		</div>
	</div>
</div>

<div  id="surebuybgB" class="alert-container">
	<div class="alert-wrap">
		<div class="alert-content">
			<img class="bgimg" src="/images/buybg.png">
			<img class="closeimg" onclick="$('#surebuybgB').hide()" src="/images/close.png">
			<div class="alert-text">
				
				
				<p>哥哥，成为尊贵的黄金会员以上</p>
				<p>才能享受专属的福利喔！^_^</p>
				
			</div>
			
			
			<img onclick="window.open('/mall.jsp')" class="sureimg" src="/images/sure.png">
			
			<img onclick="$('#surebuybgB').hide()" class="cancelimg"src="/images/cancel.png">
		</div>
	</div>
</div>

<div  id="surebuybgC" class="alert-container">
	<div class="alert-wrap">
		<div class="alert-content">
			<img class="bgimg" src="/images/buybg.png">
			<img class="closeimg" onclick="$('#surebuybgC').hide()" src="/images/close.png">
			<div class="alert-text">
				
				
				<p>哥哥，成为尊贵的白金会员以上</p>
				<p>才能享受专属的福利喔！^_^</p>
				
			</div>
			
			
			<img onclick="window.open('/mall.jsp')" class="sureimg" src="/images/sure.png">
			
			<img onclick="$('#surebuybgC').hide()" class="cancelimg"src="/images/cancel.png">
		</div>
	</div>
</div>

<script type="text/javascript">
	function buy(type,id,price){
		$.ajax({
			url:"team_checkLogin",
			type:"post",
			dataType:"json",
			error:function(){alert("购买失败，请稍后重试");},
			success:function(data){
				if(data=="success"){
					$("#surebuybg"+type).show();
					$('#surebuybg'+type).attr("zjid",id);
					$("#surebuybg"+type).find(".money").html(price);
				}else{
					$("#logreg").find(".login").click();
				}
			}
		});
	}
	function surebuy(type){
		var id=$("#surebuybg"+type).attr("zjid");
		console.log("id",id);
		$.ajax({
			url:"quanxian_buy",
			type:"post",
			data:{"zhuanji.id":id},
			dataType:"json",
			async:false,
			error:function(){alert("购买失败，请稍后重试")},
			success:function(data){
				$("#surebuybg"+type).hide();
				if(data=="success"){
					alert("购买成功");
					location.reload();
				}else if(data=="tologin"){
					$("#logreg").find(".login").click();
				}else if(data=="less"){
					showchongzhi();
				}else if(data=="vip"){
					alert("vip等级不足");
				}else{
					alert(data);
				}
			}
		})
	}
</script>

		<div id="footer">
			


<!DOCTYPE html>
<html>

	<head>
	<meta name=”renderer” content=”webkit” /> 
	</head>

	<body>
		<!--
        	作者：csyaonie@qq.com
        	时间：2016-12-12
        	描述：底部
        -->

		<div class="footer">
			<div class="upwrap">
				<div class="up" style="">
					<ul class="upul">
						<li>
							<div><a href="help_help?flag=0">关于我们<b>-</b></a></div>
							<div><a href="help_help?flag=1">服务协议</a></div>
							<div><a href="help_help?flag=2">摄影拍摄风格</a></div>
							<div><a href="help_help?flag=3">加入我们</a></div>

						</li>
						<li>
							<div><a href="help_help?flag=4">联系我们<b>-</b></a></div>
							<div><a href="help_help?flag=5">商务合作</a></div>
							<div><a href="help_help?flag=6">联系客服</a></div>
							<div><a> &nbsp; </a></div>
						</li>

						<li>
							<div><a href="help_help?flag=7">友情链接<b>-</b></a></div>
							<div><a> &nbsp; </a></div>
							<div><a> &nbsp; </a></div>
							<div><a> &nbsp; </a></div>
						</li>

						<li>
							<div><a href="help_help?flag=8">帮助中心</a></div>
						
							
							
							<div>
								   <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3746629&site=qq&menu=yes" style="decoration:none;outline:none;"><img src="images/qq22.png"></img></a>
								
							</div>
							<div><a>&nbsp;  </a></div>
								<div><a> &nbsp; </a></div>
						
						</li>
					</ul>
					<div id="lastfuck" style="">
						<div class="erweimaya" style="display:inline-block;height:110px;width:110px;background: url(images/myerweima.jpg) round;margin-top: 10px;">
						</div>
						<div class="erweimaya" style="margin-left:50px;display:inline-block;height:110px;width:110px;background: url(images/mywberweima.png) round;margin-top: 10px;">
						</div>
						<div style="margin: 0;padding: 0;">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;微信公众号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;官方微博
						</div>
						<div style="margin-left: 60px;font-size: 12px;margin-top: 20px;">
							广州俪淘文化传媒有限公司
						</div >
						<div style="margin-left: 80px;font-size: 12px;">克拉女神网官方网站</div>
					</div>
				</div>
			</div>
			<div class="footerdown">
				<div class="downwrap">
					<div class="down">

						<div class="dleft">
							<img src="images/kelanvs.png" />
						</div>
						
						<div class="dmid">
							COPYRIGHT ©2017 KELAGIRLS.COM  ALL RIGHTS RESERVED
						</div>

						<div class="dright">
							粤ICP备16089356号-1
							<img src="images/huizhang.png" />

						</div>
					</div>
				</div>
			</div>
		</div>
		
	</body>

</html>
		</div>  
	</body>
</html>