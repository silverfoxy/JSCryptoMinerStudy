<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>西邮寄  德国转运 简单您的海淘之旅</title>
	<meta name="keywords" content="西邮寄 德国转运 德国海淘 欧洲转运 欧洲海淘">
	<meta name="description" content="西邮寄 德国转运 简单您的海淘之旅">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Pragma" content="no-cache" /> 
	<meta http-equiv="Cache-Control" content="no-cache" /> 
	<meta http-equiv="Expires" content="0" /> 
	
	<link href="css/dialog.css" rel="stylesheet" type="text/css" />
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="css/xpcommon.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet"  type="text/css" />
	
	<script src="jslib/jquery-1.11.1.min.js"></script>
	<script src="jslib/jquery.sortElements.js"></script>
	<script src="jslib/dialog.js"></script>
	<script src="jslib/bootstrap.min.js"></script>
	<script src="jslib/bootstrap-hover-dropdown.min.js"></script>
	<script src="jslib/xpcommon.js"></script>
	<script src="jslib/xpvars.js"></script>
	<script src="jslib/strings.js"></script>
	
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="jslib/html5shiv.js"></script>
      <script src="jslib/respond.min.js"></script>
    <![endif]-->
	
	<script type="text/javascript">
        /**
         * help to forward to the action page --- html.header.tpl.php
         * @param action
         */
		function forwardTo(action)
		{
			window.location = 'index.php?action='+action;
		}
        /**
         * help to forward to to the action page in a new window
         * @param action
         */
		function openWindow(action)
		{
			window.open('index.php?action='+action, '_blank');
		}
        /**
         * pop up a dialog --- html.header.tpl.php
         * @param title
         * @param message
         * @param icon
         * @param timeout
         */
		function dialog(title, message, icon, timeout)
		{
			if (!defined(icon)) icon = '';
			var _dlg = art.dialog({
	    		title: title,
	    	    resize: true,
	    	    drag: true,
	    	    icon: icon,
	    	    ok: '确定'
	    	}).content(message);
	    	if (defined(timeout)) _dlg.time(timeout);
	    	return _dlg;
		}
        /**
         * load action --- html.header.tpl.php
         * @param action
         * @param main
         */
		function loadAction(action, main, params)
		{
        	$(".xpmain").html('<div style="text-align:center; margin-top: 200px;"><img src="images//loading.gif" /></div>');
			
			// Scroll to window top
			$(window).scrollTop(0);
			
			if (action)
			{
				if (defined(main)) main= '&ajax=y'; else main= '';
				if (defined(params)) params = '&' + params; else params = "";
				$.ajax({
			        url: 'index.php?action=' + action + main + params,
			        sync: false,
				    success : function(data)
				    {
				    	setTimeout(function(){$(".xpmain").html(data);}, 100);
// 				    	$(".xpmain").html(data);
					}
			    });
			}
		}
        /**
         * --- html.header.tpl.php
         * @param fid
         * @param category
         * @param folder
         * @param callback
         */
		function ajaxUpload(fid, category, folder, callback)
		{
			$.ajaxFileUpload
			(
				{
					url: 'aupload.php?fid='+fid+'&category='+category+'&folder='+folder,
					secureuri: false,
					fileElementId: fid,
					dataType: 'json',			
					success: function (data, status)
						{
							if(defined(data.error))
							{
								if(data.error != '')
								{
									dialog("文件上传失败", "错误：" + data.error, "nok");
								}
								else
								{
									dialog("文件上传失败", "错误：" + data.msg, "nok");
								}
							}
							else  // no error
							{
								if (defined(callback)) callback(data);
							}
						},
					error: function (data, status, e)
						{
							dialog("文件上传失败", "错误：" + e, "nok");
						}
				}
			);
		}
		function updateTooltip()
		{
			$(".tt").each(
				function()
				{
					if(!defined($(this).attr("data-original-title")))
					{
						setTooltip($(this), "bottom");
					}
				}
			);
			$(".ttt").each(
				function()
				{
					if(!defined($(this).attr("data-original-title")))
					{
						setTooltip($(this), "top");
					}
				}
			);
			$(".ttr").each(
				function()
				{
					if(!defined($(this).attr("data-original-title")))
					{
						setTooltip($(this), "right");
					}
				}
			);
			$(".ttb").each(
				function()
				{
					if(!defined($(this).attr("data-original-title")))
					{
						setTooltip($(this), "bottom");
					}
				}
			);
			$(".ttl").each(
				function()
				{
					if(!defined($(this).attr("data-original-title")))
					{
						setTooltip($(this), "left");
					}
				}
			);
		}
		function setTooltip(element, position)
		{
			element.attr("data-placement", position);
			element.attr("data-original-title", element.attr("title"));
			element.attr("title", "");
			element.tooltip({html: true});
		}
		function imgloading(text)
		{
			return '<img src="images/loadings.gif" /> &nbsp;' + text + '，请稍后...';
		}
		function tablerow(tableselector)
		{
			$(tableselector + " > tbody > tr").each(
				function(index)
				{
					if (index % 2 == 1) $(this).addClass("active"); else $(this).removeClass("active");	
				});
		}
	</script>
