<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无人机之家_中国第一家无人机门户_最大无人机网站</title>
<meta name="Keywords" content="无人机,无人机网,无人机网站,无人机之家"/>
<meta name="Description" content="无人机之家为您提供最精彩无人机新闻、无人机行情、无人机评测、无人机导购内容,最新的无人机报价,无人机图片,无人机价格大全,是提供信息最快最全的中国无人机网站." />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<link href="/images/wrjzj_home.css" rel="stylesheet" />
<script src="/ks_inc/jquery.js" type="text/javascript"></script>
<script src="/ks_inc/kesion.common.js" type="text/javascript"></script>
<meta property="qc:admins" content="65511705676722226375" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"><meta name="baidu-site-verification" content="MEjjOz0vJX" />
</head>
<body>
<div class="header"> 
  <div class="top_bar">
 <div class="w clearfix"> 
 <div class="l">
  <div id="loginForm">
    <div id="haslogin"></div>
	<form name="myform" action="http://www.wrjzj.com/User/UserLogin.aspx" method="post" id="loginForm">
	<input type="hidden" name="action" value="checklogin"/>
	<input type="hidden" name="from" value="Horizontal"/>
	 <div id="nologin" >
			  用户名:<input name="username" type="text" class="username" id="TxtUserName" size="10" maxlength="20" value="用户名/UID"/> 密码:<input name="passWord" type="password" class="password" id="TxtPassWord" size="10" maxlength="20" value="******"/>
			   <span>验证码:<input name="VerifyCode" maxlength="6" type="password" class="textbox" id="TxtVerifyCode" size="3" />
								<img src="http://www.wrjzj.com/Plus/ValidateCode.aspx" border="0" style="cursor:hand" onclick="this.src='http://www.wrjzj.com/Plus/ValidateCode.aspx?t='+Math.random();" /></span>
								<span style="display:none"><input name="Cookies" type="checkbox" id="ExpiresDate" value="checkbox"></span>
			   <input type="submit" name="button1" class="loginbtn" id="loginbtn" value="登录" onClick="return(CheckLogin())"/>
			  <a href="http://www.wrjzj.com/reg.aspx" target="_parent">注册</a> <a href="http://www.wrjzj.com/GetPass.aspx">忘记密码？</a><a href="http://www.wrjzj.com/qqlogin.aspx"><img src="http://www.wrjzj.com/sysimg/default/icon_qq.png" align="absmiddle" title="QQ登录"/></a><a href="http://www.wrjzj.com/sinalogin.aspx"><img src="http://www.wrjzj.com/sysimg/default/icon_sina.png" align="absmiddle" title="新浪微博登录"/></a><a href="http://www.wrjzj.com/alipaylogin.aspx"><img src="http://www.wrjzj.com/sysimg/default/icon_alipay.png" align="absmiddle" title="支付宝快捷登录"/></a>
	  </div>
	</form>
   </div>
     
	<script>
	jQuery(document).ready(function(){
	  CheckIsLogin();
    });
    //回车
   $("#nologin").die().live("keydown",function(event){  
			if(event.keyCode==13){  
						  $("#loginbtn").click();
						  return false;
			}      
	});    
	
	function CheckIsLogin(){ 
			 jQuery.ajax({
			  type:"POST",
			  datatype: "xml",
			  url:"http://www.wrjzj.com/plus/ajaxs.ashx",
			  data:"a=checkislogin",
			  success:IsLogin
			 });
	}
	function IsLogin(xml){  
		 var islogin=jQuery(xml).find("login islogin").text();
		 if (islogin=='false'){
		  jQuery("#TxtUserName").focus(function(){
		    if (jQuery("#TxtUserName").val()=='用户名/UID') jQuery("#TxtUserName").val('');
		  });
		  jQuery("#TxtUserName").blur(function(){
		    if (jQuery("#TxtUserName").val()=='') jQuery("#TxtUserName").val('用户名/UID');
		  });
		  jQuery("#TxtPassWord").focus(function(){
		   if (jQuery("#TxtPassWord").val()=='******') jQuery("#TxtPassWord").val('');
		  });
		  jQuery("#TxtPassWord").blur(function(){
		   if (jQuery("#TxtPassWord").val()=='') jQuery("#TxtPassWord").val('******');
		  });
		  
		 jQuery("#nologin").show();
		 jQuery("#haslogin").hide();
		 }else{
	      jQuery("#nologin").hide();
		  jQuery("#haslogin").show();
		  var str="";
		  var logindirection="Horizontal";
		  str+="<div class='ulogin'>您好!<span style='color:#ee0000;padding:0px 5px 0px 5px'>"+jQuery(xml).find("login username").text()+"</span>";
		  if (logindirection=="Vertical"){
		  str+="<br/>";
		  str+=jQuery(xml).find("login point").text()+"<br/>";
		  str+=jQuery(xml).find("login message").text()+"<br/>";
		  str+="登录次数:"+jQuery(xml).find("login logintimes").text()+"次<br/>";
		  str+="【<a href='http://www.wrjzj.com/user/index.aspx'>会员中心</a>】【<a href='http://www.wrjzj.com/user/UserLoginOut.aspx'>退出登录</a>】";
		  str+="</div>"
		  }else{
		   str+="欢迎来到会员中心!&nbsp;登录次数"+jQuery(xml).find("login logintimes").text()+"次&nbsp;&nbsp;<a href='http://www.wrjzj.com/user/index.aspx' >[会员中心]</a>";
		   
		    if (jQuery(xml).find("login groupid").text()==-1 || jQuery(xml).find("login groupid").text()==-2){
			 str+="<a href='http://www.wrjzj.com/agent/index.aspx'>[代理商平台]</a>";
			}else if (jQuery(xml).find("login groupid").text()==-3){
			 str+="<a href='http://www.wrjzj.com/agent/index.aspx'>[店长平台]</a>";
			}else if (jQuery(xml).find("login groupid").text()==-4){
			 str+="<a href='http://www.wrjzj.com/agent/index.aspx'>[供应商平台]</a>";
			}
			str+="<a href='http://www.wrjzj.com/user/UserLoginOut.aspx' onclick='return(LoginOut())'>[退出]</a>";
		  }
		  jQuery("#haslogin").html(str);
		 }
	}
	function CheckLogin()
	{
	     if (jQuery("#TxtUserName").val()==''||jQuery("#TxtUserName").val()=='用户名/UID')
		 {
		  jQuery.dialog.alert("请输入用户名/UID!",function(){
		  jQuery("#TxtUserName").focus();
		  });
		  return false;
		 }
	     if (jQuery("#TxtPassWord").val()==''||jQuery("#TxtPassWord").val()=='******')
		 {
		  jQuery.dialog.alert("请输入会员登录密码!",function(){
		  jQuery("#TxtPassWord").focus();
		  });
		  return false;
		 }
		 if (jQuery("#TxtPassWord").val().length<6)
		 {
		  jQuery.dialog.alert("登录密码长度不能少于6位!",function(){
		  jQuery("#TxtPassWord").focus();
		  });
		  return false;
		 }
		 if (true){
			 if (jQuery("#TxtVerifyCode").val()==''){
			  jQuery.dialog.alert("请输入验证码!",function(){
			  jQuery("#TxtVerifyCode").focus();
			  });
			  return false;
			 }
		 }
		return true;
	  }
	</script>
 </div>
 <div class="r">
  <ul>
   <li><a onclick="setHomepage('http://'+location.hostname+(location.port!=''?':':'')+location.port);" href="/" title="无人机之家设为首页" class="bgone">设为首页</a></li>
   <li><a href="/" onclick="javascript:AddFavorite('http://'+location.hostname+(location.port!=''?':':'')+location.port,'无人机之家');" title="把无人机之家加入收藏夹" class="bgtwo">加入收藏</a></li>
   <li><a href="/gywm/gywm.html" class="bgthree" title="关于无人机之家">关于我们</a></li>
   <li><a href="/map.aspx" class="bgfour">网站地图</a></li>
   <li><a href="/3g/" class="bgfive" title="无人机之家手机网站">手机网站</a></li>
  </ul> 
 </div>
 </div>
 </div>
 <div class="clear"></div>
 <div class="logomain">
   <div class="logobox">
 <div class="logo"><a href="/" title="无人机之家"><img alt="无人机之家logo" title="无人机之家" src="/images/logo.png" align="left" width="146" height="60"/></a></div>
 <div class="r">
   <span>
  <a href="/3g/" title="无人机之家手机网" target="_blank" class="head_3g">手机版</a>
  <i class="head_weixin">关注微信<span><img src="/images/weixin.jpg" title="无人机之家微信" alt="无人机之家微信"/></span>
 </i>
   </span>
 </div>
   </div>
</div>
<div class="clear"></div>
<div class="navmain clearfix">
<div class="navbox">
<ul class="menu">

 <li class="curr"><a href="/" title="无人机首页">首页</a></li>


 <li><a href="http://www.wrjzj.com/wrjxw/" title="无人机新闻">新闻</a></li>


 <li><a href="http://www.wrjzj.com/wrjyy/" title="无人机应用">应用</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/" title="无人机政策">政策</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/" title="无人机培训">培训</a></li>

 <li><a href="http://www.wrjzj.com/wrjgs/" title="无人机公司">公司</a></li>

 <li><a href="http://www.wrjzj.com/mall/classid-6.aspx" title="无人机机型">机型</a></li>

 <li><a href="http://www.wrjzj.com/mall/classid-7.aspx" title="无人机商城">商城</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/" title="无人机技术">技术</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/" title="无人机展会">展会</a></li>

 <li><a href="http://www.wrjzj.com/wrjtp/" title="无人机图片">图片</a></li>

 <li><a href="http://www.wrjzj.com/wrjsp/" title="无人机视频">视频</a></li>

 <li><a href="/ask/" title="无人机问答">问答</a></li>

 <li><a href="/Club/" title="无人机论坛">论坛</a></li>

 <li><a href="/Special/" title="无人机专题">专题</a></li>


</ul>
<div class="r">
<div class="sc">
	<script> 
	function drop_mouseover(pos){
	 try{window.clearTimeout(timer);}catch(e){}
	}
	function drop_mouseout(pos){
	 var posSel=document.getElementById(pos+"Sel").style.display;
	 if(posSel=="block"){
	  timer = setTimeout("drop_hide('"+pos+"')", 1000);
	 }
	}
	function drop_hide(pos){document.getElementById(pos+"Sel").style.display="none";}
	function search_show(pos,searchType,href){
		document.getElementById(pos+"SearchType").value=searchType;
		document.getElementById(pos+"Sel").style.display="none";
		document.getElementById(pos+"Slected").innerHTML=href.innerHTML;
		var sE = document.getElementById("searchExtend");
		if(sE != undefined  &&  searchType == "bar"){
		 sE.style.display="block";
		}else if(sE != undefined){
		 sE.style.display="none";
		}
	 try{window.clearTimeout(timer);}catch(e){}
	 return false;
	}
	function dosearch(){
	  var key=jQuery("#key-text").val();
	 if (key=='' || key=='请输入搜索关键字'){
		KesionJS.Alert("请输入搜索关键字！","jQuery('#key-text').focus()");
	 }
	else
	{
	     var m=jQuery("#headSearchType").val();
		 if (m==1000){   //问吧
		  location.href="http://www.wrjzj.com/asklist/?key="+key;
		 }else if (m==1001){ //考试
		  location.href="http://www.wrjzj.com/examlist/?key-"+key;
		 }else{
		  location.href="http://www.wrjzj.com/search.aspx?key="+ key+"&m="+ m;
		 }
	 }	 
	}
	jQuery(document).ready(function(){
		 if (jQuery("#key-text").val()==''){
		   jQuery("#key-text").val('')
		 }
	});
	</script>
 	<div class="scbox">
      <div class="selSearch">
		<div class="nowSearch" id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">不限</div>
		<div class="btnSel"><a href="#" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');"></a></div>
		<div class="clear"></div>
		<ul class="selOption" id="headSel" style="display:none;">
		 <li><a href="#" onclick="search_show('head','1',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">文章</a></li>
