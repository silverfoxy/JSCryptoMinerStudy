

<!DOCTYPE html>

<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta property="wb:webmaster" content="478ee56f39736026" /><title>
	超级指数网 SPdex
</title><meta name="keywords" content="超级指数网，行业趋势数据，国际经济预测，国际旅游热点趋势，体育赛事数据，定制数据分析预测" /><meta name="description" content="超级指数网SPDEX.COM为您提供行业趋势数据，国际经济预测，国际旅游热点趋势，体育赛事数据，定制数据分析预测" /><meta name="copyright" content="超级指数网 SPDEX" /><link href="/styles/css/bootstrap.min.css" rel="stylesheet" /><link href="/styles/css/bootstrap-responsive.min.css" rel="stylesheet" /><link href="/styles/css/main.css" rel="stylesheet" />
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="/styles/js/html5shiv.min.js"></script>
    <![endif]-->
    <script src="/styles/js/jquery-1.12.4.min.js"></script>
    <script src="/styles/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="header clearfix">
        <h1 class="logo pull-left"><img alt="超级指数网 SPdex" src="/styles/images/logo.png" /></h1>
        <nav class="pull-right" style="margin-top: 30px;">
            <ul class="nav navbar-nav pull-right">
                <li role="presentation" class="active"><a href="/"><i class="glyphicon glyphicon-home"></i> 首页</a></li>
                <li role="presentation"><a href="/contact.aspx"><i class="glyphicon glyphicon-envelope"></i> 联系我们</a></li>
                <li role="presentation"><a href="about.aspx"><i class="glyphicon glyphicon-user"></i> 关于我们</a></li>
            </ul>
        </nav>
        
    </div>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMDUyNjYzMjhkZE/BYieTg89MPAljFtQizWPAqb1jO5AIgkGQB6MZ1Nz7" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide">
      <div class="carousel-inner" role="listbox">
        
        <div class="item active">
            <img src="/styles/images/s1.jpg" alt=""/>
            <div class="container">
                <div class="carousel-caption">
                  <h1>行业趋势<span>数据</span></h1>
                  <p><a class="btn btn-lg btn-default" href="/ExData.aspx" role="button">点击进入</a></p>
                </div>
          </div>
        </div>
        <div class="item">
            <img src="/styles/images/s2.jpg" alt=""/>
            <div class="container">
                <div class="carousel-caption">
                  <h1>国际经济<span>预测</span></h1>
                  <p><a class="btn btn-lg btn-default" href="FinancialData.aspx" role="button">点击进入</a></p>
                </div>
          </div>
        </div>
        <div class="item">
            <img src="/styles/images/s3.jpg" alt=""/>
            <div class="container">
                <div class="carousel-caption">
                  <h1>国际旅游热点<span>趋势</span></h1>
                  <p><a class="btn btn-lg btn-default" href="TravelData.aspx" role="button">点击进入</a></p>
                </div>
          </div>
        </div>
        <div class="item">
            <img src="/styles/images/s4.jpg" alt=""/>
            <div class="container">
                <div class="carousel-caption">
                  <h1>体育赛事<span>数据</span></h1>
                  <p><a class="btn btn-lg btn-default" href="SportsData.aspx" role="button">点击进入</a></p>
                </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div><!-- /.carousel -->
    
    <div class="row">
        <div class="col-lg-2 nav_icon">
            <a href="/ExData.aspx">
                <img class="img-circle" src="/styles/images/b1.jpg" alt="行业趋势数据" width="100" height="100">
                <h2>行业趋势数据</h2>
            </a>
        </div><!-- /.col-lg-2 -->
        <div class="col-lg-2 nav_icon">
            <a href="FinancialData.aspx">
                <img class="img-circle" src="/styles/images/b2.jpg" alt="国际经济预测" width="100" height="100">
                <h2>国际经济预测</h2>
            </a>
        </div><!-- /.col-lg-2 -->
        <div class="col-lg-2 nav_icon">
            <a href="TravelData.aspx">
                <img class="img-circle" src="/styles/images/b3.jpg" alt="国际旅游热点趋势" width="100" height="100">
                <h2>国际旅游热点趋势</h2>
            </a>
        </div><!-- /.col-lg-2 -->
        <div class="col-lg-2 nav_icon">
            <a href="SportsData.aspx">
                <img class="img-circle" src="/styles/images/b4.jpg" alt="体育赛事数据" width="100" height="100">
                <h2>体育赛事数据</h2>
            </a>
        </div><!-- /.col-lg-2 -->
        <div class="col-lg-2 nav_icon">
            <a href="#">
                <img class="img-circle" src="/styles/images/b5.jpg" alt="更多定制预测" width="100" height="100">
                <h2>更多定制预测</h2>
            </a>
        </div><!-- /.col-lg-4 -->
    </div>

    <script>
      !function ($) {
          $(function() {
              $('#myCarousel').carousel();
          });
      }(window.jQuery)
    </script>

    </form>
    
    <!-- Site footer -->
    <footer class="footer">
        <hr/>
        <div class="row">
            <div class="col-lg-7">
                <p style="padding-left: 1em;">&copy; Copyright 2011-2016 www.spdex.com 超级指数网 All Rights Reserved.</p>
				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010202007218" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;padding-left: 1em;"><img src="/styles/images/ghs.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">京公网安备 11010202007218号</p></a>
            </div>
            <div class="col-lg-5">
                <p class="text-right">北京枫诚创业科技有限公司 京ICP备11036331号 京ICP证110813号 <br />业务联络: biz@spdex.com</p>
            </div>
        </div>
    </footer>
</div> <!-- /container -->
</body>
</html>