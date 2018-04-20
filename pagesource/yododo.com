<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="http://open.weibo.com/wb">


<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>
    Yododo 游多多旅行网 - 自助游服务社区</title>

  <meta http-equiv="imagetoolbar" content="no"/>
  <meta name="robots" content="all"/>
    <meta name="keywords" content="自助游,旅行网,游多多,攻略,web2.0"/>
    <meta name="description" content="游多多自助旅游网是全球最大的中文Web2.0自助游网站、自助游服务社区。可查找自由行景点信息和自助游攻略，还可预订旅社客栈与景点打折门票，更可以寻找同伴相约同行，可分享自助游旅程中的照片、视频、游记、点评等旅游记忆。"/>
    <meta name="mobile-agent" content="format=html5;url=http://m.yododo.com/"/>
  <meta property="og:type" content="webpage" />
  <script type="text/javascript">document.write('<meta property="og:url" content="' + location.href + '"/>');</script>
  <meta property="og:title" content="Yododo 游多多旅行网 - 自助游服务社区"/>
  <meta property="og:description" content="游多多自助旅游网是全球最大的中文Web2.0自助游网站、自助游服务社区。可查找自由行景点信息和自助游攻略，还可预订旅社客栈与景点打折门票，更可以寻找同伴相约同行，可分享自助游旅程中的照片、视频、游记、点评等旅游记忆。"/>
  <link rel="stylesheet" type="text/css" href="http://img1.yododo.com.cn/_pack/h-982138409.css" media="screen" charset="utf-8"/><!--[if lt IE 7]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://img1.yododo.com.cn/css/ie.1492403414.css"/>
    <![endif]-->
  <link rel="icon" href="/favicon.ico" sizes="16x16"/>
  <link rel="icon" href="/favicon_32x32.ico" sizes="32x32"/>
  <link rel="icon" href="/favicon_128x128.png" sizes="128x128"/>
  <link rel="icon" href="/favicon_256x256.png" sizes="256x256"/>
  <!--[if IE]><link rel="shortcut icon" href="/favicon.ico"/><![endif]-->
  <link rel="apple-touch-icon" href="/favicon_256x256.png"/>

  <link type="application/rss+xml" href="http://www.yododo.com/rss/weekly.xml" title="Yododo 游多多 - 翼周刊" rel="alternate"/>
  <link type="application/rss+xml" href="http://www.yododo.com/rss/photo.xml" title="Yododo 游多多 - 每日精选照片" rel="alternate"/>
  <link rel="canonical" href="http://www.yododo.com/"/>
  <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.yododo.com/"/>
  <script type="text/javascript" src="http://img1.yododo.com.cn/js/prototype.1492403413.js"></script>
  <script type="text/javascript" src="http://img2.yododo.com.cn/_pack/h-1111104886.js" charset="utf-8"></script><script type="text/javascript" src="http://img2.yododo.com.cn/js/location.1521239407.js"></script>

  <script type="text/javascript" src="http://img3.yododo.com.cn/js/jquery-1.8.3.min.1492403413.js"></script>
  <script type="text/javascript"> var $j = jQuery.noConflict(); </script>

  <script type="text/javascript">
var _hmt = _hmt || [];
var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-145162-2']);

_gaq.push(['_setDomainName', 'yododo.com']);

_gaq.push(['_addOrganic', 'google.cn', 'q']);
_gaq.push(['_addOrganic', 'baidu', 'word']);
_gaq.push(['_addOrganic', 'baidu', 'wd']);
_gaq.push(['_addOrganic', 'soso', 'w']);
_gaq.push(['_addOrganic', 'sogou', 'query']);
_gaq.push(['_addOrganic', 'youdao', 'q']);
_gaq.push(['_addOrganic', 'so.360.cn', 'q']);
_gaq.push(['_addOrganic', 'so.cn', 'q']);
_gaq.push(['_addOrganic', 'so.com', 'q']);
_gaq.push(['_addOrganic', '360sou.com', 'q']);
_gaq.push(['_addOrganic', 'vnet', 'kw']);
_gaq.push(['_addOrganic', '3721', 'name']);
_gaq.push(['_addOrganic', 'gougou', 'search']);
_gaq.push(['_addOrganic', 'sm.cn', 'q']);
_gaq.push(['_addIgnoredOrganic', '游多多']);
_gaq.push(['_addIgnoredOrganic', '游多多旅行网']);
_gaq.push(['_addIgnoredOrganic', '游多多旅游网']);
_gaq.push(['_addIgnoredOrganic', '游多多网']);
_gaq.push(['_addIgnoredOrganic', '多多驿站']);
_gaq.push(['_addIgnoredOrganic', '游多多客栈']);
_gaq.push(['_addIgnoredOrganic', 'yododo']);
_gaq.push(['_addIgnoredOrganic', 'youduoduo']);
_gaq.push(['_addIgnoredOrganic', 'youdodo']);
_gaq.push(['_addIgnoredOrganic', 'www.yododo.com']);
_gaq.push(['_addIgnoredOrganic', 'www.yododo.cn']);
_gaq.push(['_trackPageview']);

_gaq.push(['_setCustomVar', 1, 'VisitorType', 'Visit', 2]);

try {
var ga_cat = location.pathname.match(/^\/([a-z/])+/)[0];
if (ga_cat) {
_gaq.push(['_setCustomVar', 4, 'Category', ga_cat, 3]);
}
} catch (ga_e) {}

function addTrackEvent(action, opt_label, opt_value){
  try {
    if(opt_value) {
      _gaq.push(['_trackEvent', action, opt_label, opt_value]);
      _hmt.push(['_trackEvent', action, opt_value, opt_value]);
    } else {
      _gaq.push(['_trackEvent', action, opt_label]);
      _hmt.push(['_trackEvent', action, opt_label]);
    }
  } catch(e) {
  }
} 

</script>
</head>


<body>
  <script type="text/javascript">//<![CDATA[
try {
  if (top.location !== self.location && document.referrer.indexOf("baidu.com") < 0 && document.referrer.indexOf("google.com") < 0) { top.location.href = location.href; }
} catch (e) {}
//]]></script>
<script type="text/javascript" src="http://img0.yododo.com.cn/js/jquery.hoverIntent.min.1492403413.js"></script>
<script type="text/javascript">
  //<![CDATA[
  function startBarHover() {
  }
  function endBarHover(e) {
    if ((typeof e.fromElement != 'undefined' && !e.fromElement.length) ||
        (typeof e.fromElement == 'undefined' && e.target.tagName != 'SELECT' && e.target.tagName != 'OPTION')) {
      $j(this).children('.topmenu-smenu').hide();
    }
  }

  function startHover() {
  }
  function endHover(e) {
    if ((typeof e.fromElement != 'undefined' && !e.fromElement.length) ||
        (typeof e.fromElement == 'undefined' && e.target.tagName != 'SELECT' && e.target.tagName != 'OPTION')) {
      $j(this).removeClass('hover');
      $j(this).children('.menu').children('.menu-bd').hide();
    }
  }

  $j().ready(function(){
    $j("#ajaxloginarea").hoverIntent({
      over: startHover, out: endHover,
      timeout: 300, interval: 0
    }).click(startHover);

    $j("[id^='indexbar-menu']").hoverIntent({
      over: startBarHover, out: endBarHover,
      timeout: 100, interval: 0
    }).click(startBarHover);

    $j('.quick-menu li.menu-item').mouseenter(function(){
      
      $j(this).addClass('hover');
      $j(this).children('.menu').children('.menu-bd').show();
    });

    $j('.quick-menu li.menu-item').mouseleave(function(e){
      if ((typeof e.fromElement != 'undefined' && !e.fromElement.length) ||
          (typeof e.fromElement == 'undefined' && e.target.tagName != 'SELECT' && e.target.tagName != 'OPTION')) {
        if($j(this).attr("id").length <= 0 || $j(this).attr("id") != 'ajaxloginarea') {
          $j(this).removeClass('hover');
          $j(this).children('.menu').children('.menu-bd').hide();
        }
      }
    });


    $j('#nav-i-cart').mouseenter(function(){
      $j(this).children('.menu-hd').children('.sinaweibo').show();
    });
    $j('#nav-i-cart').mouseleave(function(){
      $j("#nav-i-cart").children('.menu-hd').children('.sinaweibo').hide();
    });
  });

  

  function checkAjaxLogin(obj) {
    var loginname = $j("#useremail").attr("value").trim();
    var loginpassword = $j("#userpassword").attr("value").trim();
    var ajaxRememberMe = false;

    if(loginname.length < 1) {
      $j("#ajaxLogin-errMsg").text("请输入用户名！");
      $j("#ajaxLogin-div").show();
      return false;
    }
    if(loginpassword.length < 1) {
      $j("#ajaxLogin-errMsg").text("请输入密码！");
      $j("#ajaxLogin-div").show();
      return false;
    }
    if($j("#ajaxRememberMe").attr("checked") == 'checked') {
      ajaxRememberMe = true;
    }

    if($j("#ajaxverifycode").length > 0) {
      var ajaxverifycode = $j("#ajaxverifycode").attr("value").trim();
      if(ajaxverifycode.length < 1) {
        $j("#ajaxLogin-errMsg").text("请输入验证码！");
        $j("#ajaxLogin-div").show();
        return false;
      }
      verifycodeStr = "&ajaxverifycode=" + ajaxverifycode;
    }

    $j.ajax({
      url: '/user/ajaxLogin.ydd',
      type: 'POST',
      data:{ 'ajaxloginemail': loginname,'ajaxloginpassword': loginpassword,'ajaxverifycode': ajaxverifycode,'ajaxRememberMe': ajaxRememberMe},
      dataType: 'json',
      timeout: 10000,
      success: function(msg) {
        var status = msg.sta;
        if(status == 'field') {
          $j("#ajaxLogin-errMsg").text(msg.message);
          $j("#ajaxLogin-div").show();
          if(typeof msg.verifycode != "undefined" && msg.verifycode != '') {
            $j("#ajaxverifycode-div").html(msg.verifycode);
            changeVerify();
          }
        }else {
          $j("#top_land_show").html(msg.message);
          setTimeout(function() {
            loginCnUserSimple2(msg.loginemail, msg.loginpassword, true, ajaxRememberMe);
          }, 100);
        }
        return false;
      }
    });

    try { _gaq.push(['_trackPageview', '/user/ajaxLogin.ydd']); _hmt.push(['_trackPageview', '/user/ajaxLogin.ydd']); } catch(ee){}

    return false;
  }

  function ajaxLogout() {
    $j.ajax({
      url: '/user/ajaxLogout.ydd',
      type: 'POST',
      timeout: 10000,
      success: function(msg) {
        var currhost = window.location.host;
        if("guide.yododo.com" != currhost) {
          jsonAutoLogout();
        }else {
          location.reload();
        }
      }
    });

    try { _gaq.push(['_trackPageview', '/user/ajaxLogout.ydd']); _hmt.push(['_trackPageview', '/user/ajaxLogout.ydd']); } catch(ee){}
  }

  
    function jsonAutoLogout() {
      $j.getJSON("http://www.yododo.cn/go/app/cn/hotelUserAutoLogout.ydd?callback=?",
       function(json){
         location.reload();
       });
    }
  

  function ajaxLoginCNUser(){
    ajaxLoginCNUser2(false);
  }

  function ajaxLoginCNUser2(remeber){
    $j.getJSON("/user/ajaxGetLoginName.ydd?callback=?",
               function(json){
                 loginCnUserSimple2(json.loginname, json.loginpwd, false,remeber);
               });
  }

  

  function changeVerify(){
    var timenow = new Date().getTime();
    document.getElementById("verifyPic").src = "/common/verify_code.jsp?middle=1&new=" + timenow;
  }
  //]]>
</script>
<div id="new-site-nav">
  <div id="gotop"></div>
  <div class="inner">
    <div class="w980 clearfix" id="yh-toplogin" style=" position: relative;">
      <div class="n13-logo" title="Yododo 游多多 - 全球最大的中文Web2.0旅游交友社区">
        <a title="Yododo 游多多 - 全球最大的中文Web2.0旅游交友社区" href="http://www.yododo.com">
          <img alt="Yododo 游多多 - 全球最大的中文Web2.0旅游交友社区" src="http://img1.yododo.com/images/logo/2013_n_logo.v002.gif">
        </a>
      </div>
      <div class="n13-menu" id="my_top_land_show">
        <div class="fright">
          <a href="http://www.yododo.com/" target="_blank">首页</a>
          <a href="http://www.yododo.com/area/" target="_blank">目的地</a>
          <a href="http://www.yododo.com/event/" target="_blank">结伴</a>
          <a href="http://www.yododo.com/user/" target="_blank">社区</a>
          <a href="http://www.yododo.com/mall/" target="_blank">预订</a>
          <a href="http://www.yododo.cn/" onclick="this.href='http://www.yododo.cn/?utm_source=yododo&utm_medium=web&utm_campaign=comBanner'" target="_blank" style="position:relative;" class="fcyellow"><div class="hot-1"><div class="hot-rect"></div>hot</div>多多驿站</a>
         </div>
        <script type="text/javascript" src="http://img0.yododo.com.cn/js/jquery.hoverIntent.min.1492403413.js"></script>
        <script type="text/javascript">
	        $j(function(){
//	        	$j("#quick_navigate").mouseenter(function(){
//	        		$j('#skye_quikey').show();
//	        	});
	        	
//	        	$j("#quick_navigate").mouseleave(function(){
//              $j('#skye_quikey').hide();
//            });
	        	
	        	$j("#quick_navigate").hoverIntent({
	             over: startHover_1, out: endHover_1,
	             timeout: 300, interval: 0
	           }).click(startHover_1);
	        	
	        });
	        
	        function mouseover_mouseout(key){
	        	$j(".n13-cg").hide();
	        	$j("#skye_quikey a").removeClass("current");
	        	
	        	$j("#skye_quikey a").eq(key).addClass("current");
	        	$j(".n13-cg").eq(key).show();
	        }
	        
	        function endHover_1(){
	        	$j('#skye_quikey').hide();
          }
	        
	        function startHover_1(){
	        	$j('#skye_quikey').show();
          }
	        
        </script>
        <div id="quick_navigate">
          <a class="n13-category" href="#">快捷导航<span>&or;</span></a>
	        <div class="n13-submenu clearfix" id="skye_quikey" style="display:none">
	          <div class="n13-smenu-list">
	            <a href="#" class="current" onmouseover="mouseover_mouseout(0)">国 内</a>
	            <a href="#" onmouseover="mouseover_mouseout(1)">出 境</a>
