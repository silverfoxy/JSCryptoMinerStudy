<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!--<meta name="viewport" content="width=device-width, initial-scale=1">-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

  <meta name="description" content="彩云科技致力于研究和应用人工智能技术服务大众。旗下有针对终端用户的app和面向开发者的开放平台。彩云小译－边说边译的同声传译，彩云天气－预报几点几分下雨和15天雾霾趋势。">
  <meta name="keywords" content="人工智能,翻译,同声传译,精准短时预报,气象雷达,分钟级数据更新,精准定位,空气质量,雾霾地图,天气预报API,预报API,分钟级,街道级,精细化,
  精准预报,天气预报,深度学习,机器学习,云图,污染,温度,生活,日历,雨时,下雨,户外,运动,旅行,助手,万年历,PM2.5,台风,冰雹,灾害,实时">
  <link rel="icon" href="imgs/logo.png">
  <title>彩云科技 - 人工智能让生活更美好</title>
  <!-- Bootstrap core CSS -->
  <!--<link href="css/font-awesome.min.css" rel="stylesheet">-->
  <link href="//cdn.bootcss.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom styles for this template -->
  <!--<link href="dest/index-all.css" rel="stylesheet">-->

  <link href="css/owl.carousel.css" rel="stylesheet">
  <link href="css/owl.theme.default.min.css" rel="stylesheet">
  <link href="css/navbar.css" rel="stylesheet">
  <link href="css/index1.css" rel="stylesheet">
  <link href="css/index2.css" rel="stylesheet">
  <link href="css/index3.css" rel="stylesheet">
  <link href="css/index-app.css" rel="stylesheet">
  <script>
    window.mobilecheck = function () {
      var check = false;
      (function (a) {
        if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4)))check = true
      })(navigator.userAgent || navigator.vendor || window.opera);
      return check;
    }
    if (window.mobilecheck()) {
      hostname=window.location.href.split("/")[2];
      window.location.replace(window.location.href.replace("caiyunapp.com", "caiyunapp.com/weather"));
      location.replace(location.origin + '/weather');
    }

    function checkCoordinate(c){
      return /^(\-?\d+(\.\d+)?),\w*(\-?\d+(\.\d+)?)$/.test(c);
    }

    if (checkCoordinate(document.location.hash.substring(1))){
      window.location.href = "/map" + document.location.hash;
    }

  </script>
</head>
<body id="page-top">
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top navbar-transparent">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header page-scroll">
      <!--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">-->
        <!--<span class="sr-only">Toggle navigation</span>-->
        <!--<span class="icon-bar"></span>-->
        <!--<span class="icon-bar"></span>-->
        <!--<span class="icon-bar"></span>-->
      <!--</button>-->
      <a class="navbar-brand page-scroll" href="https://www.caiyunapp.com">
        <!--<img id="logo-name-white" height="47px" src="imgs/logo-name.png" alt="logo" />-->
        <img id="logo-name" src="imgs/logo-name.png" alt="logo"/>
      </a>
      <!--<img src="imgs/logo1.png" alt="logo" height="40px" />-->
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <!--<li class="hidden">-->
          <!--<a href="#page-top"></a>-->
        <!--</li>-->
        <li>
          <a id="nav-a-text1" class="page-scroll" href="#xiaoyi-web">彩云小译</a>
        </li>
        <li>
          <a id="nav-a-text2" class="page-scroll" href="#app">彩云天气</a>
        </li>
        <li>
          <a id="nav-a-text3" class="page-scroll" href="#api">彩云API</a>
        </li>
        <li>
          <a id="nav-a-text4" class="page-scroll" href="/map">天气动图</a>
        </li>
        <li>
          <a id="nav-a-text8" class="page-scroll" href="/dev_center/login.html">开放平台</a>
        </li>
        <!--<li>-->
        <!--<a class="page-scroll" href="#partners">合作伙伴</a>-->
        <!--</li>-->
        <!--<li>-->
          <!--<a id="nav-a-text5" class="page-scroll" href="#contact">联系我们</a>-->
        <!--</li>-->
        <li>
          <a id="nav-a-text6"  class="page-scroll" href="https://www.lagou.com/gongsi/46784.html" target="_blank">加入我们</a>
        </li>
        <li>
          <button type="button" id="login-btn" class="btn btn-success"
                  onclick="window.location.href='/user/login';">登录/注册
          </button>
        </li>
        <li>
          <img id="avatar" class="dropdown-toggle" src="/imgs/user-account.jpg" height="40px" data-toggle="dropdown"
               onclick="" style="display: none">
          <ul id="user-dropdown" class="dropdown-menu" role="menu">
            退出
          </ul>
        </li>
        <!--<li>-->
        <!--<button type="button" class="btn btn-success" data-toggle="modal" data-target="#intro-video">产品视频</button>-->
        <!--</li>-->
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>