</head>
<body>
<div class="xpholder">
	<div class="xpheader">
		<div style="display: none;" id="dvHiddenBuffer"></div>
<div id="navbar_default" class="navbar navbar-default pa0px ma0px" style="min-width: 1024px; ">
	<div class="mauto pt8px fullwidth">
		<div class="floatleft">
			<a href="javascript:void(0);" onclick="loadAction('index', true)" style="vertical-align: middle">
			<img src="images/logog.png"	border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" />
			</a> <span style="margin-top: 32px;"><img src="images/idom.png"	border="0" alt="" /></span>
		</div>
		<div style="vertical-align: top; border-left: 1px solid #67CA56;"
			class="floatright pl9px">
	        <style type="text/css">
.username {background:url(images/login_bg.png) -243px -8px no-repeat #ffffff; margin-bottom: 1px; padding-left: 24px; height: 24px; padding-top: 2px; padding-bottom: 2px; font-size: 12px;}
.userpass {background:url(images/login_bg.png) -243px -56px no-repeat #ffffff; margin-bottom: 1px; padding-left: 24px; height: 24px; padding-top: 2px; padding-bottom: 2px; font-size: 12px;}
#login_button {width: 60px; height: 28px; padding-top: 4px; padding-bottom: 4px;}
#login_toggle {width: 30px; height: 28px; padding-top: 4px; padding-bottom: 4px;}
#register{width: 110px; height: 28px; padding-top: 4px; padding-bottom: 4px;}
</style>

<form id="fmUserLogin" action="index.php?action=api&i=userLogin" onsubmit="return userlogin()">
    <div class="form-group">
    	<input class="form-control form-control-inline required username tt" placeholder="邮箱" type="email" name="data[email]" title="输入登陆邮箱" size="20"
        	value="" autocomplete="off" onkeyup="this.value=this.value.replace(/^ +| +$/g,'')" />
    </div>
    <div class="form-group">
    	<input class="form-control form-control-inline required userpass tt" placeholder="密码" type="password" name="data[password]" title="输入密码" size="20" value="" autocomplete="off" />
        <input type="checkbox" value="1" name="autologin" id="chblAutoLogin" />&nbsp;<label for="chblAutoLogin" style="font-size: smaller;">自动登录</label>
    </div>
    <div class="form-group" >
        <div class="btn-group">
        	<button id="login_button" class="btn btn-sm btn-success" type="submit">登录</button>
            <button type="button" class="btn btn-sm btn-success dropdown-toggle" data-toggle="dropdown" id="login_toggle" style="width: 16px;"><span class="caret"></span></button>
            <ul class="dropdown-menu" style="text-align: left;">
                <li><a href="javascript:void(0)" onclick="forwardTo('forgetpassword');">忘记密码？</a></li>
            </ul>
        </div>
        <div class="btn-group">
    		<button type="button" class="btn btn-success btn-sm" id="register" style="width: 60px;" onclick="forwardTo('register');">注册</button>
    	</div>
    </div>
</form>
<script type="text/javascript">
var dlgForgetPassword;
function userlogin()
{
	var _validated = validateRequiredFields(".required");
	if (_validated)
	{
		ajaxPostForm("#fmUserLogin", onlogin);
	}
	else
	{
		dialog('出错了', '请输入登陆邮箱和密码... 此窗口3秒后自动关闭', 'nok', 3);
	}
	return false;
}
function onlogin(data)
{
	ans = parseJsonData(data);
	if (ans)
	{
		dialog('恭喜！', '登陆成功，欢迎回来，页面会自动跳转到您的首页。', 'ok');
		forwardTo('home');
	}
	else
	{
		dialog('出错了', '登陆失败，请确认登录邮箱和密码都输入正确。此窗口3秒后会自动关闭。', 'nok', 3);
	}
}

function sendMail()
{
	var form= $("#dvHiddenBuffer").find('form'); 
	form.submit();
	return false;
}

$(document).ready(
	function()
	{
		updateTooltip();
		
        $('#login_toggle').height(
            $('#login_button').height()
        );
//        console.log('resize button height to'+$('#login_button').height());
	}
);
</script>	    </div>
		<div class="floatright pr9px">
			<div style="color: #ABEEA9; font-size: normal;">
				<img src="images/de16.png" alt="德国时间 " />&nbsp;<label
					id="lbGermanTime"></label>&nbsp;&nbsp;&nbsp; <img
					src="images/cn16.png" alt="北京时间" />&nbsp;<label id="lbPekingTime"></label>
			</div>
			<div style="color: #ABEEA9; font-weight: bold;">
				<label>欧元汇率</label>&nbsp;&nbsp;1 欧元=<label id="lbEuroRate"></label> 元
				<br />
				<div class="bdsharebuttonbox"><label style="text-align:left;float: left;">我要分享&nbsp;&nbsp;</label><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a></div>
<!-- 				<label>美元汇率</label>&nbsp;&nbsp;1 美元=<label id="lbUSDRate"></label> 元 -->
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<!-- 收起菜单设置  -->
	<div>
		<button type="button" class="floatleft navbar-toggle collapsed"
			data-toggle="collapse" data-target="#dvNavigationMenu">
			<span class="sr-only">收起菜单</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
	</div>
	<div id="navbar_guide" class="navbar-guide">
		<div class="mauto fullwidth mt10px collapse navbar-collapse"
			style="border-top: 1px solid #99D78C;" id="dvNavigationMenu">
			<ul class="fullwidth nav navbar-nav navbar-menu mauto">
<!-- 				<li class="xpheader-dropdown dropdown">&nbsp;</li>   -->
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="javascript:void(0)" onclick="loadAction('index', true)">首页</a>
				</li>
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">会员中心</a>
				    <ul class="dropdown-menu">
				    	<li><a href="javascript:void(0)" onclick="loadAction('home', true);">我的主页</a></li>
				    	<li class="divider"></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('userinfo', true);">账号管理</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('mycoupon', true);">优惠码管理</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('addresses', true);">地址管理</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('identificationcards', true);">报关身份证管理</a></li>
				    	<li class="divider"></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('rechargeUi', true);">在线充值</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('myaccounting', true);">财务明细</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('mydeposit', true);">保证金明细</a></li>
			    		<li><a href="javascript:void(0)" onclick="loadAction('mybook', true);">财富钱包</a></li>	
					</ul>
				</li>
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">仓储中心</a>
				    <ul class="dropdown-menu">
				    	<li><a href="javascript:void(0)" onclick="loadAction('newForecastUi', true);">到货预报</a></li>
				    	<li class="divider"></li>
						<li><a href="javascript:void(0)" onclick="loadAction('mypackage', true);">当前库件</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('packages', true);">历史库件</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0)" onclick="loadAction('myshoppingpay', true);">代付代刷</a></li>
<!--  				    	<li><a href="javascript:void(0)" onclick="loadAction('myxipostpay', true);">XiPost Pay</a></li>     -->
					</ul>
				</li>
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">转运中心</a>
				    <ul class="dropdown-menu">
				    	<li><a href="javascript:void(0)" onclick="loadAction('neworderUi', true);">常规运单</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('newpostorderUi', true);">精品小包线</a></li>
				    	<li><a href="javascript:void(0)" onclick="loadAction('newwaybillorderUi', true);">筋斗云奶粉</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('newwaybillorder2Ui', true);">筋斗云杂货</a></li>
						<li class='hidden'><a href="javascript:void(0)" onclick="loadAction('newwaybillorder3Ui', true);">筋斗云轻奢</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('newwaybillorder4Ui', true);">筋斗云跨境综合线</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0)" onclick="loadAction('myorder', true);">当前运单</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('orders', true);">历史运单</a></li>
					</ul>
				</li>
<!-- 				<li class="xpheader-dropdown dropdown dropdownhover"> -->
<!-- 				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">仓储中心</a> -->
<!-- 				    <ul class="dropdown-menu"> -->
<!--						<li><a href="javascript:void(0)" onclick="loadAction('productinfos_ol', true);">商品管理</a></li> -->
<!--						<li><a href="javascript:void(0)" onclick="loadAction('preproducts_ol', true);">到货管理</a></li> -->
<!--						<li><a href="javascript:void(0)" onclick="loadAction('products_ol', true);">库存管理</a></li> -->
<!--						<li><a href="javascript:void(0)" onclick="loadAction('orders_ol', true);">订单管理</a></li> -->
<!-- 					</ul> -->
<!-- 				</li> -->
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">信息中心</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0)" onclick="loadAction('news', true);">新闻公告</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('discounts', true);">海淘惠不惠</a></li>
						<!-- <li><a href="show-982.html">一件代发</a></li> -->
						<li class="divider"></li>
		        <li><a href="show-1.html" onclick="">全部线路简介</a></li>
		        <li><a href="show-978.html" onclick="">常规线路详情</a></li>
<!--  					<li><a href="show-1.html">运费标准</a></li>                 -->
						<li><a href="show-188.html">筋斗云快线详解</a></li>
						<li><a href="show-907.html">精品小包线详情</a></li>
						<li><a href="show-1273.html">筋斗云Plus线详情</a></li>
						<!--<li><a href="show-973.html">筋斗云轻奢线详解</a></li>-->
						<li><a href="show-1292.html">筋斗云跨境综合线详解</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0)" onclick="loadAction('pageListWithoutPic', true, 'category=玩转德淘');">玩转德淘</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('pageListWithoutPic', true, 'category=时效播报站');">时效播报站</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('pageListWithPic', true, 'category=筋斗云出库照片');">筋斗云出库照片</a></li>
						<li><a href="show-762.html">筋斗云包税物品限制</a></li>
					</ul>
				</li>
				
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">费用说明</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="loadAction('loadServicePage', true)">增值服务费</a></li>
				    	<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=筋斗云奶粉');">筋斗云奶粉包税线运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=筋斗云杂货');">筋斗云杂货包税线运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=筋斗云PLUS线');">筋斗云Plus线运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=筋斗云跨境综合线');">筋斗云跨境综合线运费</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=DHL优先包');">DHL优先包运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=DHL经济包');">DHL经济包运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=捷克EMS');">捷克EMS运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=荷兰邮政');">荷兰邮政运费</a></li>
						<li><a href="javascript:void(0);" onclick="loadAction('loadShipmentFeePage', true,'routerCategory=精品小包线');">精品小包线运费</a></li>
					</ul>
				</li>
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">商品团购</a>
					<ul class="dropdown-menu">
						<li><a href="show-926.html" onclick="">团购说明</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('pageListWithPic', true, 'category=会员精品团');">会员精品团</a></li>
						<li><a href="show-1122.html">包邮包税团</a></li>
					</ul>
				</li>	
				<li class="xpheader-dropdown dropdown dropdownhover">
					<a href="#"	class="dropdown-toggle" data-toggle="dropdown">新手导航</a>
					<ul class="dropdown-menu">
						<li><a href="show-25.html">网站指南</a></li>
						<li><a href="javascript:void(0)" onclick="loadAction('tutorials', true);">购物教程</a></li>
						<li><a href="show-22.html">到货预报</a></li>
						<li><a href="show-20.html">代付代刷</a></li>
						<li><a href="show-26.html">Paypal流程</a></li>
						<li class="divider"></li>
						<li><a href="show-8.html">积分系统</a></li>
						<li><a href="show-166.html">晒单有奖</a></li>	
						<li><a href="show-693.html">68元大礼包</a></li>
						<li class="divider"></li>	
						<li><a href="show-7.html">免责声明</a></li>
						<li><a href="show-6.html">禁运物品</a></li>
						<li><a href="show-2.html">加固标准</a></li>
						<li><a href="show-315.html">保险说明</a></li>
						<li class="divider"></li>
						<li><a href="javascript:void(0)" onclick="loadAction('shipmentcalculator', true);">运费计算器</a></li>
					</ul>
				</li>
				
				<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">海外云仓</a>
				    <ul class="dropdown-menu">
				    	<li><a href="show-774.html">进口业务</a></li>
						<li><a href="show-773.html">出口业务</a></li>
											</ul>
				</li>
				<!--<li class="xpheader-dropdown dropdown dropdownhover">
				    <a href="#" class="dropdown-toggle" data-toggle="dropdown">清关业务</a>
				    <ul class="dropdown-menu">
						<li><a href="show-860.html">清关业务</a></li>
					</ul>
				</li> -->
	<!-- 		<li class="xpheader-dropdown dropdown">&nbsp;</li>    -->	
        <li class="xpheader-dropdown dropdown dropdownhover">
        				<a href="#"	class="dropdown-toggle" data-toggle="dropdown">联系我们</a>
        				<ul class="dropdown-menu">
        					<li><a href="show-9.html">公司简介</a></li>
        					<li><a href="show-634.html">商务合作</a></li>
        					<li><a href="javascript:void(0)" onclick="loadAction('contactUi', true);">联系我们</a></li>
        		<li class="divider"></li>
        	</ul>
        </li>
			</ul>
		</div>
	</div>
