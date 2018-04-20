<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<!--标准mui.css-->
<link rel="stylesheet" href="/Public/static/taiji/css/mui.min.css">
<!--App自定义的css-->
<link rel="stylesheet" type="text/css" href="/Public/static/taiji/css/style.css?20180119"/>

</head>
<body>
	<!-- 头部 -->
	
	<!-- /头部 -->
	
	<!-- 主体 -->
	
    <title>太极生活公社</title>
<div class="mui-scroll-wrapper">
    <div class="mui-scroll">
        <!--这里放置真实显示的DOM内容-->
        <header>
            <div id="slider" class="mui-slider">
                <div class="mui-slider-group">
                    <div class="mui-slider-item">
                        <a href=""><img src="/Public/static/taiji/images/banner1.png"></a>
                    </div>
                    <div class="mui-slider-item">
                        <a href=""><img src="/Public/static/taiji/images/banner1.png"></a>
                    </div>
                    <div class="mui-slider-item">
                        <a href=""><img src="/Public/static/taiji/images/banner1.png"></a>
                    </div>
                    <div class="mui-slider-item">
                        <a href=""><img src="/Public/static/taiji/images/banner1.png"></a>
                    </div>
                </div>
                <div class="mui-slider-indicator">
                    <div class="mui-indicator  mui-active"></div>
                    <div class="mui-indicator"></div>
                    <div class="mui-indicator"></div>
                    <div class="mui-indicator"></div>
                </div>
            </div>
        </header>
        <section style="background: #fff">
            <div id="tab-slider" class="mui-slider">
                <div id="sliderSegmentedControl"
                     class="mui-slider-indicator mui-segmented-control mui-segmented-control-inverted">
                    <a class="mui-control-item" href="#item1mobile">
                        最新 <img style="height: 11px;" src="/Public/static/taiji/images/new.png">
                    </a>
                    <a class="mui-control-item" href="#item2mobile">
                        热门 <img style="height: 11px;" src="/Public/static/taiji/images/hot.png">
                    </a>
                </div>
                <div id="sliderProgressBar" class="mui-slider-progress-bar mui-col-xs-6"></div>
                <div class="mui-slider-group">
                    <div id="item1mobile" class="mui-slider-item user-slider-item mui-control-content mui-active">
                        <ul class="mui-table-view mui-grid-view user-grid-view">
                            <li class="mui-table-view-cell mui-media mui-col-xs-6">
                                <a class="jump" data-url="/Article/detail/id/5.html">
                                    <div class="user-slider-item-shadow">
                                        <img class="mui-media-object" src="/Uploads/Picture/2017-11-05/59feca3eabe73.png">
                                        <div class="mui-media-body">
                                            <i class="iconfont icon-remen"></i>
                                            <span>首届“海派传统武</span>
                                            <i class="iconfont icon-gengduoshuxiangyuandian"></i>
                                        </div>
                                    </div>
                                </a>
                            </li><li class="mui-table-view-cell mui-media mui-col-xs-6">
                                <a class="jump" data-url="/Article/detail/id/4.html">
                                    <div class="user-slider-item-shadow">
                                        <img class="mui-media-object" src="/Uploads/Picture/2017-11-05/59fec9e156097.png">
                                        <div class="mui-media-body">
                                            <i class="iconfont icon-remen"></i>
                                            <span>上海太极活动</span>
                                            <i class="iconfont icon-gengduoshuxiangyuandian"></i>
                                        </div>
                                    </div>
                                </a>
                            </li><li class="mui-table-view-cell mui-media mui-col-xs-6">
                                <a class="jump" data-url="/Article/detail/id/3.html">
                                    <div class="user-slider-item-shadow">
                                        <img class="mui-media-object" src="/Uploads/Picture/2017-11-05/59fec97151cd6.png">
                                        <div class="mui-media-body">
                                            <i class="iconfont icon-remen"></i>
                                            <span>测试活动2</span>
                                            <i class="iconfont icon-gengduoshuxiangyuandian"></i>
                                        </div>
                                    </div>
                                </a>
                            </li><li class="mui-table-view-cell mui-media mui-col-xs-6">
                                <a class="jump" data-url="/Article/detail/id/2.html">
                                    <div class="user-slider-item-shadow">
                                        <img class="mui-media-object" src="/Uploads/Picture/2017-11-05/59fec1d5198da.png">
                                        <div class="mui-media-body">
                                            <i class="iconfont icon-remen"></i>
                                            <span>太极功夫测试</span>
                                            <i class="iconfont icon-gengduoshuxiangyuandian"></i>
                                        </div>
                                    </div>
                                </a>
                            </li>                        </ul>
                    </div>
                    <div id="item2mobile" class="mui-slider-item user-slider-item mui-control-content">

                        <ul class="mui-table-view mui-grid-view user-grid-view">
                            <li class="mui-table-view-cell mui-media mui-col-xs-6">
                                    <a class="jump" data-url="/Article/detail/id/2.html">
                                        <div class="user-slider-item-shadow">
                                            <img class="mui-media-object" src="/Uploads/Picture/2017-11-05/59fec1d5198da.png">
                                            <div class="mui-media-body">
                                                <i class="iconfont icon-remen"></i>
                                                <span>太极功夫测试</span>
                                                <i class="iconfont icon-gengduoshuxiangyuandian"></i>
                                            </div>
                                        </div>
                                    </a>
                                </li>                        </ul>

                    </div>
                </div>
            </div>
        </section>

        <section class="layout-likes-list">
            <p style="height: 1px;width: 100%;margin: 0"></p>
            <h3>猜你喜欢 <img style="height: 11px;" src="/Public/static/taiji/images/like.png" alt=""></h3>
            <ul class="mui-table-view user-like-table-view">
                <li class="mui-table-view-cell user-table-view-cell mui-media">
                    <a class="jump" data-url="/Article/detail/id/5.html">
                        <img class="mui-media-object mui-pull-left" src="/Uploads/Picture/2017-11-05/59feca3eabe73.png">
                        <div class="mui-media-body user-media-body">
                            <span>上海</span> <i class="iconfont icon-line-vertical"></i>
                            <span>马海龙</span>
                            <p>2017.11.30-2017.12.21</p>
                            <p class="mui-ellipsis user-text-ellipsis ">武术，蕴含着丰富的中华民族传统文化，是中国文化的一种符号象征</p>
                        </div>
                    </a>
                </li><li class="mui-table-view-cell user-table-view-cell mui-media">
                    <a class="jump" data-url="/Article/detail/id/4.html">
                        <img class="mui-media-object mui-pull-left" src="/Uploads/Picture/2017-11-05/59fec9e156097.png">
                        <div class="mui-media-body user-media-body">
                            <span>北京</span> <i class="iconfont icon-line-vertical"></i>
                            <span>傅清泉</span>
                            <p>2017.11.08</p>
                            <p class="mui-ellipsis user-text-ellipsis ">北京活动北京活动北京活动北京活动北京活动北京活动北京活动北京活动北京活动</p>
                        </div>
                    </a>
                </li><li class="mui-table-view-cell user-table-view-cell mui-media">
                    <a class="jump" data-url="/Article/detail/id/3.html">
                        <img class="mui-media-object mui-pull-left" src="/Uploads/Picture/2017-11-05/59fec97151cd6.png">
                        <div class="mui-media-body user-media-body">
                            <span>上海</span> <i class="iconfont icon-line-vertical"></i>
                            <span>陈正雷</span>
                            <p>2017.11.07-2017.11.08</p>
                            <p class="mui-ellipsis user-text-ellipsis ">测试活动2测试活动2测试活动2测试活动2测试活动2测试活动2测试活动2测试活动2测试活动2</p>
                        </div>
                    </a>
                </li><li class="mui-table-view-cell user-table-view-cell mui-media">
                    <a class="jump" data-url="/Article/detail/id/2.html">
                        <img class="mui-media-object mui-pull-left" src="/Uploads/Picture/2017-11-05/59fec1d5198da.png">
                        <div class="mui-media-body user-media-body">
                            <span>上海</span> <i class="iconfont icon-line-vertical"></i>
                            <span>陈正雷</span>
                            <p>2017.09.12-2017.10.18</p>
                            <p class="mui-ellipsis user-text-ellipsis ">上海活动太极功夫测试太极功夫测试太极功夫测试太极功夫测试太极功夫测试太极功夫测试</p>
                        </div>
                    </a>
                </li>            </ul>
        </section>
    </div>