<li><a href="#" onclick="search_show('head','2',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">图片</a></li>
<li><a href="#" onclick="search_show('head','4',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">商品</a></li>
<li><a href="#" onclick="search_show('head','5',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">公司</a></li>
<li><a href="#" onclick="search_show('head','6',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">飞机</a></li>
<li><a href="#" onclick="search_show('head','7',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">展会</a></li>
<li><a href="#" onclick="search_show('head','8',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">视频</a></li>
<li><a href="#" onclick="search_show('head','9',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">文章</a></li>

		 <li><a href="#" onclick="search_show('head','1000',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">问吧</a></li>
		 <li style="display:none"><a href="#" onclick="search_show('head','1001',this)" onmouseover="drop_mouseover('head');" onmouseout="drop_mouseout('head');">试卷</a></li>
		</ul>
     </div>
     <input type="input" id="key-text" style="font-size:12px;" name="wd" class="SC_input" value="实名登记" onfocus="this.value=(this.value=='请输入搜索关键字')?'':this.value" onblur="this.value=(this.value=='')?'请输入搜索关键字':this.value"/>
     <input id="headSearchType" name="searchType" type="hidden" value="0">
      <a href="#"><input name="" onclick="dosearch();" type="button" value="搜索" class="scbtn" align="left" /></a>
    </div>
</div>
	</div>
<div class="nav_line"></div>
</div>
</div>
</div>
<script  type="text/javascript">
$(function(){
$("#totop").hide();
$(function () {
$(window).scroll(function(){
if ($(window).scrollTop()>100){
$("#totop").fadeIn();
}
else
{
$("#totop").fadeOut();
}
});
$("#totop").click(function(){
$('body,html').animate({scrollTop:0},500);
return false;
});
});
}); 
</script>
<div id="share">
<a id="totop" title="">返回顶部</a>
<script src="http://www.wrjzj.com/JS/weibo.js"></script>
</div>
<div class="clear"></div>
<script src="/ks_inc/jquery.lazyload.js" type="text/javascript"></script>
<script type="text/javascript">
   $(function() {
$(".imgloading img").lazyload({
effect : "fadeIn" ,
placeholder : "/images/loading.jpg",   
event : "scroll" 
});   
});
</script>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-1.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="indexmain imgloading">
<div class="main">
<div class="main_left">
<div class="main_left_nr">
<div class="main_left_nr01">
<div class="main_left_nr01_hd"><script>!window.myFocus && document.write('<script src="http://www.wrjzj.com/ks_inc/myFocus/myfocus-2.0.4.min.js"><\/script>');</script>
<script type="text/javascript">
myFocus.set({
	id:'myFocus首页_顶部幻灯',//ID
	pattern:'mF_YSlider',
   trigger:'click',
   wrap:'true',
   auto:'true',
width:400,
height:247,
   trigger:'click'
});
</script>
<div id="myFocus首页_顶部幻灯">
<div class="loading"></div>
 <div class="pic"><!--图片列表-->
	<ul>
<li><a href="http://www.wrjzj.com/wrjxw/cxxp/16826.html" title="DJI mavic air 正式发布 更加智能更加便携 1月28日发货">
<img width="400" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2018-1/76/N131611982776015_S.png" thumb="" alt="DJI mavic air 正式发布 更加智能更加便携 1月28日发货" text="“御”Mavic Air 传承本产品系列的精湛工艺及先进科技，" /></a></li><li><a href="http://www.wrjzj.com/wrjxw/cxxp/16825.html" title="大疆"御" Mavic Air新品正式发布 售价4999元">
<img width="400" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2018-1/76/b11316119649489846605HX.jpg" thumb="" alt="大疆"御" Mavic Air新品正式发布 售价4999元" text="2018年1月23日，DJI大疆创新发布“御”Mavic Air，传承" /></a></li><li><a href="http://www.wrjzj.com/wrjxw/gnzx/16748.html" title="中设航空深耕无人机交通应用领域 做无人机交通应用第一正规军">
<img width="400" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2018-1/76/b1131605047260703410Y4K.jpg" thumb="" alt="中设航空深耕无人机交通应用领域 做无人机交通应用第一" text="2018年中国创造之无人机品牌特别专题报道之中设航空，中" /></a></li><li><a href="http://www.wrjzj.com/wrjxw/cxxp/12713.html" title="DJI大疆创新发布“晓”Spark掌上无人机 3299元">
<img width="400" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-5/76/M131401185521399.gif" thumb="" alt="DJI大疆创新发布“晓”Spark掌上无人机 3299元" text="DJI大疆创新正式发布“晓”Spark无人机。作为大疆第一款" /></a></li><li><a href="http://www.wrjzj.com/wrjjs/wjjq/10294.html" title="精灵4 PRO PHANTOM 4 PRO无人机性能介绍">
<img width="400" onerror="this.src='/sysimg/nopic.gif';"  src="/UploadFiles/2017-3/76/b1131346782081047437ME5.jpg" thumb="" alt="精灵4 PRO PHANTOM 4 PRO无人机性能介绍" text="精灵4 PRO PHANTOM 4 PRO无人机性能介绍。" /></a></li>	</ul>
</div>
</div>
</div>
<div class="main_left_nr01_right">
<div class="main_left_nr01_right_tit">
<a target="_blank"  href="http://www.wrjzj.com/wrjjs/jxdg/17534.html"  title="特洛Tello无人机仅仅是玩具？这个价位恐无对手">特洛Tello无人机仅仅是玩具？这个价位恐无对手</a>
</div>
<div class="main_left_nr01_right_nr">赶在春节前，睿炽科技发布了一款叫做特洛Tello的无人机，这款产品其实在今年CES上已经于拉斯维加斯展示过了，当时还引起了不少媒体报道。为什...【<a target="_blank" href="http://www.wrjzj.com/wrjjs/jxdg/17534.html" title="特洛Tello无人机仅仅是玩具？这个价位恐无对手">详情</a>】</div>
<div class="clear blank10"></div>
<div class="bor_top"></div>
<div class="clear blank10"></div>


<div class="main_left_nr01_right_tit">
<a target="_blank" href="http://www.wrjzj.com/wrjxw/gnzx/17529.html"  title="大疆王朝和他杀不死的敌人">大疆王朝和他杀不死的敌人</a>
</div>
<div class="main_left_nr01_right_nr">崛起于2012年，至2017年底销售额过180亿之后，大疆成为全球无人机及飞行影像系统的领军者，以连续多年增长翻番的业绩，构建了消费级无人机的...【<a target="_blank" href="http://www.wrjzj.com/wrjxw/gnzx/17529.html" title="大疆王朝和他杀不死的敌人">详情</a>】</div>
<div class="clear blank10"></div>
<div class="bor_top"></div>
<div class="clear blank10"></div>


<div class="main_left_nr01_right_tit">
<a target="_blank" href="http://www.wrjzj.com/wrjjs/jxpc/17474.html"  title="大疆 Mavic Air 无人机长测：它的特长是超越你的期待" >大疆 Mavic Air 无人机长测：它的特长是超越你的期待</a>
</div>
<div class="main_left_nr01_right_nr">微型无人机的出现降低了人们航拍的门槛。以前的航拍无人机可能只会出现在空阔的大草地、海边，起飞前还要做很多准备，现在的微型无人机完全可...【<a target="_blank" href="http://www.wrjzj.com/wrjjs/jxpc/17474.html" title="大疆 Mavic Air 无人机长测：它的特长是超越你的期待" >详情</a>】</div>

</div>
</div>
<div class="main_left_nr02">
<div class="main_left_nr02_left">
<div class="main_left_nr02_left_l">
<div class="nr_box">
<a href="http://www.wrjzj.com/wrjxw/cxxp/17111.html" title="环形收纳可变形旋翼 这款便携无人机设计有新意"><img src="/UploadFiles/2018-3/76/OI81U131643464755794331.jpg" onerror="this.src='/sysimg/nopic.gif';"/></a>
<span><a href="http://www.wrjzj.com/wrjxw/cxxp/17111.html" title="环形收纳可变形旋翼 这款便携无人机设计有新意">环形收纳可变形旋翼 </a></span>
</div>

<div class="nr_box">
<a href="http://www.wrjzj.com/wrjzc/gnzc/17105.html" title="从各省市“十三五”通航产业规划中忖度无人机发展要义"><img src="/UploadFiles/2018-3/76/J131643456352825_S.jpg" onerror="this.src='/sysimg/nopic.gif';"/></a>
<span><a href="http://www.wrjzj.com/wrjzc/gnzc/17105.html" title="从各省市“十三五”通航产业规划中忖度无人机发展要义">从各省市“十三五”通</a></span>
</div>

</div>
<ul>
 <li><a target="_blank" title="环形收纳可变形旋翼 这款便携无人机设计有新意" href="http://www.wrjzj.com/wrjxw/cxxp/17111.html">环形收纳可变形旋翼 这款便携无人</a></li>

 <li><a target="_blank" title="从各省市“十三五”通航产业规划中忖度无人机发展要义" href="http://www.wrjzj.com/wrjzc/gnzc/17105.html">从各省市“十三五”通航产业规划</a></li>

 <li><a target="_blank" title="《战狼2》的无人机现实到底能不能存在？" href="http://www.wrjzj.com/wrjxw/gnzx/15415.html">《战狼2》的无人机现实到底能不能</a></li>

 <li><a target="_blank" title="无人机进入掌上时代 这个风你跟不跟？" href="http://www.wrjzj.com/wrjxw/gnzx/13023.html">无人机进入掌上时代 这个风你跟不</a></li>

 <li><a target="_blank" title="我军攻击无人机部队曝光 民间电游高手能当飞行员么" href="http://www.wrjzj.com/wrjyy/jjhs/12672.html">我军攻击无人机部队曝光 民间电游</a></li>

 <li><a target="_blank" title="无人机为何比飞鸟更难防  雷达看不见 肉眼看不清" href="http://www.wrjzj.com/wrjxw/gnzx/12660.html">无人机为何比飞鸟更难防  雷达看</a></li>

 <li><a target="_blank" title="铸剑戈壁——记空军某试验训练基地无人机飞行员李浩" href="http://www.wrjzj.com/wrjyy/jjhs/12546.html">铸剑戈壁——记空军某试验训练基</a></li>

 <li><a target="_blank" title="飞豹战机在南海驱离的无人机 又被美军部署到东京" href="http://www.wrjzj.com/wrjyy/jjhs/12322.html">飞豹战机在南海驱离的无人机 又被</a></li>

</ul>
</div>
<div class="main_left_nr02_right">
<div class="main_left_nr02_right_top">
<ul>
<li><a href="http://www.wrjzj.com/wrjxw/gwdt/16876.html" title="波音发布大型货运无人机 可以把两头小象送上天"><img src="/UploadFiles/2018-1/76/G92JY131613568144453410.jpeg" onerror="this.src='/sysimg/nopic.gif';" title="波音发布大型货运无人机 可以把两头小象送上天" alt="波音发布大型货运无人机 可以把两头小象送上天"/></a></li>

<li><a href="http://www.wrjzj.com/wrjjs/jxpc/13232.html" title="极客新玩物 大疆“晓”Spark无人机上手测评"><img src="/UploadFiles/2017-6/76/FO5U9131412168001870775.jpg" onerror="this.src='/sysimg/nopic.gif';" title="极客新玩物 大疆“晓”Spark无人机上手测评" alt="极客新玩物 大疆“晓”Spark无人机上手测评"/></a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gnzx/13028.html" title="大疆新品如期发布 无人机新政对行业到底有无影响?"><img src="/UploadFiles/2017-6/76/HOMNS131407757843902025.jpg" onerror="this.src='/sysimg/nopic.gif';" title="大疆新品如期发布 无人机新政对行业到底有无影响?" alt="大疆新品如期发布 无人机新政对行业到底有无影响?"/></a></li>

</ul>
</div>
<div class="main_left_nr02_right_bottom">
<ul>
<li><a href="http://www.wrjzj.com/wrjxw/gwdt/16876.html" title="波音发布大型货运无人机 可以把两头小象送上天">波音发布大型货运无人机 可以把</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/jxpc/13232.html" title="极客新玩物 大疆“晓”Spark无人机上手测评">极客新玩物 大疆“晓”Spark无人</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gnzx/13028.html" title="大疆新品如期发布 无人机新政对行业到底有无影响?">大疆新品如期发布 无人机新政对</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gnzx/12697.html" title="展望未来 无人机行业将何去何从">展望未来 无人机行业将何去何从</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gwdt/12537.html" title="无人机雷达企业 Echodyne 获 2900 美元 B 轮融资 盖茨和艾伦参投">无人机雷达企业 Echodyne 获 29</a></li>