</div>

<script type="text/javascript">
$(document).ready(
	function()
	{
		updateCurrentTime();
		setInterval(updateCurrentTime, 1000);

		$(".dropdownhover").hover(
			function()
			{
				$(this).addClass("xpheader-dropdown-l");
				$(this).next().addClass("xpheader-dropdown-m", {duration:3000});
				$(this).prev().addClass("xpheader-dropdown-m", {duration:3000});
			},
			function()
			{
				$(this).removeClass("xpheader-dropdown-l");
				$(this).next().removeClass("xpheader-dropdown-m");
				$(this).prev().removeClass("xpheader-dropdown-m");
			}
		);
		$("#lbEuroRate").text(getEURrate());
	}
);
function getEURrate()
{
	var rate = ajaxSync("?action=api&i=getRate&data[from]=EUR&data[to]=CNY");
	rate = parseJsonData(rate);
	return rate;
}
function updateCurrentTime()
{
	$("#lbPekingTime").html(worldClock(7, "Peking"));
	$("#lbGermanTime").html(worldClock(1, "German"));
}

function setOnTopIfScrolled()
{	
    var g_ = $("#navbar_guide");
    var _defautlTop = g_.offset().top - $(document).scrollTop();
    var _defautlLeft = g_.offset().left - $(document).scrollLeft();

    $(window).scroll(function()
   	{
       	//alert($(this).scrollTop() + " " + _defautlTop);
        if($(this).scrollTop() > _defautlTop - 10)
        {
            var ie6 = /msie 6/i.test(navigator.userAgent);
            //IE6不认识position:fixed，单独用position:absolute模拟
            if(ie6)
            {
                g_.css({'position':'absolute', 'top':eval(document.documentElement.scrollTop), 'left':_defautlLeft, 'z-index':999});
                //防止出现抖动
                $("html,body").css({'background-image':'url(about:blank)','background-attachment':'fixed'});
            }
            else
            {
                g_.css({'position':'fixed', 'top':0+'px', 'left':0+'px', 'z-index':999});
            }
        }
        else
        {
            g_.css({'position':$("#navbar_default").css('position'),'top':$("#navbar_default").css('top'),'left':$("#navbar_default").css('left'),'z-index':$("#navbar_default").css('z-index')});
        }
    });
}

