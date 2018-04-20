<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>创速网络传媒 － 做中国最专业的游戏营销平台</title>
<link href="./themes/css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="./themes/js/jquery1.8.3.js"></script>
<script type="text/javascript" src="./themes/js/37cs_common.js"></script>
<script type="text/javascript">
var online= new Array();
function changeQQstatus(qqdiv)
{
	if (online[0]!=1)
	{
		$('#'+qqdiv).attr("src","./themes/img/37cs_qq_offline.gif");
	}
}
</script>
</head>
<body>
<div class="top">
<div class="top_logo">
<a href="http://www.37cs.com/" >
<img  src="./themes/img/37cs_logo.gif" />
</a>
</div>

<div class="top_navigation">
<ul class="top_navigation_ul">
<li><a class="top_navigation_link  top_navigation_link_select  " title="首页" href="./index.html">首页</a></li>
<li><a class="top_navigation_link  " title="联盟公告" href="./bulletin.html">联盟公告</a></li>
<li><a class="top_navigation_link  " title="广告模式" href="./advert.html">广告模式</a></li>
<li><a class="top_navigation_link  " title="常见问题" href="./faq.html">常见问题</a></li>
</ul>

<div class="top_login">
<ul>
<li id="top_login_center" style="display:none;"><a class="top_login_link_user" href="./user.html">个人中心</a></li>
<li id="top_login_out" style="display:none;"><a class="top_login_link_logout" href="javascript:;" onclick="logout();">退出</a></li>
<li id="top_login_reg" style="display:none;"><a class="top_login_link_reg" href="./register.html">注册</a></li>
<li id="top_login_in" style="display:none;"><a class="top_login_link_user" href="./login.html">登陆</a></li>
</ul>
</div>

</div>
</div>

<script type="text/javascript" src="./themes/js/37cs_index.js"></script>

<script type="text/javascript">


</script>

<div class="banner">
<div class="banner_item" >
<a ><img src="./themes/img/banner/KV1.jpg"/></a>
</div>

<div class="banner_item" >
<a ><img src="./themes/img/banner/KV2.jpg"/></a>
</div >

<div class="banner_item" >
<a ><img src="./themes/img/banner/KV3.jpg"/></a>
</div>

<div class="banner_item" >
<a ><img src="./themes/img/banner/KV4.jpg"/></a>
</div>

<div class="banner_select">
<a>0</a>
<a>1</a>
<a>2</a>
<a>3</a>
</div>

</div>


<div class="main">


<div class="main_left">
<div class="web_notice">
<img src="./themes/img/37cs_web_notice_logo.jpg">
<div class="web_notice_content" id="web_notice_content">
<div id="scroll_ul_top">
<ul>
<li><a href="./html/bulletin-view-494.html">2018年3月12-18日支付延迟公告！</a></li>
<li><a href="./html/bulletin-view-493.html">截至2018年3月11日的佣金已支付！</a></li>
<li><a href="./html/bulletin-view-492.html">截至2018年3月4日的佣金已支付！</a></li>
<li><a href="./html/bulletin-view-491.html">截至2018年2月25日的佣金已支付！</a></li>
<li><a href="./html/bulletin-view-490.html">截至2018年2月18日的佣金已支付！</a></li>

</ul>
</div>
<div id="scroll_ul_bottom"></div>
</div>
</div>

<div class="web_introduce_display">
	<div class="web_product_display_logo" style="margin-top:10px;">
		<img src="./themes/img/37cs_web_product_logo.gif">
		<span>广告类型</span>
	</div>
	<div class="web_introduce_item web_introduce_item_border_right">
		<a title="CPM弹窗广告" >
		<img alt="CPM弹窗广告" src="./themes/img/37cs_web_service1.jpg">
		</a>
		<h4>CPM弹窗广告</h4>
		<p>广告多，正规正版，收益好，单价高</p>
	</div>
	
	<div class="web_introduce_item web_introduce_item_border_right">
		<a title="浮窗广告" >
		<img alt="浮窗广告" src="./themes/img/37cs_web_service2.jpg">
		</a>
		<h4>浮窗广告</h4>
		<p>右下角富媒体，页面两侧对联广告，多轮计费</p>
	</div>
	
	<div class="web_introduce_item web_introduce_item_border_right">
		<a title="CPA,CPC,CPS广告" >
		<img alt="CPA,CPC,CPS广告" src="./themes/img/37cs_web_service3.jpg">
		</a>
		<h4>CPA,CPC,CPS广告</h4>
		<p>按用户注册计费，按用户点击计费，按用户充值分成计费，多种广告选择。</p>
	</div>
	
	<div class="web_introduce_item">
		<a title="安装广告" >
		<img alt="安装广告" src="./themes/img/37cs_web_service4.jpg">
		</a>
		<h4>安装广告</h4>
		<p>软件捆绑安装，多产品，多选择，更多收益。</p>
	</div>
</div>

<div class="float_clean"></div>


<div class="web_product_display">
<div class="web_product_display_logo">
<img src="./themes/img/37cs_web_product_logo.gif">
<span>推荐游戏</span>
</div>
<div class="web_product_display_list">
<div class="web_product_detail">
<img alt="传奇霸业" title="传奇霸业" src="./themes/img/37cs_product_cqby.jpg">
</div>

