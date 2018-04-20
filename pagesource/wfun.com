<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="qc:admins" content="4202075417671571663757" />
    <title>北京智领众悦科技有限公司-智领众悦</title>
      <meta name="keywords" content="北京智领众悦科技有限公司">
      <meta name="description" content="北京智领众悦科技有限公司">
          <link rel="shortcut icon" href="/Public/Logo/20150209/20150209703758.png">

<link type="text/css" href="/statics/css/style.css?20150703" rel="stylesheet" />
<link type="text/css" href="/statics/css/common.css?20140127" rel="stylesheet" />
<script src="/statics/js/jquery.min.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="/statics/js/DD_belatedPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('.hotgames .touyin');
DD_belatedPNG.fix('.addmain .tupian b');
</script>
<![endif]-->
</head>
<body>
  <!--header str-->
  <div class="header_top">
    <div class="head">
	        <div class="right"><a href="javascript:void(0);" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.wfun.com/')" class="she">设为首页</a><a href="javascript:window.external.AddFavorite('http://www.wfun.com','智领众悦')" class="jia">加入收藏</a><span>QQ：</span><strong>254507000</strong>
      </div>    
    </div>
  </div>
  <div class="header_body">
    <div class="logo"><a href='/'><img src="/Public/Logo/20170615/20170615694346.png" width="224" height="80" /></a></div> 
    <div class="banner">
          <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="750" height="80" id="FlashAD_397" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#versio
n=8,0,0,0">
                <param name="movie" value="/statics/flash/banner.swf">
                <param name="quality" value="autohigh"><param name="wmode" value="opaque">
                <embed src="/statics/flash/banner.swf" quality="autohigh" wmode="opaque" name="flashad" swliveconnect="TRUE" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Pro
d_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="750" height="80">
      </object>
	  <!-- <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="750" height="80" id="FlashAD_397" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0">
      <param name="movie" value="/statics/flash/zlbt_20140924.swf">
      <param name="quality" value="autohigh"><param name="wmode" value="opaque">
      <embed src="/statics/flash/zlbt_20140924.swf" quality="autohigh" wmode="opaque" name="flashad" swliveconnect="TRUE" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="750" height="80">
      </object> -->
	  <!--<a href="/hall/serverlist/gid/46" target="_blank"><img src="/statics/banner/banner.png" width="750" height="80" /></a> -->
    </div>  
  </div>
  <div class="header_nav">
    <div class="mainnav">
      <ul>
        <li><span></span></li>
        <li class="cutter"><a href="/" target="_self">首页</a></li>
        <li><span></span></li>
              <li class="nor">
                <a href="/members" target="_self">用户中心</a></li><li><span></span></li>
              <li class="nor">
                <a href="/hall" target="_self">游戏大厅</a></li><li><span></span></li>
              <li class="nor">
                <a href="/service" target="_self">客服中心</a></li><li><span></span></li>
              <li class="nor">
                <a href="/article/news_list/type/120.html" target="_self">游戏攻略</a></li>            <li><span></span></li>
            <li class="nor">
              <a href="/article/read/aid/1504" target="_self">纠纷处理</a></li> 
		
      </ul>
    </div>
  </div>
  <style>
   ..header_nav .mainnav{position:relative;}
   .downbox{background: url("/statics/images/downbox.png?ver=11111") 0 0 no-repeat;display: block;width: 140px;height: 34px;float: right;margin-top: 10px;text-indent: -9999px;}
   .downbox:hover{background-position:0 -34px}
   .downbox:active{background-position:0 -68px}
  </style>
  <!--header end-->


<!-- <link type="text/css" href="/Public/wancms3/css/QQChat.css" rel="stylesheet"> -->
<!-- <script type='text/javascript' src='/Public/wancms3/js/QQChat.js?ver=724'></script> -->