<a href="#" onmouseover="mouseover_mouseout(2)">搜 罗</a>
	            <a href="#" onmouseover="mouseover_mouseout(3)">活 动</a>
	          </div>
	
	          <div class="n13-cg">
	            <dl>
	              <dt>当季：</dt>
                <dd><a href="http://www.yododo.com/area/1-01-30-17-02" target="_blank">南浔</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-03-56-01" target="_blank">厦门<span>hot</span></a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-30-16-01" target="_blank">杭州</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-06-13-01" target="_blank">桂林</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-25-19-01" target="_blank">九寨沟</a></dd>
	            </dl>
	            <dl>
	              <dt>古镇：</dt>
                <dd><a href="http://www.yododo.com/area/target/1-01-01-76-13337" target="_blank">查济</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-30-19-01" target="_blank">西塘</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-13-10-02" target="_blank">凤凰</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-30-54-01" target="_blank">乌镇</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-22-27-01" target="_blank">平遥</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-29-07-01" target="_blank">大理</a></dd>
	            </dl>
	            <dl>
	              <dt>美食：</dt>
	              <dd><a href="http://www.yododo.com/area/1-01-25-05-01" target="_blank">成都</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-32-01-01" target="_blank">香港</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-33-01-01" target="_blank">澳门</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-05-08-01" target="_blank">广州</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-12-13-01" target="_blank">武汉</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-15-44-01" target="_blank">扬州</a></dd>
	            </dl>
	            <dl>
	              <dt>海滨：</dt>
                <dd><a href="http://www.yododo.com/area/1-01-03-56-10450" target="_blank">鼓浪屿</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-08-15-01" target="_blank">三亚</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-17-09-01" target="_blank">大连</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-21-29-01" target="_blank">青岛</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-21-52-01" target="_blank">日照</a></dd>
	            </dl>
	            <dl>
	              <dt>探险：</dt>
	              <dd><a href="http://www.yododo.com/area/1-01-12-10-01" target="_blank">神农架</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-16-26-01" target="_blank">龙虎山</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-25-52-02" target="_blank">青城山</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-01-50-01" target="_blank">九华山</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-16-03-01" target="_blank">三清山</a></dd>
	            </dl>
	            <dl>
	              <dt>古迹：</dt>
                <dd><a href="http://www.yododo.com/area/1-01-02-01-01" target="_blank">北京</a></dd>
                <dd><a href="http://www.yododo.com/area/1-01-15-22-01" target="_blank">南京</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-23-37-01" target="_blank">西安</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-10-14-01" target="_blank">洛阳</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-03-43-01" target="_blank">泉州</a></dd>
	            </dl>
	            <div class="tright"><a class="fcgreen" href="http://www.yododo.com/area/1-01" target="_blank">更多目的地&raquo;</a></div>
	          </div>
	
	          <div class="n13-cg" style="display: none;">
	            <dl>
	              <dt class="h40">港澳台：</dt>
	              <dd><a href="http://www.yododo.com/area/1-01-32-01-01" target="_blank">香港</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-33-01-01" target="_blank">澳门</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-34" target="_blank">台湾</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-34-01-01" target="_blank">高雄</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-34-02-02" target="_blank">阿里山</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-01-34-08-01" target="_blank">垦丁</a></dd>
	            </dl>
	            <dl>
	              <dt class="h40">东南亚：</dt>
                <dd><a href="http://www.yododo.com/area/1-06" target="_blank">泰国</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-11" target="_blank">柬埔寨</a></dd>
                <dd><a href="http://www.yododo.com/area/1-05" target="_blank">马来西亚</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-12" target="_blank">菲律宾</a></dd>
	              <dd><a href="http://www.yododo.com/area/1-04" target="_blank">新加坡</a></dd>
	            </dl>
              <dl>
                <dt class="h40">非洲：</dt>
                <dd><a href="http://www.yododo.com/area/3-01" target="_blank">埃及</a></dd>
                <dd><a href="http://www.yododo.com/area/3-06" target="_blank">肯尼亚</a></dd>
                <dd><a href="http://www.yododo.com/area/3-03" target="_blank">南非</a></dd>
                <dd><a href="http://www.yododo.com/area/3-12" target="_blank">突尼斯</a></dd>
                <dd><a href="http://www.yododo.com/area/3-08" target="_blank">毛里求斯</a></dd>
              </dl>
	            <dl>
	              <dt class="h40">欧洲：</dt>
                <dd><a href="http://www.yododo.com/area/2-09" target="_blank">希腊</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-02" target="_blank">法国</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-01" target="_blank">英国</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-04" target="_blank">意大利</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-07" target="_blank">瑞士</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-28" target="_blank">冰岛</a></dd>
	              <dd><a href="http://www.yododo.com/area/2-03" target="_blank">德国</a></dd>
	            </dl>
	            <dl>
	              <dt class="h40">美洲：</dt>
                <dd><a href="http://www.yododo.com/area/4-02" target="_blank">加拿大</a></dd>
                <dd><a href="http://www.yododo.com/area/4-03" target="_blank">墨西哥</a></dd>
	              <dd><a href="http://www.yododo.com/area/5-01" target="_blank">巴西</a></dd>
	              <dd><a href="http://www.yododo.com/area/5-02" target="_blank">阿根廷</a></dd>
	              <dd><a href="http://www.yododo.com/area/4-01" target="_blank">美国</a></dd>
	              <dd><a href="http://www.yododo.com/area/5-03" target="_blank">秘鲁</a></dd>
	            </dl>
	            <dl>
	              <dt class="h40">大洋洲：</dt>
	              <dd><a href="http://www.yododo.com/area/6-02" target="_blank">新西兰<span>hot</span></a></dd>
                <dd><a href="http://www.yododo.com/area/6-01-07" target="_blank">堪培拉</a></dd>
                <dd><a href="http://www.yododo.com/area/6-02-03" target="_blank">皇后镇</a></dd>
                <dd><a href="http://www.yododo.com/area/6-03" target="_blank">斐济</a></dd>
                <dd><a href="http://www.yododo.com/area/6-05-10269" target="_blank">大溪地</a></dd>
	            </dl>
	            <div class="tright"><a class="fcgreen" href="http://www.yododo.com/area/" target="_blank">更多目的地&raquo;</a></div>
	          </div>
	          <div class="n13-cg autow" style="display: none;">
  <dl class="clearfix">
    <dt class="h40">目的地：</dt>
    <dd><a href="http://www.yododo.com/area/" target="_blank">首页</a></dd>
    <dd><a href="http://guide.yododo.com/" target="_blank">攻略</a></dd>
    <dd><a href="http://www.yododo.com/ask/" target="_blank">问答</a></dd>
    <dd><a href="http://www.yododo.com/area/map/" target="_blank">地图</a></dd>
    <dd><a href="http://www.yododo.com/area/weather/" target="_blank">天气</a></dd>
    <dd><a href="http://www.yododo.com/news/" target="_blank">新闻</a></dd>
    <dd><a href="http://www.yododo.com/event/" target="_blank">结伴</a></dd>
    <dd><a href="http://www.yododo.com/plan/" target="_blank">计划</a></dd>
    <dd><a href="http://www.yododo.com/dearcheer/" target="_blank">图书</a></dd>
    <dd><a href="http://www.yododo.com/events/certify.html" target="_blank">认证机构</a></dd>
    <dd><a href="http://www.yododo.com/events/special-index.ydd" target="_blank">专题大赏</a></dd>
  </dl>

  <dl class="clearfix">
    <dt class="h40">社区：</dt>
    <dd><a href="http://www.yododo.com/user/" target="_blank">首页</a></dd>
    <dd><a href="http://www.yododo.com/blog/" target="_blank">游记</a></dd>
    <dd><a href="http://www.yododo.com/photo/" target="_blank">相册</a></dd>
    <dd><a href="http://www.yododo.com/trip/" target="_blank">旅程</a></dd>
    <dd><a href="http://www.yododo.com/group/" target="_blank">论坛</a></dd>
    <dd><a href="http://www.yododo.com/diary/best/" target="_blank">日志</a></dd>
    <dd><a href="http://www.yododo.com/events/cellphone.html" target="_blank">游多多无线</a></dd>
    <dd><a href="http://www.yododo.com/events/shenzhouxing.html" target="_blank">多多神州行专题</a></dd>
  </dl>
<dl class="tlink clearfix">
    <dt class="h40">推荐：</dt>
    <dd style="width: auto"><a href="http://www.yododo.cn/hotel/events/cellphone.html" target="_blank"><p>多多驿站APP发布，不用它订客栈就out啦</p></a></dd>
  </dl>
</div>
<div class="n13-cg" style="display: none;">
  <dl class="plink">
    <dd><a href="http://www.yododo.cn/hotel/events/sales_promotion.html" target="_blank" title="错过这次，后“惠”无期！"><img src="http://img2.yododo.com.cn/files/cms/20140808024646.jpg"></a></dd>
    <dd><a href="http://www.yododo.cn/hotel/events/coolsummer.html" target="_blank" title="逃离人海去旅行"><img src="http://img3.yododo.com.cn/files/cms/20170124030234.jpg"></a></dd>
    <dd><a href="http://www.ly.com/zhuanti/youduoduo#refid=14458159" target="_blank" title="豪华韩国5日游"><img src="http://img2.yododo.com.cn/files/cms/20140721025810.jpg"></a></dd>
    <dd><a href="http://www.yododo.cn/hotel/events/cellphone.html" target="_blank" title="下载游多多客栈App"><img src="http://img1.yododo.com.cn/files/cms/20170124030023.jpg"></a></dd>
    <dd><a href="http://www.yododo.cn/hotel/events/mesozoic-cenozoic.htmll" target="_blank" title="童话雪乡 魅力冰城"><img src="http://img3.yododo.com.cn/files/cms/20170124025736.jpg"></a></dd>
    </dl>
  </div></div>
        </div>

      </div>
	
	  <script type="text/javascript">
	     var promtMsg = "输入目的地，景区";
	     $j(function(){
	       $j("#headkeyfrom").val(promtMsg);
	       
	       $j("#headkeyfrom").focus(function() {
	         if($j(this).val().trim() == promtMsg){
	           $j(this).removeAttr("style");
	           $j(this).val("");
	         }
	       });
	       
	       $j("#headkeyfrom").blur(function() {
	          if($j(this).val().trim() == ""){
		           $j(this).attr("style", "color: gray");
	             $j(this).val(promtMsg);
	          }
         });
         
	     });
	     
	     function checkHasText() {
          if($j("#headkeyfrom").val().trim() == promtMsg) {
            $j("#headkeyfrom").val("曼谷");
          }
         return true;
       }
	  </script>
	  <div class="n13-search">
	     <div class="n13-sbox">
	     <form id="headkeysearchTable" action="http://www.yododo.com/search/searches.ydd" onsubmit="return checkHasText();">
	         <input type="hidden" name="t" value="area" />
	         <input type="text" name="keyword" id="headkeyfrom" name="hotelfrom" onclick="$j(this).focus().select();$j('#headkeyquicklinkdiv_headkeyfrom_content').show();" onkeydown="$j('#headkeyquicklinkdiv_headkeyfrom_content').hide();"  class="w150" style="color: gray;" />
           <input type="hidden" name="keywordplaceType" id="headkeyplaceType" value="j">
           <script type="text/javascript">
  //<![CDATA[
  var headkeycitytypes=new Array('headkeyhotCitys','headkeychainProvinces','headkeycountries');
  //-->
</script>
<div class="city-sel-box" id="headkeyquicklinkdiv_headkeyfrom_content" style="display:none; z-index:100;top:48px;" onmouseover="headkeychangeCanCloseDivStatus(false)" onmouseout="headkeychangeCanCloseDivStatus(true)">
  <div class="csb-inner">
    <div class="csb-head clearfix"><span style="color:#000">输入中文，拼音，或者直接点选城市（景区）</span><a href="javaScript:;" id="headkeyquicklinkdiv_headkeyfrom_close"></a></div>
    <div class="csb-menu clearfix">
      <a href="javaScript:void(0);" id="headkeyhotCitys_tab" onclick="showTab(headkeycitytypes, 'headkeyhotCitys');" class="current">热门城市</a>
      <a href="javaScript:void(0);" id="headkeychainProvinces_tab" onclick="showTab(headkeycitytypes, 'headkeychainProvinces');">国内</a>
      <a href="javaScript:void(0);" id="headkeycountries_tab" onclick="showTab(headkeycitytypes, 'headkeycountries');">国外</a>
    </div>
    <ul class="csb-list clearfix" id="headkeyhotCitys">
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-13-01_j" href="javascript:void(0);">武汉</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-27-18-01_j" href="javascript:void(0);">拉萨</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-16-01_j" href="javascript:void(0);">宜昌</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-20-01_j" href="javascript:void(0);">随州</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-13-10-02_j" href="javascript:void(0);">凤凰</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-24-01_j" href="javascript:void(0);">黄冈</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-05-91-111_j" href="javascript:void(0);">揭阳</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-03-56-01_j" href="javascript:void(0);">厦门</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-16-26-111_j" href="javascript:void(0);">鹰潭</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-02-01-01_j" href="javascript:void(0);">北京</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-01-42-01_j" href="javascript:void(0);">六安</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-94-111_j" href="javascript:void(0);">咸宁</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-90-111_j" href="javascript:void(0);">荆门</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-14-111_j" href="javascript:void(0);">襄阳</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12-08-111_j" href="javascript:void(0);">黄石</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-11-15-01_j" href="javascript:void(0);">牡丹江</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-10-24-01_j" href="javascript:void(0);">信阳</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-10-16-111_j" href="javascript:void(0);">平顶山</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-10-11-1888_j" href="javascript:void(0);">云台山</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-29-56-01_j" href="javascript:void(0);">香格里拉</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-08-20-01_j" href="javascript:void(0);">五指山</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-27-20-01_j" href="javascript:void(0);">林芝</a></li>
      </ul>
    <ul class="csb-list clearfix" id="headkeychainProvinces" style="display: none;">
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-01_s" href="javascript:void(0);">安徽</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-02_s" href="javascript:void(0);">北京</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-31_s" href="javascript:void(0);">重庆</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-03_s" href="javascript:void(0);">福建</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-04_s" href="javascript:void(0);">甘肃</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-05_s" href="javascript:void(0);">广东</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-06_s" href="javascript:void(0);">广西</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-07_s" href="javascript:void(0);">贵州</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-08_s" href="javascript:void(0);">海南</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-09_s" href="javascript:void(0);">河北</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-10_s" href="javascript:void(0);">河南</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-32_s" href="javascript:void(0);">香港</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-12_s" href="javascript:void(0);">湖北</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-13_s" href="javascript:void(0);">湖南</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-15_s" href="javascript:void(0);">江苏</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-16_s" href="javascript:void(0);">江西</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-14_s" href="javascript:void(0);">吉林</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-17_s" href="javascript:void(0);">辽宁</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-33_s" href="javascript:void(0);">澳门</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-19_s" href="javascript:void(0);">宁夏</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-20_s" href="javascript:void(0);">青海</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-21_s" href="javascript:void(0);">山东</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-24_s" href="javascript:void(0);">上海</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-22_s" href="javascript:void(0);">山西</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-23_s" href="javascript:void(0);">陕西</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-25_s" href="javascript:void(0);">四川</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-34_s" href="javascript:void(0);">台湾</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-26_s" href="javascript:void(0);">天津</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-28_s" href="javascript:void(0);">新疆</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-27_s" href="javascript:void(0);">西藏</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-29_s" href="javascript:void(0);">云南</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-30_s" href="javascript:void(0);">浙江</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-18_s" href="javascript:void(0);">内蒙古</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-01-11_s" href="javascript:void(0);">黑龙江</a></li>
    </ul>
    <ul class="csb-list clearfix" id="headkeycountries" style="display: none;">
      <li><a id="headkeyquicklinkdiv_headkeyfrom_4-01_g" href="javascript:void(0);">美国</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_4-02_g" href="javascript:void(0);">加拿大</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_2-06_g" href="javascript:void(0);">西班牙</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_2-26_g" href="javascript:void(0);">马耳他</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_2-01_g" href="javascript:void(0);">英国</a></li>
      <li><a id="headkeyquicklinkdiv_headkeyfrom_1-02_g" href="javascript:void(0);">日本</a></li>
      </ul>
  </div>
</div>
<button type="submit" class="n13-search" title="搜索">搜索</button>
	     </form>
     </div>
   </div>
      <div class="fright code2d" title="手机订客栈专享优惠">
          <a href="http://www.yododo.cn/hotel/events/cellphone.html" target="_blank">
              <img src="http://img1.yododo.com/images/lijian-01.v002.png" alt="手机订客栈专享优惠">
              <div class="tcenter fcgreen">
                  <span>&nbsp;</span>
                  <img src="http://img3.yododo.com.cn/images/fwh.jpg" alt="游多多客栈服务号">
                  <br />微信扫一扫，领取百万豪礼
              </div>
          </a>

      </div>
			
      <script type="text/javascript">
        $j(function(){
          $j("#userInfolist").hoverIntent({
             over: function(){},out: endHover_2,
             timeout: 400, interval: 0
           }).click(startHover_2);
          
          $j("#open").hoverIntent({
             over: startHover_2,out: function(){}, 
             timeout: 400, interval: 0
           }).click(startHover_2);
        });
        
        function endHover_2(){
        	$j("#userhomes").hide();
        }
        
        function startHover_2(){
        	$j("#userhomes").show();
        }
      </script>
      <div id="ajaxLoginDiv">
      </div>

      <script type="text/javascript">
        $j.ajax({
          url: '/common/ajaxLoginMessge.jsp',
          type: 'POST',
          timeout: 10000,
          success: function(msg) {
            $j("#ajaxLoginDiv").html(msg);
          }
        });
      </script>
    </div>
  </div>
</div>
<div class="new-site-nav-box">&nbsp;</div>
<script type="text/javascript">
  function addToFavorite(url,title){
    if(document.all){
      window.external.AddFavorite(url,title);
    } else if(window.sidebar){
      window.sidebar.addPanel(title,url,"");
    } else{
      alert("亲，您的浏览器不支持此操作\n请直接使用Ctrl+D收藏本站~");
    }
  }
</script>
<div class="n13-gotop">
  <a class="gt1" id="headerRightTop" style="display: none;" href="javascript:window.scrollTo(0,0);" ><div>回顶部</div></a>
  <a class="gt2" href="http://www.yododo.com/"  rel="sidebar" onclick="addToFavorite('http://www.yododo.com/','Yododo 游多多旅行网 - 自助游服务社区');"><div>收藏</div></a>
  <a class="gt4" href="http://www.yododo.cn/hotel/events/cellphone.html" target="_blank"><div>app订住宿立减</div></a>
</div>
  <script type="text/javascript">
    //<![CDATA[
    window.onscroll=function(){
      var scrollTop = document.body.scrollTop|document.documentElement.scrollTop;
      if(scrollTop > 50) {
        $j("#headerRightTop").show();
      }
    };
    //]]>
  </script>
<noscript>
<div style="text-align:center; background: #d33; color: white; font-size: 100%; font-weight: bold; padding: 1px;"><img src="http://img0.yododo.com.cn/images/noscript.gif" alt=""/></div>
  </noscript>

<script type="text/javascript">
  //<![CDATA[
  /*$j().ready(function(){
    $j('#newydd-head strong.rel').mouseenter(function(){
      $j(this).children("div[class^='topmenu-smenu']").show();
    });
  });
  */
  /*$j('#newydd-head strong.rel').mouseleave(function(){
    $j(this).children("div[class^='topmenu-smenu']").hide();
  });*/
  //]]>
</script>

  <hr/>
<div class="hz-xx2" id="ajaxShowUserRemindNum" style="top:1px; right:330px;z-index:100;display:none;">
</div>

<script type="text/javascript">
  //<![CDATA[
  function _adjustRemindLeft() {
    var el = document.getElementById("quick-menu");
    if (el == null) {
      el = document.getElementById("yh-toplogin");
    }
    var deltaTop = el.offsetParent.offsetHeight;
    if (el != null) {
      var actualRight = el.offsetLeft + el.offsetWidth;
//      var current = el.offsetParent;
//      while (current != null){
//        actualLeft += current.offsetLeft;
//        current = current.offsetParent;
//      }
      $j("#ajaxShowUserRemindNum").css("right", document.body.clientWidth - actualRight);
      $j("#ajaxShowUserRemindNum").show();
    }

    if($j("#my_top_land_show").length > 0) {
      $j("#ajaxShowUserRemindNum").css("top", deltaTop);
    }
  }
  _adjustRemindLeft();
  $j(document).ready(function() {
    $j(window).resize(function(){ _adjustRemindLeft(); });
  });
  //]]>
</script>

<!--[if IE 6]>
<script type="text/javascript">
  $j(document).ready(function() {
    var newstyletop = 0;
    if($j("#my_top_land_show").length > 0) {
      newstyletop = 30;
    }
    $j(window).scroll(function(){$j("#ajaxShowUserRemindNum").css("top", (document.body.scrollTop||document.documentElement.scrollTop) + newstyletop +'px');});
    $j(window).resize(function(){$j("#ajaxShowUserRemindNum").css("top", (document.body.scrollTop||document.documentElement.scrollTop) + newstyletop +'px');});
  });
</script>
<![endif]-->
<script type="text/javascript">
      //<![CDATA[
      var headkeycanclosediv = true;
      function headkeychangeCanCloseDivStatus(flag){
        headkeycanclosediv = flag;
      }

      $j("#headkeysearchTable a[id^='headkeyquicklinkdiv_']").click(function(){
        var sid = $j(this).attr("id");
        var splits = sid.split("_");
        $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
        if(splits[2] != 'close') {
          $j("#" + splits[1]).val($j(this).html());
          $j("#headkeyplaceType").val(splits[3]);
        }
      });

      $j().ready(function(){
          $j("#headkeyfrom").YododoAutocompleteHeader({
            placetype : 'line',
            selectType : 'headkey',
            setValueId : 'headkey'
          });
      });
      //]]>
    </script>
    <link rel="stylesheet" href="http://img2.yododo.com.cn/css/jquery-ui-1.9.custom.1492403414.css"/>
