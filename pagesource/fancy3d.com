<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link rel="shortcut icon" href="/assets/favicon.ico"/>
  <link rel="bookmark" href="/assets/favicon.ico"/>
  <title>Fancy3D | 首页</title>
  <link type="text/css" rel="stylesheet" href="/assets/global.css?v=1" />
  <script data-turbolinks-track="true" src="/assets/jquery.js?body=1"></script>
  <script data-turbolinks-track="true" src="/assets/jquery_ujs.js?body=1"></script>
  <script data-turbolinks-track="true" src="/assets/browers.js?body=1"></script>
  <script data-turbolinks-track="true" src="/assets/common.js?body=1"></script>
  <script data-turbolinks-track="true" src="/assets/global.js?body=1"></script>
  
  <style>
  a{cursor:pointer;}
  </style>
</head>
<body>
<script type="text/javascript">
if(document.body.clientWidth < 1150){
	var u = navigator.userAgent, app = navigator.appVersion; 
	var ios =  !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/);
	var iPhone =  u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1;
	var iPad =  u.indexOf('iPad') > -1;
	if(ios && iPad){
		
	}
	else{
		document.write('<meta name="viewport" content="width=device-width, initial-scale=1.0" />');
	}
}
var url = String(parent.document.location);
if (url.indexOf("http://fancyengine.com") == 0 || url.indexOf("http://www.fancyengine.com") == 0 || url.indexOf("http://fancy3d.com") == 0 ){
  url = url.replace("http://fancyengine.com","http://www.fancy3d.com");
  url = url.replace("http://www.fancyengine.com","http://www.fancy3d.com");
  url = url.replace("http://fancy3d.com","http://www.fancy3d.com");
  window.location.href=url; 
}
</script>
  <div class="header " middle="header_middle">
    <div id="global_header" class="head_con  clearfix" middle="head_con_middle">
      <div class="logoArea fl">
        <a href="/" class="logo"><img src="/assets/logo.png" /></a>
      </div>
      <div class="Nam_menu fl">
          <a href="/products/index">案例展示</a>
          <a href="/dev_tools/index">开发工具</a>
        <a href="/api_doc/api_list">文档</a>
        <a href="/fancyedu/learning_list">教程</a>
        <!-- <a href="http://bbs.fancy3d.com/bbs/" target="_blank">社区</a> -->
        <a href="/user_development/index">在线开发</a>
      </div>
      <div class="middle_link fr" middle="middle_link"></div>
      <div class="loginArea fr">
          <a id="backurl" href="/users/login">登录</a>
          <script language="javascript">
            var backurl = parent.document.location;
            document.getElementById("backurl").href="/users/login?forward=" + escape(backurl)
          </script> 
          <a href="/users/register" id="back_res">注册</a>
          <script language="javascript">
            document.getElementById("back_res").href="/users/register?forward=" + escape(backurl)
          </script>
      </div>
    </div>
  </div>

  <!-- mobile nav start-->
  <div id="globalNavMain" class="nav_mobile_div"  style="display:none;">
    <ul>
        <li><a href="/products/index">案例展示</a></li>
        <li><a href="/dev_tools/index">开发工具</a></li>
      <li><a href="/api_doc/api_list" target="_blank">文档</a></li>
      <li><a href="/fancyedu/learning_list">教程</a></li>
      <!-- <li><a href="http://bbs.fancy3d.com/bbs/">社区</a></li> -->
      <li><a href="/user_development/index" target="_blank">在线开发</a></li>
    </ul>
  </div>
  <!-- mobile nav end -->

  <!--banner-->
