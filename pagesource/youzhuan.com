<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>有赚网-网赚-网络赚钱-游戏试玩-游戏赚钱-网上赚钱-网上兼职</title>
<meta name="keywords" content="有赚网,网赚,免费赚Q币,网上赚钱,游戏试玩,游戏赚钱,网络赚钱,网赚平台,网上兼职">
<meta name="description" content="有赚网是一个可以通过赚Q币、游戏试玩和网上兼职实现网络赚钱的网赚平台。有赚网致力于为网赚朋友提供多元化网上赚钱项目，包含游戏赚钱、免费赚Q币、网络赚钱等；还为网赚朋友分享免费赚Q币、游戏试玩赚钱、网上兼职赚钱的网赚方法，让您轻松的在网上赚钱。">
<meta name="baidu_union_verify" content="ed4045dd4ae61acca473eb3607f13fb9">

<link href="http://img.youzhuan.com/style/share.css?20140115" type="text/css" rel="stylesheet" />
<link href="http://img.youzhuan.com/style/index.css?20130809" type="text/css" rel="stylesheet" />
<script src="http://img.youzhuan.com/js/jquery.min.js?20130607"></script> 
<script type="text/javascript" src="http://img.youzhuan.com/js/blockSlide.js?20130801"></script>  
<script type="text/javascript">
$(function(){var sWidth = $(".PptImg").width();var len = $(".PptImg li").length;var index = 0;var picTimer;var btn = "<ul class=\"PptSele\">";for(var i=0; i < len; i++) {btn += "<li><a href=\"javascript:void(0);\" class=\"PsUn\"></a></li>";}btn += "</ul>";$("#focus").append(btn);$("#focus .PptSele li a").mouseenter(function(){index = $("#focus .PptSele li a").index(this);showPics(index);}).eq(0).trigger("mouseenter");$("#focus .PptImg").css("width",sWidth * (len));	$("#focus").hover(function(){clearInterval(picTimer);},function(){picTimer = setInterval(function(){showPics(index);index++;if(index == len) {index = 0;}},3000);}).trigger("mouseleave");function showPics(index){var nowLeft = -index*sWidth;$("#focus .PptImg").stop(true,false).animate({"left":nowLeft},300);$("#focus .PptSele li a").attr("class","PsUn").eq(index).attr("class","PsOn");$("#focus .PptSele li a").stop(true,false).eq(index).stop(true,false);}});

$(function(){ 
	var _wrap=$('ul.gouline'); 
	var _interval=3000; 
	var _moving; 
	_wrap.hover(function(){
		clearInterval(_moving); 
	},function(){
		_moving=setInterval(function(){
			var _field=_wrap.find('li:first'); 
			var _h=_field.height(); 
			_field.animate({marginTop:-_h+'px'},600,function(){ 
				_field.css('marginTop',0).appendTo(_wrap); 
			})
		},_interval)
	}).trigger('mouseleave'); 
});
$(function(){ 
	var _wrap=$('ul.gameline'); 
	var _interval=3000; 
	var _moving; 
	_wrap.hover(function(){
		clearInterval(_moving); 
	},function(){
		_moving=setInterval(function(){
			var _field=_wrap.find('li:first'); 
			var _h=_field.height(); 
			_field.animate({marginTop:-_h+'px'},600,function(){ 
				_field.css('marginTop',0).appendTo(_wrap); 
			})
		},_interval) 
	}).trigger('mouseleave'); 
});

</script> 
<!--[if IE 6]>
<script src="http://img.youzhuan.com/js/DD_belatedPNG.js"></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]--> 
</head>
<body>
	<!--头部-->
	<meta property="qc:admins" content="25616476276175205166375" />
<script type="text/javascript">function hitLogin(){location.href='http://www.youzhuan.com/login.html?re='+escape(location.href);}</script>
<link href="http://img.youzhuan.com/style/tc.css?201401" type="text/css" rel="stylesheet" />
<script src="http://img.youzhuan.com/js/common.js"></script>  
<div class="desktop" id="desktop_id" style="display:none">把<span>有赚网</span>保存到桌面。参与游戏和答题，轻松赚取现金！<button class="btn_Save" onclick="location.href='http://www.youzhuan.com/shorturl.php';closeTop()"></button><button class="btn_next" onclick="closeTop()"></button></div> 
<div id="desktop_hidden" style="height:34px; display:none;">&nbsp;</div>  
<script>
var desktop_show = LZ.common.getCookie('desktop_show');  
if(desktop_show!='false' || desktop_show==null){ 
	$("#desktop_id").show(); $("#desktop_hidden").show();  
} 
function closeTop(){
	$('#desktop_id').hide();$("#desktop_hidden").hide(); 
	LZ.common.setCookie('desktop_show','false',8000*24*3600,'youzhuan.com');
} 
</script>

<link href="/style/tc.css" type="text/css" rel="stylesheet" />
<link href="/style/account_ht.css" rel="stylesheet" type="text/css" />
<style>
/*#NavBgr{ border-bottom:#f78830 2px solid;}*/
</style>
<!--top-->
<!--<div style="background:url(http://www.youzhuan.com/images/share/year17_01.gif) top center;width:100%;height:90px;">-->
<div id="header" style="background:none;">
	<div id="Logo"><a href="http://www.youzhuan.com//hitsJump.php?postID=72" hideFocus="true" style="hide-focus:expression(this.hideFocus=true);outline: none;"><img src="http://img.youzhuan.com/attach/area/s72.gif?1439977349" alt="有赚网" title="有赚网"/></a></div>
    
    <!--<div id="Logo"><a href="http://www.youzhuan.com//hitsJump.php?postID=72" hideFocus="true" style="hide-focus:expression(this.hideFocus=true);outline: none;"><img src="http://www.youzhuan.com/images/share/empty.gif?1439977349" alt="有赚网" title="有赚网"/></a></div>-->

	<!--<a href="/dailyTask/jc.php" style="position: relative;left: 390px"><img src="http://img.youzhuan.com/attach/area/dailytask.gif"/></a>-->
	<div id="user_info_h">
        <div id="Login" >
    	<img src="/images/share/login.gif" style="position:absolute; left:50px; top:30px;"/>
    用户名：<input name="tcUserAccount" id="tcUserAccount" type="text" value="用户名/手机号" style="color:#666; font-size:12px; width:100px; padding-left:2px;border-radius:3px;box-shadow:2px 2px 3px #EDEDED inset"/>密码：<input name="tcUserPwd" id="tcUserPwd" type="password" style="padding-left:2px;border-radius:3px;box-shadow:2px 2px 3px #EDEDED inset"/><button class="btn_login" onclick="LZ.dialog.chkLogin('')"></button>&nbsp;&nbsp;其他方式登录：
	<!----><a class="wx" target="_top" href="http://www.youzhuan.com/outsite/?t=weixin" title="微信登录"></a>&nbsp;
	<a class="qq" target="_top" href="http://www.youzhuan.com/outsite/?t=qq" title="QQ帐号登录"></a>&nbsp;
	<a class="sina" target="_top" href="http://www.youzhuan.com/outsite/?t=sina" title="新浪微博登录"></a>&nbsp;
	<a class="beng" target="_top" href="http://www.bengbeng.com/hutong.php?act=yzlogin" title="蹦蹦网账号登录"></a>&nbsp;<span>|</span>&nbsp;<a href="/forget.html">忘记密码?</a>&nbsp;<a href="/reg.html" class="blue">立即注册</a></div>
    <script>
	var gla_show_login_c = 'page';var gla_jump_login_url = '';var gla_id_login = '';
    $(document).keypress(function(e){if(e.which == 13)LZ.dialog.chkLogin('');});
    </script> 
	 
    </div>
