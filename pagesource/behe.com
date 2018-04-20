<!DOCTYPE html>
<html lang="zh-CN" style="height: 100%;">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" >
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <meta name="renderer" content="webkit">
  <!-- 目前仅限360急速浏览 webkit:急速  ie-comp:ie兼容模式   ie-stand: ie标准模式 -->
  <title>璧合科技</title>
  <meta name="keywords" content="璧合科技,dsp,pdb,rtb,客流管理,店铺引流,店铺营销,互联网探针,营销探针,招财宝,智能零售管理">
  <meta name="description" content="璧合科技">
  <meta name="baidu-site-verification" content="DjrjTxxPBc" />
  <link rel="shortcut icon" type="image/x-icon" href="/statics/images/current/favicon.ico" media="screen">
  <!-- Bootstrap中文字体版 -->
  <link href="/statics/css/current/bootstrap.css" rel="stylesheet">
  <!-- 自定义样式 -->
  <link href="/statics/css/current/common.css" rel="stylesheet">

  <!--[if lt IE 9]>
  <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body style="height: 100%;">
<!--|
/ 整站通用的头部及导航条
/=========================================================================================|-->
<div id="header">
    <nav class="navbar navbar-default navbar-fixed-top">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/" title=""></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown " data-toggle="bh-down-nav" data-toggle="bh-down-nav">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span>营销工具</span><small>Tools</small></a>
                    <div class="dropdown-menu bh-nav-down" data-toggle="bh-down-hide">
                      <ul>
                        <li >
                           <a href="/dsp/index.html">
                             <i class="bh-nav-cion01"></i>
                             <h3>赢效宝</h3>
                             <small>智能营销平台</small>
                           </a>
                        </li>
                        <li  style="width: 180px;">
                            <a href="/luckycat/index.html">
                              <i class="bh-nav-cion02"></i>
                              <h3 style="width: 120px;">招财宝</h3>
                              <small style="width: 120px;">智能客流管理营销平台</small>
                            </a>
                        </li>
                        <li >
                            <a href="/dmp/index.html">
                              <i class="bh-nav-cion03"></i>
                              <h3>数聚宝</h3>
                              <small>数据管理平台</small>
                            </a>
                        </li>
                      </ul>
                    </div>
                    <div class="clearfix"></div>
                </li>
                <li ><a href="http://www.behemedia.com/index.html" target="_blank"><span>营销服务</span><small>Services</small></a></li>
                <li ><a href="/partners/index.html" target="_blank"><span>成为伙伴</span><small>Partners</small></a></li>
                <li ><a href="/dynamic/index.html" target="_blank"><span>新闻动态</span><small>News</small></a></li>
                <li ><a href="/about/index.html" target="_blank"><span>关于我们</span><small>About us</small></a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>
</div><!-- 璧合广告首页样式 -->
<link href="/statics/css/current/app/index/index.css" rel="stylesheet">
<!--|
/ banner
/=========================================================================================|-->
<section class="bh-wrap" id="bh-banner">

   <!--branner 开始--->
    <div class="bh-slide-bg">
      <div class="bh-container">
        <div class="bh-slide-branner" id="bh-slide-branner">
          <a class="bh-slide-show bh-slide-show01"></a>
          <a class="bh-slide-show bh-slide-show02"></a>
          <a class="bh-slide-show bh-slide-show03"></a>
          <a class="bh-slide-show bh-slide-show04"></a>
          <a class="bh-slide-show bh-slide-show05"></a>
          <a class="bh-slide-show bh-slide-show06"></a>
          <a class="bh-slide-show bh-slide-show07"></a>
          <a class="bh-slide-show bh-slide-show08"></a>
          <a class="bh-slide-show bh-slide-show09"></a>
          
          
          <a class="bh-slide-hide bh-slide-hide01"></a>
          <a class="bh-slide-hide bh-slide-hide02"></a>
          <a class="bh-slide-hide bh-slide-hide03"></a>
          <a class="bh-slide-hide bh-slide-hide04"></a>
          <a class="bh-slide-hide bh-slide-hide05"></a>
          <a class="bh-slide-hide bh-slide-hide06"></a>
          <a class="bh-slide-hide bh-slide-hide07"></a>
          <a class="bh-slide-hide bh-slide-hide08"></a>
          <a class="bh-slide-hide bh-slide-hide09"></a>
        </div>
      </div>
    </div>
    <!--branner 结束--->

