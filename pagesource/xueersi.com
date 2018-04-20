    <!DOCTYPE html>
<html>
    <head>
        <title>学而思网校-在线学习更有效</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="keywords" content="学而思网校,在线学习,在线辅导,直播授课,中小学辅导课程,视频课程,网络课程" />
        <meta name="description" content="学而思网校为3-18岁孩子提供小学、初中、高中全学科一站式课外教学。“直播+辅导”双师教学，实现了直播上课、实时互动、随堂测试、语音测评、及时答疑、作业作文批改、错题订正，大幅度提升学习效果。全国200多个城市，超过500万中小学生正在学而思网校高效学习" />
        <meta name="renderer" content="webkit">
        <link href="http://res11.xesimg.com/public/favicon.ico" rel="shortcut icon">
        <link rel="stylesheet" href="http://lib01.xesimg.com/lib/AmazeUI-2/assets/css/amazeui.min.css"  media="all">
        <link href="http://lib02.xesimg.com/lib/bootstrap/3.3.5-custom/css/bootstrap.min.css?1510147000" rel="stylesheet">
        <link rel="stylesheet" href="http://lib03.xesimg.com/lib/Font-Awesome/4.4.0/css/font-awesome.css?1510147000">
        <link rel="stylesheet" type="text/css" href="http://res11.xesimg.com/x5mall/css/xes.common.css">
        <link rel="stylesheet" type="text/css" href="http://res12.xesimg.com/x5mall/css/xes.mall.css">

        <script src="http://lib04.xesimg.com/lib/jQuery/1.11.1/jquery.min.js?1514549590"></script>
        <script src="http://lib01.xesimg.com/lib/webLog/xes.md5.min.js?1514549590"></script>
        <script src="http://lib02.xesimg.com/lib/webLog/xes.weblog.event.min.js?1514549590"></script>
        <style>
            .xue-mall-sidebar-fixed ul li .xue-mall-sidebar-iconfont {
                float: left;
                width: 100%;
                height: 30px;
                line-height: 30px;
            }
            .xue-mall-sidebar-fixed ul li .xue-mall-toolbar-text {
                float: left;
                width: 100%;
                height: 20px;
                line-height: 12px;
                font-size: 12px;
            }
            .xue-mall-topbar-dropdown-list{
                top: 30px;
            }
        </style>


        <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
        <!--[if lt IE 9]>
        <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
        <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="xue-mall-advertise-pic header-adv-box" id="xue-mall-advertise-pic">
        </div>
        <header class="xue-mall-header-topbar">
            <div class="container">
                <div class="xue-mall-topbar-meun">
                    <ul class="fl">
                        <li class="xue-mall-topbar-dropdown xue-mall-choose-location" id="xue-mall-choose-location">
                            <span class="xue-mall-topbar-text">
                                <i class="icon icon-dituzuobiaodingwei xue-mall-locate-icon"></i>
                                <em class="province-name" data-id="100"></em>
                            </span>
                            <div class="xue-mall-topbar-dropdown-list" id="xue-mall-locate-list">
                                <div class="xue-mall-topbar-dropdown-box xue-mall-locate-list xue-mall-triangle-left">
                                    <ul>
                                        <li data-id="1" class="">
                                            <a href="javascript:void(0)">北京</a>
                                        </li>
                                        <li data-id="2" class="">
                                            <a href="javascript:void(0)">天津</a>
                                        </li>
                                        <li data-id="3" class="">
                                            <a href="javascript:void(0)">河北</a>
                                        </li>
                                        <li data-id="4" class="">
                                            <a href="javascript:void(0)">山西</a>
                                        </li>
                                        <li data-id="5" class="">
                                            <a href="javascript:void(0)">内蒙古</a>
                                        </li>
                                        <li data-id="6" class="">
                                            <a href="javascript:void(0)">辽宁</a>
                                        </li>
                                        <li data-id="7" class="">
                                            <a href="javascript:void(0)">吉林</a>
                                        </li>
                                        <li data-id="8" class="">
                                            <a href="javascript:void(0)">黑龙江</a>
                                        </li>
                                        <li data-id="9" class="">
                                            <a href="javascript:void(0)">上海</a>
                                        </li>
                                        <li data-id="10" class="">
                                            <a href="javascript:void(0)">江苏</a>
                                        </li>
                                        <li data-id="11" class="">
                                            <a href="javascript:void(0)">浙江</a>
                                        </li>
                                        <li data-id="12" class="">
                                            <a href="javascript:void(0)">安徽</a>
                                        </li>
                                        <li data-id="13" class="">
                                            <a href="javascript:void(0)">福建</a>
                                        </li>
                                        <li data-id="14" class="">
                                            <a href="javascript:void(0)">江西</a>
                                        </li>
                                        <li data-id="15" class="">
                                            <a href="javascript:void(0)">山东</a>
                                        </li>
                                        <li data-id="16" class="">
                                            <a href="javascript:void(0)">河南</a>
                                        </li>
                                        <li data-id="17" class="">
                                            <a href="javascript:void(0)">湖北</a>
                                        </li>
                                        <li data-id="18" class="">
                                            <a href="javascript:void(0)">湖南</a>
                                        </li>
                                        <li data-id="19" class="">
                                            <a href="javascript:void(0)">广东</a>
                                        </li>
                                        <li data-id="20" class="">
                                            <a href="javascript:void(0)">广西</a>
                                        </li>
                                        <li data-id="21" class="">
                                            <a href="javascript:void(0)">海南</a>
                                        </li>
                                        <li data-id="22" class="">
                                            <a href="javascript:void(0)">重庆</a>
                                        </li>
                                        <li data-id="23" class="">
                                            <a href="javascript:void(0)">四川</a>
                                        </li>
                                        <li data-id="24" class="">
                                            <a href="javascript:void(0)">贵州</a>
                                        </li>
                                        <li data-id="25" class="">
                                            <a href="javascript:void(0)">云南</a>
                                        </li>
                                        <li data-id="26" class="">
                                            <a href="javascript:void(0)">西藏</a>
                                        </li>
                                        <li data-id="27" class="">
                                            <a href="javascript:void(0)">陕西</a>
                                        </li>
                                        <li data-id="28" class="">
                                            <a href="javascript:void(0)">甘肃</a>
                                        </li>
                                        <li data-id="29" class="">
                                            <a href="javascript:void(0)">青海</a>
                                        </li>
                                        <li data-id="30" class="">
                                            <a href="javascript:void(0)">宁夏</a>
                                        </li>
                                        <li data-id="31" class="">
                                            <a href="javascript:void(0)">新疆</a>
                                        </li>
                                        <li data-id="32" class="">
                                            <a href="javascript:void(0)">台湾</a>
                                        </li>
                                        <li data-id="33" class="">
                                            <a href="javascript:void(0)">香港</a>
                                        </li>
                                        <li data-id="34" class="">
                                            <a href="javascript:void(0)">澳门</a>
                                        </li>
                                        <li data-id="100" class="">
                                            <a href="javascript:void(0)">其他</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!--右侧列表开始-->
                    <ul class="fr">
                        <li>
                            <a href="http://www.xueersi.com/d/" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/d/&click_id=1.8.13&target_id=''&api_id=''">客户端下载</a>
                        </li>
                        <li>
                            <a href="http://i.xueersi.com/MyCollects/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://i.xueersi.com/MyCollects/&click_id=1.8.14&target_id=''&api_id=''">收藏夹</a>
                        </li>
                        <li>
                            <a href="http://ocenter.xueersi.com/MyOrders/show/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://ocenter.xueersi.com/MyOrders/show/&click_id=1.8.15&target_id=''&api_id=''">我的订单</a>
                        </li>
                        <li>
                            <a href="http://account.xueersi.com" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://account.xueersi.com&click_id=1.8.19&target_id=''&api_id=''">设置</a>
                        </li>
                        <li class="xue-mall-login noLogin-show">
                            <a href="https://login.xueersi.com/login/aHR0cDovL3d3dy54dWVlcnNpLmNvbS8=" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=https://login.xueersi.com/login/aHR0cDovL3d3dy54dWVlcnNpLmNvbS8=&click_id=1.8.16&target_id=''&api_id=''">登录</a>
                        </li>

                        <!-- <li class="xue-mall-login">
                            <a href="###">登录</a>
                            <div class="xue-mall-login-tipsBox xue-mall-login-tipsBox-show" id="xue-mall-login-tipsBox">
                                <div class="xue-mall-login-tipsInfo">
                                  <span class="xue-mall-login-tipsIcon"></span>
                                  <em>登录在这哦~</em>
                                  <span class="xue-mall-login-tips-closeBtn" id="xue-mall-login-tips-closeBtn"><i class="iconfont icon-guanbi"></i></span>
                                </div>
                            </div>
                        </li> -->
                        <li class="noLogin-show">
                            <a href="http://reg.xueersi.com/reg/aHR0cDovL3d3dy54dWVlcnNpLmNvbS8=" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://reg.xueersi.com/reg/&click_id=1.8.17&target_id=''&api_id=''">注册</a>
                        </li>
                        <li class="xue-mall-topbar-dropdown login-show">
                            &nbsp;
                            <div class="xue-mall-topbar-dropdown-list  xue-mall-userInfo-dropdown-lc">
                                <div class="xue-mall-topbar-dropdown-box xue-mall-userInfo-list">
                                    <ul>
                                        <!-- <li>
                                            <a href="http://account.xueersi.com" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://account.xueersi.com&click_id=1.8.19&target_id=\'\'&api_id=\'\'">
                                                <span class="xue-mall-userList-style">
                                                    <i class="iconfont icon-shezhi"></i>
                                                    <em>
                                                      设置
                                                    </em>
                                                </span>
                                            </a>
                                        </li> -->
                                        <!-- <li>
                                            <a href="http://account.xueersi.com/MyCards/courseCard/" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://account.xueersi.com/MyCards/giftCard/&click_id=1.8.20&target_id=''&api_id=''">
                                                <span class="xue-mall-userList-style">
                                                    <i class="iconfont icon-qiajihuo"></i>
                                                    <em>
                                                        卡激活
                                                    </em>
                                                </span>
                                            </a>
                                        </li> -->
                                        <li>
                                            <a href="https://login.xueersi.com/newLogin/logout/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=https://login.xueersi.com/newLogin/logout/&click_id=1.8.21&target_id=''&api_id=''">
                                                <span class="xue-mall-userList-style">
                                                    <i class="iconfont icon-tuichu"></i>
                                                    <em>
                                                        退出
                                                    </em>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <div class="xue-mall-header-navigation">
            <div class="container">
                <div class="xue-mall-logo">
                    <a href="http://www.xueersi.com" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com&click_id=1.8.1&target_id=1.1&api_id=1.1.0"><img src="http://res15.xesimg.com/www/img/logo.svg"></a>
                </div>
                <div class="xue-mall-nav-list">
                    <ul>
                        <li class="xue-active-underline">
                            <a href="/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com&click_id=1.8.1&target_id=1.1&api_id=1.1.0">首页</a>
                        </li>
                        <li >
                            <a href="http://www.xueersi.com/chu1-0-4" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/chu1-0-4&click_id=1.8.2&target_id=1.2&api_id=1.1.0">选课中心</a>
                        </li>
                        <li >
                            <a href="http://www.xueersi.com/zhibo/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/zhibo/&click_id=1.8.3&target_id=1.6&api_id=1.1.0">免费讲座</a>
                        </li>
                        <li class="xue-learn-center-default">
                            <a href="http://i.xueersi.com" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://i.xueersi.com&click_id=1.8.4&target_id=''&api_id=1.1.0">学习中心</a>
                        </li>
                        <li class="xue-mall-nav-dropdown">
                            <a href="#"><em>发现更多</em><i class="xue-mall-nav-dropdown-icon"></i></a>
                            <div class="xue-mall-topbar-dropdown-list">
                                <div class="xue-mall-topbar-dropdown-box xue-mall-learnTool-list">
                                    <ul>
                                        <li >
                                            <a href="http://www.xueersi.com/chu1-0-1/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/chu1-0-1/&click_id=1.8.5&target_id=1.7&api_id=1.1.0">免费课</a>
                                        </li>
                                        <li><a href="http://zt.xueersi.com/books/kaixueji/" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://zt.xueersi.com/books/kaixueji/&click_id=1.8.8&target_id=''&api_id=1.1.0">逛书城</a></li>
                                        <li><a href="http://club.xueersi.com" target="_blank" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://club.xueersi.com&click_id=1.8.9&target_id=''&api_id=1.1.0">学社团</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <!--搜索开始-->
                <div class="xue-mall-header-search fr" id="xue-mall-header-search-box">
                    <div class="xue-mall-search-box">
                        <input type="text" name="search" class="xue-mall-search-input" id="xue-mall-search-input" data-xeslog-enter="enter" data-xeslog-params="key=xeslog-searchInput-www&click_id=1.4.4&target_id=1.4&api_id=1.4.0" value="">
                        <span class="xue-mall-search-btn" id="xue-mall-search-btn" data-xeslog-params="key=xeslog-searchFangdajing-www&click_id=1.4.5&target_id=1.4&api_id=1.4.0"><i class="iconfont icon-fangdajing"></i></span>
                        <!--热词开始-->
                        <div class="xue-mall-hotWord-box">
                            <ul></ul>
                        </div>
                        <!--热词结束-->
                    </div>
                    <!--搜索历史列表开始-->
                    <div class="xue-mall-historySearch-list xue-mall-historyList-hiding" id="xue-mall-historySearch-list">
                        <ul>
                            <div class="xue-mall-search-hostList"></div>
                            <div class="xue-mall-search-delList">
                                <a href="javascript:void(0)" class="xue-mall-delAllHistorySeach" data-xeslog-params="key=xeslog-headAndSidebar-www&click_id=1.8.12&target_id=''&api_id=1.2.0">全部删除</a>
                            </div>
                        </ul>
                    </div>
                    <!--搜索历史列表结束-->
                </div>
                <!--搜索结束-->
            </div>
        </div>
        <div id="xue-mall-sweep-box"></div>
        <!--筛选课程开始-->
        <div class="xue-mall-filter-course">
            <div class="container">
                <div class="xue-mall-course-list">
                    <dl>
                        <dt>学期</dt>
                        <dd class="ter-item"></dd>
                    </dl>
                    <dl>
                        <dt>年级</dt>
                        <dd class="grade-item"></dd>
                    </dl>
                    <dl style="display: none;">
                        <dt>学科</dt>
                        <dd class="sub-item"></dd>
                    </dl>
                </div>
            </div>
        </div>
        <!--筛选课程结束-->
        <!--课程列表区域开始-->
        <div class="xue-mall-courseCard-wrap">
            <div class="container">
                <!--同步课程开始-->
                <div class="xue-mall-courseCard-list tongbu-course-box">
                    <div class="am-nbfc am-margin-top-lg">
                        <strong class="am-fl am-text-xxxl xue-mall-courseList-name">同步课程</strong>
                        <ol class="am-breadcrumb am-breadcrumb-slash am-fl am-margin-bottom-0">
                            <li><a data-xeslog-params="key=xeslog-courseIndex-www&action=''&api_id=''&target_id=''&click_url='http://www.xueersi.com/Article/detail/1862'&click_id=1.1.20&click_name=直播授课" href="http://www.xueersi.com/Article/detail/1862">直播授课</a></li>
                            <li class="am-active">
                                <a data-xeslog-params="key=xeslog-courseIndex-www&action=''&api_id=''&target_id=''&click_url='http://www.xueersi.com/Article/detail/1916'&click_id=1.1.21&click_name=1对1批改" href="http://www.xueersi.com/Article/detail/1916">1对1批改</a>
                            </li>
                            <li><a data-xeslog-params="key=xeslog-courseIndex-www&action=''&api_id=''&target_id=''&click_url='http://www.xueersi.com/Article/detail/1915'&click_id=1.1.22&click_name=及时答疑" href="http://www.xueersi.com/Article/detail/1915">及时答疑</a></li>
                            <li><a data-xeslog-params="key=xeslog-courseIndex-www&action=''&api_id=''&target_id=''&click_url='http://www.xueersi.com/Article/detail/1915'&click_id=1.1.23&click_name=无限回放" href="http://www.xueersi.com/Article/detail/1922">无限回放</a></li>
                        </ol>
                    </div>
                    <div class="xue-block-grid xue-sync-courses">
                        <ul class="am-avg-sm-4"></ul>
                    </div>
                </div>
                <!--同步课程结束-->
                <!--专题课程开始-->
                <div class="xue-mall-courseCard-list zhuanti-course-box">
                    <div class="am-nbfc am-margin-top-lg">
                        <strong class="am-fl am-text-xxxl xue-mall-courseList-name">专题课程</strong>
                        <a data-xeslog-params="key=xeslog-courseIndex-www&action=''&click_url='http://www.xueersi.com/chu1-0-5-0-0-0-0-0-100'&click_id=1.1.25&click_name=查看更多&api_id=1.1.0&target_id=1.2.0" href="" class="am-fr xue-mall-card-more">查看更多></a>
                    </div>
                    <div class="xue-block-grid live-course-box">
                        <ul class="am-avg-sm-3"></ul>
                    </div>
                </div>
                <div>
                    <div class="notice-warp" style="display: none;">
                        <div class="none-content">
                            <div class="nc-center">
                                <img src="http://res11.xesimg.com/x5mall/img/none_record.png?10" alt="">
                                <p>对不起，当前科目暂时没有课程</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--专题课程结束-->
                <!--底部广告条开始-->
                <div class="xue-mall-advertise-pic am-margin-top-xl footer-adv-box">
                </div>
                <!--底部广告条结束-->
            </div>
        </div>
        <!--  <div class="xue-global-ad">
             <img src="http://res12.xesimg.com/x5mall/img/global-ad.jpg" alt="">
         </div> -->
        <!--课程列表区域结束-->
        <!--右侧固定侧边栏开始-->
        <div class="xue-mall-sidebar-fixed">
            <div class="xue-mall-sidebar-fixed-content">
                <ul id="xue-mall-sidebar-fixed-qrCode">
                    <!-- <li class="xue-mall-qrCode"> -->
                    <li class="xue-mall-qrCode xue-mall-qrCode-default">
                        <a href="javascript:void(0);" data-xeslog-params="key=xeslog-headAndSidebar-www&click_id=1.8.22&target_id=''&api_id=''">
                            <div class="xue-mall-toolbar-icon">
                                <i class="iconfont icon-xiazaiAPP xue-mall-sidebar-iconfont"></i>
                                <span class="xue-mall-toolbar-text">下载</span>
                            </div>
                            <!-- <i class="iconfont icon-xiazaiAPP xue-mall-toolbar-icon"></i> -->
                            <span class="xue-mall-toolbar-tips">
                                <i class="xue-mall-qrCode-closeBtn iconfont icon-guanbi"></i>
                                <!-- <img src="http://res12.xesimg.com/www/img/app.png?1" alt=""> -->
                                <img src="http://res11.xesimg.com/x5mall/img/wx_code.png" alt="" >
                                <p>下载APP</p>
                            </span>
                        </a>
                    </li>
                </ul>
                <ul id="xue-mall-sidebar-fixed-other">
                    <li>
                        <a href="javascript:void(0);">
                            <div class="xue-mall-toolbar-icon zhiCustomBtn">
                                <i class="iconfont icon-xuankezixun xue-mall-sidebar-iconfont"></i>
                                <span class="xue-mall-toolbar-text">咨询</span>
                            </div>
                            <!-- <i class="iconfont icon-xuankezixun xue-mall-toolbar-icon zhiCustomBtn"></i> -->
                            <em class="xue-mall-toolbar-tips zhiCustomBtn" data-xeslog-params="key=xeslog-headAndSidebar-www&click_id=1.8.23&target_id=''&api_id=''">选课咨询</em>
                            <!-- <button href="###" data-xeslog-params="key=xeslog-Pczhich-www&;action=click-pczhichibtn" class="course-detail-voice-icon zhiCustomBtn" data-xeslog-params="key=xeslog-Pczhich-www&;action=click-pczhichibtn"><i class="icon icon-kefu"></i></button> -->
                        </a>
                    </li>
                    <li>
                        <a href="http://www.xueersi.com/StudentFeedback/apply/" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/StudentFeedback/apply/&click_id=1.8.24&target_id=''&api_id=''">
                            <div class="xue-mall-toolbar-icon">
                                <i class="iconfont icon-yijianfankui xue-mall-sidebar-iconfont"></i>
                                <span class="xue-mall-toolbar-text">反馈</span>
                            </div>
                            <em class="xue-mall-toolbar-tips">意见反馈</em>
                  <!-- <i class="iconfont icon-yijianfankui xue-mall-toolbar-icon"></i> -->
                        </a>
                    </li>
                    <li>
                        <!-- <a href="javascript:void(0);" onclick="xueCourse.fn.videoPlaySwitch('http://video.xueersi.com/view/getPublicVideo/243904', '800', '450', '3分钟了解网校');"> -->
                        <a href="javascript:void(0);" onclick="xueMall.fn.learnXes('http://video.xueersi.com/view/getPublicVideo/243904', '800', '450', '3分钟了解网校');" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://video.xueersi.com/view/getPublicVideo/243904&click_id=1.8.25&target_id=''&api_id=''">
                            <div class="xue-mall-toolbar-icon">
                                <i class="iconfont icon-guanyuliaojie xue-mall-sidebar-iconfont"></i>
                                <span class="xue-mall-toolbar-text">了解</span>
                            </div>
                            <em class="xue-mall-toolbar-tips">了解学而思网校</em>
                  <!-- <i class="iconfont icon-guanyuliaojie xue-mall-toolbar-icon"></i> -->
                        </a>
                    </li>
                    <li class="xue-mall-backTop">
                        <a href="#">
                            <i class="iconfont icon-fanhuidingbu xue-mall-toolbar-icon"></i>
                            <em class="xue-mall-toolbar-tips">返回顶部</em>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!--右侧固定侧边栏结束-->
        <footer class="xue-footer xue-mall-footer am-text-center">
            <p>
                <a target="_blank" href="http://www.xueersi.com">网校首页</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://www.xueersi.com/article/detail/1903">关于我们</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://job.100tal.com/xueersi">网校招聘</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://www.xueersi.com/article/detail/1220">合作专区</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://www.xueersi.com/article/detail/1538">联系我们</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://www.xueersi.com/StudentFeedback/apply/">意见反馈</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://src.100tal.com">漏洞提交</a>
                <span class="am-footer-divider">|</span>

                <a target="_blank" href="http://www.xueersi.com/article/detail/1495">版权声明</a>
                <span class="am-footer-divider">|</span>
                <a target="_blank" href="http://www.xueersi.com/article/detail/1944">反盗链声明</a>
            </p>
            <div class="am-footer-miscs ">
                <p>
                    客服电话： <strong class="am-text-danger">400-800-2211</strong>
                    （免长途话费） Copyright &copy; 2009-2018&nbsp;学而思网校 www.xueersi.com 北京学而思教育科技有限公司 版权所有
                </p>
                <p>
                    地址：北京市海淀区中关村大街18号科贸中心7层
                    <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">京ICP备09032638号</a>
                    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020171">
                        <img src="http://res11.xesimg.com/public/img/jgwab.png" class="xue-footer-record-icon">
                        京公网安备 11010802020171号
                    </a>
                </p>
                <p class="link">
                    <a target="_blank" href="https://search.szfw.org/cert/l/CX20120925001738002003" id="___szfw_logo___">
                        <img class="xue-footer-Integrity-icon" src="http://res12.xesimg.com/public/img/13487953879693.png">
                    </a>
                </p>
            </div>
        </footer>
        <script type="text/javascript" defer="defer" async="true/false" >
            var ma_min = document.createElement('script');
            ma_min.type = 'text/javascript';
            ma_min.src = ('https:' == document.location.protocol ? 'https://netlog.xesimg.com' : 'http://netlog.xesv5.com') + '/ma_min.js?1514549590'
            var ss = document.getElementsByTagName('script')[0];
            ss.parentNode.insertBefore(ma_min, ss);

        </script>
        <script type="text/javascript">
            var _maq = _maq || [];
            _maq.push(['_setAccount', 'v5_www.xueersi.com']);
            _maq.push(['_setBZ', 'pv']);
            (function () {
                var ma = document.createElement('script');
                ma.type = 'text/javascript';
                ma.async = true;
                ma.src = ('https:' == document.location.protocol ? 'https://netlog.xesimg.com' : 'http://netlog.xesv5.com') + '/ma.js?1514549590';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ma, s);
            })();
        </script>
        <script src="http://www.sobot.com/chat/frame/js/entrance.js?sysNum=4a1c52959a974dd497260f4e0d50f1c9" id="zhichiScript" data-args="manual=true" class="zhiCustomBtn"></script>
        <script>
            $(function () {
                var $xueMallHotWords = $('.xue-mall-hotWord-box');
                var $hotWordsUl = $xueMallHotWords.children('ul');
                var $carouselInner = $('.carousel-inner');
                var $carouselIndicators = $('.carousel-indicators');
                var $footerAdvBox = $('.footer-adv-box');
                var $headerAdvBox = $('.header-adv-box');
                var $xueMallCourseList = $('.xue-mall-course-list');
                var $gradeItem = $('.grade-item');
                var $terItem = $('.ter-item');
                var $subIem = $('.sub-item');
                var $longLiveBox = $('.xue-sync-courses').children('ul');
                var $liveCourseBox = $('.live-course-box').children('ul');
                var indexPageUrl;
                var $noLoginShow = $('.noLogin-show');
                var $loginShow = $('.login-show');
                var $provinceName = $('.province-name');
                var $xueMallCourseList = $('.xue-mall-course-list');
                var $tongbuCourseBox = $('.tongbu-course-box');
                var $zhuantiCourseBox = $('.zhuanti-course-box');
                var $noticeWarp = $('.notice-warp');
                var $xueMallBannerMask = $('.xue-mall-banner-mask');
                var $more = $('.xue-mall-card-more');
                var $searchHistory = $('.xue-mall-historySearch-list');

                // 打点统计的数据
                var provinceId;
                var headeAdvert;
                var footAdvert = [];
                var indexAdvert = [];
                var curGrade;
                var gradeId; //年级
                var terId; //学期
                var subId; //学科
                var tbcourse = []; //同步课
                var ztcourse = []; //专题课
                var isIndexAdvert = false; //判断轮播图接口是否完成
                var isfootAdFn = false; //判断底部广告接口是否完成
                // 搜索历史记录
                function searchHistory() {
                    $.ajax({
                        url: '/Index/searchHistorys',
                        type: 'POST',
                        dataType: 'json',
                        success: function (res) {
                            if (res.status === 1) {
                                $searchHistory.find('ul li').remove();
                                var data = res.data;
                                // console.log(data[0]);
                                data[0].forEach(function (value, index, array) {
                                    if (index < 10) {
                                        var dataLi = '<li><a href="http://www.xueersi.com/search?keyword=' + value + '" data-xeslog-params="key=xeslog-headAndSidebar-www&click_url=http://www.xueersi.com/search?keyword=' + value + '&click_id=1.8.11&target_id=&api_id=1.1.8&search_word=' + value + '">' + value + '</a></li>';
                                    }
                                    $searchHistory.find('.xue-mall-search-hostList').append(dataLi);
                                });
                            }
                        }
                    });
                }
                //热词推荐
                function hotWordsFn() {
                    $.ajax({
                        url: '/Index/hotWords',
                        type: 'POST',
                        dataType: 'json',
                        success: function (res) {
                            if (res.status === 1) {
                                $hotWordsUl.children('a').remove();
                                var data = res.data;
                                data.hotwords.forEach(function (value, index, array) {
                                    if (index < 3) {
                                        var dataLi = "<li><a href='http://www.xueersi.com/search?keyword=" + value + "&category=1005' data-xeslog-params='key=xeslog-headAndSidebar-www&click_url= http://www.xueersi.com/search?keyword=" + value + "&category=1005&click_id=1.1.29&target_id=&api_id=" + res.data.api_id + "&hot_word=" + value + "'>" + value + "</a></li>";
                                    }
                                    $hotWordsUl.append(dataLi);
                                });
                            } else {

                            }
                        }
                    });
                }
                //轮播图
                function carouseFn(urlParam, userGrade) {
                    urlParam = urlParam ? urlParam : '';
                    $.ajax({
                        url: '/Index/advert',
                        type: 'POST',
                        dataType: 'json',
                        data: {
                            indexPageUrl: urlParam,
                            userGrade: userGrade
                        },
                        success: function (res) {
                            if (res.status === 1) {
                                $('#xue-mall-sweep-box').empty();
                                // $carouselIndicators.empty();
                                var indexAdvertData = res.data.indexAdvert;
                                var dataLi = '';
                                // var indexLi = '';
                                dataLi += "<div id='xue-mall-banner-box' class='carousel slide xue-mall-banner-box' data-ride='carousel'>";
                                dataLi += "<ul class='carousel-inner focus-list' role='listbox'>";
                                indexAdvertData.forEach(function (value, index, array) {
                                    if (index === 0) {
                                        dataLi += "<li class='item active'><a target='_blank' data-xeslog-params='key=xeslog-CourseIndex-www&click_id=1.1.16&img_url=" + value.img_url + "&click_url=" + value.url + "&title=" + value.title + "&api_id=" + res.data.api_id + "&quot;' href='" + value.url + "' style='background: url(" + value.img_url + ")' title='" + value.title + "'></a></li>";

                                    } else {
                                        dataLi += "<li class='item'><a target='_blank' data-xeslog-params='key=xeslog-CourseIndex-www&click_id=1.1.16&img_url=" + value.img_url + "&click_url=" + value.url + "&title=" + value.title + "&api_id=" + res.data.api_id + "&quot;' href='" + value.url + "' style='background: url(" + value.img_url + ")' title='" + value.title + "'></a></li>";

                                    }

                                });
                                dataLi += "</ul>";
                                dataLi += "<div class='focus-num-wrap'>";
                                dataLi += "<ol class='carousel-indicators focus-num'>";
                                indexAdvertData.forEach(function (value, index, array) {
                                    if (index === 0) {

                                        dataLi += "<li class='active' data-target='#xue-mall-banner-box' data-slide-to=" + index + "><a href='javascript:void(0)'>" + value.title + "</a></li>";
                                    } else {

                                        dataLi += "<li data-target='#xue-mall-banner-box' data-slide-to=" + index + "><a href='javascript:void(0)'>" + value.title + "</a></li>";
                                    }

                                    indexAdvert.push(value.id);
                                });
                                dataLi += "</ol>";
                                dataLi += "</div>";
                                dataLi += " <div class='xue-mall-banner-mask' style='display:none;'></div>"
                                dataLi += "</div>"


                                $('#xue-mall-sweep-box').append(dataLi);
                                $('.carousel').carousel()
                                // $carouselIndicators.append(indexLi);
                                var maskAdvertData = res.data.maskAdvert;
                                if (!getCookie('xes_mask_type') && maskAdvertData.length > 0) {
                                    $xueMallBannerMask.show();
                                    maskAdvertData.forEach(function (value, index, array) {
                                        var maskAdvertLi = "<a href=" + "javascript:;" + " class='xue-mall-banner-mask-inner' style='background: url(" + value.img_url + ")'><i class='xue-mall-banner-advertise-closeBtn'></i></a>";
                                        $xueMallBannerMask.append(maskAdvertLi);
                                    });
                                } else {
                                    $xueMallBannerMask.hide();
                                }
                            }
                        }
                    });
                }
                //底部广告
                function footAdFn(urlParam) {
                    urlParam = urlParam ? urlParam : '';
                    $.ajax({
                        url: '/Index/footerInfo',
                        type: 'POST',
                        dataType: 'json',
                        data: {
                            indexPageUrl: urlParam
                        },
                        success: function (res) {
                            if (res.status === 1) {
                                $footerAdvBox.children('a').remove();
                                var footAdvertData = res.data.footAdvert;
                                footAdvertData.forEach(function (value, index, array) {
                                    var footData = "<a href='" + value.url + "' data-xeslog-params='key=xeslog-courseIndex-www&click_id=1.1.28&api_id=" + res.data.api_id + "&click_url=" + value.url + "&img_url=" + value.img_url + "'><img src=" + value.img_url + " alt='' usemap='#Map' border='0'></a>";
                                    $footerAdvBox.append(footData);
                                    footAdvert.push(value.id);
                                });
                            }
                        }
                    });
                }
                //tab类筛选
                function tabAjax(urlParam, userGrade, prvId) {
                    urlParam = urlParam ? urlParam : '';
                    $.ajax({
                        url: '/Index/courseSifts',
                        type: 'POST',
                        dataType: 'json',
                        data: {
                            indexPageUrl: urlParam,
                            xes_new_prv_id: prvId,
                            userGrade: userGrade
                        },
                        success: function (res) {
                            if (res.status === 1) {
                                var gradeData = res.data.list;
                                gradeId = res.data.grade;//当前选中年级
                                terId = res.data.ter;//当前选中学期
                                subId = res.data.sub;//当前选中学科
                                $gradeItem.children('a').remove();
                                $terItem.children('a').remove();
                                $subIem.children('a').remove();
                                gradeData.forEach(function (value, index, array) {
                                    if (value.check === 'active') {
                                        var gradeLi = "<a class='active' data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&grade_name=" + value.name + "&click_id=1.1.17&grade_id=" + value.id + "&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + value.id + " >" + value.name + "</a>";
                                        var terData = value.list;
                                        terData.forEach(function (value, index, array) {
                                            if (value.check === 'active') {
                                                var terLi = "<a class='active' data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&term_name=" + value.name + "&click_id=1.1.18&term_id=1&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + res.data.grade + " >" + value.name + "</a>";
                                                var subData = value.list;
                                                subData.forEach(function (value, index, array) {
                                                    if (value.check === 'active') {
                                                        var subLi = "<a class='active' data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&subject_name=" + value.name + "&click_id=1.1.19&subject_id=" + value.id + "&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + value.id + " >" + value.name + "</a>";
                                                    } else {
                                                        var subLi = "<a data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&subject_name=" + value.name + "&click_id=1.1.19&subject_id=" + value.id + "&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + value.id + " >" + value.name + "</a>";
                                                    }
                                                    $subIem.append(subLi);
                                                });
                                            } else {
                                                var terLi = "<a data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&term_name=" + value.name + "&click_id=1.1.18&term_id=" + value.id + "&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + res.data.grade + " >" + value.name + "</a>";
                                            }
                                            $terItem.append(terLi);
                                        });
                                    } else {
                                        var gradeLi = "<a data-xeslog-params='key=xeslog-courseIndex-www&api_id=" + res.data.api_id + "&click_url=" + value.url + "&grade_name=" + value.name + "&click_id=1.1.17&grade_id=" + value.id + "&target_id=1.1' href='javascript:;' data-url=" + value.urlParam + " data-id=" + value.id + " >" + value.name + "</a>";
                                    }
                                    $gradeItem.append(gradeLi);
                                });
                            }
                        }
                    });
                }
                //同步课程
                function tongbuFn(urlParam, userGrade, prvId) {
                    urlParam = urlParam ? urlParam : '';
                    $.ajax({
                        url: '/Index/liveCourseList',
                        type: 'POST',
                        data: {
                            indexPageUrl: urlParam,
                            courseType: '1',
                            xes_new_prv_id: prvId,
                            userGrade: userGrade
                        },
                        dataType: 'json',
                        success: function (res) {
                            $noticeWarp.hide();
                            if (res.status === 1) {
                                $longLiveBox.children('li').remove();
                                var longLiveData = res.data.course;
                                longLiveDataLength = longLiveData.length;
                                if (longLiveDataLength === 0) {
                                    $tongbuCourseBox.hide();
                                } else {
                                    $tongbuCourseBox.show();
                                    longLiveData.forEach(function (value, index, array) {
                                        tbcourse[index] = {
                                            'siftid': value.courseId,
                                            'locationid': index
                                        };
                                        var longLiveItem = "<li class='course-list-item' data-xeslog-params='key=xeslog-courseIndex-www&action=click-look-liveCourseSelect&course_id=" + value.courseId + "&request_id=" + res.data.requestId + "&click_url=" + value.url + "&api_id=" + res.data.api_id + "&item_id=" + index + "&target_id=1.2.0&click_id=1.1.26&grade_id=" + userGrade + "&amp;subject_id=" + value.subjectName + "'>"
                                                + "<a href='" + value.url + "' class='xue-mall-course-link'></a>"
                                                + "<div class='free-card'>"
                                                + " <div class='free-card-top'>"
                                                + " <img src='" + value.subjectUrl + "'>"
                                                + "	<span class='free-label'>" + value.courseCount + "</span>"
                                                + "</div>"
                                                + " <div class='free-card-center'>"

                                                + " <p class='xue-card-title am-text-lg'>"
                                                + " <span class='am-badge am-badge-danger xue-badge-tag am-radius'>" + value.termName + "</span>&nbsp;"
                                                + "<span class='am-badge am-badge-danger xue-badge-tag am-radius xue-badge-border'>" + value.subjectName + "</span>"
                                                + " <span class='course-title' title='" + value.courseName + "'>" + value.courseName + "</span>"
                                                + "</p>"
                                                + "  <div class='free-card-detail'>"
                                                + " <p class='free-card-detail-num'>"
                                                + " <span class='courses-num'>" + value.courseContent + "</span>" + value.buyNum + ""
                                                + " </p>"
                                                + " </div>"
                                                + " </div>"
                                                + "<div class='free-card-bottom'>"
                                                + "<span class='am-text-danger'><strong class='xue-course-price'>¥" + value.resale + "</strong>起</span>"
                                                + "</div>"
                                                + "</div>"

                                                + "</li>";
                                        $longLiveBox.append(longLiveItem);
                                    });
                                }
                            } else {
                                $tongbuCourseBox.hide();
                                longLiveDataLength = 0;
                            }
                            zhuantiFn(urlParam, userGrade, prvId, longLiveDataLength);
                        }
                    });
                }
                //专题课程
                function zhuantiFn(urlParam, userGrade, prvId, length) {
                    urlParam = urlParam ? urlParam : '';
                    $.ajax({
                        url: '/Index/liveCourseList',
                        type: 'POST',
                        data: {
                            indexPageUrl: urlParam,
                            courseType: '2',
                            xes_new_prv_id: prvId,
                            userGrade: userGrade
                        },
                        dataType: 'json',
                        success: function (res) {
                            if (res.status === 1) {
                                $liveCourseBox.children('li').remove();
                                var liveCourseData = res.data.course;
                                $more.attr('href', res.data.themeMore)
                                if (liveCourseData.length === 0 && length == 0) {
                                    $noticeWarp.show();
                                }
                                if (liveCourseData.length === 0) {
                                    $zhuantiCourseBox.hide();
                                } else {
                                    $noticeWarp.hide();
                                    $zhuantiCourseBox.show();
                                    liveCourseData.forEach(function (value, index, array) {
                                        var teaHeadImgUrls = value.teaHeadImgUrls;
                                        var teaHeadImgLi = '';
                                        var teaHeadImgInfo = '';
                                        if (teaHeadImgUrls.length > 0) {
                                            teaHeadImgUrls.forEach(function (value, index, array) {
                                                teaHeadImgLi += "<span><img src='" + value + "'></span>";
                                            });
                                            teaHeadImgInfo = "<li>"
                                                    + "<div class='xue-card-subject-avatar xue-avatar-style" + value.teaHeadImgUrls.length + "'>"
                                                    + teaHeadImgLi
                                                    + "</div>"
                                                    + "<p class='xue-card-subject-teacher-name'>" + value.teacherAlias + "</p>"
                                                    + "<p class='xue-card-subject-teacher-name'>" + value.teacherName + "</p>"
                                                    + "</li>";
                                        }
                                        var foreignTeaHeadImgUrls = value.foreignTeaHeadImgUrls;
                                        var foreignTeaHeadImgLi = '';
                                        var foreignTeaHeadImgInfo = '';
                                        if (foreignTeaHeadImgUrls.length > 0) {
                                            foreignTeaHeadImgUrls.forEach(function (value, index, array) {
                                                foreignTeaHeadImgLi += "<span><img src='" + value + "'></span>";
                                            });
                                            foreignTeaHeadImgInfo = "<li>"
                                                    + "<div class='xue-card-subject-avatar xue-avatar-style" + value.foreignTeaHeadImgUrls.length + "'>"
                                                    + foreignTeaHeadImgLi
                                                    + "</div>"
                                                    + "<p class='xue-card-subject-teacher-name'>" + value.foreignTeacherAlias + "</p>"
                                                    + "<p class='xue-card-subject-teacher-name'>" + value.foreignTeacherName + "</p>"
                                                    + "</li>";
                                        }
                                        var counselorHeadImgInfo = '';
                                        if (value.counselorHeadImgUrl) {
                                            counselorHeadImgInfo = "<li>"
                                                    + "<div class='xue-card-subject-avatar xue-avatar-style1'>"
                                                    + "<span><img src='" + value.counselorHeadImgUrl + "'></span>"
                                                    + "</div>"
                                                    + "<label class='student-num-label'><span>" + "余" + value.classLimitNum + "名额" + "</span></label>"
                                                    + "<p class='xue-card-subject-teacher-name'>辅导</p>"
                                                    + "<p class='xue-card-subject-teacher-name'>" + value.counselorName + "</p>"
                                                    + "</li>";
                                        }
                                        var priceBox;
                                        if (value.isFull === 0) {
                                            if (value.resale < value.sprice) {
                                                var originPrice = "<span class='course-origin-price'>" + value.price + "</span>";
                                            } else {
                                                var originPrice = "<span class='course-origin-price'></span>";
                                            }
                                            priceBox = originPrice + "<span class='am-text-danger'>¥<strong class='am-text-xxl'>" + value.resale + "</strong></span>";
                                        } else {
                                            priceBox = "<span class='am-text-soled'>已报满</span>"
                                        }
                                        if (value.studyTime != '') {
                                            var timebox = "<span class='xue-specialCourse-card-date'><i class='iconfont icon-lishi'></i>" + value.studyTime + "</span> "
                                        } else {
                                            var timebox = '';
                                        }
                                        var liveCourseItem = "<li class='course-list-item' data-xeslog-params='key=xeslog-courseIndex-www&amp;action=click-look-liveCourseDetail&amp;course_id=" + value.courseId + "&amp;class_id=" + value.classId + "&amp;request_id=" + res.data.requestId + "&amp;click_url=" + value.url + "&amp;api_id=1.1.0&amp;item_id=" + index + "&amp;target_id=1.3.0&amp;click_id=1.1.27&amp;grade_id=" + userGrade + "&amp;subject_id=" + value.subjectName + "'>"
                                                + "<a href='" + value.url + "' class='xue-mall-course-link'></a>"
                                                + "<div class='xue-card xue-card-border xue-specialCourse-card-box'>"
                                                + "<div class='xue-card-body am-margin-sm'>"
                                                + "<p class='xue-card-title am-text-lg'>"
                                                + "<span class='am-badge am-badge-danger xue-badge-tag am-radius'>" + value.termName + "</span> "
                                                + "<span class='am-badge am-badge-danger xue-badge-tag am-radius xue-badge-border'>" + value.subjectName + "</span> "
                                                + "<span class=''>" + value.courseName + "</span>"
                                                + "</p>"
                                                + "<p class='xue-card-subhead xue-free-card-subhead am-text-sm am-margin-bottom-0'>"
                                                + timebox
                                                + "</p>"
                                                + "<ul class='xue-card-subject-teacher'>"
                                                + teaHeadImgInfo
                                                + foreignTeaHeadImgInfo
                                                + counselorHeadImgInfo
                                                + "</ul>"
                                                + "<hr data-am-widget='divider' style='' class='am-divider am-divider-default am-no-layout'>"
                                                + "<p class='am-margin-0 am-text-right'>"
                                                + "<span class='am-text-danger-sign'>"
                                                + "<b>" + value.deadTime + "</b>"
                                                + "</span>"
                                                + priceBox
                                                + "</p>"
                                                + "</div>"
                                                + "<div class='xue-card-footer'>"
                                                + "</div>"
                                                + "</div>"
                                                + "</li>";
                                        $liveCourseBox.append(liveCourseItem);
                                    });
                                }
                            } else {
                                if (length == 0) {
                                    $noticeWarp.show();
                                }
                                $tongbuCourseBox.hide();
                            }
                        }
                    });
                }
                //头部信息
                function headerInfoFn(userGrade) {
                    userGrade = userGrade ? userGrade : '';
                    $.ajax({
                        url: '/Index/headerInfo',
                        type: 'POST',
                        data: {
                            userGrade: userGrade
                        },
                        dataType: 'json',
                        success: function (res) {
                            if (res.status == 1) {
                                curGrade = res.data.student.cur_grade;
                                $headerAdvBox.children().remove();
                                var headerAdvData = res.data.advert;
 								$headerAdvBox.append(headerAdvData);
 								$headerAdvBox.show();
                                // var headerAdvLi = "<a href='" + headerAdvData.url + "' class='xue-mall-header-advertise-link' style='background: url(" + headerAdvData.img_url + ")' title='" + headerAdvData.title + "' data-xeslog-params='key=xeslog-courseIndex-www&action=click-index-head-pic-ad&click_id=1.1.15&api_id=1.1.0&click_url=" + headerAdvData.url + "&img_url=" + headerAdvData.img_url + "' target='_blank'></a>"
                                //         + "<div class='xue-mall-advertise-box container'>"
                                //         + "<i class='xue-mall-advertise-closeBtn'></i>"
                                //         + "</div>";
                                // if (headerAdvData.img_url != '') {
                                //     $headerAdvBox.append(headerAdvLi);
                                //     $headerAdvBox.show();
                                // } else {
                                //     $headerAdvBox.hide();
                                // }

                                headeAdvert = headerAdvData.id;
                                $provinceName[0].innerHTML = res.data.province.name;
                                $provinceName.attr('data-id', res.data.province.id);
                                provinceId = res.data.province.id;
                                if (res.data.isLogin === 1) {
                                    $noLoginShow.hide();
                                    $loginShow.show();
                                    var userInfo = "<a class='xue-mall-topbar-text' href='http://account.xueersi.com' data-xeslog-params='key=xeslog-headAndSidebar-www&click_url=http://account.xueersi.com&click_id=1.8.18&api_id=" + res.data.api_id + ">"
                                            + "<span class='xue-mall-topbar-text'>" + res.data.student.showName
                                            + "<i class='am-icon-angle-down xue-mall-dropdown-icon'></i>"
                                            + "</span>"
                                            + "</a>";
                                    $loginShow.find('.xue-mall-topbar-text').remove();
                                    $loginShow.prepend(userInfo);
                                    searchHistory();

                                } else {
                                    $noLoginShow.show();
                                    $loginShow.hide();
                                }
                            } else {
                                $noLoginShow.show();
                                $loginShow.hide();
                            }

                        }
                    });
                }
                //跟屏数据
                function sidebarInfoIn() {
                    $.ajax({
                        url: '/Index/sidebarInfo',
                        type: 'POST',
                        dataType: 'json',
                        success: function (res) {
                            if (res.status === 1) {
                                var zhiManager = (getzhiSDKInstance());
                                zhiManager.on("load", function (ret) {
                                    zhiManager.initBtnDOM();
                                });
                                //
                                zhiManager.set('title', '欢迎咨询');
                                zhiManager.set('location', 1);
                                //对接用户身份、预留字段、自定义字段
                                zhiManager.set('userinfo', {
                                    partnerId: res.data.partnerId,
                                });
                                zhiManager.set('customBtn', 'true');
                                //开启浏览轨迹
                                zhiManager.set('manTrance', 'true');
                                //上一页信息
                                zhiManager.set('preVisitArgs', {
                                    'preVisitUrl': res.data.preVisitArgs.preVisitUrl,
                                });
                                //当前页信息
                                zhiManager.set('curVisitArgs', {
                                    'curAbstract': res.data.curVisitArgs.curAbstract,
                                    'curVisitUrl': res.data.curVisitArgs.curVisitUrl,
                                    'curVisitTitle': res.data.curVisitArgs.curVisitTitle
                                });
                                zhiManager.set('moduleType', 4);
                                zhiManager.set('powered', false);
                                zhiManager.set('groupId', 'bd70a2e0d94c4dd48cb2baa21c579204'); //客服组id
                                // time 显示历史聊天记录的时间范围，需传入分钟数，有效值10-2880（10分钟-48小时）
                                zhiManager.set('time', 2880);
                                window.collectLink = res.data.collectLink;
                            }
                        }
                    })
                }
                function getCookie(name) {
                    var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
                    if (arr = document.cookie.match(reg))
                        return unescape(arr[2]);
                    else
                        return;
                }
                function setCookie(name, value) {
                    var Days = 1;
                    var exp = new Date();
                    exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
                    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString() + ";path=/;domain=xueersi.com";
                }
                // 刷新页面时
                if (Number(getCookie('is_login')) === Number(1)) {
                    // cookie - is_login的值等于1时为登录状态  需要传登录状态的值
                    var _userGrade = getCookie('userGrade');//年级

                } else {
                    // cookie - is_login的值等于0或cookie没有时时为未登录状态  需要传未登录状态的值
                    var _userGrade = sessionStorage.getItem('grade') || '8';//有的话session or 8
                }

                var _urlParam = sessionStorage.getItem('key') || 'chu1-0-0-0-0-0-0-0-100-0-0-1-0-1-1';//如果有session or chu1

                headerInfoFn(_userGrade);
                var _prvId = !getCookie('xes_new_prv_id') ? $('.province-name').data('id') : getCookie('xes_new_prv_id');//地区var prvId = $('.province-name').data('id');

                hotWordsFn();
                carouseFn(_urlParam, _userGrade);
                footAdFn();
                tabAjax(_urlParam, _userGrade, _prvId);
                tongbuFn(_urlParam, _userGrade, _prvId);
                sidebarInfoIn();
                // 点击切换年级
                $xueMallCourseList.on('click', 'a', function () {
                    var urlParam = $(this).data('url');
                    var userGrade = $(this).data('id');
                    var dataId = $('.province-name').data('id');
                    var cookId = getCookie('xes_new_prv_id');
                    var prvId = !cookId ? dataId : cookId;
                    if ($(this).hasClass('active') != true) {
                        carouseFn(urlParam, userGrade);
                        tabAjax(urlParam, userGrade, prvId);
                        headerInfoFn(userGrade);
                        tongbuFn(urlParam, userGrade, prvId);
                        sessionStorage.setItem('key', urlParam);
                        sessionStorage.setItem('grade', userGrade);
                        setCookie('userGrade', userGrade);
                    }

                });
                setTimeout(function () {
                    var leId = $('.province-name').attr('data-id');
                    $('.xue-mall-triangle-left li[data-id="' + leId + '"]').addClass('active').siblings().removeClass('active');
                }, 3000)
                window.courseDatanSerach = "pageuid=1.1.0";
            });
        </script>
        <script src="http://lib03.xesimg.com/lib/AmazeUI-2/assets/js/amazeui.min.js" charset="utf-8">
        </script>
        <script src="http://lib04.xesimg.com/lib/bootstrap/3.3.5-custom/js/bootstrap.min.js?1510147000"></script>
        <script type="text/javascript" src="http://res12.xesimg.com/x5mall/js/xue.mall.min.js"></script>
        <script type="text/javascript">
            $(function () {
                var carouselInterval = '';
                $('body').on('mouseover', '.focus-num-wrap li', function () {
                    if (carouselInterval) {
                        clearTimeout(carouselInterval);
                    }
                    var _t = this;
                    //获取当前滑过元素的索引值
                    carouselInterval = setTimeout(function () {
                        var index = parseFloat($(_t).data('slide-to'));
                        $("#xue-mall-banner-box").carousel(index);
                    }, 400);
                }).on('mouseout', '.focus-num-wrap li', function () {
                    clearTimeout(carouselInterval);
                });
                // banner广告遮罩3秒消失并存储cookie记录状态
                setTimeout(function () {
                    $('.xue-mall-banner-mask').fadeOut();
                    // 存储cookie值xes_mask_type为0
                    xueMall.fn.bannerMaskType();
                }, 10000)
            });
        </script>
    </body>
</html>