<!-- Full Page Image Background Carousel Header -->
<header id="myCarousel" class="carousel slide">
  <!-- Indicators -->
  <div class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </div>

  <!-- Wrapper for Slides -->
  <div class="carousel-inner">
    <div class="item active">
      <!-- Set the third background image using inline CSS below. -->
      <div class="fill" style="background-image:url('./imgs/xiaoyi-banner.png');"></div>
      <div class="intro-text">
        <div id="intro-lead-in1" class="intro-lead-in">彩云小译 &nbsp;开拓你的世界</div>
        <!--<div id="intro-lead-in1" class="intro-lead-in">彩云小译 &nbsp;边说边译</div>-->
        <!--<div id="intro-subslogan1" class="intro-subslogan">一款你能使用的同声传译App</div>-->
        <div id="intro-subslogan1" class="intro-subslogan">中日英同声传译 用母语畅游外网 人机共谱新翻译</div>
        <a id="xiaoyi-try" href="#xiaoyi-web" target="_blank" class="white-button">免费试用</a>
      </div>

      <div class="QRcodes">
        <div class="code-item wx-qr">
          <a id="qr-wx1">微信轻量版</a>
          <image id="wx-qrimg" src="imgs/xiaoyiwechat-qrcode.jpg" class="wx-qrimg img-responsive"/>
        </div>
        <div class="code-item pro-qr">
          <a>iOS</a>
          <image id="pro-qrimg" src="imgs/xiaoyiios-qrcode.png" class="pro-qrimg img-responsive"/>
        </div>
        <div class="code-item free-qr">
          <a>Android</a>
          <image id="free-qrimg1" src="imgs/xiaoyi-qrcode.png" class="free-qrimg img-responsive"/>
        </div>
      </div>
    </div>

    <div class="item">
      <!-- Set the first background image using inline CSS below. -->
      <div class="fill" style="background-image:url('./imgs/banner1.jpg');"></div>
      <!--<h2>Caption 1</h2>-->
      <div class="intro-text">
        <div id="intro-lead-in2" class="intro-lead-in">彩云天气 &nbsp;天有可测风云</div>
        <!--<div class="intro-heading"></div>-->
        <div id="intro-subslogan2" class="intro-subslogan">人工智能实现精准预报 &nbsp;&nbsp;&nbsp;为您提供贴心天气服务</div>
        <div id="play-video">
          <!--<img class="play-video" src="imgs/play-button.png">-->
          <a><i class="fa fa-play fa-2x" style="text-rendering: optimizeLegibility;"></i></a>
          <!--<span><a href="#" data-toggle="modal" data-target="#intro-video" style="font-size: 25px">产品视频</a></span>-->
          <!--<button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#intro-video">产品视频</button>-->
        </div>

      </div>

      <div class="QRcodes">
        <div class="code-item wx-qr">
          <a id="qr-wx2">微信轻量版</a>
          <image id="wx-qrimg" src="imgs/wx-qrcode.jpg" class="wx-qrimg img-responsive"/>
        </div>
        <div class="code-item pro-qr">
          <a id="qr-pro2">付费版</a>
          <image id="pro-qrimg" src="imgs/pro-qrcode.jpg" class="pro-qrimg img-responsive"/>
        </div>
        <div class="code-item free-qr">
          <a id="qr-free2">免费版</a>
          <image id="free-qrimg2" src="imgs/free-qrcode.jpg" class="free-qrimg img-responsive"/>
        </div>
      </div>
    </div>
    <div class="item">
      <!-- Set the third background image using inline CSS below. -->
      <div class="fill" style="background-image:url('./imgs/banner3.jpg');"></div>
      <!--<h2>Caption 3</h2>-->
      <div class="intro-text">
        <div id="intro-lead-in3" class="intro-lead-in">人工智能让生活更美好</div>
        <div id="intro-subslogan3" class="intro-subslogan">一起创造德才兼备、心怀天下的人工智能</div>
        <a href="https://www.lagou.com/gongsi/46784.html" id="intro-btn3" target="_blank" class="white-button">查看详情</a>
      </div>
    </div>
  </div>

