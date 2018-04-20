<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>JAVBUY-您的代购专家</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/navbar.css" rel="stylesheet">
    <link href="css/footer.css" rel="stylesheet">
     <link href="css/carousel.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
 
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<span hidden="hidden"><script src="https://s11.cnzz.com/z_stat.php?id=1261636269&web_id=1261636269" language="JavaScript"></script></span>
  </head>
  <body>
﻿<nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand hidden-xs" href="/"><img class="img-responsive" width="200" height="40" alt="Brand"
                                                            src="images/javbanner.gif"></a>
            <a class="navbar-brand visible-xs" href="/"><img class="img-responsive" width="120" height="30" alt="Brand"
                                                             src="images/javbanner.gif"></a>

        </div>
        <div class="row">
            <div class="collapse navbar-collapse navbar-right " col-md-6
            " id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="notice">
                        <button type="button" class="btn btn-block navbar-btn btn-default">公告</button>
                    </a></li>
                <li><a href="help.php">
                        <button type="button" class="btn  btn-block navbar-btn btn-default">帮助中心</button>
                    </a></li>

                 <li><a href="login.php"><button type="button" class="btn btn-block navbar-btn btn-default ">登陆</button></a></li> <li><a href="add.php"><button type="button" class="btn btn-block navbar-btn btn-success ">注册</button></a></li>            </ul>
        </div>
    </div>
    </div>
    </div>
</nav>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="images/flag1.png" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
               <!--<h1>正规发行，即可代购</h1>
            <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>-->
              <p><a class="btn btn-lg btn-success" href="add.php" role="button">立即加入</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide" src="images/flag2.png" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <!--<h1>Another example headline.</h1>
              <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>-->
              <p><a class="btn btn-lg btn-success" href="start.php" role="button">开始代购</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->
      <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-rounded" src="images/index-icon-1.png" alt="Generic placeholder image" width="140" height="140">
          <h2>正版授权</h2>
          <p>正版渠道，高清画质<br>为您呈现最优的视觉体验</p>
          <p><a class="btn btn-default" href="#" role="button">查看详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-rounded" src="images/index-icon-2.png" alt="Generic placeholder image" width="140" height="140">
          <h2>限时发货</h2>
          <p>发货时间以待付款订单的显示为准<br>超时可申请订单总额5-10%的超时补偿</p>
          <p><a class="btn btn-default" href="#" role="button">查看详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-rounded" src="images/index-icon-3.png" alt="Generic placeholder image" width="140" height="140">
          <h2>售后保障</h2>
          <p>无论遇到何种问题<br>我们确保您完成下载达成正常观看的目的<br>14天售后保障。</p>
          <p><a class="btn btn-default" href="#" role="button">查看详情 &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
</div>
 
    <footer class="footer">
      <div class="container">
      
        <ul class=" text-muted text-center list-inline">
         <li><a href="rule.php">规约</a></li>
      <li>&middot;</li>
      <li><a href="help.php">帮助</a></li>
      <li>&middot;</li>
      <li><a href="notice">公告</a></li>
      <li>&middot;</li>
      <li><a href="#">网盟</a></li>
      <li>&middot;</li>
      <li><a href="about.php">关于</a></li>
      <li>&middot;</li>
    </ul>
    
      <p class="text-muted text-center">Copyright © 2014 - 2017 JAVBUY,Inc </p>
      </div>
    </footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

//<script>

//window.onload=function(){
//alert("公告：发货延迟问题已得到部分缓解，目前新提交订单发货时间预计为5-7天，预计8月上旬逐渐恢复72小时发货 --javbuy.com 0725")
//}
</script>