<li><a href="http://www.wrjzj.com/wrjzc/gwfg/10778.html" title="如何确保无人机不会飞到敏感地带 美国航空局在行动">如何确保无人机不会飞到敏感地带</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/wjjq/10293.html" title="DJI PHANTOM 4 PRO无人机性能介绍  绝不是简单的升级">DJI PHANTOM 4 PRO无人机性能介</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/cxxp/10257.html" title="水下无人机新成员Gladius上线众筹 带你探索水下世界">水下无人机新成员Gladius上线众</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/wjjq/10205.html" title="DJI Inspire2无人机性能介绍 到底哪些超出你的想象">DJI Inspire2无人机性能介绍 到</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/wjjq/10040.html" title="DJI MAVIC无人机性能介绍 深度解析大疆黑科技">DJI MAVIC无人机性能介绍 深度解</a></li>

</ul>
</div>
</div>
</div>
</div>  
</div> 
<div class="main_right">
<div class="main_right_top">
<ul>
<li><a href="http://www.wrjzj.com/wrjxw/cxxp/17535.html" title="可折叠无人机LeveTop来了 精准定位、超便携"><img src="/UploadFiles/2018-3/76/FYIUT131659362823503037.jpeg" alt="http://www.wrjzj.com/wrjxw/cxxp/17535.html" onerror="this.src='/sysimg/nopic.gif';"/></a></li>

</ul>
</div>
<div class="main_right_bottom">
<ul>
<li><a href="http://www.wrjzj.com/wrjxw/cxxp/17535.html" title="可折叠无人机LeveTop来了 精准定位、超便携">可折叠无人机LeveTop来了 精准定位、超便携</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/wjjq/17389.html" title="买了无人机就要用起来 送你一套航拍入门技巧">买了无人机就要用起来 送你一套航拍入门技巧</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gwdt/17103.html" title="Edgybees融资550万美元 用AR无人机拯救生命">Edgybees融资550万美元 用AR无人机拯救生命</a></li>

<li><a href="http://www.wrjzj.com/wrjyy/kdys/16875.html" title="仓库自动化的未来靠什么 当然是组团运货的微型无人机">仓库自动化的未来靠什么 当然是组团运货的微</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/jxpc/16873.html" title="能放进大衣口袋的大疆Mavic Air无人机上手体验 自动避障+手势操作">能放进大衣口袋的大疆Mavic Air无人机上手体</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gwdt/15340.html" title="怕网络漏洞 美军单方面下令停用所有大疆无人机">怕网络漏洞 美军单方面下令停用所有大疆无人</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/cxxp/13236.html" title="活蜻蜓无人机试飞成功 半机械化生物时代将为农业带来哪些变化？">活蜻蜓无人机试飞成功 半机械化生物时代将为</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gnzx/12999.html" title="点亮精彩瞬间 大疆发布晓Spark无人机">点亮精彩瞬间 大疆发布晓Spark无人机</a></li>

<li><a href="http://www.wrjzj.com/wrjjs/jxpc/12838.html" title="大疆新品Spark无人机 你想知道的都在这里">大疆新品Spark无人机 你想知道的都在这里</a></li>

<li><a href="http://www.wrjzj.com/wrjxw/gnzx/12561.html" title="大疆称民用无人机被妖魔化 干扰机场的是固定翼飞行器和风筝">大疆称民用无人机被妖魔化 干扰机场的是固定</a></li>

</ul>
</div>
</div> 
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-2.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="left02">
<h4><em><a href="http://www.wrjzj.com/wrjxw/" title="无人机新闻">无人机新闻</a></em><span>
<a href="http://www.wrjzj.com/wrjxw/gnzx/">国内资讯</a>

<a href="http://www.wrjzj.com/wrjxw/gwdt/">国外动态</a>

<a href="http://www.wrjzj.com/wrjxw/cxxp/">创新新品</a>

<a href="http://www.wrjzj.com/wrjxw/">更多</a></span></h4>
<div class="clear"></div>
<div id="tab_2">
<del>
<div class="flbox">
<dl>
<dt><a href="http://www.wrjzj.com/wrjxw/gnzx/17619.html" title="大疆最大商用无人机订单来自于日本的建筑行业" target="_blank"><img src="/UploadFiles/2018-3/76/T7TBZ131662918034891110.jpg" title="大疆最大商用无人机订单来自于日本的建筑行业" alt="大疆最大商用无人机订单来自于日本的建筑行业"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/gnzx/17619.html" title="大疆最大商用无人机订单来自于日本的建筑行业" target="_blank">大疆最大商用无人机订单来自于日本的建筑行业</a>
</dt>


<dd>
<a href="http://www.wrjzj.com/wrjxw/gnzx/17614.html" title="大疆宣布与Skycatch合作 为小松公司打造行业用无人机" target="_blank"><img src="/UploadFiles/2018-3/76/ZW7RD131662909724578610.jpeg" onerror="this.src='/sysimg/nopic.gif';" /></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/gnzx/17614.html" title="大疆宣布与Skycatch合作 为小松公司打造行业用无人机" target="_blank">大疆宣布与Skycatch合作 为</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/gnzx/17613.html" title="大疆寻求至少筹资5亿美元 回应 尚无融资消息宣布" target="_blank"><img src="/UploadFiles/2018-3/76/XUOUF131662897315672360.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/gnzx/17613.html" title="大疆寻求至少筹资5亿美元 回应 尚无融资消息宣布" target="_blank">大疆寻求至少筹资5亿美元 回</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/gnzx/17594.html" title="中飞艾维曹飞 基于无人机服务做数据驱动型公司 用数据帮助产业升级" target="_blank"><img src="/UploadFiles/2018-3/76/OBHJ5131662574274734860.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/gnzx/17594.html" title="中飞艾维曹飞 基于无人机服务做数据驱动型公司 用数据帮助产业升级" target="_blank">中飞艾维曹飞 基于无人机服</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/gnzx/17582.html" title="无人机市场的新变化 大疆往各个行业扩张" target="_blank"><img src="/UploadFiles/2018-3/76/5OIYH131660029072096787.jpg" onerror="this.src='/sysimg/nopic.gif';" /></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/gnzx/17582.html" title="无人机市场的新变化 大疆往各个行业扩张" target="_blank">无人机市场的新变化 大疆往</a>
</dd>

</dl>
</div>
<div class="cbox">
<ul>
<li class="li01">
<a href="http://www.wrjzj.com/wrjxw/gnzx/17619.html" class="title" title="大疆最大商用无人机订单来自于日本的建筑行业" target="_blank">大疆最大商用无人机订单来自于日本的建筑行业</a>
<div class="intro">据外媒3月22日报道，日前，大疆宣布获得一笔最大的商业无人机订单——1000架配备有美国初创公司Skycatch机器视觉软件的无人机，将...【<a href="http://www.wrjzj.com/wrjxw/gnzx/17619.html" class="title" title="大疆最大商用无人机订单来自于日本的建筑行业" target="_blank">详情</a>】</div>
<div class="biaoqian">标签:<a href="http://www.wrjzj.com/tags/11.aspx" target="_blank">大疆</a> 
<a href="http://www.wrjzj.com/tags/2.aspx" target="_blank">无人机</a> 
<a href="http://www.wrjzj.com/tags/%e5%bb%ba%e7%ad%91%e8%a1%8c%e4%b8%9a.aspx" target="_blank">建筑行业</a> 
</div>
</li>


<li class="li02">
<a href="http://www.wrjzj.com/wrjxw/gnzx/17618.html" class="title" title="我国民用无人机产业保持快速发展" target="_blank">我国民用无人机产业保持快速发展</a>
<div class="intro">2017年，我国民用无人机产业保持高速发展，据国家统计局信息显示，民用无人机产品产量同比增长67%，仅次于新兴工业产品类别中工业...【<a href="http://www.wrjzj.com/wrjxw/gnzx/17618.html" class="title" title="我国民用无人机产业保持快速发展" 
target="_blank">详情</a>】</div>
</li>


<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17615.html" class="title" title="不输沃尔玛 亚马逊又有了无人机新专利" target="_blank">不输沃尔玛 亚马逊又有了无人机新专利</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gnzx/17614.html" class="title" title="大疆宣布与Skycatch合作 为小松公司打造行业用无人机" target="_blank">大疆宣布与Skycatch合作 为小松公司打造行业用无人机</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gnzx/17613.html" class="title" title="大疆寻求至少筹资5亿美元 回应 尚无融资消息宣布" target="_blank">大疆寻求至少筹资5亿美元 回应 尚无融资消息宣布</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17612.html" class="title" title="亚马逊无人机新专利 能看懂你的挥手 听懂你的喊话" target="_blank">亚马逊无人机新专利 能看懂你的挥手 听懂你的喊话</a>
</li>


<li class="li04">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17611.html" class="title" title="无人机新专利 可识别手势和语音并作出回应" target="_blank">无人机新专利 可识别手势和语音并作出回应</a>
</li>


<li class="li02">
<a href="http://www.wrjzj.com/wrjxw/gnzx/17609.html" class="title" title="一架无人机撞上了大树 消防中队出动1车7人赶赴现场" target="_blank">一架无人机撞上了大树 消防中队出动1车7人赶赴现场</a>
<div class="intro">3月21日13时46分许,在镇江扬中市新坝镇的长江边江堤公路上，有人报警称，一架无人机被卡在了树上，请求消防队帮忙。接到报警后，扬...【<a href="http://www.wrjzj.com/wrjxw/gnzx/17609.html" class="title" title="一架无人机撞上了大树 消防中队出动1车7人赶赴现场" target="_blank">详情</a>】</div>
</li>


<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17605.html" class="title" title="亚马逊新专利暗示快递无人机以后可识别手势和语音并作出回应" target="_blank">亚马逊新专利暗示快递无人机以后可识别手势和语音并作出回应</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17604.html" class="title" title="亚马逊无人机新专利 可识别用户语音和手势" target="_blank">亚马逊无人机新专利 可识别用户语音和手势</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17602.html" class="title" title="大疆最大商用无人机订单来自于日本的建筑行业" target="_blank">大疆最大商用无人机订单来自于日本的建筑行业</a>
</li>

<li class="li03">
<a href="http://www.wrjzj.com/wrjxw/gwdt/17600.html" class="title" title="亚马逊公布无人机新专利 可识别手势和语音并作出回应" target="_blank">亚马逊公布无人机新专利 可识别手势和语音并作出回应</a>
</li>

</ul>
</div>
<div class="frbox">
<dl>
<dt>
<a href="http://www.wrjzj.com/wrjxw/cxxp/17547.html" title="这可不是甜甜圈 一手可握的无人机就是这么小巧" target="_blank"><img src="/UploadFiles/2018-3/76/CG01E131659401520690537.png" onerror="this.src='/sysimg/nopic.gif';" alt="这可不是甜甜圈 一手可握的无人机就是这么小巧"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/cxxp/17547.html" title="这可不是甜甜圈 一手可握的无人机就是这么小巧" target="_blank">这可不是甜甜圈 一手可握的无人机就是这么小巧</a>
</dt>


<dd>
<a href="http://www.wrjzj.com/wrjxw/cxxp/17535.html" title="可折叠无人机LeveTop来了 精准定位、超便携" target="_blank"><img src="/UploadFiles/2018-3/76/FYIUT131659362823503037.jpeg" onerror="this.src='/sysimg/nopic.gif';" alt="可折叠无人机LeveTop来了 精准定位、超便携"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/cxxp/17535.html" title="可折叠无人机LeveTop来了 精准定位、超便携" target="_blank">可折叠无人机LeveTop来了 精</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/cxxp/17472.html" title="折叠变长短 阴沟提重物 多了一只手后 这架无人机更牛了" target="_blank"><img src="/UploadFiles/2018-3/76/66PK9131656905309753037.gif" onerror="this.src='/sysimg/nopic.gif';" alt="折叠变长短 阴沟提重物 多了一只手后 这架无人机更牛了"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/cxxp/17472.html" title="折叠变长短 阴沟提重物 多了一只手后 这架无人机更牛了" target="_blank">折叠变长短 阴沟提重物 多了</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/cxxp/17462.html" title="用眼神就能杀死你怕不怕 俄军展示眼神控制无人机" target="_blank"><img src="/UploadFiles/2018-3/76/TA0AX131655719762096787.jpg" onerror="this.src='/sysimg/nopic.gif';" alt="用眼神就能杀死你怕不怕 俄军展示眼神控制无人机"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/cxxp/17462.html" title="用眼神就能杀死你怕不怕 俄军展示眼神控制无人机" target="_blank">用眼神就能杀死你怕不怕 俄</a>
</dd>

