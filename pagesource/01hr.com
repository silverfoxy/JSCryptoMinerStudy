<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>招聘网_求职_猎头_找简历_找工作_招聘外包--数字英才网</title>
<meta name="keywords" content="招聘,招聘网,人才招聘,最新招聘信息,人才推荐,人才网,猎头,求职,找工作,招工,应届生求职"/>
<meta name="description" content="数字英才网提供免费的企业招聘信息发布平台,承接网络招聘外包服务,汇集全国各行业上百名人才推荐师以及智能匹配系统为人才免费推荐工作,包含300多个行业招聘信息。推荐工作、推荐简历上数字英才网"/>
<link rel="stylesheet" type="text/css" href="http://images.01hr.com/www/css/2016index.css?v=0.14" />
<script type="text/javascript" src="http://images.01hr.com/www/js/dropdown.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/jquery.js"></script>
<script type="text/javascript" src="http://images.01hr.com/www/js/divselect.js"></script>
<script type="text/javascript">
	var ua = (navigator.userAgent||navigator.vendor||window.opera).toLowerCase();
	var test1 = /(phone|iphone|itouch|ipod|symbian|android|htc_|htc-|palmos|blackberry|opera mini|iemobile|windows ce|nokia|fennec|hiptop|kindle|mot |mot-|webos|samsung|sonyericsson|^sie-|nintendo)/g;
	var test2=/(mobile|pda;|avantgo|eudoraweb|minimo|netfront|brew|teleca|lg;|lge |wap;| wap )/g;
	if(test1.test(ua)&&ua.indexOf("ipad")=="-1"){
		window.location.href="http://m.01hr.com/wap/index.do";
	}else if(test2.test(ua)&&ua.indexOf("ipad")=="-1"){
		window.location.href="http://m.01hr.com/wap/index.do";
	} 
</script>
<script type="text/javascript">
	function checkForm(form){
		var type = form.top_type.value;	
		if(type==1){
			if(form.top_location.value == "输入城市")
				form.top_location.value = "";
			if(form.top_text.value == "请输入关键词，如：销售")
				form.top_text.value = "";
			if(form.top_location.value=="" && form.top_text.value==""){
				alert('请输入关键词或城市查询!');
				form.top_location.focus();
				return false;
			}
			return true;
		}else{
			with(form.top_text){
				if(value=='请输入关键词，如：销售')
					value='';
				if(value==' 请输入关键词，如：北京招聘会')
					value='';
					
				if(value.trim()==''){
					alert('请输入您要查询的内容!');
					focus();
					return false;
				}
			}
			if(type == 2){
				if(form.top_location.value == "输入城市")
					form.top_location.value = "";
			}
			else if(type == 3)	
				form.top_keyword.value = form.top_text.value;
			else if(type == 4)		
		 		form.top_keywords.value = form.top_text.value;
			return true;
		}
	}
</script>
</head>