<div class="web_product_detail">
<img alt="西游伏魔篇" title="西游伏魔篇" src="./themes/img/37cs_product_as.jpg">
</div>

<div class="web_product_detail">
<img alt="神鬼无双"  title="神鬼无双" src="./themes/img/37cs_product_ldzy.jpg">
</div>

<div class="web_product_detail">
<img alt="大天使之剑" title="大天使之剑" src="./themes/img/37cs_product_dts.jpg">
</div>

<div class="web_product_detail">
<img alt="攻城略地" title="攻城略地" src="./themes/img/37cs_product_gcld.jpg">
</div>

<div class="web_product_detail">
<img alt="择天记" title="择天记" src="./themes/img/37cs_product_lyb.jpg">
</div>

<div class="web_product_detail">
<img alt="武神赵子龙" title="武神赵子龙" src="./themes/img/37cs_product_tjxs.jpg">
</div>

<div class="web_product_detail">
<img alt="金装传奇" title="金装传奇" src="./themes/img/37cs_product_zsj.jpg">
</div>
</div>
</div>

</div>

<div class="main_right">

<div class="user_login">


<div class="user_login_logo">
<img id="user_login_center_logo" src="./themes/img/37cs_user_center_logo.jpg" style="display:none;">
<img id="user_login_logo" src="./themes/img/37cs_user_login_logo.jpg" style="display:none;">
</div>


<div class="user_login_form">
<div class="user_login_content" style="display:none;" id="user_login_content_info">
<font color="#ed5801" id="userinfo_name"></font> <span id="regard_message">您好！</span><br>
欢迎来到创速网络传媒<br>
您的计费ID：<font color="#ed5801" id="userinfo_uid"></font> <br>
余额：<font color="#ed5801" id="userinfo_balance"></font> <br>
商务：<font color="#ed5801" id="userinfo_link"></font> <br>
<a class="user_info_content_link_mainpage" href="./user.html"  title="进入个人中心">个人中心</a>
<a class="user_info_content_link_logout"  onclick="logout();" title="退出登陆">退出登陆</a>
</div>
<table id="user_login_content_table" style="display:none;">
<tbody>
<tr>
<td align="right">用户名：</td>
<td align="left">
<input id="user_name" class="user_login_input_text" type="text">
</td>
</tr>
<tr>
<td align="right">密　码：</td>
<td align="left">
<input id="user_pwd" class="user_login_input_text" type="password">
</td>
</tr>
<tr>
<td align="right">验证码：</td>
<td align="left">
<input id="user_vcode" class="user_login_main_form_input_code" type="text">
<img id="user_vcode_img" class="user_login_main_form_input_code_img" alt="验证码" >
</td>
</tr>
<tr>
<td colSpan="2" align="center">

<input class="user_login_input_btn" onclick="user_login_form();" type="button" >

</td>

</tr>
</tbody>
</table>
</div>

</div>

<div class="join_us">
<a class="join_us_link"  href="./register.html" title="现在就加入"></a>
</div>

<div class="contact_service">
<div class="contact_service_logo">
<img src="./themes/img/37cs_contact_service_logo.jpg">
</div>
<div class="contact_service_qq">
<ul>
<li>
	<a class="contact_service_qq_bg" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=6658203&site=37cs.com&menu=yes">
	<img id="bid_6658203" class="contact_service_qq_logo" border="0" src="./themes/img/37cs_qq_online.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;　商务露露
	</a>
</li>
<li>
	<a class="contact_service_qq_bg" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2880092229&site=37cs.com&menu=yes">
	<img id="bid_2880092229" class="contact_service_qq_logo" border="0" src="./themes/img/37cs_qq_online.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;　商务子萱
	</a>
</li>
<li>
	<a class="contact_service_qq_bg" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2880161749&site=37cs.com&menu=yes">
	<img id="bid_2880161749" class="contact_service_qq_logo" border="0" src="./themes/img/37cs_qq_online.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;　商务小熊
	</a>
</li>
<li>
	<a class="contact_service_qq_bg" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2880092338&site=37cs.com&menu=yes">
	<img id="bid_2880092338" class="contact_service_qq_logo" border="0" src="./themes/img/37cs_qq_online.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;　商务小娜
	</a>
</li>
<li>
	<a class="contact_service_qq_bg" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2880092574&site=37cs.com&menu=yes">
	<img id="bid_2880092574" class="contact_service_qq_logo" border="0" src="./themes/img/37cs_qq_online.gif" alt="点击这里给我发消息" title="点击这里给我发消息"/>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;　投诉建议
	</a>
</li>
</ul>
</div>
</div>
</div>
</div>

<div class="float_clean"></div> 
<div class="footer">
<a >广告咨询</a>|<a >招聘信息</a>|<a >关于联盟</a>|<a >投诉建议</a>
<br>版权所有：<a href='./themes/img/xz_yyzz.jpg' target='_blank'>广州星众信息科技有限公司</a>  浙ICP备11022382号
</div>
</body>
</html>