<dd>
<a href="http://www.wrjzj.com/wrjxw/cxxp/17451.html" title="配备可折叠机械臂的无人机可在狭窄空间轻松拾起物体" target="_blank"><img src="/UploadFiles/2018-3/76/C3YJP131655609418346787.gif" onerror="this.src='/sysimg/nopic.gif';" alt="配备可折叠机械臂的无人机可在狭窄空间轻松拾起物体"/></a>
<br />
<a href="http://www.wrjzj.com/wrjxw/cxxp/17451.html" title="配备可折叠机械臂的无人机可在狭窄空间轻松拾起物体" target="_blank">配备可折叠机械臂的无人机可</a>
</dd>

</dl>
</div>
</del>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-3.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="examstart">
<h4><em><a href="http://www.wrjzj.com/wrjyy/" title="无人机应用">无人机应用</a></em><span>
<a href="http://www.wrjzj.com/wrjyy/ggys/">广告影视</a>

<a href="http://www.wrjzj.com/wrjyy/kdys/">快递运输</a>

<a href="http://www.wrjzj.com/wrjyy/nyps/">农药喷洒</a>

<a href="http://www.wrjzj.com/wrjyy/gtzy/">国土资源</a>

<a href="http://www.wrjzj.com/wrjyy/jsaf/">监视安防</a>

<a href="http://www.wrjzj.com/wrjyy/txjt/">通信交通</a>

<a href="http://www.wrjzj.com/wrjyy/kxtc/">科学探测</a>

<a href="http://www.wrjzj.com/wrjyy/yjjz/">应急救灾</a>

<a href="http://www.wrjzj.com/wrjyy/gxxc/">管线巡查</a>

<a href="http://www.wrjzj.com/wrjyy/hjbh/">环境保护</a>

<a href="http://www.wrjzj.com/wrjyy/" title="更多无人机应用">更多</a></span></h4>
<div class="left">
<div class="exam_side">
<div class="mtit"><span class="fdred">※</span>热点推荐</div> 
<ul>
 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/948.html" title="民用无人机有哪些用途">民用无人机有哪些用途</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/790.html" title="氢燃料电池能让无人机不停地飞两个小时">氢燃料电池能让无人机不停地飞两个小时</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kxtc/784.html" title="未来科学家想用无人机控制天气">未来科学家想用无人机控制天气</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/jjhs/607.html" title="中国又一新型无人直升机亮相 性能令美媒赞叹">中国又一新型无人直升机亮相 性能令美媒</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/263.html" title="淘宝无人机送货关键技术分析">淘宝无人机送货关键技术分析</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/262.html" title="淘宝抢先试验无人机送货 亚马逊苦等审批">淘宝抢先试验无人机送货 亚马逊苦等审批</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/261.html" title="业余无人机引发迪拜机场安全担忧">业余无人机引发迪拜机场安全担忧</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/260.html" title="日本无人机送货向空中宅急送更进一步">日本无人机送货向空中宅急送更进一步</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/259.html" title="无人机为电商物流带来另外一种可能">无人机为电商物流带来另外一种可能</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/258.html" title="新网购速递员准备上岗 无人机送快递">新网购速递员准备上岗 无人机送快递</a></li>

</ul>
</div> 
<div class="exam_main">
<h5>
    
 <a href="http://www.wrjzj.com/wrjyy/jjhs/17617.html" target="_blank"  title="中国隐身无人机再获突破 天鹰性价比超高电子系统先进">中国隐身无人机再获突破 天鹰性价比</a>

</h5> 
<ul>
    
 <li><a href="http://www.wrjzj.com/wrjyy/kdys/" class="classname">[快递运输]</a><a href="http://www.wrjzj.com/wrjyy/kdys/17616.html" target="_blank"  title="中国山区里的无人机“邮递员”">中国山区里的无人机“邮递员”</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/" class="classname">[其他应用]</a><a href="http://www.wrjzj.com/wrjyy/qtyy/17610.html" target="_blank"  title="全市推广无人机巡湖 不留盲区和死角 提前锁定证据">全市推广无人机巡湖 不留盲区和</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/" class="classname">[其他应用]</a><a href="http://www.wrjzj.com/wrjyy/qtyy/17606.html" target="_blank"  title="除了灯光秀上头条 无人机还有这么多用途超乎你想象">除了灯光秀上头条 无人机还有这</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/" class="classname">[其他应用]</a><a href="http://www.wrjzj.com/wrjyy/qtyy/17603.html" target="_blank"  title="武汉全市推广无人机巡湖 零死角保护江河湖泊">武汉全市推广无人机巡湖 零死角</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/jjhs/" class="classname">[军警海事]</a><a href="http://www.wrjzj.com/wrjyy/jjhs/17597.html" target="_blank"  title="美调整无人机出口政策抢占市场 不想中国成了受益者">美调整无人机出口政策抢占市场</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/jjhs/" class="classname">[军警海事]</a><a href="http://www.wrjzj.com/wrjyy/jjhs/17588.html" target="_blank"  title="枪、无人机和增强现实 美步兵酝酿一场巨大变革">枪、无人机和增强现实 美步兵酝</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/gxxc/" class="classname">[管线巡查]</a><a href="http://www.wrjzj.com/wrjyy/gxxc/17586.html" target="_blank"  title="Getac S410助力无人机电力巡检">Getac S410助力无人机电力巡检</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/gxxc/" class="classname">[管线巡查]</a><a href="http://www.wrjzj.com/wrjyy/gxxc/17584.html" target="_blank"  title="印度海军一架大型无人机坠毁 或因人工操纵失误">印度海军一架大型无人机坠毁 或</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/gxxc/" class="classname">[管线巡查]</a><a href="http://www.wrjzj.com/wrjyy/gxxc/17583.html" target="_blank"  title="福安利用无人机防山火 力保国家电网平稳“渡清明”">福安利用无人机防山火 力保国家</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/kdys/" class="classname">[快递运输]</a><a href="http://www.wrjzj.com/wrjyy/kdys/17580.html" target="_blank"  title="京东无人机飞往平石头村 刘强东兑现诺言">京东无人机飞往平石头村 刘强东</a></li>

</ul> 
</div>
<div class="exam_main">
<h5>
    
 <a href="http://www.wrjzj.com/wrjyy/jjhs/17577.html" target="_blank"  title="中国版“全球鹰”无人机部署南海方向 可全天候24小时监控">中国版“全球鹰”无人机部署南海方</a>

</h5> 
<ul>
    
 <li><a href="http://www.wrjzj.com/wrjyy/nyps/" class="classname">[农药喷洒]</a><a href="http://www.wrjzj.com/wrjyy/nyps/17574.html" target="_blank"  title="小小无人机不但能航拍还能喷农药">小小无人机不但能航拍还能喷农</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/gxxc/" class="classname">[管线巡查]</a><a href="http://www.wrjzj.com/wrjyy/gxxc/17573.html" target="_blank"  title="新会供电局全力以赴做好两会保供电工作派出无人机开展精细特巡">新会供电局全力以赴做好两会保</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/gtzy/" class="classname">[国土资源]</a><a href="http://www.wrjzj.com/wrjyy/gtzy/17571.html" target="_blank"  title="甘肃省将启用无人机整治违建">甘肃省将启用无人机整治违建</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/txjt/" class="classname">[通信交通]</a><a href="http://www.wrjzj.com/wrjyy/txjt/17569.html" target="_blank"  title="安徽合肥上空来了支无人机“交警队”">安徽合肥上空来了支无人机“交</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/txjt/" class="classname">[通信交通]</a><a href="http://www.wrjzj.com/wrjyy/txjt/17566.html" target="_blank"  title="无人机巡查扫码查“保养” 长沙打造信息化高速公路">无人机巡查扫码查“保养” 长沙</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/nyps/" class="classname">[农药喷洒]</a><a href="http://www.wrjzj.com/wrjyy/nyps/17565.html" target="_blank"  title="台州无人机植保飞手大多兼职 农忙时节月薪过万元">台州无人机植保飞手大多兼职 农</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/jsaf/" class="classname">[监视安防]</a><a href="http://www.wrjzj.com/wrjyy/jsaf/17564.html" target="_blank"  title="葫芦岛：绥中森林公安引进无人机助阵防火巡查">葫芦岛：绥中森林公安引进无人</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/hjbh/" class="classname">[环境保护]</a><a href="http://www.wrjzj.com/wrjyy/hjbh/17563.html" target="_blank"  title="无人机高空监测 南宁一批治扬尘“神器”亮相">无人机高空监测 南宁一批治扬尘</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/kdys/" class="classname">[快递运输]</a><a href="http://www.wrjzj.com/wrjyy/kdys/17562.html" target="_blank"  title="京东无人机飞去平石头村 刘强东兑现扶贫诺言">京东无人机飞去平石头村 刘强东</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjyy/jjhs/" class="classname">[军警海事]</a><a href="http://www.wrjzj.com/wrjyy/jjhs/17555.html" target="_blank"  title="乞丐版B-2 印度国产隐身无人机亮相 预计2年内首飞">乞丐版B-2 印度国产隐身无人机</a></li>

</ul> 
</div>

</div>
<div class="right">
<div>
<div class="mintitle"><h3>精彩推荐</h3></div>
<ul>

 <li><a href="http://www.wrjzj.com/wrjyy/qtyy/948.html" title="民用无人机有哪些用途">民用无人机有哪些用途</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kxtc/784.html" title="未来科学家想用无人机控制天气">未来科学家想用无人机控制天气</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/jjhs/607.html" title="中国又一新型无人直升机亮相 性能令美媒赞叹">中国又一新型无人直升机亮相 性能令美媒赞</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/263.html" title="淘宝无人机送货关键技术分析">淘宝无人机送货关键技术分析</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/262.html" title="淘宝抢先试验无人机送货 亚马逊苦等审批">淘宝抢先试验无人机送货 亚马逊苦等审批</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/261.html" title="业余无人机引发迪拜机场安全担忧">业余无人机引发迪拜机场安全担忧</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/260.html" title="日本无人机送货向空中宅急送更进一步">日本无人机送货向空中宅急送更进一步</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/259.html" title="无人机为电商物流带来另外一种可能">无人机为电商物流带来另外一种可能</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/258.html" title="新网购速递员准备上岗 无人机送快递">新网购速递员准备上岗 无人机送快递</a></li>

 <li><a href="http://www.wrjzj.com/wrjyy/kdys/257.html" title="无人机快递先行者  极飞无人机">无人机快递先行者  极飞无人机</a></li>


</ul>
</div>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-4.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="left04">
<h4><em><a href="http://www.wrjzj.com/mall/classid-6.aspx" title="无人机大全">无人机机型</a></em>
<span>
<a href="http://www.wrjzj.com/mall/classid-74.aspx">固定翼无人机</a>

<a href="http://www.wrjzj.com/mall/classid-75.aspx">无人直升机</a>

<a href="http://www.wrjzj.com/mall/classid-76.aspx">多旋翼无人机</a>

<a href="http://www.wrjzj.com/mall/classid-77.aspx">无人飞艇</a>

<a href="http://www.wrjzj.com/mall/classid-78.aspx">无人伞翼机</a>

<a href="http://www.wrjzj.com/mall/classid-6.aspx" title="更多无人机">更多</a></span></h4>
</div>   
<div class="mall_start">
<div class="mallbox">
<ul>

 <li><a href="http://www.wrjzj.com/wrjdq/dxywrj/514.html" title="翼飞科农A6-160农业植保无人机"><img src="/UploadFiles/2017-3/76/8131338460420725_S.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjdq/dxywrj/514.html">翼飞科农A6-160农业植保无人机</a></p><span>价格面议</span></li>

 <li><a href="http://www.wrjzj.com/wrjdq/dxywrj/222.html" title="天易航“玄霆”航测六旋翼无人机"><img src="/UploadFiles/2016-8/76/6131158413521069.png"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjdq/dxywrj/222.html">天易航“玄霆”航测六旋翼无人机</a></p><span>价格面议</span></li>

 <li><a href="http://www.wrjzj.com/wrjdq/dxywrj/223.html" title="昊翔YUNEEC旋风H920专业六轴无人机 工业无人机"><img src="https://gd2.alicdn.com/bao/uploaded/i2/2571001119/TB2DfjMXX95V1Bjy0FgXXc2vFXa_!!2571001119.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjdq/dxywrj/223.html">昊翔YUNEEC旋风H920专业六轴无人机 工业无人机</a></p><span>价格面议</span></li>

 <li><a href="http://www.wrjzj.com/wrjdq/czqjgdy/235.html" title="傲视X-Hawk垂直起降固定翼无人机"><img src="/UploadFiles/2016-9/76/N131184840473705_S.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjdq/czqjgdy/235.html">傲视X-Hawk垂直起降固定翼无人机</a></p><span>价格面议</span></li>

 <li><a href="http://www.wrjzj.com/wrjdq/gdywrj/518.html" title="翼飞翼龙F-400固定翼无人机"><img src="/UploadFiles/2017-3/76/J131339811862919_S.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjdq/gdywrj/518.html">翼飞翼龙F-400固定翼无人机</a></p><span>价格面议</span></li>

  