$(document).ready(function() 
{
    setOnTopIfScrolled();
});
</script>

<script>
// 企业QQ
window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["tqq","tsina","weixin","renren"],"viewText":"分享到：","viewSize":"16"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];

// 百度推广
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ec90b99193d5e5070ce21cc14c680f1d";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>	</div>
	
	<div class="xpcontainer">
		<div class="xpmain">
			<style type="text/css">
.carousel {
	padding: 0;
}

.item img {
	width: 100%;
	border: 0;
}

.why {
	cursor: pointer;
}

/*----- Tabs -----*/
.tabs {
	width: 100%;
	display: inline-block;
}

/*----- Tab Links -----*/
/* Clearfix */
.tab-links:after {
	display: block;
	clear: both;
	content: '';
}

.tab-links li {
	margin: 0px 0px;
	float: left;
	list-style: none;
}

.tab-links a {
	padding: 3px 10px;
	display: inline-block;
	background: #FFFFFF;
	color: #30AC19;
	font-size: 17px;
	font-weight: bold;
	transition: all linear 0.15s;
}

.tab-links a:hover {
	background: #FFFFFF;
	text-decoration: none;
}

li.active a,li.active a:hover {
	background: #30AC19;
	text-decoration: none;
	color: #FFFFFF;
}

/*----- Content of Tabs -----*/
.tab-content {
	padding: 3px;
	border-radius: 3px;
	box-shadow: -1px 1px 1px rgba(0, 0, 0, 0.15);
	background: #EEEEEF;
}

