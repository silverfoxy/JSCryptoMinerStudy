<html lang="zh-cn"><head prefix="og: http://ogp.me/ns#">
  <meta charset="utf-8">
  <title>智播 | OBS云插件 | zbmate</title>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="智播,直播,OBS,云插件,浏览器插件,全屏弹幕,斗鱼弹幕助手,虎牙弹幕助手,B站弹幕助手,战旗弹幕助手,全民弹幕助手 ,熊猫弹幕助手,龙珠弹幕助手,直播伴侣">
  <meta name="description" content="智播,直播,OBS,云插件,浏览器插件,全屏弹幕,斗鱼弹幕助手,虎牙弹幕助手,B站弹幕助手,战旗弹幕助手,全民弹幕助手 ,熊猫弹幕助手,龙珠弹幕助手,直播伴侣">

  <!-- Canonical links -->
  <link rel="canonical" href="http://zbmate.com/docs/index.html">
  <!-- Alternative links -->
  
  
  <link rel="apple-touch-icon" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
  
  <!-- Icon -->
  
  <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.png">

  <!-- CSS -->
  <!-- build:css build/css/navy.css -->
  <link rel="stylesheet" type="text/css" href="home/css/style.min.css">
  <!-- endbuild -->
  
  <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


</head>

<body scroll="no" >
<video id="bgvideo" width="100%" height="100%" src="/video/zbmate_adv.mp4" loop>您的浏览器不支持video标签，建议更新浏览器版本</video>
  <div id="container">
    <header id="header" class="wrapper">
      <div id="header-inner" class="inner">
        <h1 id="logo-wrap">
          <a href="/" id="logo"></a>

        </h1>
        
        <nav id="main-nav">
         
          
        </nav>
        <div id="lang-select-wrap">
        <a href="/" class="main-nav-link">首页</a>
        <a href="http://docs.zbmate.com/zh-cn/docs/" class="main-nav-link">技术支持</a>
        <a href="http://docs.zbmate.com/themes/" class="main-nav-link">云插件列表</a>
        <a href="http://docs.zbmate.com/news/" class="main-nav-link">资讯</a>
        <a href="http://docs.zbmate.com/download/" class="main-nav-link">直播工具下载</a>
        <a href="/login" class="main-nav-link">登录</a>
          
        </div>
        <a id="mobile-nav-toggle">
          <span class="mobile-nav-toggle-bar"></span>
          <span class="mobile-nav-toggle-bar"></span>
          <span class="mobile-nav-toggle-bar"></span>
        </a>
        
        
     
      </div>
    </header>

    

  </div>
  <div class="footer">
        <!--
        <p class="doc">
            <a target="_blank" href="/private.html">隐私政策</a>
            <a target="_blank" href="/server.html">服务条款</a>
            <a target="_blank" href="/contact.html">联系我们</a>
        </p>
        -->



            <p class="txt">
                <a href="/">深圳智播科技有限公司</a>
            </p>
            <p class="txt">Copyright 2017-2022 zbmate.com All rights reserved. 沪ICP备17014325号-1
            </p>
            
            <p class="doc">
                <a target="_blank" class="alerttext">QQ群: 605279987</a>
                <a target="_blank" class="alerttext">商务联系QQ: 2708183946</a>
        
            </p>
       
          
            <!--<img src="/img/zb_weixin_small.jpg" class="weixin img-thumbnail"/>-->
      
        </div>

        <span id="muted"></span>
        
        
    </div>
 
    <script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
        <script src="home/myscript.js"></script>
</body></html>