</section>
<!-- <!-- banner -->


<!--|
/ 营销服务
/=========================================================================================|-->
<section class="bh-wrap">
    <div class="col-xs-12 col-sm-6 bh-market-box bh-market-box01">
        <h2>营销服务</h2>
        <span>为广告主提供一站式程序化数字营销解决方案</span>
    </div>
    <div class="col-xs-12 col-sm-6 bh-market-box bh-market-box02">
        <h2>技术服务</h2>
        <span>为企业提供专属的数字营销系统与技术解决方案</span>
    </div>
    <div class="clearfix"></div>
</section>
<!-- <!-- 营销服务 -->


<!--|
/ 新闻活动
/=========================================================================================|-->
<section class="bh-wrap">
    <div class="container bh-pdtb70">
        <ul class="nav nav-tabs news-tab" id="myTab">
            <li class="active"><a href="#news01">新闻动态</a></li>
            <li class=""><a href="#news02">市场活动</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active" id="news01">
               <div class="bh-wrap bh-mt10"><a href="/dynamic/index.html" target="_blank" class="bh-right">MORE</a><div class="clearfix"></div></div>
               <div class="row bh-news-w">
                                                <div class="col-xs-12 col-sm-2">
                      <div class="bh-news-box">
                          <a href="http://www.behe.com/dynamic/20180124/307.html" target="_blank" title="#Hi！2018 领导者说# 璧合有话说~">
                              <img src="/uploadfile/2018/0124/20180124014752567.jpg"/>
                              <h3>#Hi！2018 领导者说# 璧合有话说~</h3>
                              <p></p>
                          </a>
                      </div>
                  </div>
                                        <div class="col-xs-12 col-sm-2">
                      <div class="bh-news-box">
                          <a href="http://www.behe.com/dynamic/20180112/306.html" target="_blank" title="招财宝新功能给经典加点料~">
                              <img src="/uploadfile/2018/0112/20180112033347866.jpg"/>
                              <h3>招财宝新功能给经典加点料~</h3>
                              <p></p>
                          </a>
                      </div>
                  </div>
                                        <div class="col-xs-12 col-sm-2">
                      <div class="bh-news-box">
                          <a href="http://www.behe.com/dynamic/20180112/305.html" target="_blank" title="点击开启招财宝年度成绩单 ">
                              <img src="/uploadfile/2018/0112/20180112033222191.jpg"/>
                              <h3>点击开启招财宝年度成绩单 </h3>
                              <p></p>
                          </a>
                      </div>
                  </div>
                                        <div class="col-xs-12 col-sm-2">
                      <div class="bh-news-box">
                          <a href="http://www.behe.com/dynamic/20180112/304.html" target="_blank" title="招财宝欢乐大抽奖，惊喜不断 ">
                              <img src="/uploadfile/2018/0112/20180112033039161.jpg"/>
                              <h3>招财宝欢乐大抽奖，惊喜不断 </h3>
                              <p></p>
                          </a>
                      </div>
                  </div>
                                 </div>
            </div><!--/news01--->
            <div class="tab-pane" id="news02">
                <div class="bh-wrap bh-mt10"><a href="/activity/index.html" target="_blank" class="bh-right">MORE</a><div class="clearfix"></div></div>
                <div class="row bh-news-w">
                                                  <div class="col-xs-12 col-sm-2">
                        <div class="bh-news-box">
                            <a href="http://www.behe.com/activity/20171207/299.html" target="_blank" title="璧合科技CEO赵征先生受邀出席世界互联网大会！">
                                <img src="/uploadfile/2017/1207/20171207110012488.jpg"/>
                                <h3>璧合科技CEO赵征先生受邀出席世界互联网大会！</h3>
                                <p>互联网大会，我们来啦！</p>
                            </a>
                        </div>
                    </div>
                                          <div class="col-xs-12 col-sm-2">
                        <div class="bh-news-box">
                            <a href="http://www.behe.com/activity/20170825/290.html" target="_blank" title="璧合科技发布全新智能客流管理营销平台—招财宝，迈进区域营销新时代！">
                                <img src="/uploadfile/2017/0829/20170829042945647.jpg"/>
                                <h3>璧合科技发布全新智能客流管理营销平台—招财宝，迈进区域营销新时代！</h3>
                                <p>区域营销进入全新时代</p>
                            </a>
                        </div>
                    </div>
                                          <div class="col-xs-12 col-sm-2">
                        <div class="bh-news-box">
                            <a href="http://www.behe.com/activity/20170818/284.html" target="_blank" title="距离“区域营销最后一公里”到底有多远？ ">
                                <img src="/uploadfile/2017/0818/20170818082624268.jpg"/>
                                <h3>距离“区域营销最后一公里”到底有多远？ </h3>
                                <p>一张图带您领略区域营销最后一公里有哪些黑科技~</p>
                            </a>
                        </div>
                    </div>
                                          <div class="col-xs-12 col-sm-2">
                        <div class="bh-news-box">
                            <a href="http://www.behe.com/activity/20170731/278.html" target="_blank" title="大数据助力传统零售升级，迎接“新零售”浪潮">
                                <img src="/uploadfile/2017/1011/20171011030301233.jpg"/>
                                <h3>大数据助力传统零售升级，迎接“新零售”浪潮</h3>
                                <p>看大数据如何“拯救”线下零售。</p>
                            </a>
                        </div>
                    </div>
                                  </div>
            </div><!--/news02--->
        </div>
    </div>