</header>
<!-- Header -->

<section id="xiaoyi-web" class="xiaoyi-web" style="display: block">
  <div class="container" style="position: relative; height: 600px">
    <div class="xiaoyi-web-iframe">
      <iframe id="xiaoyi-iframe" width='100%' height='100%' frameborder='0' src='iframe1/Self-taught%20AI%20is%20best%20yet%20at%20strategy%20game%20Go%20_%20Nature%20News%20&%20Comment.html?random=7899' allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>
      <!--<iframe id="xiaoyi-iframe" width='100%' height='100%' frameborder='0' src='http://www.nature.com' allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>-->
      <!--<iframe src="//v.qq.com/iframe/player.html?vid=b0518186mkr&tiny=0&auto=0" width="100%" height="100%" frameborder="0" allowfullscreen="allowfullscreen"></iframe>-->
    </div>
    <div class="xiaoyi-web-intro">
      <div style="width:300px;margin: auto;display: flex;flex-direction: column;justify-content: center">
        <img style="margin: auto" src="imgs/webtrs/title.png" height="50px">
        <div class="xiaoyi-web-step1"><img src="imgs/webtrs/step1.png" style="height: 18px;margin-left: -20px;position: absolute">
          拖拽下方按钮到书签栏，<a target="_blank" class="a-show-video" href="//v.qq.com/iframe/player.html?vid=b0518186mkr&tiny=0&auto=1">戳这里查看视频演示</a></div>
        <span style="font-size: 12px; color: #999;margin-top: 20px;">使用快捷键 Ctrl(⌘)+Shift+B，可显示浏览器书签栏</span>
        <a title="彩云小译" class="xiaoyi-web-label" href="http://caiyunapp.com" >
            <span>彩云小译</span>
          </a>
        <span style=" margin-top: 20px;font-size: 14px;">可科学上网请安装：<a target="_blank" class="a-show-video" href="//chrome.google.com/webstore/detail/lingocloud/jmpepeebcbihafjjadogphmbgiffiajh">小译Chrome插件【推荐】</a><br></span>
        <div class="xiaoyi-web-step2">
          <img src="imgs/webtrs/step2.png" style="height: 18px;margin-left: -20px;position: absolute">
          浏览网页时，点击书签栏中或插件的"彩云小译"，网页将变成中英对照模式</div>
          <img src="imgs/webtrs/step2img.png" style="margin-top: 20px" height="110px" width="300px">
        <div class="xiaoyi-web-step3">
            <img src="imgs/webtrs/step3.png" style="height: 18px;margin-left: -20px;position: absolute">
            点击译文即可修订译文，你的每一次修改都会推动小译的进化
        </div>
      </div>
    </div>
  </div>
</section>

<section id="xiaoyi" class="xiaoyi-bg">
  <div class="container">
    <div id="xiaoyitext">戴上耳机，开启同声传译<br>横屏模式，让交流更顺畅</div>
  </div>
</section>

<section id="feature" class="white-bg">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="section-title">
          <h2 id="feature-title">彩云天气</h2>
          <p id="feature-title-p">为您预报几点几分下雨</p>
        </div>
      </div>
    </div>
    <div class="row">
      <!-- about module -->
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about" id="ft1" >
            <img src="imgs/feature1.png"/>
            <h3>1 <span>min</span></h3>
            <p id="feature-detail-p1">短时降雨预报精度为1分钟</p>
          </div>
        </div>
      </div>
      <!-- end about module -->
      <!-- about module -->
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about" id="ft2" >
            <img src="imgs/feature2.png"/>
            <h3>1 <span>km</span></h3>
            <p id="feature-detail-p2">预报范围缩小至1公里</p>
          </div>
        </div>
      </div>
      <!-- end about module -->
      <!-- about module -->
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about" id="ft3" >
            <img src="imgs/feature3.png"/>
            <h3>83 <span>%</span></h3>
            <p id="feature-detail-p3">预报平均准确率高达83%</p>
          </div>
        </div>
      </div>
      <!-- end about module -->
      <!-- about module -->
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about" id="ft4" >
            <img src="imgs/feature4.png"/>
            <h3>120 <span>h</span></h3>
            <p id="feature-detail-p4">120小时全国雾霾预测</p>
          </div>
        </div>
      </div>
      <!-- end about module -->
    </div>
  </div>
  <!-- /.container -->
</section>