</ul>
</div>
</div> 
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-5.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="left04">
<h4><em><a href="http://www.wrjzj.com/mall/classid-7.aspx" title="无人机大全">无人机商城</a></em>
<span>
<a href="http://www.wrjzj.com/mall/classid-79.aspx">固定翼</a>

<a href="http://www.wrjzj.com/mall/classid-80.aspx">多旋翼</a>

<a href="http://www.wrjzj.com/mall/classid-81.aspx">直升机</a>

<a href="http://www.wrjzj.com/mall/classid-82.aspx">配件</a>

<a href="http://www.wrjzj.com/mall/classid-7.aspx" title="更多无人机">更多</a></span></h4>
</div>   
<div class="mall_start">
<div class="mallbox">
<ul>

 <li><a href="http://www.wrjzj.com/wrjsc/dxy/530.html" title="Dji大疆"晓" SPARK掌上迷你无人机"><img src="/UploadFiles/2017-5/76/U131401547561797.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjsc/dxy/530.html">Dji大疆"晓" SPARK掌上迷你无人机</a></p><span>￥3299.00</span></li>

 <li><a href="http://www.wrjzj.com/wrjsc/dxy/504.html" title="大疆精灵4Pro PHANTOM 4 PRO"><img src="http://product1.djicdn.com/uploads/photos/290/medium_5701b711-4924-449b-a90c-d1b8aded81ce.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjsc/dxy/504.html">大疆精灵4Pro PHANTOM 4 PRO</a></p><span>￥9999.00</span></li>

 <li><a href="http://www.wrjzj.com/wrjsc/dxy/503.html" title="大疆"悟" INSPIRE 2"><img src="http://product1.djicdn.com/uploads/photos/405/medium_9351802d-9e88-4bb6-979c-48fe81748a33.png"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjsc/dxy/503.html">大疆"悟" INSPIRE 2</a></p><span>￥19999.00</span></li>

 <li><a href="http://www.wrjzj.com/wrjsc/dxy/496.html" title="大疆“御” Mavic Pro折叠无人机"><img src="/UploadFiles/2016-9/76/Y131194715776981_S.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjsc/dxy/496.html">大疆“御” Mavic Pro折叠无人机</a></p><span>￥6499.00</span></li>

 <li><a href="http://www.wrjzj.com/wrjsc/dxy/42.html" title="DJI大疆精灵Phantom 3 advanced 无人机套装（可选DJI CARE）"><img src="/UploadFiles/2016-5/76/BMHCU131068525598185040.jpg"  width="223" height="223"/></a><p><a href="http://www.wrjzj.com/wrjsc/dxy/42.html">DJI大疆精灵Phantom 3 advanced 无人机套装（可选DJI CARE）</a></p><span>￥5848.00</span></li>

  
</ul>
</div>
</div> 
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-2.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="left03">
<h4><em><a href="http://www.wrjzj.com/wrjgs/" title="无人机公司">无人机公司</a></em><span>
<a href="http://www.wrjzj.com/wrjgs/beijing/">北京</a>

<a href="http://www.wrjzj.com/wrjgs/tianjin/">天津</a>

<a href="http://www.wrjzj.com/wrjgs/hebei/">河北</a>

<a href="http://www.wrjzj.com/wrjgs/shanxi/">山西</a>

<a href="http://www.wrjzj.com/wrjgs/neimenggu/">内蒙古</a>

<a href="http://www.wrjzj.com/wrjgs/liaoning/">辽宁</a>

<a href="http://www.wrjzj.com/wrjgs/jilin/">吉林</a>

<a href="http://www.wrjzj.com/wrjgs/heilongjiang/">黑龙江</a>

<a href="http://www.wrjzj.com/wrjgs/shanghai/">上海</a>

<a href="http://www.wrjzj.com/wrjgs/jiangsu/">江苏</a>

<a href="http://www.wrjzj.com/wrjgs/zhejiang/">浙江</a>

<a href="http://www.wrjzj.com/wrjgs/anhui/">安徽</a>

<a href="http://www.wrjzj.com/wrjgs/fujian/">福建</a>

<a href="http://www.wrjzj.com/wrjgs/jiangxi/">江西</a>

<a href="http://www.wrjzj.com/wrjgs/shandong/">山东</a>

<a href="http://www.wrjzj.com/wrjgs/henan/">河南</a>

<a href="http://www.wrjzj.com/wrjgs/hubei/">湖北</a>

<a href="http://www.wrjzj.com/wrjgs/hunan/">湖南</a>

<a href="http://www.wrjzj.com/wrjgs/guangdong/">广东</a>

<a href="http://www.wrjzj.com/wrjgs/guangxi/">广西</a>

<a href="http://www.wrjzj.com/wrjgs/" title="更多无人机公司">更多</a></span></h4>
<div class="clear"></div>
<div id="tab_4">
<del>
<ul>

 <li><img src="/UploadFiles/2016-9/76/FK70A131186585939782817.jpg" align="left" width="140" height="87" alt="苍穹电子logo" title="苍穹电子logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/hubei/4672.html" title="武汉苍穹电子仪器有限公司">武汉苍穹电子仪器有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">武汉苍穹电子仪器有限公司成立于2013年12月，是武汉光谷北斗产业重...<a href="http://www.wrjzj.com/wrjgs/hubei/4672.html" title="武汉苍穹电子仪器有限公司">[详细]</a><br /><span>969</span></div></div></li>

 <li><img src="/UploadFiles/2016-5/76/Q131065575397338.jpg" align="left" width="140" height="87" alt="天翼航空logo" title="天翼航空logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/shanxis/1879.html" title="西安市航空基地天翼航空科技有限公司">西安市航空基地天翼航空科技有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">天翼航空以独特的现代航空运营理念为基础，以科技创新为核心;以航...<a href="http://www.wrjzj.com/wrjgs/shanxis/1879.html" title="西安市航空基地天翼航空科技有限公司">[详细]</a><br /><span>2580</span></div></div></li>

 <li><img src="/UploadFiles/2016-10/76/J131223159434279.jpg" align="left" width="140" height="87" alt="德奥logo" title="德奥logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/jiangsu/5904.html" title="德奥无人机运营服务有限公司">德奥无人机运营服务有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">德奥无人机运营服务有限公司.<a href="http://www.wrjzj.com/wrjgs/jiangsu/5904.html" title="德奥无人机运营服务有限公司">[详细]</a><br /><span>1470</span></div></div></li>

 <li><img src="/UploadFiles/2016-4/76/K131057078340244.jpg" align="left" width="140" height="87" alt="极翼logo" title="极翼logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/chongqing/1407.html" title="重庆极翼无人飞行器科技有限公司">重庆极翼无人飞行器科技有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">重庆极翼无人飞行器科技有限公司是集航拍、航测、无人机销售，无人...<a href="http://www.wrjzj.com/wrjgs/chongqing/1407.html" title="重庆极翼无人飞行器科技有限公司">[详细]</a><br /><span>1079</span></div></div></li>

 <li><img src="/UploadFiles/2016-9/76/R131190316832849.jpg" align="left" width="140" height="87" alt="普宙logo" title="普宙logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/guangdong/4809.html" title="普宙飞行器科技（深圳）有限公司">普宙飞行器科技（深圳）有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">普宙飞行器科技(深圳)有限公司，专注于无人机、多功能飞行器、软件...<a href="http://www.wrjzj.com/wrjgs/guangdong/4809.html" title="普宙飞行器科技（深圳）有限公司">[详细]</a><br /><span>2184</span></div></div></li>

 <li><img src="/UploadFiles/2016-4/76/Q131056346815574.jpg" align="left" width="140" height="87" alt="兰旗logo" title="兰旗logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/henan/1388.html" title="郑州兰旗航空器材制造有限公司">郑州兰旗航空器材制造有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">郑州兰旗航空器材制造有限公司创建于1998年，是一家集无人机研发、...<a href="http://www.wrjzj.com/wrjgs/henan/1388.html" title="郑州兰旗航空器材制造有限公司">[详细]</a><br /><span>1410</span></div></div></li>

 <li><img src="/UploadFiles/2016-4/76/4131049857295341.jpg" align="left" width="140" height="87" alt="大诚logo" title="大诚logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/henan/1237.html" title="河南大诚通用航空科技有限公司">河南大诚通用航空科技有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">河南大诚通用航空科技有限公司是河南省政府大力支持的高科技企业，...<a href="http://www.wrjzj.com/wrjgs/henan/1237.html" title="河南大诚通用航空科技有限公司">[详细]</a><br /><span>1337</span></div></div></li>

 <li><img src="/UploadFiles/2016-10/76/X131204977474287.jpg" align="left" width="140" height="87" alt="北方蓝天logo" title="北方蓝天logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/beijing/5161.html" title="北方蓝天无人机科技发展（北京）有限公司">北方蓝天无人机科技发展（北京）有限公司</a><div class="xingji">☆☆☆☆☆</div><div class="into">北方蓝天无人机科技发展（北京）有限公司<a href="http://www.wrjzj.com/wrjgs/beijing/5161.html" title="北方蓝天无人机科技发展（北京）有限公司">[详细]</a><br /><span>1036</span></div></div></li>

 <li><img src="/UploadFiles/2016-4/76/M131046431300917.jpg" align="left" width="140" height="87" alt="昊翔logo" title="昊翔logo"/><div class="r_ct"><a href="http://www.wrjzj.com/wrjgs/jiangsu/1107.html" title="昊翔电能运动科技有限公司">昊翔电能运动科技有限公司</a><div class="xingji">★☆☆☆☆</div><div class="into">昊翔的成立基于对创新、创造及亲民易用的热情。<a href="http://www.wrjzj.com/wrjgs/jiangsu/1107.html" title="昊翔电能运动科技有限公司">[详细]</a><br /><span>2906</span></div></div></li>


</ul>
</del>
</div> 
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-7.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="examstart">
<h4><em><a href="http://www.wrjzj.com/wrjpx/" title="无人机培训">培训</a>/<a href="http://www.wrjzj.com/wrjzh/" title="无人机展会">展会</a></em><span>
<a href="http://www.wrjzj.com/wrjpx/pxjg/">培训机构</a>

<a href="http://www.wrjzj.com/wrjpx/pxdt/">培训动态</a>

<a href="http://www.wrjzj.com/wrjpx/gdypx/">固定翼培训</a>

<a href="http://www.wrjzj.com/wrjpx/dxypx/">多旋翼培训</a>

<a href="http://www.wrjzj.com/wrjpx/zsjpx/">直升机培训</a>

<a href="http://www.wrjzj.com/wrjzh/zhyg/">展会预告</a>

<a href="http://www.wrjzj.com/wrjzh/zhdt/">展会动态</a>

<a href="http://www.wrjzj.com/wrjpx/" title="更多无人机培训">更多</a></span></h4>
<div class="left">
<div class="exam_side">
<div class="mtit"><span class="fdred">※</span>培训推荐</div> 
<ul>
 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/17608.html" title="炫飞介绍民航AOPA无人机驾驶员合格证到期的处理办法">炫飞介绍民航AOPA无人机驾驶员合格</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/17601.html" title="广东高校开设首个无人机专业 拟今年9月开班">广东高校开设首个无人机专业 拟今</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/17471.html" title="怎样成为无人机驾驶高手">怎样成为无人机驾驶高手</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/17446.html" title="2018中国AOPA无人机驾驶员训练机构工作会议在京召开">2018中国AOPA无人机驾驶员训练机构</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/17066.html" title="中科院联想学院无人机培训班在京津新城举办">中科院联想学院无人机培训班在京津</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/16920.html" title="线路运维一班开展无人机培训工作">线路运维一班开展无人机培训工作</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/16880.html" title="都匀瓮安供电局开展“无人机”实用化培训">都匀瓮安供电局开展“无人机”实用</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/16790.html" title="安徽潜山举办首期植保无人机培训班">安徽潜山举办首期植保无人机培训班</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/16755.html" title="河南省无人机应用与就业创业培训项目展示会举行">河南省无人机应用与就业创业培训项</a></li>

 <li><a href="http://www.wrjzj.com/wrjpx/pxdt/16749.html" title="赤壁首届无人机操作培训进入实训阶段">赤壁首届无人机操作培训进入实训阶</a></li>