.tab {
	display: none;
}

.tab.active {
	display: block;
}

.img-zoom-index {
    width: 160px;
    -webkit-transition: all .2s ease-in-out;
    -moz-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    -ms-transition: all .2s ease-in-out;
}

.transition-index {
    -webkit-transform: scale(1.17); 
    -moz-transform: scale(1.17);
    -o-transform: scale(1.17);
    transform: scale(1.17);
}

.scroll {
background: #ff8e00;
height: 150px;
overflow: scroll;
width: 200px;
border: 1px solid #000;
padding: 10px;
}
</style>

<div class="row mt23px">
	<div id="dvBanner" class="hidden-xs carousel slide box4" data-interval="3000" data-ride="carousel"></div>
	<div class="box2">
		<div class="borderbox" style="height:292px;">
			<div class="tabs">
				<ul class="tab-links border-bottom">
					<li class="active"><a href="#news">最新公告</a></li>
<!-- 					<li><a href="#tab2">热门</a></li> -->
				</ul>
				<div class="tab-content" style="height:225px;">
					<div id="latestnews" class="pl6px tab active">
					</div>
					<div id="tab2" class="pl6px mr6px mb5px bg-hot tab">
        				<div>
        					<h2>筋斗云开通公告</h2>
        				</div>
        				<div class="mt10px">德淘首创免税极速线路开通...</div>
					</div>
				</div>
			</div>
			<div class="text-right mt7px mb5px mr6px">
				<img id="newsImage1" src="images/s1.png" class="pointer newsImage" onclick="getLatestNews(1)" />
				<img id="newsImage2" src="images/2.png" class="pointer newsImage" onclick="getLatestNews(2)"/>
				<img id="newsImage3" src="images/3.png" class="pointer newsImage" onclick="getLatestNews(3)"/>
			</div>
		</div>
		
		<div class="box2 borderbox mt20px">
			<div class="bgbox text-lightcolor text-bold text-larger pl12px">查询工具</div>
			<div class="input-group pa12px">
				<input class="form-control form-control-inline tt"
					placeholder="可以输入包裹号,运单号,重量关键字等" type="text"
					id="txShipmentnoStatus" name="data[shipmentno]"
					title="可以输入包裹号,运单号等" /> <span class="input-group-btn">
					<button class="btn btn-success" onclick="searchShipmentnoStatus()">查询</button>
				</span>
			</div>
		</div>
	</div>
</div>

<div class="row mb15px why mt10px" style="min-width: 1024px;">
	<a href="show-688.html" target="_blank"><img class="img-zoom-index" src="images/why1.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
	<a href="show-2.html" target="_blank"><img class="img-zoom-index" src="images/why2.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
	<a href="show-689.html" target="_blank"><img class="img-zoom-index" src="images/why3.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
	<a href="show-690.html" target="_blank"><img class="img-zoom-index" src="images/why4.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
	<a href="show-691.html" target="_blank"><img class="img-zoom-index" src="images/why5.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
	<a href="show-188.html" target="_blank"><img class="img-zoom-index" src="images/why6.png" border="0" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" /></a>
</div>

<div class="row mb15px box6" style="width:1029px">
	<div class="borderbox">
		<div class="bgbox text-lightcolor text-bold text-larger pl12px">海淘惠不惠<a style="margin-left: 880px;" href="#" onclick="loadAction('discounts', true)" title="按此显示更多"><font style="font-size:11px;color:#FFFFFF">更多...</font></a></div>
		<div id="dvDiscount"></div>
	</div>
</div>

<div class="row mb15px">
	<div class="box3 borderbox">
		<div class="bgbox text-lightcolor text-bold text-larger pl12px">德淘转运西邮寄</div>
		<iframe width="100%" height="360" class="share_self" frameborder="0" scrolling="no" src="http://v.qq.com/iframe/player.html?vid=r0162o59tcm&amp;auto=0" allowfullscreen></iframe>