<link rel="stylesheet" href="http://img2.yododo.com.cn/css/jquery-ui-comAutoComplete.1492403414.css"/>
<script type="text/javascript" src="http://img3.yododo.com.cn/js/jquery-ui-1.9.2.min.1492403413.js"></script>

    <script type="text/javascript" src="http://img2.yododo.com.cn/js/jquery.autocompleteExtend_JqueryUI.1492403413.js"></script>
    <script type="text/javascript" src="http://img3.yododo.com.cn/js/jquery.autocomplete_JqueryUI.1492403413.js"></script>
      <script type="text/javascript">
        $j().ready(function(){
          $j("#headkeyfrom").YododoAutocompleteHeader({
                                                        placetype : 'line',
                                                        selectType : 'headkey',
                                                        setValueId : 'headkey'
                                                      });
        });

        $j(document).click(function(el){
          var e = window.event || el; // 兼容IE7
          var obj = $j(e.target);
          //if (!($j(obj).is("#headkeyfrom")||$j(obj).is("#headkeyquicklinkdiv_headkeyfrom_content"))) {
          if ($j(obj).html() !="" && !($j("#headkeyquicklinkdiv_headkeyfrom_content").html().indexOf($j(obj).html())>0 || $j("#headkeyfrom").html().indexOf($j(obj).html())>0)) {
            $j("#headkeysearchTable div[id^='headkeyquicklinkdiv_'][id$='_content']").hide();
            $j("#headkeysearchTable div[id^='headkeyquicklinkdiv_'][id$='_title']").show();
          }
        });
      </script>
    <div class="bottom-ad" id="bottom_app_ad" style="display: none;">
  <div class="w984 mauto clearfix">
    <div class="fleft">
      <span>游多多客栈APP</span>
      <p>下载<strong>多多客栈APP</strong></p>
      <p class="ml50">赠 <strong style="color:#f77f00;">100元</strong>优惠券</p>
    </div>
    <div class="fcenter">
      <a href="http://www.yododo.cn/app/YododoHotelApp.apk" target="_blank" title="Android免费下载"><i class="iconfont">&#xF067;</i><span><strong>Android</strong>免费下载</span></a>
      <a href="https://itunes.apple.com/cn/app/duo-duo-yi-zhan/id796891231?ls=1&mt=8" target="_blank" title="iPhone免费下载"><i class="iconfont">&#xF068;</i><span><strong>iPhone</strong>免费下载</span></a>
    </div>
    <div class="fright">
      <span title="扫描二维码下载游多多客栈客户端">
       游多多客栈客户端
      </span>
    </div>

    <a class="close" href="#" onclick="closeBottomAppAD();return false;" title="关闭">
      <i class="iconfont">&#xF054;</i>关闭
    </a>
  </div>
</div>

<script type="text/javascript">
            //<![CDATA[
            function closeBottomAppAD() {
                $j("#bottom_app_ad").hide();
                setCookie('hotelappAD', '1', null, '/');
            }
            function closeAppAD() {
                $j("#bottom_app_ad").hide();
            }
            if(!getCookie('hotelappAD')) {
                $j("#bottom_app_ad").show();
                setTimeout(closeAppAD, 1000*30);
            }


            //]]>
        </script>
<link rel="stylesheet" href="http://img2.yododo.com.cn/css/newydd-commons.1492403414.css"/>
<link rel="stylesheet" href="http://img0.yododo.com.cn/css/newydd-index.1492403414.css"/>
<script type="text/javascript" src="http://img1.yododo.com.cn/js/jail.min.1492403413.js"></script>

<script type="text/javascript" src="http://img0.yododo.com.cn/js/userSpaceActivity.1492403413.js"></script>
<script type="text/javascript" src="http://img2.yododo.com.cn/js/artZoom/artZoom.1492403413.js"></script>
<script type="text/javascript" src="http://img3.yododo.com.cn/js/jquery.yddVote.1492403413.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="http://img1.yododo.com.cn/js/artZoom/artZoom.1492403413.css"/>
<link rel="stylesheet" type="text/css" media="screen" href="http://img3.yododo.com.cn/css/newpersonal_commons.1492403414.css"/>

<script type="text/javascript">
//<![CDATA[
function _datepickerGetStringTrim(objid){
  var obj = document.getElementById(objid);
  if(typeof obj != 'undefind' && obj != null){
    var val = $j("#" + objid).attr("value");
    return val.trim();
  }else{
    return "";
  }
}

(function($j) {
  $j.fn.YododoDatePicker = function (options){
    var defaults = {
      factor : 1,
      limitFactor : 90,
      endtimeId : 'endtime'
    };
    if(options){
      options = $j.extend(defaults, options);
    }
    if(!options.endtimeLimitFactor) {
      options.endtimeLimitFactor = options.limitFactor + 7;
    }
    
    var today = new Date();
    today = new Date(today.getTime() + 1000*60*60*24*options.factor);
    var todayStr = ""+today.getFullYear()+"-"+(today.getMonth()+1)+"-"+today.getDate();
    var limitDate = new Date(today.getTime() + 1000*60*60*24*options.limitFactor);
    var limitDateStr = ""+limitDate.getFullYear()+"-"+(limitDate.getMonth()+1)+"-"+limitDate.getDate();
    
    var endMin,endMinStr;
    if (options.endtimeFactor) {
      endMin = new Date();
      endMinStr = todayStr;
    } else {
      endMin = today;
      endMinStr = todayStr;
    }

    var endLimitDate = new Date(endMin.getTime() + 1000*60*60*24*options.endtimeLimitFactor);
    var endLimitDateStr = ""+endLimitDate.getFullYear()+"-"+(endLimitDate.getMonth()+1)+"-"+endLimitDate.getDate();

    var startdates = $j(this).datepicker({
      dateFormat: 'yy-mm-dd',
      monthNames: ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
      dayNamesMin: ['日','一','二','三','四','五','六'],
      minDate: todayStr,
      maxDate: limitDateStr,
      showAnim: "",
      //showOtherMonths: true,
      //selectOtherMonths: true,
      numberOfMonths: 2,
      onSelect: function( selectedDate ) {
        var instance = $j( this ).data( "datepicker" );
        var date = $j.datepicker.parseDate(
          instance.settings.dateFormat ||
          $j.datepicker._defaults.dateFormat,
          selectedDate, instance.settings );
        var minDate = new Date(date.getTime());
        minDate.setDate(date.getDate() + 1);
        enddates.not( this ).datepicker( "option", "minDate", minDate );
        var maxDate = new Date(date.getTime());
        maxDate.setDate(date.getDate() + 7);
        maxDate = endLimitDate.getTime() > maxDate.getTime() ? maxDate : endLimitDate;
        enddates.not( this ).datepicker( "option", "maxDate", maxDate );
        window.setTimeout(function() {
          $j("#" + options.endtimeId).focus();
        }, 100);
        //$j("#" + options.endtimeId).focus();
        //$j("#" + options.endtimeId).selected();
      }
    });
    var enddates = $j("#" + options.endtimeId).datepicker({
      dateFormat: 'yy-mm-dd',
      monthNames: ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
      dayNamesMin: ['日','一','二','三','四','五','六'],
      minDate: endMinStr,
      maxDate: endLimitDateStr,
      showAnim: "",
      //showOtherMonths: true,
      //selectOtherMonths: true,
      numberOfMonths: 2
    });
  };
})(jQuery);

//-->
</script><script type="text/javascript">
  //<![CDATA[
  $j().ready(function(){
    $j("#from").YododoAutocomplete({
       placetype : 'all'
     });
  });

  function checkForm(form){
    var result = true;
    var pid = $('pid').value.strip();
    if(pid.length == 0){
      writeErrMsg('from', '请输入查找景区！');
      result = false;
    }

    if(result) {
      var searchKey = $j("#from").val();
      //try{_gaq.push(['_trackEvent', 'ABTEST_COM_HOMEPAGE', 'SEARCH',searchKey]);}catch(e){;}
      window.open("/area/" + pid);
      return false;
    }
    return result;
  }

  /*  function close7bithday() {
   $j("body").attr("style", "");
   $j("#keepnavibar").attr("style", "height:32px;");
   $j("#keepnavibar").html("");

   var pageWidth = document.body.clientWidth;
   if(pageWidth > 1200) {
   $j("#7birthdayCouplet").show();
   }
   OpenX_RepositionAd();
   }
   function close7birthdayCouplet() {
   $j('#7birthdayCouplet').hide();
   OpenX_RepositionAd();
   }*/
  //]]>
</script>

<div class="wp100-topad" id="topic-lunbo">
  <a class="wp100-left" href="javascript:void(0)" title="上一张" onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" onclick="nextpic(600);return false;">&lt;<br/>上一张</a>
  <a class="wp100-right" href="javascript:void(0)" title="下一张" onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" onclick="prevpic(600);return false;">&gt;<br/>下一张</a>
  <div id="lunbo_pics" class="clearfix">
    <a href="http://www.yododo.com/blog/015FFC1ED2A1231CFF8080815FFB4C7C" target="_blank" title="0109"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="0109" src="http://img0.yododo.com.cn/files/cms/20180109080227.jpg"></a>
    <a href="http://mp.weixin.qq.com/s/NufyVMvD4fvZSnWGJ1-m5A" target="_blank" title="寻找鸟巢猎人"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="寻找鸟巢猎人" src="http://img3.yododo.com.cn/files/cms/20170607055212.jpg"></a>
    <a href="http://www.yododo.cn/hotel/events/yddinn-2016.html" target="_blank" title="1024"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="1024" src="http://img2.yododo.com.cn/files/cms/20180125101717.jpg"></a>
    <a href="http://www.yododo.com/area/guide/0160836AF2312F85FF808081607F8429" target="_blank" title="0109"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="0109" src="http://img2.yododo.com.cn/files/cms/20180109075511.jpg"></a>
    <a href="http://www.yododo.com/events/csj2017.html#" target="_blank" title="1227"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="1227" src="http://img2.yododo.com.cn/files/cms/20171227021429.jpg"></a>
    <a href="http://www.yododo.com/area/guide/01609BA431B4774BFF808081609943C0" target="_blank" title="0109"><img onmouseover="isStopScroll(true);" onmouseout="isStopScroll(false);" border="0" alt="0109" src="http://img2.yododo.com.cn/files/cms/20180109075653.jpg"></a>
    </div>
</div>

<script type="text/javascript">

  var docWidth = $j(window).width();//浏览器宽度
  var picWidth = 490; //每个图片的宽度
  var mainWidth = 980; //主页面的宽度
  var initMarginLeft = (parseInt(docWidth) - parseInt(mainWidth)) / 2 - picWidth;
  var isOnclick = true;
  var stop = false;

  //初始化
  function initDoc() {
    $j("#lunbo_pics").animate({
      marginLeft: initMarginLeft + "px"
    }, 0);
  }

  function isStopScroll(flag){
    stop = flag;
  }

  function prevpic(speed) {
    initDoc();
    if(isOnclick) {
      isOnclick = false;
      var srclink = $j("#lunbo_pics a:first").attr("href");
      var html = $j("#lunbo_pics a:first").html();
      var str = "<a href='" + srclink + "' target='_blank'>" + html + "</a>";
      $j("#lunbo_pics a:last").after(str);

      $j("#lunbo_pics").animate({
        marginLeft: "-=" + picWidth + "px"
      }, speed, function(){$j("#lunbo_pics a:first").remove();isOnclick = true;});

      $j("#lunbo_pics").animate({
        marginLeft: "+=" + picWidth + "px"
      }, 0);
    }
  }

  function nextpic(speed) {
    initDoc();
    if(isOnclick) {
      isOnclick = false;
      var srclink = $j("#lunbo_pics a:last").attr("href");
      var html = $j("#lunbo_pics a:last").html();
      var str = "<a href='" + srclink + "' target='_blank'>" + html + "</a>";
      $j("#lunbo_pics").prepend(str);

      $j("#lunbo_pics").animate({
        marginLeft: "-=" + picWidth + "px"
      }, 0);

      $j("#lunbo_pics").animate({
        marginLeft: "+=" + picWidth + "px"
      }, speed, function(){$j("#lunbo_pics a:last").remove();isOnclick = true;});
    }
  }

  function executeNext() {
    if(!stop) {
      nextpic(800);
    }
  }

  function executePrev() {
    if(!stop) {
      prevpic(800);
    }
  }

  $j(document).ready(function(){
    initDoc();
    setInterval("executePrev()", 3000);
  });

  //自适应
  $j(window).resize(function() {
    docWidth = $j(window).width();
    initMarginLeft = (parseInt(docWidth) - parseInt(mainWidth)) / 2 - picWidth;
    initDoc();
  });

</script>


