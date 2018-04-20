<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>首页-捷利物流</title>
    <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="/static/css/iconfont.css" /><link rel="stylesheet" type="text/css" href="/static/css/main.css" />
    <!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="/static/css/ie6.css">
<![endif]-->
    <!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="/static/css/ie7.css">
<![endif]-->
    <!--[if lt IE 9]><script src="/static/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="/static/js/ie-emulation-modes-warning.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
  <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <div class="intro-section">
        <nav class="navbar navbar-default navbar-fixed-top" id="header">
    <div class="container-fluid">
        <div class="navbar-header">
            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">
                <img src="/static/img/logo.png" class='logo' alt="">
            </a>
        </div>
        <div class="collapse navbar-collapse navright" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/index/index/index.html">首页</a>
                </li>
                <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">关于我们 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/index/aboutus/index.html">公司概况</a></li>
                        <li><a href="/index/aboutus/culture.html">文化理念</a></li>
                        <li><a href="/index/aboutus/network.html">服务网点</a></li>
                        <li><a href="/index/aboutus/advantage.html">平台优势</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">产品与服务 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/index/products/index.html">产品与服务</a></li>
                        <li><a href="http://asiax.sjlexpress.com" target="_blank">増利跨境仓物流系统</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/index/news/index.html">新闻中心</a>
                </li>
                <li>
                    <a href="/index/search/index.html">货物追踪</a>
                </li>
                <li>
                    <a href="/download/sjlexpress.zip" target="_blank">客户端下载</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">服务指南 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/index/services/index.html">违禁品查询</a></li>
                        <li><a href="/index/services/guide.html">寄件流程注意事项</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/index/jobs/index.html">人才招聘</a>
                </li>
                <li>
                    <a href="/index/contactus/index.html">联系我们</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
        <div class="carousel slide" id="carousel-example-generic" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <!-- <div class="item description active">
                    <center>
                        <img src="/static/img/logo-aberta.png" class="transition-box fade">
                    </center>
                    <h2 class="fade">
                        <strong><a href="/index/aboutus/index.html#tabnav">捷利国际，货运全球</a></strong>
                    </h2>
                    <p class="transition-box fade">
                        致力于成为亚太地区专注于电子商务市场的最具创新性和以客户为中心的物流公司
                    </p>
                    <p class="transition-box fade">
                        <a href="/index/contactus/index.html" class="btn-warning">
                            <small>全国服务热线</small><br>021-62696200
                        </a>
                    </p>
                </div> -->
                <div class="item banner1 active">
                    <div class="carousel-caption">
                        
                    </div>
                </div>
                <div class="item banner3">
                    <a href="/index/news/detail/id/109.html">
                    <div class="carousel-caption">
                        
                    </div>
                    </a>
                </div>
                <div class="item banner4">
                    <a href="/index/news/detail/id/106.html">
                    <div class="carousel-caption">
                       
                    </div>
                    </a>
                </div>
                <div class="searchbox">
                    <form method="post" action="/index/search/index.html#searchresult" class="searchTruckRecord form-inline">
                        <div class="form-group">
                            <input class="form-control" id="ordernumber" name="ordernumber" type="text"  placeholder="请输入单号" onkeyup="value=value.replace(/[^\w\-\/]/ig,'')">
                        </div>
                        <button type="submit" class="btn btn-primary">马上查单</button>
                    </form>
                    
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <i class="iconfont icon-icon-copy glyphicon glyphicon-chevron-left" aria-hidden="true"></i>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="iconfont icon-icon1 glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div class=" advantage-list">
            <div class="col-md-2 col-sm-3 col-xs-6">
                <i class="iconfont icon-wudayoushizhuanye"></i>
                <span>专业</span>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <i class="iconfont icon-wudayoushishengshi"></i>
                <span>省时</span>
            </div>
            <div class="col-md-4 col-sm-3 col-xs-6">
                <i class="iconfont icon-wudayoushishengqian"></i>
                <span>省钱</span>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <i class="iconfont icon-wudayoushishengxin"></i>
                <span>省心</span>
            </div>
            <div class="col-md-2 col-sm-3 col-xs-6">
                <i class="iconfont icon-wudayoushiquanyi"></i>
                <span>安全</span>
            </div>
        </div>
    </div>
    <div class="service-list index-service">
        <h2>捷利为您提供优质的服务</h2>
        <div class="carousel slide" id="carousel-pro" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-pro" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-pro" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/106.html">
                                <span class="service-icon"><img src="/static/img/taiwangmap.jpg" /></span>
                                <div class="service-item">
                                    <span>台湾专线</span>
                                    <p>为缓解客户运输成本，提高企业在市场上的竞争力，对于时效要求不高的货物，您可以选择我司经济专线产品。</p>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/105.html">
                                <span class="service-icon"><img src="/static/img/7.jpg" /></span>
                                <div class="service-item">
                                    <span>国际普通货物出口航空代理</span>
                                    <p>我司是具备一级航空货运代理资格和海关代理报关资质的货代企业，提供国际空运进出口服务。</p>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/104.html">
                                <span class="service-icon"><img src="/static/img/8.jpg" /></span>
                                <div class="service-item">
                                    <span>国际快件出口运输服务</span>
                                    <p>我们拥有一级货贷的报关资质，且建立了一支专业化报关报检服务团队，对各种情况下的报关报检业务都能应付自如。</p>
                                </div>
                            </a>
                        </div>
                                    </div>
                <div class="item">
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/103.html">
                                <span class="service-icon"><img src="/static/img/5.jpg" /></span>
                                <div class="service-item">
                                    <span>快件进口清关</span>
                                    <p>我们可以协助所有空运进出口清关事宜，包括出口退税、进口关税，关税优惠，关税税率和海外贸易咨询建议。</p>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/102.html">
                                <span class="service-icon"><img src="/static/img/daili.jpg" /></span>
                                <div class="service-item">
                                    <span>口岸报关和报检服务</span>
                                    <p>我公司在浦东、虹桥机场海关快件都拥有自营的海关监管仓库、报关报检资质和专业操作团队。</p>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4">
                            <a href="/index/products/detail/id/100.html">
                                <span class="service-icon"><img src="/static/img/zhuanyuncan.jpg" /></span>
                                <div class="service-item">
                                    <span>跨境仓储服务</span>
                                    <p>跨境仓储服务为跨境电商提供一站式的仓储物流服务,公司目前自有仓储面积8000㎡，自建TMS、WMS、GPS系统。</p>
                                </div>
                            </a>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
    <div class="news-list">
        <h2><a href="/index/news/index.html">新闻资讯</a>
            <span>最快让您知晓，最全新闻资讯</span>
        </h2>
                <div class="col-md-3">
            <a href="/index/news/detail/id/109.html">
                <span class="news-img"><img src="/static/news/2018012800.jpg" /></span>
                <span class="news-title">上海捷利货运与日本佐川急便签订全面战略合作框架协议</span>
                <p>2018年1月22日，上海捷利货运与日本佐川急便签订《全面战略合作框架协议》。上海捷利货运有限公司总经理史辉、副总经理温祖骏，SGH社长佐野友纪、董事小山彰等高层进行深入交流。</p>
            </a>
        </div>
                <div class="col-md-3">
            <a href="/index/news/detail/id/108.html">
                <span class="news-img"><img src="/static/news/planeall.jpg" /></span>
                <span class="news-title">热烈祝贺双十一台北包机首航成功</span>
                <p>11月17日上午，捷利货运双十一与中华航空公司合作的飞往台湾的包机满载着跨境电商包裹已成功从上海浦东国际机场起飞...</p>
            </a>
        </div>
                <div class="col-md-3">
            <a href="/index/news/detail/id/107.html">
                <span class="news-img"><img src="/static/news/team1.jpg" /></span>
                <span class="news-title">拥抱团队，共赢未来------捷利货运迎接双十一团建活动</span>
                <p>送走了金九银十，迎来了深秋的十一月。为了迎接即将到来的天猫双十一，在十一月的第一个周末，捷利货运青浦、虹桥操作中心的员工在公司领导的带领下，在青浦青城会务中心举办了...</p>
            </a>
        </div>
                <div class="col-md-3">
            <a href="/index/news/detail/id/106.html">
                <span class="news-img"><img src="/static/img/wavebrak746411.jpg" /></span>
                <span class="news-title">浦东口岸自主打板区正式投入使用</span>
                <p>2017年9月18日，上海捷利货运浦东口岸自主打板区正式投入使用。公司在浦东机场快件监管中心内设立快件空运打板区，意味着公司所承运的出口快件和跨境电商货物实施了海关“嵌入式”</p>
            </a>
        </div>
            </div>
    <!-- <div class="promotion-list">
        <h2><a href="">促销活动
            <span>第一时间分享，最新促销活动</span></a>
        </h2>
        <div class="col-md-6">
            <a href="">
                <span class="promotion-img"><img src="/static/img/wavebrak746411.jpg" /></span>
                <span class="promotion-title">促销活动一</span>
                <span>为缓解客户运输成本，提高企业在市场上的竞争力，对于时效要求不高的货物，您可以选择我司经济专线产品。为了进一步满足客户多元化的服务需求，提升客户体验...</span>
            </a>
        </div>
        <div class="col-md-6">
            <a href="">
                <span class="promotion-img"><img src="/static/img/wavebrak746411.jpg" /></span>
                <span class="promotion-title">促销活动二</span>
                <span>我司澳大利亚专线开始运营，全力为您打造包括仓储管理、订单处理、物流配送管理于一体的全方位服务；为您量身打造最佳的物流方案，提供专业贴心的一揽子优质服务...</span>
            </a>
        </div>
        <div class="col-md-6">
            <a href="">
                <span class="promotion-img"><img src="/static/img/wavebrak746411.jpg" /></span>
                <span class="promotion-title">促销活动三</span>
                <span>为缓解客户对于运输成本压力大的困惑，提高企业在市场上的竞争力。对于时效要求不高的货物，您可以选择我司经济专线产品。现在我司正式开通上海至台湾专线经济航班。
                </span>
            </a>
        </div>
        <div class="col-md-6">
            <a href="">
                <span class="promotion-img"><img src="/static/img/wavebrak746411.jpg" /></span>
                <span class="promotion-title">促销活动四</span>
                <span>公司现拥有8辆海关监管卡车，用来上海虹桥、浦东机场两场的驳运及各航空公司货站的货物交接驳运和负责派送分拨业务。另外，公司还拥有2辆干线车辆用以沪杭...</span>
            </a>
        </div>
    </div> -->
    <div class="cl"></div>
    <footer class="site-footer hack-webkit-render">
    <div class="container max1010">
        <div class="row footer-nav">
            <div class="col-md-12 clearfix">
                <ul class="nav-group" style="width:25%">
                    <h4>关于我们</h4>
                    <li>
                        <a href="/index/aboutus/index.html" data-gta="event" data-category="out-footer">公司概况</a>
                    </li>
                    <li>
                        <a href="/index/aboutus/culture.html" data-gta="event" data-category="out-footer">文化理念</a>
                    </li>
                    <li>
                        <a href="/index/aboutus/network.html" data-gta="event" data-category="out-footer">服务网点</a>
                    </li>
                    <li>
                        <a href="/index/aboutus/advantage.html" data-gta="event" data-category="out-footer">平台优势</a>
                    </li>
                </ul>
                <ul class="nav-group" style="width:25%">
                    <h4>产品与服务</h4>
                    <li>
                        <a href="/index/products/index.html" data-gta="event" data-category="out-footer">台湾专线</a>
                    </li>
                    <li>
                        <a href="/index/products/index.html" data-gta="event" data-category="out-footer">快件出口报关</a>
                    </li>
                    <li>
                        <a href="/index/products/index.html" target="_blank" data-gta="event" data-category="out-footer">快件进口清关</a>
                    </li>
                    <li>
                        <a href="/index/products/index.html" target="_blank" data-gta="event" data-category="out-footer">国际普通货物出口航空代理</a>
                    </li>
                </ul>
                <ul class="nav-group" style="width:25%;height:176px;">
                    <h4>工具</h4>
                    <li>
                        <a href="/index/search/index.html" target="_blank" data-gta="event" data-category="out-footer">货物追踪</a>
                    </li>
                    <li>
                        <a href="/download/sjlexpress.zip" data-gta="event" data-category="out-footer">专线客户端下载</a>
                    </li>
                </ul>
                <ul class="nav-group" style="height:276px;width:25%">
                    <h4><a href="/index/contactus/index.html">联系我们</a></h4>
                    <li>
                        <span>021-62696200</span>
                    </li>
                    <li>
                        <span>咨询：<a target='_blank' href='http://h5.m.taobao.com/anycus/index.html?source_id=1519003434'>淘宝云客服</a></span>
                    </li>
                    <li>
                        <span class="small">周一至周五 9:00 ~ 18:00</span>
                    </li>
                    <li>
                        <img src="/static/img/wechat.jpg" width="100" height="100"/>
                    </li>
                </ul>

            </div>

            <div class="copyright clearfix">
                <center>Copyright © 2017 上海捷利货运有限公司 | 沪ICP备09032099号-2</center>
                <center><img src="/static/img/tubiao.png"> 沪公网安备 31010502002022号 | <a href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020160405215136000000514411-SAIC_SHOW_310000-gswonderswsupport20140815185058741&signData=MEYCIQD82ICQiXQoFgUUb9wcBaUBFhQxqQ+T63dmhMNAbYld9gIhAPby3CvhXAip4vkIQGNPgME7pijRz15t7j9WrJoqATkG" target="_blank">电子营业执照</a>
</center>
            </div>
        </div>
    </div>
    </div>
</footer><script type="text/javascript" src="/static/js/jquery.min.js"></script><script type="text/javascript" src="/static/js/bootstrap.min.js"></script><script type="text/javascript" src="/static/js/main.js"></script>

</body>

</html>