<!-- 		<iframe width="100%" height="413" class="share_self" frameborder="0" scrolling="no" src="https://w.soundcloud.com/player/?url=http://api.soundcloud.com/users/1539950/favorites"></iframe> -->
	</div>
	
    <div class="box3 borderbox">
		<div class="bgbox text-lightcolor text-bold text-larger pl12px">新闻公告<a style="margin-left: 380px;" href="#" onclick="loadAction('news', true)" title="按此显示更多"><font style="font-size:11px;color:#FFFFFF">更多...</font></a></div>
		<div id="news" class="panel-body"></div>
	</div>
	
	<div class="box3"></div>
	<div class="box3"></div>
	
	<div class="box3 borderbox">
		<div class="bgbox text-lightcolor text-bold text-larger pl12px">微博</div>
		<iframe width="100%" height="414" class="share_self" frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=440&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=1&isFans=0&uid=3190789574&verifier=f4c7bbe1&colors=d6f3f7,EEEEEF,333333,2A9614,ecfbfd&dpc=1"></iframe>
	</div>
	<div class="box3 borderbox">
		<div class="bgbox text-lightcolor text-bold text-larger pl12px">购物教程<a style="margin-left: 380px;" href="#" onclick="loadAction('tutorials', true)" title="按此显示更多"><font style="font-size:11px;color:#FFFFFF">更多...</font></a></div>
		<div class="dotborder-bottom" style="position: relative; top: 180px;"></div>
		<div id="dvTutorial"></div>
		<div class="text-center mt10px mb5px">
		<img id='tutorialImage1' src='images/s1.png' class='pointer tutorialImage' onclick='getTutorials(1)' /> <img id='tutorialImage2' src='images/2.png' class='pointer tutorialImage' onclick='getTutorials(2)' /> <img id='tutorialImage3' src='images/3.png' class='pointer tutorialImage' onclick='getTutorials(3)' /> <img id='tutorialImage4' src='images/4.png' class='pointer tutorialImage' onclick='getTutorials(4)' /> <img id='tutorialImage5' src='images/5.png' class='pointer tutorialImage' onclick='getTutorials(5)' /> <img id='tutorialImage6' src='images/6.png' class='pointer tutorialImage' onclick='getTutorials(6)' /> <img id='tutorialImage7' src='images/7.png' class='pointer tutorialImage' onclick='getTutorials(7)' /> <img id='tutorialImage8' src='images/8.png' class='pointer tutorialImage' onclick='getTutorials(8)' /> <img id='tutorialImage9' src='images/9.png' class='pointer tutorialImage' onclick='getTutorials(9)' /> <img id='tutorialImage10' src='images/10.png' class='pointer tutorialImage' onclick='getTutorials(10)' /> 		</div>
	</div>
</div>

<a href="#0" class="cd-top">Top</a>

<script src="jslib/back2top.js"></script>
<script type="text/javascript">
$(document).ready(
	function()
	{
	    $('.img-zoom-index').hover(function() {
	        $(this).addClass('transition-index');
	 
	    }, function() {
	        $(this).removeClass('transition-index');
	    });
	    
		$("#txShipmentnoStatus").keyup(function(e){if (e.keyCode == 13) searchShipmentnoStatus();});
		$(".nav-tabs").tab();
		$(".whyh").hover(
			function()
			{
				var nextWhy = $(this).next();
				if (!nextWhy.hasClass("why")) nextWhy = $(this).prev();
				nextWhy.addClass("hidden");
				$(this).removeClass("col-xs-2");
				$(this).addClass("col-xs-4");
			},
			function()
			{
				var nextWhy = $(this).next();
				if (!nextWhy.hasClass("why")) nextWhy = $(this).prev();
				$(this).removeClass("col-xs-4");
				$(this).addClass("col-xs-2");
				nextWhy.removeClass("hidden");
			}
		);

		jQuery('.tabs .tab-links a').on('click', function(e)  {
	        var currentAttrValue = jQuery(this).attr('href');
	 
	        // Show/Hide Tabs
	        jQuery('.tabs ' + currentAttrValue).show().siblings().hide();
	 
	        // Change/remove current tab to active
	        jQuery(this).parent('li').addClass('active').siblings().removeClass('active');
	 
	        e.preventDefault();
	    });
		getBanners();
		getLatestNews(1);
		getNews();
		getTutorials(1);
		getDiscounts();
		getNotice();
	}
);