</section>
<!-- <!-- 新闻活动 -->


<!--|
/ 平台优势
/=========================================================================================|-->
<section class="bh-wrap bh-advantage-bg">
   <div class="container bh-pdtb70 bh-pt50">
     <div class="bh-title bh-title-two">
         <h2>平台优势</h2>
     </div>
     <div class="row bh-advantage-w">
         <div class="col-xs-6 col-sm-2 bh-advantage-box">
             <i class="bh-advantage-cion01"></i>
             <h2>开放透明</h2>
             <span>开放API接口 透明投放全过程</span>
         </div>
         <div class="col-xs-6 col-sm-2 bh-advantage-box">
             <i class="bh-advantage-cion02"></i>
             <h2>智能优化</h2>
             <span>策略自动存储 智能优化投放效果</span>
         </div>
         <div class="col-xs-6 col-sm-2 bh-advantage-box">
             <i class="bh-advantage-cion03"></i>
             <h2>真人数据</h2>
             <span>真人语音数据 精准人群画像</span>
         </div>
         <div class="col-xs-6 col-sm-2 bh-advantage-box">
             <i class="bh-advantage-cion04"></i>
             <h2>优质资源</h2>
             <span>日均广告请求达300亿次</span>
         </div>
         <div class="col-xs-6 col-sm-2 bh-advantage-box">
             <i class="bh-advantage-cion05"></i>
             <h2>私有定制</h2>
             <span>拥有专属的数字营销平台</span>
         </div>
     </div>
   </div>
</section>
<!-- <!-- 平台优势 -->