<section id="app" class="app-bg">
  <div class="container">
    <div id="ac-wrapper" class="ac-wrapper">
      <h2 id="app-title">彩云天气</h2>
      <span id="app-title-span">您的私人天气预报员</span>

      <!--<h3 class="ac-title">精确到分钟级降水预报</h3>-->

      <div class="ac-device">
        <a href="#"><img src="imgs/sc1.png"/></a>
        <!--<h3 class="ac-title">未来两小时逐分钟降水预报</h3>-->
      </div>
      <div class="ac-grid">
        <a href="#"><img src="imgs/sc1.png"/><span>精确到分钟级降水预报</span></a>
        <a href="#"><img src="imgs/sc-2.png"/><span>长达五天的多数据源天气预报</span></a>
        <a href="#"><img src="imgs/sc2.png"/><span>独家全国降水雷达拼图</span></a>
        <a href="#"><img src="imgs/sc3.png"/><span>全国动态雾霾地图（PM2.5）</span></a>
      </div>

      <!--<div id="app-qrcode">-->
        <!--<a><i class="fa fa-qrcode fa-2x"></i></a>-->
      <!--</div>-->
      <div class="QRcodes" id="app-qrcodes">
        <div class="code-item wx-qr">
          <a id="qr-wx3">微信轻量版</a>
          <image id="wx-qrimg" src="imgs/wx-qrcode.jpg" class="wx-qrimg img-responsive"/>
        </div>
        <div class="code-item pro-qr">
          <a id="qr-pro3">付费版</a>
          <image id="pro-qrimg" src="imgs/pro-qrcode.jpg" class="pro-qrimg img-responsive"/>
        </div>
        <div class="code-item free-qr">
          <a id="qr-free3">免费版</a>
          <image id="free-qrimg3" src="imgs/free-qrcode.jpg" class="free-qrimg img-responsive"/>
        </div>
      </div>
    </div>
  </div>
  <!--<div id="owl-app" class="owl-carousel">-->
  <!--<div class="item"><img src="imgs/sc1.png" alt="Image"></div>-->
  <!--<div class="item"><img src="imgs/sc-2.png" alt="Image"></div>-->
  <!--<div class="item"><img src="/imgs/sc2.png" alt="Image"></div>-->
  <!--<div class="item"><img src="/imgs/sc3.png" alt="Image"></div>-->
  <!--</div>-->

</section>

<section id="api" class="white-bg">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="section-title" id="st-api" style="">
          <h2 id="api-title">彩云API</h2>

          <p id="api-title-p">让您的产品具有感知未来的能力</p>
        </div>
      </div>
    </div>
    <div class="row" style="margin-top: 14px">
      <!-- about module -->
      <div class="col-md-3 text-center">
        <div class="mz-module" id="api1" style="">
          <div class="mz-module-about">
            <img src="imgs/api1.png"/>
            <!--<i class="fa fa-briefcase color1 ot-circle"></i>-->
            <h3 id="api-detail-h1">全球天气数据</h3>

            <p id="api-detail-p1">两种调用方式：城市、经纬度</p>
          </div>
          <!--<a href="#" class="mz-module-button">了解更多</a>-->
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about">
            <img src="imgs/api2.png"/>

            <h3 id="api-detail-h2">两种空气质量数据</h3>

            <p id="api-detail-p2">PM2.5、AQI</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module" id="api3" style="">
          <div class="mz-module-about">
            <img src="imgs/api3.png"/>

            <h3 id="api-detail-h3">天气预报</h3>
            <p id="api-detail-p3">3-15天逐天天气预报</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module" id="api4" style="">
          <div class="mz-module-about">
            <img src="imgs/api4.png"/>

            <h3 id="api-detail-h4">实况天气</h3>

            <p id="api-detail-p4">每30秒更新一次</p>
          </div>
        </div>
      </div>
    </div>
    <div class="row" style="margin-top: 27px">
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about" id="api5" style="">
            <img src="imgs/api5.png"/>

            <h3 id="api-detail-h5">独家降水预报</h3>

            <p id="api-detail-p5">未来两小时分钟级预报</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module">
          <div class="mz-module-about">
            <img src="imgs/api6.png"/>

            <h3 id="api-detail-h6">独家空气质量预报</h3>

            <p id="api-detail-p6">未来五天逐小时预报</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module" id="api7" style="">
          <div class="mz-module-about">
            <img src="imgs/api7.png"/>

            <h3 id="api-detail-h7">六种天气数据</h3>

            <p id="api-detail-p7">温度、湿度、风速、风向、云量、降雨量</p>
          </div>
        </div>
      </div>
      <div class="col-md-3 text-center">
        <div class="mz-module" id="api8" style="">
          <div class="mz-module-about">
            <img src="imgs/api8.png"/>

            <h3 id="api-detail-h8">四种生活指数数据</h3>

            <p id="api-detail-p8">洗车、感冒、穿衣、紫外线</p>
          </div>
        </div>
      </div>
    </div>

    <div class="col-md-12 text-center" style="margin-top: 16px">
      <a id="btn-api-know" href="http://wiki.swarma.net/index.php/%E5%BD%A9%E4%BA%91%E5%A4%A9%E6%B0%94API/v2" class="api-green-button" target="_blank">了解更多
        ></a>
      <a id="btn-api-try" href="/dev_center/regist.html" class="api-green-button">立即试用 ></a>
    </div>
  </div>
  <!-- /.container -->