// Notice
function getNotice()
{
	artDialog.notice = function (options) {
	    var opt = options || {},
	        api, aConfig, hide, wrap, top,
	        duration = 800;
	        
	    var config = {
	        id: 'Notice',
	        left: '100%',
	        top: '100%',
	        fixed: true,
	        drag: false,
	        resize: false,
	        follow: null,
	        lock: false,
	        init: function(here){
	            api = this;
	            aConfig = api.config;
	            wrap = api.DOM.wrap;
	            top = parseInt(wrap[0].style.top);
	            hide = top + wrap[0].offsetHeight;
	            
	            wrap.css('top', hide + 'px')
	                .animate({top: top + 'px'}, duration, function () {
	                    opt.init && opt.init.call(api, here);
	                });
	        },
	        close: function(here){
	            wrap.animate({top: hide + 'px'}, duration, function () {
	                opt.close && opt.close.call(this, here);
	                aConfig.close = $.noop;
	                api.close();
	            });
	            
	            return false;
	        }
	    };	
	    
	    for (var i in opt) {
	        if (config[i] === undefined) config[i] = opt[i];
	    };
	    
	    return artDialog(config);
	};

	$ans = ajaxSync('?action=api&i=getNotice');
	$notice = parseJsonData($ans);

	if($notice && $notice.length > 0)
	{
		art.dialog.notice({
			title: $notice[0].title,
			width: 320,
			background: '#000',
			content: '<a class="text-danger text-bold" href="http://www.xipost.com/show-'+$notice[0].url+'.html" target="_blank">'+$notice[0].description+'【查看详情】‍</a>',
			time: 20
		});
	}
}

// Banner
function getBanners()
{
	$("#dvBanner").html(ajaxSync('?action=getBanners'));
}

// 最新公告
function getLatestNews(page)
{
	$("#latestnews").html(ajaxSync('?action=getLatestNews&page='+page));

	$(".newsImage").each(function()
	{
		$(this).prop("src", $(this).prop("src").replace("/s", "/"));
	});
				
	$("#newsImage"+page).prop("src", "images/s"+page+".png");
}

// 新闻公告
function getNews()
{
	$("#news").html(ajaxSync('?action=getNews'));
}

// 购物教程
function getTutorials(page)
{
	$("#dvTutorial").html(ajaxSync('?action=getTutorials&page='+page));
	
	$(".tutorialImage").each(function()
	{
		$(this).prop("src", $(this).prop("src").replace("/s", "/"));
	});
	
	$("#tutorialImage"+page).prop("src", "images/s"+page+".png");
}

// 海淘惠不惠
function getDiscounts()
{
	$("#dvDiscount").html(ajaxSync('?action=getDiscounts'));
}

function searchShipmentnoStatus()
{
	if ($("#txShipmentnoStatus").val().length > 2)
	{
		var _sn = $("#txShipmentnoStatus").val().toUpperCase();
		if (_sn.startsWith("C"))
		{
			_sn = 'cl=' + _sn;
		}
		else
		{
			_sn = 'dhl=' + _sn;
		}

		var dlgInDHLStatus = art.dialog({
			title: '包裹状态',
			id: 'dlgInDHLStatus',
		    resize: true,
		    drag: true,
		    ok: true
		}).show();
		$.get('orderstatus.php?' + _sn, 
				function(data)
				{
					dlgInDHLStatus.content(data);
				}
		);
	}
	else
	{
		dialog('出错了', '请确定正确输入DHL或者中国邮政CL，CK开头的包裹号！。此窗口3秒后会自动关闭。', 'nok', 3);
	}

	return false;
}
</script>		</div>
	</div>
	
	<div class="xpfooter">
		<style type="text/css">
.img-zoom {
    width: 110px;
    -webkit-transition: all .2s ease-in-out;
    -moz-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    -ms-transition: all .2s ease-in-out;
}

.transition {
    -webkit-transform: scale(2); 
    -moz-transform: scale(2);
    -o-transform: scale(2);
    transform: scale(2);
}
#dvFriendLinks{color:#ccff99;}
#dvFriendLinks a{color:#ccff99 !important;}
</style>

<div class="mauto fullwidth">	
	<ul class="footernav">
		<li style="text-align: center; width: 120px;"><img src="images/flogo.png" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" style="cursor: pointer;" onclick="loadAction('index', true)"/></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">会员中心</a></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">仓储中心</a></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">转运中心</a></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">信息中心</a></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">新手导航</a></li>
		<li class="footermenu"><a href="javascript:void(0);" class="pointer">联系我们</a></li>
		<li class="footermenu" style="width: 100px;"><img src="images/wechat.png" /><a href="#">微信关注</a></li>
		<li class="footermenu" style="width: 100px;"><img src="images/weibo.png" /><a href="http://www.weibo.com/xipost/profile?s=6cm7D0" class="pointer" target="_blank">微博关注</a></li>
	</ul>
	<div class="clear" style="height: 0px;"></div>
	<ul class="footersubnav">
		<li style="width: 120px; margin-top: -10px;"><img src="images/footer.png" /></li>
		<li class="footermenu">
			<ul>
				<li><a href="javascript:void(0)" onclick="loadAction('home', true);">我的主页</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('rechargeUi', true);">在线充值</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('myaccounting', true);">财务明细</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('mydeposit', true);">保证金明细</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('mybook', true);">财富钱包</a></li>	
				<li><a href="javascript:void(0)" onclick="loadAction('userinfo', true);">账号管理</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('mycoupon', true);">优惠码管理</a></li>
			</ul>
		</li>
		<li class="footermenu">
			<ul>
				<li><a href="javascript:void(0)" onclick="loadAction('newForecastUi', true);">到货预报</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('mypackage', true);">当前库件</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('packages', true);">历史库件</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('myshoppingpay', true);">代付代刷</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('myxipostpay', true);">XiPost Pay</a></li>
			</ul>
		</li>
		<li class="footermenu">
			<ul>
				<li><a href="javascript:void(0)" onclick="loadAction('neworderUi', true);">常规运单</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('newwaybillorderUi', true);">筋斗云奶粉</a></li>
				<!-- <li><a href="javascript:void(0)" onclick="loadAction('newwaybillorder2Ui', true);">筋斗云杂货</a></li> -->
