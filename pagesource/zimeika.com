<!DOCTYPE html>
<html lang="zh-cn">
    <head>
        <meta charset="utf-8">
        <meta name="renderer" content="webkit"/>
        <title>自媒咖-免费的自媒体辅助软件_今日头条采集_爆文采集_百家爆文助手_大鱼号爆文软件_企鹅爆文采集_搜狐采集_网易采集_特卖商品采集</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link rel="shortcut icon" href="http://zimeika.com/static/upload/c714e9ccf4107210/d33291b1fb5de6bf.ico" />
        <link rel="stylesheet" href="http://zimeika.com/static/plugs/bootstrap/css/bootstrap.min.css?ver=180321"/>
        <link rel="stylesheet" href="http://zimeika.com/static/plugs/layui/css/layui.css?ver=180321"/>
        <link rel="stylesheet" href="http://zimeika.com/static/theme/default/css/console.css?ver=180321">
        <link rel="stylesheet" href="http://zimeika.com/static/theme/default/css/amazeui.min.css?ver=180321">
        <link rel="stylesheet" href="http://zimeika.com/static/theme/default/css/article.css?ver=180321">
        <link rel="stylesheet" href="http://zimeika.com/static/theme/default/css/animate.css?ver=180321">

        <script src="http://zimeika.com/static/plugs/jquery/jquery.min.js?ver=180321"></script>
        <script src="http://zimeika.com/static/plugs/bootstrap/js/bootstrap.min.js?ver=180321"></script>
        <script src="http://zimeika.com/static/plugs/layer/layer.js?ver=180321"></script>
        <script src="http://zimeika.com/static/admin/clipboard.min.js?ver=180321"></script>

        <script src="http://zimeika.com/static/plugs/require/require.js?ver=180321"></script>
        <script src="http://zimeika.com/static/admin/front.js?ver=180321"></script>
        <script>window.ROOT_URL='http://zimeika.com';</script>
        <script>
            var _czc = _czc || [];
            _czc.push(["_setAccount", "1261651588"]);
        </script>

        <script>
            function windowsOpen(url){
                window.location=url;
            }
        </script>
    </head>
    
    <body>
        
<div class="framework-topbar">
    <div class="console-topbar">
        <div class="topbar-wrap topbar-clearfix">
            <div class="topbar-head topbar-left">
                <a href="/" class="topbar-logo topbar-left">
                    <span class="icon-logo">
                        <img src="http://zimeika.com/static/theme/default/img/logo.png">
                    </span>
                </a>
            </div>
                        <a data-menu-node='m-94' data-open="/admin/index/main.html" href="/"
               class="topbar-home-link topbar-btn topbar-left
                active               ">
                <span> 平台首页</span>
            </a>
                        <a data-menu-target='m-98' class="topbar-home-link topbar-btn topbar-left
                            " href="/article/lists/toutiao.html">
                <span> 文章站点</span>
            </a>
                        <a data-menu-target='m-99' class="topbar-home-link topbar-btn topbar-left
                            " href="/video/lists/xigua.html">
                <span> 视频站点</span>
            </a>
                        <a data-menu-target='m-138' class="topbar-home-link topbar-btn topbar-left
                            " href="/gallery/lists/jinrituji.html">
                <span> 图集站点</span>
            </a>
                        <a data-menu-target='m-139' class="topbar-home-link topbar-btn topbar-left
                            " href="/specialsell/lists/jinritemai.html">
                <span> 特卖站点</span>
            </a>
                        <a data-menu-target='m-142' class="topbar-home-link topbar-btn topbar-left
                            " href="/admin.html#/rank/author/baijiatuji.html">
                <span> 作者排行榜</span>
            </a>
                        <a data-menu-target='m-101' class="topbar-home-link topbar-btn topbar-left
                            " href="/admin.html#/utils/search.html">
                <span> 常用工具</span>
            </a>
                        <div class="topbar-info topbar-right">

                <div class="topbar-left topbar-user">
                                        <div class=" topbar-info-item">
                        <a href="/login.html" onclick="windowsOpen('/login.html')" data-toggle="dropdown" class=" topbar-btn text-center">
                            <span class='glyphicon glyphicon-user'></span> 立即登录 </span>
                        </a>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