<!--|
/ 媒体资源 服务客户
/=========================================================================================|-->
<section class="bh-wrap bh-resource-bg">
    <div class="container bh-pdtb70">
       <div class="bh-title">
           <h2>媒体资源</h2>
       </div>
        <!--tab 切换-->
        <ul class="nav nav-tabs media-tab" id="myTab">
            <li class="active"><a href="#year01">Mobile</a></li>
            <li class=""><a href="#year02">PC</a></li>
            <li class=""><a href="#year03">视频</a></li>
            <li class=""><a href="#year04">ADX</a></li>
        </ul>
        <div class="tab-content v1-pdtb40 bh-height300">
            <div class="tab-pane active" id="year01">
                <div id="year01-min" class="carousel slide">
                    <ol class="carousel-indicators year01">
                        <li data-target="#year01-min" data-slide-to="0" class="active"></li>
                        <li data-target="#year01-min" data-slide-to="1"></li>
                    </ol>
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <div class="row">
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion01.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion02.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion03.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion04.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion05.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion06.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion07.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion08.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion09.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion10.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion11.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion12.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion13.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion14.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion15.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion16.png"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion17.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion18.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion19.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion20.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion21.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion22.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion23.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion24.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion25.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion28.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion29.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/app-cion30.png"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel nav -->
                </div>
            </div><!--/Mobile-->
            <div class="tab-pane" id="year02">
                <div id="year02-min" class="carousel slide">
                    <ol class="carousel-indicators year01">
                        <li data-target="#year02-min" data-slide-to="0" class="active"></li>
                    </ol>
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <div class="row">
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion01.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion02.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion03.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion04.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion05.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion06.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion07.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-sm-2">
                                    <div class="client-min-box">
                                        <img src="/statics/images/current/pc-cion08.png"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel nav -->
                </div>
            </div><!--/PC-->
            <div class="tab-pane" id="year03">
                <div id="year03-min" class="carousel slide">
                    <ol class="carousel-indicators year01">
                        <li data-target="#year03-min" data-slide-to="0" class="active"></li>
                    </ol>
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <div class="row">
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion01.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion02.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion03.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion04.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion05.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion06.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion07.png"/>
                                    </div>
                                </div>
                                <div class="col-xs-3 col-sm-2 bh-col-sm-2">
                                    <div class="mobile-min-box">
                                        <img src="/statics/images/current/video-cion08.png"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel nav -->
                </div>
            </div><!--/视频-->
            <div class="tab-pane" id="year04">
               <div id="year04-min" class="carousel slide">
                   <ol class="carousel-indicators year01">
                       <li data-target="#year04-min" data-slide-to="0" class="active"></li>
                   </ol>
                   <!-- Carousel items -->
                   <div class="carousel-inner">
                       <div class="active item">
                           <div class="row">
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion01.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion02.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion03.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion04.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion05.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion06.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion07.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion08.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion09.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion10.png"/>
                                   </div>
                               </div>
                               <div class="col-xs-4 col-sm-2">
                                   <div class="client-min-box">
                                       <img src="/statics/images/current/adx-cion11.png"/>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <!-- Carousel nav -->
               </div>
           </div>
        </div>
        <!--tab 切换-->
    </div><!---/媒体资源--->
    <div class="container bh-pdtb70" style="padding-top: 0px;">
        <div class="bh-title bh-title-two">
            <h2>服务客户</h2>
        </div>
        <div id="client-min" class="carousel slide">
            <ol class="carousel-indicators year01 client01">
                <li data-target="#client-min" data-slide-to="0" class="active"></li>
                <li data-target="#client-min" data-slide-to="1"></li>
                <li data-target="#client-min" data-slide-to="2"></li>
                <li data-target="#client-min" data-slide-to="3"></li>
                <li data-target="#client-min" data-slide-to="4"></li>
            </ol>
            <!-- Carousel items -->
            <div class="v1-pdtb40">
                <div class="carousel-inner">
                    <div class="active item">
                        <div class="row">
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion01.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion02.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion03.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion04.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion05.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion06.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion07.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion08.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion09.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion10.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion11.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion12.png">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion13.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion14.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion15.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion16.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion17.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion18.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion19.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion20.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion21.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion22.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion23.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion24.png">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion25.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion26.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion27.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion28.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion29.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion30.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion31.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion32.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion33.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion34.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion35.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion36.png">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion37.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion38.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion39.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion40.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion41.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion42.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion43.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion44.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion45.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion46.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion47.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion48.png">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row">
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion49.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion50.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion51.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion52.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion53.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion54.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion55.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion56.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion57.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion58.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion59.png">
                                </div>
                            </div>
                            <div class="col-xs-4 col-sm-2">
                                <div class="client-min-box">
                                    <img src="/statics/images/current/client-cion60.png">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Carousel nav -->
        </div>
    </div><!---/服务客户--->
</section>
<!-- <!-- 媒体资源 -->


<!--|
/ 注册即可体验开放式智能营销工具
/=========================================================================================|-->
<section class="bh-wrap bh-register-bg">
   <div class="container">
       <h3>注册即可体验开放式智能营销工具</h3>
       <a href="/partners/index.html#partners">立即注册</a>
   </div>
</section>
<!-- <!-- 注册即可体验开放式只能营销工具 -->