<!-- 				<li><a href="javascript:void(0)" onclick="loadAction('newwaybillorder3Ui', true);">筋斗云轻奢</a></li> -->
				<li><a href="javascript:void(0)" onclick="loadAction('myorder', true);">当前运单</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('orders', true);">历史运单</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('addresses', true);">地址管理</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('identificationcards', true);">报关身份证管理</a></li>
			</ul>
		</li>
<!-- 		<li class="footermenu"> -->
<!-- 			<ul> -->
<!-- 				<li><a href="javascript:void(0)" onclick="loadAction('productinfos_ol', true);">商品管理</a></li> -->
<!-- 				<li><a href="javascript:void(0)" onclick="loadAction('preproducts_ol', true);">到货管理</a></li> -->
<!-- 				<li><a href="javascript:void(0)" onclick="loadAction('products_ol', true);">库存管理</a></li> -->
<!-- 			<li><a href="javascript:void(0)" onclick="loadAction('orders_ol', true);">订单管理</a></li> -->
<!-- 			</ul> -->
<!-- 		</li> -->
		<li class="footermenu">
			<ul>
				<li><a href="javascript:void(0)" onclick="loadAction('news', true);">新闻公告</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('tutorials', true);">购物教程</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('discounts', true);">海淘惠不惠</a></li>
				<li><a href="show-1.html">运费标准</a></li>
				<li><a href="show-2.html">加固标准</a></li>
				<li><a href="show-8.html">积分系统</a></li>
				<li><a href="show-188.html">筋斗云快线</a></li>
			</ul>
		</li>
		<li class="footermenu">
			<ul>
				<li><a href="show-25.html">网站指南</a></li>
				<li><a href="show-22.html">到货预报</a></li>
				<li><a href="show-20.html">代付代刷</a></li>
				<li><a href="show-26.html">Paypal流程</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('shipmentcalculator', true);">运费计算器</a></li>
			</ul>
		</li>
		<li class="footermenu">
			<ul>
				<li><a href="show-9.html">公司简介</a></li>
				<li><a href="show-634.html">商务合作</a></li>
				<li><a href="javascript:void(0)" onclick="loadAction('contactUi', true);">联系我们</a></li>
				<li><a href="show-7.html">免责声明</a></li>
				<li><a href="show-6.html">禁运物品</a></li>
				<li><a href="show-174.html">AGB</a></li>
				<li><a href="show-169.html">F&uuml;r Verk&auml;ufer</a></li>
			</ul>
		</li>
		<li>
			<img class="img-zoom" style="cursor: pointer;" src="images/wechat_service.jpg" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" width="110px" border="0" />
			<br />
			<p style="margin:0px;padding:0px;">及时掌握公司动态及重要通知，了解海淘最新资讯</p>
		</li>
		<li>
			<img class="img-zoom" style="cursor: pointer;" src="images/wechat_official.jpg" alt="西邮寄 德国转运  德国海淘 欧洲转运   欧洲海淘" width="110px" border="0" />
			<br />
			<p style="margin:0px;padding:0px;">团购商品包邮包税专区，每日新鲜好货，低价抢购。</p>
		</li>
	</ul>
	<br/>
	<div class="clear"></div>	
</div>
<div style='background-color:#2fb818;margin-top:10px;height:300px;'>
    <div id='dvFriendLinks' class='mauto fullwidth ' ></div>
</div>
<div style="margin-bottom: 10px;"></div>
<script type="text/javascript">
$(document).ready(function(){
    $('.img-zoom').hover(function() {
        $(this).addClass('transition');
    }, function() {
        $(this).removeClass('transition');
    });
    ajaxAsync("?action=getFriendlyLinks", gotFriendlyLinks);
});
function gotFriendlyLinks(data)
{
	var da = parseJsonData(data);
	var str = "<strong>友情链接: </strong>";
	for(i in da)
	{
		str += "<a href='" + da[i].url + "' target='_blank'>" + da[i].title + "</a> | ";
	}
	str = str.substring(0,str.length - 2);
	$("#dvFriendLinks").html(str);
}
</script>
<script src="http://s13.cnzz.com/stat.php?id=4869110&web_id=4869110&show=pic" language="JavaScript"></script>

<!-- SCRIPT LANGUAGE="JavaScript" src=http://float2006.tq.cn/floatcard?adminid=9456400&sort=0 ></SCRIPT -->

<!-- WPA Button Begin -->
<script charset="utf-8" type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA3MDEwNl80NzUwNjlfODAwMDcwMTA2Xw"></script>
<!-- WPA Button End -->

 <!-- a  key="55b9ea4fefbfb03c90330f59" logo_size="124x47" logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a --> 
	</div>
</div>
</body>
</html><script type="text/javascript">
$(document).ready(
	function()
	{
	}
);
</script>