<link type="text/css" rel="stylesheet" href="/assets/index.css" />
<link type="text/css" rel="stylesheet" href="/assets/aboutus.css" />
<script data-turbolinks-track="true" src="/assets/jquery.cycle.all.js?body=1"></script>
<style type="text/css">
.index_banner{margin-bottom:0px;}
.index_banner UL.bigPage{left:0px;}
.api_teach .contents{overflow:hidden;height:120px;}
.api_teach .contents div.warp{width:1310px;}
.api_teach .contents .item{margin-right:97px;}
</style>
<!--banner-->
  <div class="index_banner">
    <ul class="pptCenter">
        <li>
          <div class="bgwarp"  style="background:url(/upload/banners/indexbanner1.jpg) no-repeat center top;"></div>
          <div class="cycleCon">
            <div class="smallWarp">
              <div class="fl">
                <h2><!--= banner.title --></h2> 
                <p><!--= banner.comment --></p>
              </div>
              <div class="fl frDiv">
                <!--<a href="http://www.fancy3d.com/news">马上体验>></a>-->
              </div>
            </div>
          </div>
        </li>   
        <li>
          <div class="bgwarp"  style="background:url(/upload/banners/indexbanner2.jpg) no-repeat center top;"></div>
          <div class="cycleCon">
            <div class="smallWarp">
              <div class="fl">
                <h2><!--= banner.title --></h2> 
                <p><!--= banner.comment --></p>
              </div>
              <div class="fl frDiv">
                <!--<a href="http://www.fancy3d.com/news">马上体验>></a>-->
              </div>
            </div>
          </div>
        </li>   
        <li>
          <div class="bgwarp"  style="background:url(/upload/banners/indexbanner3.jpg) no-repeat center top;"></div>
          <div class="cycleCon">
            <div class="smallWarp">
              <div class="fl">
                <h2><!--= banner.title --></h2> 
                <p><!--= banner.comment --></p>
              </div>
              <div class="fl frDiv">
                <!--<a href="http://www.fancy3d.com/news">马上体验>></a>-->
              </div>
            </div>
          </div>
        </li>   
        <li>
          <div class="bgwarp"  style="background:url(/upload/banners/indexbanner4.jpg) no-repeat center top;"></div>
          <div class="cycleCon">
            <div class="smallWarp">
              <div class="fl">
                <h2><!--= banner.title --></h2> 
                <p><!--= banner.comment --></p>
              </div>
              <div class="fl frDiv">
                <!--<a href="http://www.fancy3d.com/news">马上体验>></a>-->
              </div>
            </div>
          </div>
        </li>   
    </ul>
    <ul class="bigPage">
      <li>
          <a href="http://www.fancy3d.com/news">自主研发</a>
          <a href="http://www.fancy3d.com/news">十年积累</a>
          <a href="http://www.fancy3d.com/news">高性能</a>
          <a href="http://www.fancy3d.com/news">跨平台</a>
      </li>
    </ul>
    <div class="clickpage">
      <a href="#" class="pageClick prev"></a>
      <a href="#" class="pageClick next"></a>
    </div>
  </div>
    
  <script type="text/javascript">
    $(function(){
      $('.index_banner ul.pptCenter').cycle({
        speed: 'fast',
        timeout: 3000,
        pager: '.index_banner ul.bigPage li',
        pagerEvent: 'mouseover',
        pauseOnPagerHover:true,
        width:"100%",
        prev:       '.index_banner div.clickpage a.prev',
        next:       '.index_banner div.clickpage a.next',
        pagerAnchorBuilder: function(idx, slide) { 
          return '.index_banner ul.bigPage li a:eq(' + idx + ')'; 
        }  
      }); 
    });
  </script>
<!--banner-->


<!--mobileBanner-->
  <div id="mobileBannerArea">
  	<ul id="mobileBannerImg">
    		<li>
    			<img src="/upload/banners/indexbanner1_mobile.jpg" />
    		</li>
    		<li>
    			<img src="/upload/banners/indexbanner2_mobile.jpg" />
    		</li>
    		<li>
    			<img src="/upload/banners/indexbanner3_mobile.jpg" />
    		</li>
    		<li>
    			<img src="/upload/banners/indexbanner4_mobile.jpg" />
    		</li>
  	</ul>
  	<ul id="mobileBannerPage">
  		<li>
  		</li>
  	</ul>
  </div>
<!--mobileBanner-->
<div class="api_teach" middle="api_teach_middle">
  <div class="contents clearfix">
    <div class="warp">
      <div class="item clearfix">
        <ul>
          <li class="ming"><a href="/api_doc/api_list"><img src="/assets/1111111.png" /></a></li>
          <li class="title">
            <h2><a href="/api_doc/api_list">Getting Start</a></h2>
            <p><a href="/api_doc/api_list">详细的API文档，认识编辑快速入门，学会使用引擎</a></p>
          </li>
          <li class="link">
            <a href="/api_doc/api_list"></a>
          </li>
        </ul>
      </div>
      <div class="item clearfix fr">
        <ul>
          <li><a href="/fancyedu/learning_list"><img src="/assets/433434.gif" /></a></li>
          <li class="title">
            <h2><a href="/fancyedu/learning_list">教程示例</a></h2>
            <p><a href="/fancyedu/learning_list">手把手教你制作一个游戏场景，丰富的场景示例</a></p>
          </li>
          <li class="link">
            <a href="/fancyedu/learning_list"></a>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="bottom"></div>