<style type="text/css">

    .advbox{width:100%;margin:0 auto; background: #f4b333;}
    .advbox-s{width:990px;margin:0 auto;}
    .advbox .dt_small{width:990px;}
    .advbox .dt_big{width:990px;}
    .advbox .dt_toBig{position:absolute;left:50%;margin:5px 0px 0px 440px;width:49px;height:21px;background:#0000FF url("http://img0.yododo.com.cn/images/public_showTL_1201.v001.png");cursor:pointer;}
    .advbox .dt_toSmall{position:absolute;left:50%;margin:5px 0px 0px 440px;width:49px;height:21px;background:url("http://img0.yododo.com.cn/images/public_closeTL_1201.v001.png");cursor:pointer;}
</style>

<script type="text/javascript">
    function AdvClick(){
        var a=1500;
        var b=3*1000;
        $j(".dt_toSmall").click(function(){
          $j(".dt_small").delay(a).slideDown(a);
          $j(".dt_big").stop().slideUp(a);
          $j(".dt_toSmall").stop().fadeOut(0);
          $j(".dt_toBig").delay(a*2).fadeIn(0)
        });
        $j(".dt_toBig").click(function(){
          $j(".dt_big").delay(a).slideDown(a);
          $j(".dt_small").stop().slideUp(a);
          $j(".dt_toBig").stop().fadeOut(0);
          $j(".dt_toSmall").delay(a*2).fadeIn(0)
        })
    }

    function AdvAuto(){
        if($j(".dt_big").length>0){
            var a=1500;
            var b=3*1000;
          $j(".dt_big").delay(b).slideUp(a,function(){
            $j(".dt_small").slideDown(a);
            $j(".dt_toBig").delay(a).fadeIn(0)
            });
          $j(".dt_toSmall").delay(b).fadeOut(0)
        }
    }
</script>

<div class="city_box clearfix" id="new-wraps" style="width: 980px;">
<div class="mb40 clearfix">
  <div class="fleft" style="width:260px;">
    <div class="right_jinghua mb20" style="float:none">

      <div class="head-title clearfix">
        <strong>客栈民宿预订</strong>
        <span>...</span>
        <a href="http://www.yododo.cn/" target="_blank">更多</a>
      </div>

      <div class="city_query" id="hotelsearchTable">
        <form onsubmit="return checkHotelForm(this);" name="hotelSearch" method="get" class="normalForm" style="padding: 0; margin: 0">
          <div>城市景区
            <input id="hotelfrom" type="text" value="厦门" name="hotelfrom" onclick="$j(this).focus().select();$j('#hotelquicklinkdiv_hotelfrom_content').show();" onkeydown="$j('#hotelquicklinkdiv_hotelfrom_content').hide();"/>
            <input type="hidden" id="hotel" name="hotel" value="1-01-03-56-01"/>
            <input type="hidden" name="hotelplaceName" id="hotelplaceName" />
            <input type="hidden" name="hotelparentid" id="hotelparentid"/>
            <input type="hidden" name="hotelplaceType" id="hotelplaceType" value="j">
          </div>
          <script type="text/javascript">
  //<![CDATA[
  var hotelcitytypes=new Array('hotelhotCitys','hotelchainProvinces','hotelcountries');
  //-->
</script>
<div class="city-sel-box" id="hotelquicklinkdiv_hotelfrom_content" style="display:none; z-index:100;" onmouseover="hotelchangeCanCloseDivStatus(false)" onmouseout="hotelchangeCanCloseDivStatus(true)">
  <div class="csb-inner">
    <div class="csb-head clearfix"><span style="color:#000">输入中文，拼音，或者直接点选城市（景区）</span><a href="javaScript:;" id="hotelquicklinkdiv_hotelfrom_close"></a></div>
    <div class="csb-menu clearfix">
      <a href="javaScript:void(0);" id="hotelhotCitys_tab" onclick="showTab(hotelcitytypes, 'hotelhotCitys');" class="current">热门城市</a>
      <a href="javaScript:void(0);" id="hotelchainProvinces_tab" onclick="showTab(hotelcitytypes, 'hotelchainProvinces');">国内</a>
      <a href="javaScript:void(0);" id="hotelcountries_tab" onclick="showTab(hotelcitytypes, 'hotelcountries');">国外</a>
    </div>
    <ul class="csb-list clearfix" id="hotelhotCitys">
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-13-01_j" href="javascript:void(0);">武汉</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-27-18-01_j" href="javascript:void(0);">拉萨</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-16-01_j" href="javascript:void(0);">宜昌</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-20-01_j" href="javascript:void(0);">随州</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-13-10-02_j" href="javascript:void(0);">凤凰</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-24-01_j" href="javascript:void(0);">黄冈</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-05-91-111_j" href="javascript:void(0);">揭阳</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-03-56-01_j" href="javascript:void(0);">厦门</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-16-26-111_j" href="javascript:void(0);">鹰潭</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-02-01-01_j" href="javascript:void(0);">北京</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-01-42-01_j" href="javascript:void(0);">六安</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-94-111_j" href="javascript:void(0);">咸宁</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-90-111_j" href="javascript:void(0);">荆门</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-14-111_j" href="javascript:void(0);">襄阳</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12-08-111_j" href="javascript:void(0);">黄石</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-11-15-01_j" href="javascript:void(0);">牡丹江</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-10-24-01_j" href="javascript:void(0);">信阳</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-10-16-111_j" href="javascript:void(0);">平顶山</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-10-11-1888_j" href="javascript:void(0);">云台山</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-29-56-01_j" href="javascript:void(0);">香格里拉</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-08-20-01_j" href="javascript:void(0);">五指山</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-27-20-01_j" href="javascript:void(0);">林芝</a></li>
      </ul>
    <ul class="csb-list clearfix" id="hotelchainProvinces" style="display: none;">
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-01_s" href="javascript:void(0);">安徽</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-02_s" href="javascript:void(0);">北京</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-31_s" href="javascript:void(0);">重庆</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-03_s" href="javascript:void(0);">福建</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-04_s" href="javascript:void(0);">甘肃</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-05_s" href="javascript:void(0);">广东</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-06_s" href="javascript:void(0);">广西</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-07_s" href="javascript:void(0);">贵州</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-08_s" href="javascript:void(0);">海南</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-09_s" href="javascript:void(0);">河北</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-10_s" href="javascript:void(0);">河南</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-32_s" href="javascript:void(0);">香港</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-12_s" href="javascript:void(0);">湖北</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-13_s" href="javascript:void(0);">湖南</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-15_s" href="javascript:void(0);">江苏</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-16_s" href="javascript:void(0);">江西</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-14_s" href="javascript:void(0);">吉林</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-17_s" href="javascript:void(0);">辽宁</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-33_s" href="javascript:void(0);">澳门</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-19_s" href="javascript:void(0);">宁夏</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-20_s" href="javascript:void(0);">青海</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-21_s" href="javascript:void(0);">山东</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-24_s" href="javascript:void(0);">上海</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-22_s" href="javascript:void(0);">山西</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-23_s" href="javascript:void(0);">陕西</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-25_s" href="javascript:void(0);">四川</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-34_s" href="javascript:void(0);">台湾</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-26_s" href="javascript:void(0);">天津</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-28_s" href="javascript:void(0);">新疆</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-27_s" href="javascript:void(0);">西藏</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-29_s" href="javascript:void(0);">云南</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-30_s" href="javascript:void(0);">浙江</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-18_s" href="javascript:void(0);">内蒙古</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-01-11_s" href="javascript:void(0);">黑龙江</a></li>
    </ul>
    <ul class="csb-list clearfix" id="hotelcountries" style="display: none;">
      <li><a id="hotelquicklinkdiv_hotelfrom_4-01_g" href="javascript:void(0);">美国</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_4-02_g" href="javascript:void(0);">加拿大</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_2-06_g" href="javascript:void(0);">西班牙</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_2-26_g" href="javascript:void(0);">马耳他</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_2-01_g" href="javascript:void(0);">英国</a></li>
      <li><a id="hotelquicklinkdiv_hotelfrom_1-02_g" href="javascript:void(0);">日本</a></li>
      </ul>
  </div>
</div>
<script type="text/javascript">
            //<![CDATA[
            $j().ready(function(){
              $j("#hotelfrom").YododoAutocomplete({
                                                    placetype : 'line',
                                                    selectType : 'hotel',
                                                    setValueId : 'hotel'
                                                  });

              var today = new Date();
              var factor = 1; //(today.getHours() < 17) ? 1 : 2;
              $j().ready(function(){
                $j("#starttime").YododoDatePicker({
                                                    factor : factor,
                                                    limitFactor : 90,
                                                    endFactor : factor + 1,
                                                    endtimeLimitFactor : 97
                                                  });
              });
            });

            function checkHotelForm(form) {
              var result = true;
              var hotelpid = $('hotel').value.strip();
              if(hotelpid.length == 0){
                writeErrMsg('hotelfrom', '请输入目的地！');
                return false;
              }

              var parentid = $('hotelparentid').value.strip();
              var placeName = $('hotelplaceName').value.strip();
              var placeType = $('hotelplaceType').value.strip();

              var starttime = _datepickerGetStringTrim('starttime');
              var endtime = _datepickerGetStringTrim('endtime');

              if(starttime.length!= 0 && endtime.length!= 0){
                var beginDate = $j.datepicker.parseDate('yy-mm-dd', starttime);
                var endDate = $j.datepicker.parseDate('yy-mm-dd', endtime);
                if(endDate.getTime() < beginDate.getTime()){
                  clearErrMsg("hotelfrom");
                  writeErrMsg("hotelfrom", "离开日不得小于入住日！");
                  result = false;
                }
                if((endDate.getTime() - beginDate.getTime())/(1000*60*60*24) > 7){
                  clearErrMsg("hotelfrom");
                  writeErrMsg("hotelfrom", "只能查询一周内的房价！");
                  result = false;
                }
              }

              if(result) {
                try{_gaq.push(['_trackEvent', 'ABTEST_COM_HOMEPAGE_HOTELSEARCH', 'v2', hotelpid]); _hmt.push(['_trackEvent', 'ABTEST_COM_HOMEPAGE_HOTELSEARCH', 'v2', hotelpid]);} catch(e){}
                if(hotelpid.substr(0, 7) == '1-01-33') {
                  window.open("http://www.booking.com/searchresults.html?aid=360985&error_url=http%3A%2F%2Fwww.booking.com%2F%3Faid%3D363226%3B&si=ai%2Cco%2Cci%2Cre%2Cdi&label=abroadHome&lang=zh-cn&ifl=&order=smart_deal&ss=" + encodeURIComponent($j("#hotelfrom").val()) + "&checkin=" + starttime + "&checkout=" + endtime);
                  return false;
                }else if(isInChina(hotelpid)) {
                  var paramStr = "?";
                  if (starttime.length > 0 || endtime.length > 0) {
                    if (hotelpid.length>7) {
                      paramStr = "?" + ((starttime.length>0)?"&starttime="+starttime:"") + ((endtime.length>0)?"&endtime="+endtime:"");
                    } else {
                      paramStr = "?" + ((starttime.length>0)?"&starttime="+starttime:"") + ((endtime.length>0)?"&endtime="+endtime:"");
                    }
                  }

                  paramStr = paramStr + "&utm_source=yododo&utm_medium=web&utm_campaign=index_hotel_search_cn";
                  if(placeType=='s' && placeName.length >0) {
                    window.open("http://www.yododo.cn/province/" + placeName + "/" + paramStr);
                  } else {
                    window.open("http://www.yododo.cn/hotel" + ((placeName.length > 0) ? ("s/" + placeName) : ("/" + ((hotelpid.length>0) ? hotelpid:parentid ))) + paramStr);
                  }
                  try{_gaq.push(['_trackEvent', 'index_hotel_search_cn', hotelpid]); _hmt.push(['_trackEvent', 'index_hotel_search_cn', hotelpid]);} catch(e){}
                  return false;
                }else {
                  //go booking
                  if(isInEurope(hotelpid)) {
                    window.open("http://www.booking.com/searchresults.html?aid=363226&error_url=http%3A%2F%2Fwww.booking.com%2F%3Faid%3D363226%3B&si=ai%2Cco%2Cci%2Cre%2Cdi&label=abroadHome&lang=zh-cn&ifl=&order=smart_deal&ss=" + encodeURIComponent($j("#hotelfrom").val()) + "&checkin=" + starttime + "&checkout=" + endtime);
                    try{_gaq.push(['_trackEvent', 'index_hotel_search_booking', hotelpid]); _hmt.push(['_trackEvent', 'index_hotel_search_booking', hotelpid]);} catch(e){}
                  }else {
                    //go agoda
                    window.open("http://ajaxsearch.partners.agoda.com.cn/partners/SearchBox/SearchResult.aspx?Room=1&Adult=2&Children=0&Search=" + encodeURIComponent($j("#hotelfrom").val()) + "&Night=1&ArrivalDate=" + starttime + "&DepartDate=" + endtime + "&LanguageID=8&HotelID=&Header=http://www.yododo.com/common/header_partner.jsp&Footer=http://www.yododo.com/common/bottom_partner.jsp&CID=1602325&CurrencyCode=CNY&radius=36&cityid=0");
                    try{_gaq.push(['_trackEvent', 'index_hotel_search_agoda', hotelpid]); _hmt.push(['_trackEvent', 'index_hotel_search_agoda', hotelpid]);} catch(e){}
                  }

                  return false;
                }
              }
              return result;
            }
            //]]>
          </script>
          <div>入住日期 <input type="text" name="starttime" autocomplete="off" id="starttime" value="2018-03-18" class="city-date" /></div>
          <div>离店日期 <input type="text" name="endtime" autocomplete="off" id="endtime" value="2018-03-19" /></div>

          <div class="city_youhui clearfix">
            <button title="搜索" type="submit" class="fright"><span class="left-search"><span class="fdj"></span>搜索</span></button>
          </div>
        </form>
      </div>
</div>


    </div>
    <div class="city_box-z mb-40 fright width680">
      <div class="head-title clearfix">
        <strong>热门度假目的地</strong>
        <span>...</span>
        <a href="/area/" target="_blank">更多</a>
      </div>

      <div class="zj-suisheng">
        <div onclick="javascript:window.open('/area/1-01-30-54-01')" id="hotarea">
	<a href="/area/1-01-30-54-01" target="_blank" class="m1" style="background-image:url(http://img3.yododo.com.cn/files/cms/20161010053438.jpg);"></a>
    <p>
    	<a href="/area/1-01-30-54-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-54-01' class='' target='_blank'>乌镇</a></a>
        <span><a href="/area/1-01-30-54-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-54-01' class='' target='_blank'>乌镇</a></a></span>
  		<span><a href="http://www.yododo.cn/hotels/Wuzhen/" onclick="this.href='http://www.yododo.cn/hotels/Wuzhen/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">84家驿站</a></span>
        	<span><a href="http://www.yododo.cn/hotels/Wuzhen/" onclick="this.href='http://www.yododo.cn/hotels/Wuzhen/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">38.0元-1288.0元</a></span>
          <span><a href="http://www.yododo.com/area/guide/1-01-30-54-01" target="_blank">566篇攻略</a></span>
        <span><a href="/event/to/1-01-30-54-01" target="_blank">27个结伴同行</a></span>
        <span><em><a href="" target="_blank">1010</a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
<div onclick="javascript:window.open('/area/1-01-29-07-01')" id="hotarea">
	<a href="/area/1-01-29-07-01" target="_blank" class="m1" style="background-image:url(http://img0.yododo.com.cn/files/cms/20150113021002.jpg);"></a>
    <p>
    	<a href="/area/1-01-29-07-01" target="_blank"><a href='http://www.yododo.com/area/1-01-29-07-01' class='' target='_blank'>大理</a></a>
        <span><a href="/area/1-01-29-07-01" target="_blank"><a href='http://www.yododo.com/area/1-01-29-07-01' class='' target='_blank'>大理</a></a></span>
  		<span><a href="http://www.yododo.cn/hotels/Dali/" onclick="this.href='http://www.yododo.cn/hotels/Dali/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">108家驿站</a></span>
        	<span><a href="http://www.yododo.cn/hotels/Dali/" onclick="this.href='http://www.yododo.cn/hotels/Dali/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">20.0元-3000.0元</a></span>
          <span><a href="http://www.yododo.com/area/guide/1-01-29-07-01" target="_blank">1996篇攻略</a></span>
        <span><a href="/event/to/1-01-29-07-01" target="_blank">29个结伴同行</a></span>
        <span><em><a href="" target="_blank"></a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
<div onclick="javascript:window.open('/area/1-01-03-56-01')" id="hotarea">
	<a href="/area/1-01-03-56-01" target="_blank" class="m1" style="background-image:url(http://img0.yododo.com/files/cms/20140224042004.jpg);"></a>
    <p>
    	<a href="/area/1-01-03-56-01" target="_blank"><a href='http://www.yododo.com/area/1-01-03-56-01' class='' target='_blank'>厦门</a></a>
        <span><a href="/area/1-01-03-56-01" target="_blank"><a href='http://www.yododo.com/area/1-01-03-56-01' class='' target='_blank'>厦门</a></a></span>
  		<span><a href="http://www.yododo.cn/hotels/Xiamen/" onclick="this.href='http://www.yododo.cn/hotels/Xiamen/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">146家驿站</a></span>
        	<span><a href="http://www.yododo.cn/hotels/Xiamen/" onclick="this.href='http://www.yododo.cn/hotels/Xiamen/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">10.0元-4888.0元</a></span>
          <span><a href="http://www.yododo.com/area/guide/1-01-03-56-01" target="_blank">2020篇攻略</a></span>
        <span><a href="/event/to/1-01-03-56-01" target="_blank">51个结伴同行</a></span>
        <span><em><a href="" target="_blank"></a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
<div onclick="javascript:window.open('/area/1-01-30-19-01')" id="hotarea">
	<a href="/area/1-01-30-19-01" target="_blank" class="m1" style="background-image:url(http://img3.yododo.com.cn/files/cms/20140519114515.jpg);"></a>
    <p>
    	<a href="/area/1-01-30-19-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-19-01' class='' target='_blank'>西塘</a></a>
        <span><a href="/area/1-01-30-19-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-19-01' class='' target='_blank'>西塘</a></a></span>
  		<span><a href="http://www.yododo.cn/hotels/Xitang/" onclick="this.href='http://www.yododo.cn/hotels/Xitang/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">99家驿站</a></span>
        	<span><a href="http://www.yododo.cn/hotels/Xitang/" onclick="this.href='http://www.yododo.cn/hotels/Xitang/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">35.0元-2700.0元</a></span>
          <span><a href="http://www.yododo.com/area/guide/1-01-30-19-01" target="_blank">819篇攻略</a></span>
        <span><a href="/event/to/1-01-30-19-01" target="_blank">8个结伴同行</a></span>
        <span><em><a href="" target="_blank"></a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
<div onclick="javascript:window.open('/area/1-01-30-16-01')" id="hotarea">
	<a href="/area/1-01-30-16-01" target="_blank" class="m1" style="background-image:url(http://img1.yododo.com.cn/files/cms/20150618015315.jpg);"></a>
    <p>
    	<a href="/area/1-01-30-16-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-16-01' class='' target='_blank'>杭州</a></a>
        <span><a href="/area/1-01-30-16-01" target="_blank"><a href='http://www.yododo.com/area/1-01-30-16-01' class='' target='_blank'>杭州</a></a></span>
  		<span><a href="http://www.yododo.cn/hotels/Hangzhou/" onclick="this.href='http://www.yododo.cn/hotels/Hangzhou/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">73家驿站</a></span>
        	<span><a href="http://www.yododo.cn/hotels/Hangzhou/" onclick="this.href='http://www.yododo.cn/hotels/Hangzhou/?utm_source=yododo&utm_medium=web&utm_campaign=homepageHotArea'" target="_blank">36.0元-15000.0元</a></span>
          <span><a href="http://www.yododo.com/area/guide/1-01-30-16-01" target="_blank">2527篇攻略</a></span>
        <span><a href="/event/to/1-01-30-16-01" target="_blank">31个结伴同行</a></span>
        <span><em><a href="" target="_blank"></a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
<div onclick="javascript:window.open('/area/6-12')" id="hotarea">
	<a href="/area/6-12" target="_blank" class="m1" style="background-image:url(http://img2.yododo.com.cn/files/cms/20140528111042.jpg);"></a>
    <p>
    	<a href="/area/6-12" target="_blank"><a href='http://www.yododo.com/area/6-12' class='' target='_blank'>帕劳</a></a>
        <span><a href="/area/6-12" target="_blank"><a href='http://www.yododo.com/area/6-12' class='' target='_blank'>帕劳</a></a></span>
  		<span><a href="/area/ahotel/6-12" target="_blank">18家酒店</a></span>
        	<span><a href="/area/ahotel/6-12" target="_blank">USD40.0元起</a></span>
          <span><a href="http://www.yododo.com/area/guide/6-12" target="_blank">31篇攻略</a></span>
        <span><a href="/event/to/6-12" target="_blank">0个结伴同行</a></span>
        <span><em><a href="" target="_blank"></a></em></span>
    </p>
</div>

<script type="text/javascript">
//<![CDATA[
  $j("#hotarea a").click(function(event){
    event.stopPropagation();
  });
//]]>
</script>
</div>
    </div>

    </div>

<div class="city_box_left">
<div class="y-section mb20">
  <div class="y-s-head clearfix">
    <h2 class="current" id="searchTable_tab"><a href="javascript:;" class="y-s-s1" title="想去哪？"><span>景区景点搜索</span></a></h2>
    <h2 id="destinationsearchTable_tab" ><a href="javascript:;" class="y-s-s2" title="找结伴？"><span>结伴同行搜索</span></a></h2>
  </div>
  <div class="y-s-main" id="searchTable">
    <div class="y-s-search">
      <div class="y-i-input01 clearfix">
        <form onsubmit="return checkForm(this);" method="get" class="normalForm">
          <input type="text" title="请输入关键字" value="厦门" id="from" name="from" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true" onclick="$j(this).focus().select();$j('#quicklinkdiv_from_content').show();" onkeydown="$j('#quicklinkdiv_from_content').hide();"/>
          <input type="hidden" id="pid" name="pid" value="1-01-03-56-01"/>
          <button type="submit">景区景点搜索</button>
        </form>
      </div>
      <script type="text/javascript">
  //<![CDATA[
  var citytypes=new Array('hotCitys','chainProvinces','countries');
  //-->
</script>
<div class="city-sel-box" id="quicklinkdiv_from_content" style="display:none; z-index:100;" onmouseover="changeCanCloseDivStatus(false)" onmouseout="changeCanCloseDivStatus(true)">
  <div class="csb-inner">
    <div class="csb-head clearfix"><span style="color:#000">输入中文，拼音，或者直接点选城市（景区）</span><a href="javaScript:;" id="quicklinkdiv_from_close"></a></div>
    <div class="csb-menu clearfix">
      <a href="javaScript:void(0);" id="hotCitys_tab" onclick="showTab(citytypes, 'hotCitys');" class="current">热门城市</a>
      <a href="javaScript:void(0);" id="chainProvinces_tab" onclick="showTab(citytypes, 'chainProvinces');">国内</a>
      <a href="javaScript:void(0);" id="countries_tab" onclick="showTab(citytypes, 'countries');">国外</a>
    </div>
    <ul class="csb-list clearfix" id="hotCitys">
      <li><a id="quicklinkdiv_from_1-01-12-13-01_j" href="javascript:void(0);">武汉</a></li>
      <li><a id="quicklinkdiv_from_1-01-27-18-01_j" href="javascript:void(0);">拉萨</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-16-01_j" href="javascript:void(0);">宜昌</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-20-01_j" href="javascript:void(0);">随州</a></li>
      <li><a id="quicklinkdiv_from_1-01-13-10-02_j" href="javascript:void(0);">凤凰</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-24-01_j" href="javascript:void(0);">黄冈</a></li>
      <li><a id="quicklinkdiv_from_1-01-05-91-111_j" href="javascript:void(0);">揭阳</a></li>
      <li><a id="quicklinkdiv_from_1-01-03-56-01_j" href="javascript:void(0);">厦门</a></li>
      <li><a id="quicklinkdiv_from_1-01-16-26-111_j" href="javascript:void(0);">鹰潭</a></li>
      <li><a id="quicklinkdiv_from_1-01-02-01-01_j" href="javascript:void(0);">北京</a></li>
      <li><a id="quicklinkdiv_from_1-01-01-42-01_j" href="javascript:void(0);">六安</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-94-111_j" href="javascript:void(0);">咸宁</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-90-111_j" href="javascript:void(0);">荆门</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-14-111_j" href="javascript:void(0);">襄阳</a></li>
      <li><a id="quicklinkdiv_from_1-01-12-08-111_j" href="javascript:void(0);">黄石</a></li>
      <li><a id="quicklinkdiv_from_1-01-11-15-01_j" href="javascript:void(0);">牡丹江</a></li>
      <li><a id="quicklinkdiv_from_1-01-10-24-01_j" href="javascript:void(0);">信阳</a></li>
      <li><a id="quicklinkdiv_from_1-01-10-16-111_j" href="javascript:void(0);">平顶山</a></li>
      <li><a id="quicklinkdiv_from_1-01-10-11-1888_j" href="javascript:void(0);">云台山</a></li>
      <li><a id="quicklinkdiv_from_1-01-29-56-01_j" href="javascript:void(0);">香格里拉</a></li>
      <li><a id="quicklinkdiv_from_1-01-08-20-01_j" href="javascript:void(0);">五指山</a></li>
      <li><a id="quicklinkdiv_from_1-01-27-20-01_j" href="javascript:void(0);">林芝</a></li>
      </ul>
    <ul class="csb-list clearfix" id="chainProvinces" style="display: none;">
      <li><a id="quicklinkdiv_from_1-01-01_s" href="javascript:void(0);">安徽</a></li>
      <li><a id="quicklinkdiv_from_1-01-02_s" href="javascript:void(0);">北京</a></li>
      <li><a id="quicklinkdiv_from_1-01-31_s" href="javascript:void(0);">重庆</a></li>
      <li><a id="quicklinkdiv_from_1-01-03_s" href="javascript:void(0);">福建</a></li>
      <li><a id="quicklinkdiv_from_1-01-04_s" href="javascript:void(0);">甘肃</a></li>
      <li><a id="quicklinkdiv_from_1-01-05_s" href="javascript:void(0);">广东</a></li>
      <li><a id="quicklinkdiv_from_1-01-06_s" href="javascript:void(0);">广西</a></li>
      <li><a id="quicklinkdiv_from_1-01-07_s" href="javascript:void(0);">贵州</a></li>
      <li><a id="quicklinkdiv_from_1-01-08_s" href="javascript:void(0);">海南</a></li>
      <li><a id="quicklinkdiv_from_1-01-09_s" href="javascript:void(0);">河北</a></li>
      <li><a id="quicklinkdiv_from_1-01-10_s" href="javascript:void(0);">河南</a></li>
      <li><a id="quicklinkdiv_from_1-01-32_s" href="javascript:void(0);">香港</a></li>
      <li><a id="quicklinkdiv_from_1-01-12_s" href="javascript:void(0);">湖北</a></li>
      <li><a id="quicklinkdiv_from_1-01-13_s" href="javascript:void(0);">湖南</a></li>
      <li><a id="quicklinkdiv_from_1-01-15_s" href="javascript:void(0);">江苏</a></li>
      <li><a id="quicklinkdiv_from_1-01-16_s" href="javascript:void(0);">江西</a></li>
      <li><a id="quicklinkdiv_from_1-01-14_s" href="javascript:void(0);">吉林</a></li>
      <li><a id="quicklinkdiv_from_1-01-17_s" href="javascript:void(0);">辽宁</a></li>
      <li><a id="quicklinkdiv_from_1-01-33_s" href="javascript:void(0);">澳门</a></li>
      <li><a id="quicklinkdiv_from_1-01-19_s" href="javascript:void(0);">宁夏</a></li>
      <li><a id="quicklinkdiv_from_1-01-20_s" href="javascript:void(0);">青海</a></li>
      <li><a id="quicklinkdiv_from_1-01-21_s" href="javascript:void(0);">山东</a></li>
      <li><a id="quicklinkdiv_from_1-01-24_s" href="javascript:void(0);">上海</a></li>
      <li><a id="quicklinkdiv_from_1-01-22_s" href="javascript:void(0);">山西</a></li>
      <li><a id="quicklinkdiv_from_1-01-23_s" href="javascript:void(0);">陕西</a></li>
      <li><a id="quicklinkdiv_from_1-01-25_s" href="javascript:void(0);">四川</a></li>
      <li><a id="quicklinkdiv_from_1-01-34_s" href="javascript:void(0);">台湾</a></li>
      <li><a id="quicklinkdiv_from_1-01-26_s" href="javascript:void(0);">天津</a></li>
      <li><a id="quicklinkdiv_from_1-01-28_s" href="javascript:void(0);">新疆</a></li>
      <li><a id="quicklinkdiv_from_1-01-27_s" href="javascript:void(0);">西藏</a></li>
      <li><a id="quicklinkdiv_from_1-01-29_s" href="javascript:void(0);">云南</a></li>
      <li><a id="quicklinkdiv_from_1-01-30_s" href="javascript:void(0);">浙江</a></li>
      <li><a id="quicklinkdiv_from_1-01-18_s" href="javascript:void(0);">内蒙古</a></li>
      <li><a id="quicklinkdiv_from_1-01-11_s" href="javascript:void(0);">黑龙江</a></li>
    </ul>
    <ul class="csb-list clearfix" id="countries" style="display: none;">
      <li><a id="quicklinkdiv_from_4-01_g" href="javascript:void(0);">美国</a></li>
      <li><a id="quicklinkdiv_from_4-02_g" href="javascript:void(0);">加拿大</a></li>
      <li><a id="quicklinkdiv_from_2-06_g" href="javascript:void(0);">西班牙</a></li>
      <li><a id="quicklinkdiv_from_2-26_g" href="javascript:void(0);">马耳他</a></li>
      <li><a id="quicklinkdiv_from_2-01_g" href="javascript:void(0);">英国</a></li>
      <li><a id="quicklinkdiv_from_1-02_g" href="javascript:void(0);">日本</a></li>
      </ul>
  </div>
</div>
<span class="errMsg" id="from-errMsg"></span>
    </div>
    <strong class="ft16">国内旅游</strong>
    <div class="y-s-clist">

      <a href="/area/1-01-20-07-01" class="fm" target="_blank">青海湖</a>
      <a href="/area/1-01-01-29-01" class="fxl" target="_blank">黄山</a>
      <a href="/area/1-01-13-26-01" class="fm" target="_blank">张家界</a>
      <a href="/area/1-01-21-29-01" class="fm" target="_blank">青岛</a>
      <a href="/area/1-01-13-10-02" class="fm" target="_blank">凤凰</a>
      <a href="/area/1-01-25-05-01" class="fxl" target="_blank">成都</a>
      <a href="/area/1-01-27-18-01" target="_blank">拉萨</a>
      <a href="/area/1-01-30-39-05" target="_blank">嵊泗</a>
      <a href="/area/1-01-02-01-01" class="fm"  target="_blank">北京</a>
      <a href="/area/1-01-29-23-01" class="fm" target="_blank">丽江</a>
      <a href="/area/1-01-06-03-01" class="fm" target="_blank">北海</a>
      <a href="/area/1-01-06-45-01" target="_blank">阳朔</a>
      <a href="/area/1-01-09-28-01" class="" target="_blank">秦皇岛</a>
      <a href="/area/1-01-03-56-01"class="fm"  target="_blank">厦门</a>
      <a href="/area/1-01-04-09-01" class="fxl" target="_blank">敦煌</a>
      <a href="/area/1-01-30-19-01" class="fxl" target="_blank">西塘</a>
      </div>
    <strong class="ft16">国外旅游</strong>
    <div class="y-s-clist">
      <a class="fxl" href="/area/1-06-10" target="_blank">清迈</a>
      <a  href="/area/1-04" target="_blank">新加坡</a>
      <a  href="/area/2-11-01" target="_blank">荷兰</a>
      <a  href="/area/1-07-01" target="_blank">印度</a>
      <a class="fxl" href="/area/5-01" target="_blank">巴西</a>
      <a  href="/area/1-03-03" target="_blank">首尔</a>
      <a  href="/area/2-24-01" target="_blank">挪威</a>
      <a class="fxl" href="/area/6-01-03" target="_blank">昆士兰</a>
      <a class="fm" href="/area/2-04-07" target="_blank">威尼斯</a>
      <a class="fxl" href="/area/1-02-08" target="_blank">北海道</a>
      <a class="fm" href="/area/4-01-11" target="_blank">夏威夷</a>
      <a class="fm" href="/area/2-09" target="_blank">希腊</a>
      <a  href="/area/3-08" target="_blank">毛里求斯</a>

    </div>
  </div>

  <div class="y-s-main" id="destinationsearchTable" style="display: none;">
    <form action="/event/search.ydd" name="eventsSearch" method="get" target="_blank" onsubmit="return checkEventForm(this)">
      <div class="y-s-search">
        <div class="y-i-input02 clearfix">
          <input id="destinationfrom" type="text" value="选择城市" name="destinationfrom" onclick="$j(this).val('');$j('#destinationquicklinkdiv_destinationfrom_content').show();" onkeydown="$j('#destinationquicklinkdiv_destinationfrom_content').hide();"/>
          <input type="hidden" id="destination" name="destination"/>
        </div>
        <script type="text/javascript">
  //<![CDATA[
  var destinationcitytypes=new Array('destinationhotCitys','destinationchainProvinces','destinationcountries');
  //-->
</script>
<div class="city-sel-box" id="destinationquicklinkdiv_destinationfrom_content" style="display:none; z-index:100;" onmouseover="destinationchangeCanCloseDivStatus(false)" onmouseout="destinationchangeCanCloseDivStatus(true)">
  <div class="csb-inner">
    <div class="csb-head clearfix"><span style="color:#000">输入中文，拼音，或者直接点选城市（景区）</span><a href="javaScript:;" id="destinationquicklinkdiv_destinationfrom_close"></a></div>
    <div class="csb-menu clearfix">
      <a href="javaScript:void(0);" id="destinationhotCitys_tab" onclick="showTab(destinationcitytypes, 'destinationhotCitys');" class="current">热门城市</a>
      <a href="javaScript:void(0);" id="destinationchainProvinces_tab" onclick="showTab(destinationcitytypes, 'destinationchainProvinces');">国内</a>
      <a href="javaScript:void(0);" id="destinationcountries_tab" onclick="showTab(destinationcitytypes, 'destinationcountries');">国外</a>
    </div>
    <ul class="csb-list clearfix" id="destinationhotCitys">
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-13-01_j" href="javascript:void(0);">武汉</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-27-18-01_j" href="javascript:void(0);">拉萨</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-16-01_j" href="javascript:void(0);">宜昌</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-20-01_j" href="javascript:void(0);">随州</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-13-10-02_j" href="javascript:void(0);">凤凰</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-24-01_j" href="javascript:void(0);">黄冈</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-05-91-111_j" href="javascript:void(0);">揭阳</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-03-56-01_j" href="javascript:void(0);">厦门</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-16-26-111_j" href="javascript:void(0);">鹰潭</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-02-01-01_j" href="javascript:void(0);">北京</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-01-42-01_j" href="javascript:void(0);">六安</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-94-111_j" href="javascript:void(0);">咸宁</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-90-111_j" href="javascript:void(0);">荆门</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-14-111_j" href="javascript:void(0);">襄阳</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12-08-111_j" href="javascript:void(0);">黄石</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-11-15-01_j" href="javascript:void(0);">牡丹江</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-10-24-01_j" href="javascript:void(0);">信阳</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-10-16-111_j" href="javascript:void(0);">平顶山</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-10-11-1888_j" href="javascript:void(0);">云台山</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-29-56-01_j" href="javascript:void(0);">香格里拉</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-08-20-01_j" href="javascript:void(0);">五指山</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-27-20-01_j" href="javascript:void(0);">林芝</a></li>
      </ul>
    <ul class="csb-list clearfix" id="destinationchainProvinces" style="display: none;">
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-01_s" href="javascript:void(0);">安徽</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-02_s" href="javascript:void(0);">北京</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-31_s" href="javascript:void(0);">重庆</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-03_s" href="javascript:void(0);">福建</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-04_s" href="javascript:void(0);">甘肃</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-05_s" href="javascript:void(0);">广东</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-06_s" href="javascript:void(0);">广西</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-07_s" href="javascript:void(0);">贵州</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-08_s" href="javascript:void(0);">海南</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-09_s" href="javascript:void(0);">河北</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-10_s" href="javascript:void(0);">河南</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-32_s" href="javascript:void(0);">香港</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-12_s" href="javascript:void(0);">湖北</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-13_s" href="javascript:void(0);">湖南</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-15_s" href="javascript:void(0);">江苏</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-16_s" href="javascript:void(0);">江西</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-14_s" href="javascript:void(0);">吉林</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-17_s" href="javascript:void(0);">辽宁</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-33_s" href="javascript:void(0);">澳门</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-19_s" href="javascript:void(0);">宁夏</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-20_s" href="javascript:void(0);">青海</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-21_s" href="javascript:void(0);">山东</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-24_s" href="javascript:void(0);">上海</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-22_s" href="javascript:void(0);">山西</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-23_s" href="javascript:void(0);">陕西</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-25_s" href="javascript:void(0);">四川</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-34_s" href="javascript:void(0);">台湾</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-26_s" href="javascript:void(0);">天津</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-28_s" href="javascript:void(0);">新疆</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-27_s" href="javascript:void(0);">西藏</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-29_s" href="javascript:void(0);">云南</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-30_s" href="javascript:void(0);">浙江</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-18_s" href="javascript:void(0);">内蒙古</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-01-11_s" href="javascript:void(0);">黑龙江</a></li>
    </ul>
    <ul class="csb-list clearfix" id="destinationcountries" style="display: none;">
      <li><a id="destinationquicklinkdiv_destinationfrom_4-01_g" href="javascript:void(0);">美国</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_4-02_g" href="javascript:void(0);">加拿大</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_2-06_g" href="javascript:void(0);">西班牙</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_2-26_g" href="javascript:void(0);">马耳他</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_2-01_g" href="javascript:void(0);">英国</a></li>
      <li><a id="destinationquicklinkdiv_destinationfrom_1-02_g" href="javascript:void(0);">日本</a></li>
      </ul>
  </div>
</div>
<div class="y-i-input03 clearfix">
          <input type="text" id="eventstarttime" class="selrq" name="starttime" maxlength="10" size="10" />
          <button title="立即搜索" type="submit">立即搜索</button>
        </div>
      </div>
      <span class="errMsg" id="destinationfrom-errMsg"></span>

      <script type="text/javascript">
        //<![CDATA[
        function startEventSearchJs() {
          $j("#destinationfrom").YododoAutocomplete({
            placetype : 'line',
            selectType : 'destination',
            setValueId : 'destination'
          });
          $j("#destinationsearchTable input[id^='eventstarttime']").datepicker({
             dateFormat: 'yy-mm-dd',
             monthNames: ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
             dayNamesMin: ['日','一','二','三','四','五','六']
           });
        }

        function checkEventForm(form) {
          var destinationpid = $('destination').value.strip();
          if(destinationpid.length == 0){
            writeErrMsg('destinationfrom', '请输入目的地！');
            return false;
          }
          return true;
        }
        //]]>
      </script>
    </form>
    <strong class="ft16"><a href="/event/">最新结伴</a></strong>
    <div class="y-s-jlist">
    <strong><a href="/event/016140B079F231F3FF808081613E0E85" target="_blank">3月-4月，川藏南线赏花之旅，桃花艳，梨花繁，约吗？</a></strong>
    <div style="margin-bottom: 5px;">由 <a rel="nofollow" href="/user/014BE34DAF8F12A9402881E54BE0F246" target="_blank" title="wanjiale"><span class="partialDisplay">wanjiale</span></a> 发起，2018.03.31出发</div>

    <div class="clearfix">
          <a target="_blank" rel="nofollow" href="/user/01613D0F42E22216F2D0D075613A5899"><img src="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="一会走"/><span class="partialDisplay">一会走</span></a>
          ：<span class="partialDisplay" title="旅游，放松心情，用眼睛享受风景。">旅游，放松心情，用眼睛享受<a href="javascript:void(0)">...</a></span></div>
      </div>


<div class="y-s-jlist">
    <strong><a href="/event/01613CFFDCDD211AF2D0D075613A5899" target="_blank">全年仅此4期，川藏南线春季桃花线（3月18/21/24/31号）！</a></strong>
    <div style="margin-bottom: 5px;">由 <a rel="nofollow" href="/user/01441B0A79CC0BD8FF808081441AA254" target="_blank" title="驾驭川藏线_qq"><span class="partialDisplay">驾驭川藏...</span></a> 发起，2018.03.31出发</div>

    <div class="clearfix">
          <a target="_blank" rel="nofollow" href="/user/01613D0F42E22216F2D0D075613A5899"><img src="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="一会走"/><span class="partialDisplay">一会走</span></a>
          ：<span class="partialDisplay" title="常年组织川藏线旅游活动，散客拼车每个周末出发，团体包车随时出行！欢迎预约~~">常年组织川藏线旅游活动，散<a href="javascript:void(0)">...</a></span></div>
      </div>


</div>
</div>

<script type="text/javascript">
  //<![CDATA[
  var searchTabs = ['searchTable','destinationsearchTable'];
  $j().ready(function(){
    $j("#searchTable_tab").click(function(){showTab(searchTabs,'searchTable'); });
    $j("#destinationsearchTable_tab").click(function(){showTab(searchTabs,'destinationsearchTable'); });
    startEventSearchJs();
  });
  //-->
</script>

<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>自由行线路推荐</strong>
    <span>...</span>
    <a href="/event/" target="_blank">更多</a>
  </div>

  <div class="city_new_sfq" id="areaLeftNews">
    <a href="http://www.yododo.com/line/013F52D892060019FF8080813F52D41E" target="_blank" title="大美胡杨林—敦煌（鸣沙山月牙泉），张掖（丹霞地貌），青海湖9日大环行，纯旅行拍照摄影旅游线路">
        <img src="http://img3.yododo.com.cn/files/cms/20150819035600.jpg" alt="大美胡杨林—敦煌（鸣沙山月牙泉），张掖（丹霞地貌），青海湖9日大环行，纯旅行拍照摄影旅游线路"/>
        <div>大美胡杨林—敦煌（鸣沙山月牙泉</div>
      </a>
    <a href="http://www.yododo.com/line/012BA465CC343576FF8080812BA21364" target="_blank" title="﻿和小苗一起出发.畅游甘南川北">
        <img src="http://img0.yododo.com.cn/files/cms/20160202101513.jpg" alt="﻿和小苗一起出发.畅游甘南川北"/>
        <div>﻿和小苗一起出发.畅游甘南川北</div>
      </a>
    <a href="http://www.yododo.com/line/014F14BEE25300CBFF8080814F147770" target="_blank" title="﻿零利润198元打造呼伦贝尔超豪华线路——感恩回馈驴友专属活动">
        <img src="http://img3.yododo.com.cn/files/cms/20150828105418.jpg" alt="﻿零利润198元打造呼伦贝尔超豪华线路——感恩回馈驴友专属活动"/>
        <div>﻿零利润198元打造呼伦贝尔超豪</div>
      </a>
    <a href="http://www.yododo.com/area/event/0145B08DA6E951B2FF80808145AEC7CD?utm_source=yododo&utm_medium=web&utm_campaign=block_areahome_eventList" target="_blank" title="2017呼伦贝尔探险之旅★7天6晚超值体验★仅此一期">
        <img src="http://img1.yododo.com.cn/files/cms/20150819092739.jpg" alt="2017呼伦贝尔探险之旅★7天6晚超值体验★仅此一期"/>
        <div>2017呼伦贝尔探险之旅★7天6晚超</div>
      </a>
    <a href="http://www.yododo.com/line/01560B8B9F960670FF80808156099992" target="_blank" title="呼伦贝尔草原6天5晚、骑马、俄罗斯民族乡、边境线、原生态深度自由行">
        <img src="http://img2.yododo.com.cn/files/cms/20160721032340.jpg" alt="呼伦贝尔草原6天5晚、骑马、俄罗斯民族乡、边境线、原生态深度自由行"/>
        <div>呼伦贝尔草原6天5晚、骑马、俄罗</div>
      </a>
    <a href="http://www.yododo.com/line/012A74A4601E310CFF8080812A7233A9" target="_blank" title="天山之南-环塔12日深度旅行">
        <img src="http://img0.yododo.com.cn/files/cms/20160704065714.jpg" alt="天山之南-环塔12日深度旅行"/>
        <div>天山之南-环塔12日深度旅行</div>
      </a>
    </div>
  <script type="text/javascript">
    $j("#areaLeftNews a").eq(0).addClass("current");
    $j("#areaLeftNews a").mouseover(function(){
      $j("#areaLeftNews a").attr("class", "");
      $j(this).attr("class", "current");
    });
  </script>

  </div>


<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>多多推荐</strong>
    <span>...</span>
    <a href="http://www.yododo.com/blog/" target="_blank">更多</a>
  </div>

  <div class="ddtj">
    <ul>
      <li><a href="http://www.yododo.com/group/t/01483E6DF7DF0B00FF808081483CD00D" target="_blank">【游多多客栈APP】最低可享6.5折哦，微博/微信 向游多多撒娇可求专享价，中秋国庆通用！</a></li>
      <li><a href="http://www.yododo.com/group/t/015AEB0C0FB908C1FF8080815AE7DCB2" target="_blank">5800积分！	不仅能兑换1张会员卡，还可以保存独家的回忆？</a></li>
      <li><a href="http://www.yododo.com/t/guide/0145457D9C870942FF80808145453331" target="_blank">苏州免费旅游景点新鲜放送</a></li>
      <li><a href="http://www.yododo.com/blog/013F70E64CB12495FF8080813F6D83B0" target="_blank">赣南风情 围屋内外的精彩世界</a></li>
      <li><a href="http://www.yododo.com/group/t/013F40A760FA0CC3FF8080813F3F2EC7" target="_blank">那些来自西藏的海子（湖泊）</a></li>
      <li><a href="http://www.yododo.com/blog/013F2762DDFC1645FF8080813F25CF3C" target="_blank">归途 属于河内的召唤</a></li>
      <li><a href="http://www.yododo.com/blog/013F744DA455100AFF8080813F72AD03" target="_blank">峨眉山深度游记之&ldquo;风光无限&rdquo;</a></li>
      <li><a href="http://www.yododo.com/blog/013B7F8499B518ACFF8080813B7C2928" target="_blank">梧桐树下的美丽街区和韵味老洋房</a></li>
      </ul>
  </div>
</div>

<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>多多文化</strong>
    <span>...</span>
    <a href="/guide/official/" target="_blank">更多</a>
  </div>

  <div class="gonglue_detail clearfix">
      <div class="gonglue_detail_left">
        <a href="/guide/official/95" target="_blank" title="避暑胜地大全旅游攻略免费下载"><img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20140630025622.jpg" alt="避暑胜地大全旅游攻略免费下载" /></a>
      </div>
      <div class="gonglue_detail_right">
        <div>版本：第一版</div>
        <div>更新：2014-06-30</div>
        <div>
          下载：<strong><a href="#" target="_blank" onclick="return false;" class="fc_r">37466</a></strong>
        </div>
        <a href="javascript:void(0)" target="_blank" title="避暑胜地大全旅游攻略免费下载" onclick="javaScript:window.open('/guide/official/95');return false;" class="fright cldl"><span class="wst"><span>点击下载</span></span></a>
      </div>
    </div>
  <div class="gonglue_detail clearfix">
      <div class="gonglue_detail_left">
        <a href="/guide/official/94" target="_blank" title="2014巴西世界杯旅游攻略免费下载"><img class="lazy" data-href="http://img2.yododo.com.cn/files/cms/20140605115656.jpg" alt="2014巴西世界杯旅游攻略免费下载" /></a>
      </div>
      <div class="gonglue_detail_right">
        <div>版本：第一版</div>
        <div>更新：2014-06-05</div>
        <div>
          下载：<strong><a href="#" target="_blank" onclick="return false;" class="fc_r">31078</a></strong>
        </div>
        <a href="javascript:void(0)" target="_blank" title="2014巴西世界杯旅游攻略免费下载" onclick="javaScript:window.open('/guide/official/94');return false;" class="fright cldl"><span class="wst"><span>点击下载</span></span></a>
      </div>
    </div>
  <div class="gonglue_detail clearfix">
    <div class="gonglue_detail_left">
      <a href="/events/dearcheer.html#hjjy" target="_blank" title="香港澳门自助游"><img class="lazy" data-href="http://img3.yododo.com/images/yddad/xianggangaomen.v001.jpg" alt="香港澳门自助游" /></a>
    </div>

    <div class="gonglue_detail_right">
      <div><a href="/events/dearcheer.html#hjjy" target="_blank" class="tbook">游多多的旅游图书</a></div>
      <div><a href="/group/t/01358404DB6508A0FF808081358286F2" target="_blank">北京自助游</a></div>
      <div><a href="/events/dearcheer.html#hjjy" target="_blank">西安自助游</a></div>
      <div><a href="/events/dearcheer.html#hjjy" target="_blank">丽江、凤凰自助游</a></div>
      <div><a href="/events/dearcheer.html#hjjy" target="_blank">成都、九寨沟自助游</a></div>
    </div>
  </div>
</div>

<div class="common-box">
  <div class="common-box-head clearfix">
    <h3>多多之星</h3>
    <span>...</span>
    <a href="/stars/" target="_blank">更多</a>
  </div>
  <div class="y-c-ddzxlist">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td valign="top">
          <a href="http://www.yododo.com/group/t/013A87162E811633FF8080813A84A3AD?view=g" target="_blank" title="乖狗米高">
              <img alt="乖狗米高" class="lazy" data-href="http://img0.yododo.com.cn/files/userlogo/0161/0161FE1F18EB07B8F2D0D07561FD04CA_m.jpg"/>
            </a>
          </td>
        <td valign="top">
          <div><a href="/user/0132B2DFBB5E0896FF80808132B18D24" title="乖狗米高" target="_blank">乖狗米高</a></div>
          <div>头衔：多多鸟</div>
          <div style="margin-bottom: 5px">积分：<span class="fcred">146225</span></div>
          <div>
            <ul class="c-hz-list clearfix">
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="色名远扬" href="/medal/11" class="smyy-s2" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="攻略达人" href="/medal/10" class="gldr-s3" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="雁过留声" href="/medal/16" class="ygls-s1" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="妙笔生花" href="/medal/9" class="mbsh-s3" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="四海皆知" href="/medal/1" class="shjz-s2" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="及时雨" href="/medal/12" class="jsy-s2" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="精彩空间" href="/medal/13" class="jckj-s1" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              <li>
                  <div class="c-hz">
                    <a target="_blank" title="舌战群儒" href="/medal/14" class="szqr-s3" rel="nofollow">&nbsp;</a>
                  </div>
                </li>
              </ul>
          </div>
        </td>
      </tr>
    </table>
  </div>
</div>

<div class="city_box-z clearfix">
  <div class="head-title clearfix">
    <strong>客栈新秀</strong>
    <span>...</span>
    <a href="http://www.yododo.com/group/t/014B1696F09513A4FF8080814B12EF54" target="_blank">更多</a>
  </div>
  <div class="traveller_left">
    <a href="#" rel="nofollow" class="current_tarvel" id="traveller_left0" onclick="changeTraveller(0); return false;">
        <span class="city_ractangle">当前</span>
        <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20170309095455.jpg"/>
      </a>
    <a href="#" rel="nofollow"  id="traveller_left1" onclick="changeTraveller(1); return false;">
        <span class="city_ractangle">当前</span>
        <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309095904.jpg"/>
      </a>
    <a href="#" rel="nofollow"  id="traveller_left2" onclick="changeTraveller(2); return false;">
        <span class="city_ractangle">当前</span>
        <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309100131.jpg"/>
      </a>
    <a href="#" rel="nofollow"  id="traveller_left3" onclick="changeTraveller(3); return false;">
        <span class="city_ractangle">当前</span>
        <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309100539.jpg"/>
      </a>
    </div>
  <div class="traveller_right" onclick="window.open('http://www.yododo.com/hotel/0156B62B38BD008BFF80808156B5606')" id="traveller_right0" >
      <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20170309095455.jpg"/>
    </div>
  <div class="traveller_right" onclick="window.open('http://www.yododo.com/hotel/0133348D27EE12ACFF808081333249F8')" id="traveller_right1" style="display:none;">
      <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309095904.jpg"/>
    </div>
  <div class="traveller_right" onclick="window.open('http://www.yododo.com/hotel/0144587FB5C00123FF8080814456A7F3')" id="traveller_right2" style="display:none;">
      <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309100131.jpg"/>
    </div>
  <div class="traveller_right" onclick="window.open('http://www.yododo.com/hotel/015A4A0400AE0027FF8080815A48A606')" id="traveller_right3" style="display:none;">
      <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20170309100539.jpg"/>
    </div>
  </div>

<script type="text/javascript">
  function changeTraveller(num) {
    $j("div[id^='traveller_right']").hide();
    $j("a[id^='traveller_left']").removeClass("current_tarvel");

    $j("#traveller_right" + num).show();
    $j("#traveller_left" + num).addClass("current_tarvel");
  }
</script>

<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>游多多公众号</strong>
  </div>
  <div class="y-i-2dcod">
    <img alt="游多多公众号" src="http://img1.yododo.com.cn/images/logo/yododo-2d-code-1-1.jpg"/>
    </div>

</div>
<div class="mb20">
  <a target="_blank" href="http://opx.yododo.com/delivery/ck.php?oaparams=2__bannerid=1269__zoneid=45__source=%7Bobfs%3A%7D__cb=32a1e192e5__oadest=http%3A%2F%2Fwww.yododo.cn%2Fhotel%2Fevents%2Fcellphone.html"><img width="260" height="70" border="0" title="游多多客栈客户端免费下载" alt="游多多客栈客户端免费下载" src="/images/yzapp-dw.jpg"></a>
</div>
<!-- <div>
  <a target="_blank" href="http://www.yododo.com/events/philippines2013.html"><img width="260" height="150" border="0" title="多多带你游世界——菲律宾站" alt="多多带你游世界——菲律宾站" src="http://img1.yododo.com/images/feilvbing-ad-260-150.v001.jpg"></a>
</div> -->
</div>

<div class="city_box_right">
<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>精选游记攻略</strong>
    <span>...</span>
    <a href="/blog/" target="_blank">更多</a>
    </div>

  <ul class="zj_youji">
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/015FFC1ED2A1231CFF8080815FFB4C7C" target="_blank" title="八达岭石光 长城脚下山谷里的生活庭院">
            <img class="lazy" data-href="http://img3.yododo.com.cn/files/cms/20171207012450.jpg" alt="八达岭石光 长城脚下山谷里的生活庭院"/>
          </a>
          <a href="/area/guide/015FFC1ED2A1231CFF8080815FFB4C7C" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/015CBE1AB0480073FF8080815CBCBB8F" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/015FFC1ED2A1231CFF8080815FFB4C7C" target="_blank" title="八达岭石光 长城脚下山谷里的生活庭院">
                  <span class="partialDisplay">八达岭石光 长城脚下山谷里的生活庭院</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/015CBE1AB0480073FF8080815CBCBB8F" rel="nofollow" target="_blank">雨林泠</a>
                                    <em>最后回复：2018-03-09 11:23</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">23946</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">5</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">八达岭石光丨长城脚下山谷里的生活庭院八达岭长城是明长城中保存最好的一段，也是最具代表性的一段，历来是兵家必争之地。登上八达岭长城，极目远望，山峦起伏，雄沉刚劲的北方山势绵...</span><a href="/area/guide/015FFC1ED2A1231CFF8080815FFB4C7C" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/015FA081C75925EDFF8080815F9CEB89" target="_blank" title="周庄云端客栈 体验小桥流水人家的生活">
            <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20171110035041.jpg" alt="周庄云端客栈 体验小桥流水人家的生活"/>
          </a>
          <a href="/area/guide/015FA081C75925EDFF8080815F9CEB89" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/015CBE1AB0480073FF8080815CBCBB8F" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/015FA081C75925EDFF8080815F9CEB89" target="_blank" title="周庄云端客栈 体验小桥流水人家的生活">
                  <span class="partialDisplay">周庄云端客栈 体验小桥流水人家的生活</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/015CBE1AB0480073FF8080815CBCBB8F" rel="nofollow" target="_blank">雨林泠</a>
                                    <em>最后回复：2018-01-10 18:42</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">14646</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">2</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">周庄云端客栈丨小桥流水人家周庄依河成街，桥街相连，深宅大院，河埠廊坊，过街骑楼，穿竹石栏，临河水阁，一派古朴幽静，就这样“小桥、流水、人家”完美地结合在一起。图片来自游多...</span><a href="/area/guide/015FA081C75925EDFF8080815F9CEB89" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/0161F7523D8207DCFF80808161F6D209" target="_blank" title="春色如许">
            <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20180310073440.jpg" alt="春色如许"/>
          </a>
          <a href="/area/guide/0161F7523D8207DCFF80808161F6D209" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/0125FCD67F641628FF80808125FAF0FA" target="_blank">
                <img class="lazy" data-href="http://img3.yododo.com.cn/files/userlogo/0161/0161F6D6A1670061FF80808161F6D209.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/0161F7523D8207DCFF80808161F6D209" target="_blank" title="春色如许">
                  <span class="partialDisplay">春色如许</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/0125FCD67F641628FF80808125FAF0FA" rel="nofollow" target="_blank">黑陶鬶</a>
                                    <em>最后回复：2018-03-11 08:27</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">901</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">2</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">早上出门时迷雾还蛮重的，到得苏州倒晴出来了。预约的是中午进博物馆参观，前面还有一点零头时间，想到沧浪亭后面的苏州美专旧址去看看。沧浪亭前有一水相隔，而带着多立克式柱廊的颜...</span><a href="/area/guide/0161F7523D8207DCFF80808161F6D209" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/0161388B96B93CB6F2D0D07561342CEC" target="_blank" title="【原创】雪后西湖俨画图——实拍杭州2018年第一场雪（组图）">
            <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20180130081810.jpg" alt="【原创】雪后西湖俨画图——实拍杭州2018年第一场雪（组图）"/>
          </a>
          <a href="/area/guide/0161388B96B93CB6F2D0D07561342CEC" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/01471B2CE87E6DE0FF8080814717F720" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/0161388B96B93CB6F2D0D07561342CEC" target="_blank" title="【原创】雪后西湖俨画图——实拍杭州2018年第一场雪（组图）">
                  <span class="partialDisplay">【原创】雪后西湖俨画图——实拍杭州2018年第一场...</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/01471B2CE87E6DE0FF8080814717F720" rel="nofollow" target="_blank">扬州侠客</a>
                                    <em>最后回复：2018-03-06 13:25</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">7982</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">1</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">2018年1月24日起，杭州受持续寒潮影响下起了2018年以来的第一场雪。洁白的雪花将西湖装扮得银装素裹分外妖娆。（——END——）看完了，别忘了做点啥：点赞，关注，拍砖，分享，交流，...</span><a href="/area/guide/0161388B96B93CB6F2D0D07561342CEC" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/0161288D81194D10FF80808161244EBD" target="_blank" title="冬至出行，却是无尽秋色！">
            <img class="lazy" data-href="http://img2.yododo.com.cn/files/cms/20180130081906.jpg" alt="冬至出行，却是无尽秋色！"/>
          </a>
          <a href="/area/guide/0161288D81194D10FF80808161244EBD" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/0129DB30EC0745EEFF80808129D7B58B" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/0161288D81194D10FF80808161244EBD" target="_blank" title="冬至出行，却是无尽秋色！">
                  <span class="partialDisplay">冬至出行，却是无尽秋色！</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/0129DB30EC0745EEFF80808129D7B58B" rel="nofollow" target="_blank">驴子小刘</a>
                                    <em>最后回复：2018-03-06 13:26</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">6064</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">2</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">天气预报说广东已入冬了，少少冷了几天，然后又一波的暖，蓝天白云。  又到梅花季，是要遛遛看看去也。 网上发现一广州地区公认五星露营地，从化～枫树湾，这是一个怎样的美妙之境？...</span><a href="/area/guide/0161288D81194D10FF80808161244EBD" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/016209E1EEFE1E6AF2D0D0756207FF39" target="_blank" title="多瑙河上的丝巾  链子桥">
            <img class="lazy" data-href="http://img3.yododo.com.cn/files/cms/20180310073549.jpg" alt="多瑙河上的丝巾  链子桥"/>
          </a>
          <a href="/area/guide/016209E1EEFE1E6AF2D0D0756207FF39" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/0132B2DFBB5E0896FF80808132B18D24" target="_blank">
                <img class="lazy" data-href="http://img1.yododo.com.cn/files/userlogo/0161/0161FE1F18EB07B8F2D0D07561FD04CA.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/016209E1EEFE1E6AF2D0D0756207FF39" target="_blank" title="多瑙河上的丝巾  链子桥">
                  <span class="partialDisplay">多瑙河上的丝巾  链子桥</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/0132B2DFBB5E0896FF80808132B18D24" rel="nofollow" target="_blank">乖狗米高</a>
                                    <em>最后回复：2018-03-13 06:20</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">1465</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">2</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">多瑙河上的丝巾 链子桥布达佩斯是欧洲著名的古城，位于匈牙利中北部，坐落在多瑙河中游两岸。多瑙河左岸的布达与右岸的佩斯遥遥相望，经过几个世纪的扩建，于1873年合并为一城，称为...</span><a href="/area/guide/016209E1EEFE1E6AF2D0D0756207FF39" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/0161EC552A034AC6FF80808161E80082" target="_blank" title="海边的年味">
            <img class="lazy" data-href="http://img3.yododo.com.cn/files/cms/20180304073525.jpg" alt="海边的年味"/>
          </a>
          <a href="/area/guide/0161EC552A034AC6FF80808161E80082" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/01266B81D3FA41C3FF80808126671B83" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/files/userlogo/0161/0161F10CD152276AF2D0D07561ED91C6.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/0161EC552A034AC6FF80808161E80082" target="_blank" title="海边的年味">
                  <span class="partialDisplay">海边的年味</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/01266B81D3FA41C3FF80808126671B83" rel="nofollow" target="_blank">华夏凌志</a>
                                    <em>最后回复：2018-03-11 08:53</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">1931</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">9</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">迎着晨曦，开始前往连江黄岐半岛的旅途。车内，流淌着的是红红火火的音乐。对黄岐半岛的向往可以说由来已久，那里不仅有冠绝全国的海鲜，有摄人心魄的无敌海景，更有别具一格的年味。...</span><a href="/area/guide/0161EC552A034AC6FF80808161E80082" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    <li class="clearfix">
        <div class="zj_youji_left">
          <a href="/area/guide/01602252B25015E6FF808081601DAB53" target="_blank" title="安溪光德：内园晒柿盛况美翻中国茶都！">
            <img class="lazy" data-href="http://img2.yododo.com.cn/files/cms/20171207012949.jpg" alt="安溪光德：内园晒柿盛况美翻中国茶都！"/>
          </a>
          <a href="/area/guide/01602252B25015E6FF808081601DAB53" class="jh"><span class="wst"><span>精华</span></span></a>
          </div>
        <div class="zj_youji_right">
          <div class="youji_right_top clearfix">
            <div class="zj_youji_img">
              <a href="/user/014433D09D031764FF80808144326643" target="_blank">
                <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="" />
              </a>
            </div>
            <div class="youji_right_title">
              <strong class="zj_title">
                <a href="/area/guide/01602252B25015E6FF808081601DAB53" target="_blank" title="安溪光德：内园晒柿盛况美翻中国茶都！">
                  <span class="partialDisplay">安溪光德：内园晒柿盛况美翻中国茶都！</span></a>
              </strong>
                                <span class="zj_pop fleft">
                                    <a href="/user/014433D09D031764FF80808144326643" rel="nofollow" target="_blank">一品天涯</a>
                                    <em>最后回复：2018-01-19 10:14</em>
                                </span>
              <div class="fright">
                <strong class="zj_bg_eye" title="浏览数">
                  <span class="fc_cheng1">10127</span>
                </strong>
                <strong class="zj_bg_message" title="留言数">
                  <span class="fc_cheng1">2</span>
                </strong>
              </div>
            </div>
          </div>
          <div class="zj_youji_smalltext">
            <span class="partialDisplay">秋天对于南方人而言，简直超乎短暂。我们甚至没有适应的时间，不懂何时才算入秋，何时又是深秋，但它却是人们最受欢迎的季节。秋高气爽，不冷不热，特别适合工作、生活、户外；硕果累...</span><a href="/area/guide/01602252B25015E6FF808081601DAB53" target="_blank" rel="nofollow">查看详细</a>
          </div>

            </div>
      </li>
    </ul>
</div>

<div class="city_box-z">
  <div class="head-title clearfix">
    <strong>精彩分享</strong>
    <span>...</span>
    <a href="/photo/" target="_blank">更多</a>
  </div>

  <table width="680" cellpadding="0" cellspacing="0" class="jc-share">
    <tr>
      <td colspan="2" rowspan="2">
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-3" target="_blank" class="large" title="民俗风情">
          <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20180214084107.jpg" alt="民俗风情"/>
          <div>民俗风情</div>
        </a>
      </td>
      <td>
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-1" target="_blank" title="人物魅影">
          <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20180214084416.jpg" alt="人物魅影"/>
          <div>人物魅影</div>
        </a>
      </td>
      <td>
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-6" target="_blank" title="搞笑趣图">
          <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20180214084221.jpg" alt="搞笑趣图"/>
          <div>搞笑趣图</div>
        </a>
      </td>
    </tr>
    <tr>
      <td colspan="2">
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-2" target="_blank" class="middle-x" title="山水风光">
          <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20180214085003.jpg" alt="山水风光"/>
          <div>山水风光</div>
        </a>
      </td>
    </tr>
    <tr>
      <td rowspan="2">
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-7" target="_blank" class="middle" title="人文名胜">
          <img class="lazy" data-href="http://img2.yododo.com.cn/files/cms/20180214084628.jpg" alt="人文名胜"/>
          <div>人文名胜</div>
        </a>
      </td>
      <td>
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-9" target="_blank" title="多多风采">
          <img class="lazy" data-href="http://img3.yododo.com.cn/files/cms/20171226072636.jpg" alt="多多风采"/>
          <div>多多风采</div>
        </a>
      </td>
      <td colspan="2" rowspan="2">
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-8" target="_blank" class="large" title="旅途随拍">
          <img class="lazy" data-href="http://img0.yododo.com.cn/files/cms/20180214083847.jpg" alt="旅途随拍"/>
          <div>旅途随拍</div>
        </a>
      </td>
    </tr>
    <tr>
      <td>
        <a href="http://www.yododo.com/photo/categoryPhoto.ydd?cat=PH-4" target="_blank" title="城市缩影">
          <img class="lazy" data-href="http://img1.yododo.com.cn/files/cms/20180214084326.jpg" alt="城市缩影"/>
          <div>城市缩影</div>
        </a>
      </td>
    </tr>
  </table>
</div>


<div class="city_box-z" id="userActivityIndex">
<div class="head-title clearfix">
  <strong>旅友动态</strong>
  <span>...</span>
  <a href="/user/space/activity/" target="_blank">更多</a>
</div>
<div class="strategy-huifu">
<ul>
<li>
<span class="strategy-time">03-17 12:20</span>
<span class="strategy-point"></span>
<div class="clearfix">
<!-- 如果是回应类型的记录，头像显示内容人的头像 -->
<div class="userheadbox_01249356D1420307FF8080812492805B" style="float:left;">
  <div class="fleft">
  <a href="/user/01249356D1420307FF8080812492805B" target="_blank" rel="nofollow">
        <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="雪峰a"/>
      </a>
    </div>
</div>
<div class="strategy-txt fright">
<div class="strategy-nav clearfix mb10">
<div class="fleft">
<a href="/user/01249356D1420307FF8080812492805B" target="_blank" class="ft14 fcblue" rel="nofollow">雪峰a</a>

        &nbsp;上传了&nbsp;<strong>25张照片</strong>&nbsp;到相册&nbsp;<a href='/album/016231F480452E9FFF80808162301997' target='_blank' rel='nofollow'>北京-2017通州鲜花</a></div>
        <div class="fright">
          <a target="_blank" href="/album/016231F480452E9FFF80808162301997?sortColumn=p.seq" rel="nofollow">更多</a>
          </div>
        </div>
        <div class="txtimg">
          <a href="/photo/0162322F95CA3553FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/0162322DA14B3524FF80808162301997_m.jpg" />
                </a>
              <a href="/photo/0162322F96293554FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img1.yododo.com.cn/files/photo/2018-03-17/0162322DA6FA3526FF80808162301997_m.jpg" />
                </a>
              <a href="/photo/0162322F96423555FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img3.yododo.com.cn/files/photo/2018-03-17/0162322DFDB6352BFF80808162301997_m.jpg" />
                </a>
              </div>
      </div>
</div>
</li>
<li>
<span class="strategy-time">03-17 12:08</span>
<span class="strategy-point"></span>
<div class="clearfix">
<!-- 如果是回应类型的记录，头像显示内容人的头像 -->
<div class="userheadbox_011BF005520A1C7EFF8080811BEC5047" style="float:left;">
  <div class="fleft">
  <a href="/user/011BF005520A1C7EFF8080811BEC5047" target="_blank" rel="nofollow">
        <img class="lazy" data-href="http://img3.yododo.com.cn/files/userlogo/0161/0161F6B9052C0076F2D0D07561F6AB23.jpg" alt="飞龙319"/>
      </a>
    </div>
</div>
<div class="strategy-txt fright">
<div class="strategy-nav clearfix mb10">
<div class="fleft">
<a href="/user/011BF005520A1C7EFF8080811BEC5047" target="_blank" class="ft14 fcblue" rel="nofollow">飞龙319</a>

        &nbsp;上传了&nbsp;<strong>10张照片</strong>&nbsp;到相册&nbsp;<a href='/album/0149F708385D3FFCFF80808149F28B55' target='_blank' rel='nofollow'>台湾民航机雜拍(起降版)</a></div>
        <div class="fright">
          <a target="_blank" href="/album/0149F708385D3FFCFF80808149F28B55?sortColumn=p.seq" rel="nofollow">更多</a>
          </div>
        </div>
        <div class="txtimg">
          <a href="/photo/0162322523C63459FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img1.yododo.com.cn/files/photo/2018-03-17/0162322189993402FF80808162301997_m.jpg" />
                </a>
              <a href="/photo/0162322523CF345AFF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/016232219F783405FF80808162301997_m.jpg" />
                </a>
              <a href="/photo/016232252417345BFF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/01623221B6BB3407FF80808162301997_m.jpg" />
                </a>
              </div>
      </div>
</div>
</li>
<li>
<span class="strategy-time">03-17 11:58</span>
<span class="strategy-point"></span>
<div class="clearfix">
<!-- 如果是回应类型的记录，头像显示内容人的头像 -->
<div class="userheadbox_01249356D1420307FF8080812492805B" style="float:left;">
  <div class="fleft">
  <a href="/user/01249356D1420307FF8080812492805B" target="_blank" rel="nofollow">
        <img class="lazy" data-href="http://img0.yododo.com.cn/images/systemuserlogo/1.jpg" alt="雪峰a"/>
      </a>
    </div>
</div>
<div class="strategy-txt fright">
<div class="strategy-nav clearfix mb10">
<div class="fleft">
<a href="/user/01249356D1420307FF8080812492805B" target="_blank" class="ft14 fcblue" rel="nofollow">雪峰a</a>

        &nbsp;上传了&nbsp;<strong>42张照片</strong>&nbsp;到相册&nbsp;<a href='/album/016231F480452E9FFF80808162301997' target='_blank' rel='nofollow'>北京-2017通州鲜花</a></div>
        <div class="fright">
          <a target="_blank" href="/album/016231F480452E9FFF80808162301997?sortColumn=p.seq" rel="nofollow">更多</a>
          </div>
        </div>
        <div class="txtimg">
          <a href="/photo/0162321BE4493385FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img1.yododo.com.cn/files/photo/2018-03-17/0162321AFC96336CFF80808162301997_m.jpg" />
                </a>
              <a href="/photo/0162321BE46B3386FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/0162321B3CE73372FF80808162301997_m.jpg" />
                </a>
              <a href="/photo/0162321BE48C3387FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img3.yododo.com.cn/files/photo/2018-03-17/0162321B84863378FF80808162301997_m.jpg" />
                </a>
              </div>
      </div>
</div>
</li>
<li>
<span class="strategy-time">03-17 11:27</span>
<span class="strategy-point"></span>
<div class="clearfix">
<!-- 如果是回应类型的记录，头像显示内容人的头像 -->
<div class="userheadbox_011DBF55212E209AFF8080811DBB8AF4" style="float:left;">
  <div class="fleft">
  <a href="/user/011DBF55212E209AFF8080811DBB8AF4" target="_blank" rel="nofollow">
        <img class="lazy" data-href="http://img3.yododo.com.cn/images/systemuserlogo/44.jpg" alt="wj55081"/>
      </a>
    </div>
</div>
<div class="strategy-txt fright">
<div class="strategy-nav clearfix mb10">
<div class="fleft">
<a href="/user/011DBF55212E209AFF8080811DBB8AF4" target="_blank" class="ft14 fcblue" rel="nofollow">wj55081</a>

        &nbsp;上传了&nbsp;<strong>18张照片</strong>&nbsp;到相册&nbsp;<a href='/album/01622D188A382FDFFF808081622AF38B' target='_blank' rel='nofollow'>云南 丽江古城</a></div>
        <div class="fright">
          <a target="_blank" href="/album/01622D188A382FDFFF808081622AF38B?sortColumn=p.seq" rel="nofollow">更多</a>
          </div>
        </div>
        <div class="txtimg">
          <a href="/photo/016231FF59B23062FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/016231FF3A7E305BFF80808162301997_m.jpg" />
                </a>
              <a href="/photo/016231FF5A043066FF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/016231FF4295305CFF80808162301997_m.jpg" />
                </a>
              <a href="/photo/016231FF5A2C306AFF80808162301997" target="_blank" rel="nofollow">
                  <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/016231FF4A29305DFF80808162301997_m.jpg" />
                </a>
              </div>
      </div>
</div>
</li>
<li>
<span class="strategy-time">03-17 11:23</span>
<span class="strategy-point"></span>
<div class="clearfix">
<!-- 如果是回应类型的记录，头像显示内容人的头像 -->
<div class="userheadbox_011DBF55212E209AFF8080811DBB8AF4" style="float:left;">
  <div class="fleft">
  <a href="/user/011DBF55212E209AFF8080811DBB8AF4" target="_blank" rel="nofollow">
        <img class="lazy" data-href="http://img3.yododo.com.cn/images/systemuserlogo/44.jpg" alt="wj55081"/>
      </a>
    </div>
</div>
<div class="strategy-txt fright">
<div class="strategy-nav clearfix mb10">
<div class="fleft">
<a href="/user/011DBF55212E209AFF8080811DBB8AF4" target="_blank" class="ft14 fcblue" rel="nofollow">wj55081</a>

        &nbsp;上传了&nbsp;<strong>照片</strong>&nbsp;</div>
        <div class="fright">
          </div>
        </div>
        <div class="txtimg">
          <a href="/photo/016231FB87AD2FBCFF80808162301997" target="_blank" rel="nofollow">
                <img class="lazy" data-href="http://img2.yododo.com.cn/files/photo/2018-03-17/016231FB85DF2FBBFF80808162301997_m.jpg" />
              </a>
            </div>
      </div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">
  //<![CDATA[
  $j('#new-wraps img.lazy').jail();
  window.onload = function(){
    OpenX_RepositionAd();
  }
  //-->
</script>

<link rel="stylesheet" type="text/css" media="screen" href="http://img2.yododo.com.cn/css/ydd-module.1492403414.css"/>
<script type="text/javascript" src="http://img0.yododo.com.cn/js/locateDetailBox.1492403413.js"></script>
<script type="text/javascript" src="http://img1.yododo.com.cn/js/controlUserMessageShow.1492403413.js"></script>
<script type="text/javascript" src="http://img0.yododo.com.cn/js/jquery.hoverIntent.min.1492403413.js"></script>


<div class="hz-xx" id="userMessageBox" style="top:100px; left:100px; display: none;z-index: 600;">
</div>

<div class="hz-xx" id="userMessageBoxLoad" style="top:100px; left:100px; display: none;z-index: 600;">
  <div class="hz-xx-inner">
    <span class="leftbottom-dot" id="showUserMessageTrianLoad1" style="display: none;">&nbsp;</span>
    <span class="rightbottom-dot" id="showUserMessageTrianLoad2" style="display: none;">&nbsp;</span>
    <span class="lefttop-dot" id="showUserMessageTrianLoad3" style="display: none;">&nbsp;</span>
    <span class="righttop-dot" id="showUserMessageTrianLoad4" style="display: none;">&nbsp;</span>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="hz-tab1" style="margin-bottom:0">
      数据加载中。。。。
    </table>
  </div>
</div>

<script type="text/javascript">
  //<![CDATA[
  $j().ready(YododoControlUserBoxShow());
  //]]>
</script>
<script type="text/javascript">
  //<![CDATA[


  var canclosediv = true;
  function changeCanCloseDivStatus(flag){
    canclosediv = flag;
  }
  var destinationcanclosediv = true;
  function destinationchangeCanCloseDivStatus(flag){
    destinationcanclosediv = flag;
  }

  var hotelcanclosediv = true;
  function hotelchangeCanCloseDivStatus(flag){
    hotelcanclosediv = flag;
  }

  $j("#from").click(function(){
    var sid = $j(this).attr("id");
    $j("#" + "quicklinkdiv_" + "_" + sid + "_content").show();
    $j("#" + sid).focus().select();
  });

  $j("#searchTable a[id^='quicklinkdiv_'][id$='_close']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
  });

  $j("#searchTable a[id^='quicklinkdiv_']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
    if(splits[2] != 'close') {
      $j("#" + splits[1]).val($j(this).html());
      $j("#pid").val(splits[2]);
    }
  });

  $j("#hotelsearchTable a[id^='hotelquicklinkdiv_']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
    if(splits[2] != 'close') {
      $j("#" + splits[1]).val($j(this).html());
      $j("#hotelplaceType").val(splits[3]);
    }
  });

  $j("#destinationfrom").click(function(){
    var sid = $j(this).attr("id");
    $j("#" + "quicklinkdiv_" + "_" + sid + "_content").show();
    $j("#" + sid).focus().select();
  });

  $j("#destinationsearchTable a[id^='destinationquicklinkdiv_'][id$='_close']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
  });

  $j("#destinationsearchTable a[id^='destinationquicklinkdiv_']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
    if(splits[2] != 'close') {
      $j("#" + splits[1]).val($j(this).html());
      $j("#destination").val(splits[2]);
    }
  });

  $j("#hotelsearchTable a[id^='hotelquicklinkdiv_']").click(function(){
    var sid = $j(this).attr("id");
    var splits = sid.split("_");
    $j("#" + splits[0] + "_" + splits[1] + "_content").hide();
    if(splits[2] != 'close') {
      $j("#" + splits[1]).val($j(this).html());
      $j("#hotel").val(splits[2]);
    }
  });

  document.onmousedown=function(event){
    if(canclosediv){
      $j("#searchTable div[id^='quicklinkdiv_'][id$='_content']").hide();
      $j("#searchTable div[id^='quicklinkdiv_'][id$='_title']").show();
    }
    if(destinationcanclosediv){
      $j("#destinationsearchTable div[id^='destinationquicklinkdiv_'][id$='_content']").hide();
      $j("#destinationsearchTable div[id^='destinationquicklinkdiv_'][id$='_title']").show();
    }
    if(hotelcanclosediv){
      $j("#hotelsearchTable div[id^='hotelquicklinkdiv_'][id$='_content']").hide();
      $j("#hotelsearchTable div[id^='hotelquicklinkdiv_'][id$='_title']").show();
    }
  };

  var OA_zones = {
    //'index-roll' : 64,
    'index-top2' : 1,
    'index-middle-center' : 10,
    'index-middle-center2' : 45,
    'index-middle-left' : 9
  };
  //]]>