</div>
<div class="framework-body">
    <div style="display: none;">
    <div class="framework-sidebar">
    <div class="sidebar-content">
        <div class="sidebar-inner">
            <div class="sidebar-fold">
                <span class="glyphicon glyphicon-option-vertical transition"></span>
            </div>
                        <div class="sidebar-nav main-nav">
            <ul class="sidebar-trans">
                <li class="nav-item ">
                    <a data-menu-node='m-94-94' data-open="/admin/index/main.html" href="/admin/index/main.html"
                       class="sidebar-trans">
                        <div class="nav-icon sidebar-trans">
                            <span class="fa fa-link transition"></span>
                        </div>
                        <span class="nav-title">平台首页</span>
                    </a>
                </li>
            </ul>
                </div>
                        <div data-menu-box="m-98">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-109' data-open="/article/lists/toutiao.html" href="/article/lists/toutiao.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa toutiao transition"></span>
                                </div>
                                <span class="nav-title">今日头条</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-96' data-open="/article/lists/baijia.html" href="/article/lists/baijia.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa baidu transition"></span>
                                </div>
                                <span class="nav-title">百度百家</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-100' data-open="/article/lists/uctoutiao.html" href="/article/lists/uctoutiao.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa ucyun transition"></span>
                                </div>
                                <span class="nav-title">UC头条</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-103' data-open="/article/lists/tiantian.html" href="/article/lists/tiantian.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa tiantian transition"></span>
                                </div>
                                <span class="nav-title">天天快报</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-104' data-open="/article/lists/yidian.html" href="/article/lists/yidian.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa yidian transition"></span>
                                </div>
                                <span class="nav-title">一点资讯</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-107' data-open="/article/lists/dongfang.html" href="/article/lists/dongfang.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa dongfang transition"></span>
                                </div>
                                <span class="nav-title">东方头条</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-106' data-open="/article/lists/fenghuang.html" href="/article/lists/fenghuang.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa fenghuang transition"></span>
                                </div>
                                <span class="nav-title">凤凰新闻</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-110' data-open="/article/lists/qutoutiao.html" href="/article/lists/qutoutiao.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa qutoutiao transition"></span>
                                </div>
                                <span class="nav-title">趣头条</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-129' data-open="/article/lists/sohu.html" href="/article/lists/sohu.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa sohu transition"></span>
                                </div>
                                <span class="nav-title">搜狐媒体</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-134' data-open="/article/lists/sina.html" href="/article/lists/sina.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa sinakandian transition"></span>
                                </div>
                                <span class="nav-title">新浪看点</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-128' data-open="/article/lists/wangyi.html" href="/article/lists/wangyi.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa wangyi transition"></span>
                                </div>
                                <span class="nav-title">网易订阅</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-116' data-open="/article/lists/jianshu.html" href="/article/lists/jianshu.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa jianshu transition"></span>
                                </div>
                                <span class="nav-title">简书</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-124' data-open="/article/lists/kelai.html" href="/article/lists/kelai.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa kelai transition"></span>
                                </div>
                                <span class="nav-title">可来</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-166' data-open="/article/lists/iqiyia.html" href="/article/lists/iqiyia.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa iqiyi transition"></span>
                                </div>
                                <span class="nav-title">爱奇艺</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-98-167' data-open="/article/lists/wifimasterkey.html" href="/article/lists/wifimasterkey.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa wifimasterkey transition"></span>
                                </div>
                                <span class="nav-title">WiFi万能钥匙</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                        <div data-menu-box="m-99">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-97' data-open="/video/lists/xigua.html" href="/video/lists/xigua.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa  xigua transition"></span>
                                </div>
                                <span class="nav-title">西瓜视频</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-117' data-open="/video/lists/neihan.html" href="/video/lists/neihan.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa neihan transition"></span>
                                </div>
                                <span class="nav-title">内涵段子</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-119' data-open="/video/lists/haokan.html" href="/video/lists/haokan.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa haokan transition"></span>
                                </div>
                                <span class="nav-title">百度好看</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-118' data-open="/video/lists/meipai.html" href="/video/lists/meipai.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa meipai transition"></span>
                                </div>
                                <span class="nav-title">美拍</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-131' data-open="/video/lists/bilibili.html" href="/video/lists/bilibili.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa bilibili transition"></span>
                                </div>
                                <span class="nav-title">BiliBili</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-168' data-open="/video/lists/iqiyiv.html" href="/video/lists/iqiyiv.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa iqiyi transition"></span>
                                </div>
                                <span class="nav-title">爱奇艺</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-169' data-open="/video/lists/huoshan.html" href="/video/lists/huoshan.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa huoshan transition"></span>
                                </div>
                                <span class="nav-title">火山视频</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-216' data-open="/video/lists/kuaishou.html" href="/video/lists/kuaishou.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa kuaishou transition"></span>
                                </div>
                                <span class="nav-title">快手视频</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-99-219' data-open="/video/lists/douyin.html" href="/video/lists/douyin.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa douyin transition"></span>
                                </div>
                                <span class="nav-title">抖音视频</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                        <div data-menu-box="m-138">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-138-140' data-open="/gallery/lists/jinrituji.html" href="/gallery/lists/jinrituji.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa toutiao transition"></span>
                                </div>
                                <span class="nav-title">今日图集</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-138-163' data-open="/gallery/lists/baijiatuji.html" href="/gallery/lists/baijiatuji.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa baidu transition"></span>
                                </div>
                                <span class="nav-title">百家图集</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                        <div data-menu-box="m-139">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-139-141' data-open="/specialsell/lists/jinritemai.html" href="/specialsell/lists/jinritemai.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa toutiao transition"></span>
                                </div>
                                <span class="nav-title">今日特卖</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                        <div data-menu-box="m-142">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-142-164' data-open="/rank/author/baijiatuji.html" href="/rank/author/baijiatuji.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa baidu transition"></span>
                                </div>
                                <span class="nav-title">百家图集</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                        <div data-menu-box="m-101">
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-101-108' data-open="/utils/search.html" href="/utils/search.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa fa-search transition"></span>
                                </div>
                                <span class="nav-title">全站搜索</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-101-102' data-open="/forgery/edit.html" href="/forgery/edit.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa fa-creative-commons transition"></span>
                                </div>
                                <span class="nav-title">伪原创工具</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-101-105' data-open="/utils/video.html" href="/utils/video.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa fa-youtube-play transition"></span>
                                </div>
                                <span class="nav-title">视频地址解析</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                                <div class="sidebar-nav main-nav">
                                        <ul class="sidebar-trans">
                        <li class="nav-item">
                            <a data-menu-node='m-101-115' data-open="/origin/edit.html" href="/origin/edit.html"
                               class="sidebar-trans">
                                <div class="nav-icon sidebar-trans">
                                    <span class="fa fa-check-circle-o transition"></span>
                                </div>
                                <span class="nav-title">原创度检测</span>
                            </a>
                        </li>
                    </ul>
                                    </div>
                            </div>
                    </div>
    </div>
