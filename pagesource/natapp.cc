<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="utf-8" />
  <title>NATAPP基于ngrok的国内高速内网穿透服务</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

  <!-- attach CSS styles -->
  <link href="http://download.natapp.cn/assets/natapphtml/css/bootstrap.min.css" rel="stylesheet">

  <style>
    /* ==============================================================================================
This copyright notice must be kept untouched in the stylesheet at all times.
The original version of this stylesheet and the associated (x)html
is available at http://www.script-tutorials.com/bootstrap-one-page-template-with-parallax-effect/
Copyright (c) Script Tutorials. All rights reserved.
This stylesheet and the associated (x)html may be modified in any way to fit your requirements.
================================================================================================= */

    /* general styles */
    html, body {
      height: 100%;
      width: 100%;
      font-family: 'microsoft yahei',Arial,sans-serif;
    }

    h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6{
      font-family: 'microsoft yahei',Arial,sans-serif;
    }

    /* padded section */
    .pad-section {
      padding: 50px 0;
    }
    .pad-section img {
      width: 100%;
    }

    /* vertical-centered text */
    .text-vcenter {
      display: table-cell;
      text-align: center;
      vertical-align: middle;
    }
    .text-vcenter h1 {
      font-size: 4.5em;
      font-weight: 700;
      margin: 0;
      padding: 0;
      color:#FFF;
    }

    .text-vcenter h3 {
      color:#FFF;
    }

    /* additional sections */
    #home {
      background: url(http://download.natapp.cn/assets/natapphtml/images/home.jpg) no-repeat center center fixed;
      display: table;
      height: 100%;
      position: relative;
      width: 100%;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
    }

    #about {
    }

    #services {
      background-color: #306d9f;
      color: #ffffff;
    }
    #services .glyphicon {
      border: 2px solid #FFFFFF;
      border-radius: 50%;
      display: inline-block;
      font-size: 60px;
      height: 140px;
      line-height: 140px;
      text-align: center;
      vertical-align: middle;
      width: 140px;
    }

    #information {
      background: url(http://download.natapp.cn/assets/natapphtml/images/estate.jpg) no-repeat center center fixed;
      display: table;
      height: 800px;
      position: relative;
      width: 100%;
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
    }
    #information .panel {
      opacity: 0.85;
    }

    #google_map {
      height: 500px;
    }

    footer {
      padding: 20px 0;
    }
    footer .glyphicon {
      color: #333333;
      font-size: 60px;
    }
    footer .glyphicon:hover {
      color: #306d9f;
    }
    .logo{
      margin-top: 5px;
      margin-left: 10px;
      float: left;
    }
    .logo img{
      width: 40px;
    }
  </style>