<body>
	<!--头部-->
	<div class="top">
		<div class="top_con">
			<div class="top_lf">
				<a href="http://vip.01hr.com/company/register.do">免费下载简历&nbsp;&nbsp;|&nbsp;&nbsp;免费发布职位</a>&nbsp;&nbsp;
			</div>
			<div class="top_wj">全力做好网上治安秩序，打造晴朗网络空间！</div>
			<div class="top_lr">
				<div class="top_lr_ewm">
					<a href="#" class="wei_hover">微招聘</a>
					<div class="fd_pic">
						<img src="http://images.01hr.com/www/images/ewm.jpg" height="97" width="97"/>
					</div>
				</div>
				<a href="http://www.01hr.com/app/" class="phone_icon" target="_blank">手机01</a> 
				<!-- <a href="http://www.wukuiwang.com/" class="wk_icon" target="_blank">五魁高端人才</a> -->
			</div>
		</div>

	</div>

	<!--导航-->

	<div class="nav_content">
		<div class="logo">
			<a href="#" target="_blank"><img
				src="http://images.01hr.com/www/images/fotCoin.jpg" /></a> <a
				href="http://www.01hr.com/cityzhaopin.html"><span>[城市选择]</span></a>
		</div>
		<div id="nav">
			<ul id="navMenu">
				<li><a href="http://www.01hr.com" class="navOn">首页</a></li>
				<li><a href="#" rel='dropmenu1'>求职</a></li>
				<li><a href="#" rel='dropmenu2'>招聘</a></li>
				<li><a href="#" rel='dropmenu3'>招聘服务</a></li>
				<li style="display: none"><a href="#" rel='dropmenu5'>英才培训</a><span
					class="new_icon"></span></li>
			</ul>
		</div>
		<ul id="dropmenu1" class="dropMenu">
	        <li><a href="http://my.01hr.com/job.html">工作搜索</a><a href="http://map.01hr.com">地图搜索</a></li>
	        <li><a href="http://www.01hr.com/phoneService.html">电话直聘</a><a href="http://www.01hr.com/mq.html">名企招聘</a><a href="http://www.01hr.com/01hr/fzp.html">防诈骗</a></li>
	        <li style="border-top:1px dashed #FFF;">
	            <span>分类：</span><a href="http://www.01hr.com/cityzhaopin.html">城市</a><a href="http://www.01hr.com/hyzhaopin.html">行业</a><a href="http://www.01hr.com/jobtype.html">职位</a><a href="http://www.01hr.com/speciality.html">专业</a><br/><a href="http://www.01hr.com/yingjiesheng/">校园</a><a href="http://www.01hr.com/jianzhi/">兼职</a><a href="http://www.01hr.com/shixi/">实习</a><a href="http://www.01hr.com/bfdx/" target="_blank">资讯</a> 
        	</li>
	    </ul>
	    <ul id="dropmenu2" class="dropMenu">
	        <li><a href="http://www.01hr.com/resumes/index.html">人才首页</a><a href="http://vip.01hr.com/resume/result.do?locationIdList=42">简历搜索</a></li>
	        <li style="border-top:1px dashed #FFF;">
            	<span>分类：</span><a href="http://www.01hr.com/resumes/cityResume/">城市</a><a href="http://www.01hr.com/hyrc.html">行业</a><a href="http://www.01hr.com/resumes/list/">职位</a>  
            </li>
	    </ul>
	    <ul id="dropmenu3" class="dropMenu">
	        <li><a href="http://www.01hr.com/myservice.html">个人服务</a><a href="http://vip.01hr.com/service.html">企业服务</a></li>
	        <li>
				<a href="http://www.01hr.com/tuijian/">人才推荐师</a><a href="http://article.01hr.com/zhaopinhui.html">招聘会</a>  
			</li>
	    </ul>
		<script type="text/javascript">cssdropdown.startchrome("navMenu")</script>


	</div>

	<!--导航结束-->


	<!--广告位置-->
	<!-- <div class="index_AD">
		<script language="javascript" src="http://images.01hr.com/share/ad/banner.js"></script>
	</div> -->
	<!--广告位置-->
	<!--banner-->
	<div class="banner">
		<div class="in_login">
			<div class="in_loginChoice">
				<a href="#" class="in_loginOn" id="userLoginDiv" onclick="changeLogin('user')">个人求职登录</a> 
				<a href="#" class="in_loginOn2" id="companyLoginDiv" onclick="changeLogin('com')">企业招聘登录</a>
			</div>
			<div class="in_loginMain">
				<form name="LoginForm" id="LoginForm" action="http://my.01hr.com/user/login.do" method="post">
					<input name="op" type="hidden" id="op" value="login" />
					<div class="in_loginWrite">
						<label class="in_loginCoin01"></label> 
						<input name="login" id="login" type="text" value="个人登录用户名"  onfocus="this.value=''"/>
					</div>
					<div class="in_loginWrite">
						<label class="in_loginCoin02"></label> 
						<input type="password" name="password" id="password" value="登录密码"  onfocus="this.value=''"/>
					</div>
					<div>
						<div class="in_loginWrite" style="width: 128px; float: left;">
							<label class="in_loginCoin03"></label> 
							<input type="text" name="_check_code" id="checkcode" value="验证码" onfocus="this.value=''" style="width: 100px;" />
						</div>
						<img id="vipImageCode" src="http://my.01hr.com/user/checkcode.do" align="absmiddle" title="看不清换一个?" onclick="change_checkcode()"/>
						<a href="#" style="display: inline-block; width: 50px; font-size: 12px;" onclick="change_checkcode()">看不清？</a>
					</div>
					<div class="in_loginBtn cl">
						<input type="submit" placeholder="登录" value="登录"/>
					</div>
					<div class="in_loginBttom">
						<a href="http://my.01hr.com/user/register.do" class="fl" style="color: #000000;" id="regT">【个人用户注册】</a> <a
							href="http://my.01hr.com/user/resetPasswordByEmail.do" style="float: right; color: #008ee1" id="resetT">忘记密码？</a>
					</div>
				</form>
				<div id="comapnyForm" style="display:none;">
					<a href="http://boss.01hr.com/Login/login/" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_1.png" border="0" style="margin-bottom:18px;"/></a>
					<a href="http://vip.01hr.com/company/login.do" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_2.png" border="0" style="margin-bottom:18px;"/></a>
					<a href="http://vip.01hr.com/company/register.do" target="_blank" style="height:auto;display:block;"><img src="http://images.01hr.com/www/images/logo_new_3.png" border="0" style="margin-bottom:18px;"/></a>
				</div>
				<script language="javascript">
	                	var userLoginUrl = "http://my.01hr.com/user/login.do"; 
	                	var userRegisterUrl = "http://my.01hr.com/user/register.do"; 
	                	var userResetEmailUrl = "http://my.01hr.com/user/resetPasswordByEmail.do"; 
	                	var companyLoginUrl = "http://vip.01hr.com/company/login.do"; 
	                	var companyRegisterUrl = "http://vip.01hr.com/company/register.do"; 
	                	var companyResetEmailUrl = "http://vip.01hr.com/company/forgetPassword.do"; 
	                	var userCheckCodeUrl = "http://my.01hr.com/user/checkcode.do";
	                	var vipCheckCodeUrl = "http://vip.01hr.com/company/checkcode.do";
	                	var checkCodeUrl = userCheckCodeUrl;
	                	function changeLogin(type){
	                		if(type=="user"){
	                			$("#userLoginDiv").attr("class","in_loginOn");
	                			$("#companyLoginDiv").attr("class","in_loginOn2");
	                			$("#login").val("个人登录用户名");
	                			$("#LoginForm").attr("action",userLoginUrl);
	                			$("#regT").html("【个人用户注册】");
	                			$("#regT").attr("href",userRegisterUrl);
	                			$("#resetT").attr("href",userResetEmailUrl);
	                			$("#checkcode").attr("name","_check_code");
	                			checkCodeUrl = userCheckCodeUrl;
	                			change_checkcode();
	                			$('#LoginForm').show();
	                			$('#comapnyForm').hide();
	                		}else{
	                			$("#userLoginDiv").attr("class","in_loginOn2");
	                			$("#companyLoginDiv").attr("class","in_loginOn");
	                			$("#login").val("企业登录用户名");
	                			$("#LoginForm").attr("action",companyLoginUrl);
	                			$("#regT").html("【企业用户注册】");
	                			$("#regT").attr("href",companyRegisterUrl);
	                			$("#resetT").attr("href",companyResetEmailUrl);
	                			$("#checkcode").attr("name","_vip_check_code");
	                			checkCodeUrl = vipCheckCodeUrl;
	                			change_checkcode();
	                			$('#LoginForm').hide();
	                			$('#comapnyForm').show();
	                		}
	                	}
						function change_checkcode(){
							var vipImageCode = document.getElementById("vipImageCode");
							//alert(vipImageCode.id);
							vipImageCode.src = checkCodeUrl + "?" + new Date().getTime();
						}
					</script>
			</div>
		</div>
	</div>
	<!--百度广告 20170223-->
	<!-- <div class="bdzp"><a href="http://zhaopin.baidu.com/zhaopinjie?from=09" target="_blank"><img src="http://images.01hr.com/www/images/baidu_zp.png" width="980" height="90" /></a></div> -->
	<!--推荐企业-->
	<div class="tj_qy" style="display:none;">
		<strong>推荐企业：</strong><a href="http://job.01hr.com/j/e-11211368.html">网络兼职/在家兼职</a><font>月薪：6K</font><a href="http://www.01hr.com/_company/e-142583040347.html">上海川沪阀门有限公司</a><img src="http://images.01hr.com/www/images/hot_icon.jpg" width="25" height="12"/>
	</div>
	<!--推荐企业-->
	<!--内容-->
	<div class="index_content">
		<!--左侧-->
		<div class="index_lf">
			<!--搜索-->
			<div class="search_content">
				<div id="divselect" class="select_con">
					<cite id="tab_select">找工作</cite>
					<ul id="select_list" id="tab">
						<li id="tabDiv0" style="display:none"><a href="javascript:void();" onclick="change('0')" selectid="1">找工作</a></li>
						<li id="tabDiv1"><a href="javascript:void();" onclick="change('1')" selectid="2">找简历</a></li>
						<li id="tabDiv2"><a href="javascript:void();" onclick="change('2')" selectid="3">找招聘会</a></li>
						<li id="tabDiv3"><a href="javascript:void();" onclick="change('3')" selectid="4">找产品</a></li>
					</ul>
					<input name="" type="hidden" value="" id="inputselect" />
				</div>
				<div id="tab_con">
					<form name="queryForm1" action="http://job.01hr.com/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
						<div style="display:black">
							<input type="text" name="top_text" maxlength="64" value="请输入关键词，如：销售" class="search_txt" 
								onfocus="if(this.value=='请输入关键词，如：销售'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='请输入关键词，如：销售'){this.value='请输入关键词，如：销售';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
							<input type="text" name="top_location" maxlength="10"  value="输入城市" class="search_txt2" 
								onfocus="if(this.value=='输入城市'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='输入城市'){this.value='输入城市';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
		                	<input type="submit" class="search_btn"  value="搜索"/>
		                	<input type="hidden" name="top_type" value="1"/>
	                	</div>
                	</form>
                	<form name="queryForm2" action="http://vip.01hr.com/resume/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
						<div style="display:none">
							<input type="text" name="top_text" maxlength="64" value="请输入关键词，如：销售" class="search_txt" 
								onfocus="if(this.value=='请输入关键词，如：销售'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='请输入关键词，如：销售'){this.value='请输入关键词，如：销售';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
							<input type="text" name="top_location" maxlength="10"  value="输入城市" class="search_txt2" 
								onfocus="if(this.value=='输入城市'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value=='输入城市'){this.value='输入城市';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" />
		                	<input type="submit" class="search_btn"  value="搜索"/>
		                	<input type="hidden" name="top_type" value="2"/>
	                	</div>
                	</form>
					<form name="queryForm3" action="http://article.01hr.com/jobfair/jobfairSearch.do" method="get" target="_blank" onSubmit="return checkForm(this);">
		                <div style="display:none">
			                <input type="text" class="search_txt3" value=" 请输入关键词，如：北京招聘会" 
			                	onfocus="if(this.value==' 请输入关键词，如：北京招聘会'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value==' 请输入关键词，如：北京招聘会'){this.value=' 请输入关键词，如：北京招聘会';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" name="top_text"/>
			                <input type="submit" class="search_btn"  value="搜索"/>
			                <input type="hidden" name="top_keyword"/> 
							<input type="hidden" name="top_type" value="3"/>
		                </div>
	                </form>
	                <form name="queryForm4" action="http://pd.01hr.com/result.do" method="get" target="_blank" onSubmit="return checkForm(this);">
		                <div style="display:none">
			                <input type="text" class="search_txt3" value=" 请输入产品关键词，如：手机" 
			                	onfocus="if(this.value==' 请输入产品关键词，如：手机'){this.value=''};this.style.color='#333';"
								onblur="if(this.value==''||this.value==' 请输入产品关键词，如：手机'){this.value=' 请输入产品关键词，如：手机';this.style.color='#a0a0a0';}"
								style="color: rgb(160, 160, 160);" name="top_text"/>
			                <input type="submit" class="search_btn"  value="搜索"/>
			               	<input type="hidden" name="top_keywords"/> 
							<input type="hidden" name="top_type" value="4"/>
		                </div>
	                </form>
                </div>
				<script type="text/javascript">
					var divs = document.getElementById("tab_con").getElementsByTagName("div");
					function change(id) {
						for ( var i = 0; i < divs.length; i++) {
							if (id == i) {
								$(divs[i]).show();
								$("#tabDiv"+i).hide(); 
							} else {
								$(divs[i]).hide();
								$("#tabDiv"+i).show(); 
							}
						}
					} 
				</script>
			</div>
			<!--搜索结束-->
			<!--最新热聘企业-->
			<div class="hot_qiye">
				<div class="hot_titler">
					<span>最新热聘企业</span><a href="http://www.01hr.com/hotjob/moreList.do">更多</a>
				</div>
				<div class="hot_list_all">
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/f-12144729.html" title="国内网站业务员招聘">国内网站业务员</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>面议</span><font>经验三年以上 / 其他</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/f-374615150228.html" title="广州业腾塑料制品有限公司招聘">广州业腾塑料制品有限...</a>
							<p>广州市  | 塑料 | 少于50人</p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-12144729" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-12144729" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/c-12109974.html" title="电话销售招聘">电话销售</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>5K-6K</span><font>经验一年以上 / 高中</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/c-894353648421.html" title="北京东方百林科技有限公司招聘">北京东方百林科技有限...</a>
							<p>北京市  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fc-12109974" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fc-12109974" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/f-11925360.html" title="编导、摄像师招聘">编导、摄像师</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>6K-8K</span><font>经验三年以上 / 大专</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/f-482379922118.html" title="广东中的好影视传媒有限公司招聘">广东中的好影视传媒有...</a>
							<p>广州市  | 影视 | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-11925360" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Ff-11925360" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/h-12171071.html" title="销售经理招聘">销售经理</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>4K-5K</span><font>经验一年以上 / 中技</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/h-560287962679.html" title="广州多宝智能科技有限公司招聘">广州多宝智能科技有限...</a>
							<p>广州市  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12171071" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12171071" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/h-12038895.html" title="客服专员招聘">客服专员</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>4K-5K</span><font>经验应届毕业生 / 大专</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/h-850225741016.html" title="红星美凯龙家居艺术设计博览有限公司招聘">红星美凯龙家居艺术设...</a>
							<p>上海市  | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12038895" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fh-12038895" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					<div class="hot_list">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a href="http://job.01hr.com/j/e-12045416.html" title="金翼龙唱片选拔歌手签约招聘">金翼龙唱片选拔歌手签约</a><span>2018-03-19</span>
							</div>
							<div class="hostlist_cc">
								<span>5K-6K</span><font>经验一年以上 / 高中</font>
							</div>
						</div>
						<div class="hot_list_lc">
							<a href="http://www.01hr.com/company/e-160071426404.html" title="北京金翼龙国际文化传媒有限公司招聘">北京金翼龙国际文化传...</a>
							<p>北京市  | 音乐 | </p>
						</div>
						<div class="hot_list_lr">
							<a href="#"><img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fe-12045416" width="55" height="55" /></a>
							<!--弹出层-->
							<div class="big_ewm">
								<img src="http://www.01hr.com/qrcode.do?url=http%3A%2F%2Fweixin.wukuiwang.com%2Fhr01job%2Fdetail%2Fe-12045416" width="95" height="95" /> <span>微信扫一扫手机应聘快人一步>></span>
							</div>
						</div>
					</div>
					</div>
			</div>
			<!--最新热聘企业-->

		</div>
		<!--右侧-->
		<div class="index_lr">
			<!--公告-->
			<div class="gonggao">
				<div class="gg_icon"></div>
				<div id="scroll_div" class="scroll_div"> 
	                <div id="scroll_begin">
	                	</div>
	                <div id="scroll_end"></div> 
	            </div>
			</div>
			<!--职位招聘-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>职位招聘</h3>
					<a href="http://www.01hr.com/jobtype.html">更多</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on">
						<strong class="zp_on">管理岗位</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/90525.html" class="big">经理</a><a
								href="http://www.01hr.com/jobs/5981.html" class="small">总监</a><a
								href="http://www.01hr.com/jobs/147576.html" class="big">总经理</a><a
								href="http://www.01hr.com/jobs/67775.html" class="small">ceo</a><a href="http://www.01hr.com/jobs/1254224.html" class="small">cfo</a><a
								href="http://www.01hr.com/jobs/122547.html" class="small">coo</a><a href="http://www.01hr.com/jobs/177803.html" class="big">店长</a><br /> <a href="http://www.01hr.com/jobs/183300.html" class="small">厂长</a><a
								href="http://www.01hr.com/jobs/41350.html" class="small">场长</a><a href="http://www.01hr.com/jobs/15441.html" class="small">院长</a><a
								href="http://www.01hr.com/jobs/216971.html" class="big">园长</a><a href="http://www.01hr.com/jobs/228233.html" class="small">所长</a><a
								href="http://www.01hr.com/jobs/182506.html" class="big">站长</a><a href="http://www.01hr.com/jobs/22636.html" class="small">社长</a><br /> <a href="http://www.01hr.com/jobs/106037.html" class="big">总工</a><a
								href="http://www.01hr.com/jobs/319185.html" class="small">总会</a><a href="http://www.01hr.com/jobs/331669.html" class="small">总设</a><a
								href="http://www.01hr.com/jobs/22583.html" class="small">主设</a><a href="http://www.01hr.com/jobs/131402.html" class="big">总策划</a><a
								href="http://www.01hr.com/jobs/9347.html" class="small">总编</a><a href="http://www.01hr.com/jobs/211519.html" class="big">总务</a><a
								href="http://www.01hr.com/jobs/271512.html" class="small">队长</a><a href="http://www.01hr.com/jobs/216257.html" class="small">班长</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on2">行政财务</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/26952.html" class="big">人力资源</a><a href="http://www.01hr.com/jobs/168539.html" class="small">薪酬</a><a
								href="http://www.01hr.com/jobs/31231.html" class="big">会计</a><a href="http://www.01hr.com/jobs/154229.html" class="small">人事 </a><a
								href="http://www.01hr.com/jobs/296744.html" class="small">出纳</a><a href="http://www.01hr.com/jobs/324803.html" class="small">审计</a><br /> <a href="http://www.01hr.com/jobs/79640.html" class="big">内勤</a><a
								href="http://www.01hr.com/jobs/146036.html" class="small">后勤</a><a href="http://www.01hr.com/jobs/195485.html" class="small">库管</a><a
								href="http://www.01hr.com/jobs/68312.html" class="small">司机</a><a href="http://www.01hr.com/jobs/74825.html" class="big">保安</a><a
								href="http://www.01hr.com/jobs/121670.html" class="small">普工</a><a href="http://www.01hr.com/jobs/156375.html" class="big">维修</a><br /> <a href="http://www.01hr.com/jobs/45844.html" class="small">电工</a><a
								href="http://www.01hr.com/jobs/179470.html" class="big">秘书</a><a href="http://www.01hr.com/jobs/64285.html" class="small">前台</a><a
								href="http://www.01hr.com/jobs/247139.html" class="small">培训</a><a href="http://www.01hr.com/jobs/64751.html" class="small">统计</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on3">技术岗位</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/106265.html" class="big">工程师</a>
							<a href="http://www.01hr.com/jobs/271999.html" class="small">开发</a>
							<a href="http://www.01hr.com/jobs/281913.html" class="small">研发</a>
							<a href="http://www.01hr.com/jobs/67162.html" class="big">设计</a>
							<a href="http://www.01hr.com/jobs/172951.html" class="small">研究</a>
							<a href="http://www.01hr.com/jobs/46351.html" class="small">技术员</a>
							<br />
							<a href="http://www.01hr.com/jobs/222417.html" class="small">软件</a>
							<a href="http://www.01hr.com/jobs/192039.html" class="big">硬件</a>
							<a href="http://www.01hr.com/jobs/114684.html" class="small">分析</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on4">业务岗位</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/167605.html" class="big">销售</a><a href="http://www.01hr.com/jobs/65230.html" class="small">营销</a>
							<a href="http://www.01hr.com/jobs/174523.html" class="big">推广</a><a
								href="http://www.01hr.com/jobs/219409.html" class="small">采购</a><a href="http://www.01hr.com/jobs/229578.html" class="small">策划</a><a
								href="http://www.01hr.com/jobs/229511.html" class="big">编辑</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on5">专业岗位</strong>
						<div class="zp_wz">
							<a href="http://www.01hr.com/jobs/238915.html" class="big">律师</a><a href="http://www.01hr.com/jobs/61011.html" class="small">法务</a><a
								href="http://www.01hr.com/jobs/286983.html" class="small">医生</a><a href="http://www.01hr.com/jobs/305726.html" class="small">护士</a><a
								href="http://www.01hr.com/jobs/13819.html" class="big">厨师</a><a href="http://www.01hr.com/jobs/139027.html" class="small">服务员</a><a
								href="http://www.01hr.com/jobs/78068.html" class="small">领班</a><br /> <a href="http://www.01hr.com/jobs/143023.html" class="small">导购</a><a
								href="http://www.01hr.com/jobs/16340.html" class="big">店员</a><a href="http://www.01hr.com/jobs/23933.html" class="small">销售</a><a
								href="http://www.01hr.com/jobs/230349.html" class="small">票务</a><a href="http://www.01hr.com/jobs/49793.html" class="small">乘务</a><a
								href="http://www.01hr.com/jobs/216599.html" class="big">导游</a><a href="http://www.01hr.com/jobs/298432.html" class="small">计调</a><br /> <a href="#" class="small">幼师</a><a
								href="http://www.01hr.com/jobs/153248.html" class="small">教师</a><a href="http://www.01hr.com/jobs/39888.html" class="big">翻译</a><a
								href="http://www.01hr.com/jobs/70812.html" class="small">美发</a><a href="http://www.01hr.com/jobs/7888.html" class="small">摄影</a><a
								href="http://www.01hr.com/jobs/175473.html" class="small">摄像</a><a href="http://www.01hr.com/jobs/255338.html" class="small">化妆</a><br /> <a href="http://www.01hr.com/jobs/67399.html" class="big">公关</a>
						</div>
					</div>
					<div class="zwzp_list_on">
						<strong class="zp_on zp_on6">职位导航</strong>
						<div class="zw_dh">
							<a href="http://www.01hr.com/jobs/A/">A</a><a href="http://www.01hr.com/jobs/B/">B</a><a
								href="http://www.01hr.com/jobs/C/">C</a><a href="http://www.01hr.com/jobs/D/">D</a><a href="http://www.01hr.com/jobs/E/">E</a><a href="http://www.01hr.com/jobs/F/">F</a><a
								href="http://www.01hr.com/jobs/G/">G</a><a href="http://www.01hr.com/jobs/H/">H</a><a href="http://www.01hr.com/jobs/I/">I</a><a href="http://www.01hr.com/jobs/J/">J</a><a
								href="http://www.01hr.com/jobs/K/">K</a><a href="http://www.01hr.com/jobs/L/">L</a><a href="http://www.01hr.com/jobs/M/">M</a><a href="http://www.01hr.com/jobs/N/">N</a><a
								href="http://www.01hr.com/jobs/O/">O</a><a href="http://www.01hr.com/jobs/P/">P</a><a href="http://www.01hr.com/jobs/Q/">Q</a><a href="http://www.01hr.com/jobs/R/">R</a><a
								href="http://www.01hr.com/jobs/S/">S</a><a href="http://www.01hr.com/jobs/T/">T</a><a href="http://www.01hr.com/jobs/U/">U</a><a href="http://www.01hr.com/jobs/V/">V</a><a
								href="http://www.01hr.com/jobs/W/">W</a><a href="http://www.01hr.com/jobs/X/">X</a><a href="http://www.01hr.com/jobs/Y/">Y</a><a href="http://www.01hr.com/jobs/Z/">Z</a>
						</div>
					</div>

				</div>
			</div>


		</div>
		<!--右侧结束-->

	</div>

	<!--广告-->
	<div class="AD_index">
		<a href="http://job.01hr.com/j/a-12062341.html" target="_blank" title="郑州云飞酒业有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-27/995c8f7737bc34b220bce9096db35a4c.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12011650.html" target="_blank" title="中骏电气（厦门）有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/7284db0f78a7128192bf244950002c5e.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12062572.html" target="_blank" title="杭州安恒信息技术有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-29/db94dfba771dc53d4750f4d7792f340a.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/a-12060419.html" target="_blank" title="辽宁欣科电气股份有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-30/b90e4a721b6f33dded1e61f0f2e88e51.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/a-12063644.html" target="_blank" title="深圳市易达汽车技术服务有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/19adc73ac0a833850970ebc730bc011b.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12245228.html" target="_blank" title="中国平安人寿保险股份有限公司湖南分公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/20b49ff3686530587066536bb6494833.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12290769.html" target="_blank" title="浙江大华技术股份有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-21/63a1459fc806365cf0010917805f7675.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/b-12243683.html" target="_blank" title="陕西三鼎家政服务有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-20/8ae0f260a85b255a745b619e4ee18fa3.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12290798.html" target="_blank" title="汪氏整合营销传播集团招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-26/166241627d4c75f3a0b487d12e265ce7.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/b-12291030.html" target="_blank" title="深圳市明喆物业管理有限公司天津分公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-29/f864112d7b6521740260a8f91c993f39.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/j/c-12135449.html" target="_blank" title="长春昌融汽车销售服务有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-03-31/4a325579a05bf1e2838cdef5df0f16ec.gif" alt=""  width="233" height="66"/>
		</a> 
		<a href="http://job.01hr.com/_j/c-12072817.html" target="_blank" title="国药控股湖北有限公司招聘"> 
			<img src="http://images.01hr.com/wwwlogo/1/2012-04-06/650dd949fb5387299b32cba5c445c2e0.gif" alt=""  width="233" height="66"/>
		</a> 
		</div>
	<!--内容2-->
	<div class="index_content">
		<!--左侧-->
		<div class="index_lf">
			<!--电话直聘-->
			<div class="hot_qiye">
				<div class="hot_titler">
					<span>电话直聘</span><a href="http://www.01hr.com/phoneService.html">更多</a>
				</div>
				<div class="hot_list_all">
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="复配甜味剂研发人员招聘" href="http://job.01hr.com/j/h-11942863.html">复配甜味剂研发人员</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>面议</span><font>应届生</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="江西亿佰岁食品有限公司招聘" href="http://www.01hr.com/company/h-901531894363.html">江西亿佰岁食品有限公司</a> <span>0791-83775901</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="环安工程师招聘" href="http://job.01hr.com/j/i-11918016.html">环安工程师</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>面议</span><font>应届生</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="南京市溧水中山铸造有限公司招聘" href="http://www.01hr.com/_company/i-587117112216.html">南京市溧水中山铸造有限公司</a> <span>025-5748002 18936869010</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="高级客户经理招聘" href="http://job.01hr.com/j/e-11308896.html">高级客户经理</a><span>2018-02-27</span>
							</div>
							<div class="hostlist_cc">
								<span>6K-8K</span><font>经验两年以上 / 本科</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="北京恒昌汇财投资管理有限公司青岛分公司招聘" href="http://www.01hr.com/_company/e-673420825134.html">北京恒昌汇财投资管理有限公..</a> <span>0532-55761226</span>
						</div>

					</div>
					<div class="hot_list hot_list2">
						<div class="hot_list_lf">
							<div class="hostlist_top">
								<a title="渠道业务员招聘" href="http://job.01hr.com/j/b-12053094.html">渠道业务员</a><span></span>
							</div>
							<div class="hostlist_cc">
								<span>面议</span><font>应届生</font>
							</div>
						</div>
						<div class="hot_list_lc hot_list_lc_dh">
							<a title="成都盛楷源建材有限公司招聘" href="http://www.01hr.com/_company/b-391045559886.html">成都盛楷源建材有限公司</a> <span>028-87071539</span>
						</div>

					</div>
					</div>
			</div>
			<!--最新热聘企业-->

		</div>
		<!--右侧-->
		<div class="index_lr">

			<!--行业招聘-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>行业招聘</h3>
					<a href="http://www.01hr.com/hyzhaopin.html">更多</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on zwzp_list_on2">
						<div class="zp_wz">
							<a href="http://hulianwang.01hr.com/" class="big">互联网</a><a
								href="http://youxi.01hr.com/" class="small">游戏</a><a href="http://dianzishangwu.01hr.com/" class="big">电子商务</a><a
								href="http://dianzi.01hr.com/" class="small">电子</a><a href="http://dianli.01hr.com/" class="small">电力</a><a
								href="http://falv.01hr.com/" class="small">法律</a><a href="http://fuzhuang.01hr.com/" class="big">服装</a><a
								href="http://wulianwang.01hr.com/" class="small">物联网</a><a href="http://wuliu.01hr.com/" class="small">物流</a><a
								href="http://yiyao.01hr.com/" class="small">医药</a><a href="http://baoxian.01hr.com/" class="big">保险</a><a
								href="http://yinhang.01hr.com/" class="small">银行</a><a href="http://shipin.01hr.com/" class="big">食品</a><a
								href="http://meirong.01hr.com/" class="small">美容</a><a href="http://guanggao.01hr.com/" class="big">广告</a><a
								href="http://huanbao.01hr.com/" class="small">环保</a><a href="http://jiaoyu.01hr.com/" class="small">教育</a><a
								href="http://jixie.01hr.com/" class="small">机械</a><a href="http://ksxf.01hr.com/" class="big">快速消费</a><br />
							<a href="http://jinrong.01hr.com/" class="big">金融</a><a href="http://jianzhu.01hr.com/" class="small">建筑</a><a
								href="http://ruanjian.01hr.com/" class="small">软件</a><a href="http://fangdichan.01hr.com/" class="big">房地产</a><a
								href="http://jiazheng.01hr.com/" class="small">家政</a><a
								href="http://waimao.01hr.com/" class="small">外贸</a><a
								href="http://huagong.01hr.com/" class="small">化工</a><a href="http://dianqi.01hr.com/" class="big">电器</a><a
								href="http://jiadian.01hr.com/" class="small">家电</a><a href="http://zidonghua.01hr.com/" class="small">自动化</a><a
								href="http://anfang.01hr.com/" class="small">安防</a><a href="http://txin.01hr.com/" class="big">通信</a><a
								href="http://xinwen.01hr.com/" class="small">新闻</a><a href="http://lvyou.01hr.com/" class="small">旅游</a><a
								href="http://jiudian.01hr.com/" class="big">酒店</a><a href="http://xiaofang.01hr.com/" class="small">消防</a><a
								href="http://shukong.01hr.com/" class="small">数控</a><a href="http://qiche.01hr.com/" class="small">汽车</a><a
								href="http://yinshua.01hr.com/" class="big">印刷</a><a href="http://tushu.01hr.com/" class="small">图书</a><a
								href="http://gangtie.01hr.com/" class="small">钢铁</a><br />
							<a href="http://nongye.01hr.com/" class="small">农业</a><a href="http://shuili.01hr.com/" class="small">水利</a><a
								href="http://meitan.01hr.com/" class="small">煤炭</a>
						</div>
					</div>

				</div>
			</div>
			<!--城市招聘-->
			<div class="zwzp_content">
				<div class="zwzp_tit">
					<h3>城市招聘</h3>
					<a href="http://www.01hr.com/cityzhaopin.html">更多</a>
				</div>
				<div class="zwzp_list">
					<div class="zwzp_list_on zwzp_list_on2">
						<div class="zp_wz">
							<a href="http://beijing.01hr.com/" class="big">北京</a><a href="http://shenzhen.01hr.com/"
								class="small">深圳</a><a href="http://xiamen.01hr.com/" class="small">厦门</a><a href="http://zhuhai.01hr.com/"
								class="small">珠海</a><a href="http://shanghai.01hr.com/" class="big">上海</a><a href="http://ningbo.01hr.com/"
								class="small">宁波</a><a href="http://nanjing.01hr.com/" class="small">南京</a><br />
							<a href="http://changsha.01hr.com/" class="small">长沙</a><a href="http://wuhan.01hr.com/" class="big">武汉</a><a
								href="http://sz.01hr.com/" class="small">苏州</a><a href="http://hangzhou.01hr.com/" class="big">杭州</a><a
								href="http://tianjin.01hr.com/" class="small">天津</a><a href="http://shijiazhuang.01hr.com/" class="big">石家庄</a><a
								href="http://qingdao.01hr.com/" class="small">青岛</a><a href="http://zhengzhou.01hr.com/" class="small">郑州</a><a
								href="http://xian.01hr.com/" class="small">西安</a><a href="http://dalian.01hr.com/" class="big">大连</a><a
								href="http://shenyang.01hr.com/" class="small">沈阳</a><a href="http://baotou.01hr.com/" class="big">包头</a><a
								href="http://changchun.01hr.com/" class="small">长春</a><a href="http://haerbin.01hr.com/" class="small">哈尔滨</a><a
								href="http://wenzhou.01hr.com/" class="big">温州</a><a href="http://chongqing.01hr.com/" class="small">重庆</a><a
								href="http://nanchang.01hr.com/" class="small">南昌</a><a href="http://hefei.01hr.com/" class="small">合肥</a><a
								href="http://taiyuan.01hr.com/" class="big">太原</a><a href="http://guangzhou.01hr.com/" class="small">广州</a><a
								href="http://huhehaote.01hr.com/" class="small">呼和浩特</a><a href="http://jinan.01hr.com/" class="small">济南</a><a
								href="http://dongguan.01hr.com/" class="big">东莞</a><a href="http://chengdu.01hr.com/" class="small">成都</a><a
								href="http://yangzhou.01hr.com/" class="small">扬州</a><a href="http://nanning.01hr.com/" class="big">南宁</a><a
								href="http://guiyang.01hr.com/" class="small">贵阳</a><a href="http://liuzhou.01hr.com/" class="small">柳州</a><br />
							<a href="http://wulumuqi.01hr.com/" class="small">乌鲁木齐</a><a href="http://yinchuan.01hr.com/" class="big">银川</a><a
								href="http://kunming.01hr.com/" class="small">昆明</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--右侧结束-->
	</div>
	<!--最新招聘职位-->
	<div class="index_content">
		<div class="hot_titler2">
			<span>最新招聘职位</span><a href="http://job.01hr.com/result.do">更多最新招聘职位</a>
		</div>
		<div class="sx_con">
			<span>筛选：</span><a href="http://job.01hr.com/result.do?locationIdList=42">北京</a><a href="http://job.01hr.com/result.do?locationIdList=238">广州</a><a href="http://job.01hr.com/result.do?locationIdList=119">苏州</a><a
				href="http://job.01hr.com/result.do?locationIdList=177">青岛</a><a href="http://job.01hr.com/result.do?locationIdList=114">上海</a><a href="http://job.01hr.com/result.do?locationIdList=128">杭州</a><a href="http://job.01hr.com/result.do?locationIdList=195">洛阳</a><a
				href="http://job.01hr.com/result.do?locationIdList=49">保定</a><a href="http://job.01hr.com/result.do?locationIdList=52">沧州</a><a href="http://job.01hr.com/result.do?locationIdList=156">福州</a><a href="http://job.01hr.com/result.do?locationIdList=210">武汉</a><a
				href="http://job.01hr.com/result.do?locationIdList=275">重庆</a><a href="http://job.01hr.com/result.do?locationIdList=224">长沙</a><a href="http://job.01hr.com/result.do?locationIdList=329">西安</a><a href="http://job.01hr.com/result.do?locationIdList=261">桂林</a>
		</div>
		<!--间隔-->
		<div class="new_list_all">
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/h-12038895.html" class="new_list_sj" title="客服专员招聘">客服专员</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>4K-5K</span><font>经验应届毕业生 / 大专</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/h-850225741016.html" title="红星美凯龙家居艺术设计博览有限公司招聘">红星美凯龙家居艺术设计...</a>
					<p>上海市  | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-11702858.html" class="new_list_sj" title="高新区网络销售 （B2B平台）招聘">高新区网络销...</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>6K-8K</span><font>经验一年以上 / 大专</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-031407186360.html" title="华东风机有限公司招聘">华东风机有限公司</a>
					<p>济南市  | 压缩机/泵/风机 | 150-500人</p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/f-11925360.html" class="new_list_sj" title="编导、摄像师招聘">编导、摄像师</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>6K-8K</span><font>经验三年以上 / 大专</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/f-482379922118.html" title="广东中的好影视传媒有限公司招聘">广东中的好影视传媒有限...</a>
					<p>广州市  | 影视 | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-11968345.html" class="new_list_sj" title="英语翻译招聘">英语翻译</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>面议</span><font>经验一年以上 / 大专</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-986240455783.html" title="三特瑞（南通）医用材料有限公司招聘">三特瑞（南通）医用材料...</a>
					<p>如东县  | 卫生 | 150-500人</p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/g-12157909.html" class="new_list_sj" title="酒店销售经理招聘">酒店销售经理</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>3K-4K</span><font>应届生 / 大专</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/g-990793548400.html" title="西安众邦国际旅行社有限公司招聘">西安众邦国际旅行社有限...</a>
					<p>西安市  | 旅游 | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/e-12045416.html" class="new_list_sj" title="金翼龙唱片选拔歌手签约招聘">金翼龙唱片选...</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>5K-6K</span><font>经验一年以上 / 高中</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/e-160071426404.html" title="北京金翼龙国际文化传媒有限公司招聘">北京金翼龙国际文化传媒...</a>
					<p>北京市  | 音乐 | </p>
				</div>
			</div>
			<div class="new_list" style="margin-right: 20px;">
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/c-12109974.html" class="new_list_sj" title="电话销售招聘">电话销售</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>5K-6K</span><font>经验一年以上 / 高中</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/c-894353648421.html" title="北京东方百林科技有限公司招聘">北京东方百林科技有限公司</a>
					<p>北京市  | </p>
				</div>
			</div>
			<div class="new_list" >
				<div class="new_list_lf">
					<div class="hostlist_top">
						<a href="http://job.01hr.com/j/g-12157906.html" class="new_list_sj" title="团队经理招聘">团队经理</a><span>2018-03-19</span>
					</div>
					<div class="hostlist_cc">
						<!-- <span>6K—12k</span><font>经验1—3年 / 本科</font> -->
						<span>10k-15k</span><font>应届生</font>
					</div>
				</div>
				<div class="new_list_lc">
					<a href="http://www.01hr.com/company/g-534190624213.html" title="寅丰联网络科技有限公司招聘">寅丰联网络科技有限公司</a>
					<p>北京市  | </p>
				</div>
			</div>
			</div>
	</div>

	<!--友情链接-->
	<div class="in_fotLink">
	    <h1><span>友情链接&amp;合作伙伴</span></h1>
	    <ul>
        	<li>
				<a href="http://www.edushi.com/" target="_blank" title="E都市">E都市</a><br/>
       			<a href="/joblist/index.htm" target="_blank">数字职位搜索地图</a><br/>
				<a href="http://www.cfw.cn/"title="中国服装人才网" target="_blank">中国服装人才网</a><br/>
				<a href="http://www.cshr.com.cn/" title="湖南人才网" target="_blank">湖南人才网</a><br/>
				<a href="http://www.hnz.com.cn" title="湖南招聘网" target="_blank">湖南招聘网</a><br/>
				<a href="http://www.hao123.com/" title="hao123" target="_blank">hao123</a><br/>
				<a href="http://www.hao360.cn/" title="hao360网址导航" target="_blank">hao360网址导航</a><br/>
				<a href="http://www.01hr.com/speciality.html" title="专业招聘导航" target="_blank">专业招聘导航</a><br/>
				<a href="http://www.120job.cn/" title="医院招聘" target="_blank">医院招聘</a><br/>
				<a href="http://www.ixinneng.com/" title="太仓天蓝新能源" target="_blank"><strong>太仓天蓝新能源</strong></a>
            </li>
            <li>
				<a href="http://www.01hr.com/dianlizhaopin/" target="_blank" title="电力招聘,电力人才">中国数字电力招聘网</a><br/>
   				<a href="http://www.01hr.com/zhaopinWeb/" target="_blank"><strong>全国招聘网址导航</strong></a><br/>
   				<a href="http://www.01hr.com/rencaizhaopin/" target="_blank">全国人才网导航</a><br/>
				<a href="http://www.shanghairc.com/"title="上海人才热线" target="_blank">上海人才热线</a><br/>
				<a href="http://www.xjhr.com/" title="新疆人才网" target="_blank">新疆人才网</a><br/>
				<a href="http://www.hunt007.com/" title="找工易人才网" target="_blank">找工易人才网</a><br/>
				<a href="http://www.wealink.com/" title="若邻网" target="_blank">若邻网</a><br/>
				<a href="http://hao.360.cn/"title="360安全网址导航" target="_blank">360安全网址导航</a><br/>
				<a href="http://www.12345good.com/" title="12345网址大全" target="_blank">12345网址大全</a>
            </li>
            <li>
				<a href="http://www.01hr.com/zhiwei/" target="_blank"><strong>职位招聘导航</strong></a><br/>
				<a href="http://www.huibo.com/" target="_blank">重庆人才网</a><br/>
				<a href="http://www.dshrc.com/ " target="_blank">大上海人才网</a><br/>
				<a href="http://www.wlmq.com/"title="乌鲁木齐人才网" target="_blank">乌鲁木齐人才网</a><br/>
				<a href="http://www.jobinhe.net/" title="银河人才网" target="_blank">银河人才网</a><br/>
				<a href="http://www.doctorjob.com.cn/" title="中国医疗人才网" target="_blank">中国医疗人才网</a><br/>
				<a href="http://www.buildjob.net/" title="中国建筑人才网" target="_blank">中国建筑人才网</a><br/>
				<a href="http://se.360.cn/"title="360安全浏览器"  target="_blank" >360安全浏览器</a><br/>
       			<a href="https://www.liepin.com/" title="招聘" target="_blank">招聘</a>
            </li>
            <li>
				<a href="http://www.01hr.com/industry.html" target="_blank"><strong>行业招聘导航</strong></a><br/>
				<a href="http://china.npicp.com/" target="_blank">新品快播网</a><br/>
				<a href="http://www.wukuiwang.com/" target="_blank">五魁网</a><br/>
				<a href="http://www.01hr.com/resumes/index.html"title="个人简历分类查询" target="_blank"><strong>个人简历分类查询</strong></a><br/>
				<a href="http://www.job592.com/" title="免费招聘网" target="_blank">免费招聘网</a><br/>
				<a href="http://www.hiall.com.cn/" title="HiAll校园招聘" target="_blank">HiAll校园招聘</a><br/>
				<a href="http://www.myjob.com/" title="我的工作网" target="_blank">我的工作网</a><br/>
				<a href="http://www.265.com/" title="265导航" target="_blank">265导航</a><br/>
				<a href="http://www.dajie.com/" title="大街网" target="_blank">大街网</a><br/>
            </li>
            <li>
				<a href="http://www.01hr.com/city/index.html" target="_blank"><strong>城市招聘导航</strong></a><br/>
				<a href="http://www.job110.cn/" target="_blank">大中华人才网</a><br/>
				<a href="http://www.thailandticketing.com"title="泰国火车票" target="_blank">泰国火车票</a><br/>
				<a href="http://info.msn.com.cn/interview_star/index.shtml/" title="MSN职场人生" target="_blank">MSN职场人生</a><br/>
				<a href="http://www.gdrc.com/" title="广东人才网" target="_blank">广东人才网</a><br/>
				<a href="http://www.job120.com/" title="中国卫生人才网" target="_blank">中国卫生人才网</a><br/>
				<a href="http://www.chinawutong.com/" title="物流信息网" target="_blank">物流信息网</a><br/>
				<a href="http://www.114.com.cn/" title="114网址导航" target="_blank">114网址导航</a><br/>
       			<a href="http://www.kaicool.com/" title="开酷网" target="_blank">开酷网</a>
            </li>
        </ul>
	</div>
	<!-- 友情链接结束 -->


	<!--网站底部 开始-->
	<script language="javascript">var TOP_BANNER_FLAG = "hide";</script>
	  <div class="footer_nav">
	<div class="footer_nav_con">
		<a href="http://www.01hr.com/aboutus.html" target="_blank">关于我们</a> <span>|</span> <a href="http://www.01hr.com/hr.html" target="_blank">诚聘人才</a> <span>|</span> <a href="http://www.01hr.com/touch.html" target="_blank">合作联系</a> <span>|</span> <a href="http://www.01hr.com/sitemap.html" target="_blank">网站地图</a><span>|</span>  <a href="http://hunter.01hr.com" target="_blank">猎头服务</a> <span>|</span> <a href="http://www.01hr.com/link.html" target="_blank">网站友链</a> <span>|</span> <a href="http://www.01hr.com/qualification.html" target="_blank">资质与承诺</a> <span>|</span> <a href="http://www.01hr.com/copyright.html" target="_blank">版权声明</a></div>