</section>

<section id="partners" class="light-bg">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="section-title">
          <h2 id="partners-title">合作伙伴</h2>

          <p style="margin-top: 40px"><span id="partners-title-p">我们已为公众及合作伙伴提供了</span>
            <text class="stat-number" data-n="34" id="total">10,000,990,081</text>
            <span id="partners-title-p2">次精准天气预报 </span></p>

        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12 text-center">
        <div class="owl-partners owl-carousel">
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner1.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner2.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner3.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner4.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner5.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner6.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner7.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner8.png" alt="partners"></div>
          </div>
          <div class="item">
            <div class="partner-logo"><img src="imgs/partner9.png" alt="partners"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section id="comments" class="white-bg">
  <div class="container" style="width: 1100px">
    <!--<div class="row">-->
    <!--<div class="col-lg-12 text-center">-->
    <!--<div class="section-title">-->
    <!--<!--<h2 style="color: #4ca177;font-size: 50px" >“</h2>-->
    <!--<img src="imgs/quote.png" style="margin-bottom: 10px">-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->
    <div class="col-lg-12 text-center">
      <div class="section-title">
        <!--<h2 style="color: #4ca177;font-size: 50px" >“</h2>-->
        <img src="imgs/quote.png" style="margin-bottom: 39px">
      </div>
    </div>

    <div class="row">
      <ul class="voice" id="player">
        <li class="v1">“交通和天气数据的结合可以为百姓提供更好的出行服务。在出行指南、路况预报、环境质量上高德和彩云的合作都很顺利，彩云天气数据准确、服务稳定、对我们需求的响应非常及时，给我留下了深刻印象。”
        </li>
        <li class="v2">“我曾梦想自己能写出类似的App，很高兴看到如今彩云天气的同仁们把这一点子实现了，而且做的比我当初梦想的还牛得多得多，经常被突如其来的风雨困扰的朋友们一定要试试这款App。”</li>
        <li class="v3">“彩云天气是在集智俱乐部读书会成功孕育的第一个项目，你我共同见证了Ta的成长，希望彩云天气能够乘Deep Learning的东风，破科学游戏的巨浪。”</li>
        <li class="v4">“气象服务应该注重多元主体参与，提高社会参与。像“彩云天气”等App的发展，提升了气象信息覆盖率和气象服务水平，气象服务影响力也随之提高。”</li>
      </ul>
      <ul class="user" id="ctrl">
        <li class="u1 c1 cur">
          <img class="avatar" src="imgs/avatar-dzn.jpg">
          <span id="voice-name1" class="name">董振宁</span><br>
          <span id="voice-info1" class="info">高德软件总裁</span>
        </li>
        <li class="u2 c2">
          <img class="avatar" src="imgs/avatar-yqz.jpg">
          <span id="voice-name2" class="name">叶泉志</span><br>
          <span id="voice-info2" class="info">天文学博士、科普作家</span>
        </li>
        <li class="u3 c3">
          <img class="avatar" src="imgs/avatar-jake.png">
          <span id="voice-name3" class="name">张江</span><br>
          <span id="voice-info3" class="info">北京师范大学教授</span>
        </li>
        <li class="u4 c4">
          <img class="avatar" src="imgs/avatar-zzq.jpg">
          <span id="voice-name4" class="name">张祖强</span><br>
          <span id="voice-info4" class="info">中国气象局减灾与公共服务司长</span>
        </li>
      </ul>
    </div>

  </div>
