<!DOCTYPE html>
<html lang="zh-CN">
 <head>
 <meta charset="utf-8">
 <title>天游平台--首页</title>
 <meta name="keywords" content="街头篮球,天游,天游产品服务,通行证,网络游戏,游戏充值,会员中心" />
 <meta name="description" content="天游网络致力于不断为玩家提供自由休闲网游，旗下有《街头篮球》、《侠客列传》、《网球小妹》，等广受玩家欢迎的网游产品，更不断开发网页游戏，如《兄弟篮球》、《神仙道》等精品页游广受玩家洗完，上亿名注册用户。" />
 <link type="image/x-icon" rel="icon" href="http://img.t2cn.com/favicon.ico">
 <link type="image/x-icon" rel="shortcut icon" href="http://img.t2cn.com/favicon.ico">
 <link href="http://img.t2cn.com/t2cn_new/css/t2cn-default.css" rel="stylesheet" />
 <link href="http://img.t2cn.com/t2cn_new/css/t2cn-index.css" rel="stylesheet" />
 <!--[if lt IE 9]>
 <script src="http://img.t2cn.com/js/html5.js"></script>
 <![endif]-->
 </head>
 <body>
  <div class="wrap">
    <div class="t2cn-top">
      <section class="w1000">
        <h1><a href="http://www.t2cn.com/" class="png24 ht" title="天游平台--首页">天游平台--首页</a></h1>
        <ul class="t2cn-nav clearfix">
         <li class="fl"><a href="http://passport.t2cn.com/login/">会员中心</a></li>
         <li class="fl"><a href="http://pay.t2cn.com/">充值中心</a></li>
         <li class="fl"><a href="http://kf.t2cn.com/">客服中心</a></li>
         <li class="fl"><a href="http://yy.t2cn.com/index.xhtml">页游中心</a></li>
         <li class="fl"><a href="http://zb.t2cn.com/">周边商城</a></li>
        </ul>
      </section>
    </div>
    <div id="index-adv">
      <a href="http://www.fsjoy.com/master2017/final/" target="_blank"><img src="http://img.t2cn.com/t2cn_new/images/adv.jpg"></a>
      <div class="w1000">
        <span class="png24"></span>
      </div>
    </div>
<!--    <div class="login_wrap login_index png24">
<iframe width="324" scrolling="no" height="301" frameborder="0" allowtransparency="yes" src="login.html" id="frame_reg"></iframe>
    </div>-->
    <section class="w1000" id="index-banner">
      <ul class="clearfix">
       <li class="fl"><a href="http://passport.t2cn.com/login/editPassword.jsp" class="png24 icon-1">修改密码</a></li>
       <li class="fl"><a href="http://passport.t2cn.com/login/changePwdByMobile.jsp" class="png24 icon-2">找回密码</a></li>
       <li class="fl"><a href="http://pay.t2cn.com/" class="png24 icon-3">游戏充值</a></li>
       <li class="fl"><a href="http://coupon.t2cn.com/" class="png24 icon-4">兑换系统</a></li>
       <li class="fl"><a href="http://passport.t2cn.com/login/changeIdCard.jsp" class="png24 icon-5">防沉迷</a></li>
       <li class="fl"><a href="http://passport.t2cn.com/login/growthlevel.jsp" class="png24 icon-6">会员成长</a></li>
       <li class="fl"><a href="http://passport.t2cn.com/login/bindingMobile.jsp" class="png24 icon-7">绑定手机</a></li>
       <li class="fl"><a href="http://aq.t2cn.com/" class="png24 icon-8">密保卡</a></li>
      </ul>
    </section>
  </div>
  <div style="clear:both; margin-top:50px;"><iframe style="min-width:1000px" frameborder="0" width="100%" height="94" scrolling="no" src="http://img.t2cn.com/bottom_new.html"></iframe></div>
  <script type="text/javascript" src="http://img.t2cn.com/js/jquery-1.7.min.js"></script>
  <script type="text/javascript">
   $(function(){
     var index = 0;
     var len = $("#index-adv span").length;
     var adTimer = null;
     $("#index-adv span").mouseover(function(){
		index = $("#index-adv span").index(this);
		showImg(index);
	 }).eq(0).mouseover();
     $("#index-adv").hover(function(){
			if(adTimer){ 
				clearInterval(adTimer);
			}
		 },function(){
			adTimer = setInterval(function(){ 
				showImg(index);
				index++;
				if(index==len){index=0;}	
			} , 5000);
	}).trigger("mouseleave");
   function showImg(index){
	  $("#index-adv span").eq(index).addClass('current').siblings().removeClass('current');
	  $("#index-adv a").eq(index).fadeIn(1000).siblings("a").hide();
	  }
	$(".level-bar").hover(function(){
	  $(".exper_left").show();
	},function(){
	  $(".exper_left").hide();
	});  
	
   });
  </script>
  <!--[if IE 6]>
    <script src="http://img.t2cn.com/js/DD_belatedPNG_0.0.8a-min.js"></script>
    <script>DD_belatedPNG.fix('*');</script>
  <![endif]-->
  <script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6de3ca2c015b66e46038a9d698a1d544' type='text/javascript'%3E%3C/script%3E"));
  </script>
</body>

<html>