</div>
<div class="footer_wz">
	<img src="http://images.01hr.com/www/images/fotCoin.jpg" alt=""/>
    <p><span>子站分类：</span> 
    	<a href="http://www.01hr.com/cityzhaopin.html" target="_blank">城市招聘</a>
        <a href="http://www.01hr.com/resumes/cityResume/" target="_blank">城市人才</a>
        <a href="http://www.01hr.com/hyzhaopin.html" target="_blank">行业招聘</a>
        <a href="http://www.01hr.com/hyrc.html" target="_blank">行业人才</a>
    </p>
    <p>
    	<a href="http://www.01hr.com/01hr/complaint.jsp" target="_blank" style="color:#fb0d4a;">举报不良企业</a>
        <a href="http://www.01hr.com/help/myHelp.do?type=1" target="_blank" style="color:#008ee1;" >个人帮助中心</a>
        <a href="http://www.01hr.com/help/vipHelp.do?type=1" target="_blank" style="color:#008ee1;" >企业帮助中心（关闭企业信息）</a>
    </p>
</div>
<div class="footer_bottom">
	<div class="footer_bm_con">
        <dl class="fb_lf">
            <dt><img src="http://images.01hr.com/www/images/ft-biaoshi.gif" alt=""/></dt>
            <dd><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202005091900072" target="_blank">经营性网站备案信息</a></dd>
            <dd><a href="http://www.01hr.com/yyzz.html" target="_blank">电子营业执照</a></dd>
        </dl>
        <div class="fb_lc">
            <p><a href="http://www.miibeian.gov.cn/" target="_blank">京ICP证050081号</a> 人才中介服务许可证RC0712292 京公网安备11010502021221 Copyright &copy; 2003-2018 01hr.com All Rights Reserved</p>
        </div>
        <a href="http://www.cyberpolice.cn" target="_blank"><img src="http://images.01hr.com/www/images/cyberpolice.png" alt="" class="fr"/></a>
    </div>