</section>

<section id="read" class="light-bg" style="padding: 56px;" >
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <div class="section-title" style="margin-bottom: 40px">
            <h2 id="read-title">彩云科普</h2>
          </div>
        </div>
      </div>
      <div class="col-xs-6 text-center">
        <div class="read-div">
          <div class="read-title">雾霾季来了，教你如何DIY新风系统！</div>
          <span title="雾霾季来了，教你如何DIY新风系统！" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=2652863340&idx=1&sn=570dc517c53da34596adcb5789b51110&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span>
        </div>
        <div class="read-div">
          <div class="read-title">怎样绕过营销误区，选购对的空气净化器！</div>
          <span title="怎样绕过营销误区，选购对的空气净化器！" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=2652863340&idx=2&sn=ea1d15a1ed45c5cf789d36431beda808&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span>
        </div>
        <div class="read-div">
          <span class="read-title">哪里台风登陆最多？</span>
          <span title="哪里台风登陆最多？" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=2&sn=e59079c201feed8f574533d77bdff974&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
        <div class="read-div">
          <span class="read-title">厄尔尼诺和拉尼娜是什么？</span>
          <span title="厄尔尼诺和拉尼娜是什么？" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=6&sn=751037b0cac9de239e4013d604d62a03&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
      </div>

      <div class="col-xs-6 text-center">
        <div class="read-div">
          <div class="read-title">教你亲自预报几点几分下雨！</div>
          <span title="教你亲自预报几点几分下雨！" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=3&sn=9253e7ace72b82837febfbcbf02c2a93&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
        <div class="read-div">
          <div target="_blank" class="read-title">气象预警到底是什么鬼？</div>
          <span title="气象预警到底是什么鬼？" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=5&sn=4b43383a3b64dce9da11b47877bb459d&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
        <div class="read-div">
          <span class="read-title">“副高”是什么？</span>
          <span title="“副高”是什么？" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=1&sn=b0dd46ce1838116b386790e342bb4488&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
        <div class="read-div">
          <span class="read-title">都有哪些直捣内陆的台风？</span>
          <span title="都有哪些直捣内陆的台风？" href="https://mp.weixin.qq.com/s?__biz=MjM5ODMxNjA3MA==&mid=505379648&idx=4&sn=6a21fbd8aa41aca530b15bcb7d51153d&scene=19#wechat_redirect" class="read-href pull-right">付费查看</span></a>
        </div>
      </div>

    </div>
  </div>
</section>

