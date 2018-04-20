






<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>立刻查 – 海关编码|空运查询 –免费的国际物流查询平台</title>
<meta name="keywords" content="立刻查,海关编码,空运查询, HS编码,HSCode,海关编码数据库" />
<meta name="description" content="立刻查是立刻网旗下专业的国际物流免费查询平台，我们同步更新海关最新信息，结合智能化检索方式，为您提供一站式查询服务，包括HS编码查询，空运货物查询，船舶动态查询等。" />  
<link href="" rel="stylesheet">
<style>
	/*清除样式*/
	html,body,h1,h2,h3,ul,ol,li{margin:0; padding: 0;}
	body{   
		font-family: "Microsoft YaHei";
		font-size: 14px;
		background-image: url(images/bg_img01.png);  
		background-color: #fff; 
	}
	a{
		color: #444;
		text-decoration: none;
		outline: none;
	}
	img{
		outline: none;
		border:none;
	}


	ul{
		list-style: none;
	}
	input[type="text"]{ 
		border:none;
		outline: none;
		padding: 2px 4px; 
	}
	input[type="text"]:focus{ 
	}

	.right{
		float: right;
	} 
	.wrap{
		width: 960px;
		margin: 0 auto;
	}

	.header{
		height: 100px; 
		padding-top: 10px;
		background-color: #fff; 
	    box-shadow: 1px 1px 5px #B3C0D6;;
	    border-bottom:1px solid #eaeaea;
	}
	.header h1,.header img{
		float: left;
		padding-top: 10px;
	} 
	.header h1{
		height: 80px;
		line-height: 80px;
		padding-left: 18px;
		letter-spacing: .1em;
		font-size: 32px;
		font-weight: normal;
	} 


	.lodin{
		text-align: right;
		padding: 20px;
	}

	.lodin span#lodin_but{
		display: inline-block;
		background-color: #FF6900;
		border-radius: 4px;
		color: #fff;
		height: 42px;
		line-height: 42px;
		padding: 0 40px 0 30px;
    	font-size: 18px; 
		background-image: url(images/icon_arrow.png);
		background-repeat: no-repeat;
		background-position: 90% 50%;
	}
	.lodin span#lodin_but:hover{
		background-color: #FF7F00;
		cursor: pointer;
		box-shadow:inset 2px 3px 5px #A06C1E;
		-webkit-box-shadow:inset 2px 3px 5px #A06C1E; 
		-moz-box-shadow:inset 2px 3px 5px #A06C1E;
	}
	.top-img{ 
		float: right;
		width: 720px;
		height: 90px; 
	}
	.top-img a > img{
		padding-top: 0 !important; 
	}


	.searchbox{ 
		margin:32px 0 120px;
		background-image: url(images/searchbox_bg.png); 
		background-repeat: no-repeat;
		background-position: center;
	}

	.search-list{
		width: 720px;
		border:1px solid #D6DCE4;
		padding: 28px 28px 82px;
		margin:0 auto;
		border-radius: 2px;
		margin-bottom: 62px; 
		background-image: url(images/bg_img02.png);
		background-color: rgba(255, 255, 255, 0.8);
		position: relative;
	}
	.search-list:hover{
		border-color: #f90;
	}
	.search-list h2{
		font-weight: normal;
		font-size: 18px;
		height: 32px;
		line-height: 32px; 
		color: #5E5E5E; 
	}
	.search-list ul{
		width: 660px;
		margin:0 auto;
		padding-top: 46px;
		overflow: auto;
	}
	.search-list ul li{
		float: left;
		margin-right: 18px;
	}
	.search-list ul li input{
		border:2px solid #989898;
		color: #444;
		height: 32px;
		width: 240px;
		line-height: 32px;
		color: #888;
	}
	.search-list ul li input:focus{
		border-color: #FF9900;
		-webkit-box-shadow:inset 0 1px 7px rgb(200, 200, 200);
		-moz-box-shadow:inset 0 1px 7px rgb(200, 200, 200);
		box-shadow:inset 0 1px 7px rgb(200, 200, 200);
		color: #444;
	}
	.search-list ul li span{
		display: inline-block;
		width: 80px;
		height: 38px;
		line-height: 38px; 
		background-color: #3AAC00;
		background-image: url(images/search-bgimg.png);
		background-repeat: no-repeat;
	    background-position: 19px 10px;
	    padding-left: 15px;
	    text-align: center;
	    color: #fff;
	    border-radius: 4px;
	} 
	.search-list ul li span:hover{
		background-color: #66B00F;
		cursor: pointer;
	} 
	.description{
		position: absolute;
		width: 0px;
    	height: 23px; 
		top: 30px;
    	left: 100px;
		padding: 28px 0 0 28px;
		background-image: url(images/icon_why.png);
		background-repeat: no-repeat;
		cursor: pointer; 
	}
	.description span{
		visibility: hidden;
		display: block;
		color: #FF5F00;
		white-space: pre;
		margin-left: -25px;
		/* transition css3属性，表示的是过渡 ，表示一个元素的样式，变成另外一个样式，有动画的过程,必须写在原来属性中,ease表示不是匀速的。默认是匀速的，延迟0s开始*/  
    	transition: all .2s ease .2s; 
    	transform:  translateX(0px) translateY(10px);
	}
	.description:hover span{
		visibility: visible; 
		/*transform:旋转属性(度数)  
	    translateX:移动属性*/  
	    transform:  translateX(0px) translateY(0px);  
	}

	.friendship-link{
		padding: 52px 0; 
	}

	.friendship-box{ 
		max-width: 780px;
		margin:0 auto; 
		text-align: center;
	}

	.friendship-box a{
		margin:0 8px;  
		font-size: 12px;
		line-height: 28px;
		color: #000; 
		display: inline-block;
		display: ruby;
	} 

	.foot-nav{
		font-size: 15px;
		color: #444;
		text-align: center;
		padding: 20px 0 10px;
		color: #CFD5E1; 
	}
	.foot-nav a{
		color: #444;
		padding: 0 12px;
	}
	.footer{
		background-color: #FFFFFF;
	} 
	.footer-bottom{ 
		border-top: 1px solid #CFD5E1;
		padding: 12px 0 12px;
		text-align:center;
		font-size: 12px;
	}
	.footer-bottom a{
		color: #A2A2A2;		
	}


	#float_box{
		display: none;
		position: fixed;
		top:50%;
		left: 50%;
		width: 352px;
    	height: 282px;
		margin-top: -151px;
    	margin-left: -186px;
		background-color: #FEEDCC;
		border: 10px solid #FFF5E0;
		z-index: 2;
		box-shadow: 0px 2px 10px #685D49;
	}
	#float_box h2{
		border-bottom: 1px solid #F2DDB4;
		font-size: 16px;
		font-weight: normal;
		height: 42px;
		line-height: 42px;
		padding: 12px 0 0 42px;
	}
	#float_box ul{
		width: 230px;
		margin:0 auto;
		padding-top: 20px;
	}
	#float_box ul li {
		margin-bottom: 12px;
	}
	#float_box ul li input{
		width: 220px;
		height: 28px;
		border-radius: 2px; 
		border:1px solid #eaeaea;
		color: #888;
	}
	#float_box ul li input:focus{
		-webkit-box-shadow:inset 0 1px 2px rgb(200, 200, 200);
		-moz-box-shadow:inset 0 1px 2px rgb(200, 200, 200);
		box-shadow:inset 0 1px 2px rgb(200, 200, 200);
		border:1px solid #f90;
		color: #444;
	}
	#float_box ul li input.checkbox{
		width: 12px;
		vertical-align: middle;
	}
	#float_box ul li input.checkbox:focus{
		-webkit-box-shadow:none;
		-moz-box-shadow:none;
		box-shadow:none;
	}
	#float_box ul li span{
		height: 32px;
		line-height: 32px;
	}

	#float_box ul li.but span{
		display: inline-block;
		padding:2px 40px;
		background-color: #FB7657;
		border:1px solid #D42800;
		border-radius: 2px;
		margin-left: 4px;
		color: #fff;
	}
	#float_box ul li.but span:hover{
		background-color: #F4380D;
		cursor: pointer;
	}
	#float_box ul li.but span.determine{
		background-color: #3BC173;
		border: 1px solid #17944B; 
	}
	#float_box ul li.but span.determine:hover{
		background-color: #21B25E; 
	}
	#float_box #close{
		position: absolute;
		top: 8px;
		right:10px;
		border:2px solid #C2C2C2;
		background-color: #565656;
		color: #fff;
		width: 18px;
		height: 18px;
		border-radius: 15px;
		text-align: center;
		line-height: 18px;
		cursor: pointer;
	}
	#mask{
		display: none;
		position: fixed;
		top:0;
		left:0;
		right: 0;
		bottom:0;
		z-index: 1;
		background-image: url(images/transparent_.02.png);
	} 
	
	.tips_wrong{
	color:#ff1200;
	}
	