</div>
    <nav class="mui-bar mui-bar-tab user-bar-tab">
    <a class="mui-tab-item activity-btn
           jump" data-url="/Article/index.html">
    </a>
    <a class="mui-tab-item wushu-btn tcts">
    </a>
    <a class="mui-tab-item about-btn  jump"
       data-url="/Article/about.html">
    </a>
    <a class="mui-tab-item wode-btn   jump" data-url="/User/index.html">
    </a>
</nav>

	<!-- /主体 -->

	<!-- 底部 -->
	<script src="/Public/static/taiji/js/jquery.min.js"></script>
<script src="/Public/static/taiji/js/mui.min.js"></script>
<script src="/Public/static/taiji/js/common.js"></script>
<script src="/Public/static/taiji/js/mask.js"></script>
<script>
    mui(document).on('tap','.jump',function(){
        window.location.href = $(this).attr('data-url');
    })
    mui(document).on('tap','.tcts',function(){
        mui.alert('考级功能开发中，敬请期待', '太极生活公社', function() {
        });
    })
</script>

    <script>
        (function ($) {
            $.init({
                swipeBack: true //启用右滑关闭功能
            });
            $('.mui-scroll-wrapper').scroll({
                deceleration: 0.0005 //flick 减速系数，系数越大，滚动速度越慢，滚动距离越小，默认值0.0006
            });
            var slider = $("#slider");
            slider.slider({
                interval: 0
            });

        })(mui);
    </script>

	<!-- /底部 -->
</body>
</html>