</ul>
</div> 
<div class="exam_main" >
<h5>

<a href="http://www.wrjzj.com/wrjpx/pxdt/17608.html" target="_blank"  title="炫飞介绍民航AOPA无人机驾驶员合格证到期的处理办法">炫飞介绍民航AOPA无人机驾驶员合格证到</a>

</h5> 
<ul>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/17601.html" target="_blank"  title="广东高校开设首个无人机专业 拟今年9月开班">广东高校开设首个无人机专业 拟</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/17471.html" target="_blank"  title="怎样成为无人机驾驶高手">怎样成为无人机驾驶高手</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/17446.html" target="_blank"  title="2018中国AOPA无人机驾驶员训练机构工作会议在京召开">2018中国AOPA无人机驾驶员训练机</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/17066.html" target="_blank"  title="中科院联想学院无人机培训班在京津新城举办">中科院联想学院无人机培训班在京</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16920.html" target="_blank"  title="线路运维一班开展无人机培训工作">线路运维一班开展无人机培训工作</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16880.html" target="_blank"  title="都匀瓮安供电局开展“无人机”实用化培训">都匀瓮安供电局开展“无人机”实</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16790.html" target="_blank"  title="安徽潜山举办首期植保无人机培训班">安徽潜山举办首期植保无人机培训</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16755.html" target="_blank"  title="河南省无人机应用与就业创业培训项目展示会举行">河南省无人机应用与就业创业培训</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16749.html" target="_blank"  title="赤壁首届无人机操作培训进入实训阶段">赤壁首届无人机操作培训进入实训</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjpx/pxdt/" class="classname">[培训动态]</a><a href="http://www.wrjzj.com/wrjpx/pxdt/16599.html" target="_blank"  title="新华网无人机学院在广西成立">新华网无人机学院在广西成立</a></li>

</ul> 

</div>
<div class="exam_main">
<h5>

<a href="http://www.wrjzj.com/wrjzh/zhdt/17149.html" target="_blank"  title="无人机“空中对决”在九华上演">无人机“空中对决”在九华上演</a>

</h5> 
<ul>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/17052.html" target="_blank"  title="大工科技无人机基站亮相巴塞罗那世界移动大会">大工科技无人机基站亮相巴塞罗那</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16952.html" target="_blank"  title="中国无人机闪耀新加坡航展">中国无人机闪耀新加坡航展</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16892.html" target="_blank"  title="全球最大载荷货运无人机首次亮相新加坡航展">全球最大载荷货运无人机首次亮相</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16716.html" target="_blank"  title="2018年无人机新拓展：DJI Goggles眼镜让新闻现场更生动">2018年无人机新拓展：DJI Goggl</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhyg/" class="classname">[展会预告]</a><a href="http://www.wrjzj.com/wrjzh/zhyg/16713.html" target="_blank"  title="自主作业不靠谱？续航差？成本高？找最强植保无人机去这儿">自主作业不靠谱？续航差？成本高</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16488.html" target="_blank"  title="烟台企业第五届国际无人飞行器创新大奖赛获亚军">烟台企业第五届国际无人飞行器创</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16428.html" target="_blank"  title="惠州云博会昨日开幕 机器人无人机VR吸睛无数">惠州云博会昨日开幕 机器人无人</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16234.html" target="_blank"  title="世界无人系统大会 饿了么无人机首次亮相">世界无人系统大会 饿了么无人机</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhdt/" class="classname">[展会动态]</a><a href="http://www.wrjzj.com/wrjzh/zhdt/16222.html" target="_blank"  title="带你零距离接触中国人自己的无人机">带你零距离接触中国人自己的无人</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzh/zhyg/" class="classname">[展会预告]</a><a href="http://www.wrjzj.com/wrjzh/zhyg/16220.html" target="_blank"  title="国际产能合作博览会尽显高科技 无人机机器人吸睛">国际产能合作博览会尽显高科技 </a></li>

</ul> 

</div>
</div>
<div class="right">
<div>
<div class="mintitle"><h3>精彩展会</h3></div>
<ul>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/17149.html" title="无人机“空中对决”在九华上演">无人机“空中对决”在九华上演</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/17052.html" title="大工科技无人机基站亮相巴塞罗那世界移动大会">大工科技无人机基站亮相巴塞罗那世</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16952.html" title="中国无人机闪耀新加坡航展">中国无人机闪耀新加坡航展</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16892.html" title="全球最大载荷货运无人机首次亮相新加坡航展">全球最大载荷货运无人机首次亮相新</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16716.html" title="2018年无人机新拓展：DJI Goggles眼镜让新闻现场更生动">2018年无人机新拓展：DJI Goggles</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhyg/16713.html" title="自主作业不靠谱？续航差？成本高？找最强植保无人机去这儿">自主作业不靠谱？续航差？成本高？</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16488.html" title="烟台企业第五届国际无人飞行器创新大奖赛获亚军">烟台企业第五届国际无人飞行器创新</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16428.html" title="惠州云博会昨日开幕 机器人无人机VR吸睛无数">惠州云博会昨日开幕 机器人无人机</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16234.html" title="世界无人系统大会 饿了么无人机首次亮相">世界无人系统大会 饿了么无人机首</a></li>

 <li><a href="http://www.wrjzj.com/wrjzh/zhdt/16222.html" title="带你零距离接触中国人自己的无人机">带你零距离接触中国人自己的无人机</a></li>


</ul>
</div>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-8.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="examstart">
<h4><em><a href="http://www.wrjzj.com/wrjzc/" title="无人机政策">无人机政策</a></em><span>
<a href="http://www.wrjzj.com/wrjzc/gnzc/">国内政策</a>

<a href="http://www.wrjzj.com/wrjzc/gwfg/">国外法规</a>

<a href="http://www.wrjzj.com/wrjzc/xhjg/">协会机构</a>

<a href="http://www.wrjzj.com/wrjzc/" title="更多无人机政策">更多</a></span></h4>
<div class="left">
<div class="exam_side">
<div class="mtit"><span class="fdred">※</span>国内热点</div> 
<ul>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/12317.html" title="无人机监管进入快车道 实名制后还将出飞行管理规定">无人机监管进入快车道 实名制后还将出</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/2931.html" title="无人机飞行混乱 急需管理法规出台">无人机飞行混乱 急需管理法规出台</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/2727.html" title="G20安保 萧山特警配发“猎鹰”反无人机枪">G20安保 萧山特警配发“猎鹰”反无人</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/2329.html" title="首个无人机飞行服务中心试运行 用手机申请即可飞行">首个无人机飞行服务中心试运行 用手机</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/2293.html" title="无人机升空 要有人飞有人管">无人机升空 要有人飞有人管</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/2278.html" title="无人机三情况三条件三办法避开黑飞">无人机三情况三条件三办法避开黑飞</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/1051.html" title="杜绝“黑飞” 无人机也要办“驾照”">杜绝“黑飞” 无人机也要办“驾照”</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/211.html" title="农业部印发2015-2017年农业机械购置补贴实施指导意见的通知">农业部印发2015-2017年农业机械购置补</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/208.html" title="中央一号文件  为农用无人机“保驾护航”">中央一号文件  为农用无人机“保驾护</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gnzc/205.html" title="国家新型城镇化规划（2014－2020年）">国家新型城镇化规划（2014－2020年）</a></li>


</ul>
</div> 
<div class="exam_main" >
<h5>

<a href="http://www.wrjzj.com/wrjzc/gnzc/13002.html" target="_blank"  title="民用无人机实名登记指南（时间+流程+系统入口）">民用无人机实名登记指南（时间+流程+系</a>

</h5> 
<ul>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/11032.html" target="_blank"  title="大疆无人机飞行区域限制查询">大疆无人机飞行区域限制查询</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17607.html" target="_blank"  title="民航局关于管理促进民用无人机发展提出倡议">民航局关于管理促进民用无人机发</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17467.html" target="_blank"  title="吴仁彪：建议开展无人机常态化安全执法">吴仁彪：建议开展无人机常态化安</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17444.html" target="_blank"  title="代表委员热议无人机发展 既要搭平台也要严管理">代表委员热议无人机发展 既要搭</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17423.html" target="_blank"  title="飞标司：无人机正从传统航空领域向社会各领域延伸">飞标司：无人机正从传统航空领域</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17422.html" target="_blank"  title="完善管控体系 无人机不能“任性”飞">完善管控体系 无人机不能“任性</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17403.html" target="_blank"  title="两会热议无人机 搭平台也要严管理">两会热议无人机 搭平台也要严管</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17352.html" target="_blank"  title=""中南地区无人机系统空中交通管理评审规则"印发">"中南地区无人机系统空中交通管</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17341.html" target="_blank"  title="无人机立法将推动相关管理进入新阶段">无人机立法将推动相关管理进入新</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gnzc/" class="classname">[国内政策]</a><a href="http://www.wrjzj.com/wrjzc/gnzc/17311.html" target="_blank"  title="南极将禁止游客使用无人机航拍">南极将禁止游客使用无人机航拍</a></li>

</ul> 

</div>
<div class="exam_main">
<h5>

<a href="http://www.wrjzj.com/wrjzc/gwfg/17557.html" target="_blank"  title=" U-space空域蓝图 将无人机安全融入欧洲空域"> U-space空域蓝图 将无人机安全融入欧</a>

</h5> 
<ul>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17522.html" target="_blank"  title="瑞士将部署国家无人机空管系统">瑞士将部署国家无人机空管系统</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17340.html" target="_blank"  title="为治黑飞 美国“无人机猎手”登场">为治黑飞 美国“无人机猎手”登</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17307.html" target="_blank"  title="欧洲航空安全局发布多项无人机管理措施">欧洲航空安全局发布多项无人机管</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17211.html" target="_blank"  title="大疆专访 日本飞无人机要查询限制区域">大疆专访 日本飞无人机要查询限</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17130.html" target="_blank"  title="机场周边勿放飞孔明灯无人机">机场周边勿放飞孔明灯无人机</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/17031.html" target="_blank"  title="欧洲航空安全局正式发布多项无人机管理措施">欧洲航空安全局正式发布多项无人</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/16962.html" target="_blank"  title="无人机管制问题被人诟病？Google将要推出的“空中交警”有点厉害">无人机管制问题被人诟病？Googl</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/16715.html" target="_blank"  title="泰无人机实名注册法规将生效 违者或面临监禁">泰无人机实名注册法规将生效 违</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/16691.html" target="_blank"  title="泰国无人机实名登记截止 外国游客仍可登记">泰国无人机实名登记截止 外国游</a></li>
                 
<li><a href="http://www.wrjzj.com/wrjzc/gwfg/" class="classname">[国外法规]</a><a href="http://www.wrjzj.com/wrjzc/gwfg/16665.html" target="_blank"  title="飞行的“搅拌机”？美新泽西州拟禁无人机醉驾">飞行的“搅拌机”？美新泽西州拟</a></li>

</ul> 

</div>
</div>
<div class="right">
<div>
<div class="mintitle"><h3>国外热点</h3></div>
 <ul>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/2906.html" title="美国FAA发布公众期待已久的107部规章终稿">美国FAA发布公众期待已久的107部规章终稿</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/2834.html" title="美国联邦航空管理局本周二宣布商用无人机管理条例">美国联邦航空管理局本周二宣布商用无人机管</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/2151.html" title="美国最佳实践指导手册 涉及隐私须征得许可">美国最佳实践指导手册 涉及隐私须征得许可</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/231.html" title="美国政府叫停无人机送快递 国内尚无明文规定">美国政府叫停无人机送快递 国内尚无明文规</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/230.html" title="无人机在美国暂时合法化 6年的监管规定已经取消">无人机在美国暂时合法化 6年的监管规定已经</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/227.html" title="美国无人机法规初现进展 电影公司先行一步">美国无人机法规初现进展 电影公司先行一步</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/224.html" title="无人机的升天之路还有多远">无人机的升天之路还有多远</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/223.html" title="DARPA正研究高速机动无人机算法">DARPA正研究高速机动无人机算法</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/222.html" title="据说是无人机偷拍的爱情动作片">据说是无人机偷拍的爱情动作片</a></li>

 <li><a href="http://www.wrjzj.com/wrjzc/gwfg/221.html" title="无人机因事故频繁倍受限制">无人机因事故频繁倍受限制</a></li>