</head>
<body>

  <!-- navigation panel -->
  <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-main">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="logo"><img src="http://download.natapp.cn/assets/natapphtml/images/logo.png?version=20161105" /></div>

        <a class="navbar-brand" href="https://natapp.cn">NATAPP.cn</a>
      </div>

      <div class="collapse navbar-collapse" id="navbar-collapse-main">
        <ul class="nav user_menu navbar-nav navbar-right">
          <li><a href="https://natapp.cn">首页</a></li>

          <li><a href="https://natapp.cn#download">客户端下载</a></li>
          <li><a href="https://natapp.cn/article">教程/文档</a></li>
          <li><a href="https://natapp.cn#contact">联系</a></li>

          <li class="divider-vertical hidden-sm hidden-xs"></li>
          <li>
            <a href="https://natapp.cn/login"> 登录 </a>

          </li>
          <li>
            <a href="https://natapp.cn/register"> 免费注册 </a>

          </li>

        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>

  <!-- first section - Home -->
  <div id="home" class="home">
    <div class="text-vcenter">
      <h1>开启您的内网穿透之旅</h1>
      <h3>NATAPP基于ngrok的国内高速内网穿透服务</h3>
	  <br/>
      <a href="#about" class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-hand-down"></span> 继续了解</a>
    </div>
  </div>
  <!-- /first section -->

  <!-- second section - About -->
  <div id="about" class="pad-section">
    <div class="container">
      <div class="row">

        <div class="col-sm-12 text-center">
          <h2>natapp.cn</h2>
          <p class="lead">natapp为您提供简单,快速,稳定,高效的内网穿透体验<br>无需公网IP,无需路由器做复杂映射操作即可实现内网穿透<br>更多信息请访问官网 <a href="https://natapp.cn">https://natapp.cn</a></a></p>
        </div>
      </div>
    </div>
  </div>
  <!-- /second section -->

  <!-- third section - Services -->
  <div id="services" class="pad-section">
    <div class="container">
      <h2 class="text-center">应用范围</h2> <hr />
      <div class="row text-center">
        <div class="col-sm-3 col-xs-6">
          <i class="glyphicon glyphicon-cloud"> </i>
          <h4>微信/手机APP本地开发实时调试</h4>
          <p>
          在微信公众平台里设置NATAPP提供的隧道网址http://yourapp.xxx.natapp.cc,本机可以接收到微信服务器的传送的信息,实现完全实时的本地开发调试.
          <br>
          手机同理,可与本机PC实时调试开发<br><br>
          教程: <a href="https://natapp.cn/article/wechat_local_debug">用Natapp(ngrok)进行微信本地开发调试</a>
        </p>
        </div>
        <div class="col-sm-3 col-xs-6">
          <i class="glyphicon glyphicon-leaf"> </i>
          <h4>快速项目DEMO演示</h4>
          <p>本地web demo,可以直接通过NATAPP提供的隧道网址(http://yourapp.xxx.natapp.cc)访问,免去部署服务器等繁琐步骤,得到客户快速反馈,快速修改</p>
        </div>
        <div class="col-sm-3 col-xs-6">
          <i class="glyphicon glyphicon-phone-alt"> </i>
          <h4>TCP转发,连接能想象的一切</h4>
          <p>可实现远程登录内网SSH,远程桌面,数据库,企业应用,远程办公,FTP,NAS,游戏等等,任您想象...</p>
        </div>
        <div class="col-sm-3 col-xs-6">
          <i class="glyphicon glyphicon-bullhorn"> </i>
          <h4>穿透防火墙</h4>
          <p>只要本机能上网,就能穿透防火墙,提供服务!</p>
        </div>
      </div>
    </div>
  </div>
  <!-- /third section -->

  <!-- fourth section - Information -->
  <div id="information" class="pad-section">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title">优秀的ngrok运营商</h2>
            </div>
            <div class="panel-body lead">
             研发团队在ngrok1.7版本基础之上,不断优化创新,率先解决了原ngrok1.7版内存泄漏问题,不再有掉线困扰.<br>
             支持泛域名前缀<br>
              提供https网址<br>
              也支持自主域名全程https链接<br>
              更多精彩,将在2017...
            </div>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h2 class="panel-title">提供多种不同的服务</h2>
            </div>
            <div class="panel-body lead">
              免费测试隧道<br>
              小带宽价格实惠的方案<br>
              100M带宽流量计费的方案<br>
              高防线路<br>
              隐秘私享型VIP线路<br>
              还不能满足需求,请与我们联系
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /fourth section -->





  <!-- footer -->
  <footer>
    <hr />
    <div class="container">
      <p class="text-right">Copyright &copy; natapp.cn 2017 成都三百牛信息技术有限公司 蜀ICP备15024986号-4</p>
    </div>
  </footer>
  <!-- /footer -->

  <!-- attach JavaScripts -->
  <script src="http://download.natapp.cn/assets/natapphtml/js/jquery-1.10.2.js"></script>
  <script src="http://download.natapp.cn/assets/natapphtml/js/bootstrap.min.js"></script>
</body>
</html>