</style>   
</head>
<body>
	<div class="header">
		<div class="wrap">
			<a href="http://www.likecha.com/">
				<img src="images/logo_likecha.png">
				<h1>立刻查</h1>
			</a>
			<div class="top-img">
				<script>
					(function() {
			    		var s = "_" + Math.random().toString(36).slice(2);
			    		document.write('<div id="' + s + '"></div>');
			    		(window.slotbydup=window.slotbydup || []).push({
			        		id: '3530328',
			        		container: s,
			        		size: '728,90',
			        		display: 'inlay-fix'
			   	 		});
					})();
				</script>
			</div>
		</div> 
	</div><!-- /header -->

	<div class="lodin">
		<div class="wrap">
			<span id="lodin_but">登录</span>
		</div>
	</div>
	<div class="searchbox">
		<div class="wrap">
			<div class="search-list">
				<h2>商品编码</h2>
				<form id="searchHsCodeForm" name="searchHsCodeForm" action="http://www.likecha.com/tools/hscode.html" method="get" target="_blank">
				<input type="hidden" id="codeH" name="code"/>
     			<input type="hidden" id="nameH" name="name"/>
				<ul>
					<li>
						<input type="text" id="hs_code" name="" placeholder="HS code" maxlength="10" onkeypress="searchEvent(event,1)">
					</li>
					<li>
						<input type="text" id="hs_name" name="" placeholder="品名" onkeypress="searchEvent(event,1)">
					</li>
					<li>
						<span onclick="searchHs()">查询</span>
					</li> 
				</ul>
				<div  class="description"> 
					<span>提示：支持多字词模糊搜索，不支持繁体及特殊符号，本网数据仅供参考，如有疑问请咨询当地海关。</span>
				</div>
				</form>
			</div>  
			<div class="search-list">
				<h2>空运跟踪</h2>
				<ul>
					<li>
						<input type="text" id="air_prefix" name="" placeholder="主单号" maxlength="3" onkeypress="searchEvent(event,2)">
					</li>
					<li>	
						<input type="text" id="air_number" name="" placeholder="运单号" maxlength="8" onkeypress="searchEvent(event,2)">
					</li>
					<li>
						<span onclick="searchAir()">查询</span>
					</li>
				</ul>
				<div  class="description"> 
					<span>提示：主运单号均为必填，可直接复制11位单号粘帖后即可查询，系统会自动过滤空格及“-”等符号。</span>
				</div>
			</div> 
		</div>
	</div>
	<div class="friendship-link">
		<div class="wrap">
			<div class="friendship-box">
			
				
		       		<a href="http://www.likeyun.com" target="_blank" > 立刻云</a>
		    	
			
				
			
				
		       		<a href="http://www.likecha.com/tools/hscode.html" target="_blank" > HS编码</a>
		    	
			
				
		       		<a href="http://www.likecha.com/tools/airCargo.html" target="_blank" > 航空货运查询</a>
		    	
			
				
		       		<a href="http://www.likecha.com/tools/declarationElementsSearch.html" target="_blank" > 申报要素</a>
		    	
			
				
		       		<a href="http://www.likelic.com/news/newsIndex.html" target="_blank" > 资讯知识</a>
		    	
			
				
		       		<a href="http://www.igenzong.com/Land/CNTAO" target="_blank" > i跟踪</a>
		    	
			
				
		       		<a href="http://www.cgfreight.cn/" target="_blank" > 中国运费网</a>
		    	
			
				
		       		<a href="http://www.like1000.com/" target="_blank" > 国际物流一公里</a>
		    	
			
				
		       		<a href="http://www.17025.org" target="_blank" > 检测认证网</a>
		    	
			
				
		       		<a href="http://www.hlhkys.com/" target="_blank" > 国际空运 </a>
		    	
			
				
		       		<a href="http://zx.156580.com/" target="_blank" > 物流专线网</a>
		    	
			
				
		       		<a href="http://www.9956.cn" target="_blank" > 物流信息网</a>
		    	
			
				
			
				
		       		<a href="http://www.sd56.net.cn" target="_blank" > 山东物流网</a>
		    	
			
				
		       		<a href="http://www.taylorsrefresher.net/" target="_blank" > 海运费查询</a>
		    	
			
				
		       		<a href="http://www.zghy.com/" target="_blank" > 中国货运信息网</a>
		    	
			
				
			
				
		       		<a href="http://www.56ye.net" target="_blank" > B2B电子商务</a>
		    	
			
				
			
				
		       		<a href="http://www.maoyigu.com/" target="_blank" > 贸易谷</a>
		    	
			
				
		       		<a href="http://www.bfb56.com" target="_blank" > 百分百物流网</a>
		    	
			
				
			
				
		       		<a href="http://www.91oog.com" target="_blank" > 甲壳虫特种柜</a>
		    	
			
				
			
				
		       		<a href="http://www.get56.com" target="_blank" > 吉达通</a>
		    	
			
				
		       		<a href="http://www.logclub.com" target="_blank" > 物流沙龙</a>
		    	
			
				
			
				
		       		<a href="http://www.sofreight.com/" target="_blank" > 船期查询</a>
		    	
			
				
		       		<a href="http://www.likelic.com" target="_blank" > 立刻网</a>
		    	
			
				
			
				
		       		<a href="http://www.forestshipping.cn/" target="_blank" > 亚马逊fba头程</a>
		    	
			
				
		       		<a href="http://www.cn56.net.cn" target="_blank" > 中国物流行业网</a>
		    	
			
				
		       		<a href="http://www.360fob.com/" target="_blank" > 货代助手</a>
		    	
			  
			</div> 
		</div>
	</div>
	<div class="footer">
		<div class="wrap">
			<div class="foot-nav">
				<a target="_blank" href="http://www.likecha.com/aboutUs.html">关于我们</a>&nbsp;|&nbsp;
		        <a target="_blank" href="http://www.likecha.com/service.html">服务条款</a>&nbsp;|&nbsp;
		        <a target="_blank" href="http://www.likecha.com/legal.html">法律声明</a>&nbsp;|&nbsp;
		        <a target="_blank" href="http://www.likecha.com/adIntroduce.html">营销服务</a>&nbsp;|&nbsp;
		        <a target="_blank" href="http://www.likecha.com/tools/apiAndiFrame.html">免费API</a>&nbsp;|&nbsp;
		        <a target="_blank" href="http://bbs.likecha.com">立刻论坛</a>
			</div> 
		</div>
		<div class="footer-bottom">
			<div class="wrap">
				<a>服务热线：0512-57000611</a> 
				<a href="http://www.miitbeian.gov.cn" target="_blank">备案编号：苏ICP备11033237号-2</a>
				<a>Copyright © 2017 likecha.com All Rights Reserved</a>
				<a>苏州立刻电子商务公司版权所有</a>
			</div> 
		</div>
	</div>
	<div id="float_box">
		<h2>邮箱账号登录</h2>
		<form action="http://www.likecha.com/user/doLogin.html" method="post" id="loginForm">
		<ul>
			<li>
				<input id="loginName" name="loginName" type="text" class="txtusername" value="" placeholder="请输入邮箱地址" onkeypress="searchEvent(event,0)"/>
			</li>
			<li>
				<input id="loginPwd" name="loginPwd" type="password" class="txtpassword" value="" placeholder="请输入密码" onkeypress="searchEvent(event,0)"/>
			</li>
			<li>
				<input class="checkbox" id="remember" name="remember" value="1" type="checkbox" />
            	<span>记住密码</span>
            	<span class="right"><a href="http://www.likecha.com/forgetPassword.html">找回密码</a></span>
            	<div><span class="tips_wrong" id="loginTip" style="display: none;"></span></div>
            </li>
			<li class="but">
				<span class="determine" onclick="submitLoginInfo()">登录</span><span onclick="registerEvt()">注册</span>
			</li>
		</ul>
		</form>
		<div id="close">x</div>
	</div>
	<div id="mask">
		
	</div>