</div>

<script>
    $(document).ready(function() {

        
    });
</script>
    </div>
    <div class="framework-container">

        <div class="ibox">
            <div class="ibox-title notselect">
                <h5>数据统计</h5>
            </div>
            <div class="ibox-content">
        <div class="row">
            <div class="col-lg-12">
                <ul class="am-avg-sm-2 am-avg-md-6 am-margin am-padding am-text-center admin-content-list-ext ">
                    <li>
                        <div class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay blue">
                                <div class="boxchart">8,4,5,1,0,7,6,2,7,5,0,2,3</div>
                            </div>
                            <span class="title">爆文总数</span>
                            <span class="value">56031396</span>
                        </div>
                    </li>

                    <li>
                        <div class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay red">
                                <div class="boxchart">2,5,3,7,8,0,5,7,3,6,8,7,4</div>
                            </div>
                            <span class="title">今日爆文</span>
                            <span class="value">238294</span>
                        </div>
                    </li>
                </ul>

                <ul class="am-avg-sm-2 am-avg-md-6 am-margin am-padding am-text-center admin-content-list-ext ">
                    <li>
                        <div onclick="windowsOpen('/article/lists/baijia.html');" data-open="/article/lists/baijia.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay green">
                                <div class="boxchart">5,6,7,2,0,4,2,4,8,2,3,3,2</div>
                            </div>
                            <span class="title">百度百家</span>
                            <span class="value">2576782</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/article/lists/toutiao.html');" data-open="/article/lists/toutiao.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay yellow">
                                <div class="boxchart">1,2,6,4,0,8,2,4,5,3,1,7,5</div>
                            </div>
                            <span class="title">今日头条</span>
                            <span class="value">15569963</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/uctoutiao.html');" data-open="/article/lists/uctoutiao.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightPink">
                                <div class="boxchart">5,7,8,4,4,3,5,0,1,8,6,5,3</div>
                            </div>
                            <span class="title">UC 云观</span>
                            <span class="value">1628297</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/article/lists/tiantian.html');" data-open="/article/lists/tiantian.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightBlue">
                                <div class="boxchart">2,3,7,8,5,0,1,6,7,4,2,1,6</div>
                            </div>
                            <span class="title">天天快报</span>
                            <span class="value">2183919</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/article/lists/yidian.html');" data-open="/article/lists/yidian.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightOrange">
                                <div class="boxchart">8,4,5,1,0,7,6,2,7,5,0,2,3</div>
                            </div>
                            <span class="title">一点资讯</span>
                            <span class="value">619019</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/article/lists/dongfang.html');" data-open="/article/lists/dongfang.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay yellow">
                                <div class="boxchart">2,6,1,5,7,0,7,5,3,1,2,5,7</div>
                            </div>
                            <span class="title">东方头条</span>
                            <span class="value">2166907</span>
                        </div>
                    </li>


                    <li>
                        <div onclick="windowsOpen('/article/lists/fenghuang.html');" data-open="/article/lists/fenghuang.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay pink">
                                <div class="boxchart">1,2,6,4,0,8,2,4,5,3,1,7,5</div>
                            </div>
                            <span class="title">凤凰新闻</span>
                            <span class="value">1578427</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/qutoutiao.html');" data-open="/article/lists/qutoutiao.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay green">
                                <div class="boxchart">5,6,7,2,0,4,2,4,8,2,3,3,2</div>
                            </div>
                            <span class="title">趣头条</span>
                            <span class="value">6234496</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/jianshu.html');" data-open="/article/lists/jianshu.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay yellow">
                                <div class="boxchart">2,6,7,4,0,1,6,9,8,2,3,3,2</div>
                            </div>
                            <span class="title">简书</span>
                            <span class="value">592462</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/kelai.html');" data-open="/article/lists/kelai.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightBlue">
                                <div class="boxchart">6,5,7,9,3,1,4,7,8,6,3,3,2</div>
                            </div>
                            <span class="title">可来</span>
                            <span class="value">36977</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/wangyi.html');" data-open="/article/lists/wangyi.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay green">
                                <div class="boxchart">5,6,7,3,2,1,4,8,9,6,3,3,2</div>
                            </div>
                            <span class="title">网易号</span>
                            <span class="value">3947550</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/sohu.html');" data-open="/article/lists/sohu.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay pink">
                                <div class="boxchart">3,5,7,9,3,2,6,9,8,6,4,3,1</div>
                            </div>
                            <span class="title">搜狐热点</span>
                            <span class="value">8592755</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/article/lists/sina.html');" data-open="/article/lists/sina.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightBlue">
                                <div class="boxchart">4,5,7,6,5,7,6,9,8,6,4,3,9</div>
                            </div>
                            <span class="title">新浪看点</span>
                            <span class="value">377087</span>
                        </div>
                    </li>

                <li>
                    <div onclick="windowsOpen('/article/lists/iqiyia.html');" data-open="/article/lists/iqiyia.html" class="span3 smallstat box mobileHalf">
                        <div class="boxchart-overlay green">
                                <div class="boxchart">3,5,3,7,8,3,2,5,9,5,6,3,2</div>
                        </div>
                        <span class="title">爱奇艺文章</span>
                        <span class="value">49268</span>
                    </div>
                </li>

                <li>
                    <div onclick="windowsOpen('/article/lists/wifimasterkey.html');" data-open="/article/lists/wifimasterkey.html" class="span3 smallstat box mobileHalf">

                        <div class="boxchart-overlay yellow">
                                <div class="boxchart">7,8,9,4,3,3,5,6,8,9,7,3,2</div>
                        </div>

                        <span class="title">WiFi万能钥匙</span>
                        <span class="value">83925</span>
                    </div>
                </li>

                <li>
                    <div onclick="windowsOpen('/gallery/lists/jinrituji.html');" data-open="/gallery/lists/jinrituji.html" class="span3 smallstat box mobileHalf">

                        <div class="boxchart-overlay red">
                                <div class="boxchart">3,8,9,6,5,3,5,6,3,9,7,4,2</div>
                            </div>
                        </a>
                        <span class="title">今日图集</span>
                        <span class="value">1143515</span>
                    </div>
                </li>

                <li>
                    <div onclick="windowsOpen('/gallery/lists/baijiatuji.html');" data-open="/gallery/lists/baijiatuji.html" class="span3 smallstat box mobileHalf">
                        <div class="boxchart-overlay pink">
                                <div class="boxchart">9,7,9,6,4,3,2,3,4,6,7,4,6</div>
                            </div>

                        <span class="title">百家图集</span>
                        <span class="value">31264</span>
                    </div>
                </li>

                <li>
                    <div onclick="windowsOpen('/specialsell/lists/jinritemai.html');" data-open="/specialsell/lists/jinritemai.html" class="span3 smallstat box mobileHalf">
                        <div class="boxchart-overlay yellow">
                                <div class="boxchart">5,7,9,8,6,5,6,3,4,6,7,4,9</div>
                        </div>
                        <span class="title">今日特卖</span>
                        <span class="value">506167</span>
                    </div>
                </li>

            </ul>

                <ul class="am-avg-sm-2 am-avg-md-6 am-margin am-padding am-text-center admin-content-list-ext ">
                    <li>
                        <div onclick="windowsOpen('/video/lists/xigua.html');" data-open="/video/lists/xigua.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay blue">
                                <div class="boxchart">5,2,6,4,0,9,2,4,4,3,1,9,5</div>
                            </div>
                            <span class="title">西瓜视频</span>
                            <span class="value">734912</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/neihan.html');" data-open="/video/lists/neihan.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay green">
                                <div class="boxchart">3,2,6,6,0,1,2,5,4,2,8,0,4</div>
                            </div>
                            <span class="title">内涵段子</span>
                            <span class="value">1075268</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/meipai.html');" data-open="/video/lists/meipai.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay yellow">
                                <div class="boxchart">6,8,3,1,8,2,5,3,4,3,5,8,9</div>
                            </div>
                            <span class="title">美拍</span>
                            <span class="value">110026</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/haokan.html');" data-open="/video/lists/haokan.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightPink">
                                <div class="boxchart">7,2,3,1,8,9,1,3,4,6,3,7,1</div>
                            </div>
                            <span class="title">百度好看</span>
                            <span class="value">654230</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/bilibili.html');" data-open="/video/lists/bilibili.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightOrange">
                                <div class="boxchart">2,4,3,2,6,7,9,8,4,6,2,4,8</div>
                            </div>
                            <span class="title">Bilibili</span>
                            <span class="value">2958446</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/iqiyiv.html');" data-open="/video/lists/iqiyiv.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightBlue">
                                    <div class="boxchart">5,7,9,4,5,7,9,8,6,7,4,4,8</div>
                            </div>

                            <span class="title">爱奇艺视频</span>
                            <span class="value">126617</span>
                        </div>
                    </li>

                    <li>
                        <div onclick="windowsOpen('/video/lists/huoshan.html');" data-open="/video/lists/huoshan.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay yellow">
                                    <div class="boxchart">8,7,6,4,5,7,8,9,6,7,4,4,3</div>
                            </div>

                            <span class="title">火山视频</span>
                            <span class="value">1827928</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/video/lists/kuaishou.html');" data-open="/video/lists/kuaishou.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay lightPink">
                                <div class="boxchart">6,7,6,8,3,2,4,9,7,7,4,5,2</div>
                            </div>

                            <span class="title">快手视频</span>
                            <span class="value">136219</span>
                        </div>
                    </li>
                    <li>
                        <div onclick="windowsOpen('/video/lists/douyin.html');" data-open="/video/lists/douyin.html" class="span3 smallstat box mobileHalf">
                            <div class="boxchart-overlay blue">
                                <div class="boxchart">2,3,5,4,5,8,5,3,6,9,6,4,3</div>
                            </div>

                            <span class="title">抖音视频</span>
                            <span class="value">488970</span>
                        </div>
                    </li>

        </ul>
    </div>

</div>

<script>
    require(['jquery.sparkline', 'layui'], function() {

                $('.boxchart').sparkline("html", {
                    type: "bar",
                    height: "60",
                    barWidth: "8",
                    barSpacing: "2",
                    barColor: "#ffffff",
                    negBarColor: "#eeeeee"
                });
                $(".boxchart").css("zoom", 0.5);

            });
</script>

    </div>
</div>
        <footer>
    <div class="copyright">Copyright © 2016-2017 自媒咖  |  苏ICP备17071762号-2 </div>
    <div style="display: none;">
        <script src="http://s4.cnzz.com/z_stat.php?id=1261651588&web_id=1261651588" language="JavaScript"></script>
    </div>
</footer>

        
    
<!-- 百度统计 开始 -->
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "http://hm.baidu.com/hm.js?c501e68ec4f8d48b652a9d50c8401586";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<!-- 百度统计 结束 -->

</body>
    
</html>