<section id="contact" class="about-bg">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <!--<div class="section-title">-->
        <!--<h2>关于我们</h2>-->
        <!--<p>If you have some Questions or need Help! Please Contact Us!<br>We make Cool and Clean Design for your Business</p>-->
        <!--</div>-->
        <div class="col-md-2" id="contact-div1" style="">
          <div class="section-text">
            <h5 id="contact-app">下载App</h5>

            <p><a href="http://www.wandoujia.com/apps/com.nowcasting.activity" target="_blank">Android</a></p>

            <p><a href="https://itunes.apple.com/cn/app/cai-yun-tian-qi-tian-qi-lei/id847764912?mt=8" target="_blank">iOS</a>
            </p>

            <p><a href="https://itunes.apple.com/cn/app/cai-yun-tian-qipro-tian-qi/id1067198688?mt=8" target="_blank">iOS
              Pro<br></a></p>

            <h5 id="contact-api" style="margin-top: 37px">彩云API</h5>

            <p><a id="contact-login" href="/dev_center/login.html">开发者登录</a></p>

            <p><a id="contact-register" href="/dev_center/regist.html">免费注册</a></p>

            <p><a id="contact-apidoc" href="http://wiki.swarma.net/index.php/%E5%BD%A9%E4%BA%91%E5%A4%A9%E6%B0%94API/v2" target="_blank">API文档</a>
            </p>

            <p><a id="contact-price" href="/api/caiyun_api_service_price.pdf">数据类型及价目表</a></p>

          </div>
        </div>
        <div class="col-md-3">
          <div class="section-text" id="contact-div2" style="">
            <h5 id="contact-datasource">彩云数据源</h5>

            <p><a id="contact-cma" href="http://www.cma.gov.cn/2011qxfw/2011qsjgx/" target="_blank">中国气象科学数据共享服务网</a></p>

            <p><a id="contact-iee" href="http://www.iee.ac.cn/" target="_blank">中国科学院电工研究所</a></p>

            <p><a id="contact-cwb" href="http://www.cwb.gov.tw/V7/index.htm" target="_blank">台湾地区交通部中央气象局</a></p>

            <p><a id="contact-noaa" href="http://www.noaa.gov/" target="_blank">美国大气与海洋管理局</a></p>

            <p><a id="contact-ecmwf" href="http://www.ecmwf.int/" target="_blank">欧洲中短期数值预报中心</a></p>

            <p><a id="contact-7timer" href="http://7timer.org" target="_blank">晴天钟</a></p>

            <p><a href="http://openweathermap.com" target="_blank">Open Weather Map</a></p>

            <p><a href="http://pm25.in" target="_blank">PM25.in</a></p>
          </div>
        </div>
        <div class="col-md-2" id="contact-div3" style="">
          <div class="section-text">
            <h5 id="contact-cooperation">合作案例</h5>

            <p><a href="http://3g.weather.com.cn/" target="_blank">中国天气通</a></p>

            <p><a href="http://weather.sina.com.cn/fenzhongjiyubao/" target="_blank">新浪天气</a></p>

            <p><a href="https://itunes.apple.com/CN/app/id935568754" target="_blank">下一场雨</a></p>

            <p><a href="http://www.welife100.com/weather/index.html" target="_blank">微天气</a></p>
            <button id="btn-joinus" type="button" class="btn btn-success"
                    onclick="window.location.href='http://www.lagou.com/gongsi/46784.html'" style="margin-top: 14px">
              加入我们
            </button>

          </div>
        </div>

        <div class="col-md-4" id="caiyun-info" style="">
          <h5 id="contact-infotitle">彩云AI</h5>

          <p><i class="fa fa-phone"></i><a>&nbsp;&nbsp; 010-82863655</a></p>

          <p><i class="fa fa-envelope"></i><a>&nbsp;&nbsp; api@caiyunapp.com</a></p>

          <p><i class="fa fa-qq"></i><a>&nbsp;&nbsp; （群）450230828</a></p>
          <!--北京市海淀区五道口华清嘉园甲15号楼107室-->
          <p><i class="fa fa-location-arrow fa-lg"></i><a id="contact-address">&nbsp;&nbsp; 北京市海淀区学院路甲5号3幢平房20</a></p>

          <p><br></p>
          <div id="wechat" style="position: relative">
            <a href="http://weibo.com/u/2246823062" target="_blank" style="margin-right: 20px"><i
                    class="fa fa-weibo fa-2x"></i></a>
            <a style="margin: 20px"><i id="wechati" class="fa fa-wechat fa-2x"></i></a>
            <img id="wechatqr" src="imgs/wx-qrcode.jpg">
          </div>
        </div>
      </div>
    </div>

  </div>
</section>

<p id="back-top">
  <a href="#top"><i class="fa fa-angle-up"></i></a>
  <!--<a href="#top"><i class="fa fa-play"></i></a>-->
</p>