</ul>
</div>
</div>
</div> 
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-9.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="examstart">
<h4><em><a href="http://www.wrjzj.com/wrjjs/" title="无人机技术">无人机技术</a></em><span>
<a href="http://www.wrjzj.com/wrjjs/kpmc/">科普名词</a>

<a href="http://www.wrjzj.com/wrjjs/yjjs/">硬件技术</a>

<a href="http://www.wrjzj.com/wrjjs/rjjs/">软件技术</a>

<a href="http://www.wrjzj.com/wrjjs/jxpc/">机型评测</a>

<a href="http://www.wrjzj.com/wrjjs/wjjq/">玩机技巧</a>

<a href="http://www.wrjzj.com/wrjyy/" title="更多无人机技术">更多</a></span></h4>
<div class="left">
<div class="exam_side">
<div class="mtit"><span class="fdred">※</span>热点推荐</div> 
<ul>
 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/3954.html" title="无人机飞控由哪些硬件组成">无人机飞控由哪些硬件组成</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/14.html" title="捕食者无人机">捕食者无人机</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/13.html" title="无人机航测">无人机航测</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/12.html" title="无人机数据链">无人机数据链</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/11.html" title="无人机快递">无人机快递</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/10.html" title="无人机飞控师">无人机飞控师</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/9.html" title="无人机飞控">无人机飞控</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/8.html" title="无人机航拍摄影">无人机航拍摄影</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/6.html" title="无人机系统">无人机系统</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/5.html" title="无人机">无人机</a></li>

</ul>
</div> 
<div class="exam_main">
<h5>
    
 <a href="http://www.wrjzj.com/wrjjs/wjjq/17620.html" target="_blank"  title="还愁吃不到鸡 volt无人机教你一键召唤空投">还愁吃不到鸡 volt无人机教你一键</a>

</h5> 
<ul>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17530.html" target="_blank"  title="小巧便携大疆 Mavic Air 论实力吊打自家兄弟 ">小巧便携大疆 Mav</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/17526.html" target="_blank"  title="无人机建“航线” 需先满足这四点">无人机建“航线”</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17474.html" target="_blank"  title="大疆 Mavic Air 无人机长测：它的特长是超越你的期待">大疆 Mavic Air 无</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17409.html" target="_blank"  title="高品质、低价格 大疆千元以下无人机Tello了解一下">高品质、低价格 大</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/17389.html" target="_blank"  title="买了无人机就要用起来 送你一套航拍入门技巧">买了无人机就要用</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/" class="classname">[科普名词]</a><a href="http://www.wrjzj.com/wrjjs/kpmc/17368.html" target="_blank"  title="有些话 只有飞过无人机的人才懂">有些话 只有飞过无</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17246.html" target="_blank"  title="大疆Mavic Air 带来消费级无人机新革命">大疆Mavic Air 带</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17209.html" target="_blank"  title="Tello无人机体验：拥有大疆“血统”的玩具级产品">Tello无人机体验：</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/17206.html" target="_blank"  title="能装进口袋的无人机 性能强悍飞行令人惊艳  大疆 Mavic Air无人机评测">能装进口袋的无人</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16897.html" target="_blank"  title="《彩虹六号：围攻》奇美拉行动新干员情报 会用无人机和纳米机器人">《彩虹六号：围攻</a></li>

</ul> 
</div>
<div class="exam_main">
<h5>
    
 <a href="http://www.wrjzj.com/wrjjs/wjjq/16894.html" target="_blank"  title="彩虹六号生化模式干员信息曝光 使用高科技机器人与无人机">彩虹六号生化模式干员信</a>

</h5> 
<ul>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/16874.html" target="_blank"  title="大疆Mavic Air评测 承前启后的消费级无人机">大疆Mavic Air评测</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/16873.html" target="_blank"  title="能放进大衣口袋的大疆Mavic Air无人机上手体验 自动避障+手势操作">能放进大衣口袋的</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/16860.html" target="_blank"  title="大疆Mavic Air测试 可能是最好用的口袋航拍无人机">大疆Mavic Air测试</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/16854.html" target="_blank"  title="大疆昨晚新发布的无人机有多骚 简直暴虐同行 还虐自己">大疆昨晚新发布的</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16840.html" target="_blank"  title="未来战争上演 腾讯《枪王英雄》开创无人机系统">未来战争上演 腾讯</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/jxpc/" class="classname">[机型评测]</a><a href="http://www.wrjzj.com/wrjjs/jxpc/16778.html" target="_blank"  title="初尝无人机的入门砖 Parrot Mambo无人机体验评测">初尝无人机的入门</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16777.html" target="_blank"  title="手机上也能玩无人机了《荒野行动》手游周四迎来更新">手机上也能玩无人</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16725.html" target="_blank"  title="荒野行动无人机怎么打爆 无人机有多少血量">荒野行动无人机怎</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16720.html" target="_blank"  title="荒野行动无人机模式怎么玩 玩法操作技巧攻略">荒野行动无人机模</a></li>
    
 <li><a href="http://www.wrjzj.com/wrjjs/wjjq/" class="classname">[玩机技巧]</a><a href="http://www.wrjzj.com/wrjjs/wjjq/16718.html" target="_blank"  title="《荒野行动PC》版本大更新 无人机性别转化卡上线">《荒野行动PC》版</a></li>

</ul> 
</div>

</div>
<div class="right">
<div>
<div class="mintitle"><h3>精彩推荐</h3></div>
<ul>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/14.html" title="捕食者无人机">捕食者无人机</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/13.html" title="无人机航测">无人机航测</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/12.html" title="无人机数据链">无人机数据链</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/11.html" title="无人机快递">无人机快递</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/10.html" title="无人机飞控师">无人机飞控师</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/9.html" title="无人机飞控">无人机飞控</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/8.html" title="无人机航拍摄影">无人机航拍摄影</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/6.html" title="无人机系统">无人机系统</a></li>

 <li><a href="http://www.wrjzj.com/wrjjs/kpmc/5.html" title="无人机">无人机</a></li>


</ul>
</div>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-10.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="shipintart">
<div class="left">
<h4><em><a href="http://www.wrjzj.com/wrjsp/" title="无人机视频">无人机视频</a></em><span>
<a href="http://www.wrjzj.com/wrjtp/nyzb/">农业植保</a>

<a href="http://www.wrjzj.com/wrjtp/hpmx/">航拍明星</a>

<a href="http://www.wrjzj.com/wrjtp/mxfj/">模型飞机</a>

<a href="http://www.wrjzj.com/wrjtp/hpzp/">航拍照片</a>

<a href="http://www.wrjzj.com/wrjsp/xjsp/">新机视频</a>

<a href="http://www.wrjzj.com/wrjsp/xwsp/">新闻视频</a>

<a href="http://www.wrjzj.com/wrjsp/hzsp/">会展视频</a>

<a href="http://www.wrjzj.com/wrjsp/" title="更多无人机视频">更多</a></span></h4>
<div class="shipin_side"> 
<ul>

 <li class="lipic"><a href="http://www.wrjzj.com/wrjsp/sjsp/3002.html" title="看看GT-R Drone无人机速度有多快？"><img src="/UploadFiles/2016-6/76/BBW01131114882008441436.jpg" align="left" alt="看看GT-R Drone无人机速度有多快？" title="看看GT-R Drone无人机速度有多快？"/></a><div class="r_ct"><a href="http://www.wrjzj.com/wrjsp/sjsp/3002.html" target="_blank">看看GT-R Drone无人机速度有多快？</a></div></li> 

 <li class="lipic"><a href="http://www.wrjzj.com/wrjsp/xjsp/2640.html" title="京东无人机配送货物视频"><img src="/UploadFiles/2016-6/76/BQ2TT131099297573439648.jpg" align="left" alt="京东无人机配送货物视频" title="京东无人机配送货物视频"/></a><div class="r_ct"><a href="http://www.wrjzj.com/wrjsp/xjsp/2640.html" target="_blank">京东无人机配送货物视频</a></div></li> 

 <li class="lipic"><a href="http://www.wrjzj.com/wrjsp/xwsp/440.html" title="衢州市首架无人植保飞机在柯城首飞喷药"><img src="/UploadFiles/2015-01/2/2015010320364387723.jpg" align="left" alt="衢州市首架无人植保飞机在柯城首飞喷药" title="衢州市首架无人植保飞机在柯城首飞喷药"/></a><div class="r_ct"><a href="http://www.wrjzj.com/wrjsp/xwsp/440.html" target="_blank">衢州市首架无人植保飞机在柯城首飞喷</a></div></li> 

 <li class="lipic"><a href="http://www.wrjzj.com/wrjsp/ggsp/439.html" title="圣诞老人和X-MAS无人机"><img src="/UploadFiles/2015-01/2/2015010314111571232.jpg" align="left" alt="圣诞老人和X-MAS无人机" title="圣诞老人和X-MAS无人机"/></a><div class="r_ct"><a href="http://www.wrjzj.com/wrjsp/ggsp/439.html" target="_blank">圣诞老人和X-MAS无人机</a></div></li> 


</ul>
</div>
<div class="shipin_main">
<ul>

<li><a href="http://www.wrjzj.com/wrjsp/sjsp/3002.html" title="看看GT-R Drone无人机速度有多快？">看看GT-R Drone无人机速度有多快？</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/xjsp/2640.html" title="京东无人机配送货物视频">京东无人机配送货物视频</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/xwsp/440.html" title="衢州市首架无人植保飞机在柯城首飞喷药">衢州市首架无人植保飞机在柯城首飞喷</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ggsp/439.html" title="圣诞老人和X-MAS无人机">圣诞老人和X-MAS无人机</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ycsp/438.html" title="无人机航拍“死亡空城”切尔诺贝利">无人机航拍“死亡空城”切尔诺贝利</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ggsp/437.html" title="DHL包裹投递无人机研究性首飞">DHL包裹投递无人机研究性首飞</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ycsp/436.html" title="无人机航拍太平洋上空：成群的海豚 座头鲸和幼崽">无人机航拍太平洋上空：成群的海豚 </a></li>

<li><a href="http://www.wrjzj.com/wrjsp/xwsp/435.html" title="有爱男子利用无人机向无家可归者发放食物">有爱男子利用无人机向无家可归者发放</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ycsp/420.html" title="妹子天台晒日光浴遭无人机俯拍">妹子天台晒日光浴遭无人机俯拍</a></li>

<li><a href="http://www.wrjzj.com/wrjsp/ycsp/419.html" title="无人机拍摄的玩具车大战">无人机拍摄的玩具车大战</a></li>


</ul>
</div>
</div>
<div class="right">
<h4><em><a href="/Special/" title="无人机专题">无人机专题</a></em><span><a href="/club/" title="无人机专题">更多</a></span></h4>
<div>

<ul>

 <li><a href="/Special/pinpai/14.html">翼飞无人机专题</a></li>

 <li><a href="/Special/jixing/12.html">大疆精灵Phantom 4 Pro无人机专题</a></li>

 <li><a href="/Special/jixing/11.html">大疆悟2INSPIRE 2无人机专题</a></li>

 <li><a href="/Special/jixing/10.html">大疆御Mavic无人机专题</a></li>

 <li><a href="/Special/pinpai/9.html">傲视无人机专题</a></li>

 <li><a href="/Special/pinpai/8.html">小米无人机专题</a></li>

 <li><a href="/Special/pinpai/7.html">昊翔无人机专题</a></li>

 <li><a href="/Special/pinpai/6.html">零度无人机专题</a></li>

 <li><a href="/Special/pinpai/5.html">极飞无人机专题</a></li>

 <li><a href="/Special/pinpai/4.html">亿航无人机专题</a></li>


</ul>
</div>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-11.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="asktart">
<div class="left">
<h4><em><a href="/ask/" title="无人机问答">无人机问答</a></em><span>
<a href="http://www.wrjzj.com/asklist/id-5.aspx">无人机筛选</a>

<a href="http://www.wrjzj.com/asklist/id-6.aspx">无人机机型</a>

<a href="http://www.wrjzj.com/asklist/id-7.aspx">无人机价格</a>

<a href="http://www.wrjzj.com/asklist/id-8.aspx">无人机品牌</a>

<a href="http://www.wrjzj.com/asklist/id-9.aspx">无人机知识</a>

<a href="http://www.wrjzj.com/asklist/id-10.aspx">无人机保险</a>

<a href="http://www.wrjzj.com/asklist/id-11.aspx">无人机使用</a>