</div>

<!-- <script src="http://images.01hr.com/share/js/msn_hr.js" type="text/javascript"></script> -->

<!-- 2017.2新对联广告 start -->
<!-- <style>
#leftDiv{float:left; position:fixed; left:10px; bottom:400px;
_position:absolute;
_bottom:auto;
_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));
_margin-bottom:400px;}
#rightDiv{float:right; position:fixed; right:10px; bottom:400px;
_position:absolute;
_bottom:auto;
_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0)-(parseInt(this.currentStyle.marginBottom,10)||0)));
_margin-bottom:400px;}
.close_rd{display:block;margin-left:100px;width:20px;height:20px;background:url(http://images.01hr.com/share/images/close_tj.jpg) no-repeat;}
</style>
<script>
function closeLeftDiv(){
	document.getElementById('rightDiv').style.display="none";
}
</script>

<div id="leftDiv">
<script>
var mediav_ad_pub = 'tLUFsA_1756503';
var mediav_ad_width = '120';
var mediav_ad_height = '240';
</script>
<script type="text/javascript" language="javascript" charset="utf-8"  src="http://static.mediav.com/js/mvf_g2.js"></script>
</div>

<div id="rightDiv">
<a href="javascript:void(0);" onclick="closeLeftDiv();" class="close_rd"></a>
<a href="http://vip.01hr.com/resume/searchResume.do?from=zwad" target="_blank"><img src="http://images.01hr.com/share/images/dlyc.jpg"/></a>
</div> -->
<!-- 2017.2新对联广告 over -->



<!-- 右下角软告 start -->
<!-- <script type="text/javascript">  
var _bidrequest = { 
         "imp": [{"tagid": "1000347","width":300,"height":250,"bidfloor":4.00,"mediaId":800023,"mediaName":"wangmeng","resourcesType":1,"istest":"false","renderType":3}]  
         };  
</script>  
<script type="text/javascript" src="http://img1.adx.rgyun.com/js/u_2016121630.js"></script> -->
<!-- 右下角软告 over -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6732553-1']);
  _gaq.push(['_setDomainName', '.01hr.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!--网站底部 结束-->

	<!--头部二维码效果-->
	<script type="text/javascript">
	  $(function(){
		 $(".top_lr_ewm").hover(function(){
			 $(this).find(".fd_pic").show();
			 },function(){
				  $(this).find(".fd_pic").hide();
				 
				 })   
	   })
	
	</script>

	<!--下拉框效果-->
	<script type="text/javascript">
		$(function(){
			$.divselect("#divselect","#inputselect");
		});
	</script>

	<!--最新热聘企业效果-->
	<script type="text/javascript">

		$(function()
		{
			$(".hot_list_lr").mouseover(function()
			{
				$(this).find(".big_ewm").show();
			}).mouseout(function()
			{
				$(this).find(".big_ewm").hide();
			})
			
		})
	</script>
	<!--公告滚动效果-->
	<script type="text/javascript"> 
	function ScrollImgLeft(){ 
	var speed=30; 
	var scroll_begin = document.getElementById("scroll_begin"); 
	var scroll_end = document.getElementById("scroll_end"); 
	var scroll_div = document.getElementById("scroll_div"); 
	scroll_end.innerHTML=scroll_begin.innerHTML; 
	function Marquee(){ 
	if(scroll_end.offsetWidth-scroll_div.scrollLeft<=0) 
	scroll_div.scrollLeft-=scroll_begin.offsetWidth; 
	else 
	scroll_div.scrollLeft++; 
	} 
	var MyMar=setInterval(Marquee,speed); 
	scroll_div.onmouseover=function() {clearInterval(MyMar);} 
	scroll_div.onmouseout=function() {MyMar=setInterval(Marquee,speed);} 
	} 
	</script> 
	<script type="text/javascript">ScrollImgLeft();</script>

</body>
</html>