<!--login banner news str-->
<div class="container"> 
  <div class="left">
  <div class="plate">
    <div class="top">
      <span>智领众悦通行证</span><strong>
		<a href="/accounts/register">注册</a></strong>
		      </div>
	
	<div class="cont">
		<form method="post" action="" id="myform" name="myform" autocomplete = "on">
		  <input type="hidden" name="forward" id="forward" value="/">
		  <div class="admname">
			<input placeholder='请输入账号' name="username" id="username" type="text" class="name" tabIndex="1" autocomplete="off"/>
			
		  </div>
		  <div class="admpsd"><input placeholder='请输入密码' name="password" id="password" type="password" class="password" tabIndex="2" />
			
		  </div>
          <div class="pass_mima">
            <input name="" type="checkbox" value="" id="ji" class="box_check" tabIndex="4" checked="checked"/><label for="ji">记住我</label>
            <a href="/accounts/forget_password">忘记密码?</a>
          </div>
		  <div class="loginBtn" id='loginBtn'><input name="dosubmit" type="button" value="提交" class="loginBtn" tabIndex="3" onclick="login()" /></div>
		  <div class="p_bg"></div>
		</form>
      </div>
	  	
    <div class="foot"></div>
  </div>
</div>
<script language="JavaScript">
 var username = $("#username");
 var password = $("#password");
 var logBtn =$("#loginBtn input");
 password.keypress(function(e){
   var e = e || window.event;
   e.keyCode == 13 ? login() : $('#logtips').hide();
 });
 password.blur(function(){
   $('#logtips').hide();
 });
 username.keypress(function(e){ 
   var e = e || window.event;
   e.keyCode == 13 ? password.focus() : $('#logtips').hide();
 });
 password.keydown(function(event){ 
   var e = event || window.event;
   e.keyCode == 38 && username.focus();
   
 });
 username.keydown(function(event){ 
   var e = event || window.event;
   e.keyCode == 40 && password.focus();
 });
 logBtn.bind({
   mouseover:function(){logBtn.addClass('hover');},
   mouseout:function(){logBtn.removeClass('hover');},
   focus:function(){logBtn.addClass('hover');},
   blur:function(){logBtn.removeClass('hover');}
 });
 function login() {
   if(!username.val()){
     username.focus();
     Msg('请输入账号');
   } else if(!password.val()) {
     password.focus();
     Msg('请输入密码');
   } else {
     $.ajax({
       type:'post',
       data:'user_name='+username.val()+'&user_pwd='+password.val()+'&saveuser=1',
       url:"/accounts/checklogin",
       error:function(){
         Msg('登陆发生错误,请稍候重试.');
       },
       cache: false,
       dataType:'json',
       success:function(data){
         
         if(data.state!="1")
         {
		   password.val('').focus();
		   Msg(data.msg);
         }
         else
         {
           $('body').append(data.script);
		   var timer1 = setTimeout("window.location.reload()",100);
         }
       }
     });
   }
 }
 function Msg(a) {
   var Btn =$('#loginBtn');
   if($('#logtips').length){
     $('#logtips').show().html(a);
   }else{
     Btn.append("<div id='logtips'>"+a+"</div>");
   }
 }
</script> 


  <div class="main">
  <div id="imgslider">
    <div id="slider">
	  <script type="text/javascript" src="/statics/js/jquery.SuperSlide.js"></script>
      <div id="slideBox" class="slideBox2">
        <div class="hd">
          <ul>
            <li class="on">1</li><li >2</li>          </ul>
        </div>
        <div class="bd">
          <div class="tempWrap" style="overflow:hidden; position:relative; width:637px">
            <ul>
              <li style="float: left; width: 637px;">
				  <a href="http://www.hiyou8.com/tg/fwdtx/?k=10" target="_blank"><img src="Public/Advert/20170612/2017061276256.png"></a>
				</li><li style="float: left; width: 637px;">
				  <a href="http://www.hiyou8.com/tg/qyz/?k=10" target="_blank"><img src="Public/Advert/20170612/20170612756973.png"></a>
				</li>            </ul>
          </div>
		</div>
	  </div>	  
    </div>
    <script type="text/javascript">
        jQuery(".slideBox2").slide({ mainCell: ".bd ul", effect: "left", autoPlay: true }); 
    </script>
  </div>
  </div>
  
  <div class="right">
	
  <div class="news">
    <div class="cont">
      <div class="qh_name">
        <ul id='tabN'>
          <li class='hover'>公告123</li>
          <li>活动</li>
        </ul>
      </div>
      <div class="qh_box" id='tabC'>
        <ul>
          <li>
            <i></i><span><a href="/article/read/aid/1520" target="_blank">37《九阴绝学》10月11日合服公告...</a></span>
            <strong>12-26</strong>
          </li>		  
        </ul>
        <ul style="display:none">
          <li>
              <i></i><span><a href="/article/read/aid/1519" target="_blank">37九阴绝学为民服务，建党豪礼活动...</a></span>
              <strong>12-26</strong>
            </li><li>
              <i></i><span><a href="/article/read/aid/1518" target="_blank">37九阴绝学升阶福利，特权专享...</a></span>
              <strong>12-26</strong>
            </li>       
        </ul>
      </div>
      <script>
       var	Snav = $("#tabN").children(),
	   Scon = $("#tabC").children();
	   Snav.click(function(){
		 var i = Snav.index(this);
		 Snav.removeClass("hover").eq(i).addClass("hover");
		 Scon.hide().eq(i).show();
	   });
      </script>
    </div>
    <div class="foot"></div>
  </div>
