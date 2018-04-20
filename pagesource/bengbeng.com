<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>蹦蹦网-游戏试玩平台-购物返利-免费Q币-游戏赚钱-积分换礼品</title>
<meta name="keywords" content="蹦蹦网,豆豆网,游戏赚钱,网赚,网页游戏,游戏试玩,豆豆,返利网,网络兼职,赚Q币,好玩网页游戏,淘宝返利">
<meta name="description" content="蹦蹦网是一个玩游戏赚钱，购物赚积分，兑换各种奖品的游戏试玩平台。蹦蹦网可谓是网页游戏大全：提供各类网页游戏试玩。同时，在蹦蹦网进行淘宝购物也能获得丰厚返利。用户在游戏试玩、产品体验、购物返利中赚取免费积分——豆豆，豆豆可以兑换免费Q币、话费充值卡、笔记本等数码礼品，是网赚用户游戏赚钱和网络兼职的好去处。">
<link href="style3/index3.css" rel="stylesheet" type="text/css" />

<!--[if IE 6]>
<script src="js3/DD_belatedPNG.js"></script>
<script>
  DD_belatedPNG.fix('*');
</script>
<![endif]-->
<style type="text/css">

.index_SignIn{ width:265px; height:288px; border:#d8d8d8 1px solid; background:#fff;margin-bottom:46px;}
.index_SignIn_info{ background:#f7f7f7; border-bottom:#e0e0e0 1px solid; padding:10px; height:70px;}
.index_SignIn_info img{ width:70px; height:70px; float:left;}
.index_SignIn_info p{ float:right; width:165px; padding-top:5px;}
.index_SignIn_info p a.name{ font-size:14px; color:#ff6600; font-weight:bold;}

.index_SignIn_fund{ margin:0px auto; width:240px; height:46px;border-bottom:#e0e0e0 1px solid;padding:10px 0px;}
.index_SignIn_fund p{ height:24px; line-height:23px;}
.index_SignIn_fund p span.r{ float:right;}
.index_SignIn_fund p span.l{ float:left;}
.index_SignIn_fund p span font{ font-size:12px; font-weight:bold; color:#ff6600; }
.index_SignIn_fund p span a{ color:#0078b6; margin-left:5px;}

.index_SignIn_game{ margin:0px auto; width:240px;}
.index_SignIn_game h2{ font-size:12px; font-weight:bold; margin:0px; height:34px; line-height:34px;}
.index_SignIn_game h2 span.green{color:#1dc00c;}
.index_SignIn_game p{ line-height:22px;}
.index_SignIn_game p a{ color:#0078b6; margin-right:10px;}
.index_SignIn_game p a.more{ color:#333;}

</style>
</head>
<body>
<!--头部-->


<link href="favicon.ico" type="image/x-icon" rel=icon>
<link href="http://img.bengbeng.com/style3/share4.css" rel="stylesheet" type="text/css" />
<link href="http://img.bengbeng.com/style3/tc.css" rel="stylesheet" type="text/css" />

<script src="http://img.bengbeng.com/js3/jquery.min.js"></script>
<script language="javascript">
function getLoginGift(){
	$.ajax({
		type:'GET',
		url:'ajax.php',
		data:{'act':'getloginnow','key':Math.random()},
		dataType:'json',
		error:function(){
			alert('服务器忙，稍等哦~');
		},
		success:function(rst){
			if(rst.error==1){
				alert(rst.msg);
				location.href=rst.url;
			}
		}
	});
}
</script>


<style type="text/css">
<!--
body{ margin:0px; padding:0px;}
#topFloat{ position:relative; height:37px; padding-top:6px;font-size:14px; text-align:center; font-family:"宋体"; background:url(http://img.bengbeng.com/images3/share/topFloat_bj.png) repeat-x;width:100%; z-index:10000}
#topFloat span,button{ vertical-align:middle;}
#topFloat font{ color:#FF3300; font-size:14px;}
#topFloat a{ color:#FF0000; text-decoration:underline;}
#topFloat_close{ position:absolute; right:6px; top:6px; }
#btn_sc{ width:89px; height:23px; border:0px; cursor:pointer; background:url(http://img.bengbeng.com/images3/share/btn_sc.png) no-repeat; margin:0px 6px;}
#btn_bc{ width:89px; height:23px; border:0px; cursor:pointer; background:url(http://img.bengbeng.com/images3/share/btn_bc.png) no-repeat; margin:0px 6px;}
-->
</style>
<div id="topFloat" style="display:none">
	<a href="javascript:void(0)" onclick="closeTop(8640)" id="topFloat_close"><img border="0" src="http://img.bengbeng.com/images3/share/topFloat_close.png" /></a>
<span>把<label style="color:red">蹦蹦网</label>保存到桌面，游戏试玩和购物返利，轻松赚豆豆换奖品！</span>
	<button id="btn_bc" onclick="location.href='http://www.bengbeng.com/shortcut.php';closeTop(8640)" title="保存时，请选择“桌面”文件夹"></button>
</div>
<script language="javascript">
function closeTop(h){
	$("#topFloat").hide();
	SetCookie_top('site_top_show','2',h);
}
function SetCookie_top(name,value,h)//两个参数，一个是cookie的名子，一个是值
{
    var mim = h*60; 
    var exp  = new Date(); 
    exp.setTime(exp.getTime() + mim*60*1000);
    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString()+";path=/;domain=bengbeng.com";
}
function getCookie_top(name)//取cookies函数        
{
    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
     if(arr != null) return unescape(arr[2]); return null;

}
function showSiteTop(i){
	if(i<70){
		var hh = i-70;
		$("#topFloat").css('top',hh+'px')
		i=i+1;
		setTimeout("showSiteTop("+i+")",30);	
	}	
}
if(getCookie_top('site_top_show')!=2){
	$("#topFloat").show();
	//showSiteTop(0);
	
}

//setTimeout(function (){ showSiteTop2(0);},5000);

function showSiteTop2(i){
	if(i<=22){
		$("#floatmsg").css('margin-top','-'+i+'px')
		i++;
		setTimeout("showSiteTop2("+i+")",50);	
	}	
}
</script>
<style>
/*#SiteNav{ background:url(/images3/share/year17_02.gif)!important}
.SiteNav p.l a.selected{ background:#ff872e!important}
.SiteNav p.r a.selected{ background:#ff872e!important}
*/
</style>




<div id="header" style="position:relative">
  <div id="TopNav">
    <div class="TopNav">
      <p class="l"><a href="javascript:void(0)" class="sc" onclick="javascript:if (document.all){window.external.addFavorite('http://www.bengbeng.com','蹦蹦网-网页游戏大全-购物网站-免费Q币-积分换礼品');}else if (window.sidebar){window.sidebar.addPanel('蹦蹦网-网页游戏大全-购物网站-免费Q币-积分换礼品', 'http://www.bengbeng.com','');}else{alert('请按键盘 CTRL+D 收藏蹦蹦网')}" rel="sidebar">收藏本站</a><a href="http://www.bengbeng.com/app.php">客户端下载</a> 累计发放试玩奖励：<font style="color:#ff6600; font-weight:bold">2,714,217,924,156</font><img src="http://www.bengbeng.com/images3/share/jb.png" style="vertical-align:baseline"/><!--<a href="http://www.bengbeng.com/gift.php" class="game">玩游戏 换奖品</a>--><script language="javascript" src="http://www.bengbeng.com/scripts/topLeftBanner.js"></script>
      </p>
      <p class="r"><a href="http://www.bengbeng.com/userIndex.php"  class="checkLogin">会员中心</a>|<a href="http://www.bengbeng.com/customer.php">客服中心</a>|<a href="http://www.bengbeng.com/vipIndex.php" class="vip">VIP会员</a>|<a href="http://www.bengbeng.com/dailyTask.php">任务中心</a>|<a href="http://www.bengbeng.com/activities.php">活动中心</a>|<a href="http://www.bengbeng.com/medal.php">勋章馆</a> <a href="http://www.bengbeng.com/medalMy.php" class="red" target="_blank">0枚</a>|<a href="http://www.bengbeng.com/nrb.php">牛人榜</a></p>
    </div>
  </div>
  
  <!--<div style="background:url(/images3/share/year17_01.gif) top center;width:100%;height:62px;">-->


  <div id="topLogo" style="background:none">
    <a href="http://www.bengbeng.com/clicksHit.php?postID=1433" class="logoLink"><div style="float: left;cursor: pointer;height:62px;"><img src="http://www.bengbeng.com/images/newwww/1433.gif?1418359994" /></div></a>
    <!--<a href="http://www.bengbeng.com/clicksHit.php?postID=1433" class="logoLink"><div style="float: left;cursor: pointer;height:62px;"><img src="http://www.bengbeng.com/images3/share/bb.gif" /></div></a>-->
        <div class="r_login">您好，欢迎来到蹦蹦网！<a href="#" class="checkLogin">登录</a>|<a href="http://www.bengbeng.com/reg1.html">免费注册</a></div>
      </div>
  
  <!--</div>-->
  
  <div id="SiteNav">
    <div class="SiteNav">
      <p class="l">
        <a href="http://www.bengbeng.com/" class="selected">首页</a><a href="http://www.bengbeng.com/new2.php" >新人专区</a><a href="http://www.bengbeng.com/gain.php" >游戏试玩</a><a href="http://www.bengbeng.com/qp.php" >棋牌专区</a><a href="http://www.bengbeng.com/invest.php" >投资体验</a><a href="http://www.bengbeng.com/app.php" >手机APP</a><a href="http://www.bengbeng.com/gnTry.php?gn=1" >任务体验</a><a href="http://fanli.bengbeng.com/" >购物返利</a><a href="http://www.bengbeng.com/gift.php" >兑奖中心</a>
        </p>
      <p class="r"><a href="http://www.bengbeng.com/bbs/" >讨论区</a><a href="/bank.php" >蹦蹦银行</a><a href="http://www.bengbeng.com/recomUser.php" >推广赚钱</a> </p>
    </div>
  </div>
  
  </div>


<!--messageBox-->
<div id="messageBoxBack" style="position:fixed;_position:absolute;top:0%;left:0%;width:100%;height:100%;_height:1000px;background-color:#000;z-index:10001;-moz-opacity: 0.6;opacity:.60;filter: alpha(opacity=60); display:none"></div>
<div class="xt_tc" id="messageBoxAlert" style="position:fixed;_position:absolute;top:50%;left:50%; margin-left:-185px; margin-top:-75px;z-index:10002;display:none"> <a href="javascript:;"><img src="http://img.bengbeng.com/images3/share/t_close.png" border="0" class="zq_jltc_close" /></a>
  <div class="xt_tc_top"></div>
  <div class="xt_tc_con">
    <div class="xt_tc_text">
		<p style="padding-top:10px; font-size:14px;text-align: center;" ></p>
        <p style="margin-left:10px; margin-top:30px; display:none">开通超级VIP，每天领取豆豆。<a href="http://www.bengbeng.com/vipCard.php">立即体验>></a></p>
        <p style="margin-left:10px; display:none;">去淘酷购物，获得70%超高返利，瞬间到账。<a href="http://www.bengbeng.com/bbs/read/1236313922/208280">点击前往>></a></p>
	</div>
	<p class="xt_tc_Pbtn"><a href="javascript:;" class="btn_xt_tc"><span>关&nbsp;闭</span></a></p>
  </div>
  <div class="xt_tc_bottom"></div>
</div>
<script language="javascript">
$(function(){
	$("#messageBoxAlert a").bind("click",function(){alertBoxHide()})
})
var alertBoxHid;
function alertBoxHide(){
	clearTimeout(alertBoxHid);
	$("#messageBoxAlert").fadeOut();$("#messageBoxBack").fadeOut();
}
//提示文字，表情，兑奖,按钮地址
function alertBox(txt,imgs,gf,btnUrl,buttonTxt){
	if(imgs==1){
		txt = '<img src="/images3/share/08ds.gif" />'+txt;
	}else if(imgs=='off'){
		
	}else{
		txt = '<img src="/images3/share/05ku.gif" />'+txt;
	}
	if(gf=='gift'){
		$("#messageBoxAlert .xt_tc_text").css('height','150px');
		$("#messageBoxAlert .xt_tc_text p:nth-child(2)").show();
		$("#messageBoxAlert .xt_tc_text p:nth-child(3)").show();
	}else{
		$("#messageBoxAlert .xt_tc_text p:nth-child(2)").hide();
		$("#messageBoxAlert .xt_tc_text p:nth-child(3)").hide();
	}
	if(btnUrl){
		if(buttonTxt){
			$("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href',btnUrl).attr('target','_blank').html('<span>'+buttonTxt+'</span>');
		}else{
		 $("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href',btnUrl).attr('target','_blank').html('<span>前&nbsp;往</span>');
		}
	}else{
		$("#messageBoxAlert .xt_tc_Pbtn .btn_xt_tc").attr('href','javascript:;').attr('target','').html('<span>关&nbsp;闭</span>');
	}
	$("#messageBoxBack").fadeIn();
	$("#messageBoxAlert").show();
	$("#messageBoxAlert .xt_tc_text p:nth-child(1)").html(txt);
	if(gf!='gift' && gf!='off'){
		alertBoxHid = setTimeout("alertBoxHide()",5000);
	}
}
function showHeaderDiv(dodo,theEvent,idid){
	if (theEvent){
　          var browser=navigator.userAgent;   //取得浏览器属性
　          if (browser.indexOf("Firefox")>0){ //如果是Firefox
　　             if (document.getElementById(idid).contains(theEvent.relatedTarget)) { //如果是子元素
　　                return;   //结束函式
				}
		} 
		  if (browser.indexOf("MSIE")>0){ //如果是IE
				  if (document.getElementById(idid).contains(event.toElement)) { //如果是子元素
						return; //结束函式
				   }
		 }
	 }
	if(dodo=='hide'){
		$("#"+idid).hide();
	}else if(dodo=='show'){
		$("#"+idid).show();	
	}
	
}
function closepk5alert(){
	$("#pk5alert").hide();
	SetCookie_top('pk5alert','1',8);
}
if(getCookie_top('pk5alert')!=1){
	//$("#pk5alert").show();	
}

</script><!--头部结束-->

<!--<div style="background:url(http://www.bengbeng.com/images3/share/09-10.1-bg.jpg) no-repeat top center; width:100%; padding-top:10px;">
--><!--背景-->
<div id="mainBox" >
	
    
  <div id="leftBar">
    <div class="banner">
    	                                <a id="img_4" target="_blank" title="蹦蹦网免费赚现金" style="display:block;" onMouseOut="setImgOn(1,2)" onMouseOver="setImgOn(4,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1340"><img src="http://img.bengbeng.com/images/newwww/1340.jpg?1513837817" border="0" width="701" height="290" /></a>
                                                				<a id="img_1" target="_blank" title="春日福袋" style="display:none;" onMouseOut="setImgOn(2,2)" onMouseOver="setImgOn(1,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1338"><img src="http://img.bengbeng.com/images/newwww/1338.jpg?1521423456" border="0"  width="701" height="290"/></a>
                                                				<a id="img_2" target="_blank" title="争霸赛" style="display:none;" onMouseOut="setImgOn(3,2)" onMouseOver="setImgOn(2,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1248"><img src="http://img.bengbeng.com/images/newwww/1248.jpg?1519953245" border="0"  width="701" height="290"/></a>
                                                				<a id="img_3" target="_blank" title="棋牌争霸" style="display:none;" onMouseOut="setImgOn(4,2)" onMouseOver="setImgOn(3,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1230"><img src="http://img.bengbeng.com/images/newwww/1230.jpg?1521019877" border="0"  width="701" height="290"/></a>
                                      <div class="bannerlist">
        <ul>
                <li><a id="hit_4" target="_blank" title="蹦蹦网免费赚现金" onMouseOut="setImgOn(1,2)" onMouseOver="setImgOn(4,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1340"><img src="http://img.bengbeng.com/images/newwww/1340_s.jpg?1513837817" border="0"  width="107" height="40" /></a></li>
                        <li><a id="hit_1" target="_blank" title="春日福袋" onMouseOut="setImgOn(2,2)" onMouseOver="setImgOn(1,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1338"><img src="http://img.bengbeng.com/images/newwww/1338_s.jpg?1521423456" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        <li><a id="hit_2" target="_blank" title="争霸赛" onMouseOut="setImgOn(3,2)" onMouseOver="setImgOn(2,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1248"><img src="http://img.bengbeng.com/images/newwww/1248_s.jpg?1519953245" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        <li><a id="hit_3" target="_blank" title="棋牌争霸" onMouseOut="setImgOn(4,2)" onMouseOver="setImgOn(3,1);" href="http://www.bengbeng.com/clicksHit.php?postID=1230"><img src="http://img.bengbeng.com/images/newwww/1230_s.jpg?1521019877" border="0"  width="107" height="40" /><span class="img_bg"></span></a></li>
                        </ul>
      </div>
    </div>
    <script type="text/javascript" language="javascript">
	var topNum = 5;
	var index = 1;
	var flag = 2;
	function setImgOn(n, f) {
		flag = f;
		index = n;
		for (var i = 1; i < topNum; i++) {
			$("#img_" + i).hide();
			$("#hit_" + i +" span").remove();		
			$("#hit_" + i).html($("#hit_" + i).html()+"<span class=\"img_bg\"><\/span>");
		}
		$("#img_" + n).show();
		$("#hit_" + n +" span").remove();
	}
	var playTime = function() {
		if (flag == 1) {
			return true;
		}
		setImgOn(index, 2);
		index++;
		if (index == topNum) {
			index = 1;
		}
	};
	setInterval(playTime, 2000);
</script>
    <!--游戏试玩-->
    <div class="lfshare_box">
      <div class="lfshare_title">
        <h3 class="t1"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://www.bengbeng.com/gain.php" target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
		</div>
      <div class="index_game">
        <ul>
          <li><a href="http://www.bengbeng.com/clicksHit.php?postID=1192" target="_blank" title="棋牌争霸"><img src="http://img.bengbeng.com/images/newwww/1192.jpg?1520474528" alt="棋牌争霸" title="棋牌争霸" border="0" /></a></li>
          <li>
          	            <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1193" target="_blank" title="久游棋牌5期"><img src="http://img.bengbeng.com/images/newwww/1193.jpg?1520216529" alt="久游棋牌5期" title="久游棋牌5期" border="0" class="pic" /></a>
              <p><strong>久游棋牌5期</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1193" target="_blank" class="btn">进入游戏</a></p>
            </div>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1194" target="_blank" title="3386棋牌"><img src="http://img.bengbeng.com/images/newwww/1194.jpg?1519784057" alt="3386棋牌" title="3386棋牌" border="0" class="pic" /></a>
              <p><strong>3386棋牌</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1194" target="_blank" class="btn">进入游戏</a></p>
            </div>
                      </li>
          <li>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1195" target="_blank" title="龙神契约9期"><img src="http://img.bengbeng.com/images/newwww/1195.jpg?1521166436" alt="龙神契约9期" title="龙神契约9期" border="0" class="pic" /></a>
              <p><strong>龙神契约9期</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1195" target="_blank" class="btn">进入游戏</a></p>
            </div>
                        <div class="game_inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1196" target="_blank" title="超霸三国45服"><img src="http://img.bengbeng.com/images/newwww/1196.jpg?1520471933" alt="超霸三国45服" title="超霸三国45服" border="0" class="pic" /></a>
              <p><strong>超霸三国45服</strong></p>
              <p></p>
              <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1196" target="_blank" class="btn">进入游戏</a></p>
            </div>
                      </li>
        </ul>
      </div>
      <div class="index_intro">
        <div class="index_introLf">
          <h3>游戏试玩攻略</h3>
          <ul>
          	            <li><a href="http://www.bengbeng.com/news/170/" target="_blank" title="[超级活动]新人赚Q币活动"><font>[超级活动]</font><span>新人赚Q币活动</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/126/" target="_blank" title="[傲视战神]升级技巧分享"><font>[傲视战神]</font><span>升级技巧分享</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/167/" target="_blank" title="[神仙劫]新手必看成长心得"><font>[神仙劫]</font><span>新手必看成长心得</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/163/" target="_blank" title="[决战武林]新手快速升级攻略"><font>[决战武林]</font><span>新手快速升级攻略</span></a></li>
                      </ul>
          <ul>
                        <li><a href="http://www.bengbeng.com/news/148/" target="_blank" title="[游戏赚钱]玩游戏赚钱教程"><font>[游戏赚钱]</font><span>玩游戏赚钱教程</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/166/" target="_blank" title="[热血三国3]新手快速发展攻略汇总"><font>[热血三国3]</font><span>新手快速发展攻略汇总</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/165/" target="_blank" title="[蓝月传奇]塔防副本通关秘籍"><font>[蓝月传奇]</font><span>塔防副本通关秘籍</span></a></li>
                        <li><a href="http://www.bengbeng.com/news/164/" target="_blank" title="[天地诸神]新手快速升级"><font>[天地诸神]</font><span>新手快速升级</span></a></li>
                      </ul>
        </div>
        <div class="index_introRt" id="shiwanyugao">
        </div>
      </div>
    </div>
    <!--游戏试玩-->
    <!--购物返利-->
    <div class="lfshare_box"  style="height:342px; overflow:hidden">
      <div class="lfshare_title">
        <h3 class="t2"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://fanli.bengbeng.com/" target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
      </div>
      <div class="shopping_Lf">
        <div class="shopping_hot">
          <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1205" target="_blank"><img src="http://img.bengbeng.com/images/newwww/1205.jpg?1456912187" alt="萌宝换季囤，做梦都在挑好货" title="萌宝换季囤，做梦都在挑好货" border="0" /></a></p>
          <p class="text"><a href="http://www.bengbeng.com/clicksHit.php?postID=1205" target="_blank">萌宝换季囤，做梦都在挑好货</a></p>
        </div>
        <ul class="shopping_list">
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1206"><img src="http://img.bengbeng.com/images/newwww/1206.jpg?1474181933" alt="预送231,000豆豆" title="预送231,000豆豆" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1206" title="预送231,000豆豆">预送231,000豆豆</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1213"><img src="http://img.bengbeng.com/images/newwww/1213.jpg?1474182009" alt="预送2,460,000豆豆" title="预送2,460,000豆豆" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1213" title="预送2,460,000豆豆">预送2,460,000豆豆</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1214"><img src="http://img.bengbeng.com/images/newwww/1214.jpg?1456910937" alt="预送32,410豆豆" title="预送32,410豆豆" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1214" title="预送32,410豆豆">预送32,410豆豆</a></p>
          </li>
                    <li>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1215"><img src="http://img.bengbeng.com/images/newwww/1215.jpg?1456911372" alt="预送72,520豆豆" title="预送72,520豆豆" border="0" /></a></p>
            <p class="inf"><a href="http://www.bengbeng.com/clicksHit.php?postID=1215" title="预送72,520豆豆">预送72,520豆豆</a></p>
          </li>
                  </ul>
        <div class="shopping_link">
          <p><span>[<a href="javascript:;" onclick="hitkeyword('T恤女','2','1');return false;" target="_blank">T恤女</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('雪纺衫','2','1');return false;" target="_blank">雪纺衫</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('连衣裙','2','1');return false;" target="_blank">连衣裙</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('衬衫男','2','1');return false;" target="_blank">衬衫男</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('亲子装','2','1');return false;" target="_blank">亲子装</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('凉鞋女','2','1');return false;" target="_blank">凉鞋女</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('空调','2','1');return false;" target="_blank">空调</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('防晒霜','2','1');return false;" target="_blank">防晒霜</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('太阳镜','2','1');return false;" target="_blank">太阳镜</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('遮阳帽','2','1');return false;" target="_blank">遮阳帽</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('泳装','2','1');return false;" target="_blank">泳装</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('帆布鞋','2','1');return false;" target="_blank">帆布鞋</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('旅行箱','2','1');return false;" target="_blank">旅行箱</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('遮阳伞','2','1');return false;" target="_blank">遮阳伞</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('凉席','2','1');return false;" target="_blank">凉席</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('空调被','2','1');return false;" target="_blank">空调被</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('蚊帐','2','1');return false;" target="_blank">蚊帐</a>]</span> <span>[<a href="javascript:;" onclick="hitkeyword('面膜','2','1');return false;" target="_blank">面膜</a>]</span> </p>
        </div>
      </div>
      <div class="shopping_Rt">
        <ul>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1208"><img src="http://img.bengbeng.com/images/newwww/1208.jpg?1456984553" alt="淘宝网" title="淘宝网" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">淘宝网</p>
              <p class="fl">最高返利35%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1208"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1209"><img src="http://img.bengbeng.com/images/newwww/1209.jpg?1456984570" alt="京东商城" title="京东商城" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">京东商城</p>
              <p class="fl">最高返利5.6%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1209"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1225"><img src="http://img.bengbeng.com/images/newwww/1225.jpg?1474182095" alt="淘酷商城" title="淘酷商城" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">淘酷商城</p>
              <p class="fl">最高返利90%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1225"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1226"><img src="http://img.bengbeng.com/images/newwww/1226.jpg?1456984609" alt="苏宁易购" title="苏宁易购" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">苏宁易购</p>
              <p class="fl">最高返利4%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1226"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1227"><img src="http://img.bengbeng.com/images/newwww/1227.jpg?1456984665" alt="1号店" title="1号店" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">1号店</p>
              <p class="fl">最高返利4.2%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1227"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                    <li><a onMouseMove="" href="http://www.bengbeng.com/clicksHit.php?postID=1228"><img src="http://img.bengbeng.com/images/newwww/1228.jpg?1456984699" alt="唯品会" title="唯品会" width="126" height="96" border="0" /></a>
            <div class="shopping_xq" style="display:none">
              <p class="logo">唯品会</p>
              <p class="fl">最高返利5%</p>
              <p style="margin-top:6px;"><a href="http://www.bengbeng.com/clicksHit.php?postID=1228"><img src="images3/index/ckxq_btn.jpg" height="20" border="0" /></a></p>
            </div>
          </li>
                  </ul>
      </div>
      <script language="javascript">
	  $(function(){
		$(".shopping_Rt ul li").bind("mousemove",function(){
			$(this).find("div").show()
		})
		$(".shopping_Rt ul li").bind("mouseout",function(){
			$(this).find("div").hide()
		})
	  })
	  </script>
    </div>
    <!--购物返利-->
    <!--免费兑奖-->
    <div class="lfshare_box clearfix" style="height:412px">
      <div class="lfshare_title">
        <h3 class="t3"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://www.bengbeng.com/gift.php" target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
      </div>
      <div class="index_prize">
        <div class="index_prize_sm"><a href="giftCategory.php?c=37382e"><img src="http://img.bengbeng.com/images3/index/prize01.jpg" width="227" height="238" alt="数码" title="数码" /></a>
          <div class="prize_sm_t">
            <p class="tit">数码</p>
            <p class="prize_inf_link" style="width:177px;"><a href="giftCategory.php?s=a981ad">笔记本</a><a href="giftCategory.php?s=5ac33f">手机</a><a href="giftCategory.php?s=37382g">数码配件</a><a href="giftCategory.php?s=7e1644">MP3/MP4</a><a href="giftCategory.php?s=37382d">相机</a></p>
          </div>
        </div>
		<div class="index_prize_list">
        <ul>
          <li>
            <p class="prize_imgA" ><a href="giftCategory.php?c=51ea01"><img src="http://img.bengbeng.com/images3/index/prize02.jpg" width="112" height="114" alt="居家" title="居家" /></a></p>
            <p class="prize_textA"><a href="giftCategory.php?c=51ea01">居家</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=51ea02">母婴</a><a href="giftCategory.php?s=03a312">家电</a><a href="giftCategory.php?s=03a313">日用品</a><a href="giftCategory.php?s=03a314">床品</a><a href="giftCategory.php?s=03a316">车品</a><a href="giftCategory.php?s=4cf992">文具</a></p>
          </li>
          <li>
            <p class="prize_imgA" ><a href="giftCategory.php?c=f86053"><img src="http://img.bengbeng.com/images3/index/prize03.jpg" width="112" height="114" alt="运动" title="运动"/></a></p>
            <p class="prize_textA"><a href="giftCategory.php?c=f86053">运动</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=4cf989">器材</a><a href="giftCategory.php?s=4cf990">户外</a><a href="giftCategory.php?s=4cf991">鞋包</a></p>
          </li>
          <li>
            <p class="prize_imgB" ><a href="giftCategory.php?c=0fdcc0"><img src="http://img.bengbeng.com/images3/index/prize04.jpg" width="112" height="114" alt="虚拟" title="虚拟" /></a></p>
            <p class="prize_textB"><a href="giftCategory.php?c=0fdcc0">虚拟</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=82c3e1">Q币</a><a href="giftCategory.php?s=451837">QQ业务</a><a href="giftCategory.php?s=f75926">手机充值卡</a><a href="giftCategory.php?s=a2ab8a">游戏点卡</a></p>
          </li>
          <li>
            <p class="prize_imgB" ><a href="giftCategory.php?c=368794"><img src="http://img.bengbeng.com/images3/index/prize05.jpg" width="112" height="114" alt="美容" title="美容" /></a></p>
            <p class="prize_textB"><a href="giftCategory.php?c=368794">美容</a></p>
            <p class="prize_inf_link"><a href="giftCategory.php?s=368797">护肤</a><a href="giftCategory.php?s=368795">彩妆香水</a><a href="giftCategory.php?s=368796">饰品</a></p>
          </li>
        </ul>
		</div>
      </div>
      <div class="sun_award">
        <h3>玩家晒奖</h3>
        <ul>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1210"><img src="http://img.bengbeng.com/images/newwww/1210.png?1506668203" alt="滑板车！帅气~" title="滑板车！帅气~" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1210">滑板车！帅气~</a><br /><font color="#979797">看见有就换了，还不太会骑，已...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1210" target="_blank">详情</a></p>
          </li>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1239"><img src="http://img.bengbeng.com/images/newwww/1239.png?1501748509" alt="7P到货啦哈哈" title="7P到货啦哈哈" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1239">7P到货啦哈哈</a><br /><font color="#979797">经过漫长的等待，我的7P终于到...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1239" target="_blank">详情</a></p>
          </li>
                    <li> <a href="http://www.bengbeng.com/clicksHit.php?postID=1241"><img src="http://img.bengbeng.com/images/newwww/1241.png?1493963224" alt="苹果7 plus到货" title="苹果7 plus到货" border="0" /></a>
            <p><a href="http://www.bengbeng.com/clicksHit.php?postID=1241">苹果7 plus到货</a><br /><font color="#979797">蹦蹦网的第一个大奖&#128522;！...</font>&nbsp;<a href="http://www.bengbeng.com/clicksHit.php?postID=1241" target="_blank">详情</a></p>
          </li>
                  </ul>
      </div>
    </div>
    <!--免费兑奖-->
    <!--社区动态-->
    <!--<div class="lfshare_box">
      <div class="lfshare_title">
        <h3 class="t4"></h3>
		<span style="position:absolute; right:5px; top:5px;"><a href="http://shequ.bengbeng.com/" target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>      </div>
      <div class="shequ" style="overflow:hidden">
        <div class="shequ_hd"><a href="http://www.bengbeng.com/clicksHit.php?postID=1211" target="_blank"><img src="http://img.bengbeng.com/images/newwww/1211.gif?1411547834" border="0" /></a></div>
        <ul class="shequ_tx">
                   
        </ul>
      </div>
    </div>-->
    <!--社区动态-->
  </div>
  <div id="rightBar">
    <!--会员登录-->
    <script language="javascript">

	$(document).keypress(function(e) {
				//if (e.which == 13)chkLogin();
				})
				var isSubmit = false;
				function chkLogin(){
					if(isSubmit){
						return false;	
					}
					isSubmit = true;
					var userAccount = document.getElementById("tbUserAccount").value;
					var userPwd = document.getElementById("tbUserPwd").value;
					var code = document.getElementById("tbCode").value;
					var nextAutoLogin = document.getElementById("nextAutoLogin").value;
					
					if(userPwd.length < 5){
						alert('对不起，您输入的密码格式错误！');
						focus("tbUserPwd");
						isSubmit = false;
						return false;
					}
					if(code==""&&readCookie("userCheck")>=1){
						alert('请输入验证码');
						focus("tbCode");
						isSubmit = false;
						return false;
					}
					$.ajax({
						type: "POST",
						url: "login.php",
						dataType: "json",
						data : "act=login&tbUserAccount="+userAccount+"&tbUserPwd="+userPwd+"&tbCode="+code+"&nextAutoLogin="+nextAutoLogin+"&re="+escape('http://www.bengbeng.com')+"&key="+Math.random(),
						success: function(strJson){
							if(strJson.error=='0'){
								alert(strJson.msg);
								isSubmit = false;
								if(strJson.cookie=='1'){
									$("#tbCheck").show();
								}
							}else if(strJson.error=='2'){
								//开启手机验证
								$('body').append(strJson.html);
							}else{
								location.href=strJson.url;
							}
						}
					})
					//document.getElementById("form1").action="login.php?act=login&re="+escape(re);   
					//document.getElementById("btnSubmit").disabled=true;
				}
	</script>
        <div class="index_login">
      <ul>
        <li>
          <div class="inf">
            <label for="password"><img src="images3/index/userICO.jpg" /></label>
            <input  type="text" class="input_text" value="" placeholder="请输入邮箱/昵称/ID/手机号码" id="tbUserAccount" name="tbUserAccount" >
          </div>
        </li>
        <li>
          <div class="inf">
            <label for="password"><img src="images3/index/password.jpg" /></label>
            <input id="tbUserPwd" type="password" name="tbUserPwd" class="input_text" placeholder="请输入密码">
          </div>
        </li>
        <li id="tbCheck" style="display:none;">
          <div class="inf_yz">
            <label><img src="images3/index/code.jpg" /></label>
            <input name="tbCode" id="tbCode" class="input_text text3" type="text" value="" placeholder="请输入验证码" onfocus="$('#tbHitLoginCodeImgIndex').attr('src','http://www.bengbeng.com/code.num.img.login.php')">
            &nbsp;</div>
          <img  id="tbHitLoginCodeImgIndex" src="" align="absmiddle" onClick="this.src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random()" title="点击更换图片" /> </li>
		          <li class="xz">
                  <input align="absmiddle" name="nextAutoLogin" id="nextAutoLogin" type="hidden" value="1" />
          <!--<input align="absmiddle" name="nextAutoLogin" id="nextAutoLogin" type="checkbox" value="1" />
          下次自动登陆-->
        </li>
        <li>
          <button class="login_btn" onClick="chkLogin()"></button>
        </li>
        <li style=" text-align:center; height:18px; _margin-bottom:6px;"><a href="forgetPwd.php">忘记密码？</a>|<a href="reg1.html"> 免费注册!</a></li>
      </ul>
      <div class="more_login">
        <p>使用其他账号登录：</p>
        <p><a href="http://www.bengbeng.com/slogin.php?t=qq" target="_top" class="qq">QQ账号</a><a href="http://www.bengbeng.com/slogin.php?t=sina" target="_top" class="sina">新浪微博</a><a href="http://www.youzhuan.com/hutong.php?act=bblogin" target="_top" class="youzhuan">有赚账号</a></p>
      </div>
    </div>
        <script language="javascript" type="text/javascript">
	function hitkeyword(k,i,id){
		isUrl(k,1);
		return false;
		var act='keyword';if(i==2){act="hotword";}$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act='+act+'&id='+id,success: function(strJson){}});window.location.href='taobaolist.php?kw='+k+'&isMall=1';}
function gotobuy(type,iid,title,url){var origin='http://www.bengbeng.com/';var rurl;$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act=taoke&type='+type+'&iid='+iid+'&title='+title+'&url='+encodeURIComponent(url)+'&origin='+encodeURIComponent(origin),success: function(strJson){if(strJson==null){alert("链接失败！");}rurl=strJson.rurl;}});window.open(rurl);}
function isUrl(q,t){
if(q=='输入您想要的宝贝，如：情侣t恤'||q=='粘贴宝贝地址，查询宝贝返利的豆豆'||q==''||q.indexOf("www.bengbeng.com")>0){
	document.getElementById('q'+t).select();
}else{
	var rurl,error;
	$.ajax({type: "POST",url: "ajax.php",async: false,dataType: "json",data : 'act=taosearch&q='+encodeURIComponent(q),success: function(strJson){rurl=strJson.rurl;error=strJson.error;}});if(error==2){window.location.href=rurl;}else{
		window.open(rurl);
		}}}

	function readCookie(cookieName){	var aCookie = document.cookie.split("; ");for (var i=0; i < aCookie.length; i++){var aCrumb = aCookie[i].split("=");if(cookieName == aCrumb[0])return unescape(aCrumb[1]);}return null;}if(readCookie("userCheck")>=1){$("#tbCheck").css("display","block");}</script>
    <!--会员登录-->
    <!--最新公告-->
    <div class="rt_border" style=" margin-bottom:10px;">
      <div class="rt_border_Tit">
		  <span style="float:left;">公告</span>
		  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px;line-height:normal; padding-top:7px;"><a href="http://www.bengbeng.com/bbs/index/1236313922" target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <ul class="index_gg">
      	        <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237584" target="_blank">【必看】早春换抢季！春日小福袋上市</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237294" target="_blank">【活动五】篮球大联赛，谁是年度MVP ？</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237283" target="_blank">【春节活动】2018新年特辑  六大活动恭..</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/236497" target="_blank">【公告】关于“淘宝返利”使用流程调整..</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/223384" target="_blank">【火爆】发红包方法升级！人人有份</a></li>
                <li><a href="http://www.bengbeng.com/bbs/read/1236313922/237565" target="_blank">【公告】 关于网站服务器优化的说明</a></li>
              </ul>
    </div>
    <!--最新公告-->
    <!--最新试玩-->
    <div class="rt_border">
      <div class="rt_border_Tit">最新试玩</div>
      <ul class="New_try" id="New_try" style="overflow:hidden;">
      	        <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/68.gif" alt="dhlfx" title="dhlfx" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">dhlfx</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验龙之女神2期试玩奖励</a></p>
          <p>领了15000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/52.gif" alt="功单林" title="功单林" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">功单林</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验遗失的大陆37期试玩奖励</a></p>
          <p>领了30000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/35.gif" alt="昝姐姐宣" title="昝姐姐宣" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">昝姐姐宣</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验大天使之剑49期试玩奖励</a></p>
          <p>领了5000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/03.gif" alt="╭love、了" title="╭love、了" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">╭love、了</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验红名归来4服试玩奖励</a></p>
          <p>领了6000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/64.gif" alt="fulili" title="fulili" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">fulili</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验遗失的大陆37期试玩奖励</a></p>
          <p>领了105000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/06.gif" alt="仏刖" title="仏刖" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">仏刖</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验遗失的大陆37期试玩奖励</a></p>
          <p>领了33000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/68.gif" alt="克雷顿v" title="克雷顿v" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">克雷顿v</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验遗失的大陆37期试玩奖励</a></p>
          <p>领了33000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/41.gif" alt="dsgfhgj" title="dsgfhgj" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">dsgfhgj</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验传奇霸业54期试玩奖励</a></p>
          <p>领了10000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/0_0.jpg" alt="红月亮87" title="红月亮87" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">红月亮87</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验红名归来4服试玩奖励</a></p>
          <p>领了6000金币</p>
        </li>
                <li style="display: block; height:57px"><img src="http://www.bengbeng.com/images/head/u/22.gif" alt="雨雾~" title="雨雾~" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" border="0" />
          <p style="overflow:hidden;white-space:nowrap;"><span style="color: #333">雨雾~</span>刚玩了<a class="game" target="_blank" href="http://www.bengbeng.com/gain.php">体验遗失的大陆37期试玩奖励</a></p>
          <p>领了33000金币</p>
        </li>
              </ul>
    </div>
    <!--最新试玩-->
    <!--购物秀-->
    <div class="rt_border rt_mr16">
      <div class="rt_border_Tit">
	  <span style="float:left;">购物秀</span>
	  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px; line-height:normal; padding-top:7px;"><a href="gwShow.php"target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <ul class="shoping_show">
      	        <li><img class="pho_img" src="http://www.bengbeng.com/images/head/u/51.gif" alt="印章图案很清晰，质量好，小孩子玩玩很喜欢，这家店的老板人很好，第一次发错货后，二话不说立马补发，这么小小的东西，售后都有那么好的保障，太赞了！" title="小稻米" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14274">印章图案很清晰，质量好，小孩子玩玩很喜欢，这家店的老板人很好，第一次发错货后，二话不说立马补发，这么小小的东西，售后都有那么好的保障，太赞了！</a></p>
          <p class="inf_DD">获得：<strong>3670</strong><img src="images3/share/jd.gif" /></p>
        </li>
                <li><img class="pho_img" src="http://image.bengbeng.com/avatar/70/7989774/?53902260" alt="图像清晰，就不知道能用多久，自己动手安装的，有七、八十个台，有很多个高清台。" title="一剑侠" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14259">图像清晰，就不知道能用多久，自己动手安装的，有七、八十个台，有很多个高清台。</a></p>
          <p class="inf_DD">获得：<strong>4921</strong><img src="images3/share/jd.gif" /></p>
        </li>
                <li><img class="pho_img" src="http://www.bengbeng.com/images/head/u/24.gif" alt="挺不错的，买了6只，过年做的咖喱蟹，家人可喜欢吃了呢！早上八点多从冰箱拿出来的，结果中午要做的时候正好时间可以做，用刀别开了螃蟹盖，把螃蟹大卸八块，用土豆跟洋葱当配菜，最后汤都吃光啦，哈哈，棒棒哒！" title="悠悠幽幽" onerror="this.src='http://www.bengbeng.com/images/head/1_0.jpg'" />
          <p class="inf_link"> <a target="_blank" href="gwShowDetial.php?id=14255">挺不错的，买了6只，过年做的咖喱蟹，家人可喜欢吃了呢！早上八点多从冰箱拿出来的，结果中午要做的时候正好时间可以做，用刀别开了螃蟹盖，把螃蟹大卸八块，用土豆跟洋葱当配菜，最后汤都吃光啦，哈哈，棒棒哒！</a></p>
          <p class="inf_DD">获得：<strong>5916</strong><img src="images3/share/jd.gif" /></p>
        </li>
              </ul>
    </div>
    <!--购物秀-->
    <!--最新兑奖-->
    <div class="rt_border rt_mr16">
      <div class="rt_border_Tit">最新兑奖</div>
      <ul class="New_prize">
                <li>
          <a href="giftDetail.php?giftID=1426753839" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1426753839.jpg" border="0" alt="太力 真空收纳压缩袋15件套" title="太力 真空收纳压缩袋15件套" /></a>
          <p><span style="color:#333">不知道怎么投</span> 刚换了</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1426753839" title="太力 真空收纳压缩袋15件套" >太力 真空收纳压缩袋1..</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1450938352" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1450938352.jpg" border="0" alt="美的(Midea) NTB20-15L 暖风机" title="美的(Midea) NTB20-15L 暖风机" /></a>
          <p><span style="color:#333">蹦友小萌萌</span> 刚换了</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1450938352" title="美的(Midea) NTB20-15L 暖风机" >美的(Midea) NTB20-15..</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1416993946" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1416993946.jpg" border="0" alt="2Q币" title="2Q币" /></a>
          <p><span style="color:#333">Jessic29</span> 刚换了</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1416993946" title="2Q币" >2Q币</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1416993946" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1416993946.jpg" border="0" alt="2Q币" title="2Q币" /></a>
          <p><span style="color:#333">蹦友F4DRYYBH</span> 刚换了</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1416993946" title="2Q币" >2Q币</a></p>
        </li>
                <li>
          <a href="giftDetail.php?giftID=1480497117" target="_blank"><img src="http://img.bengbeng.com/images/gift/small/1480497117.jpg" border="0" alt="格兰仕（Galanz）烤箱30升/L KWS1530X-H7" title="格兰仕（Galanz）烤箱30升/L KWS1530X-H7" /></a>
          <p><span style="color:#333">快乐丨小超灬</span> 刚换了</p>
          <p><a class="game" target="_blank" href="giftDetail.php?giftID=1480497117" title="格兰仕（Galanz）烤箱30升/L KWS1530X-H7" >格兰仕（Galanz）烤箱..</a></p>
        </li>
        
      </ul>
    </div>
    <!--最新兑奖-->
    <!--讨论区-->
    <!--<div class="rt_border rt_mr16">
      <div class="rt_border_Tit">
		  <span style="float:left;">讨论区</span>
		  <span style="float:right; font-size:12px; font-weight:normal; margin-right:5px; line-height:normal; padding-top:7px;"><a href="http://bbs.bengbeng.com/"target="_blank">更多&nbsp;<img src="images3/index/title_arrow.gif"></a></span>
	  </div>
      <div class="index_post_pic"> <a href="http://www.bengbeng.com/clicksHit.php?postID=1212"><img src="http://img.bengbeng.com/images/newwww/1212.jpg?1378991910" border="0"></a>
        <p class="Tit"><a target="_blank" href="http://www.bengbeng.com/clicksHit.php?postID=1212">第一次兑奖啦~~</a></p>
        <p>第一次兑奖啦~~[<a href="http://www.bengbeng.com/clicksHit.php?postID=1212">详细</a>]</p>
      </div>
      <ul class="index_post_list">
      	<li><a href="http://www.bengbeng.com/news.php?ID=79" target="_blank" title="玩游戏赚钱，网上赚钱教程">玩游戏赚钱，网上赚钱教程</a></li>
      	        <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314536&threadsID=214654" target="_blank" title="新兑换的台电X98Air平板电脑">新兑换的台电X98Air平板电脑</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314536&threadsID=214354" target="_blank" title="秀奖品！！！第二次兑换榨汁机到货！">秀奖品！！！第二次兑换榨汁机到货！</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314347&threadsID=194174" target="_blank" title="【活动公告】试玩冲冲冲，奖励人人收~~">【活动公告】试玩冲冲冲，奖励人人收..</a></li>
                <li><a href="http://bbs.bengbeng.com/read.php?forumsID=1236314243&threadsID=194163" target="_blank" title="我，一九五八，又回来了，还有老朋友记得我吗">我，一九五八，又回来了，还有老朋友..</a></li>
              </ul>
    </div>-->
  </div>
<div style="width:100%; height:16px; clear:both;"></div>
  <!--合作商家友情链接-->
  <div class="index_busines clearfix"> <p class="index_more"><a href="link.php?n=1" target="_blank">更多</a><img src="images3/index/title_arrow.gif"></p>
    <h3>合作商家</h3>
    <ul>
            <li><img src="http://img.bengbeng.com/images/event/5.jpg?1515739274" alt="淘宝网" title="淘宝网" /></li>
            <li><img src="http://img.bengbeng.com/images/event/18.jpg?1515739416" alt="乐都网" title="乐都网" /></li>
            <li><img src="http://img.bengbeng.com/images/event/23.jpg?1515739443" alt="youxi" title="youxi" /></li>
            <li><img src="http://img.bengbeng.com/images/event/12.jpg?1515739355" alt="傲天游戏" title="傲天游戏" /></li>
            <li><img src="http://img.bengbeng.com/images/event/10.jpg?1515739338" alt="塔人网络" title="塔人网络" /></li>
            <li><img src="http://img.bengbeng.com/images/event/6.jpg?1515739301" alt="乐趣网" title="乐趣网" /></li>
            <li><img src="http://img.bengbeng.com/images/event/7.jpg?1515739312" alt="4366" title="4366" /></li>
            <li><img src="http://img.bengbeng.com/images/event/28.jpg?1515739401" alt="白鹭游戏" title="白鹭游戏" /></li>
            <li><img src="http://img.bengbeng.com/images/event/13.jpg?1515739367" alt="金山猎豹" title="金山猎豹" /></li>
            <li><img src="http://img.bengbeng.com/images/event/14.jpg?1515739436" alt="188WAN" title="188WAN" /></li>
            <li><img src="http://img.bengbeng.com/images/event/17.jpg?1515739427" alt="光宇游戏" title="光宇游戏" /></li>
            <li><img src="http://img.bengbeng.com/images/event/19.jpg?1515739408" alt="紫霞游戏" title="紫霞游戏" /></li>
            <li><img src="http://img.bengbeng.com/images/event/9.jpg?1515739330" alt="8090yx" title="8090yx" /></li>
            <li><img src="http://img.bengbeng.com/images/event/239.jpg?1515739394" alt="51wan" title="51wan" /></li>
          </ul>
  </div>

  <div class="index_linkss clearfix" style="margin-top:10px;"> <p class="index_more"><a href="link.php?n=2" target="_blank">更多</a><img src="images3/index/title_arrow.gif"></p>
    <h3>友情链接</h3>
    <div>
            <a href="http://www.bengbeng.com/" target="_blank">蹦蹦网</a>&nbsp;&nbsp;
            <a href="http://www.5w.com/" target="_blank">5w网址导航</a>&nbsp;&nbsp;
            <a href="http://www.pm25.com/" target="_blank">绿色呼吸</a>&nbsp;&nbsp;
            <a href="http://www.4.cn/" target="_blank">金名网</a>&nbsp;&nbsp;
            <a href="http://www.iqshw.com/" target="_blank">爱Q生活网</a>&nbsp;&nbsp;
            <a href="http://www.desktx.com/" target="_blank">桌面下载</a>&nbsp;&nbsp;
            <a href="http://www.zhanqi.tv/" target="_blank">战旗TV直播</a>&nbsp;&nbsp;
            <a href="http://www.jdyou.com/" target="_blank">简单游</a>&nbsp;&nbsp;
            <a href="http://www.388g.com/" target="_blank">便民查询工具</a>&nbsp;&nbsp;
            <a href="http://www.17sucai.com/" target="_blank">网站模板</a>&nbsp;&nbsp;
            <a href="http://www.youzhuan.com/" target="_blank">有赚网</a>&nbsp;&nbsp;
            <a href="http://www.43626.cn/" target="_blank">43626网</a>&nbsp;&nbsp;
            <a href="http://www.ftxgame.com/" target="_blank">篮球游戏</a>&nbsp;&nbsp;
            <a href="http://www.0460.com/" target="_blank">0460网站之家</a>&nbsp;&nbsp;
            <a href="http://www.293.net/" target="_blank">网站价值查询</a>&nbsp;&nbsp;
            <a href="http://www.xskhome.com/" target="_blank">新手卡之家</a>&nbsp;&nbsp;
            <a href="http://www.nbegame.com/" target="_blank">游戏工作室</a>&nbsp;&nbsp;
            <a href="http://www.duouoo.com/" target="_blank">游戏媒体</a>&nbsp;&nbsp;
            <a href="https://www.zhanqi.tv/videos" target="_blank">战旗视频</a>&nbsp;&nbsp;
            <a href="http://fahao.07073.com/" target="_blank">07073发号中心</a>&nbsp;&nbsp;
          </div>
  </div>
  
   
    <!--合作商家友情链接-->
  </div>
  
</div>

<!--</div>-->
<!--底部-->
<style>
/*页面底部*/
#bottom{ width:100%; height:170px; text-align:center;color:#757575; border-top:#D4D4D4 1px solid;padding-top:10px; clear:both;}
#bottom p{ padding-top:15px;}
#bottom p a{color:#757575!important; margin:0px 10px;}
#bottom p a:hover{color:#ff0000!important;text-decoration:underline!important;}
</style>
<div style="width:100%; height:10px; clear:both;"></div>
<div id="bottom" style="background-color:#FFF">
	<p class="botm"><a href="/aboutus.php">关于我们</a>|<a href="/business/">广告合作</a>|<a href="/link.php?n=2">友情链接</a>|<a href="/aboutus.php">联系我们</a>|<a href="http://www.bengbeng.com/map.php">网站地图</a>|<a href="http://www.bengbeng.com/news/">蹦蹦资讯</a>|<a href="http://union.bengbeng.com" target="_blank" ><b>站长联盟</b></a></p>
	<p>浙网文[2016]6479-360号&nbsp;&nbsp;浙ICP备12017734号-4&nbsp;&nbsp;<a style="margin:0px" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602000169" >浙公网安备 33010602000169号</a>&nbsp;&nbsp;bengbeng.com&nbsp;&nbsp;All Rights Reserved.<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_4974798'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s5.cnzz.com/stat.php%3Fid%3D4974798%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd101690dd100bae0da0710df8ddb94b5' type='text/javascript'%3E%3C/script%3E"));
</script>


<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

</p>
	<p><a target="_blank" href="http://webscan.360.cn/index/checkwebsite?url=www.bengbeng.com" ><img src="http://www.bengbeng.com/images3/share/360.png" border="0"></a> <a href="http://v.pinpaibao.com.cn/authenticate/cert/?site=www.bengbeng.com&at=realname" target="_blank"><img src="//static.anquan.org/static/outer/image/hy_124x47.png?id=www.bengbeng.com" alt="安全联盟认证" width="124" height="47" style="border: none;"></a><img src="//www.bengbeng.com/images3/share/rz05.gif">&nbsp;<img src="//www.bengbeng.com/images3/share/rz06.gif"><a href="http://www.idinfo.cn/hzenterprise/hzEnterpriseSearch.action?qylx=0&searchType=0&hyml=&zczb=&nbxh=&searchKey=%E6%98%93%E7%89%B9%E6%97%BA%E6%97%BA" target="_blank"><img src="http://img.bengbeng.com/images3/share/i_lo2.gif" border="0" /></a>
  
    </p>
</div>
<!--右侧导航-->
<style type="text/css">
<!--
.r_serve{ width:60px; border:#CFD0CF 1px solid; border-bottom:0px; background:#F1F1F1; position:fixed; _position:absolute; top:50%;left:50%;margin-left:500px; margin-top:-70px;}
.r_serve a{ color:#333333; text-decoration:none;}
.r_serve img{border:0px; vertical-align:top;}
.r_serve li{ list-style-type:none;width:60px; height:50px; padding-top:10px; border-bottom:#CFD0CF 1px solid;font-size:12px; color:#333333;text-align:center; line-height:22px;position:relative; cursor:pointer;}
.r_serve li img.maImg{ position:absolute; right:60px; bottom:-85px; display:none}

.r_gfq{ width:174px; background-color:#4E4E4E; color:#949393; font-size:12px; font-family:Verdana, Arial, "宋体"; position:relative;position:absolute; right:73px; bottom:-40px; display:none}
.r_gfq img.arrow{ position:absolute; top:0px;right:-13px;}
.r_gfq a{ color:#1A968D; text-decoration:none;}
.r_gfq a:hover{ text-decoration:underline;}
.r_gfq p{ width:148px; height:30px; margin:0px auto; text-align:left;}
.r_gfq p img{ vertical-align:bottom;}
.r_gfq p.title{ height:34px; line-height:34px; text-align:center; border-bottom:#6F6F6F 1px dashed; margin-bottom:12px;}

-->
</style>

<!------
<div style="position:fixed; _position:absolute; top:50%;left:50%;margin-left:500px; margin-top:-220px; display:none" id="right_sumer"><a href="http://bbs.bengbeng.com/read.php?forumsID=1236313922&threadsID=202619" target="_blank"><img src="http://img.bengbeng.com/images/activities/sumer_act.png" /></a>
<a style="position:absolute; top:0px; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#right_sumer').hide();SetCookie_top('right_sumer','1',12);"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
</div>
<script language="javascript">
if(getCookie_top('right_sumer')!=1){
	$("#right_sumer").show();	
}
</script>---->

<ul class="r_serve"  >
    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=729549499&site=qq&menu=yes"><li><p><!--<img border="0" src="http://wpa.qq.com/pa?p=2:729549499:52" alt="点击这里给我发消息" title="点击这里给我发消息" style="vertical-align:middle;"/>--><img src="http://img.bengbeng.com/images3/share/qq.png" /></p><p>客服</p></li></a>
    <li><p><img src="http://img.bengbeng.com/images3/share/qq_gf.png"/></p><p>官方群</p>
        <div class="r_gfq">
            <img class="arrow" src="http://img.bengbeng.com/images3/share/r_arrow.png"/>
            <p class="title" style=" font-weight:bold; color:#FFF">点击群号加入官方群</p>
			<p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> 试玩群：<a href="https://jq.qq.com/?_wv=1027&k=57C9jHH" target="_blank">124318431</a></p>
            <p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> 网购群：<a href="http://shang.qq.com/wpa/qunwpa?idkey=198fd24c88e4d67560d1d61d071c89ff1f84cd3547ca72de3cd102873d5ed2d4" target="_blank">243590290</a></p>
            <p><img src="http://img.bengbeng.com/images3/share/qq_q.png"/> 综合群：<a href="https://jq.qq.com/?_wv=1027&k=5TFqVUR" target="_blank">710161083</a></p>
        </div>
    </li>
    <li><p><img src="http://img.bengbeng.com/images3/share/ma.png"/></p><p>手机APP</p><a href="http://www.bengbeng.com/app.php"><img class="maImg" id="maImg" src="http://img.bengbeng.com/images3/share/maImg.png"/></a></li>
    <li><p><img src="http://img.bengbeng.com/images3/share/wx.png"/></p><p>微信送豆</p><img class="maImg" id="wxImg" src="http://img.bengbeng.com/images3/share/wxImg.png"/></li>
    <li><p><img src="http://img.bengbeng.com/images3/share/back_top.png"/></p></li>
</ul>
<script language="javascript">
$(".r_serve li:nth-child(2)").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})
$(".r_serve li:nth-child(3)").hover(function() {$("#maImg").show();$(".r_gfq").hide();$("#wxImg").hide();},function(){$("#maImg").hide();})
$(".r_serve li:nth-child(4)").hover(function() {$("#wxImg").show();$(".r_gfq").hide();$("#maImg").hide();},function(){$("#wxImg").hide();})

$(".r_gfq").hover(function() {$(".r_gfq").show();$("#maImg").hide();$("#wxImg").hide();},function(){$(".r_gfq").hide();})

$(".r_serve li:nth-child(5)").click(function() {$("html, body").animate({ scrollTop: 0 }, 120);})
</script>


<script language="javascript" type="text/javascript">
var WWWURL = window.location.host;
var IMGURL = "img.bengbeng.com";
var enterUrl;
$(".checkLogin").each(function(){
	var uri = $(this).attr('href');
	$(this).attr('href','javascript:;').attr('onclick','javascript:;').bind('click',function(){openLoginDiv(uri)});
})
function openLoginDiv(uri){
	$("#quick_loginBtn").bind('click',function(){});
	$("#quick_loginBtn").bind('click',function(){chkHitLoginBengbeng(uri)});
	$("#hitLoginBengbeng").show();
	$("#messageBoxBack").show();
	enterUrl = uri;
}
</script>
<input id="test" type="hidden" value="0"/>

<div class="tc_login" id="hitLoginBengbeng" style="position:fixed;display:none; z-index:10001;top: 45%;_position:absolute;left:50%;margin-left:-290px;margin-top:-124px;">
  <a class="tc_login_close" href="javascript:;" onclick="closeLayer('hitLoginBengbeng');$('#messageBoxBack').hide();"></a>
  <div class="tc_login_l">
    <div class="tc_login_info">
      <p><span>已有蹦蹦网账号，可直接登录</span></p>
      <p id="sUserHit" style="display:none;color:red;"></p>
      <p style="position:relative"><input name="tbUserHitLoginAccount" id="tbUserHitLoginAccount" type="text" onfocus="document.getElementById('mail_label1').style.display='none'" style="color:#999" value="" /><label id="mail_label1" style="position:absolute; left:0px; top:1px;height:38px; vertical-align:bottom; line-height:38px; cursor:text; color:#999; font-size:12px; width:225px; padding-left:10px" onclick="javasctipt:this.style.display='none';document.getElementById('tbUserHitLoginAccount').focus()">请输入邮箱/ID/手机号码</label></p>
	  <p id="tbShowPwd2" style="position:relative"><input name="tbUserHitLoginPwd" id="tbUserHitLoginPwd" type="password" onfocus="document.getElementById('mail_label2').style.display='none'" />
                <label id="mail_label2" style="position:absolute; left:0px; top:1px;height:38px; vertical-align:bottom; line-height:38px; cursor:text; color:#999; font-size:12px; width:225px; padding-left:10px" onclick="javasctipt:this.style.display='none';document.getElementById('tbUserHitLoginPwd').focus()">请输入密码</label></p>
                
	  <p  id="tbLoginCode" style="display:none"><input style="width:80px;" name="tbHitLoginCode" id="tbHitLoginCode" type="text" onfocus="$('#tbHitLoginCodeImg').attr('src','http://www.bengbeng.com/code.num.img.login.php')" />&nbsp;<img  id="tbHitLoginCodeImg" src="" align="absmiddle" onclick="this.src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random()" title="点击更换图片" style=" cursor:pointer;" />&nbsp;&nbsp;<span style="cursor:pointer;color:#333333;font-size:12px;font-weight:inherit;" onclick="document.getElementById('tbHitLoginCodeImg').src='http://www.bengbeng.com/code.num.img.login.php?'+Math.random();">点击更换验证码</span></p>
	  <p><button class="btn_confirm" id="quick_loginBtn">登录</button><a href="http://www.bengbeng.com/forgetPwd.php" style="text-decoration:none">忘记密码？</a></p>
    </div>
    <div class="tc_login_quick">
      <p>使用其他账号登录：</p>
      <p><a href="http://www.bengbeng.com/slogin.php?t=qq" class="qq">QQ账号</a><a href="http://www.bengbeng.com/slogin.php?t=sina" class="sina">新浪微博</a><a href="http://www.youzhuan.com/hutong.php?act=bblogin" class="yz">有赚登录</a></p>
    </div>
  </div>
  <div class="tc_login_r">
    <p>还没注册？赶快<a target="_blank" href="http://www.bengbeng.com/reg1.html"><span>免费注册</span></a></p>
    <p><button class="btn_regist" onclick="javascript:location.href='http://www.bengbeng.com/reg.php'">注册蹦蹦网</button></p>
  </div>
</div>

<script language="javascript">
$(function(){ 
	document.onkeydown = function(e){ 
		var ev = document.all ? window.event : e; 
		if(ev.keyCode==13){
			if($("#hitLoginBengbeng").is(":hidden")==false){
				chkHitLoginBengbeng(enterUrl);
			}
		}
	} 
});
function chkHitLoginBengbeng(uri){
	var userAccount = $("#tbUserHitLoginAccount").val();
	var userPwd = $("#tbUserHitLoginPwd").val();
	var code = $("#tbHitLoginCode").val();
	$("#sUserHit").show();
	//$("#sUserHit").attr("class","wsbd_wrong");
	if(code==""&&readCookie("userCheck")>=1){
		$("#sUserHit").html("验证码不能为空！");
		$("#tbLoginCode").show();
		$("#tbHitLoginCode").focus();
		return false;
	}	
	if(userAccount==""||userAccount=="请输入邮箱/ID"){
		$("#sUserHit").html("请输入ID或邮箱！");
		$("#tbUserHitLoginAccount").focus();
		return false;
	}
	if(userPwd==""||userPwd=="请输入密码"){
		$("#sUserHit").html("密码不能为空！");
		$("#tbShowPwd2").show();
		$("#tbUserHitLoginPwd").focus();
		return false;
	}
	$.ajax({
		type: "POST",
		url: "http://"+WWWURL+"/ajax.php",
		async: false,
		dataType: "json",
		data : 'act=chkHitLogin&tbUserAccount='+userAccount+'&tbUserPwd='+userPwd+'&tbCode='+code,
		success: function(strJson){
			if(strJson != "null"){
				$("#tbUserHitLoginPwd").val("");
				var error=strJson.error;
				if(error=="10001"){
					$("#tbLoginCode").show();
					$("#sUserHit").html("您输入的验证码错误！");
					$("#tbHitLoginCode").focus();
					return false;
				}
				else if(error == "10002"){
					$("#sUserHit").html("输入邮箱格式错误！");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10003"){
					$("#sUserHit").html("<font color='red'>此账号不存在！");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10004"){
					$("#tbLoginCode").show();
					$("#sUserHit").html("输入密码错误！");
					$("#tbUserHitLoginPwd").focus();
					return false;
				}
				else if(error == "10005"){
					$("#sUserHit").html("此账号被冻结！");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}
				else if(error == "10006"){
					$("#sUserHit").html("此账号尚未激活！");
					$("#tbUserHitLoginAccount").focus();
					return false;
				}else if(error == "0"){
					alert(strJson.msg);
					return false;
				}else if(error == "2"){
					$('body').append(strJson.html);
					$('#hitLoginBengbeng').hide();
					$("#messageBoxBack").hide();
					return false;
				}else{
					
					if(uri=='' || uri==undefined || uri=='undefined' || uri=='javascript:;'|| uri=='javascript:void(0);'|| uri=='#'|| typeof(uri) == "undefined" || uri.indexOf('taobao.com')!='-1'){
						location.reload();
					}else{
						location.href=uri;
						$("#hitLoginBengbeng").hide();	
						$("#messageBoxBack").hide();
					}
					return true;
				}
			}
			else{
				alert("操作失败，请重试！");
			}
		}
	});
}
</script>


<script type="text/javascript" src="http://img.bengbeng.com/js3/hits.html.js"></script>


<script language="javascript" src="/scripts/top_right.js"></script>



<div id="shouka97" style="width:450px; height:389px; position:fixed; top:50%; left:50%; margin-left:-225px; margin-top:-194px; display:none; z-index:100002; "></div>
<script language="javascript">
function shouka97(){
	$("#messageBoxBack").show();	
	$("#shouka97").show();
	$("#shouka97").html("<img src='http://img.bengbeng.com/images/close.png' style='position:absolute; top:0px; right:0px;cursor:pointer' onclick='$(\"#messageBoxBack\").hide();$(\"#shouka97\").hide();'/><img src='http://img.bengbeng.com/images/97shou.png'>");
}
</script>

<!--底部结束-->
</body>
</html>
<style>
.spjc{position:fixed;_position:absolute;text-align:center; right:5px; bottom:0px;}
.jc_close{ position:absolute; top:0px; right:0px;}
</style>
<script language="javascript" src="/js3/contentScroll.js"></script>
<script>
function closegnr(ID,h){
	document.getElementById("index_r_"+ID).style.display='none';
}


if(document.getElementById("New_try")){
	var scrollup_gain = new ScrollText("New_try","","","","0");
	scrollup_gain.LineHeight = 65;
	
	if(navigator.userAgent.indexOf("MSIE 7.0")>0){
		scrollup_gain.LineHeight = 67;
	}
	
	scrollup_gain.Amount = 1;
	scrollup_gain.Delay = 20;
	scrollup_gain.Timeout = 1000;
	scrollup_gain.Start();
}

function showContent(showdate){
	$.ajax({
		 url:"ajax.php",
		 type:"POST",
		 async:false,
		 data:"act=showindex&showDate="+showdate,
		 dataType:"json",
		 success:function(strJson){
				 if(strJson!="null"){
					 var texts = '<h3>游戏试玩预告</h3><dl>';
					 var ij = 0;
					 for(i=0;i<strJson.length;i++){
						 texts += '<dt><p class="bg'+(i+1)+'">'+strJson[i].uDate+'</p></dt><dd>';
						for(j=0;j<strJson[i].data.length;j++){
							
							texts += '<p>'+strJson[i].data[j].title+'<font>'+strJson[i].data[j].uTime+'</font>';
							ij++;
							if(ij>=5)break;
						}
						texts +='</dt></dd>';
						if(ij>=5)break;
					}
					texts += '<dl>';
					$('#shiwanyugao').html(texts)
				 }
			 }
	})
}
showContent('2018-03-20')
</script>



<div id="img" style="position:absolute; left:10px; top:135px; width:0px; height:171px; z-index:999">
    <div id="imgCont_1416" style="position:relative;width:100px; margin-bottom:5px;">
    <a href="/clicksHit.php?postID=1416" target="_blank" title="春日福袋"><img src="http://img.bengbeng.com/images/newwww/1416.gif?1521423408" border="0"></a><a style="position:absolute; top:0; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#imgCont_1416').hide()"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
    </div>
    
    
    <div id="imgCont_1323" style="position:relative;width:100px; margin-bottom:5px;">
    <a href="/clicksHit.php?postID=1323" target="_blank" title="新年礼包"><img src="http://img.bengbeng.com/images/newwww/1323.gif?1518054559" border="0"></a><a style="position:absolute; top:0; right:0px; z-index:1200" href="javascript:;" onclick="javascript:$('#imgCont_1323').hide()"><img src="http://img.bengbeng.com/images3/share/close.jpg" /></a>
    </div>
    
    

</div><script type="text/javascript" src="http://img.bengbeng.com/scripts/pf2.js"></script>