</div>
<!--</div>-->
<script> 
if($("#tcUserAccount")){
	$("#tcUserAccount").bind("focus",function(){
		if($(this).val()=='用户名/手机号'){
			$(this).val("");
		}else if($(this).val()==''){
			$(this).val("用户名/手机号");
		}						  
	})
	$("#tcUserAccount").bind("blur",function(){
		if($(this).val()=='用户名/手机号'){
			$(this).val("");
		}else if($(this).val()==''){
			$(this).val("用户名/手机号");
		}						  
	})
}
var check_sub=true;
function checkin(){
	if(!check_sub)return;
	check_sub = false;
	$.ajax({
		type: "POST",
		url: "/ajax.php",
		async: false,
		dataType: "json",
		data : "act=checkin&tcode=dfa&key="+Math.random(),
		success: function(strJson){
			check_sub = true;
			if(strJson!=null){
				if(strJson.errno=='0'){
					if(strJson.addG){
						
						
						
						$('#check_show_div').html('金币+'+strJson.addG);
						//window.setTimeout(function () { 
													
							//$('#check_show_div').html('许愿+1');
							//$('#check_show_div').css('top','0px');
							//$('#check_show_div').css('opacity','100');
							//$('#check_show_div').stop().animate({top:"-90",opacity:0}, 2000).css("display","block");
							//window.setTimeout(function () { 
							//	$('#check_a_').hide();
							//	if(strJson.insertG)$('#head_userg').html(strJson.insertG);
							//},1300); 
						//},1000); 
						$('#check_show_div').stop().animate({top:"-80",opacity:30}, 1000).css("display","block");
						
						window.setTimeout(function () { 
								$('#check_a_').hide();
								if(strJson.insertG)$('#head_userg').html(strJson.insertG);
						},1000);
						
					} 
					check_sub = false;
				} else{
					alert(strJson.msg);
				} 
			}
		}
	});
}

</script>
<style>
#Nav_l a{ color:#FFFFFF; font-size:15px; font-family:"微软雅黑"; height:39px; line-height:39px; padding: 0px 8px; display:block; float:left;}
</style>
<div id="NavBgr" style="position:relative">
	<div id="Nav"> 
		<div id="Nav_l" style="position:relative"> 
        			<!--<img src="http://www.youzhuan.com/images/share/give_cash.gif" style="position: absolute; left:537px; top:-14px;" id="head_img_4"/>-->
			<img src="http://www.youzhuan.com/images/share/award_much.gif" style="position: absolute; left:596px; top:-14px;" id="head_img_5"/>
        <a  href="/">首页</a><a id="a_img_1"  href="/newer/">新人专区</a><a  href="/games/">游戏试玩</a><a id=""  href="/qpGame.php">棋牌专区</a><a  href="/app.php">手机APP</a><a  href="/wrw.php?t=2" id="a_img_2">微任务</a><a  href="/vip.php" id="a_img_3">VIP</a><a  id="a_img_5" href="/dailyTask/jc.php">每日任务</a><a  href="/invest.php">理财</a><a class="" href="/invite.php">邀请好友</a>
         
        
        <!--<a  class="checkLogin" href="javascript:;" onclick="gotoBengbengGame()">竞猜赚钱</a>-->
        </div> 
        <div id="Nav_r" style="position:relative">
		
        <a href="/user/" class="checkLogin " >我的账户</a> <a  href="/prize.php">兑奖</a><a  href="/dama/">答题</a>
</div>
	</div>
        <div style="position:absolute; bottom:-310px; left:0px; width:100%; height:310px; background-image:url(); z-index:-2;background-position: center;background-repeat: no-repeat;"></div>
    </div>

<div id="messageBoxBack" style="position:fixed;_position:absolute;top:0%;left:0%;width:100%;height:100%;_height:1000px;background-color:#000;z-index:10001;-moz-opacity: 0.5;opacity:.50;filter: alpha(opacity=50); display:none"></div>

<div class="jumpBox" style="display:none; position:fixed; left:50%; top:50%; margin-left:-320px; margin-top:-130px; z-index:10002">
  <table class="jump_main">
  <tr height="50">
      <td colspan="3"><font style="color:red; font-weight:bold; font-size:16px;">正在前往蹦蹦网参与竞猜</font></td>
    </tr>
    <tr style="vertical-align:top">
      <td><img src="/images/hutong/ht_y_logo.png"/></td>
      <td><p>参与竞猜赢取千万豪礼</p><p><img src="/images/hutong/Jump.gif"/></p></td>
      <td><img src="/images/hutong/ht_b_logo.png"/></td>
    </tr>
   </table>
  <div class="jump_note">
    <p style="color:red">温馨提示：绑定蹦蹦账号，可以使用金币兑换豆豆哦~</p>
    <p style="color:#999">若浏览器没有自动跳转，请<a href="/hutong.php?act=bblogin&from=yz" target="_blank" onclick="location.reload()" class="blue">点击这里跳转</a></p>
  </div>
</div>

<div class="yz_popup" id="unbind" style="width:475px; position:fixed; top:50%;left:50%; margin-left:-237px; margin-top:-83px; display:none; z-index:10002">
  <h1>提示<button class="tc_close" onclick='$("#unbind").hide();$("#messageBoxBack").hide();'></button></h1>
  <div class="dh_Prompt">
    <p>您还未绑定蹦蹦网账号，需要绑定后才可以参与蹦蹦竞猜哦~</p>
    <p><button class="btn_confirm" onclick="window.location.href='/hutong.php'">立即绑定</button><button class="btn_cancel" onclick='$("#unbind").hide();$("#messageBoxBack").hide();'>返回有赚</button></p>
  </div>
</div>

<div id='msg_tip' class="prize_tc" style="display:none; position:fixed; left:50%; top:50%; margin-left:-190px; margin-top:-150px; z-index:10002">
	<h1>温馨提示<button class="tc_close" onclick="$('#msg_tip').hide()"></button></h1>
	<div class="prize_tcText">
		<p><!--<img src="/images/share/error.png" />-->&nbsp;&nbsp;<span></span>！</p>
		<p><button class="btn_qd" onclick="$('#msg_tip').hide()"></button></p>
	</div>
</div>

<script>
$(function(){ 
	$("#a_img_1").hover(function(){
		$("#head_img_1").css("top",-18);
	},function(){
		$("#head_img_1").css("top",-14);
	});
	$("#a_img_2").hover(function(){
		$("#head_img_2").css("top",-18);
	},function(){
		$("#head_img_2").css("top",-14);
	});
	$("#a_img_3").hover(function(){
		$("#head_img_3").css("top",-18);
	},function(){
		$("#head_img_3").css("top",-14);
	});
	$("#a_img_4").hover(function(){
		$("#head_img_4").css("top",-18);
	},function(){
		$("#head_img_4").css("top",-14);
	});
	$("#a_img_5").hover(function(){
		$("#head_img_5").css("top",-18);
	},function(){
		$("#head_img_5").css("top",-14);
	});
	
})