</div>
</div>
<!--login banner news end-->


<!--wrap str-->
<div class="wrap">
  <div class="left">
  <div class="plate">
	<div class="top">
	  <span>开服列表</span>
	</div>
	<div class="cont openlist"   id="openlist">		   
	  <ul class="open-server-type">
		<li class="data-server-type">新服预告</li>
		<li class="data-server-type  first-child focus">今日新服</li>			          
	  </ul>
	  <div class='panel'>
		<div class='panel-box' id='panel-box1' style='display:none;'>
		  <table class='table'><tbody>	
            		  </tbody>
		  </table>
		  <table class='table' style='display:none;'><tbody>
			
		  </tbody>
		  </table>							
		  <div class="pageturn" >
			<a></a>
			<span class="pnum">1/1</span>
			<a ></a>
		  </div>
		  
		</div>               
		<div class='panel-box' id='panel-box2'>
		  <table class='table'  id="opens">
			<tbody>	
              <tr>
                  <td><em class='today'>12-21</em></td>
                  <td>13:00</td>
                  <td class='gname'><a href="http://www.wfun.com" target="_blank">九阴绝学</a></td>
                  <td  class='sname'><a href="/game/login/game/36/server/188" target="_blank ">争霸之路</a></td>
				</tr>			</tbody>			
		  </table>
		  <table class='table' style='display:none;'><tbody>
            	      </tbody>		
	      </table>
		  <div class="pageturn">
			<a class="prev" href="javascript:;"></a>
			<span class="pnum">1/2</span>
			<a class="next" href="javascript:;"></a>
		  </div>
		</div>
	  </div>
    </div>
    <div class="foot"></div>
  </div>
  <script>
   !function($){
	 var o ={
	   t: $('#openlist li'),
	   p:$('#openlist .panel-box'),
	   f:function(a,b,i,t) {
		 
	   },
	   pn:function(b){
		 var a = b.find(".table"),
		 l = a.length,
		 s = 1,
		 f = b.find(".pageturn");
		 b.on("click",".pageturn a",function(){
		   $(this).attr('class')=="prev" ?	--s<1 && (s=l) : ++s>l && (s=1);
		   a.hide().eq(s-1).show();
		   f.show().find(".pnum").text(s+'/'+l);
		 });			
	   },
	   init:function(){
		 o.t.hover(function(){
		   var i = o.t.index(this),c="first-child focus";
		   o.t.removeClass(c).eq(i).addClass(c);
		   o.p.hide().eq(i).show();
		 });
		 o.pn(o.p.eq(0));
		 o.pn(o.p.eq(1));
		 o.t.eq(1).hover();
	   }
	 }
	 o.init();
   }(jQuery);
  </script>