</script>
<script type="text/javascript" src="http://opx.yododo.com/delivery/spcjs.php?id=1&amp;block=1&amp;target=_blank&amp;charset=UTF-8&amp;area=&amp;areaname=&amp;areaid="></script>

<div id="index-top2-hidden" style="position:absolute; left:-10000px; top:-10000px;">
  <script type="text/javascript">//<![CDATA[
  OA_show('index-top2');
  //]]></script>
</div>
<div id="index-middle-center-hidden" style="position:absolute; left:-10000px; top:-10000px;">
  <script type="text/javascript">//<![CDATA[
  OA_show('index-middle-center');
  //]]></script>
</div>
<div id="index-middle-center2-hidden" style="position:absolute; left:-10000px; top:-10000px;">
  <script type="text/javascript">//<![CDATA[
  OA_show('index-middle-center2');
  //]]></script>
</div>
<div id="index-middle-left-hidden" style="position:absolute; left:-10000px; top:-10000px;">
  <script type="text/javascript">//<![CDATA[
  OA_show('index-middle-left');
  //]]></script>
</div>
<script type="text/javascript">//<![CDATA[
  OpenX_positionDivs();
//]]></script>
</div>

<script type="text/javascript">
  //<![CDATA[
  try {_gaq.push(['_trackEvent', 'ab_com_index_20130905', 'v2']); _hmt.push(['_trackEvent', 'ab_com_index_20130905', 'v2']);} catch(e){}
  //]]>