<a href="/ask/" title="更多无人机问答">更多</a></span></h4>
<div class="ask_side">
<ul>

 <li class="lipic"><img src="/UploadFiles/M131035308345775.jpg" align="left" /><div class="r_ct"><a href="/Ask/ask.aspx?zjuserid=1" targe="_blank">454</a><br />无人机爱好者</div></li>

 <li class="lipic"><img src="http://www.wrjzj.com/UploadFiles/avatar/2.jpg" align="left" /><div class="r_ct"><a href="/Ask/ask.aspx?zjuserid=2" targe="_blank">无人机</a><br />武汉无人机之家信息技术有限公司(简称无人机之家)，创立于中国武汉...</div></li>


</ul>
</div>
<div class="ask_main">
<ul>
                           
<li><span>0</span><a href="/ask/q-392253.aspx" title="我有一张大疆Phantom 4 Pro的七折优惠券，怎么转让给论坛需要的伙伴呢？">我有一张大疆Phantom 4 Pro的七折优惠券，怎...</a><div class="liuser">已有0人参与该问题 / <a href="http://www.wrjzj.com/asklist/id-1.aspx">购买</a></div></li>
                           
<li><span>0</span><a href="/ask/q-392252.aspx" title="在地里捡到一个大疆无人机精灵3se，不知道还能不能使用，打开电源键，灯还在亮呢，上面都是灰尘，估计放置一段时间在地里了">在地里捡到一个大疆无人机精灵3se，不知道还...</a><div class="liuser">已有0人参与该问题 / <a href="http://www.wrjzj.com/asklist/id-4.aspx">其它</a></div></li>
                           
<li><span>0</span><a href="/ask/q-392251.aspx" title="请问下无人机需不需要接合气象雷达图？请求支援！这会我在京东万象数据里看到四维智城，其他的店都没有这个数据，还有其他的推荐的吗???">请问下无人机需不需要接合气象雷达图？请求支...</a><div class="liuser">已有0人参与该问题 / <a href="http://www.wrjzj.com/asklist/id-9.aspx">无人机知识</a></div></li>
                           
<li><span>0</span><a href="/ask/q-392250.aspx" title="请问各位大佬们，无人机的视频能不能像视频监控一样进行存储。或者说，把无人机无线回传的图像信息直接进行格式转换然后用硬盘存储起来？求解答">请问各位大佬们，无人机的视频能不能像视频监...</a><div class="liuser">已有0人参与该问题 / <a href="http://www.wrjzj.com/asklist/id-11.aspx">无人机使用</a></div></li>


</ul>
</div>
</div>
<div class="right">
<h4><em><a href="/club/" title="无人机论坛">无人机论坛</a></em><span><a href="/club/" title="无人机论坛">更多</a></span></h4>
<div>
<div class="mintitle"><h3>热门精选</h3></div>
<ul>

<li><span>0</span><a href="/club/show.aspx?id=7721">风雷航空科技集无人机研发、生产、销售、影视...</a></li>

<li><span>0</span><a href="/club/show.aspx?id=7720">西安公司 无人机/飞控手招聘


岗位职责：...</a></li>

<li><span>0</span><a href="/club/show.aspx?id=7719">中国AOPA开展资质审定工作已有近四个年头！那...</a></li>

<li><span>0</span><a href="/club/show.aspx?id=7718">风雷航空科技集无人机研发、生产、销售、影视...</a></li>

<li><span>0</span><a href="/club/show.aspx?id=7716">伴随着国内无人机行业的井喷式发展，催生出各...</a></li>

<li><span>0</span><a href="/club/show.aspx?id=7715">全新一代高集成度无人机飞控板卡。高度集成化...</a></li>

</ul>
</div>
</div>
</div>		
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-12.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="left04"><h4><em><a href="http://www.wrjzj.com/wrjtp/" title="无人机图">无人机图片</a></em><span>
<a href="http://www.wrjzj.com/wrjtp/xpzs/">新品展示</a>

<a href="http://www.wrjzj.com/wrjtp/hzzt/">会展组图</a>

<a href="http://www.wrjzj.com/wrjtp/gdy/">固定翼</a>

<a href="http://www.wrjzj.com/wrjtp/zsj/">直升机</a>

<a href="http://www.wrjzj.com/wrjtp/dxy/">多旋翼</a>

<a href="http://www.wrjzj.com/wrjtp/jyzj/">军用战机</a>

<a href="http://www.wrjzj.com/wrjtp/nyzb/">农业植保</a>

<a href="http://www.wrjzj.com/wrjtp/hpmx/">航拍明星</a>

<a href="http://www.wrjzj.com/wrjtp/mxfj/">模型飞机</a>

<a href="http://www.wrjzj.com/wrjtp/hpzp/">航拍照片</a>

<a href="http://www.wrjzj.com/wrjtp/" title="更多无人机图">更多</a></span></h4></div>
<div class="pic_start">
<div class="picbox">
<ul>

 <li class="ppic ppic01">
<a href="http://www.wrjzj.com/wrjtp/xpzs/17476.html" title="特洛Tello无人机图片"><img src="/UploadFiles/2018-3/76/S131656917574753_S.jpg" title="特洛Tello无人机图片" alt="特洛Tello无人机图片"></a>
 <p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/17476.html" title="特洛Tello无人机图片">特洛Tello无人机图片</a></span>
</li>


<li class="ppic ppic08">
<a href="http://www.wrjzj.com/wrjtp/jyzj/17040.html" title="还需努力啊 美军航母舰载无人机大秀弹射起飞"><img src="/UploadFiles/2018-2/76/I131641944384544_S.png" title="还需努力啊 美军航母舰载无人机大秀弹射起飞" alt="还需努力啊 美军航母舰载无人机大秀弹射起飞"></a>
 <p></p>
<span><a href="http://www.wrjzj.com/wrjtp/jyzj/17040.html" title="还需努力啊 美军航母舰载无人机大秀弹射起飞">还需努力啊 美军航母舰载无人机大秀弹射起飞</a></span>
</li>


 <li class="ppic ppic02">
<a href="http://www.wrjzj.com/wrjtp/jyzj/16458.html" title="彩虹5无人机发射新型导弹成功"><img src="/UploadFiles/2017-11/76/T131548626967265_S.jpg" title="彩虹5无人机发射新型导弹成功" alt="彩虹5无人机发射新型导弹成功"></a>
 <p></p>
<span><a href="http://www.wrjzj.com/wrjtp/jyzj/16458.html" title="彩虹5无人机发射新型导弹成功">彩虹5无人机发射新型导弹成功</a></span>
</li>


<li class="ppic ppic03">
<a href="http://www.wrjzj.com/wrjtp/xpzs/13046.html" title="中国首款大型太阳能无人机完成高空飞行试验"><img src="/UploadFiles/2017-6/76/E131408409765308_S.jpg" title="中国首款大型太阳能无人机完成高空飞行试验" alt="中国首款大型太阳能无人机完成高空飞行试验"></a>
<p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/13046.html" title="中国首款大型太阳能无人机完成高空飞行试验">中国首款大型太阳能无人机完成高空飞行试验</a></span>
</li>


<li class="ppic ppic04">
<a href="http://www.wrjzj.com/wrjtp/xpzs/12728.html" title="晓SPARK无人机图片"><img src="/UploadFiles/2017-5/76/U131401247217024_S.jpg" title="晓SPARK无人机图片" alt="晓SPARK无人机图片"></a>
<p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/12728.html" title="晓SPARK无人机图片">晓SPARK无人机图片</a></span>
</li>


<li class="ppic ppic05">
<a href="http://www.wrjzj.com/wrjtp/xpzs/12727.html" title="DJI SPARK无人机图片"><img src="/UploadFiles/2017-5/76/D131401246815149_S.jpg" title="DJI SPARK无人机图片" alt="DJI SPARK无人机图片"></a>
<p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/12727.html" title="DJI SPARK无人机图片">DJI SPARK无人机图片</a></span>
</li>


<li class="ppic ppic06">
<a href="http://www.wrjzj.com/wrjtp/xpzs/12726.html" title="大疆SPARK无人机图片"><img src="/UploadFiles/2017-5/76/4131401246289680_S.jpg" title="大疆SPARK无人机图片" alt="大疆SPARK无人机图片"></a>
 <p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/12726.html" title="大疆SPARK无人机图片">大疆SPARK无人机图片</a></span>
</li>


<li class="ppic ppic07">
<a href="http://www.wrjzj.com/wrjtp/xpzs/12725.html" title="DJI晓无人机图片"><img src="/UploadFiles/2017-5/76/Y131401245881086_S.jpg" title="DJI晓无人机图片" alt="DJI晓无人机图片"></a>
<p></p>
<span><a href="http://www.wrjzj.com/wrjtp/xpzs/12725.html" title="DJI晓无人机图片">DJI晓无人机图片</a></span>
</li>


</ul>
</div>
</div>
<div class="clear blank10"></div>
<div class="ad_sy_1"><script src="/AD/JS/index-13.js" language="javascript"></script></div>
<div class="clear blank10"></div>
<div class="clear"></div>
<div class="left04"><h4><em>友情链接</em><span>QQ:207283317 &nbsp;&nbsp;或<a href="/linkapply.aspx">自助申请链接</a></span></h4></div>
<div class="clear"></div>
<div class="flink">

<a href="http://www.81uav.cn/" linkref="8" title="全球无人机网" target="_blank">全球无人机网</a>

<a href="http://www.aopayun.com/" linkref="11" title="AOPA云" target="_blank">AOPA云</a>

<a href="http://www.jixiezb.com.cn/" linkref="14" title="高端装备网" target="_blank">高端装备网</a>

<a href="http://www.16rd.com" linkref="18" title="一牛网" target="_blank">一牛网</a>

<a href="http://robot.ofweek.com/ " linkref="19" title="机器人" target="_blank">机器人</a>

<a href="http://tmall.wrjzj.com/" linkref="20" title="无人机旗舰店" target="_blank">无人机旗舰店</a>

<a href="http://www.hangpaihome.com/" linkref="21" title="航拍之家" target="_blank">航拍之家</a>

<a href="http://uav.huanqiu.com/" linkref="22" title="环球无人机" target="_blank">环球无人机</a>

<a href="http://www.wrjfpv.com/" linkref="26" title="无人机FPV航拍" target="_blank">无人机FPV航拍</a>

<a href="http://www.hangpaifeiji.com/" linkref="31" title="航拍" target="_blank">航拍</a>

<a href="http://www.tleer.cn/" linkref="56" title="中国测绘网" target="_blank">中国测绘网</a>

<a href="http://www.laserfair.com/" linkref="59" title="激光制造网" target="_blank">激光制造网</a>

<a href="http://www.shoujibao.cn/" linkref="60" title="手机产业资讯网" target="_blank">手机产业资讯网</a>

<a href="http://www.zj998.com/" linkref="61" title="铸件订单网" target="_blank">铸件订单网</a>

<a href="http://www.uavvv.com/" linkref="62" title="无人机世界" target="_blank">无人机世界</a>

<a href="http://www.youzhicai.com/" linkref="65" title="优质采招标网" target="_blank">优质采招标网</a>


</div>
</div>
</div>
<div class="clear"></div>
<div class="end" >
<div class="foot_top">
<a href="/gywm/gywm.html">关于我们</a>-
<a href="/gywm/contact.html">联系我们</a>-
<a href="/gywm/lawnotice.html">法律声明</a>-
<a href="/gywm/recruitment.html">人才招聘</a>-
<a href="/gywm/disclaimer.html">免责声明</a>-
<a href="/Sitemap.xml">百度地图</a>-
<a href="/Sitemap.txt">谷歌地图</a>-
<a href="http://www.wrjzj.com/map.aspx">网站地图</a>-
<a href="http://www.wrjzj.com/tags.aspx">TAGS</a>-
<a href="http://www.wrjzj.com/link.aspx">友情链接</a> 
</div>
<div class="footer">
 <div class="copyright">
Copyright &copy; 2014-2018 Powered By <a href="/" title="无人机之家">WRJZJ.COM</a> inc. 武汉无人机之家信息技术有限公司 All Rights Reserved.    ICP备案：鄂ICP备14020697号
<script src="http://www.wrjzj.com/JS/foot.js"></script>
<div class="clear"></div>
</div>
<div class="divimg"><img src="/images/home/kxwz.png" /><img src="/images/home/jybz.png" /><img src="/images/home/wlbj.png" /></div>
</div>
</div>
</body>
</html>