</div>

  <div class="right">
	<div class="plate">
      <div class="top">
        <span>推荐游戏 <a href="/hall" class="more_btn">更多+</a></span>
        <strong>
          <div class="selectbox" id='selectbox'>
            <div class="name">领取新手卡</div>                        
            <div class="name_xiala" id='name_xiala' style="display:none;">
              <ul>
                <li><a href="/shop/card/gid/36" target="_blank">九阴绝学新手卡</a></li>              </ul>
            </div>
          </div>
        </strong>
        <script>
		 $("#selectbox").hover(function(){
		   $("#name_xiala").show();
		 },function(){
		   $("#name_xiala").hide();
		 });
		 $("#name_xiala").click(function(){
		   $(this).toggle();
		 });
		 
		</script>
      </div>   
	  
      <div class="addbody">
        <div class="addmain" id='addmain'>
          <!--推荐游戏-->
          <div class="tupian">
            <a href="http://www.wfun.com" target="_blank"><img src="Public/Game/20171225/20171225972357.png" width="295" height="125" /></a><b></b>
            <div class="tankuang">
              <div class="contbody">
                <div class="mz"><span>九阴绝学</span> <strong>角色扮演</strong></div>
                <div class="js"></div>
                <div class="an"><a href="http://www.wfun.com" target="_blank" class="yxgw">http://www.wfun.com/</a>
                  <a href="/hall/serverlist/gid/36" target="_blank" class="ksyx">开始游戏</a></div>
              </div>
            </div>
          </div>         
          <!--结束-->
        </div>
		<script>
		 var tjList = $('#addmain').children();
		 var tjListTc = tjList.find('.tankuang');
		 tjListTc.css({top:"125px"});
		 tjList.hover(function(){
		   var i = tjList.index(this);
		   tjListTc.stop().animate({top:"125px"},100,"swing").eq(i).animate({top:"0px"},100,"swing");
		 },function(){
		   tjListTc.stop().animate({top:"125px"},100,"swing");
		 });
		</script>
      </div>
    </div>  
	
    
    
	
  </div>
</div>
<!--wrap end-->


<!--wrap str-->
<div class="wrap">
  <div class="left">
	<div class="plate">
      <div class="top"><span>服务器列表</span></div>
      <div class="cont">
        <div class="server">
          <ul>
            <li>
              <a href="/hall/serverlist/gid/36">
	            <em><img src="Public/Game/20171225/20171225326160.png" width="20" height="20" /></em>
	            <span><b>九阴绝学 </b> [角色扮演]</span>
	            <strong></strong>
	          </a>
            </li>          </ul>
        </div>
      </div>
      <div class="foot"></div>
    </div>
    
	<div class="plate m_top">
      <div class="top"><span>联系客服</span> <strong><em>服务时间 9:00-22:00</em></strong></div>
      <div class="cont">
        <div class="customer">
          <ul>
            <!-- <li class="phone">QQ：<span></span></li> -->
            <li class="email">QQ：<a href="tencent://message/?uin=254507000&Menu=yes" target="_blank"><span style='font-size:14ypx;'>智领-客服</span></a></li>
            <li class="resources"><!--<span><a href="/pay" target="_blank">充值中心</a></span>--> <strong><a href="/service" target="_blank">客服中心</a></strong></li>
          </ul>
        </div>
      </div>
      <div class="foot"></div>
    </div>
    
    <div class="m_top"><a href="/jhgz/index.html" target="_blank" class="people" onfocus=this.blur()></a></div>
  </div>
  <div class="right">
    <div class="plate">
      <div class="top">
        <span>热门游戏</span>
        <strong style="display:none;"><em><a href="#">更多游戏>></a></em></strong>
      </div>
      <div class="addhotbody">
        <div class="addhotmain" id='hotgamelist'>
          <!--热门游戏-->
          <div class="hotmain">
            <div class="hotgames">
              <div class="photo"><a class="touyin effect-A" href="/hall/serverlist/gid/36" target="_blank"><i></i></a><img src="Public/Game/20171225/20171225689385.png"/></div>
              <dl>
                <dt><em>九阴绝学</em><span>类别：角色扮演<br />区服：争霸之路</span></dt>
                <dd><a href="http://www.wfun.com" target="_blank" class="wangw">官网</a><a href="/hall/serverlist/gid/36" target="_blank" class="stgames">开始游戏</a></dd>
              </dl>
            </div>
          </div>          <!--结束-->
        </div>
      </div>
    </div>
	<script>
	 var hotgameLi = $('#hotgamelist').find('.hotgames');
	 
	 hotgameLi.hover(function(){
	   $(this).addClass("hotbg")
	 },function(){
	   $(this).removeClass("hotbg")
	 });
	 
	 
	</script>
	
		
	<!-- 攻略列表 -->
    <div class="plate_news m_right">
      <div class="top">
        <span>游戏攻略</span>
        <strong><a target="_blank" href="/article/news_list/type/120.html">更多>></a></strong>
      </div>
      <div class="cont">
        <div class="main_news">
          <ul>
			<li>
              <i></i><span><a href="/article/read/aid/1517.html" target="_blank">九阴绝学披风系统2、3阶进阶消耗分析</a></span>
            </li><li>
              <i></i><span><a href="/article/read/aid/1516.html" target="_blank">九阴绝学高级打宝攻略分析</a></span>
            </li><li>
              <i></i><span><a href="/article/read/aid/1515.html" target="_blank">九阴绝学特戒技能触发几率提升攻略</a></span>
            </li><li>
              <i></i><span><a href="/article/read/aid/1514.html" target="_blank">九阴绝学守卫襄阳城新手玩法介绍</a></span>
            </li>          </ul>
        </div>
      </div>
      <div class="foot"></div>
    </div>


	<div class="plate_news">
      <div class="top">
        <span>玩家心情</span>
        <strong><a target="_blank" href="/article/news_list/type/121.html">更多>></a></strong>
      </div>
      <div class="cont">
        <div class="main_news">
          <ul>
            <li>
                <i></i><span><a href="/article/read/aid/1494.html" target="_blank">玩家账号：qwe123456 冲级奖励 50元</a></span>
              </li><li>
                <i></i><span><a href="/article/read/aid/1493.html" target="_blank">玩家账号：qingfeng 冲级奖励20元</a></span>
              </li><li>
                <i></i><span><a href="/article/read/aid/1490.html" target="_blank">会员账号qwe1234、太枯燥，希望出个手游</a></span>
              </li>          </ul>
        </div>
      </div>
      <div class="foot"></div>
    </div>
  </div>