</script>

<script type="text/javascript" src="http://img0.yododo.com.cn/js/userSpaceActivity.1492403413.js"></script>

<div class="clear"></div>
<div id="newydd-bottom">
  <div class="bottomlink-m">
      <div class="inner clearfix">
        <div class="menulink">
          <strong>旅行目的地：</strong>
          <a href="http://www.yododo.com/area/" target="_blank">景点</a>
          <a href="http://guide.yododo.com/" target="_blank">攻略</a>
          <a href="http://www.yododo.com/ask/" target="_blank">问答</a>
          <a href="http://www.yododo.com/area/map/" target="_blank">地图</a>
          <a href="http://www.yododo.com/area/weather/" target="_blank">天气</a>
          <a href="http://www.yododo.com/news/" target="_blank">新闻</a>
          <a href="http://www.yododo.com/event/" target="_blank">结伴</a>
          <a href="http://www.yododo.com/plan/" target="_blank">计划</a>
          <a href="http://www.yododo.com/dearcheer/" target="_blank">图书</a>
        </div>
        <div class="menulink">
          <strong>旅行分享：</strong>
          <a href="http://www.yododo.com/photo/" target="_blank">照片</a>
          <a href="http://www.yododo.com/blog/" target="_blank">游记</a>
          <a href="http://www.yododo.com/review/" target="_blank">点评</a>
          <a href="http://www.yododo.com/video/" target="_blank">视频</a>
          <a href="http://t.yododo.com/" target="_blank">微博</a>
          <a href="http://www.yododo.com/trip/" target="_blank">旅程</a>
          <a href="http://www.yododo.com/diary/best/" target="_blank">日志</a>
          <a href="http://www.yododo.com/comments/" target="_blank">回应</a>
          <a href="http://www.yododo.com/group/" target="_blank">论坛</a>

        </div>
        <div class="menulink">
          <strong>旅游超市：</strong>
          <a href="http://www.yododo.cn/" onclick="this.href='http://www.yododo.cn/?utm_source=yododo&amp;utm_medium=web&amp;utm_campaign=bottom'" target="_blank">驿站</a>
          <a href="http://www.yododo.com/sale/hotel/home" target="_blank">酒店</a>
          <a href="http://www.yododo.com/sale/visa/" target="_blank">签证</a>
          <a href="http://www.yododo.cn/hotel/events/tuan.html" target="_blank">团购</a>
          <a href="http://www.yododo.com/event/" target="_blank">度假</a>
          <a href="http://www.yododo.com/train/" target="_blank">火车</a>
          <a href="http://www.yododo.com/sale/rentalcar/" target="_blank">租车</a>
          <a href="http://www.yododo.com/point/" target="_blank">积分</a>
        </div>
        <div class="hotellink">
          <div class="clearfix">
            <strong>多多驿站：</strong>
            <div class="fleft">
              <a href="http://www.yododo.cn/hotel/events/register-guide.html" target="_blank" rel="nofollow">免费开店</a> |
              <a href="http://www.yododo.cn/hotelmgr/login.ydd" target="_blank" rel="nofollow">驿站管理</a> |
              <a href="http://review.yododo.cn/" onclick="this.href='http://review.yododo.cn/?utm_source=yododo&amp;utm_medium=web&amp;utm_campaign=bottom'" target="_blank">住宿点评</a> |
              <a href="http://www.yododo.cn/hotel/hotelmap/" onclick="this.href='http://www.yododo.cn/hotel/hotelmap/?utm_source=yododo&amp;utm_medium=web&amp;utm_campaign=bottom'" target="_blank">驿站大全</a>
            </div>
            
          </div>
          <a href="http://www.yododo.cn/hotels/Beijing" onclick="this.href='http://www.yododo.cn/hotels/Beijing?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">北京住宿</a>
          <a href="http://www.yododo.cn/hotels/Shanghai" onclick="this.href='http://www.yododo.cn/hotels/Shanghai?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">上海住宿</a>
          <a href="http://www.yododo.cn/hotels/Hangzhou" onclick="this.href='http://www.yododo.cn/hotels/Hangzhou?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">杭州住宿</a>
          <a href="http://www.yododo.cn/hotels/Sanya" onclick="this.href='http://www.yododo.cn/hotels/Sanya?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">三亚住宿</a>
          <a href="http://www.yododo.cn/hotels/Xiamen" onclick="this.href='http://www.yododo.cn/hotels/Xiamen?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">厦门住宿</a>
          <a href="http://www.yododo.cn/hotels/Qingdao" onclick="this.href='http://www.yododo.cn/hotels/Qingdao?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">青岛住宿</a>
          <a href="http://www.yododo.cn/hotels/Lijiang" onclick="this.href='http://www.yododo.cn/hotels/Lijiang?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">丽江住宿</a>
          <a href="http://www.yododo.cn/hotels/Wuzhen" onclick="this.href='http://www.yododo.cn/hotels/Wuzhen?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">乌镇住宿</a>
          <a href="http://www.yododo.cn/hotels/Xitang" onclick="this.href='http://www.yododo.cn/hotels/Xitang?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">西塘住宿</a>
          <a href="http://www.yododo.cn/hotels/Yangshuo" onclick="this.href='http://www.yododo.cn/hotels/Yangshuo?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">阳朔住宿</a>
          <a href="http://www.yododo.cn/hotels/Chengdu" onclick="this.href='http://www.yododo.cn/hotels/Chengdu?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">成都住宿</a>
          <a href="http://www.yododo.cn/hotels/Jiuzhaigou" onclick="this.href='http://www.yododo.cn/hotels/Jiuzhaigou?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">九寨沟住宿</a>
          <a href="http://www.yododo.cn/hotels/Xian" onclick="this.href='http://www.yododo.cn/hotels/Xian?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">西安住宿</a>
          <a href="http://www.yododo.cn/hotels/Lasa" onclick="this.href='http://www.yododo.cn/hotels/Lasa?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">拉萨住宿</a>
          <a href="http://www.yododo.cn/hotels/Wuyishan" onclick="this.href='http://www.yododo.cn/hotels/Wuyishan?utm_source=yododo&utm_medium=web&utm_campaign=bottom'" target="_blank">武夷山住宿</a>
        </div>
      </div>
    </div>
  <div class="bottomlink">
      <div class="inner">
  <strong>友情链接：</strong>
  <a target="_blank" href="http://tttrip.online.sh.cn/gb/special/node_47335.htm">上海热线旅游</a>
  <a target="_blank" href="http://travel.ifeng.com/">凤凰网旅游</a>
  <a target="_blank" href="http://luxury.pclady.com.cn/">Pclady时尚</a>
  <a target="_blank" href="http://www.evolife.cn/">爱活网</a>
  <a target="_blank" href="http://flight.qunar.com/">机票查询</a>
  <a target="_blank" href="http://www.mafengwo.cn/">蚂蜂窝旅游</a>
  <a target="_blank" href="http://www.ly.com/">同程网</a>
  <a target="_blank" href="http://www.kuxun.cn/">酷讯旅游网</a>
  <a target="_blank" href="http://www.becod.com/">百酷旅游网</a>
  <a target="_blank" href="http://www.sunnychina.com/">阳光旅行网</a>
  <a target="_blank" href="http://www.998.com/">格林豪泰酒店</a>
  <a target="_blank" href="http://www.qmango.com/">青芒果旅行网</a>
  <a target="_blank" href="http://www.lavago.com/">拉拉勾旅游网</a>
  <a target="_blank" href="http://www.mipang.com/">米胖网</a>
  <a target="_blank" href="http://www.mapbar.com/">图吧</a>
  <a target="_blank" href="http://www.tujia.com/">度假公寓</a>
  <a target="_blank" href="http://www.lvmama.com/">驴妈妈旅游网</a>
  <a target="_blank" href="http://www.6296.com.cn/">6296网址大全</a>
  <a target="_blank" href="http://finance.joy.cn/">激动网财经</a>
  <a target="_blank" href="http://www.itravelqq.com/">腾讯旅游</a>
  <a target="_blank" href="http://travel.poco.cn/">poco旅游</a>
  <a target="_blank" href="http://www.tuniu.com/">途牛旅游网</a>
  <a target="_blank" href="http://www.51766.com/">51766旅游网</a>
  <a target="_blank" href="http://www.uzai.com/">悠哉旅游网</a>
  <a target="_blank" href="http://www.lotour.com/">乐途旅游网</a>
  <a target="_blank" href="http://www.qianzhengdaiban.com/">北京签证</a>
  <a target="_blank" href="http://www.lvye.cn/">绿野户外网</a>
  <a target="_blank" href="http://www.quna.com/">去哪网</a>
  <a target="_blank" href="http://bbs.8264.com/forum-179-1.html">钓鱼网</a>
  <a target="_blank" href="http://www.dreams-travel.com/">梦之旅旅游网</a>
  <a target="_blank" href="http://www.songguo.com/">客栈</a>
  <a target="_blank" href="http://www.gaotie.cn/">高铁网</a>
  <a target="_blank" href="http://www.springtour.com/">春秋旅游网</a>
  <a target="_blank" href="http://www.city8.com/">中国地图</a>
  <a target="_blank" href="http://www.laidingba.com/">来订吧预订网</a>
  <a target="_blank" href="http://www.51you.com/">新华旅行网</a>
  <a target="_blank" href="http://www.chinacct.org/">中国城市旅游网</a>
  <a target="_blank" href="http://www.iqiyi.com/lvyou/">爱奇艺旅游</a>
  <a target="_blank" href="http://www.homeinns.com/">如家快捷连锁酒店</a>
  <a target="_blank" href="http://www.motel168.com/">莫泰168连锁酒店</a>
  <a target="_blank" href="http://travel.cntv.cn/">央视网旅游台</a>
  <a target="_blank" href="http://www.tieyou.com/">铁友网</a>
  <a target="_blank" href="http://www.s.cn/">名鞋库</a>
  <a target="_blank" href="http://you.ctrip.com/">携程旅游攻略</a>
  <a target="_blank" href="http://www.tianqi.com/">天气预报查询</a>
  <a target="_blank" href="http://www.spider.com.cn/">杂志订阅</a>
  <a target="_blank" href="http://www.zhuna.cn/">酒店预订</a>
  <a target="_blank" href="http://www.huoche.net/">火车网</a>
  <a target="_blank" href="http://www.keyunzhan.com/">客运站</a>
  <a target="_blank" href="http://go.360.cn/">360旅游</a>
  <a target="_blank" href="http://www.ctcnn.com/">劲旅网</a>
  <a target="_blank" href="http://jipiao.kuxun.cn/">酷讯特价机票</a>
  <a target="_blank" href="http://sh.fang.com/">上海房产网</a>
  <a target="_blank" href="http://940.fm/">940.fm</a>
  <a target="_blank" href="http://www.qqbaobao.com/">亲宝网</a>
  <a target="_blank" href="http://www.meilele.com/">家具</a>
  <a target="_blank" href="http://www.aoyou.com/">中青旅遨游网</a>
  <a target="_blank" href="http://www.guolv.com/">神舟国旅</a>
  <a target="_blank" href="http://www.9tour.cn/">九游网</a>
  <a target="_blank" href="http://house.focus.cn/">房产</a>
  <a target="_blank" href="http://www.china-sss.com/">春秋航空</a>
  <a target="_blank" href="http://www.cncn.com/">欣欣旅游</a>
  <a target="_blank" href="http://trip.taobao.com/">淘宝旅行</a>
  <a target="_blank" href="http://www.xialv.com/">侠侣周边游</a>
  <a target="_blank" href="http://www.yododo.cn/">客栈民宿</a>
  <a target="_blank" href="http://www.yododo.cn/">民宿预订</a>