</body>
<script type="text/javascript" src="http://www.likecha.com/js/common/jquery-1.4.4.min.js"></script>
<script src="http://dup.baidustatic.com/js/ds.js"></script>
<script type="text/javascript">
	window.onload = function(){
		var msg = '';
		if(msg!=''){
			float_box.style.display = "block";
			mask.style.display = "block";
		}
		
		$('#air_number').bind('keyup', function() {
			$(this).val($(this).val().replace(/\s+/g,''));
	    });
		
		$('#air_prefix').bind('keyup', function() {
			$(this).val($(this).val().replace(/\s+/g,''));
			if($(this).val().length>=3){
				$('#air_number').focus();
			}
	    });

		$("#air_prefix, #air_number").bind('paste', function(event) {
			event = window.event || event;
			var src = event.srcElement ? event.srcElement : event.target;
			$(src).removeAttr("maxLength");
			setTimeout(function() {
				handlePaste(src);
			}, 10);
		});
	};
	
	var lodin_but = document.getElementById("lodin_but"); 
	var float_box = document.getElementById("float_box"); 
	var mask = document.getElementById("mask"); 
	var close = document.getElementById("close"); 
	lodin_but.onclick = function(){
		float_box.style.display = "block";
		mask.style.display = "block";   
	};
	close.onclick = function(){
		float_box.style.display = "none";
		mask.style.display = "none";  
	};
	
	function handlePaste(src){
		var val = $.trim($(src).val()).replace(/-/g,"").replace(/ /g, "");
		if(val.length > 3){
			$("#air_prefix").val(val.substring(0,3));
			if(val.length <= 11 ){
				$("#air_number").val(val.substring(3,val.length));
			}else {
				$("#air_number").val(val.substring(3,11));
			}
		}
		$("#air_prefix").attr("maxLength", 3);
		$("#air_number").attr("maxLength", 8);
	}
		
	function submitLoginInfo(){
		var loginName = $.trim($("#loginName").val());
		var loginPwd = $.trim($("#loginPwd").val());
		var remember = $("#remember").attr("checked");
		
		if(loginName.length == 0 || loginName == "输入邮箱地址"){
			showTip("loginTip", "请输入用户名", "tips_wrong");
			$("#loginName").focus();
			return ;
		}
		if(loginPwd.length == 0 || loginPwd=="请输入密码"){
			showTip("loginTip", "请输入密码", "tips_wrong");
			$("#loginPwd").focus();
			return ;
		}
		if(remember){
			$("#remember").val("1");
		}else{
			$("#remember").val("0");
		}
		$("#loginForm").submit();
	}
	
	function searchHs(){
		var code = $.trim($("#hs_code").val());
		var name = $.trim($("#hs_name").val());
		if ((code == "") && (name == "")) {
			window.alert("请输入查询信息");
			return false;
		} else {
			if(code.length > 0 && isNaN(code)){
				window.alert("请输入正确的HS编码");
				return false;
			}
			if(code.length > 0 && code.length < 4){
				window.alert("至少输入4-10位HS编码");
				return false;
			}
		}
		$("#nameH").val(encodeURI(name));
		$("#codeH").val(code);
		$("#searchHsCodeForm").submit();
	}
	
	function searchAir(){
		var prefix = $.trim($("#air_prefix").val());
		var number = $.trim($("#air_number").val());
		if ((prefix == "") && (number == "")) {
			window.alert("请输入查询信息");
			return false;
		} else {
			if(prefix.length > 0 && isNaN(prefix)){
				window.alert("请输入正确的主单号");
				return false;
			}
			if(number.length > 0 && isNaN(number)){
				window.alert("请输入正确的运单号");
				return false;
			}
		}
		window.open('http://www.likecha.com/tools/airCargoResult.html?prefix='+prefix+'&number='+number);
	}

	function searchEvent(event,type){
		if(event.keyCode == 13){
			if(type==0){
				submitLoginInfo();
			}else if(type==1){
				searchHs();
			}else if(type==2){
				searchAir();
			}
		}
	}
	
	function registerEvt(){
		window.open('http://www.likecha.com/register.html');
	}
	/**
	 * 提示层
	 * 
	 * @param tidId
	 *            提示框id
	 * @param tipText
	 *            提示信息
	 * @param className
	 *            样式名称 tipwrap tipwrapon inforname3 correctpass
	 */
	function showTip(tipId, tipText, className) {
		$("#" + tipId).attr("class", className);
		$("#" + tipId).html(tipText);
		$("#" + tipId).show();
	}
	
</script>
</html>