</div>
<!--
<div id='ads_0' style='position:absolute;z-index:10000;opacity:0.9;display:none;'>
<div style='height:20px;position:absolute;top:0;right:0;'><a href='javascript:;' onclick='x_ad();is_x();' style='height:20px;line-height:20px;width:60px;background-color:#000;color:#fff;font-weight:bold;display:block;text-align:center;'>关闭 ×</a></div>
<div style='margin-top:20px;border:1px solid #333;box-shadow:0 0 10px #000;width:680px;height:300px;overflow:hidden;'>
<object width="680" height="300" align="middle" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000">
<param value="always" name="allowScriptAccess">
<param value="high" name="quality">
<param value="transparent" name="wmode">
<param value="http://static.602.com/swf/20140904_680x300.swf" name="movie">
<embed width="680" height="300" align="middle" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" allowscriptaccess="always" quality="high" src="http://static.602.com/swf/20140904_680x300.swf" wmode="transparent" allowfullscreen="true" allownetworking="all">
<param name="allowFullScreen" value="true">
<param name="AllowNetworking" value="all">
</object>
</div>
<script>
function getCookie(sName) {
var sRE= "(?:;.)?" + sName + "=([^;]*);?";
var oRE= new RegExp(sRE);
if (oRE.test(document.cookie)) {
return decodeURIComponent(RegExp["$1"]);
} else {
return null;
}
}
function setcookie(cookieName, cookieValue, seconds, path, domain, secure) {
var expires = new Date();
expires.setTime(expires.getTime() + seconds);
document.cookie = escape(cookieName) + '=' + escape(cookieValue)
+ (expires ? '; expires=' + expires.toGMTString() : '')
+ (path ? '; path=' + path : '; path=/')
+ (domain ? '; domain=' + domain : '')
+ (secure ? '; secure' : '');
}
function x_ad(){
var isIE = !!window.ActiveXObject;
var isIE6 = isIE &&!window.XMLHttpRequest;
var bVer = parseInt($.browser.version, 10);
if(!isIE6 && bVer > 8)
{
$('#ads_0').css('position', 'absolute').animate({ top: $('.banner').offset().top, left: $('.banner').offset().left, width: $('.banner').outerWidth(true), height:$('.banner').outerHeight(true), opacity:0 }, 800,function(){$('#ads_0').hide()});
}
else
{
$('#ads_0').hide();
}
}
function is_x(){
setcookie('x_ad', 1, 86400000);
}
!(function(){
var t1 = new Date();
if(getCookie('x_ad')!=1 && t1.getTime() > 1398873600000){
$('#ads_0').show().css({'top':(window.scrollY || document.documentElement.scrollTop )+200,'left': $('body').width()/2-350, 'height': '322px' });
setTimeout("x_ad()",7000);
}
})();
</script>
</div>
-->
<!--wrap end-->