</div>

</div>
  <div class="aboutus">
    <div class="inner">
      <div class="ft16">
        <a href="http://www.yododo.com/about.ydd">关于我们</a>
        <a href="http://www.yododo.com/join.ydd">加入我们</a>
        <a href="http://www.yododo.com/links.ydd">友情链接</a>
        <a href="http://www.yododo.com/law.ydd" rel="nofollow">法律声明</a>
        <a href="http://www.yododo.com/business.ydd">商家合作</a>
        <a href="http://weibo.com/yododo" rel="nofollow" target="_blank">多多微博</a>
        <a href="http://www.yododo.com/contact.ydd">联系我们</a>
      </div>
      <div>Copyright © 2006-2018 Yododo.com, All rights reserved. <a href="http://img1.yododo.com/images/yododo_icp.jpg" target="_blank" rel="nofollow">沪ICP证B2-20120026</a> <a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow">沪ICP备06029079号</a></div>
      <div id="bottom_banners"></div>
        <script type="text/javascript">
          $j().ready(function() {
            document.getElementById("bottom_banners").innerHTML = "<a href='http://www.zx110.org/picp/?sn=310112100042838'><img alt='沪公网备' src='http://img0.yododo.com.cn/images/picp_bg.v007.png' border='0' width='150' height='52'></a> " +
                                                                  "<a href='https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=dov73ne26zbqpug3obme8iuf290cj8eivk'><img src='http://img0.yododo.com/images/sgs.gif' border='0' width='47' height='52'></a> " +
                                                                  "<a href='http://www.zx110.org/' target='_blank'><img src='http://img1.yododo.com/images/zx110.png' alt='' border='0' width='65' height='52'/></a> " +
                                                                  
                                                                  "<img  src='http://img0.yododo.com/images/ydd-110.png' border='0' alt='上海网警-网络110' style='margin-right: 5px; width:120px; height:52px'/>" +
              "<img src='http://img0.yododo.com/images/wxb1.jpg' border='0' style='margin-right: 5px;'/>" +
              "<img src='http://img0.yododo.com/images/wxb2.jpg' border='0' style='margin-right: 5px;'/>" +
              "<img src='http://img0.yododo.com/images/wxb3.jpg' border='0' style='margin-right: 5px;'/>" +
              "<img src='http://img0.yododo.com/images/wxb4.jpg' border='0' style='margin-right: 5px;'/>";
          });
        </script>
      </div>
  </div>