</div>
    
<div class="indexNewsWarp">
  <div class="aboutArea newsList">
    <h2 class="typetitle" style="position:relative;">
		公司新闻
		<a href="/fancy3d/show_all_news" style="position:absolute;right:3px;bottom:4px;color:#2FA1E1;font-size:20px;">查看全部>></a>
	</h2>
    <div class="newItemlist indexNewsItemList">
        <ul>
            <li>
              <a class="img" href="/fancy3d/show_news/22"><span class="opa9"><em>09</em>2016.03</span>
                <img width="303" height="197" src="/upload/news/preview/1457508873255196.jpg">
              </a>
              <a class="title" href="/fancy3d/show_news/22">Angelababy乖萌引爆《大战神》游戏粉丝音乐会</a>
              <p>3月5日19时15分深圳南山文体中心体育馆，由腾讯游戏、QQ游戏大厅、青果灵动、西游网联合主办的“首届《大战神》游戏粉丝嘉年华”，在著名主持人沈凌的歌声中拉开了帷幕。当晚，《大战神》首席体验官Angelababy以一袭...</p>
            </li>
            <li>
              <a class="img" href="/fancy3d/show_news/21"><span class="opa9"><em>24</em>2016.02</span>
                <img width="303" height="197" src="/upload/news/preview/1457507768179187.jpg">
              </a>
              <a class="title" href="/fancy3d/show_news/21">19.4亿收购青果灵动 游族聚焦研发“精品为王”</a>
              <p>日前，游族网络发布公告称，以19.4亿元收购国内领先的3D跨平台游戏研发商青果灵动97%股权项目，使后者成为其全资子公司。据最新发布的2015年财报显示，游族网络在精品游戏研发优势的带动下，全年营收同比增长81.94%至...</p>
            </li>
            <li>
              <a class="img" href="/fancy3d/show_news/20"><span class="opa9"><em>05</em>2015.11</span>
                <img width="303" height="197" src="/upload/news/preview/1457507468341949.jpg">
              </a>
              <a class="title" href="/fancy3d/show_news/20">《我是大主宰》WEB端画面超端游 场景视频首曝</a>
              <p> 主宰之路，谁主沉浮？使用Fancy3D引擎开发的3D玄幻双端网游巨制《我是大主宰》今日正式上线！我们都是画面党，我们都是颜值控，酣畅淋漓的打斗场景和绚丽多彩的技能特效必然是评价游戏好坏的重要标准之一，在这方面...</p>
            </li>
        </ul>
    </div>
  </div>
</div>
    
<div class="special clearfix" middle="special_middle">
  <div class="item">
    <ul>
      <li class="title">文档示例</li>
      <li class="img"><img src="/assets/1.gif" /></li>
      <li class="display">丰富完善的API文档和示例学习成本极低，快速上手</li>
    </ul>
  </div>
  <div class="item">
    <ul>
      <li class="title">编辑器工具</li>
      <li class="img"><img src="/assets/2.gif" /></li>
      <li class="display">场景，特效，UI，模型编辑器，帮助您更高效的开发游戏</li>
    </ul>
  </div>
  <div class="item">
    <ul>
      <li class="title">快速开发</li>
      <li class="img"><img src="/assets/3.gif" /></li>
      <li class="display">底层采用高性能的C/C++技术，前台支持Lua/JS等脚本语言，快速开发游戏</li>
    </ul>
  </div>
  <div class="item">
    <ul>
      <li class="title">一键发布</li>
      <li class="img"><img src="/assets/4.gif" /></li>
      <li class="display">原生支持多平台开发,一套代码发布到多个平台,节约开发工作量</li>
    </ul>
  </div>
</div>
  <div class="footer " middle="footer_middle">
    <div class="foot_warp">
      <ul>
        <li class="fl">
          <a href="/fancy3d/about">关于鸿锋恒宇</a>
          <a href="/fancy3d/contact">联系我们</a>
          <a href="/fancy3d/language?st=em">English</a>
        </li>
        <li class="fr">
          © 2014 Fancy3D 京ICP备13035688号-3
        </li>
      </ul>
    </div>
  </div>
<div style="display:none;">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fee28163b281976fedc07736769ecfac";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
</body>
</html>