<div class="modal fade" id="intro-video" role="dialog" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <!--<div class="modal-header">-->
      <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
      <!--<h4 class="modal-title" id="Modal-label-11">产品视频</h4>-->
      <!--</div>-->
      <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
      <div class="modal-body">
        <!--<embed wmode="window"-->
        <!--flashvars="vid=v0184jcmc9k&amp;tpid=3&amp;showend=1&amp;showcfg=1&amp;searchbar=1&amp;shownext=1&amp;list=2&amp;-->
        <!--autoplay=1&amp;ptag=www_google_co_jp&amp;outhost=http%3A%2F%2Fv.qq.com%2Fpage%2Fv%2F9%2Fk%2Fv0184jcmc9k.html&amp;openbc=0&amp;-->
        <!--fakefull=1&amp;title=%20%E5%BD%A9%E4%BA%91%E5%A4%A9%E6%B0%94%E4%BB%8B%E7%BB%8D"-->
        <!--src="http://imgcache.qq.com/tencentvideo_v1/player/TencentPlayer.swf?max_age=86400&amp;v=20140714"-->
        <!--quality="high"-->
        <!--name="tenvideo_flash_player_1456894335972" id="tenvideo_flash_player_1456894335972" bgcolor="#000000" align="absmiddle" width="670px" height="502px"  allowscriptaccess="always" allowfullscreen="true" type="application/x-shockwave-flash" pluginspage="http://get.adobe.com/cn/flashplayer/">-->
        <!--</embed>-->

        <!--<iframe width="100%" height="100%" frameborder=0 src="http://v.qq.com/iframe/player.html?vid=d0015bg8v6k&tiny=0&auto=0" allowfullscreen="true"></iframe>-->

        <embed wmode="window"
               flashvars="vid=v0184jcmc9k&amp;tpid=3&amp;showend=1&amp;showcfg=1&amp;searchbar=1&amp;shownext=1&amp;list=2&amp;autoplay=1&amp;ptag=www_google_com_sg%7Csearch.zhonghe.title&amp;outhost=http%3A%2F%2Fv.qq.com%2Fboke%2Fpage%2Fv%2F0%2Fk%2Fv0184jcmc9k.html&amp;refer=http%3A%2F%2Fv.qq.com%2Fsearch.html%3Fpagetype%3D3%26stj2%3Dsearch.smartbox%26stag%3Dtxt.historyword%26ms_key%3D%25E5%25BD%25A9%25E4%25BA%2591%25E5%25A4%25A9%25E6%25B0%2594&amp;openbc=0&amp;fakefull=1&amp;title=%20%E5%BD%A9%E4%BA%91%E5%A4%A9%E6%B0%94%E4%BB%8B%E7%BB%8D"
               src="https://imgcache.qq.com/tencentvideo_v1/player/TPout.swf?max_age=86400&v=20140714"
               quality="high" name="tenvideo_flash_player_1459325983945" id="tenvideo_flash_player_1459325983945"
               bgcolor="#000000"
               width="650px" height="472px" align="middle" allowscriptaccess="always" allowfullscreen="true"
               type="application/x-shockwave-flash" pluginspage="http://get.adobe.com/cn/flashplayer/">
      </div>

    </div>
  </div>
</div>

<div id="alipay-img" style="display: none;position: fixed; top: 50%; left: 50%">
  <img src="imgs/alipay.jpeg"  width="300"/>
</div>

<div class="modal fade" id="modal-alipay" role="dialog" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog" role="document" style="width: 300px">
    <div class="modal-content">
      <!--<div class="modal-header">-->
      <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
      <!--<h4 class="modal-title" id="Modal-label-11">请扫码付费阅读</h4>-->
      <!--</div>-->
      <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
      <img id="free-qr" src="imgs/alipay.jpeg" width="300"/>
      <!--<div class="modal-body">-->
        <!--<img id="free-qr" src="imgs/alipay.jpeg" width="300"/>-->
      <!--</div>-->
    </div>
  </div>
</div>

<footer>
  <div class="container text-center">
    <p>Copyright © 2014-2018 北京彩彻区明科技有限公司 京ICP备17024120号-1. <a href="http://pmsc.cma.gov.cn/"
                                                          target="_blank">中国气象局公共气象服务中心</a>
      & <a href="http://swarma.org/" target="_blank">集智俱乐部脑与深度学习读书会</a>, 保留部分权利.</p>
  </div>
</footer>

<!-- Bootstrap core JavaScript
  ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery.easing.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.appear.js"></script>
<script src="js/jquery.cookie.js"></script>
<!--<script src="dest/index.min.js"></script>-->
<script src="/js/jquery.i18n.properties.js"></script>
<script src="/js/i18n.js"></script>
<script src="js/dev_center.js"></script>
<script src="js/index.js"></script>
<script type='text/javascript'>
  var _vds = _vds || [];
  window._vds = _vds;
  (function () {
    _vds.push(['setAccountId', 'd8ab7616d8a24605b6bd7635943734a7']);
    (function () {
      var vds = document.createElement('script');
      vds.type = 'text/javascript';
      vds.async = true;
      vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(vds, s);
    })();
  })();
</script>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
  _paq.push(["setCookieDomain", "*.caiyunapp.com"]);
  _paq.push(["setDomains", ["*.caiyunapp.com"]]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function () {
//    var u = (("https:" == document.location.protocol) ? "https" : "http") + "://swarma.net/piwik/";
    var u = "https://piwik.caiyunapp.com/";
    _paq.push(["setTrackerUrl", u + "piwik.php"]);
    _paq.push(["setSiteId", "2"]);
    var d = document, g = d.createElement("script"), s = d.getElementsByTagName("script")[0];
    g.type = "text/javascript";
    g.defer = true;
    g.async = true;
    g.src = "js/piwik.js";
    s.parentNode.insertBefore(g, s);
  })();
</script>
<!-- End Piwik Code -->
</body>
</html>