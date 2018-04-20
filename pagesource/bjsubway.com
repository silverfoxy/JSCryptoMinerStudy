<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=8"> 
<meta name="renderer" content="webkit">
<title>北京地铁</title>
<meta name="keywords" content="北京地铁官方网站,地铁线路图,地铁周边,贴心服务,乘车须知,地铁新闻,地铁文化,走进地铁,坐地铁游北京" />
<meta name="description" content="北京地铁（Beijing Subway）是中华人民共和国北京市的城市轨道交通系统。规划于1953年，始建于1965年，运营于1969年。是中国第一个地铁系统。
目前，北京地铁共有17条运营线路、270座运营车站、456千米运营里程、日载客峰值1105.52万人次。是目前世界上规模最大的城市地铁系统，亦是中国大陆最繁忙的城市轨道交通系统。" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link href="/subway/css/common.css" rel="stylesheet" type="text/css" />
<link href="/subway/css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/subway/js/jquery.js"></script>
<script type="text/javascript" src="/subway/js/index_infoMod.js"></script>
<script type="text/javascript" src="/subway/js/index.js"></script>
<!--<script type="text/javascript" src="/subway/js/index_head_jquery.tool.js"></script>
<script type="text/javascript" src="/subway/js/index_head_focus.js"></script>-->
<script type="text/javascript" src="/subway/js/huanchengsearch.js"></script>
<script type="text/javascript" src="/subway/js/jquery.zSlider.js"></script>
<script type="text/javascript" src="/subway/js/window.js"></script>
<link href="/subway/css/guanggaokuang.css" rel="stylesheet" type="text/css" />
<script language="javascript">function ScrollDivDown(){document.getElementById('items').scrollTop +=3;}
</script>
<script type="text/javascript">
　　var browser = {
　　versions : function() {
　　var u = navigator.userAgent, app = navigator.appVersion;
　　return {//移动终端浏览器版本信息
　　trident : u.indexOf('Trident') > -1, //<a href="https://www.baidu.com/s?wd=IE%E5%86%85%E6%A0%B8&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y3n1m3PH7bnWTYmH7hnHTd0AP8IA3qPjfsn1bkrjKxmLKz0ZNzUjdCIZwsrBtEXh9GuA7EQhF9pywdQhPEUiqkIyN1IA-EUBtYn1nLrH61Pj0znHfkrHm4PWf" target="_blank" class="baidu-highlight">IE内核</a>
　　presto : u.indexOf('Presto') > -1, //opera内核
　　webKit : u.indexOf('AppleWebKit') > -1, //苹果、<a href="https://www.baidu.com/s?wd=%E8%B0%B7%E6%AD%8C&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y3n1m3PH7bnWTYmH7hnHTd0AP8IA3qPjfsn1bkrjKxmLKz0ZNzUjdCIZwsrBtEXh9GuA7EQhF9pywdQhPEUiqkIyN1IA-EUBtYn1nLrH61Pj0znHfkrHm4PWf" target="_blank" class="baidu-highlight">谷歌</a>内核
　　gecko : u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
　　mobile : !!u.match(/AppleWebKit.*Mobile.*/)
　　|| !!u.match(/AppleWebKit/), //是否为移动终端
　　ios : !!u.match(/(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
　　android : u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者<a href="https://www.baidu.com/s?wd=uc%E6%B5%8F%E8%A7%88%E5%99%A8&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y3n1m3PH7bnWTYmH7hnHTd0AP8IA3qPjfsn1bkrjKxmLKz0ZNzUjdCIZwsrBtEXh9GuA7EQhF9pywdQhPEUiqkIyN1IA-EUBtYn1nLrH61Pj0znHfkrHm4PWf" target="_blank" class="baidu-highlight">uc浏览器</a>
　　iPhone : u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
　　iPad: u.indexOf('iPad') > -1, //是否iPad
　　webApp : u.indexOf('Safari') == -1,
　　//是否web应该程序，没有头部与底部
　　google:u.indexOf('Chrome')>-1
　　};
　　}(),
　　language : (navigator.browserLanguage || navigator.language).toLowerCase()
　　}
　　</script>
　　<script type="text/javascript">
　　<!--
　　//平台、设备和<a href="https://www.baidu.com/s?wd=%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y3n1m3PH7bnWTYmH7hnHTd0AP8IA3qPjfsn1bkrjKxmLKz0ZNzUjdCIZwsrBtEXh9GuA7EQhF9pywdQhPEUiqkIyN1IA-EUBtYn1nLrH61Pj0znHfkrHm4PWf" target="_blank" class="baidu-highlight">操作系统</a>
　　var system = {
　　win: false,
　　mac: false,
　　xll: false,
　　ipad:false
　　};
　　//<a href="https://www.baidu.com/s?wd=%E6%A3%80%E6%B5%8B%E5%B9%B3%E5%8F%B0&tn=44039180_cpr&fenlei=mv6quAkxTZn0IZRqIHckPjm4nH00T1Y3n1m3PH7bnWTYmH7hnHTd0AP8IA3qPjfsn1bkrjKxmLKz0ZNzUjdCIZwsrBtEXh9GuA7EQhF9pywdQhPEUiqkIyN1IA-EUBtYn1nLrH61Pj0znHfkrHm4PWf" target="_blank" class="baidu-highlight">检测平台</a>
　　var p = navigator.platform;
　　system.win = p.indexOf("Win") == 0;
　　system.mac = p.indexOf("Mac") == 0;
　　system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
　　system.ipad = (navigator.userAgent.match(/iPad/i) != null)?true:false;
　　//跳转语句，如果是手机访问就自动跳转到" "里的页面
　　if (system.win || system.mac || system.xll||system.ipad) {
　　
　　} else {
　　
　　window.location.href = "/mobile";
　　}
　　-->
　　</script>
<script type="text/javascript">
var extimes = null;
var mapswfReady = false;
var Request = { QueryString: function (key) {
        var svalue = window.location.search.match(new RegExp("[?&]" + key + "=([^&]*)(&?)", "i"));
        return svalue ? svalue[1] : svalue;
    }
}
jQuery(function($) {
});
    
function tellerror() {
    $("#pretitle").val("地铁线路换乘问题反馈");
    $("#precontent").val("");
    if ($("#start").val() != "" && $("#end").val() != "") {
        $("#precontent").val("起始站 " +$("#start").val()+ " 到终点站 "+$("#end").val()+" 查询结果有问题。");
    }
    
    $("#errform").submit();
}
</script>
<script>
function enterVote(){
window.location.href="/news/qyxw/yyzd/2017-12-22/128873.html"; 
  }
</script>
<style>
/* online */
a,img{border:0;text-decoration:none;}
.online_icon{width:36px;height:156px;overflow:hidden; float:left;margin-top: 50px;}
.online_icon a{display:block;width:36px;height:156px;background:url(/subway/images/index_btn.png) no-repeat;_background:url(/subway/images/index_btn.png) no-repeat;}
#online_layer{position:fixed;right:0px;top:150px;_position:absolute;}
*html,* html body{background-image:url(about:blank);background-attachment:fixed}
*html #online_layer{_bottom:auto;_top:expression(eval(document.documentElement.scrollTop + 150));}
.line_title a:hover{ color:#000;}
/*.line_title a{ cursor:default}*/
#items li p a:hover{cursor:default}
</style>
</head>

<body>
<!-- <div id="kuang" style="width:280px;height:210px;display: none;">
                <div class="row">
                      </div>
                <div class="row2"  style="width:280px;height:210px;background:url(subway/images/lddcs.jpg);">
                 <a href="culture/qywh/wxc/xhbmr/index1.html" id="aa" style="" ><img src="subway/images/bofang.png" style="height:50px;width:50px;margin:80px 115px;" alt="" /></a>
                </div>
            </div> -->

<!--窗口右侧网上调查浮动图标注释
<div id="online_layer">
  <div class="online_icon">
    <a href="/e/tool/feedback/?bid=1">&nbsp;</a>
  </div>
</div>-->
<!-- wrap start -->
    <div class="wrap">
    <!-- header start -->
    <div class="header">
         <div class="header_top">
          <div class="logo" onclick="javascript:window.location.href='/index.html'" onmouseover="this.style.backgroundColor='#e6edf5'" onmouseleave="this.style.backgroundColor='#fff'"  style="cursor:pointer"></div>
          <div class="weather"><!--<script type="text/javascript" src="http://ext.weather.com.cn/45339.js"></script>--></div>
          <div class="search">
          	<div class="search_top">
            	<!--<div class="lang">
              	<ul>
                    <li><a href="/">首&nbsp;页</a></li>
                    <li><a href="javascript:void(0)">ENGLISH</a></li>
                </ul>
              </div>-->
              <div class="info">
              	<ul>
                  <li style="text-align:left;"><a href="/" >网站首页</a></li>
                  <li><a href="/support/xxgkzn/2013-12-13/1297.html" >信息公开</a></li>
                 
                  <li><a href="/job/">人才招聘</a></li>
                  <li style="text-align:right;"><a href="/contact/" target="_blank">联系我们</a></li>
                  <li style="text-align:right;"><a href="/en/" >English</a></li>
              	</ul>
              </div>
            </div>
            <div class="search_bottom">
            	<form  action='/e/sch/index.php' method="GET" >
                    <input type="hidden" name="hh" value="LK">
                    <input type=hidden name=classid value="115,170,62,63,104,70,265,266,267,268,269,270,271,272">
            	    <input type="text" name="keyboard" class="text"  value=""/>
               	    <input type="submit" name="Submit2" class="sub" value="" />
              	</form>
            </div>
          </div>
      </div>
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?01cf1cc88df5ecf7e38164197b4a2001";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<div class="header_nav">
      <ul id="nav_zzjs">
      <li class="menu" style="width:121px;">
            <a href="http://map.bjsubway.com:8080/subwaymap2/public/" class="title_ts1">地铁查询</a>
            <dl class="submenu_zzjs">
           	<dd><a href="http://map.bjsubway.com:8080/subwaymap2/public/">线路图查询</a></dd>
            <!--<dd><a href="/station/zjgls/">站间公里数</a></dd>-->
            	<dd><a href="/station/xltcx/">站点及周边信息</a></dd>
            	<dd><a href="/e/action/ListInfo/?classid=39&ph=1">首末车时间</a></dd>
                <dd><a href="/jcsk.html">机场线时刻表</a></dd>
                <dd><a href="/e/action/ListInfo/?classid=40&ph=1&station=苹果园">服务设施</a></dd>
                <dd><a href="/e/action/ListInfo/?classid=41&ph=1&station=苹果园">无障碍服务设施</a></dd>
            	<dd><a href="/e/action/ListInfo/?classid=42&ph=1">一卡通服务网点</a></dd>
               <dd><a href="/station/xltzs/">线路图下载</a></dd>
               
           </dl>
          </li>
          <!--<li class="menu">
          	<a href="/e/action/ListInfo/?classid=43&ph=1&station=苹果园" class="title">乘客服务</a>
                <dl class="submenu_zzjs">
                  <dd><a href="/e/action/ListInfo/?classid=44">周边美食</a></dd>
                  <dd><a href="/e/action/ListInfo/?classid=45">周边商场</a></dd>
                  <dd><a href="/attractions/">周边景点</a></dd>
                  <dd><a href="/e/action/ListInfo/?classid=47">周边医院</a></dd>
            </dl>
          </li>-->
          <li class="menu">
          	<a href="/support/cxyd/cxts/" class="title">乘客服务</a>
            <dl class="submenu_zzjs">
                <dd><a href="/support/cxyd/cxts/">出行引导</a></dd>
                <!--<dd><a href="/support/ywgz/">延误告知</a></dd>-->
                <dd><a href="/support/swzl/">失物招领</a></dd>
                <dd><a href="/support/ccgd/">乘车规定</a></dd>
                <dd><a href="/e/tool/gbook/?bid=4">乘客问答</a></dd>
                <!--<dd><a href="/e/tool/feedback/?bid=1">网上调查</a></dd>-->
                <!--<dd><a href="/support/xxgkzn/2013-12-13/1297.html">信息公开</a></dd>-->
            </dl>
          </li>
          <!--<li class="menu">
          	<a href="/ride/ccgd/" class="title">乘车须知</a>
            <dl class="submenu_zzjs">
                <dd><a href="/ride/ccgd/">乘车规定</a></dd>
                <dd><a href="/ride/pwxx/">票务信息</a></dd>
                <dd><a href="/ride/ccaq/aqgd/">乘车安全</a></dd>
            </dl>
          </li>-->
          <li class="menu">
          	<a href="/news/qyxw/yyzd/" class="title">企业动态</a>
            <dl class="submenu_zzjs">
            	<dd><a href="/news/qyxw/yyzd/">地铁新闻</a></dd>
            	<dd><a href="javascript:void(0)" style="color:#737373;  cursor:default">更新改造</a></dd>
            	<dd><a href="/news/ghjs/">规划建设</a></dd>
                <dd><a href="/news/qyxw/ygzj/">员工之家</a></dd>
           </dl>
          </li>
          <li class="menu">
          	<a href="/culture/dtzs/" class="title">地铁文化</a>
           	<dl class="submenu_zzjs">
            	<dd><a href="/culture/dtzs/">地铁知识</a></dd>
            	<dd><a href="/culture/qywh/">企业文化</a></dd>
                <dd><a href="/culture/ygzp/">员工展示</a></dd>
            	<!--<dd><a href="/culture/zbcp/">周边产品</a></dd>-->
           	</dl>
          </li>
          <li class="menu">
          	<a href="/corporate/gsgk/"  class="title">走进地铁</a>
                 <dl class="submenu_zzjs">
            	<dd><a href="/corporate/gsgk/">公司概况</a></dd>
            	<!--<dd><a href="/corporate/zzjg/">组织机构</a></dd>-->
            	<dd><a href="/corporate/dtdsj/">地铁大事记</a></dd>
           </dl>
          </li>
          <li class="menu">
                <a href="/tsjlb/ckhd/" class="title">铁丝俱乐部</a>
           	<dl class="submenu_zzjs">
            	<dd><a href="/tsjlb/ckhd/">乘客活动</a></dd>
                <dd><a href="/tsjlb/wjdc/">问卷调查</a></dd>
            	<!--<dd><a href="/culture/zbcp/">周边产品</a></dd>-->
           	</dl>
          </li>
          <li class="menu" style="">
          	<a href="/support/ywgz/" class="title">延误告知</a>
           	<dl class="submenu_zzjs">

           	</dl>
          </li>
          <li class="menu" style="width:121px;">
          	<a href="/wzcg/" class="title_ts7">物资采购</a>
           	<dl class="submenu_zzjs">

           	</dl>
          </li>
        </ul>
        <script type="text/javascript">
        var nav_zzjs = document.getElementById("nav_zzjs").childNodes;
        for (var i=0;i<nav_zzjs.length;i++)
        {
        	if (nav_zzjs[i].className=="menu")
         	{
          		nav_zzjs[i].onmouseover = function(){fnNav(this,"block")};
          		nav_zzjs[i].onmouseout = function(){fnNav(this,"none")};
         	}
        }
        function fnNav(obj,flag)
        {
         	obj.getElementsByTagName("dl")[0].style.display = flag;
        }
        </script>
      </div>
<div class="header_middle">
  <div id="p-top">
    <div id="p-top-banner" class="p-container p-top-qh">
      <div id="p-top-main" class="p-container-body">    
        <div class="p-top-qh-pane">
          <div class="p-bannerqh">
            <div class="p-home-banner p-selected-view" id="p-banner-static" onclick="enterVote()">
              <div class="p-banner1-1-1"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--<div class="header_middle">
  <div id="p-top">
    <div id="p-top-banner" class="p-container p-top-qh">
      <div id="p-top-main" class="p-container-body">    
        <div class="p-top-qh-pane">
          <div class="p-bannerqh">
            <div class="p-home-banner p-selected-view" id="p-banner-1" onclick="enterVote()">
              <div class="p-banner1-1-1"></div>
            </div>    
            <div class="p-home-banner p-alternate" id="p-banner-2">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-3">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-4">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-5">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-6">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-7">
              <div class="p-banner1-1-1"></div>    
            </div>
            <div class="p-home-banner" id="p-banner-8">
              <div class="p-banner1-1-1"></div>    
            </div>           
          </div>
        </div>
        <div class="banner-buttom">  
          <div class="news-border">
            <div class="p-top-qh-nav">
              <a class="p-active" href="#0"></a>  
              <a href="#1"></a>  
              <a href="#2"></a>
              <a href="#3"></a>
              <a href="#4"></a>  
              <a href="#5"></a>
              <a href="#6"></a>
              <a href="#7"></a>
            </div>
          </div>
        </div>  
      </div>
    </div>
  </div>
</div> -->
    <!-- header end-->
    <!-- first_news start -->
    <div class="clear"></div>
    <div class="first_news">
        <div id="demo" class="qimo8">
            <div class="qimo">
                <div id="demo1">
                    <ul>
                    <li>目前北京地铁各条线路运营正常。</li>                    </ul>
                </div>
                <div id="demo2"></div>
            </div>
        </div>
        <script type="text/javascript">
            var demo = document.getElementById("demo");
            var demo1 = document.getElementById("demo1");
            var demo2 = document.getElementById("demo2");
            demo2.innerHTML=document.getElementById("demo1").innerHTML;
            function Marquee(){
                if(demo.scrollLeft-demo2.offsetWidth>=0){
                    demo.scrollLeft-=demo1.offsetWidth;
                }
                else
                {
                    demo.scrollLeft++;
                 }
             }
             var myvar=setInterval(Marquee,30);
             demo.onmouseout=function (){myvar=setInterval(Marquee,20);}
             demo.onmouseover=function(){clearInterval(myvar);}
          </script>
<script src="/subway/js/jquery-1.9.1.js" type="text/javascript"></script>  
    <script type="text/javascript">  
        $(document).ready(function () {  
            var ps = $("#div_pro").position();  
            $("#float_box").css("position", "absolute");  
            $("#float_box").css("left", ps.left -11); //距离左边距  
            $("#float_box").css("top", ps.top - 68); //距离上边距  

            $("#div_pro").mouseenter(function () {  
                $("#float_box").show();
        $("#wc li").hide();  
            });  
            $("#float_box").mouseleave(function () {  
                $("#float_box").hide(); 
        $("#wc li").show(); 
            });  
        })  
    
    </script>

    </div>
    <!-- first_news end -->
    <!-- list start -->
    <div class="list">
        <ul class="list_box">
            <li>
              <div class="intro">
                  <!--<span><img src="/subway/images/list1.png" /></span>-->
                  <h3>地铁查询</h3>
                  <!--<p>可下载北京地铁线路图</p>-->
                    
              <ul class="title_left" id="wc">
                  <li><a href="http://map.bjsubway.com:8080/subwaymap2/public/" >线路图查询</a></li>  
                  <li><a href="/e/action/ListInfo/?classid=39&ph=1" >首末车时间</a></li>
                  <li><a href="/jcsk.html" >机场线时刻表</a></li>
                  <li><a href="/e/action/ListInfo/?classid=40&ph=1&station=%C6%BB%B9%FB%D4%B0" id="div_pro" >更多</a></li>
                  
              </ul>
        <div id="float_box" class="gengd">   
            <ul class="title_left">
                  <li><a href="http://map.bjsubway.com:8080/subwaymap2/public/" >线路图查询</a></li>
                         
                  <li><a href="/e/action/ListInfo/?classid=39&ph=1" >首末车时间</a></li>
                 <li><a href="/jcsk.html" >机场线时刻表</a></li>
                  <li><a href="/station/xltcx/" >站点及周边信息</a></li>
                  <li><a href="/e/action/ListInfo/?classid=40&ph=1&station=%C6%BB%B9%FB%D4%B0" id="div_pro" >服务设施</a></li>
                  
              </ul>
        <ul class="title_right" style="margin-top:5px;">
                  <li><a href="/e/action/ListInfo/?classid=41&ph=1&station=%C6%BB%B9%FB%D4%B0" >无障碍服务设施</a></li>
                  <li><a href="/e/action/ListInfo/?classid=42&ph=1" >一卡通服务网点</a></li>
                  <li><a href="/station/xltzs/" >线路图下载</a></li>
                  <li><a href="/station/zjgls/" >站间公里数</a></li>
              </ul>
        </div> 
        </div>
        <div class="intro2">
           <span><img src="/subway/images/map.png" /></span>
        </div>
              <!--<ul class="title_right">
                  <li><a href="/e/action/ListInfo/?classid=41&ph=1&station=%C6%BB%B9%FB%D4%B0" >无障碍服务设施</a></li>
                  <li><a href="/e/action/ListInfo/?classid=42&ph=1" >一卡通服务网点</a></li>
                  <li><a href="/station/xltzs/" >线路图下载</a></li>
                  <li><a href="/station/zjgls/" >站间公里数</a></li>
              </ul>-->
          </li>
        <li>
        <div class="intro">
            <!--<img src="/subway/images/list2.png" />-->
            <h3>乘客服务</h3>
            <!--<p>可查询地铁站点的周边信息</p>-->
              
        <ul class="title_left">
            <li><a href="/support/cxyd/cxts/" >出行引导</a></li>       
            <li><a href="/support/swzl/" >失物招领</a></li>
            <!--<li><a href="/ride/ccgd/" >乘客须知</a></li>-->
            <li><a href="/support/ccgd/" >乘车规定</a></li>
            <li><a href="/e/tool/gbook/?bid=4" >乘客问答</a></li>
           
          </ul>
      </div>
      <div class="intro2">
           <span><img src="/subway/images/ser.png" /></span>
        </div>
        </li>
        <li>
        <div class="intro">
            <!--<img src="/subway/images/list3.png" />-->
            <h3>地铁文化</h3>
            <!--<p>关于北京地铁的相关服务咨询</p>-->
             
        <ul class="title_left">
            <li><a href="/culture/dtzs/" >地铁知识</a></li>       
            <li><a href="/culture/qywh/" >企业文化</a></li>
            <li><a href="/culture/ygzp/sydt/" >员工展示</a></li>
          <!--</ul>
          <ul class="title_right">-->
            <!--<li><a href="/e/tool/gbook/?bid=1" >乘客留言</a></li>-->
            <!--<li><a href="/e/tool/feedback/?bid=1" >网上调查</a></li>-->
            <!--<li><a href="/support/xxgkzn/2013-12-13/1297.html" >信息公开</a></li>-->
          </ul>
      </div>
       <div class="intro2">
           <span><img src="/subway/images/cul.png" /></span>
        </div>
        </li>
        <li>
        <div class="intro">
            <!--<img src="/subway/images/list4.png" />-->
            <h3>铁丝俱乐部</h3>
            <!--<p>向乘客介绍乘坐地铁的相关信息</p>-->
           
        <ul class="title_left">
            <!--<li><a href="/attractions/index0.html" >地铁纪念品</a></li>  -->
            <li><a href="/tsjlb/ckhd/" >乘客活动</a></li>
            <!--<li><a href="#" target="_blank">文明乘车</a></li>-->
            <li><a href="/tsjlb/wjdc/">问卷调查</a></li>
          </ul>
      </div>
         <div class="intro2">
           <span><img src="/subway/images/club.png" /></span>
        </div>
        </li>
    </ul>
    </div>
    
  
    <!-- list end --> 
    <!-- main_top start -->
    <div class="main_top">
     <!-- news_box start -->
        <div class="news_box">
            <!-- subway_news start -->
            
        <!-- subway_news end -->
        <div class="news_tu">
                <!--///////////////////////////-->
      <div class="slider"> 
    <!--图片展示 start-->
    <ul>
                   <li><a href="/news/qyxw/yyzd/2017-12-19/128871.html"><img src="/d/file/news/qyxw/yyzd/2017-12-19/b8990c8e0d882bf9432399029271dcee.jpg" alt="《北京地铁生肖狗年贺岁珍藏票册》于12月28日发行" ></a>128871</li><li><a href="/news/qyxw/yyzd/2017-11-30/128820.html"><img src="/d/file/news/qyxw/yyzd/2017-11-30/bc0bd5ac5f346bd004599056d1a0a947.jpg" alt="北京地铁公司贯彻落实党的十九大精神加快步伐提升" ></a>128820</li><li><a href="/news/qyxw/yyzd/2017-11-24/128818.html"><img src="/d/file/news/qyxw/yyzd/2017-11-24/e6de4e2ceabab091dc33ede1d3ddcc6d.jpg" alt="市国企宣讲团成员走进北京地铁公司宣讲党的十九大" ></a>128818</li><li><a href="/news/qyxw/yyzd/2017-07-25/128623.html"><img src="/d/file/news/qyxw/yyzd/2017-07-28/a14275a2117c341e15cdec7475e7f547.jpg" alt="北京地铁第二批安检法治宣传教育基地向公众开放" ></a>128623</li><li><a href="/news/qyxw/yyzd/2017-07-12/128597.html"><img src="/d/file/news/qyxw/yyzd/2017-07-12/957dce18f24624742b4b284145b105d8.jpg" alt="地铁昌平站“母婴关爱室”正式面向乘客启用" ></a>128597</li><li><a href="/news/qyxw/yyzd/2017-06-23/128526.html"><img src="/d/file/news/qyxw/yyzd/2017-06-23/faba16f267cbed329a73683f17c93f4d.jpg" alt="北京地铁15条线经受降雨考验运营正常秩序平稳" ></a>128526</li>    
                 </ul>
    <!--请将图片描述写在相应的 img 的 alt 属性里--> 
                </div>
                <!--///////////////////////////-->  
  </div>
  
  <div class="subway_news">
                <div class="news_title"><h2><a href="/news/qyxw/yyzd/"><span><b1 style="font-size:21px !important;">NEWS</b1>地铁新闻</span></a><a style=" margin-left:270px;" href="/news/qyxw/yyzd/"><img src="/subway/images/go.png"  style=" width:3%; margin-right:5px;"/>更多</a></h2></div>
                <div class="news_list">
                <ul style=" margin-top:5px;">
                    
<li><span>2017-12-28</span>
<h2><a href="/news/qyxw/yyzd/2017-12-28/128888.html">12月30日开始北京地铁公司所辖多条线路延长运营时间</a></h2>
<p style="font-size:12px;  color:rgb(89,89,89);">为了满足乘客夜间出行的需求，进一步提升服务水平，经过细致研判和科学论证，北京地铁公司决定，在保证夜间4个小时施工、检修作业时间的基础上，根据实际客流情况，延长部分</p></li>

<li><span>2017-12-22</span>
<h2><a href="/news/qyxw/yyzd/2017-12-22/128873.html">北京轨道交通全路网23日起实现线上购票、车站取票</a></h2>
<p style="font-size:12px;  color:rgb(89,89,89);">2017年12月23日起，北京轨道交通全路网实现线上购票、车站取票。即乘客通过北京轨道交通单程票互联网票务服务平台App进行线上购票，可在全路网各车站FAM（网络取票机）上进</p></li>

<li><span>2017-12-22</span>
<h2><a href="/news/qyxw/yyzd/2017-12-22/128872.html">配合施工改造9号线六里桥至国家图书馆区段12月26日起提前停运</a></h2>
<p style="font-size:12px;  color:rgb(89,89,89);">为配合地铁9号线施工改造，自2017年12月26日（周二）起至2018年1月19日（周五）止，9号线六里桥至国家图书馆区段将提前停止运营。届时，9号线六里桥东站、北京西站、军事博</p></li>
                </ul>
            </div>
        </div>
     </div>
     <!-- news_box end -->  

     <!-- riding_query start -->
      
          <!--<div class="query_title"><h2>乘车查询</h2></div>
           <div class="query_box">
                   <p style="color:rgb(89,89,89);">起点站<br/><input type="text" name="start" id="start"  style="margin-top:2px;" /></p>
                   <p style="margin-top:8px;color:rgb(89,89,89);">终点站<br/><input type="text" name="end" id="end"  style="margin-top:2px;"/></p>
                   <!--<div class="name">
                       <p>查询类型</p>
                       <p><input type="text" name="type" value="较快捷"/></p>
                    </div>
                    <input type="submit" name="sub" value="" class="submit" onclick="javascript:clii(1);"/>
            </div>-->
      <!-- riding_query end -->
      <!-- serve start -->
      <!--<div class="serve">
          <div class="serve_title"><h2><a href="/e/action/ListInfo/?classid=41&ph=1&station=苹果园">无障碍设施及服务</a></h2></div>
          <div class="serve_list">
              <ul>
                  <li><img src="/subway/images/serve_list_01.jpg" /></li>
                  <li><img src="/subway/images/serve_list_02.jpg" /></li>
                  <li><img src="/subway/images/serve_list_03.jpg" /></li>
                  <li><img src="/subway/images/serve_list_04.jpg" /></li>
              </ul>
          </div>
      </div>-->
      <!-- serve end --> 
    </div>
    <!-- main_top end -->  
    <!-- main_next start -->
    <div class="main_next">    
    <!-- tour start -->
    <div class="riding_query">
    <span class="mapxltcx"><a>线路图查询</a></span><span class="mapzdxx"><a href="/station/xltcx" style="color:black;">站点信息</a></span><div class="clear"></div>
                        <div class="mapsearchform"> 
                            <form style="display:none;" id="errform" target="_blank" method="post" action="/e/tool/gbook/?bid=4">
                                <input type="hidden" id="pretitle" name="pretitle"/>
                                <input type="hidden" id="precontent" name="precontent"/>
                            </form>
                          <form>
                                <table width="204px" cellspacing="0" padspacing="0" border="0">
                                    <tr>
                                        <td width="54px" align="left" style="color:rgb(89,89,89)">起始站</td>
                                        <td align="right"><input type="text" value="" id="start" name="startstation" class="checkstation" /></td>
                                    </tr>
                                    <tr>
                                        <td align="left" style="color:rgb(89,89,89)">终点站</td>
                                        <td align="right"><input type="text" value="" id="end" name="terminal" class="checkstation" /></td>
                                    </tr>
                                </table>
                                <div class="hccldiv">乘车方案</div>
                                <div class="maphccl">
                                  <span><input type="radio" id="mintime" value="0" name="change" checked="checked" />&nbsp;较快捷</span>
                                    &nbsp;&nbsp;
                                    <span><input type="radio" id="minhc" value="1" name="change" />&nbsp;少换乘</span>
                                </div>
                                <input type="button" onclick="window.location.href='http://map.bjsubway.com:8080/subwaymap2/public/'" value="" class="mapsubmit" />
                                <input type="button" onclick="tellerror();" value="" class="errsubmit" />
                                <div class="clear"></div>
                            </form>
                        </div>
      </div>
          <div class="tour">
              <div class="tour_title">
                  <h2><a href="/contact/" >志愿者报名</a>
            </h2>

              </div>
              <div class="tour_list">
                  <a href="/contact/" ><img src="/images/11.jpg" width="670" height="310" /></a>
              </div>
      </div>
      <!-- tour end -->
     <!-- line start -->
     <script language="javascript">
  i=18;
  function scroll(a){if(i){items.scrollTop+=6*a;i--;setTimeout("scroll("+a+")",18);}else i=18;}
     </script>
     <div class="line">
         <div class="line_title"><h2><!--<a href="/culture/dtzs/xljs/">线路介绍</a>--><a href="javascript:volid(0);" >坐地铁游北京</a>
<a style="margin-left:80px; font-size:13px;filter:alpha(opacity=50);-moz-opacity:0.5;opacity:0.5;" href="javascript:volid(0);"><img src="/subway/images/go.png" />更多</a>
</h2></div>
         <div class="line_list">
            <a href="javascript:volid(0);" ><img style="width:100%;height:100%;" src="/d/file/attractions/2015-02-04/3fc7b54c670e478371ff5802cb0ebb20.jpg" /></a>
          </div>
      </div>
      <!-- line end -->
      <!-- port start -->
      <!--<div class="port">
           <p><a href="http://e.weibo.com/bjsubway"><img src="/subway/images/index_xlwb.jpg" width="106" height="39"/></a><a href="http://e.t.qq.com/bjsubway"><img style="margin-left:20px" src="/subway/images/index_txwb.jpg" width="106" height="39"/></a></p>
        <p class="app"><a href="/contact/"><img src="/subway/images/index_app.jpg" width="106" height="39"/></a><a href="/contact/"><img style="margin-left:20px"  src="/subway/images/index_wx.jpg" width="106" height="39"/></a></p>
      </div>-->
      <!-- port end -->  
    </div>
    <!-- main_next end -->      
    <div class="bottom">
    <div class="hot_line">
        <h1>地铁服务热线：010-96165</h1>
        <h4 class="records" style='margin-top:-0px; line-height:20px;'><!--京ICP备12042668号-1  京公网安备110403010001 110102000183<br/> -->版权所有 北京市地铁运营有限公司  京ICP备12042668号-1<br/>网站建设：<a style="cursor: text;color:#fff;" href="http://www.syouwadesign.com/">北京市艺彩昭和企业形象设计有限责任公司</a>&nbsp;&nbsp;&nbsp;&nbsp;网站制作维护热线：400-667-1119</h4>
      </div>
                 <div class="ljt">
		   <a href="/contact/"><img src="/subway/images/weixin.png" /></a>
		   <a href="https://e.weibo.com/bjsubway"><img src="/subway/images/xinlang.png" /></a>
		   <a href="https://e.t.qq.com/bjsubway"><img src="/subway/images/tengxun.png" /></a>
		   <a href="/contact/"><img src="/subway/images/shouji.png" /></a>
		   <a href="/contact/"><img src="/subway/images/pingguo.png" /></a>
		   <a href="/contact/"><img src="/subway/images/anzhuo.png" /></a>
		</div>

	  
       <script type="text/javascript" src="/subway/js/yqlj2.js"></script>
       <div class="friendmain">
        <div class="keleyi-com-menu" style="background:url(/subway/images/friendlink.png) no-repeat;">
        <ul class="lang">
        <li class="">
		  <span style="float:left;color:rgb(89,89,89); line-height:22px; padding-left:2px;">友情链接
		  <input type="text" value="———请选择——" style="text-align:center;border:0 none; width:150px; color:rgb(89,89,89);" border="0"/>
		  <img src="/subway/images/down.jpg" width="6px" height="6px"style="margin-top:10px;"/></span>
         <!--[if IE]>
        <ul style="display: none;margin-bottom:-19px;background:url(/subway/images/index_links_box.png) no-repeat;width:231px; margin-left:-1px;">
<![endif]-->
<!--[if !IE]><!-->
          <ul style="display: none;margin-bottom:-19px;background:url(/subway/images/index_links_box.png) no-repeat;width:231px; margin-left:-1px;">
<!--<![endif]-->
          
		  
          <div style="text-align:center;width:224px; background:none; height:35px;">
 <div style="height:5px;"></div>
		  <div class="sublogo"><img src="/subway/images/guangzhou.jpg"/></div>
		  <div class="subname"><a href="http://www.gzmtr.com/" target="_blank" onclick="window.open('http://www.gzmtr.com', '_blank')" style="color:rgb(89,89,89);">广州地铁</a></div>
		  </div>
		  
		  <div style="text-align:center;width:214px; background:none; height:1px; margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div>
		  
		  <div style="text-align:center;width:224px; background:none; height:30px;">
		  <div class="sublogo"><img src="/subway/images/shanghai.jpg"/></div>
		  <div class="subname"><a href="http://www.shmetro.com/" target="_blank" onclick="window.open('http://www.shmetro.com/', '_blank')" style="color:rgb(89,89,89);">上海地铁</a></div>
		  </div>
		  <div style="text-align:center;width:214px; background:none; height:1px; margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div>
		  
          <div style="text-align:center;width:224px; background:none; height:30px;">
		  <div class="sublogo"><img src="/subway/images/tianjin.jpg"/></div>
		  <div class="subname"><a href="http://www.tjdt.cn/" target="_blank" onclick="window.open('http://www.tjdt.cn/', '_blank')" style="color:rgb(89,89,89);">天津地铁</a></div>
		  </div>
		  <div style="text-align:center;width:214px; background:none; height:1px;margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div>
		
          <div style="text-align:center;width:224px; background:none; height:30px;">
		  <div class="sublogo"><img src="/subway/images/xianggang.jpg"/></div>
		  <div class="subname"><a href="http://www.mtrsz.com.cn" target="_blank" onclick="window.open('http://www.mtrsz.com.cn', '_blank')" style="color:rgb(89,89,89);">港铁深圳</a></div>
		  </div>
		  <div style="text-align:center;width:214px; background:none; height:1px;margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div>
		<div style="text-align:center;width:224px; background:#none; height:30px;">
		  <div class="sublogo"><img src="/subway/images/jinggang.jpg"/></div>
		  <div class="subname"><a href="http://www.mtr.bj.cn" target="_blank" onclick="window.open('http://www.mtr.bj.cn', '_blank')" style="color:rgb(89,89,89);">京港地铁</a></div>
		  </div>
		  <div style="text-align:center;width:214px; background:none; height:1px;margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div>  
		<div style="text-align:center;width:224px; background:#none; height:30px;">
		  <div class="sublogo"><img src="/subway/images/ruyixing.png"/></div>
		  <div class="subname"><a href="http://www.ruubypay.com" target="_blank" onclick="window.open('http://www.ruubypay.com', '_blank')" style="color:rgb(89,89,89);">如易行科技</a></div>
		  </div>
		  <div style="text-align:center;width:214px; background:none; height:1px;margin-left:5px;background:url(/subway/images/links_linex.jpg);"></div> 

          </ul>   
		    </li>
          </ul>
         </div>
      </div>
      <script type="text/javascript" src="/subway/js/yqlj1.js"></script>
</div>
<div style="display:none"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F01cf1cc88df5ecf7e38164197b4a2001' type='text/javascript'%3E%3C/script%3E"));
</script></div>
  </div>
  <!-- wrap end -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ffd5cb0d7172a377b2c0d5fc150953e1e' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
   <!-- <script type="text/javascript">
  function clii1(id) {
window.location.href = "http://map.bjsubway.com:8080/subwaymap2/public/";
      if (id == 1) {
            var aa = $("#start").val();
            var bb = $("#end").val();
            //window.location.href = "http://map.bjsubway.com:8080/subwaymap2/public/l?type=1&aa=" + encodeURIComponent(aa) + "&bb=" + encodeURIComponent(bb);
            
        }else{
   window.location.href = "http://map.bjsubway.com:8080/subwaymap2/public/";
}
    }
</script>-->

</html>