<script src="/statics/js/current/jquery.min.js"></script>
<script src="/statics/js/current/bootstrap.js"></script>
<script src="/statics/js/current/common.js"></script>
<script src="/statics/js/current/hammer.min.js"></script>
<script src="/statics/js/current/jquery.hammer.js"></script>
<script src="/statics/js/current/zhichi.js"></script>
<link href="/statics/css/current/zhichi.css" rel="stylesheet">
<script>
$('.carousel').hammer().on('swipeleft', function(){
  $(this).carousel('next');
});
$('.carousel').hammer().on('swiperight', function(){
  $(this).carousel('prev');
});
</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?b910361d46fbff735f36684917323c1b";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script src="https://www.sobot.com/chat/frame/js/entrance.js?sysNum=4675e4d3fc1e47d98475e798793cd599" class="zhiCustomBtn" id="zhichiScript" data-args="属性名1=属性值1&属性名2=属性值2"></script><script src="/statics/js/current/app/index/index.js"></script>
<script type="text/javascript">
	$('#client-min').carousel({
	 interval: 4000
  });
</script>
<footer class="bh-footer-bg">
   <div class="container">
       <div class="row bh-footer-box">
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>首页</h3>
               <ul>
                   <li><a href="/index.html">首页</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>营销工具</h3>
               <ul>
                   <li><a href="/dsp/index.html">赢效宝</a></li>
                   <li><a href="/luckycat/index.html">招财宝</a></li>
                   <li><a href="/dmp/index.html">数聚宝</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>营销服务</h3>
               <ul>
                   <li><a href="http://media.behe.com/index.html" target="_blank">营销服务</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>合作</h3>
               <ul>
                   <li><a href="/partners/index.html">代理招商</a></li>
                   <li><a href="/partners/index.html#strategic" id="_strategic">战略合作</a></li>
                   <li><a href="/partners/index.html#datas" id="_datas">数据合作</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>关于我们</h3>
               <ul>
                   <li><a href="/about/index.html">公司介绍</a></li>
                   <li><a href="/about/index.html#ContactUs">联系我们</a></li>
                   <li><a href="/join/index.html">加入我们</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-1 bh-footer-ul">
               <h3>新闻动态</h3>
               <ul>
                   <li><a href="/dynamic/index.html">企业动态</a></li>
                   <li><a href="/activity/index.html">市场活动</a></li>
                   <li><a href="/interview/index.html">媒体报道</a></li>
                   <li><a href="/reports/index.html">研究报告</a></li>
               </ul>
           </div>
           <div class="col-xs-12 col-sm-4 bh-footer-wei">
               <h3>关注我们</h3>
               <ul>
                   <li class="bh-footer-phone">
                       <div class="bh-hide"><img src="/statics/images/current/footphone.png"></div>
                   </li>
                   <li class="bh-footer-email">
                    <div class="bh-hide"><a href="mailto:again@behe.com"><img src="/statics/images/current/footemail.png"></a></div>
                   </li>
                   <li class="bh-footer-wx">
                       <div><img src="/statics/images/current/erweima.png"></div>
                   </li>
                   <li class="bh-footer-wb">
                       <a href="http://weibo.com/behe2012" class="bh-show" target="_blank">&nbsp;</a>
                   </li>
                   <div class="clearfix"></div>
               </ul>
           </div>
       </div>
   </div>
   <div class="bh-footer-bottom">
       <div class="container">
           <div class="row">
               <div class="col-sm-12 bh-footer-p">Copyright © 2012-2018 behe.com All rights reserved. 璧合科技股份有限公司 版权所有 <a target="_blank" href="http://www.miibeian.gov.cn" style="padding-left: 5px;color: #818181;">京ICP备12047590号</a> <a target="_blank" href='http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502031002' style="padding-left: 5px;color: #818181;"><img src='/statics/images/current/gh.jpg'> 京公网安备 11010502031002号</a></div>
           </div>
       </div>
   </div>
</footer>
<!-- 通用页脚 -->
<div id="hove">
  <div id="hove_contact">
    <img src="/statics/images/current/zhichi/hove_contact.png">
  </div>
  <div id="hove_list">
    <div class="hove_item btn_phone">
      <span class="tips">400-8206048</span>
    </div>
    <div class="hove_item btn_message">
      <a href="//businessagain.behe.com/index.php/Home/AgentManage.html" target="_blank"></a>
      <span class="tips">
        <span>欢迎留言</span>
        <span>我们会尽快回复您</span>
      </span>
    </div>
    <img id="hove_close" src="/statics/images/current/zhichi/close.png">
  </div>
</div>
<!--返回顶部-->
<div class="bh-returnTop">
   <a href="javascript:void(0)" class="bh-toTop" id="toTop"></a>
</div>

</body>
</html>