function gotoBengbeng(){
	$("#messageBoxBack").show();
	$(".jumpBox").show();
	setTimeout(function(){window.open('/hutong.php?act=bblogin&from=yz');$("#messageBoxBack").hide();$(".jumpBox").hide();},3000)
}

function gotoBengbengGame(){
	$.ajax({
		type:'POST',
		url:'/ajax.php',
		data:{'act':'gotobbgame','key':Math.random()},
		dataType:'json',
		error:function(){
			alert('服务器忙，稍等哦~');
		},
		success:function(rst){
			if(rst.error==1){
				gotoBengbeng();
			}else{
				$("#unbind").show();
				$("#messageBoxBack").show();
			}
		}
	});
	
}
</script>
<!--topEnd--> 
	<!--头部-->
	<!--main--> 
<style>
#NavBgr{ margin-bottom:0px;}
</style>
<div style="margin:0px auto; width:990px; display:; " id="index_top_small"><a href="javascript:;" onClick="topDown()"><img src="http://img.youzhuan.com/attach/area/s55.jpg?1520487857" alt="棋牌争霸" /></a></div>
<div style="width:100%; display:none; background-color:#552495" id="index_top_banner"><div style="width:1200px; margin:0px auto"><a href="http://www.youzhuan.com/hitsJump.php?postID=55" target="_blank" title="棋牌争霸"><img src="http://img.youzhuan.com/attach/area/55.jpg?1520487857" alt="棋牌争霸" style=" padding:0px auto"/></a></div></div>

	
<div id="top_news" style="margin-top:10px;">
	<div class="l" >
    <ul class="gouline" > 
     
	<li><a title="【公告】有赚新版app强势来袭！" href="/sys/1513672651/" target="_blank">【公告】有赚新版app强势来袭！</a></li>
	 
	<li><a title="【通知】竞猜牛人榜奖励Double翻倍辣！！！！" href="/sys/1497577867/" target="_blank">【通知】竞猜牛人榜奖励Double翻倍辣！！！！</a></li>
	 
	<li><a title="【公告】竞猜又加新成员——开心16 so easy~" href="/sys/1494295580/" target="_blank">【公告】竞猜又加新成员——开心16 so easy~</a></li>
	 
	<li><a title="【通知】svip新增支付宝扫码支付功能辣！" href="/sys/1491985618/" target="_blank">【通知】svip新增支付宝扫码支付功能辣！</a></li>
	 
	<li><a title="【通知】竞猜每日打卡上线辣~" href="/sys/1484550747/" target="_blank">【通知】竞猜每日打卡上线辣~</a></li>
	 
	<li><a title="【公告】您的好友，每日任务已隆重上线~" href="/sys/1481629756/" target="_blank">【公告】您的好友，每日任务已隆重上线~</a></li>
	 
	<li><a title="【活动】金秋理财大狂欢，最高提成40% ！" href="/sys/1476166230/" target="_blank">【活动】金秋理财大狂欢，最高提成40% ！</a></li>
	 
	<li><a title="【公告】签到转盘奖励岂止10倍提升，就怕你不来签！" href="/sys/1450864213/" target="_blank">【公告】签到转盘奖励岂止10倍提升，就怕你不来签！</a></li>
	 
	<li><a title="【福利】超级推广员隆重登场，终极奖励周周拿！" href="/yardsexp/1447897927/" target="_blank">【福利】超级推广员隆重登场，终极奖励周周拿！</a></li>
	</ul> </div>
	<div class="r">
 <ul class="gameline">
	 
	<li><a title="龙神契约166服" href="javascript:;" target="_blank">龙神契约166服&nbsp;&nbsp;&nbsp;&nbsp;<span class="red">未定</span><img src="/images/share/jb.png"/> &nbsp;&nbsp;&nbsp;&nbsp;<span class="red">明天 17:00</span></a></li>
	 
	<li><a title="我是皇94服" href="javascript:;" target="_blank">我是皇94服&nbsp;&nbsp;&nbsp;&nbsp;<span class="red">未定</span><img src="/images/share/jb.png"/> &nbsp;&nbsp;&nbsp;&nbsp;<span class="red">明天 17:00</span></a></li>
	 
	<li><a title="蓝月传奇12期" href="javascript:;" target="_blank">蓝月传奇12期&nbsp;&nbsp;&nbsp;&nbsp;<span class="red">20.7万</span><img src="/images/share/jb.png"/> &nbsp;&nbsp;&nbsp;&nbsp;<span class="red">明天 16:00</span></a></li>
	 
	<li><a title="武动乾坤16服" href="javascript:;" target="_blank">武动乾坤16服&nbsp;&nbsp;&nbsp;&nbsp;<span class="red">未定</span><img src="/images/share/jb.png"/> &nbsp;&nbsp;&nbsp;&nbsp;<span class="red">明天 10:00</span></a></li>
	 
</ul>
    </div>
</div>