<!--link str-->
<div class="link">
  <span>友情链接：</span>
  <a href="http://www.hiyou8.com" target="_blank">hi游吧</a><font>|</font><a href="http://www.hiyou8.com/tg/fwdtx" target="_blank">范伟打天下</a><font>|</font><a href="http://www.hiyou8.com/tg/qyz" target="_blank">青云志</a><font>|</font><a href="http://www.hiyou8.com/tg/hc" target="_blank">幻城</a><font>|</font><a href="http://www.hiyou8.com/tg/wszzl" target="_blank">武神赵子龙</a><font>|</font><a href="http://www.hiyou8.com/tg/jyjx" target="_blank">九阴绝学</a><font>|</font><a href="http://www.hiyou8.com/tg/jzwl" target="_blank">决战武林</a><font>|</font><a href="http://www.2398.net" target="_blank">2398网址导航</a><font>|</font><a href="http://www.sohou.cc" target="_blank">搜猴搜索</a><font>|</font><a href="http://www.2otv.com" target="_blank">闪电下载</a><font>|</font> </div>
  
</div>



<script type="text/javascript">
function hideMe(ele){
    if(!recomImg){
        var recomImg = $("#i-ykrecomend-img");
    }
    if(recomImg.is(":visible")){
        recomImg.slideUp("normal");
        $(ele).addClass("i-ykrecomend-icon-hidden");
    }
    else{
        recomImg.slideDown();
        $(ele).removeClass("i-ykrecomend-icon-hidden");
    }
}
</script>

<!--footer str-->
<div class="footer">
  <div class="information">
        <br>
    <span>
	   <h3 style="color:red;">《健康游戏忠告》：抵制不良游戏，拒绝盗版游戏。 注意自我保护，谨防受骗上当。适度游戏益脑，沉迷游戏伤身。合理安排时间，享受健康生活。<h3><br><h3 style="color:red;">《该游戏适合18岁以上玩家》<h3><br>
	  游戏版权所有 Copyright (c) 2017 wfun All Rights Reserved<br>
	   &nbsp;&nbsp;京ICP备15024299号-1 联系电话:010-82102735<br>
<a>北京智领众悦科技有限公司 北京市海淀区云会里金雅园过街楼3层3914室 </a>	  
	  <!---<a href="#" target="_blank">增值电信业务经营许可证</a><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260382029'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1260382029%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>-->
	</span>
  </div>
  <div class="copyright">
	<!--<a href="#" target="_blank">
	  <img src="/statics/images/foot_5.png" width="100" height="38" />
	</a>
	<a href="#" target="_blank">
	  <img src="/statics/images/foot_4.jpg" width="100" height="38" />
	</a>
	<a href="http://210.76.65.188/newwebsite/index.htm" target="_blank">
	  <img src="/statics/images/foot_1.jpg" width="100" height="38" />
	</a>

	<img src="/statics/images/foot_2.jpg" width="100" height="38" />
	<img src="/statics/images/foot_3.jpg" width="100" height="38" />
	 <img src="/statics/images/foot_4.jpg" width="100" height="38" /> 
	<img src="/statics/images/foot_5.jpg" width="100" height="38" />-->
  </div>
</div>

<!--footer end-->
<!-- <script src="/statics/js/wxsm.js" language="JavaScript"></script> -->
</body>
</html>