</div>

<!-- pre-process scripts -->
<script type="text/javascript">
  //<![CDATA[
  //attachButtonStyle();
  attachFormStyle();
  try {
    ProtoTip.attachTooltipBehavior();
    initLightbox();
  }
  catch(e) {}

  
  document.onselectstart = null;
  
  //]]>
</script>

<script type="text/javascript">
    if(document.location.protocol=='http:'){
      var Tynt=Tynt||[];Tynt.push('dxwyzYsv8r4k_sadbi-bnq');Tynt.i={"st":true,"ap":"延伸阅读：","as":"(本文转载自游多多旅行网)"};
      (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
    }
  </script>
<script type="text/javascript">

(function() {
  var ga = document.createElement('script');
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
  'http://www') + '.google-analytics.com/ga.js';
  ga.setAttribute('async', 'true');
  document.documentElement.firstChild.appendChild(ga);
})();
</script>
<script type="text/javascript">
(function() {

  var _bdid = 'c3f693230300d0dad5b95cf116cb21c3';


  var _bdhm = document.createElement('script');
  var _bdhmProtocol = (("https:" == document.location.protocol) ? "https://" : "http://");
  _bdhm.src = _bdhmProtocol + 'hm.baidu.com/hm.js?' + _bdid;
  _bdhm.setAttribute('async', 'true');
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(_bdhm, s);
  //document.documentElement.firstChild.appendChild(_bdhm);
})();
</script>
<script type="text/javascript">
    //<![CDATA[
    window.status='如果您喜欢游多多，请推荐给您身边的朋友！';
    //]]>
  </script>
<!--app 底部广告开始-->
<!--app 底部广告结束-->

</body>
</html>