<!--提现-->
<div id="MainBox" >
	<div id="leftBox">
		<div class="latest" style="background-color:#FFF">
			<div class="titleCommon"><h1>最新资讯</h1><span><a href="/news/">更多>></a></span></div>
			<ul class="latest_list"> 
                                <li><a href="/sys/1515047758/" title="【公告】关于Svip卡类业务调整的通知！"><font color="#0000FF">【公告】关于Svip卡类业务调整的...</font></a></li>
                                <li><a href="/sys/1513672651/" title="【公告】有赚新版app强势来袭！"><font color="#FF0000">【公告】有赚新版app强势来袭！</font></a></li>
                                <li><a href="/sys/1508379842/" title="【公告】Svip购买新增微信支付通道！"><font color="#0000FF">【公告】Svip购买新增微信支付通...</font></a></li>
                                <li><a href="/sys/1506739261/" title="【公告】添加微信活捉萌妹一枚~"><font color="#0000FF">【公告】添加微信活捉萌妹一枚~</font></a></li>
                                <li><a href="/yardsexp/1505463183/" title="【试玩教程】安卓app手机游戏试玩攻略"><font color="#FF0000">【试玩教程】安卓app手机游戏试玩...</font></a></li>
                                <li><a href="/sys/1500877866/" title="【重要】警惕以有赚网名义进行的新型诈骗！"><font color="#0000FF">【重要】警惕以有赚网名义进行的...</font></a></li>
                                <li><a href="/sys/1497577867/" title="【通知】竞猜牛人榜奖励Double翻倍辣！！！！"><font color="#FF0000">【通知】竞猜牛人榜奖励Double翻...</font></a></li>
                                <li><a href="/sys/1494295580/" title="【公告】竞猜又加新成员——开心16 so easy~"><font color="#FF0000">【公告】竞猜又加新成员——开心...</font></a></li>
                                <li><a href="/sys/1491985618/" title="【通知】svip新增支付宝扫码支付功能辣！"><font color="#FF0000">【通知】svip新增支付宝扫码支付...</font></a></li>
                			</ul>
		</div>
        <div class="cqb_rate">
          <p>存钱宝当前利率</p>
          <p><span style="font-size:32px;">11.26%</span></p>
          <p><button class="btn_cr checkLogin" onclick="location.href='/user/bankmy.php'"></button></p>
        </div>
		<div class="nrMoney" style="height:204px;">
        	<div class="titleCommon"><h1>最新提现</h1><span></span></div>
             <div id="showList" style="position:relative;height:152px;overflow:hidden; top:6px;">
			<ul class="nrMoney_list" id="m_list"> 
			</ul>
            </div>
		</div> 
	</div>
      <script language="javascript" type="text/javascript">
		$.ajax({
			type: "POST",
			url: "/ajax.php",
			async: false,
			dataType: "json",
			data : "act=getUserZhuan&key="+Math.random(),
			success: function(strJson){
				if(strJson!=null){
					czhun=strJson.clist;  
					var strings = "";
					var arrStr = new Array();
					var j=0; 
					if(czhun){
						for(var i=0;i<czhun.length;i++){ 
							strings +='<li>'+czhun[i].userAccount+'&nbsp;&nbsp;提现了<span class="red">'+czhun[i].applyMoney+'元</span><span class="time" style="float:right;color: #AFADAD;margin-right: 20px;">'+czhun[i].date1+'</span></li>';j++; 
    
						}  
						$("#m_list").html(strings);
					} 
				}
			}
		});
		$("#showList").myScroll({
			speed:40,
			rowHeight:24
		}); 
		</script>
        <script style="text/javascript"> </script>
     <style>
	 .banner_page{ left:100px;}
	 .banner_page a{ width:auto; height:auto;-moz-opacity: 0.6;opacity:.60;filter: alpha(opacity=60); border:#FFF solid 2px}
	 .banner_page .selected{-moz-opacity: 1;opacity:1;filter: alpha(opacity=100); }
	 </style>
	<div id="rightBox"> 
        <div class="index_banner" id="shouBanner" name="areaname1">
         
 		 <div id="myjQueryContent">
         	                        <div >
            <a style="hide-focus:expression(this.hideFocus=true);outline: none;" hidefocus="true"  target="_blank" title="棋牌争霸" href="http://www.youzhuan.com/hitsJump.php?postID=12"><img src="http://img.youzhuan.com/attach/area/12.jpg?1520474802" border="0" alt="棋牌争霸"/></a> </div> 
                                                <div class="smask" >
            <a style="hide-focus:expression(this.hideFocus=true);outline: none;" hidefocus="true"  target="_blank" title="app" href="http://www.youzhuan.com/hitsJump.php?postID=21"><img src="http://img.youzhuan.com/attach/area/21.jpg?1520909503" border="0" alt="app"/></a> </div> 
                                                <div class="smask" >
            <a style="hide-focus:expression(this.hideFocus=true);outline: none;" hidefocus="true"  target="_blank" title="竞猜入口" href="http://www.youzhuan.com/hitsJump.php?postID=14"><img src="http://img.youzhuan.com/attach/area/14.gif?1520909762" border="0" alt="竞猜入口"/></a> </div> 
                                                <div class="smask" >
            <a style="hide-focus:expression(this.hideFocus=true);outline: none;" hidefocus="true"  target="_blank" title="超霸三国" href="http://www.youzhuan.com/hitsJump.php?postID=4"><img src="http://img.youzhuan.com/attach/area/4.jpg?1520304777" border="0" alt="超霸三国"/></a> </div> 
                                </div> 
        <ul class="banner_page"> 
                        <a href="#"  class="selected "><img src="http://img.youzhuan.com/attach/area/s12.jpg?1520474802" /></a>
                                <a href="#" ><img src="http://img.youzhuan.com/attach/area/s21.jpg?1520909503" /></a>
                                <a href="#" ><img src="http://img.youzhuan.com/attach/area/s14.jpg?1520909762" /></a>
                                <a href="#" ><img src="http://img.youzhuan.com/attach/area/s4.jpg?1520304777" /></a>
                  </ul>
        </div>
        <script type="text/javascript">
		$("#shouBanner").blockSlide({
			speed : "fast",
			num : 4,
			timer : 4000,
			flowSpeed :30 
		});
		$("#myjQueryContent").find('div').eq(2).hide();
		</script>
		<div class="yxzq">
			<div class="titleCommon"><h1>游戏试玩</h1><span><a href="/games/">更多>></a></span></div>
			<ul class="yxzq_list">
            
           		                 <li>
                <a href="/html/15208/" title="有赚网-龙神契约9期" target="_blank"><img src="http://img.youzhuan.com/attach/shou/15208.jpg?1521426743991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/15208/')">
                    <p class="title"><a href="/html/15208/" title="有赚网-龙神契约9期" target="_blank">龙神契约9期</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>22.5万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                <li>
                <a href="/html/15196/" title="有赚网-攻沙加强版13期" target="_blank"><img src="http://img.youzhuan.com/attach/shou/15196.jpg?1521426743991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/15196/')">
                    <p class="title"><a href="/html/15196/" title="有赚网-攻沙加强版13期" target="_blank">攻沙加强版13期..</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>29.1万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                <li>
                <a href="/html/15028/" title="有赚网-鸿蒙天尊5期" target="_blank"><img src="http://img.youzhuan.com/attach/shou/15028.jpg?1521426743991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/15028/')">
                    <p class="title"><a href="/html/15028/" title="有赚网-鸿蒙天尊5期" target="_blank">鸿蒙天尊5期</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>22.5万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                <li>
                <a href="/html/15271/" title="有赚网-剑灵71服" target="_blank"><img src="http://img.youzhuan.com/attach/shou/15271.jpg?1521341742991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/15271/')">
                    <p class="title"><a href="/html/15271/" title="有赚网-剑灵71服" target="_blank">剑灵71服</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>10.5万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                <li>
                <a href="/html/14855/" title="有赚网-赤月传说贰28期" target="_blank"><img src="http://img.youzhuan.com/attach/shou/14855.jpg?1521098901991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/14855/')">
                    <p class="title"><a href="/html/14855/" title="有赚网-赤月传说贰28期" target="_blank">赤月传说贰28期..</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>29.1万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                <li>
                <a href="/html/14854/" title="有赚网-龙之女神2期" target="_blank"><img src="http://img.youzhuan.com/attach/shou/14854.jpg?1521098901991" class="gameImg" /></a>
                <div class="yxzq_details" onclick="window.open('/html/14854/')">
                    <p class="title"><a href="/html/14854/" title="有赚网-龙之女神2期" target="_blank">龙之女神2期</a></p>
                    <p>类别：角色扮演</p>
                    <p>奖励：<span>30.3万</span><img src="images/share/jb.png"/></p>
                    <p><button class="btn_ljty">立即体验</button></p>
                </div> 
                
                </li>
                                
                 
			</ul>
		</div>
	</div>
    	<!--<div class="tyzq" >
		<div class="titleCommon"><h1>体验赚钱</h1><span><a href="/gain/">更多>></a></span></div>
		<ul class="tyzq_list">
        	            <li> 
            <p class="img">
            <a href="http://www.youzhuan.com/hitsJump.php?aid=13621" title="财小喵" target="_blank">
            <img src="http://img.youzhuan.com/attach/hit/13621.jpg?1521426743"   width="142" height="52" border="0" /></a></p>
            <p>
            <a href="http://www.youzhuan.com/hitsJump.php?aid=13621" title="财小喵" target="_blank">
            财小喵</a></p>
            <p>奖励：<span>3,600,000</span><img src="/images/share/jb.png" /></p>
            
            </li>
             
			 
		</ul>
	</div>-->
    
    <!--棋牌专区-->
	<div class="qpzq">
	  <div class="titleCommon">
		<h1>棋牌专区</h1>
		<span><a href="http://www.youzhuan.com/qpGame.php" target="_blank">更多>></a></span>
	  </div>
	  <ul class="qpzq_list">
	  		<li onClick="window.open('http://www.youzhuan.com/html/15272')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://img.youzhuan.com/attach/qpimage/15272.jpg?1521080401" /></a>
		  </p>
		  <p><a href="javascript:void(0);">995棋牌12期</a></p>
		  <p>奖励：<span>1.3亿</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/15270')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://img.youzhuan.com/attach/qpimage/15270.jpg?1520999986" /></a>
		  </p>
		  <p><a href="javascript:void(0);">1899棋牌21期</a></p>
		  <p>奖励：<span>1.37亿</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/15162')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://img.youzhuan.com/attach/qpimage/15162.jpg?1520476931" /></a>
		  </p>
		  <p><a href="javascript:void(0);">乐锋游戏13期</a></p>
		  <p>奖励：<span>7768万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/15103')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://img.youzhuan.com/attach/qpimage/15103.jpg?1520476931" /></a>
		  </p>
		  <p><a href="javascript:void(0);">久游棋牌5期</a></p>
		  <p>奖励：<span>1.4亿</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/15056')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://img.youzhuan.com/attach/qpimage/15056.jpg?1520476931" /></a>
		  </p>
		  <p><a href="javascript:void(0);">闽北游3期</a></p>
		  <p>奖励：<span>2.08亿</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
			  </ul>
	</div>
	<!--棋牌专区-->
    
    <!--理财体验-->
	<div class="lczq">
	  <div class="titleCommon">
		<h1>理财体验</h1>
		<span><a href="http://www.youzhuan.com/invest.php" target="_blank">更多>></a></span>
	  </div>
	  <ul class="lczq_list">
				<li onClick="window.open('http://www.youzhuan.com/html/investPage.php?aID=13621')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://www.youzhuan.com/images/hit/invest1508897108.jpg"/></a>
		  </p>
		  <p><a href="javascript:void(0);">财小喵</a></p>
		  <p>奖励：<span>360万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/investPage.php?aID=14892')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://www.youzhuan.com/images/hit/invest1520327937.jpg"/></a>
		  </p>
		  <p><a href="javascript:void(0);">礼德财富2期</a></p>
		  <p>奖励：<span>1.8万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/investPage.php?aID=13620')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://www.youzhuan.com/images/hit/invest1508895986.jpg"/></a>
		  </p>
		  <p><a href="javascript:void(0);">蛋芽网4期</a></p>
		  <p>奖励：<span>700万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/investPage.php?aID=13191')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://www.youzhuan.com/images/hit/invest1505902909.jpg"/></a>
		  </p>
		  <p><a href="javascript:void(0);">记收益</a></p>
		  <p>奖励：<span>1.5万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
				<li onClick="window.open('http://www.youzhuan.com/html/investPage.php?aID=9205')">
		  <p class="img">
			<a href="javascript:void(0);"><img src="http://www.youzhuan.com/images/hit/invest1515410607.jpg"/></a>
		  </p>
		  <p><a href="javascript:void(0);">新融网2期</a></p>
		  <p>奖励：<span>245万</span><img src="http://www.youzhuan.com/images/share/jb.png"/></p>
		</li>
			  </ul>
	</div>
	<!--理财体验-->
    
    <style type="text/css">
img{ border:none; vertical-align:top;}
ol,ul,li{ list-style-type:none;}
a{color:#333333;text-decoration:none;}
a:hover{ color:#ff0000;text-decoration:none;}
.clear{ clear:both; width:100%; height:0px; line-height:0px; font-size:0px;}

a,input,button{ outline:none;}
::-moz-focus-inner{border:0px;}

.titleCommon{width:100%;height:40px;background:url(http://img.youzhuan.com/images/index/title_bgr.png) no-repeat left bottom;}
.titleCommon h1{ float:left; line-height:38px; color:#D7080A; font-family:"?￠èí??oú"; font-size:16px; padding-left:12px;}
.titleCommon span{ float:right; padding-right:10px; line-height:38px;}
.qpzq{ margin:0px auto; width:988px; height:204px; border:1px solid #dddddd; clear:both; margin-bottom:10px;}
.qpzq_list{ margin:10px 14px;}
.qpzq_list li{ float:left; width:164px; padding:5px; background:#FFF; margin:0 9px; transition-property: box-shadow; transition-duration: .3s;}
.qpzq_list li:hover{ box-shadow: 0 0 8px rgba(0, 0, 0, .3); background:#f8f8f8;}
.qpzq_list p{ height:22px;}
.qpzq_list p.img{ height:92px;}
.qpzq_list p.img img{ width:164px; height:87px;}
.qpzq_list span{ color:#D7080A; font-weight:bold;}
.qpzq_list p a{ font-size:14px; font-family:"微软雅黑"; font-weight:bold;}

.lczq{ margin:0px auto; width:988px; height:186px; border:1px solid #dddddd; clear:both;}
.lczq_list{ margin:10px 14px 0 14px;}
.lczq_list li{ float:left; width:164px; padding:5px; background:#FFF; margin:0 9px; transition-property: box-shadow; transition-duration: .3s;}
.lczq_list li:hover{ box-shadow: 0 0 8px rgba(0, 0, 0, .3); background:#f8f8f8;}
.lczq_list p{ height:22px;}
.lczq_list p.img{ height:72px;}
.lczq_list p.img img{ border:1px solid #dddddd; width:162px; height:66px; }
.lczq_list span{ color:#D7080A; font-weight:bold;}
.lczq_list p a{ font-size:14px; font-family:"微软雅黑"; font-weight:bold;}
</style>

    
	<div class="clear"></div>
	<div class="InfoUpdate">
	  <div class="InfoUpdate_L">
		<div class="InfoCaption">
		  <h1>提现发放</h1>
		</div>
		<ul class="InfoUpdate_list">
		  		  <li><a title="【提现发放】有赚网03月19日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521446736/">【提现】03月19日之前的提现已发</a><span>03-19</span></li>
		  		  <li><a title="【提现发放】有赚网03月18日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521365149/">【提现】03月18日之前的提现已发</a><span>03-18</span></li>
		  		  <li><a title="【提现发放】有赚网03月17日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521272802/">【提现】03月17日之前的提现已发</a><span>03-17</span></li>
		  		  <li><a title="【提现发放】有赚网03月16日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521192787/">【提现】03月16日之前的提现已发</a><span>03-16</span></li>
		  		  <li><a title="【提现发放】有赚网03月15日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521101302/">【提现】03月15日之前的提现已发</a><span>03-15</span></li>
		  		  <li><a title="【提现发放】有赚网03月14日之前的提现申请已全部发放，请会员们注意查收！" href="/reward/1521014747/">【提现】03月14日之前的提现已发</a><span>03-14</span></li>
		  		</ul>
	  </div>  
	  <div class="InfoUpdate_L">
		<div class="InfoCaption">
		  <h1>奖励更新</h1>
		</div>
		<ul class="InfoUpdate_list">
		  		  <li><a title="【棋牌排名奖励】03月19日棋牌排名奖励已发放！" href="/reward/1521446738/">【棋牌】03月19日棋牌排名奖励已发</a><span>03-19</span></li>
		  		  <li><a title="【游戏排名奖励】03月19日游戏排名奖励已发放！" href="/reward/1521446739/">【游戏】03月19日游戏排名奖励已发</a><span>03-19</span></li>
		  		  <li><a title="【答题排名奖励】03月19日答题排名奖励已发放！" href="/reward/1521446737/">【答题】03月19日答题排名奖励已发</a><span>03-19</span></li>
		  		  <li><a title="【答题数据】03月18日更新答题奖励！答题数据次日更新，请静待软件截分！" href="/reward/1521438993/">【答题】03月18日答题数据已发</a><span>03-19</span></li>
		  		  <li><a title="【棋牌排名奖励】03月18日棋牌排名奖励已发放！" href="/reward/1521365151/">【棋牌】03月18日棋牌排名奖励已发</a><span>03-18</span></li>
		  		  <li><a title="【游戏排名奖励】03月18日游戏排名奖励已发放！" href="/reward/1521365152/">【游戏】03月18日游戏排名奖励已发</a><span>03-18</span></li>
		  		</ul>
	  </div>  
	  <div class="InfoUpdate_R">
		<div class="InfoCaption">
		  <h1>新游上线</h1>
		</div>
		<ul class="InfoUpdate_list">
		  		  <li><a title="【新游戏】网络赚钱之完美红颜16期，游戏试玩奖励29.1万金币" href="/yxzq/1515396966/">【新游戏】网络赚钱之完美红颜16期，游...</a><span>01-08</span></li>
		  		  <li><a title="【新游戏】网上赚钱的游戏成人三国志137服，游戏试玩奖励9.9万金币" href="/yxzq/1515396722/">【新游戏】网上赚钱的游戏成人三国志13...</a><span>01-08</span></li>
		  		  <li><a title="【新游戏】网上赚钱的游戏风之力3服，游戏试玩奖励20.8万金币" href="/yxzq/1515396479/">【新游戏】网上赚钱的游戏风之力3服，游...</a><span>01-08</span></li>
		  		  <li><a title="【新游戏】正规网赚平台九阴绝学16期，试玩游戏奖励30.3万金币" href="/yxzq/1515395969/">【新游戏】正规网赚平台九阴绝学16期，...</a><span>01-08</span></li>
		  		  <li><a title="【新游戏】玩游戏赚钱之剑灵6服,游戏试玩奖励10.5万金币" href="/yxzq/1515394482/">【新游戏】玩游戏赚钱之剑灵6服,游戏试...</a><span>01-08</span></li>
		  		  <li><a title="【新游戏】在网上兼职独步武林32服游戏试玩奖励9.9万金币" href="/yxzq/1515136362/">【新游戏】在网上兼职独步武林32服游戏...</a><span>01-05</span></li>
		  		</ul>
	  </div>
	</div>
</div>
<!--mainEnd-->
	<!--尾部-->
<script src="http://img.youzhuan.com/js/login.js?20141126"></script>  
<div style="width:100%; height:0px; clear:both;"></div>  
<div id="bottom">
		    <div id="hzsj"><h3>合作商家：</h3>
    <img src="http://www.youzhuan.com/attach/event/191.jpg?1466666856" width="106" height="50" border="0" title="PPWAN"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/227.jpg?1466666840" width="106" height="50" border="0" title="开心玩"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/226.jpg?1466666840" width="106" height="50" border="0" title="紫霞游戏"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/135.jpg?1466666866" width="106" height="50" border="0" title="嬉戏族"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/133.jpg?1466666875" width="106" height="50" border="0" title="百度"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/192.jpg?1466666849" width="106" height="50" border="0" title="傲游游戏"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/138.png?1513312733" width="106" height="50" border="0" title="乐都网"/>&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.youzhuan.com/attach/event/194.jpg?1466666840" width="106" height="50" border="0" title="蚂蚁游"/>&nbsp;&nbsp;&nbsp;&nbsp; 
    </div>
        	<div id="friendly" style="position:relative"><h3>友情链接：</h3><br /><div style="position:absolute; right:0px; top:0px; font-size:12px"><a href="link.php" target="_blank">更多>></a></div> 
    <a href="http://www.youzhuan.com" target="_blank">有赚网</a><span>|</span><a href="http://www.bengbeng.com" target="_blank">蹦蹦网</a><span>|</span><a href="http://hots.178.com/" target="_blank"> 风暴英雄</a><span>|</span><a href="http://www.nbegame.com/" target="_blank">游戏工作室</a><span>|</span><a href="http://www.43626.cn/" target="_blank">43626网</a><span>|</span><a href="http://www.9377.com" target="_blank">9377页游平台</a><span>|</span><a href="https://www.newjianzhi.com/" target="_blank">兼职网</a><span>|</span><a href="http://www.jianzhiwangzhan.com" target="_blank">网上兼职</a><span>|</span><a href="http://www.jsgho.net/" target="_blank">电脑技术</a><span>|</span><a href="http://www.3355.cn/" target="_blank">3355小游戏</a><span>|</span><a href="http://www.hackhw.com/" target="_blank">黑域基地</a><span>|</span><a href="http://www.jinshare.cn/ " target="_blank">尽享网</a><span>|</span><a href="http://www.efan8.com/ " target="_blank">易返吧</a><span>|</span><a href="http://www.zhuangjiyuan.com/" target="_blank">系统</a><span>|</span><a href="http://www.ldmnq.com/" target="_blank">安卓模拟器</a><span>|</span><a href="http://yuding.gaotie.tieyou.com/" target="_blank"> 高铁网上订票</a><span>|</span><a href="http://www.zswxy.cn/" target="_blank">一点排行榜</a><span>|</span><a href="http://www.guopan.cn/" target="_blank">好玩的手机游戏</a><span>|</span><a href="http://www.trylist.com/" target="_blank">免费试用</a><span>|</span><a href="http://wuxia.tgbus.com/" target="_blank">天涯明月刀OL </a><span>|</span><a href="http://www.yipihuo.com/" target="_blank">阿里巴巴批发网</a><span>|</span><a href="http://www.fuliba.com/" target="_blank">阿里云幸运券</a><span>|</span><a href="http://www.win8f.com/" target="_blank">慧鸿网络 </a><span>|</span><a href="http://www.zicaitou.com/" target="_blank">网赚</a><span>|</span><a href="http://www.qqhao123.com/" target="_blank"> QQ技术导航</a>    </div>
        	<div id="bottomNav">
		<p><a href="http://www.youzhuan.com/aboutus/">关于我们</a><span>|</span><a href="http://www.youzhuan.com/service/">服务条款</a><span>|</span><a href="http://www.youzhuan.com/bussiness/">广告合作</a><span>|</span><a href="/touch/">联系我们</a><span>|</span><a href="http://www.youzhuan.com/help/">新手帮助</a><span>|</span><a href="http://www.youzhuan.com/sitemap/">网站地图</a><span>|</span><a href="http://www.youzhuan.com/fcm/">未成年保护</a><span>|</span><a href="http://www.youzhuan.com/feedback.php" style="color:red">意见反馈</a><span>|</span><a href="http://www.youzhuan.com/huoban.php" style="color:red">站长联盟</a></p>
		<p>浙网文[2016]6479-360号&nbsp;&nbsp;备案/许可证号: 浙ICP备12017734号-5&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602000131" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">浙公网安备 33010602000131号</a>&nbsp;&nbsp;Copyright 2013&nbsp;&nbsp;<a href="http://www.youzhuan.com">www.youzhuan.com</a> <script src="http://s4.cnzz.com/stat.php?id=5426748&web_id=5426748&show=pic" language="JavaScript"></script> 

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d7b5a99085e778d0e35f413844da0b3e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></p>
        <p align="center"> 
        <a href="http://webscan.360.cn/index/checkwebsite/url/www.youzhuan.com" target="_blank"><img src="/images/share/360.gif" style="vertical-align:bottom"></a>
        <img src="/images/footer/rz05.gif" style="vertical-align:bottom">
        <img src="/images/footer/rz06.gif" style="vertical-align:bottom">
        <a href="http://www.idinfo.cn/hzenterprise/hzEnterpriseSearch.action?qylx=0&amp;searchType=0&amp;hyml=&amp;zczb=&amp;nbxh=&amp;searchKey=%E6%98%93%E7%89%B9%E6%97%BA%E6%97%BA" target="_blank"><img src="/images/i_lo2.gif" border="0" style="vertical-align:bottom"></a>
        
        </p>
		 
	</div>
</div>
 
<style type="text/css">
<!--
.hb_tc{ width:254px; height:259px; background:url(http://img.youzhuan.com/images/activity/tc_img.png) no-repeat; position:relative;}
.hb_tc p{ width:254px; font-size:22px; font-family:"微软雅黑"; font-weight:bold; color:#DF1111; text-align:center; padding-top:80px;}
.hb_tc img.close{ position:absolute; right:25px; top:6px;} 
-->
</style>
<!--
<div  style="position:fixed;z-index:2147483647;top:35%;_position:absolute;left:40%; display:none" id="hb_tc_d"> 
    <div class="hb_tc" >
		<a href="javascript:void(0)" onclick="$('#hb_tc_d').hide()"><img class="close" src="http://img.youzhuan.com/images/activity/close_img.jpg" border="0" width="18" height="17"/></a>
		<p id="hb_html_i"></p>
    </div> 
</div>  
 -->  



<style type="text/css">
<!--

.r_serve{ width:62px;background:#fff; border-top:#c8c6c6 1px solid; position:fixed; _position:absolute; top:50%;left:50%;margin-top:-98px; z-index:9999;margin-left:505px;}
.r_serve a{ color:#7c7a7a; text-decoration:none;}
.r_serve img{ border:0px; vertical-align:top;}
.r_serve li{ list-style-type:none;width:60px; height:52px; padding-top:8px;border:#c8c6c6 1px solid; border-top:0px; font-size:12px; color:#7c7a7a;text-align:center; line-height:22px;position:relative;}
.r_serve li:hover{ background:#edebeb;}
.r_serve li.back{ border:0px; height:42px;}
.r_serve li.back:hover{ background:#fff;}
.r_serve li img.maImg{ position:absolute; right:61px; top:-30px;display:none}

/*客服qq*/
.r_kf{ width:170px; border:#c8c6c6 1px solid; background-color:#fff; color:#333; font-size:12px; font-family:Verdana, Arial, "宋体"; padding:8px 0px 3px 0px; position:relative;position:absolute;right:69px;top:-20px;display:none}
.r_kf img.arrow{ position:absolute; top:0px;right:-9px;}
.r_kf a{ color:#167aaa; text-decoration:none;}
.r_kf a:hover{ text-decoration:underline;}
.r_kf p{ margin:0px auto; width:145px; height:22px; text-align:left; line-height:normal;}
.r_kf p img{ margin:0px 5px 0px 3px;}
/*官方群*/
.r_gfq{ width:174px; border:#c8c6c6 1px solid; background-color:#fff; color:#333; font-size:12px; font-family:Verdana, Arial, "宋体"; padding-bottom:6px; position:relative;position:absolute;right:69px;top:-20px;display:none}
.r_gfq img.arrow{ position:absolute; top:0px;right:-9px;}
.r_gfq a{ color:#167aaa; text-decoration:none;}
.r_gfq a:hover{ text-decoration:underline;}
.r_gfq p{ width:148px;margin:0px auto; text-align:left;}
.r_gfq p.title{ height:30px; line-height:30px; text-align:center; border-bottom:#c8c6c6 1px dashed; margin-bottom:5px;}

-->
</style>

<!--<div style="position:fixed; _position:absolute; top:50%;left:50%;margin-left:500px; margin-top:-200px; display:" id="right_sumer"><a href="http://www.youzhuan.com/ggk/" target="_blank"><img src="http://www.youzhuan.com/images/ggk/ggk.gif" /></a>
</div>
-->
<ul class="r_serve" id="server_right_s" style="display:none; border:0px; margin-top:100px; background:none">
<a href="javascript:;" onclick="$('#server_right').show();$('#server_right_s').hide()"><img src="/images/share/service_center.png" /></a>
</ul>
<ul class="r_serve" id="server_right"  >
	

    <li><p><img src="/images/share/qq_kf.png"/></p><p>客服QQ</p>
        <div class="r_kf">
          <img class="arrow" src="/images/share/r_arrow.png"/>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2034640217&site=qq&menu=yes" target="_blank">综合客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2817572798&site=qq&menu=yes" target="_blank">新手客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2991485890&site=qq&menu=yes" target="_blank">体验返利客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=1900470112&site=qq&menu=yes" target="_blank">答题客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=1994627113&site=qq&menu=yes" target="_blank">支付客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=2482514662&site=qq&menu=yes" target="_blank">手机客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=3161872126&site=qq&menu=yes" target="_blank">竞猜客服</a></p>
          <p><img src="/images/share/qq_kf2.png"/><a href="http://wpa.qq.com/msgrd?v=3&uin=3150918404&site=qq&menu=yes" target="_blank">兑奖客服</a></p>
          <p>客服在线时间：</p>
          <p>周一至周五09:00-17:00</p> 
        </div>
    </li>
    <li><p><img src="/images/share/qq_gf.png"/></p><p>官方群</p>
        <div class="r_gfq">
            <img class="arrow" src="/images/share/r_arrow.png"/>
            <p class="title">官方QQ群（点击加入）</p>
            <p>游戏赚钱群：<a href="http://shang.qq.com/wpa/qunwpa?idkey=6c63a417fbfcb4ceaddb42c4e3908bbeda97bff663e456f7ebca80002d8e3b18" target="_blank">325516680</a></p>
            <p>答题赚钱群：<a href="http://shang.qq.com/wpa/qunwpa?idkey=b5526bc354fb036fe1d2a380583c6f79686830f07bd1bd6c40ac6f2442a3c2f0" target="_blank">217337507</a></p>
			<p>综合赚钱群：<a href="http://shang.qq.com/wpa/qunwpa?idkey=be1c5716d06cfbe50440e763d69268a77fe1778f34613919d43dfc714b3b114a" target="_blank">136182741</a></p>
            <p>推广交流群：<a href="http://qm.qq.com/cgi-bin/qm/qr?k=tVDi6ID2NPR8oRmg2Sp9hQWKW8hNnDnw" target="_blank">331242965</a></p>
            <p>竞猜交流群：<a href="https://jq.qq.com/?_wv=1027&k=5QCFHvu" target="_blank">616795990</a></p>
        </div>
    </li>
    <li><p><a href="http://www.youzhuan.com/app.php"><img src="/images/share/ma.png"/></a></p><p>手机APP</p><a href="/app.php"><img class="maImg" id="maImg" src="/images/share/ma_app.png?123"/></a> <img src="/images/share/3yuan.gif" style="position:absolute; right:-25px; top:2px;"/></li>
    <li><p><img src="/images/share/wx.png"/></p><p>官方微信</p><img class="maImg" id="wxImg" src="/images/share/ma_wx.png?123"/></li>
    <li><p><a href="http://www.youzhuan.com/question.php"><img src="/images/share/bzzx.png"/></a></p><p>帮助中心</p></li>
    <li><p><a href="http://www.youzhuan.com/news/"><img src="/images/share/zixun.png"/></a></p><p>有赚资讯</p></li>
    <li class="back" style="padding-top:0px; height:17px;"><a href="javascript:;" onclick="$('#server_right').hide();$('#server_right_s').show()"><img src="/images/share/Pack_up.png"/></a></li>
</ul>


<script language="javascript">
$(".r_serve li:nth-child(1)").hover(function() {$(".r_kf").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_kf").hide();})
$(".r_serve li:nth-child(2)").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})
$(".r_serve li:nth-child(3)").hover(function() {$("#maImg").show();$(".r_gfq").hide();$("#wxImg").hide();},function(){$("#maImg").hide();})
$(".r_serve li:nth-child(4)").hover(function() {$("#wxImg").show();$(".r_gfq").hide();$("#maImg").hide();},function(){$("#wxImg").hide();})

$(".r_gfq").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})

$(".r_serve li:nth-child(5)").click(function() {$("html, body").animate({ scrollTop: 0 }, 120);})
$(function(){
	$("input[type='text']").attr("autocomplete",'off');
});
</script>


 
<script language="javascript">
if(self.d_checklogin instanceof Function)d_checklogin(true);
function d_checklogin(flag){ 
	$('.checkLogin').each(function (index, domEle) {
		if(flag)
		{
			
			var url =this.href; 
			if(this.href)
			{
				this.href='#';
			}
			$(domEle).unbind("click").removeAttr('onclick').click( function (event) 
			{   
					if(gla_id_login){window.location.href=url;return;}
					if($(this).attr('lang'))url=$(this).attr('lang');  
					event.preventDefault();				
					event.stopPropagation();
					gla_show_login_c='dia';
					LZ.dialog.login(url);
					if($("#tcUserAccount1"))
						$("#tcUserAccount1").bind("focus",function(){
							if($(this).val()=='用户名/邮箱'){
								$(this).val("")
							}									  
						})
					return false;
			});
		}
	});
}    
</script> 
<script language="javascript">
$(".default_c").each(function(){  
	var txt = $(this).val();  
	$(this).focus(function(){  
		if(txt === $(this).val()) $(this).val("");  
		}).blur(function(){  
		if($(this).val() == "") $(this).val(txt);  
	});  
}) 
</script>  
 <style> 
.pf_youd{background: url('http://img.youzhuan.com/images/share/sq.png?201401') no-repeat scroll 0 0 rgba(0, 0, 0, 0);position: absolute; height:66px; width:21px; left:-21px; top:-1px; cursor:handle; cursor:pointer;}
</style>

<script>
var jc_pf = LZ.common.getCookie('jc_pf');

if(jc_pf=='3'){
	$(".imgCont").hide();
}
</script>

<!--
<link rel="stylesheet" href="http://www.youzhuan.com/images/apology/pup-up.css" type="text/css">
<div class="tsk_wrap_apology">
  <div class="tsk_content_apology">
 <div class="tsk_con">
  <div class="tsk_close" onclick="close_apology_1()"><img src="http://www.youzhuan.com/images/apology/coles.png"/></div>
   <button onclick="apologyGo();"></button>
  </div>
 
  </div>
</div>
<script language="javascript">
var apology_1 = LZ.common.getCookie('apology_1');

if( apology_1 != '1' ){
	$(".tsk_wrap_apology").show();
	$("#messageBoxBack").show();
}

function apologyGo(){
	close_apology_1();
	window.location.href='http://www.youzhuan.com/sys/1479887076/';
}

function close_apology_1(){
	$(".tsk_wrap_apology").hide();
	$("#messageBoxBack").hide();
	
	LZ.common.setCookie('apology_1','1',24*3600,'youzhuan.com');
}
</script>
-->


<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?1bea7d12bf3c8050e8c5509aec10e331":"https://jspassport.ssl.qhimg.com/11.0.1.js?1bea7d12bf3c8050e8c5509aec10e331";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>	<!--尾部-->
<!--<img src="/images/share/yd-bg.jpg" style="position:fixed; bottom:0px; left:50%; margin-left:-1060px; z-index:-1"/>-->

</body>
</html>

<script language="javascript">
var index_top_banner = LZ.common.getCookie('index_top_banner');

setTimeout("topDown()",1000);
setTimeout("topUp()",8500);

function topDown(){
	$("#index_top_small").hide();$("#index_top_banner").slideDown(1000);
	setTimeout("topUp()",8500);
}
function topUp(){
	$("#index_top_banner").slideUp(1000,function(){$("#index_top_small").show()});
}

</script>

<!--
<style type="text/css">
.apptc{ width:497px; height:347px; background:url(/images/index/tc-bg.png) no-repeat; position: fixed; left: 50%; top: 50%; margin-left:-248px; margin-top:-173px; z-index:10002; display:none}
.apptc .Close{ width:66px; height:55px; background:url(/images/index/tc-close.png) no-repeat; position:absolute; left:406px; top:4px; cursor:pointer;}
.apptc .Close:hover{ background:url(/images/index/tc-close.png) -66px 0;}
.apptc .btn{ width:170px; height:55px; background:url(/images/index/tc-btn.png) no-repeat; position:absolute; left:193px; top:255px; border:none; cursor:pointer}
.apptc .btn:hover{ top:253px;}
</style>
<div class="apptc">
    <div class="Close" onclick="closeAppAlert()"></div>
    <a href="./app.php" onclick="closeAppAlert()"><button class="btn" ></button></a>
</div>

<script>
var index_appp = LZ.common.getCookie('index_appp');

if(index_appp!='1'){
	$(".apptc").show();
	$("#messageBoxBack").show();
}

function closeAppAlert(){
	$(".apptc").hide();
	$("#messageBoxBack").hide();
	
	LZ.common.setCookie('index_appp','1',8000*24*3600,'youzhuan.com');

}
</script>
-->