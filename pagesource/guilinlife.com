<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>桂林生活网，做桂林人的网上家园！</title>
    <meta content="桂林生活网,桂林生活,桂林新闻,桂林团购,二手市场,桂林二手市场,桂林黄页,桂林分类,桂林人论坛,桂林房产,桂林汽车,桂林商城,桂林社区" name="Keywords">
    <meta content="桂林生活网（Guilinlife.com）由桂林日报社主办，定位于为桂林百姓生活服务，经过十年的不懈努力，桂林生活网已发展成为桂林的门户网站和城市名片，桂林生活网，做桂林人的网上家园！" name="description">
    <link rel="stylesheet" href="/statics/theme2018/css/reset.css"/>
    <link rel="stylesheet" href="/statics/theme2018/css/index.css?v=1.0"/>
    <script type="text/javascript" src="/statics/theme2018/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/statics/theme2018/js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>
    <div class="adfull" id="full_screen_window"></div>
    <div class="top-bar">
        <div class="wrapper clearfix">
            <div class="link-item">
                <a class="left-link" href="http://m.guilinlife.com/palmguilin/index.html" target="_blank"><i class="app-icon"></i>手机客户端</a>
                <div class="qrcode-img app">
                    <img src="/statics/theme2018/img/qrcode_app.png"/>
                </div>
            </div>
            <div class="link-item">
                <a class="left-link" href="http://m.guilinlife.com/m/3g/index.html" target="_blank"><i class="touch-icon"></i>手机触屏版</a>
                <div class="qrcode-img touch">
                    <img src="/statics/theme2018/img/qrcode_touch.png"/>
                </div>
            </div>
            <div class="link-item">
                <a class="left-link" href="https://mp.weixin.qq.com/mp/profile_ext?action=home&__biz=MzAwNjUyODc4MA==&scene=124#wechat_redirect" target="_blank"><i class="wx-icon"></i>官方微信</a>
                <div class="qrcode-img wx">
                    <img src="/statics/theme2018/img/qrcode_wx.png"/>
                </div>
            </div>
            <a class="right-link reg" href="http://passport.guilinlife.com/reg.php" target="_blank">注册</a>
            <a class="right-link login" href="http://passport.guilinlife.com/" target="_blank">登录</a>
        </div>
    </div>
    <div class="header">
        <div class="wrapper clearfix">
            <div class="header-left">
                <div class="logo">
                    <a href="http://www.guilinlife.com/">
                        <img src="/statics/theme2018/img/logo.png"/>
                    </a>
                </div>
                <div class="logo-right">
                    <div class="date-info" id="todaydate"></div>
                    <div class="weather-info"><div id="tp-weather-widget"></div></div>
                </div>
            </div>
            <div class="header-right clearfix">
                <div class="search">
                    <form target="_blank" id="searchform">
                        <div class="search-tab">
                            <ul class="clearfix">
                                <li class="active" data="1">新闻</li>
                                <li data="2">论坛</li>
                                <li data="3">分类信息</li>
                            </ul>
                        </div>
                        <div class="search-main clearfix">
                            <div class="search-input">
                                <i class="search-icon"></i>
                                <input type="text" placeholder="请输入您想查找的信息" name="q" id="bdcsMain"/>
                            </div>
                            <input name="nowsearchtab" id="nowsearchtab" type="hidden" value="1">
                            <input name="m" id="m" type="hidden" value="content">
                            <input name="c" id="c" type="hidden" value="index">
                            <input name="a" id="a" type="hidden" value="searchclassad">
                            <input class="search-btn" type="button" value="搜索"/>
                        </div>
                    </form>
                </div>
                <div class="notice" id="AD002"></div>
            </div>
        </div>
    </div>
    <div class="nav">
        <div class="main-nav-outer">
            <div class="main-nav">
                <div class="main-nav-wrapper">
                    <div class="main-nav-list wrapper">
                        <ul class="clearfix">
                            <li>
                                <a href="http://www.guilinlife.com/" class="active">首页</a></li>
                            <li>
                                <a href="http://news.guilinlife.com/" target="_blank">新闻</a>
                            </li>
                            <li>
                                <a href="http://bbs.guilinlife.com/" target="_blank">论坛</a>
                            </li>
                            <li>
                                <a href="http://2shou.guilinlife.com/" target="_blank">分类信息</a>
                            </li>
                            <li>
                                <a href="http://m.guilinlife.com/live/index" target="_blank">直播</a>
                            </li>
                            <li>
                                <a href="http://house.guilinlife.com/" target="_blank">房产</a>
                            </li>
                            <li>
                                <a href="http://auto.guilinlife.com/" target="_blank">汽车</a>
                            </li>
                            <li>
                                <a href="http://travel.guilinlife.com/" target="_blank">旅游</a>
                            </li>
                            <li>
                                <a href="http://health.guilinlife.com/" target="_blank">健康</a>
                            </li>
                            <li>
                                <a href="http://edu.guilinlife.com/" target="_blank">教育</a>
                            </li>
                            <li>
                                <a href="http://uz.guilinlife.com/" target="_blank">装修</a>
                            </li>
                            <li>
                                <a href="http://job.guilinlife.com/" target="_blank">招聘</a>
                            </li>
                            <li>
                                <a href="http://tuangou.guilinlife.com/" target="_blank">团购</a>
                            </li>
                            <li>
                                <a href="http://shop.guilinlife.com/" target="_blank">购物</a>
                            </li>
                            <li>
                                <a href="http://epaper.guilinlife.com/glrb/" target="_blank">桂林日报</a>
                            </li>
                            <li>
                                <a href="http://epaper.guilinlife.com/glwb/" target="_blank">桂林晚报</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="sub-nav">
            <div class="sub-nav-group wrapper clearfix">
                <div class="sub-nav-item community">
                    <div class="sub-nav-type">
                        <div class="nav-type-icon">
                        </div>
                        <div class="nav-type-title">社区</div>
                    </div>
                    <div class="sub-nav-content clearfix">
                        <a href="http://bbs.guilinlife.com/forum-27-1.html" target="_blank">新闻爆料</a>
                        <a href="http://bbs.guilinlife.com/forum-122-1.html" target="_blank">游山玩水</a>
                        <a href="http://bbs.guilinlife.com/forum-11-1.html" target="_blank">户外部落</a>
                        <a href="http://bbs.guilinlife.com/forum-24-1.html" target="_blank">风姿摄影</a>
                        <a href="http://bbs.guilinlife.com/forum-37-1.html" target="_blank">食尚煮艺</a>
                        <a href="http://bbs.guilinlife.com/forum-96-1.html" target="_blank">婚嫁交友</a>
                        <a href="http://bbs.guilinlife.com/forum-61-1.html" target="_blank">家有学子</a>
                        <a href="http://bbs.guilinlife.com/forum-32-1.html" target="_blank">家居装饰</a>
                    </div>
                </div>
                <div class="sub-nav-item classification">
                    <div class="sub-nav-type">
                        <div class="nav-type-icon">
                        </div>
                        <div class="nav-type-title">分类</div>
                    </div>
                    <div class="sub-nav-content clearfix">
                        <a href="http://2shou.guilinlife.com/list-7-1.html" target="_blank">租房</a>
                        <a href="http://2shou.guilinlife.com/list-11-1.html" target="_blank">合租</a>
                        <a href="http://2shou.guilinlife.com/list-8-1.html" target="_blank">二手房</a>
                        <a href="http://2shou.guilinlife.com/list-297-1.html" target="_blank">家政</a>
                        <a href="http://2shou.guilinlife.com/list-299-1.html" target="_blank">保姆</a>
                        <a href="http://2shou.guilinlife.com/list-298-1.html" target="_blank">搬家</a>
                        <a href="http://2shou.guilinlife.com/list-309-1.html" target="_blank">开锁</a>
                        <a href="http://2shou.guilinlife.com/list-222-1.html" target="_blank">二手车</a>
                        <a href="http://2shou.guilinlife.com/list-380-1.html" target="_blank">数码</a>
                        <a href="http://2shou.guilinlife.com/list-402-1.html" target="_blank">宠物</a>
                    </div>
                </div>
                <div class="sub-nav-item convenience">
                    <div class="sub-nav-type">
                        <div class="nav-type-icon">
                        </div>
                        <div class="nav-type-title">便民</div>
                    </div>
                    <div class="sub-nav-content clearfix last">
                        <a href="http://www.weather.com.cn/weather/101300501.shtml" target="_blank">天气</a>
                        <a href="http://service.guilinlife.com/buslines/" target="_blank">公交</a>
                        <a href="http://service.guilinlife.com/bustimetable/" target="_blank">客运</a>
                        <a href="http://www.12306.cn/" target="_blank">列车</a>
                        <a href="http://news.guilinlife.com/special/gdjxcl/" target="_blank">停水停电</a>
                        <a href="http://news.guilinlife.com/special/wywxzqgl/" target="_blank">物业维修资金管理</a>
                        <a href="http://news.guilinlife.com/special/glsyjj/" target="_blank">食药监管</a>
                        <a href="http://www.gl114.net/" target="_blank">黄页</a>
                    </div>
                </div>
            </div>
            <div class="sub-nav-row wrapper clearfix">
                <div class="sub-nav-type"><i class="sub-nav-icon"></i>地方</div>
                <div class="sub-nav-content">
                    <a href="http://quanzhou.guilinlife.com/" target="_blank">全州</a>
                    <a href="http://lingchuan.guilinlife.com/" target="_blank">灵川</a>
                    <a href="http://news.guilinlife.com/special/ziyuan/" target="_blank">资源</a>
                    <a href="http://news.guilinlife.com/special/lipu/" target="_blank">荔浦</a>
                    <a href="http://news.guilinlife.com/special/yongfu/" target="_blank">永福</a>
                    <a href="http://news.guilinlife.com/special/guanyang/" target="_blank">灌阳</a>
                    <a href="http://news.guilinlife.com/special/xingan/" target="_blank">兴安</a>
                    <a href="http://news.guilinlife.com/special/yangshuo/" target="_blank">阳朔</a>
                    <a href="http://news.guilinlife.com/special/longsheng/" target="_blank">龙胜</a>
                    <a href="http://news.guilinlife.com/special/pingle/" target="_blank">平乐</a>                    
                    <a href="http://news.guilinlife.com/special/xiufeng/" target="_blank">秀峰</a>
                    <a href="http://news.guilinlife.com/special/lingui/" target="_blank">临桂</a>                    
                    <a href="http://news.guilinlife.com/special/qixing/" target="_blank">七星</a>
                    <a href="http://news.guilinlife.com/special/xiangshan/" target="_blank">象山</a>
                    <a href="http://news.guilinlife.com/special/yanshan/" target="_blank">雁山</a>
                </div>
            </div>
        </div>
    </div>
    <div class="top-ad">
        <div class="wrapper">
            <div class="ad-box clearfix">
                <div class="left-ad-area">
                    <div class="ad-item ad-h150" id="AD007"></div>
                </div>
                <div class="right-ad-area">
                    <div class="ad-group clearfix">
                        <div class="left-ad-item" id="AD005"></div>
                        <div class="ad-group-main clearfix">
                                                                                                                                                                        
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                        	                                                                                                         
                                                                        	                                                                                                         
                                                                        	                                                                                                         
                                                   
                            <div class="ad-mix-area">
                                <div class="ad-mix-wrapper">
                                    <div class="text-ad-row">
                                        <ul class="clearfix">
                                        	                                            <li >
                                                <a href="http://hospital2.glmc.edu.cn/" title="桂林医学院二附院关注您的健康" target="_blank"><span style="color:#0000FF;">桂林医学院二附院关注您的健康</span></a>
                                            </li>
                                                                                        <li >
                                                <a href="http://hospital.glmc.edu.cn/" title="弘德善医 桂林医学院附属医院" target="_blank">弘德善医 桂林医学院附属医院</a>
                                            </li>
                                                                                        <li class="last">
                                                <a href="http://www.glzyy.com/" title="厚德济生  桂林市中医医院" target="_blank"><span style="color:#0000FF;">厚德济生  桂林市中医医院</span></a>
                                            </li>
                                                                                    </ul>
                                    </div>
                                    <div class="ad-item" id="AD004"></div>
                                    <div class="text-ad-row">
                                        <ul class="clearfix">
                                                                                        <li >
                                                <a href="http://www.gleyy.com/index.asp" title="厚德奉献 桂林市第二人民医院" target="_blank">厚德奉献 桂林市第二人民医院</a>
                                            </li>
                                                                                        <li >
                                                <a href="http://www.glrmyy.com/" title="桂林市人民医院祝您健康" target="_blank">桂林市人民医院祝您健康</a>
                                            </li>
                                                                                        <li class="last">
                                                <a href="http://www.nxsyy.com/" title="厚德精医 南溪山医院祝您健康" target="_blank">厚德精医 南溪山医院祝您健康</a>
                                            </li>
                                                                                    </ul>
                                    </div>
                                    <div class="text-ad-row last-row">
                                        <ul class="clearfix">
                                                                                        <li >
                                                <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9218243&page=1&extra=#pid19528180" title="您有免费宽带和电视等待领取" target="_blank">您有免费宽带和电视等待领取</a>
                                            </li>
                                                                                        <li >
                                                <a href="http://bbs.guilinlife.com/forum.php?mod=forumdisplay&fid=32&filter=typeid&typeid=217" title="与大家分享我的装修历程" target="_blank">与大家分享我的装修历程</a>
                                            </li>
                                                                                        <li class="last">
                                                <a href="http://service.guilinlife.com/ad/2016/fhjy/zt/" title="初高中数学、英语培训课报名开始！" target="_blank">初高中数学、英语培训课报名开</a>
                                            </li>
                                                                                    </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="right-ad-item" id="AD006"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ad-box clearfix">
                <div class="left-ad-area">
                    <div class="ad-item" id="AD008"></div>
                </div>
                <div class="right-ad-area">
                    <div class="two-col clearfix">
                        <div class="ad-item fl" id="AD010"></div>
                        <div class="ad-item fr" id="AD011"></div>
                    </div>
                    <div class="one-col">
                        <div class="ad-item mt10" id="AD012"></div>
                    </div>
                </div>
            </div>
            <div class="ad-box clearfix">
                <div class="left-ad-area">
                    <div class="ad-item" id="AD009"></div>
                </div>
                <div class="right-ad-area">
                    <div class="one-col">
                        <div class="ad-item" id="AD013"></div>
                    </div>
                    <!--暂时取消，改为通栏广告
                    <div class="one-col">
                        <div class="ad-item mt10" id="AD014"></div>
                    </div>
                    <div class="two-col mt10">
                        <div class="ad-item fl" id="AD025"></div>
                        <div class="ad-item fr" id="AD026"></div>
                    </div>-->                  
                    <div class="one-col mt10">
                        <div class="ad-item" id="AD027"></div>
                    </div>                    
                </div>
            </div>
            
            <!--<div class="ad-box clearfix" id="AD003"></div>-->
            <!--临时新增广告位2017-12-27-->
            <!--
            <div class="ad-box clearfix">
            	<div class="left-ad-area">
                    <div class="ad-item" id="AD028" style="height:60px;"></div>
                </div>
                <div class="right-ad-area">
                	<div class="one-col">
                        <div class="ad-item" id="AD027"></div>
                    </div>
                </div>
            </div>
            -->
                        
        </div>
    </div>
    <div class="content">
        <div class="wrapper main-wrapper" id="mainWrapper">
            <div class="main clearfix">
                <div class="left-side-bar">
                    <div class="service-menu">
                        <div class="menu-header clearfix">
                            <div class="menu-title">桂林生活服务</div>
                            <div class="title-desc fr">
                                方便你我
                            </div>
                        </div>
                        <div class="menu-content">
                            <ul class="clearfix">
                                <li>
                                    <a href="http://2shou.guilinlife.com/list-7-1.html" target="_blank">
                                        <i class="icon1"></i>
                                        <span class="service-name">房屋出租</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://2shou.guilinlife.com/list-8-1.html" target="_blank">
                                        <i class="icon2"></i>
                                        <span class="service-name">房屋出售</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://2shou.guilinlife.com/list-222-1.html" target="_blank">
                                        <i class="icon3"></i>
                                        <span class="service-name">车辆买卖</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://2shou.guilinlife.com" target="_blank">
                                        <i class="icon4"></i>
                                        <span class="service-name">二手市场</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://service.guilinlife.com/bianming/" target="_blank">
                                        <i class="icon5"></i>
                                        <span class="service-name">生活服务</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://2shou.guilinlife.com/list-299-1.html" target="_blank">
                                        <i class="icon6"></i>
                                        <span class="service-name">保姆月嫂</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://house.guilinlife.com/" target="_blank">
                                        <i class="icon7"></i>
                                        <span class="service-name">楼盘库</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://uz.guilinlife.com/brand/" target="_blank">
                                        <i class="icon8"></i>
                                        <span class="service-name">找装修</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://auto.guilinlife.com/" target="_blank">
                                        <i class="icon9"></i>
                                        <span class="service-name">买新车</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://guilin.8684.cn" target="_blank">
                                        <i class="icon10"></i>
                                        <span class="service-name">公交查询</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bus.ctrip.com/" target="_blank">
                                        <i class="icon11"></i>
                                        <span class="service-name">汽车票</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.12306.cn/" target="_blank">
                                        <i class="icon12"></i>
                                        <span class="service-name">火车票</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.kuaidi100.com" target="_blank">
                                        <i class="icon13"></i>
                                        <span class="service-name">查快递</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://2shou.guilinlife.com/list-402-1.html" target="_blank">
                                        <i class="icon14"></i>
                                        <span class="service-name">宠物交易</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://map.baidu.com" target="_blank">
                                        <i class="icon15"></i>
                                        <span class="service-name">桂林地图</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="internal-news">
                        <div class="news-header clearfix">
                            <div class="header-title">国内新闻</div>
                            <div class="more-news fr">
                                <a href="http://news.guilinlife.com/china/" target="_blank">更多&gt;&gt;</a>
                            </div>
                        </div>
                        <div class="news-list">
                       	    <ul>
                                                     
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410552.shtml" title="一图了解中国领导团队新阵容" target="_blank"><span style="font-weight:bold;">一图了解中国领导团队新阵容</span></a>
                                </li>
                              
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410545.shtml" title="5月1日起这些人将被限制乘火车" target="_blank">5月1日起这些人将被限制乘火车</a>
                                </li>
                              
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410526.shtml" title="习近平签署第一号主席令 任命李克强为国务院总理" target="_blank">习近平签署第一号主席令 任命李克强为国务院总理</a>
                                </li>
                              
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410535.shtml" title="台湾著名作家李敖病逝" target="_blank">台湾著名作家李敖病逝</a>
                                </li>
                              
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410540.shtml" title="围观！两会今日看点" target="_blank">围观！两会今日看点</a>
                                </li>
                              
                            	<li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410524.shtml" title="外媒叹中国这一领域异军突起!" target="_blank">外媒叹中国这一领域异军突起!</a>
                                </li>
                              
                                                            
                            </ul>
                        </div>
                    </div>
                    <div class="side-bar-ad">
                        <div class="ad-item" id="AD016"></div>
                        <div class="ad-item" id="AD017"></div>
                    </div>
                </div>
                
                <div class="right-content">
                    <div class="main-content">
                        <div class="slider">                        
                            <ul class="slider-list">
                                                         
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9308017-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319114351182.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                2018发现桂林之美摄影赛—— 别样临桂                                            </div>
                                            <div class="news-desc">
                                                云笼雾罩，仙境之城                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9308464-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319113642215.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                甲山下穿涵洞三天两天闹水灾，烦人                                            </div>
                                            <div class="news-desc">
                                                希望有关部门能切实的为甲山片区的居民着想，能尽快的行动起来，不要事不关己高高挂起                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9308222-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319112854444.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                春雨降临，桂林又美成了一幅水墨画！                                            </div>
                                            <div class="news-desc">
                                                春雨如烟，如雾，如丝，如梦，将桂林装点成一幅若有若无、若即若离的水墨画。                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9307963-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319112516280.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                险火！桂林永福突发山洪，皮卡车冲水失败连人带车被困河中                                            </div>
                                            <div class="news-desc">
                                                万幸被周围村民所救！                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9307870-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319121052496.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                桂林“龙舟王”即将下水 数千人“走龙亲”                                            </div>
                                            <div class="news-desc">
                                                这几天，在桂林市的王家里村，数千人一起“游龙”和“走龙亲”，盛况空前。                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://bbs.guilinlife.com/thread-9307492-1-1.html" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319121024878.jpg"/>
                                        <div class="news-info">
                                            <div class="news-title">
                                                在加油站被“坑”了……                                            </div>
                                            <div class="news-desc">
                                                我驶出油站刚起步没多远，前左轮碾压加油机旁排水沟盖板，车轮只压到……                                            </div>
                                        </div>
                                    </a>
                                </li>
                              
                        	                             </ul>
                            <ul class="slider-index"></ul>
                            <a class="prev-btn">上一张</a>
                            <a class="next-btn">下一张</a>
                        </div>
                        <div class="headline">
                            <ul>
                                                         
                                <li>
                                    <a href="http://news.guilinlife.com/n/2018-03/19/410525.shtml" title="暴雨橙色预警!今天桂林需警惕强对流 降温4-10℃" target="_blank">
                                        <h2>
                                            暴雨橙色预警!今天桂林需警惕强对流 降温4-10℃                                        </h2>
                                        <p>
                                            监测显示，今天(19日)08时前24小时全区共计出现6站暴雨，189站大雨，其中桂林临桂茶洞乡雨量最大(65 3毫米)。气温方面，今天08时对比昨天08时，桂东北已经出现明显降温，降幅达到4～10℃。                                        </p>
                                    </a>
                                </li>
                              
                                <li>
                                    <a href="http://m.guilinlife.com/live/scene/index/id/62" title="直播回顾：众多美女在仙家温泉出浴嬉戏,看了流鼻血" target="_blank">
                                        <h2>
                                            <span style="color:#FF0000;">直播回顾：众多美女在仙家温泉出浴嬉戏,看了流鼻血</span>                                        </h2>
                                        <p>
                                            平乐仙家温泉素有“仙泉”和“华南保健第一泉”美誉，位于桂林平乐县源头镇的仙家村，景区内环境优美、宁静、湖泊、亭台、相映成趣，流水潺潺，林静蛙鸣与大自然浑然一体，营造了一个集：温泉疗养、水上乐园、星级酒店、木屋别墅、商务会议、餐饮康体等为一体的综合性特色旅游休闲度假环境。3月17日，百人自驾平乐仙家温泉，上演湿身诱惑，桂林生活网将对本次活动进行图文视频直播，欢迎网友关注。                                        </p>
                                    </a>
                                </li>
                              
                        	                             </ul>
                        </div>
                        <div class="news-wrapper">
                            <div class="col-text-news">
                                <ul class="clearfix">
                                                         
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410523.shtml" target="_blank" title="雁山发展要火！这两项目就投了80亿"><span style="font-weight:bold;">雁山发展要火！这两项目就投了80亿</span></a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410532.shtml" target="_blank" title="严查严打！半月查处了114人，注意了！"><span style="color:#0000FF;font-weight:bold;">严查严打！半月查处了114人，注意了！</span></a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410528.shtml" target="_blank" title="桂林樱花二月兰、红花檵木桃花普遍盛开">桂林樱花二月兰、红花檵木桃花普遍盛开</a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410538.shtml" target="_blank" title="2017年广西毕业生平均薪酬3896元">2017年广西毕业生平均薪酬3896元</a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410533.shtml" target="_blank" title="广西力争住宅工程质量满意度达80%以上">广西力争住宅工程质量满意度达80%以上</a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/19/410539.shtml" target="_blank" title="桂林这个班全班同学是员工班长任法人">桂林这个班全班同学是员工班长任法人</a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/18/410506.shtml" target="_blank" title="扫码找工作！桂林这里有12479个岗位"><span style="font-weight:bold;">扫码找工作！桂林这里有12479个岗位</span></a>
                                        </h3>
                                    </li>
                               
                                    <li>
                                        <h3>
                                            <a href="http://news.guilinlife.com/n/2018-03/18/410514.shtml" target="_blank" title="美女配上“猪八戒”,桃花美上天际">美女配上“猪八戒”,桃花美上天际</a>
                                        </h3>
                                    </li>
                               
                        	                                 </ul>
                            </div>
                            <div class="row-pic-news">
                                <ul class="clearfix">
                                                          
                                    <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410537.shtml" title="二月二理发店上百孩子理发" target="_blank">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319102817742.jpg"/>
                                            <div class="news-title"><div class="title-content">二月二理发店上百孩子理发</div></div>
                                        </a>
                                    </li>
                               
                                    <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410527.shtml" title="“不要慌，我们来救你!”" target="_blank">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319102948632.jpg"/>
                                            <div class="news-title"><div class="title-content">“不要慌，我们来救你!”</div></div>
                                        </a>
                                    </li>
                               
                                    <li class="mr0">
                                        <a href="http://news.guilinlife.com/n/2018-03/18/410507.shtml" title="这“金童玉女”太萌了" target="_blank">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0318/20180318113640439.jpg"/>
                                            <div class="news-title"><div class="title-content">这“金童玉女”太萌了</div></div>
                                        </a>
                                    </li>
                              
                        	                                 </ul>
                            </div>
                            <div class="row-text-news">
                                <ul>                            
                                    <li><a href="http://news.guilinlife.com/n/2018-03/19/410527.shtml" target="_blank">“不要慌，我们来救你!”永福龙江突发山洪一人被困河中，他们跳进激流及时救人</a></li>
<li><a href="http://news.guilinlife.com/n/2018-03/19/410541.shtml" target="_blank">花599元买“优先权”宽带却没能进家门</a> <a href="http://news.guilinlife.com/n/2018-03/19/410542.shtml" target="_blank">贺州新生儿病危 医生四百多公里救援</a></li>
<li><a href="http://news.guilinlife.com/n/2018-03/17/410496.shtml" target="_blank"><b>兴安界首有一群“猪肉霸”，强迫数百名摊主交了40多万“租金”，最后挨了</b></a></li>
<li><a href="http://news.guilinlife.com/n/2018-03/17/410497.shtml" target="_blank">只因2个小细节,“瘾君子”突然被抓</a> <a href="http://news.guilinlife.com/n/2018-03/17/410498.shtml" target="_blank">妻子负气回娘家不归 丈夫迁怒小姨子杀害外甥</a></li>

<li><a href="http://news.guilinlife.com/n/2018-03/16/410420.shtml" target="_blank">“美团外卖”配送员竟不知送餐地址，一打开保温箱，里面的东西简直惊呆众人！</a></li>                            
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="right-side-bar">
                        <div class="user-area">
                            <div class="login-area">
                                <div class="login-title">一起来Yes吧</div>
                                <div class="login-desc">登录桂林生活网通行证，扯扯板路~</div>
                                <div class="login-btn">
                                    <a href="http://passport.guilinlife.com/" target="_blank">立即登录</a>
                                </div>
                                <div class="login-other">
                                    <span class="login-label">使用其他方式登录</span><a href="http://passport.guilinlife.com/login_qqzone.php?oauth_qqzone=1&product=www&url=" target="_blank">QQ登录</a>
                                </div>
                            </div>
                            <div class="reg-area">
                                <span class="reg-label">还没有帐号？</span><a href="http://passport.guilinlife.com/reg.php" target="_blank">马上注册</a>
                            </div>
                        </div>
                        <div class="forum-entry">
                            <ul class="entry-list clearfix">
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-27-1.html" target="_blank">
                                        <i class="icon1"></i>
                                        新闻爆料
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-96-1.html" target="_blank">
                                        <i class="icon2"></i>
                                        婚嫁交友
                                    </a>
                                </li>
                                <li class="mr0">
                                    <a href="http://bbs.guilinlife.com/forum-37-1.html" target="_blank">
                                        <i class="icon3"></i>
                                        食尚煮艺
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-122-1.html" target="_blank">
                                        <i class="icon4"></i>
                                        游山玩水
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-11-1.html" target="_blank">
                                        <i class="icon5"></i>
                                        户外部落
                                    </a>
                                </li>
                                <li class="mr0">
                                    <a href="http://bbs.guilinlife.com/forum-24-1.html" target="_blank">
                                        <i class="icon6"></i>
                                        风姿摄影
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-61-1.html" target="_blank">
                                        <i class="icon7"></i>
                                        家有学子
                                    </a>
                                </li>
                                <li>
                                    <a href="http://bbs.guilinlife.com/forum-111-1.html" target="_blank">
                                        <i class="icon8"></i>
                                        楼市江湖
                                    </a>
                                </li>
                                <li class="mr0">
                                    <a href="http://bbs.guilinlife.com/forum-32-1.html" target="_blank">
                                        <i class="icon9"></i>
                                        家居装饰
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="activity-list">
                            <div class="list-header clearfix">
                                <div class="list-title">同城活动</div>
                                <div class="more-activity fr">
                                    <a href="/content-huodong.html" target="_blank">更多&gt;&gt;</a>
                                </div>
                            </div>
                            <div class="list-content">
                                <ul>
                                                         
                                    <li>
                                        <div class="activity-img">
                                            <a href="http://bbs.guilinlife.com/thread-9257669-1-1.html" title="【免费试吃】豪爽大气的厨房故事清风店" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0307/20180307101309328.jpg" alt="【免费试吃】豪爽大气的厨房故事清风店"/></a>
                                        </div>
                                        <div class="activity-content">
                                            <div class="content-title">
                                                <a href="http://bbs.guilinlife.com/thread-9257669-1-1.html" title="【免费试吃】豪爽大气的厨房故事清风店" target="_blank">【免费试吃】豪爽大气的厨房故事清风店</a>
                                            </div>
                                            <div class="content-other">
                                                <div class="date"></div>
                                                <a href="http://bbs.guilinlife.com/thread-9257669-1-1.html" class="enroll-btn" target="_blank">马上报名</a>
                                            </div>
                                        </div>
                                    </li>
                               
                                    <li>
                                        <div class="activity-img">
                                            <a href="http://news.guilinlife.com/special/2017dxtxwdy/" title="“德行天下·微影故事”广西践行社会主义核心价值观微视频（电影）大赛" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1228/20171228024446367.jpg" alt="“德行天下·微影故事”广西践行社会主义核心价值观微视频（电影）大赛"/></a>
                                        </div>
                                        <div class="activity-content">
                                            <div class="content-title">
                                                <a href="http://news.guilinlife.com/special/2017dxtxwdy/" title="“德行天下·微影故事”广西践行社会主义核心价值观微视频（电影）大赛" target="_blank">&ldquo;德行天下&middot;微影故事&rdquo;广西践行社会主义核心价</a>
                                            </div>
                                            <div class="content-other">
                                                <div class="date"></div>
                                                <a href="http://news.guilinlife.com/special/2017dxtxwdy/" class="enroll-btn" target="_blank">马上报名</a>
                                            </div>
                                        </div>
                                    </li>
                               
                                    <li>
                                        <div class="activity-img">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9255968&page=1&extra=#pid19802890" title="3月18日家装风水讲座！这样装修的房子越住越穷，该如何重新布局？" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0305/20180305102102269.jpg" alt="3月18日家装风水讲座！这样装修的房子越住越穷，该如何重新布局？"/></a>
                                        </div>
                                        <div class="activity-content">
                                            <div class="content-title">
                                                <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9255968&page=1&extra=#pid19802890" title="3月18日家装风水讲座！这样装修的房子越住越穷，该如何重新布局？" target="_blank">3月18日家装风水讲座！这样装修的房子越住越穷</a>
                                            </div>
                                            <div class="content-other">
                                                <div class="date"></div>
                                                <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9255968&page=1&extra=#pid19802890" class="enroll-btn" target="_blank">马上报名</a>
                                            </div>
                                        </div>
                                    </li>
                               
                                    <li>
                                        <div class="activity-img">
                                            <a href="http://bbs.guilinlife.com/thread-8700470-1-1.html" title="桂林生活网2017年“发现桂林之美”摄影大赛" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130032423808.jpg" alt="桂林生活网2017年“发现桂林之美”摄影大赛"/></a>
                                        </div>
                                        <div class="activity-content">
                                            <div class="content-title">
                                                <a href="http://bbs.guilinlife.com/thread-8700470-1-1.html" title="桂林生活网2017年“发现桂林之美”摄影大赛" target="_blank">桂林生活网2017年“发现桂林之美”摄影大赛</a>
                                            </div>
                                            <div class="content-other">
                                                <div class="date">长期有效</div>
                                                <a href="http://bbs.guilinlife.com/thread-8700470-1-1.html" class="enroll-btn" target="_blank">马上报名</a>
                                            </div>
                                        </div>
                                    </li>
                               
                                    <li>
                                        <div class="activity-img">
                                            <a href="http://bbs.guilinlife.com/thread-9210854-1-1.html" title="【与狼共舞】南方最好温泉汝城温泉+丹霞山+红沙漠户外" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130032532670.jpg" alt="【与狼共舞】南方最好温泉汝城温泉+丹霞山+红沙漠户外"/></a>
                                        </div>
                                        <div class="activity-content">
                                            <div class="content-title">
                                                <a href="http://bbs.guilinlife.com/thread-9210854-1-1.html" title="【与狼共舞】南方最好温泉汝城温泉+丹霞山+红沙漠户外" target="_blank">【与狼共舞】南方最好温泉汝城温泉+丹霞山+红沙</a>
                                            </div>
                                            <div class="content-other">
                                                <div class="date"></div>
                                                <a href="http://bbs.guilinlife.com/thread-9210854-1-1.html" class="enroll-btn" target="_blank">马上报名</a>
                                            </div>
                                        </div>
                                    </li>
                               
                        	                                 </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="news-group">
                <ul class="clearfix">
                    <li class="news-item">
                        <div class="item-header">
                            <div class="item-title">
                                <i class="title-icon icon1"></i>
                                广西
                            </div>
                            <a class="more-news" href="http://news.guilinlife.com/guangxi/" target="_blank">更多&gt;</a>
                        </div>
                        <div class="item-content">
                                                                                                        <div class="item-main">
                                <a href="http://news.guilinlife.com/n/2018-03/19/410534.shtml" target="_blank">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319113903245.jpg" alt="母亲低头玩手机 孩子被越野车撞上"/>
                                    <div class="news-title"><div class="title-content">母亲低头玩手机 孩子被越野车撞上</div></div>
                                </a>
                            </div>                            
                            <div class="item-other">
                                <ul>
                                                                                                                      <li class="first">
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410522.shtml" target="_blank">八车道!柳南“高改快”南侧半幅通车</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410519.shtml" target="_blank">广西公务员最高报录竞争比1：358</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410536.shtml" target="_blank">广西局地降温10℃以上+雨雨雨</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410544.shtml" target="_blank">广西发3.7亿元 资助129个研发项目</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410521.shtml" target="_blank">别墅区违建:有人建花园,负一楼</a>
                                    </li>
                                                       
                          </ul></div>   
                                                       
                        </div>
                    </li>
                    <li class="news-item">
                        <div class="item-header">
                            <div class="item-title">
                                <i class="title-icon icon2"></i>
                                社会
                            </div>
                            <a class="more-news" href="http://news.guilinlife.com/shehui/" target="_blank">更多&gt;</a>
                        </div>
                        <div class="item-content">
                                                                                                        <div class="item-main">
                                <a href="http://news.guilinlife.com/n/2018-03/19/410566.shtml" target="_blank">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319023051976.jpg" alt="“失控奔驰”检修未果 车主:自行检测没事"/>
                                    <div class="news-title"><div class="title-content">“失控奔驰”检修未果 车主:自行检测没事</div></div>
                                </a>
                            </div>                            
                            <div class="item-other">
                                <ul>
                                                                                                                      <li class="first">
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410567.shtml" target="_blank">男司机仅用1分钟驾照被扣完30分</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410562.shtml" target="_blank">姑娘洗个澡9000元手机被男友抢走</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410565.shtml" target="_blank">244斤妈妈产子 医生:每缝一针就冒油</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410531.shtml" target="_blank">男子挑衅:有本事来抓我 一天就被抓</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410564.shtml" target="_blank">高中防早恋标语:浪费感情 害人害己</a>
                                    </li>
                                                       
                          </ul></div>   
                                                       
                        </div>
                    </li>
                    <li class="news-item">
                        <div class="item-header">
                            <div class="item-title">
                                <i class="title-icon icon3"></i>
                                娱乐
                            </div>
                            <a class="more-news" href="http://news.guilinlife.com/ent/" target="_blank">更多&gt;</a>
                        </div>
                        <div class="item-content">
                                                                                                        <div class="item-main">
                                <a href="http://news.guilinlife.com/n/2018-03/19/410555.shtml" target="_blank">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319120137132.jpg" alt="刘青云夫妇两年不拍戏成天价“拆迁户”"/>
                                    <div class="news-title"><div class="title-content">刘青云夫妇两年不拍戏成天价“拆迁户”</div></div>
                                </a>
                            </div>                            
                            <div class="item-other">
                                <ul>
                                                                                                                      <li class="first">
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410553.shtml" target="_blank">李敖私生女打官司要钱:要到5%也开心</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410549.shtml" target="_blank">"HOLD住姐"谢依霖无预警宣布婚讯</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410556.shtml" target="_blank">娄艺潇爆料热巴四年没有休息过一天</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410551.shtml" target="_blank">林俊杰带病开唱 虚脱后保安紧急抬走</a>
                                    </li>
                                                                                                                      <li >
                                        <a href="http://news.guilinlife.com/n/2018-03/19/410550.shtml" target="_blank">郭富城不满女儿被曝光：非常离谱</a>
                                    </li>
                                                       
                          </ul></div>   
                                                       
                        </div>
                    </li>
                    <li class="news-item mr0">
                        <div class="item-header">
                            <div class="item-content-tab">
                                <ul class="clearfix">
                                    <li class="active">
                                        <a href="http://m.guilinlife.com/live/index" target="_blank">
                                            <i class="tab-icon icon4"></i>
                                            直播
                                        </a>
                                    </li>
                                    <li>
                                        <a href="http://news.guilinlife.com/special/" target="_blank">
                                            <i class="tab-icon icon5"></i>
                                            专题
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="item-content-group">
                            <div class="item-content show">
                                                                                                            <div class="item-main">
                                    <a href="http://m.guilinlife.com/live/scene/index/id/58" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0312/20180312113238121.jpg" alt="雁山窑头村花海闹春 惊艳桂林"/>
                                        <div class="news-title"><div class="title-content">雁山窑头村花海闹春 惊艳桂林</div></div>
                                    </a>
                                </div>
                                <div class="item-other">
                                    <ul>
                                                                                                                                  <li class="first">
                                            <a href="http://m.guilinlife.com/live/scene/index/id/59" target="_blank">直播回顾：桂林茶花节花美人更美</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://m.guilinlife.com/live/scene/index/id/56" target="_blank">直播回顾：桂林出现低温雨雪冰冻</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://m.guilinlife.com/live/scene/index/id/57" target="_blank">直播回顾：桂林最激情梦幻的滑雪场</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://m.guilinlife.com/live/scene/index/id/38" target="_blank">直播回顾：2017桂马亮点都在这!</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://m.guilinlife.com/live/scene/index/id/36" target="_blank">直播回顾：帅哥美女交友狂欢大趴</a>
                                        </li>
                                                              
                          </ul></div>   
                             
                            </div>
                            <div class="item-content">
                                                                                                              <div class="item-main">
                                    <a href="http://news.guilinlife.com/special/chunyun2018/" target="_blank">
                                        <img src="http://img3.guilinlife.com/newhome/2018/0206/20180206031538541.png" alt="2018春运特别报道：暖暖回家路"/>
                                        <div class="news-title"><div class="title-content">2018春运特别报道：暖暖回家路</div></div>
                                    </a>
                                </div>
                                <div class="item-other">
                                    <ul>
                                                                                                                                  <li class="first">
                                            <a href="http://news.guilinlife.com/special/xx19djs/" target="_blank">学习宣传贯彻党的十九大精神</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://news.guilinlife.com/special/glcczcf/" target="_blank">桂林创城再出发</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://news.guilinlife.com/special/2017hgxzxcs/" target="_blank">2017年环广西公路自行车世界巡回赛桂林段</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://news.guilinlife.com/special/generation8090/" target="_blank">80后90后我们这一代人</a>
                                        </li>
                                                                                                                                 <li >
                                            <a href="http://news.guilinlife.com/special/glpic2017/" target="_blank">2017发现桂林之美摄影大赛</a>
                                        </li>
                                                              
                          </ul></div>   
                                                            
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            
            
            <div class="hot-show">
                <ul class="clearfix">
                    <li class="show-item">
                        <div class="item-header">
                            <a href="http://bbs.guilinlife.com/forum-122-1.html" target="_blank">
                            <div class="item-icon icon1"></div>
                            <div class="item-title">
                                游山玩水
                                <span class="title-desc desc1">Travel</span>
                            </div>
                            </a>
                        </div>
                        <div class="item-content">                    
                                                                                                            <div class="item-main">
                                    <a href="http://bbs.guilinlife.com/thread-9308461-1-1.html" target="_blank">
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319092430311.jpg"/>
                                        </div>
                                        <div class="content-title">
                                            艳压群芳的高原小江南！看过这里你会忘掉张掖！                                        </div>
                                    </a>
                                </div>
                                <div class="item-other">                           
                                    <ul>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9307907-1-1.html" target="_blank">
                                                <span class="c1">【游客】</span>桂林旅游好火爆！上尧山都挤满外地游客！坐索道要等一个小时                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9301872-1-1.html" target="_blank">
                                                <span class="c1">【游记】</span>今后可以坐动车从桂林去大理和丽江还有香港啦！                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9300740-1-1.html" target="_blank">
                                                <span class="c1">【美景】</span>比三亚更撩人，中国最南端藏着一个“北海道”，却无人问津                                            </a>
                                        </li>
                                                          
                              </ul></div>                            
                        </div>
                    </li>
                    <li class="show-item">
                        <div class="item-header">
                            <a href="http://bbs.guilinlife.com/forum-27-1.html" target="_blank">
                            <div class="item-icon icon2"></div>
                            <div class="item-title">
                                新闻爆料
                                <span class="title-desc desc2">NewPost</span>
                            </div>
                            </a>
                        </div>
                        <div class="item-content">
                                                                                                            <div class="item-main">
                                    <a href="http://bbs.guilinlife.com/thread-9308143-1-1.html" target="_blank">
                                        <div class="content-img">
                                            <img src="http://statics.glshimg.com/forum/201803/19/154757jip5y5u1yrz1r9uy.jpg"/>
                                        </div>
                                        <div class="content-title">
                                            什么时候公共资源人行道全变成了收费停车场                                        </div>
                                    </a>
                                </div>
                                <div class="item-other">                           
                                    <ul>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9308265-1-1.html" target="_blank">
                                                <span class="c2">【爆料】</span>恭城县城边一休闲处今天坠落一巨石。                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9308009-1-1.html" target="_blank">
                                                <span class="c2">【爆料】</span>5月1日起在动车上吸烟的，180天内不得乘坐                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://bbs.guilinlife.com/thread-9307946-1-1.html" target="_blank">
                                                <span class="c2">【爆料】</span>价值近二万元的包包遗忘后急得汗都冒了出来                                            </a>
                                        </li>
                                                          
                              </ul></div>                                                        
                        </div>
                    </li>
                    <li class="show-item">
                        <div class="item-header">
                            <a href="http://2shou.guilinlife.com/" target="_blank">
                            <div class="item-icon icon3"></div>
                            <div class="item-title">
                                酷品推荐
                                <span class="title-desc desc3">Cool Staff</span>
                            </div>
                            </a>
                        </div>
                        <div class="item-content">
                                                                                                            <div class="item-main">
                                    <a href="http://2shou.guilinlife.com/product-387-817537.html" target="_blank">
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319034948878.jpg"/>
                                        </div>
                                        <div class="content-title">
                                             200元低价出售自用松下FT902CN传真机                                        </div>
                                    </a>
                                </div>
                                <div class="item-other">                           
                                    <ul>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-380-720020.html" target="_blank">
                                                <span class="c3">【数码】</span>8成新nikon尼康16-85镜头1900元转让                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-366-426.html" target="_blank">
                                                <span class="c3">【招租】</span>报社新老办公大楼对外招租                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-8-762408.html" target="_blank">
                                                <span class="c3">【房屋出售】</span>三里店 七星公园 建干路 桂花园旁 水晶郦城 豪华装修带车位                                            </a>
                                        </li>
                                                          
                              </ul></div>                            
                        </div>
                    </li>
                    <li class="show-item mr0">
                        <div class="item-header">
                         	<a href="http://2shou.guilinlife.com/" target="_blank">
                            <div class="item-icon icon4"></div>
                            <div class="item-title">
                                分类信息
                                <span class="title-desc desc4">Variety</span>
                            </div>
                            </a>
                        </div>
                        <div class="item-content">
                                                                                                            <div class="item-main">
                                    <a href="http://2shou.guilinlife.com/product-290-707.html" target="_blank">
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1206/20171206034509979.jpg"/>
                                        </div>
                                        <div class="content-title">
                                             桂林福旺电动卷闸门厂 双层铝门 车库门 卷帘门 水晶门 铁棚 钢结构                                        </div>
                                    </a>
                                </div>
                                <div class="item-other">                           
                                    <ul>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-299-5929.html" target="_blank">
                                                <span class="c4">【家政服务】</span>和欣家政催乳师(护士)小儿推拿上门服务 钟点工 月嫂 保姆                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-331-5124.html" target="_blank">
                                                <span class="c4">【加盟】</span>德春禧水饺回归传统，受到更多消费者认可                                            </a>
                                        </li>
                                                                                                                             <li>
                                            <a href="http://2shou.guilinlife.com/product-309-1793.html" target="_blank">
                                                <span class="c4">【开锁】</span>专业开锁，换锁芯，服务部，随叫随到，电话2301411                                            </a>
                                        </li>
                                                          
                              </ul></div>                            
                            
                        </div>
                    </li>
                </ul>
            </div>
            
            <div class="pic-news">
                <div class="news-header clearfix">
                    <div class="header-title">
                        <i class="title-icon"></i>
                        图片新闻
                        <span class="title-desc">News Photo</span>
                    </div>
                    <a href="http://news.guilinlife.com/photo/" class="more-news" target="_blank">查看更多&gt;</a>
                </div>
                <div class="news-list">
                    <ul class="clearfix">
                                         
                        <li class="news-item active">
                            <a href="http://news.guilinlife.com/photoview/2018-02/23/324486.shtml" title="春节黄金周桂林国际旅游胜地“红红火火”" target="_blank">
                                <div class="news-img">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0223/20180223114754475.jpg"/>
                                    <div class="img-title">
                                        <div class="title-content">春节黄金周桂林国际旅游胜地“红红火火”</div>
                                    </div>
                                </div>
                                <div class="news-title">春节黄金周桂林国际旅游胜地“红红火火”</div>
                            </a>
                        </li>                       
                         
                        <li class="news-item ">
                            <a href="http://news.guilinlife.com/photoview/2018-02/22/324485.shtml" title="壮观！航拍桂三高速返程客流高峰" target="_blank">
                                <div class="news-img">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0222/20180222033843120.jpg"/>
                                    <div class="img-title">
                                        <div class="title-content">壮观！航拍桂三高速返程客流高峰</div>
                                    </div>
                                </div>
                                <div class="news-title">壮观！航拍桂三高速返程客流高峰</div>
                            </a>
                        </li>                       
                         
                        <li class="news-item ">
                            <a href="http://news.guilinlife.com/photoview/2018-02/05/324471.shtml" title="怪了！立春,这个寨子跑出好多斗牛！" target="_blank">
                                <div class="news-img">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0206/20180206084314815.jpg"/>
                                    <div class="img-title">
                                        <div class="title-content">怪了！立春,这个寨子跑出好多斗牛！</div>
                                    </div>
                                </div>
                                <div class="news-title">怪了！立春,这个寨子跑出好多斗牛！</div>
                            </a>
                        </li>                       
                         
                        <li class="news-item last-item">
                            <a href="http://news.guilinlife.com/photoview/2018-01/27/324465.shtml" title="桂林首届老年春晚在漓江剧院隆重演出" target="_blank">
                                <div class="news-img">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0130/20180130115401933.jpg"/>
                                    <div class="img-title">
                                        <div class="title-content">桂林首届老年春晚在漓江剧院隆重演出</div>
                                    </div>
                                </div>
                                <div class="news-title">桂林首届老年春晚在漓江剧院隆重演出</div>
                            </a>
                        </li>                       
                         
                                            </ul>
                </div>
            </div>   
        </div>        
    </div>
    
    
    
    <div class="middle-ad">
        <div class="wrapper">
            <div class="ad-box clearfix" id="AD018"></div>
            <div class="ad-box clearfix">
                <div class="ad-item fl" id="AD019"></div>
                <div class="ad-item fr" id="AD020"></div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="wrapper">
            <div class="channel-group">
                <div class="channel-tab">
                    <ul class="clearfix">
                        <li class="active"><a href="http://house.guilinlife.com/" target="_blank">房产</a></li>
                        <li><a href="http://auto.guilinlife.com/" target="_blank">汽车</a></li>
                        <li><a href="http://uz.guilinlife.com/" target="_blank">家装</a></li>
                        <li><a href="http://travel.guilinlife.com/" target="_blank">旅游</a></li>
                        <li><a href="http://edu.guilinlife.com/" target="_blank">教育</a></li>
                        <li><a href="http://health.guilinlife.com/" target="_blank">健康</a></li>
                        <li><a href="http://shop.guilinlife.com/" target="_blank">购物</a></li>
                        <li><a href="javascript:void(0)">微信热文</a></li>
                    </ul>
                </div>
                <div class="channel-content">
                    <div class="channel-item clearfix active">
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://house.guilinlife.com/n/2018-03/09/13225.shtml" title="精准扶贫，龙胜站活动即将开启" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">【彰泰在行动】</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0309/20180309052736468.jpg"/>
                                        </div>
                                        <div class="content-desc">精准扶贫，龙胜站活动即将开启</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://bbs.guilinlife.com/thread-9253481-1-1.html" title="彰泰6城共庆元宵！上万人的狂欢获业主纷纷点赞" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header"></div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0308/20180308092904813.png"/>
                                        </div>
                                        <div class="content-desc">彰泰6城共庆元宵！上万人的狂欢获业主纷纷点赞</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://bbs.guilinlife.com/thread-9255572-1-1.html" title="315大吐槽，你是不是买了假房子！" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">房事大吐槽，关于房子的糟心事</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0307/20180307100130357.png"/>
                                        </div>
                                        <div class="content-desc">315大吐槽，你是不是买了假房子！</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://house.guilinlife.com/n/2018-02/06/13206.shtml" target="_blank">彰泰携爱同行</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://house.guilinlife.com/n/2018-02/06/13206.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0206/20180206094025755.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://house.guilinlife.com/n/2018-02/05/13204.shtml" target="_blank">英国牛津国际幼儿园签约顺祥集团</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://house.guilinlife.com/n/2018-02/05/13204.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0205/20180205101020496.png"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://bbs.guilinlife.com/thread-9239940-1-1.html" target="_blank">埋藏25年的秘密揭晓</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://bbs.guilinlife.com/thread-9239940-1-1.html" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0123/20180123054034726.png"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://house.guilinlife.com/n/2017-12/23/13157.shtml" target="_blank">麓湖春晓三期震撼上市</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://house.guilinlife.com/n/2017-12/23/13157.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1223/20171223054320749.png"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="channel-item clearfix">                    
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://auto.guilinlife.com/n/2018-02/05/3802.shtml" title="传祺GA4桂林热力上市" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">因梦想而生！</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0205/20180205035652386.jpg"/>
                                        </div>
                                        <div class="content-desc">传祺GA4桂林热力上市</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://auto.guilinlife.com/n/2018-01/29/3801.shtml" title="君马S70魅力来袭桂林城" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">大尺度轿跑SUV</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0129/20180129095549252.png"/>
                                        </div>
                                        <div class="content-desc">君马S70魅力来袭桂林城</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://auto.guilinlife.com/n/2018-01/29/3800.shtml" title="BJ40系列柴油版桂林擎动上市" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">仅售15.99万！</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0129/20180129095355328.jpg"/>
                                        </div>
                                        <div class="content-desc">BJ40系列柴油版桂林擎动上市</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://auto.guilinlife.com/n/2017-11/27/3790.shtml" target="_blank">全新名爵MG6桂林正式上市</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://auto.guilinlife.com/n/2017-11/27/3790.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1129/20171129030747541.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://auto.guilinlife.com/n/2017-11/27/3789.shtml" target="_blank">中华H3寻美之旅区域巡展揭幕</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://auto.guilinlife.com/n/2017-11/27/3789.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1129/20171129031019529.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://auto.guilinlife.com/n/2017-11/20/3784.shtml" target="_blank">奇瑞诠释高端品质生活</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://auto.guilinlife.com/n/2017-11/20/3784.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1129/20171129032335388.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://auto.guilinlife.com/n/2017-11/21/3785.shtml" target="_blank">智联SUV华晨中华V6全球首发</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://auto.guilinlife.com/n/2017-11/21/3785.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1129/20171129032123887.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>                    
                    </div>
                    <div class="channel-item clearfix">
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://uz.guilinlife.com/ztapply" title="0元疯抢装修计划,立省48%！" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">冰箱、洗衣机、主材免费送</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130101852252.jpg"/>
                                        </div>
                                        <div class="content-desc">0元疯抢装修计划,立省48%！</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://bbs.guilinlife.chttp//bbs.guilinlife.com/forum.php?mod=viewthread&tid=9203015&page=1&extra=#pid19439844" title="工地直播,让你更直观了解工地现场!" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">与装修工地零距离接触</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130104302413.jpg"/>
                                        </div>
                                        <div class="content-desc">工地直播,让你更直观了解工地现场!</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://bbs.guilinlife.com/forum.php?mod=forumdisplay&fid=32&filter=typeid&typeid=210" title="公益讲座，免费学装修、免费赢礼品" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">《桂林人装修学堂》</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130102452250.jpg"/>
                                        </div>
                                        <div class="content-desc">公益讲座，免费学装修、免费赢礼品</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9205103&page=1&extra=" target="_blank">@所有装修达人,五大家电免费送!</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9205103&page=1&extra=" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130102139135.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=8866792&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank">装修风水公益讲座圆满结束！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=8866792&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130111642558.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9193740&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank">男神教你学装修风水、设计风格！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9193740&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130111142814.gif"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9180483&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank">听讲座，拿礼品！第九期回顾！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://bbs.guilinlife.com/forum.php?mod=viewthread&tid=9180483&extra=page%3D1%26filter%3Dtypeid%26typeid%3D210" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130111311823.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="channel-item clearfix">                    
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="https://mp.weixin.qq.com/s?__biz=MzAwNTExNjkyMA==&mid=2650284739&idx=4&sn=06089098f3bbeb92f50a60edb1775056&chksm=832d0454b45a8d42aa4f2c550fe70919616ccb716974c6e171437b5dde755854fb12f0dd61eb&mpshare=1&scene=23&srcid=1130SHocpIbF1ZXrbulomw0j#rd" title="冬天很冷，来阳朔洒脱玩耍吧！" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">桂林旅游推荐</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130045335428.png"/>
                                        </div>
                                        <div class="content-desc">冬天很冷，来阳朔洒脱玩耍吧！</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="https://mp.weixin.qq.com/s?__biz=MjM5NjM2NDE1Ng==&mid=2657203656&idx=1&sn=bf049f7ee7b4c3e57407313363aac421&chksm=bd7f7fdb8a08f6cdd76a3ec0d63bee9b37318e05eb0136d5eae0f19aa9309f578033831f7cd3&mpshare=1&scene=23&srcid=1130cYSFao6AnLqrvdMOAF0f#rd" title="龙脊梯田入选全球重要农业文化遗产！" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">桂林旅游大事件</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130043505403.png"/>
                                        </div>
                                        <div class="content-desc">龙脊梯田入选全球重要农业文化遗产！</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://travel.guilinlife.com/news/show/id/2192" title="巴塞罗那到底哪点好玩？" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">国际旅游推荐</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2017/1130/20171130043857355.png"/>
                                        </div>
                                        <div class="content-desc">巴塞罗那到底哪点好玩？</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="https://mp.weixin.qq.com/s?__biz=MzA5MTgwMDQ0MQ==&mid=2648990870&idx=1&sn=a73abb51dfedb2b04c5313b886f49454&chksm=88661280bf119b967ef3e3e7d5967336cab8217cd3ad30e88b8375510040bccaad6e78d8ebdd&mpshare=1&scene=23&srcid=1130Ty2JTVuVBdHwwkmv5S1F#rd" target="_blank">去你的！全球奢华之都！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="https://mp.weixin.qq.com/s?__biz=MzA5MTgwMDQ0MQ==&mid=2648990870&idx=1&sn=a73abb51dfedb2b04c5313b886f49454&chksm=88661280bf119b967ef3e3e7d5967336cab8217cd3ad30e88b8375510040bccaad6e78d8ebdd&mpshare=1&scene=23&srcid=1130Ty2JTVuVBdHwwkmv5S1F#rd" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130045848498.png"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://travel.guilinlife.com/news/show/id/2193" target="_blank">带你看尽泸沽湖的美与景</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://travel.guilinlife.com/news/show/id/2193" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130044313549.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://travel.guilinlife.com/news/show/id/2190" target="_blank">日本有哪些让你流连忘返的甜品店？</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://travel.guilinlife.com/news/show/id/2190" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130044238129.png"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://travel.guilinlife.com/news/show/id/2191" target="_blank">登高望海游崂山，这四种玩法你必须知道！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://travel.guilinlife.com/news/show/id/2191" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130044532685.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>                   
                    </div>
                    <div class="channel-item clearfix">
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://edu.guilinlife.com/n/2018-02/10/6508.shtml" title="2020年广西基本普及15年教育！" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header"></div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0314/20180314043722576.jpg"/>
                                        </div>
                                        <div class="content-desc">2020年广西基本普及15年教育！</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://edu.guilinlife.com/n/2018-02/10/6509.shtml" title="市教育局扶贫济困永远在路上……" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header"></div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0314/20180314043539239.jpg"/>
                                        </div>
                                        <div class="content-desc">市教育局扶贫济困永远在路上……</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://edu.guilinlife.com/n/2018-02/11/6512.shtml" title="七星区政府、七星区教育局领导慰问启明星小学困难教师" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header"></div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0314/20180314043433553.jpg"/>
                                        </div>
                                        <div class="content-desc">七星区政府、七星区教育局领导慰问启明星小学困难教师</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://edu.guilinlife.com/n/2018-02/26/6515.shtml" target="_blank">第五中学举办音乐厅启用暨2018新春音乐会</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://edu.guilinlife.com/n/2018-02/26/6515.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0314/20180314043336575.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://edu.guilinlife.com/n/2018-02/28/6519.shtml" target="_blank">宝贤中学优秀学子到师大附中进行参观学习</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://edu.guilinlife.com/n/2018-02/28/6519.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0314/20180314040156356.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://edu.guilinlife.com/n/2017-11/29/6228.shtml" target="_blank">教育系统升降国旗管理办法出炉</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://edu.guilinlife.com/n/2017-11/29/6228.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130104222907.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://edu.guilinlife.com/n/2017-11/24/6211.shtml" target="_blank">教育系统学习宣传贯彻十九大精神</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://edu.guilinlife.com/n/2017-11/24/6211.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130104607910.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>                    
                    </div>
                    <div class="channel-item clearfix">
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://health.guilinlife.com/n/2018-03/16/6450.shtml" title="如何预防治疗中风？" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">三金</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316051531515.jpg"/>
                                        </div>
                                        <div class="content-desc">如何预防治疗中风？</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://health.guilinlife.com/n/2018-03/09/6445.shtml" title="11个月大宝宝患严重心脏病 医生妙手“补心”" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">南溪山医院</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0309/20180309035335211.jpg"/>
                                        </div>
                                        <div class="content-desc">11个月大宝宝患严重心脏病 医生妙手“补心”</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://health.guilinlife.com/n/2018-03/08/6444.shtml" title="奇迹!心脏停跳 一神器让她起死回生" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">桂林医学院附属医院</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0308/20180308100436265.jpg"/>
                                        </div>
                                        <div class="content-desc">奇迹!心脏停跳 一神器让她起死回生</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://health.guilinlife.com/index.php?g=home&m=hospital_news&a=show&id=4435&hid=38" target="_blank">重磅，桂北地区疑难眼病患者有福了！</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://health.guilinlife.com/index.php?g=home&m=hospital_news&a=show&id=4435&hid=38" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0307/20180307095230686.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://health.guilinlife.com/n/2018-03/05/6441.shtml" target="_blank">市中医院：重症医学科正式开科运行</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://health.guilinlife.com/n/2018-03/05/6441.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0305/20180305030725791.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://health.guilinlife.com/n/2018-02/09/6438.shtml" target="_blank">为他点赞！他连台手术9小时滴米未进</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://health.guilinlife.com/n/2018-02/09/6438.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0209/20180209104532390.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://health.guilinlife.com/n/2018-02/08/6435.shtml" target="_blank">关注矮小-助力成长免费义诊活动</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://health.guilinlife.com/n/2018-02/08/6435.shtml" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0208/20180208052216282.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="channel-item clearfix">
                                                                                                                         
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                                                                                                                                                     
                                                <div class="left-content">
                                                        <div class="content-item">
                                <a href="http://img3.guilinlife.com/newhome/2018/0212/20180212120437596.jpg" title="高新万达年货集市" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">漓花集/海底小纵队盛大开业</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0212/20180212120437596.jpg"/>
                                        </div>
                                        <div class="content-desc">高新万达年货集市</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://shop.guilinlife.com/shop/5" title="星达诚信月" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">诚信月最低价</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316101633945.jpg"/>
                                        </div>
                                        <div class="content-desc">星达诚信月</div>
                                    </div>
                                </a>
                            </div>
                                                        <div class="content-item">
                                <a href="http://img3.guilinlife.com/newhome/2018/0316/20180316101958734.jpg" title="叠彩万达超级品牌日" target="_blank">
                                    <div class="item-wrapper">
                                        <div class="content-header">任性嗨购 游乐免费</div>
                                        <div class="content-img">
                                            <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316101958734.jpg"/>
                                        </div>
                                        <div class="content-desc">叠彩万达超级品牌日</div>
                                    </div>
                                </a>
                            </div>
                                                        
                        </div>
                        <div class="right-content">
                            <div class="content-header">热点推荐</div>
                            <div class="content-list">
                                <ul>
                                                                        <li class="active">
                                        <div class="link-title">
                                            <a href="http://shop.guilinlife.com/shop/6" target="_blank">百货大楼诚信月</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://shop.guilinlife.com/shop/6" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0316/20180316101757688.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://img3.guilinlife.com/newhome/2018/0212/20180212122658553.jpg" target="_blank">万福广场过大年</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://img3.guilinlife.com/newhome/2018/0212/20180212122658553.jpg" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0212/20180212122658553.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://img3.guilinlife.com/newhome/2017/1130/20171130044211653.jpg" target="_blank">百货大楼男鞋女鞋新品5折封顶</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://img3.guilinlife.com/newhome/2017/1130/20171130044211653.jpg" target="_blank"><img src="http://img3.guilinlife.com/newhome/2017/1130/20171130044211653.jpg"/></a>
                                        </div>
                                    </li>
                                                                        <li >
                                        <div class="link-title">
                                            <a href="http://img3.guilinlife.com/newhome/2018/0212/20180212123541268.jpg" target="_blank">万福广场百万红包大作战</a>
                                        </div>
                                        <div class="link-img">
                                            <a href="http://img3.guilinlife.com/newhome/2018/0212/20180212123541268.jpg" target="_blank"><img src="http://img3.guilinlife.com/newhome/2018/0212/20180212123541268.jpg"/></a>
                                        </div>
                                    </li>
                                     
                                </ul>
                            </div>
                        </div>                    
                    </div>
                    <div class="channel-item clearfix">
                        <div class="wx-article">
                            <ul class="clearfix">
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/glshw.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林生活网</div>
                                                <div class="wx-desc">桂林本地新闻热点、生活资讯、吃喝玩乐、综合服务平台</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/glshw_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="http://mp.weixin.qq.com/s/lOaHiH98eUKwaUSalzZ9kQ"  target="_blank" title="千万别带孩子去桂林这个广场！看后震惊，速度告诉家人！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0318/20180318094738870.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        千万别带孩子去桂林这个广场！看后震惊，速度告诉家人！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/lxdj.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林两新党建</div>
                                                <div class="wx-desc">桂林市非公有制经济组织和社会组织党建交流、政策宣传、沟通合作的平台</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/lxdj_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="http://mp.weixin.qq.com/s/lN_CMGBPK3C_qgU5FKXnfA"  target="_blank" title="今日元宵，桂林两新党建祝您元宵快乐！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0302/20180302042906250.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        今日元宵，桂林两新党建祝您元宵快乐！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/gljy.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林教育</div>
                                                <div class="wx-desc">解读桂林教育政策，发布桂林教育动态信息。更多往期资讯请查看历史消息</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/gljy_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="https://mp.weixin.qq.com/s?__biz=MzA5MjA1ODAwNA==&mid=2651807887&idx=1&sn=24b5892b7b1e00fd78f5547c192db1a9&chksm=8b893874bcfeb16223639c9ba1284fbb961d3e8ec1c58b668972875b724d3e824e40ee3e8f48#rd"  target="_blank" title="重磅！2018年桂林市中考体育方案出炉，有新变化！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316052135198.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        重磅！2018年桂林市中考体育方案出炉，有新变化！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/gljjjc.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林纪检监察</div>
                                                <div class="wx-desc">党风廉政建设和反腐败信息宣传</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/gljjjc_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="http://mp.weixin.qq.com/s/eN_1WtonMWJ9kHdx7_tGlw"  target="_blank" title="去年，全国58个省部级及以上干部被查处！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0111/20180111050348114.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        去年，全国58个省部级及以上干部被查处！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/gljk.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林健康</div>
                                                <div class="wx-desc">为公众提供智慧健康服务</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/gljk_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="https://mp.weixin.qq.com/s?__biz=MzI0MjY1MDU3Ng==&mid=2247484431&idx=5&sn=93940f4de101c74eb29bcfd67304f6d2&chksm=e97858b0de0fd1a65fbd363d0264b7fe694907a490d26d267493d1db89dd5823e717623d6384#rd"  target="_blank" title="紧急提醒！这款儿科“神药”3岁以下儿童禁用！你家孩子用过没？">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316052401513.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        紧急提醒！这款儿科“神药”3岁以下儿童禁用！你家孩子用过没？                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/sqlc.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">神奇灵川</div>
                                                <div class="wx-desc">以“骑游”为主题，推介百里漓江灵川大圩段的经典旅游线路，使灵川旅游新风貌更深入人心，进一步提升正在建设发展当中的灵川县在本地和全国范围内的宣传力度</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/sqlc_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="https://mp.weixin.qq.com/s?timestamp=1521192267&src=3&ver=1&signature=jWxXCb6LIZvMvxIwLO5kSToLorodASeHOTWrY85mQGwm4f3Jze9SCORssH*OjC66DJ3S9STkzw8xnDPUmcXxVqwU8X2LsFDfgD0Yt7Qii6Ra3bZu-nFLruRXUwRTZAubi*I7wUGJ-kwBgA861NfzmBTIrqZlOVAbr4C5pGiX70Y="  target="_blank" title="CCTV直播公平紫云英花海！春风十里， 公平花海只缺一个你！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316052659261.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        CCTV直播公平紫云英花海！春风十里， 公平花海只缺一个你！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/fulian.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">巾帼桂林</div>
                                                <div class="wx-desc">宣传男女平等国策,交流妇女儿童工作；讲述桂林女性故事，培育和传递社会正能量；突出女性话题，陪伴女性左右，温暖女性心灵。</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/fulian_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="https://mp.weixin.qq.com/s?__biz=MzA3MjMzMTc2NQ==&mid=2653386042&idx=2&sn=1a48e5b56a7bc6350ac2661aed7a174c&chksm=84cc2da0b3bba4b69e6c5ee73195ebc715fee21bb3bf29ddcc602ce9eb2d7db5823643aec60b#rd"  target="_blank" title="三八节特辑丨快看呀！桂林各县区“三八”妇女节这么多精彩活动，这里有你的身影！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2018/0316/20180316052324575.png"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        三八节特辑丨快看呀！桂林各县区“三八”妇女节这么多精彩活动，这里有你的身影！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="wx-item">
                                        <div class="wx-author">
                                            <div class="wx-logo">
                                                <img src="/statics/theme2018/img/weixin/yanshanfb.jpg"/>
                                            </div>
                                            <div class="author-main">
                                                <div class="wx-name">桂林雁山发布</div>
                                                <div class="wx-desc">桂林雁山政务信息发布；雁山本土旅游资源推广。</div>
                                            </div>
                                            <div class="wx-qrcode">
                                                <img src="/statics/theme2018/img/weixin/yanshanfb_code.jpg"/>
                                            </div>
                                        </div>
                                        <div class="article-item">
                                                                                 
                                        	<a href="http://mp.weixin.qq.com/s/8CtbumYPqGfYUgYLHvcZVQ"  target="_blank" title="桂林这个地方的柿子漫山遍野，染红了天边，距桂林市区仅半小时车程！">
                                        	   <div class="article-img">
                                                    <img src="http://img3.guilinlife.com/newhome/2017/1221/20171221030121347.jpg"/>
                                                </div>
                                                <div class="article-title">
                                                    <div class="title-content">
                                                        桂林这个地方的柿子漫山遍野，染红了天边，距桂林市区仅半小时车程！                                                    </div>
                                                </div>
                                         	 </a>   
                                           
                                                                                 </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="photo-show">
        <div class="wrapper">
            <div class="show-header clearfix">
                <div class="show-title">
                    视觉桂林
                    <span class="title-desc">Photography</span>
                </div>
                <div class="more-photo">
                    <a href="/content-photography.html" target="_blank">查看更多&gt;</a>
                </div>
            </div>
                                                                                               
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                                                                                                                                   
                          <div class="show-content">
                <div class="photo-wrapper clearfix">
                    <div class="photo-col fl">
                                                <div class="photo-box one-col">
                            <div class="photo-item">
                                <a href="http://bbs.guilinlife.com/thread-9308011-1-1.html" target="_blank" title="江山之春">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032902199.jpg"/>
                                    <div class="photo-title">江山之春</div>
                                </a>
                            </div>
                        </div>
                         
                        <div class="photo-box two-col clearfix">
                                                        <div class="photo-item pr4">
                                <a href="http://bbs.guilinlife.com/thread-9307549-1-1.html" target="_blank" title="《大仁村观梨花》">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032912813.jpg"/>
                                    <div class="photo-title">《大仁村观梨花》</div>
                                </a>
                            </div>
                                                        <div class="photo-item ">
                                <a href="http://bbs.guilinlife.com/thread-9308000-1-1.html" target="_blank" title="展翅">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032930281.jpg"/>
                                    <div class="photo-title">展翅</div>
                                </a>
                            </div>
                                                        <div class="photo-item pr4">
                                <a href="http://bbs.guilinlife.com/thread-9308020-1-1.html" target="_blank" title="和服人像">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032852823.jpg"/>
                                    <div class="photo-title">和服人像</div>
                                </a>
                            </div>
                                                        <div class="photo-item ">
                                <a href="http://bbs.guilinlife.com/thread-9307567-1-1.html" target="_blank" title="帽子岭的雾">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032842678.jpg"/>
                                    <div class="photo-title">帽子岭的雾</div>
                                </a>
                            </div>
                             
                        </div>
                    </div>
                    <div class="photo-col fr">
                        <div class="photo-box two-col clearfix">
                                                        <div class="photo-item pr4">
                                <a href="http://bbs.guilinlife.com/thread-9307832-1-1.html" target="_blank" title="梨园春摄">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319122106565.jpg"/>
                                    <div class="photo-title">梨园春摄</div>
                                </a>
                            </div>
                                                        <div class="photo-item ">
                                <a href="http://bbs.guilinlife.com/thread-9307524-1-1.html" target="_blank" title="云里雾中如梦如幻">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319122058760.jpg"/>
                                    <div class="photo-title">云里雾中如梦如幻</div>
                                </a>
                            </div>
                                                        <div class="photo-item pr4">
                                <a href="http://bbs.guilinlife.com/thread-9294556-1-1.html" target="_blank" title="山乡桃色">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0313/20180313034201669.jpg"/>
                                    <div class="photo-title">山乡桃色</div>
                                </a>
                            </div>
                                                        <div class="photo-item ">
                                <a href="http://bbs.guilinlife.com/thread-9296645-1-1.html" target="_blank" title="春">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0313/20180313034312597.jpg"/>
                                    <div class="photo-title">春</div>
                                </a>
                            </div>
                             
                        </div>
                                                <div class="photo-box one-col">
                            <div class="photo-item">
                                <a href="http://bbs.guilinlife.com/thread-9308017-1-1.html" target="_blank" title="别样临桂">
                                    <img src="http://img3.guilinlife.com/newhome/2018/0319/20180319032830199.png"/>
                                    <div class="photo-title">别样临桂</div>
                                </a>
                            </div>
                        </div>
                         
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="link-group">
        <div class="wrapper">
            <div class="link-tab">
                <ul class="clearfix">
                    <li class="active">中国城市网盟</li>
                    <li>友情链接</li>
                    <li>八桂网盟</li>
                </ul>
            </div>
            <div class="link-content">
                <div class="link-list active">
                    <ul class="clearfix">
                        <li><a href="http://www.guilinlife.com/" target="_blank">桂林生活网</a></li>
                        <li><a href="http://www.ncnews.com.cn/" target="_blank">南昌新闻网</a></li>
                        <li><a href="http://www.runsky.com/" target="_blank">大连天健网</a></li>
                        <li><a href="http://www.cnnb.com.cn/" target="_blank">中国宁波网</a></li>
                        <li><a href="http://www.sznews.com/" target="_blank">深圳新闻网</a></li>
                        <li><a href="http://www.dayoo.com/" target="_blank">广州大洋网</a></li>
                        <li><a href="http://www.qingdaonews.com/" target="_blank">青岛新闻网</a></li>
                        <li><a href="http://www.cjn.cn/" target="_blank">武汉长江网</a></li>
                        <li><a href="http://www.longhoo.net/index.html" target="_blank">南京龙虎网</a></li>
                        <li><a href="http://www.hangzhou.com.cn/" target="_blank">杭州网</a></li>
                        <li><a href="http://www.changsha.cn/" target="_blank">星辰在线</a></li>
                        <li><a href="http://www.jiaodong.net/" target="_blank">胶东在线</a></li>
                        <li><a href="http://www.xmnn.cn/" target="_blank">厦门网</a></li>
                        <li><a href="http://www.cqnews.net/" target="_blank">重庆华龙网</a></li>
                        <li><a href="http://www.syd.com.cn/" target="_blank">沈阳网</a></li>
                        <li><a href="http://www.e23.cn/" target="_blank">济南舜网</a></li>
                        <li><a href="http://www.ccnews.gov.cn/" target="_blank">长春新闻网</a></li>
                        <li><a href="http://www.hf365.com/" target="_blank">合肥在线 </a></li>
                        <li><a href="http://www.sjzdaily.com.cn/" target="_blank">石家庄新闻网</a></li>
                        <li><a href="http://www.gywb.cn/" target="_blank">贵阳网</a></li>
                        <li><a href="http://www.ycen.com.cn/" target="_blank">银川新闻网</a></li>
                        <li><a href="http://www.hkwb.net/" target="_blank">中国海口网</a></li>
                        <li><a href="http://www.ucatv.com.cn/" target="_blank">乌鲁木齐信息港</a></li>
                        <li><a href="http://www.shm.com.cn/" target="_blank">水母网</a></li>
                        <li><a href="http://www.gxnews.com.cn/" target="_blank">广西新闻网</a></li>
                        <li><a href="http://www.xiancn.com/" target="_blank">西安新闻网</a></li>
                        <li><a href="http://www.my399.com/" target="_blank">哈尔滨新闻网</a></li>
                        <li><a href="http://www.tynews.com.cn/" target="_blank">太原新闻网</a></li>
                        <li><a href="http://www.zynews.com/" target="_blank">郑州中原网</a></li>
                        <li><a href="http://www.lanzhou.cn/" target="_blank">中国兰州网</a></li>
                        <li><a href="http://www.qzwb.com/" target="_blank">泉州网</a></li>
                        <li><a href="http://www.66wz.com/" target="_blank">温州网</a></li>
                        <li><a href="http://www.yb983.com/" target="_blank">延边信息港</a></li>
                        <li><a href="http://www.zhoushan.cn/" target="_blank">舟山网</a></li>
                        <li><a href="http://www.rzw.com.cn/" target="_blank">日照网</a></li>
                        <li><a href="http://www.2500sz.com/" target="_blank">名城苏州</a></li>
                        <li><a href="http://www.dehua.net/" target="_blank">德化网</a></li>
                        <li><a href="http://www.dqdaily.com/" target="_blank">大庆网</a></li>
                        <li><a href="http://www.lznews.cn" target="_blank">鲁中网</a></li>
                        <li><a href="http://www.hz66.com/" target="_blank">湖州在线</a></li>
                        <li><a href="http://www.gndaily.com/" target="_blank">客家新闻网</a></li>
                        <li><a href="http://www.cnxz.com.cn/" target="_blank">中国徐州网</a></li>
                        <li><a href="http://www.yznews.com.cn/" target="_blank">扬州网</a></li>
                        <li><a href="http://www.hj.cn/" target="_blank">襄阳汉江网</a></li>
                        <li><a href="http://www.aqnews.com.cn/" target="_blank">安庆新闻网</a></li>
                        <li><a href="http://www.leshan.cn" target="_blank">乐山新闻网</a></li>
                        <li><a href="http://www.ptxw.com/" target="_blank">莆田新闻网</a></li>
                        <li><a href="http://www.xinjiangnet.com.cn/" target="_blank">新疆网</a></li>
                        <li><a href="http://www.dpcm.cn/" target="_blank">牡丹江大鹏新闻网</a></li>
                        <li><a href="http://www.subaonet.com" target="_blank">苏州新闻网</a></li>
                        <li><a href="http://www.srxww.com/" target="_blank">上饶新闻网</a></li>
                        <li><a href="http://www.jjxw.cn/" target="_blank">九江新闻网</a></li>
                        <li><a href="http://www.xsnet.cn/" target="_blank">萧山网</a></li>
                        <li><a href="http://www.jznews.com.cn/" target="_blank">荆州新闻网</a></li>
                        <li><a href="http://www.hlbrdaily.com.cn/" target="_blank">呼伦贝尔日报网</a></li>
                        <li><a href="http://www.ijjnews.com/" target="_blank">晋江新闻网</a></li>
                        <li><a href="http://www.tznews.cn/" target="_blank">泰州新闻网</a></li>
                        <li><a href="http://dd.nen.com.cn/" target="_blank">丹东新闻网</a></li>
                        <li><a href="http://www.foshannews.net" target="_blank">佛山新闻网</a></li>
                        <li><a href="http://www.tongliaowang.com/" target="_blank">中国通辽网</a></li>
                        <li><a href="http://www.cnhan.com/" target="_blank">汉网</a></li>
                        <li><a href="http://www.bzcm.net/" target="_blank">滨州传媒网</a></li>
                        <li><a href="http://www.chengdu.cn/" target="_blank">成都全搜索</a></li>
                        <li><a href="http://www.wfcmw.cn/" target="_blank">潍坊传媒网</a></li>
                        <li><a href="http://www.gdzjdaily.com.cn/" target="_blank">湛江新闻网</a></li>
                        <li><a href="http://www.wuhunews.cn/" target="_blank">中国芜湖新闻网</a></li>
                        <li><a href="http://www.ch365.com.cn/" target="_blank">巢湖在线</a></li>
                        <li><a href="http://www.010lf.com/" target="_blank">环京津新闻网</a></li>
                        <li><a href="http://www.cdyee.com/" target="_blank">尚一网</a></li>
                        <li><a href="http://www.1545ts.com" target="_blank">泰山网</a></li>
                        <li><a href="http://www.hynews.net/" target="_blank">淮安新闻网</a></li>
                        <li><a href="http://www.hldbtv.com" target="_blank">葫芦岛广电网</a></li>
                        <li><a href="http://www.chinashishi.net/" target="_blank">中国石狮网</a></li>
                        <li><a href="http://www.jcbctv.com/" target="_blank">晋城广电网</a></li>
                        <li><a href="http://www.kunming.cn/" target="_blank">昆明信息港</a></li>
                        <li><a href="http://www.lygnews.com/" target="_blank">连云港日报网</a></li>
                        <li><a href="http://www.lcxw.cn/" target="_blank">聊城新闻网</a></li>
                        <li><a href="http://www.cnjxol.com/" target="_blank">嘉兴在线</a></li>
                        <li><a href="http://www.enorth.com.cn/" target="_blank">北方网</a></li>
                        <li><a href="http://www.mnw.cn/" target="_blank">闽南网</a></li>
                        <li><a href="http://www.sun0769.com" target="_blank">东莞阳光网</a></li>
                        <li><a href="http://www.shjnet.cn" target="_blank">松花江网</a></li>
                        <li><a href="http://www.ahwang.cn" target="_blank">安徽网</a></li>			
                        <li><a href="http://www.zznews.cn/" target="_blank">漳州新闻网</a></li>
                        <li><a href="http://www.xiancity.cn" target="_blank">西安网</a></li>
                        <li><a href="http://www.lygmedia.com" target="_blank">连云港传媒网</a></li>
                        <li><a href="http://www.jwb.com.cn" target="_blank">今晚网</a></li>
                        <li><a href="http://www.ijntv.cn" target="_blank">济南网络广播电视台</a></li>
                        <li><a href="http://www.tielingcn.com/" target="_blank">中国铁岭网</a></li>
                        <li><a href="http://www.ybxww.com/" target="_blank">宜宾新闻网</a></li>
                        <li><a href="http://www.zgzyw.com.cn" target="_blank">中国张掖网</a></li>
                        <li><a href="http://www.ntjoy.com/" target="_blank">江海明珠网</a></li>
                        <li><a href="http://www.hctvnet.com" target="_blank">珲春新闻网</a></li>
                        <li><a href="http://www.hscbw.com" target="_blank">华声晨报网</a></li>
                        <li><a href="http://www.lzbs.com.cn/" target="_blank">兰州新闻网</a></li>
                        <li><a href="http://www.wj001.com/" target="_blank">武进新闻网</a></li>
                        <li><a href="http://www.hhhtnews.com/" target="_blank">呼和浩特新闻网</a></li>
                        <li><a href="http://www.weihai.tv/" target="_blank">威海传媒网</a></li>
                        <li><a href="http://www.lyd.com.cn/" target="_blank">洛阳网</a></li>
                        <li><a href="http://www.fznews.com.cn/" target="_blank">福州新闻网</a></li>
                        <li><a href="http://www.zkxww.com/" target="_blank">周口网</a></li>
                        <li><a href="http://www.whnews.cn/" target="_blank">威海新闻网</a></li>
                        <li><a href="http://www.hongshannet.cn/" target="_blank">乌鲁木齐红山网</a></li>
                        <li><a href="http://www.zjknews.com/" target="_blank">张家口新闻网</a></li>
                        <li><a href="http://www.txdzw.com/" target="_blank">大足网</a></li>
                        <li><a href="http://www.ilinyi.net/" target="_blank">爱临沂网</a></li>
                        <li><a href="http://www.aksxw.com/" target="_blank">阿克苏新闻网</a></li>
                        <li><a href="http://www.e0734.com/" target="_blank">中国衡阳新闻网</a></li>
                        <li><a href="http://www.gyxww.cn/" target="_blank">广元新闻网</a></li>
                        <li><a href="http://www.cn3x.com.cn/" target="_blank">三峡宜昌网</a></li>
                        <li><a href="http://www.jmnews.cn" target="_blank">荆门新闻网</a></li>
                        <li><a href="http://www.tibet.cn/" target="_blank">中国西藏网</a></li>
                        <li><a href="http://www.aihami.com/" target="_blank">楚秀网</a></li>
                        <li><a href="http://www.cnr.cn/" target="_blank">中国广播网</a></li>
                        <li><a href="http://www.timedg.com" target="_blank">东莞时间网</a></li>
                        <li><a href="http://www.zgkashi.com/" target="_blank">中国喀什网</a></li>
                        <li><a href="http://www.qianhuaweb.com/" target="_blank">鞍山千华网</a></li>
                        <li><a href="http://www.snxw.com/" target="_blank">遂宁新闻网</a></li>
                        <li><a href="http://www.0515yc.cn/" target="_blank">盐城网</a></li>
                        <li><a href="http://www.xtol.cn/" target="_blank">湘潭在线</a></li>
                        
                    </ul>
                </div>
                <div class="link-list">
                    <ul>
                        <li><a href="http://www.guilinlife.com/" target="_blank">桂林生活网</a></li>             
                        <li><a href="http://bbs.guilinlife.com/" target="_blank">桂林论坛</a></li>    
						<li><a href="http://www.guipin.com/" target="_blank">桂聘人才网</a></li> 
                        <li><a href="http://tuangou.guilinlife.com/" target="_blank">桂林团购</a></li>               
                        <li><a href="http://house.guilinlife.com/" target="_blank">桂林房产</a></li>               
                        <li><a href="http://auto.guilinlife.com/" target="_blank">桂林汽车</a></li>               
                        <li><a href="http://2shou.guilinlife.com/" target="_blank">桂林二手市场</a></li>               
                        <li><a href="http://news.guilinlife.com/" target="_blank">桂林新闻网</a></li>               
                        <li><a href="http://www.gl114.net/" target="_blank">桂林黄页网</a></li>               
                        <li><a href="http://www.qianlongnews.com/" target="_blank">千龙网企业频道</a></li>               
                        <li><a href="http://www.chinawbsyxh.com/" target="_blank">中国晚报摄影学会</a></li>               
                        <li><a href="http://www.xtol.cn/" target="_blank">湘潭在线</a></li>               
                        <li><a href="http://gx.weather.com.cn/" target="_blank">广西天气网</a></li>               
                        <li><a href="http://www.fcgsnews.com/" target="_blank">防城港市新闻网</a></li>               
                        <li><a href="http://www.shenchuang.com/" target="_blank">深圳之窗</a></li>               
                        <li><a href="http://www.czxww.cn/" target="_blank">郴州新闻网</a></li>               
                        <li><a href="http://www.yltvb.com/" target="_blank">玉林电视网</a></li>               
                        <li><a href="http://www.guilin.la/" target="_blank">桂林旅游</a></li>               
                        <li><a href="http://www.07448.cn/" target="_blank">07448旅游网</a></li>  
                        <li><a href="http://www.qlgl.gov.cn/" target="_blank" title="中共桂林市纪委,桂林市监察局官方网站">清廉桂林</a></li>  
                    </ul>
                </div>
                <div class="link-list">
                    <ul>
                        <li><a href="http://www.guilinlife.com" target="_blank">桂林生活网</a></li> 
                        <li><a href="http://www.gg163.net" target="_blank">贵港视窗</a></li> 
                        <li><a href="http://www.yulindayday.com" target="_blank">玉林天天网</a></li> 
                        <li><a href="http://www.by8.cn" target="_blank">宾阳吧</a></li> 
                        <li><a href="http://xinpg.com" target="_blank">新平果网</a></li> 
                        <li><a href="http://gongzhou.com" target="_blank">龚州网</a></li> 
                        <li><a href="http://www.hepuwang.com" target="_blank">合浦网</a></li> 
                        <li><a href="http://www.molihua.net" target="_blank">横县网</a></li> 
                        <li><a href="http://www.mengshanwang.com" target="_blank">蒙山网</a></li> 
                        <li><a href="http://www.8220365.com" target="_blank">岑溪人家论坛</a></li> 
                        <li><a href="http://www.25yz.com" target="_blank">宜州论坛</a></li> 
                        <li><a href="http://www.gc520.cn" target="_blank">恭城520社区</a></li> 
                        <li><a href="http://www.td776.com" target="_blank">田东生活网</a></li> 
                        <li><a href="http://www.msxxg.cn" target="_blank">马山信息港</a></li> 
                        <li><a href="http://www.shanglin.net" target="_blank">上林网</a></li> 
                        <li><a href="http://www.lipu.net" target="_blank">荔浦生活网</a></li> 
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="site-about">
            <div class="wrapper clearfix">
                <div class="left-col w130">
                    <div class="col-header">关于我们</div>
                    <div class="col-content">
                        <ul>
                            <li>
                                <a href="http://www.guilinlife.com/content-about.html" target="_blank">生活网简介</a>
                            </li>
                            <li>
                                <a href="http://www.guilinlife.com/content-map.html" target="_blank">网站地图</a>
                            </li>
                            <li>
                                <a href="http://service.guilinlife.com/about/ad/index/" target="_blank">广告价格</a>
                            </li>
                            <li>
                                <a href="http://www.guilinlife.com/content-contactus.html" target="_blank">联系我们</a>
                            </li>
                            <li>
                                <a href="http://www.guilinlife.com/content-law.html" target="_blank">法律声明</a>
                            </li>                                                      
                            <li>
                                <a href="http://www.guilinlife.com/jianzhan/" target="_blank">建站服务</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="left-col">
                    <div class="col-header">联系我们</div>
                    <div class="col-content">
                        <ul>
                            <li>新闻爆料：0773-2853120</li>
                            <li>客服电话：0773-2853120  2853105</li>
                            <li>传真：0773-2853265</li>
                            <li>客服QQ：<a href="http://wpa.qq.com/msgrd?v=3&uin=1251521518&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>服务邮箱：service@guilinlife.com</li>
                            <li>投稿邮箱：tougao@guilinlife.com</li>
                            <li>论坛邮箱：bbs@guilinlife.com</li>
                            <li>地址：桂林市叠彩区叠彩路8号市直机关叠彩路办公大院（1号楼4楼）</li>
                            <li>有害信息举报监督电话：2853120-816</li>
                            <li><a href="http://www.guilinlife.com/content-jubaochuzhi.html"  target="_blank">举报受理和处置管理办法</a></li>
                        </ul>
                    </div>
                </div>
                <div class="left-col">
                    <div class="col-header">商务合作</div>
                    <div class="col-content">
                        <ul>
                        	<li>商业/金融：18378328569<a href="http://wpa.qq.com/msgrd?v=3&uin=342637778&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>房产/汽车：18977366235<a href="http://wpa.qq.com/msgrd?v=3&uin=3300467720&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>旅游：18378328552<a href="http://wpa.qq.com/msgrd?v=3&uin=937731166&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>健康：18977366225<a href="http://wpa.qq.com/msgrd?v=3&uin=1056686600&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>教育：13397731305<a href="http://wpa.qq.com/msgrd?v=3&uin=285130315&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>家装： 18277399510<a href="http://wpa.qq.com/msgrd?v=3&uin=1518354699&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>家政/招聘：0773-2853120  0773-2851488<a href="http://wpa.qq.com/msgrd?v=3&uin=1181166885&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                            <li>分类信息：0773-2853120  0773-2851488<a href="http://wpa.qq.com/msgrd?v=3&uin=1251521518&site=qq&menu=yes" class="qq-btn" target="_blank">QQ</a></li>
                        </ul>
                    </div>
                </div>
                <div class="right-col">
                    <div class="media-platform">
                        <div class="media-header">媒体平台</div>
                        <div class="media-content clearfix">
                            <div class="media-item">
                                <a href="https://mp.weixin.qq.com/mp/profile_ext?action=home&__biz=MzAwNjUyODc4MA==&scene=124#wechat_redirect" class="wx" target="_blank">
                                    <span class="media-icon"></span>
                                    <img src="/statics/theme2018/img/qrcode_wx.png"/>
                                    <span class="media-name">官方微信</span>
                                </a>
                            </div>
                            <div class="media-item">
                                <a href="https://weibo.com/glshw" class="wb" target="_blank">
                                    <span class="media-icon"></span>
                                    <img src="/statics/theme2018/img/qrcode_wb.png"/>
                                    <span class="media-name">官方微博</span>
                                </a>
                            </div>
                            <div class="media-item">
                                <a href="http://m.guilinlife.com/m/3g/index.html" class="touch" target="_blank">
                                    <span class="media-icon"></span>
                                    <span class="media-name">手机版</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="app-group">
                        <div class="app-header">手机APP</div>
                        <div class="app-content clearfix">
                            <div class="app-item fl">
                                <a href="http://m.guilinlife.com/palmguilin/index.html" class="palm-gl" target="_blank">掌上桂林</a>
                            </div>
                            <div class="app-item fr">
                                <a href="http://bbs.guilinlife.com/app/" class="gl-people-forum" target="_blank">桂林人论坛</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="site-other">
            <div class="wrapper clearfix">
                <div class="left-content">
                    <div class="copyright">
                        <a href="http://www.miibeian.gov.cn/" target="_blank">网站备案号：桂B2-20040001-1</a>       <a href="http://service.guilinlife.com/about/license.asp"  target="_blank">广西互联网新闻信息服务备案许可证号：4510320090001</a>
                        <br/>
                        增值电信业务经营许可证：桂B2-20040001 <a href="http://service.guilinlife.com/about/businesslicense.asp" target="_blank">工商营业执照（副本）</a>
                    </div>
                    <div class="site-record clearfix">
                        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=45030302000162" class="link1" target="_blank"><i class="icon"></i>桂公网安备 45030302000162号</a> 互联网医疗保健信息服务审核同意书 桂卫网审(2014)第2号</a>
                        <a href="http://service.guilinlife.com/ad/2016/weiquan/" class="link2" target="_blank"><i class="icon"></i>工商消费维权服务站</a>
                    </div>
                </div>
                <div class="right-content">
                    <div class="link-row clearfix">
                        <a href="http://www.gxjubao.org/" class="link3" target="_blank">互联网违法和不良信息在线举报</a>
                    </div>
                    <div class="link-row clearfix mt8">
                        <a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" class="link5" target="_blank">中国互联网违法和不良信息举报中心</a>
                        <a href="http://www.gx.cyberpolice.cn/NewsCategory/lstNewCate.do" class="link4" target="_blank">广西网警虚拟岗亭</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="back-top-btn">返回顶部</a>
        
	<script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>
    <script type="text/javascript">    
		// 155148568：AD001全屏弹出 类型：浮层 尺寸：0x0-->
		_acM({aid:"mm_35580404_13540496_155148568",format:2,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"full_screen_window"}); 
		// 155138738：AD002首页旗帜位 类型：固定 尺寸：300x60-->
		_acM({aid:"mm_35580404_13540496_155138738",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD002"});
		<!-- 155150629：AD003首页通栏（长） 类型：固定 尺寸：1200x60-->		
		_acM({aid:"mm_35580404_13540496_155150629",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD003"});
		// 155150642：AD004首页焦点位 类型：固定 尺寸：550x60-->
		_acM({aid:"mm_35580404_13540496_155150642",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD004"});
		// 155136816：AD005焦点位（左）方块位 类型：固定 尺寸：200x130-->
		_acM({aid:"mm_35580404_13540496_155136816",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD005"});
		// 155142744：AD006焦点位（右）方块位 类型：固定 尺寸：200x130-->
		_acM({aid:"mm_35580404_13540496_155142744",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD006"});
		// 155172180：AD007左侧方块位 类型：固定 尺寸：190x150-->
		_acM({aid:"mm_35580404_13540496_155172180",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD007"});
		// 155172182：AD008左侧方块位 类型：固定 尺寸：190x130-->
		_acM({aid:"mm_35580404_13540496_155172182",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD008"});
		// 155186109：AD009左侧方块位 类型：固定 尺寸：190x130-->
		_acM({aid:"mm_35580404_13540496_155186109",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD009"});
		// 155140755：AD010首页半栏 类型：固定 尺寸：495x60-->
		_acM({aid:"mm_35580404_13540496_155140755",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD010"});
		// 155164382：AD011首页半栏 类型：固定 尺寸：495x60-->
		_acM({aid:"mm_35580404_13540496_155164382",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD011"});
		// 155182144：AD012首页通栏（短） 类型：固定 尺寸：1000x60-->
		_acM({aid:"mm_35580404_13540496_155182144",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD012"});
		// 155192023：AD013首页通栏（短） 类型：固定 尺寸：1000x60-->
		_acM({aid:"mm_35580404_13540496_155192023",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD013"});
		// 155182289：AD014首页通栏（短） 类型：固定 尺寸：1000x60-->
		//_acM({aid:"mm_35580404_13540496_155182289",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD014"});
		// 155164584：AD016新闻（左）方块位 类型：固定 尺寸：240x130-->
		_acM({aid:"mm_35580404_13540496_155164584",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD016"});
		// 155182334：AD017新闻（左）方块位 类型：固定 尺寸：240x130-->
		_acM({aid:"mm_35580404_13540496_155182334",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD017"});
		// 155176372：AD018首页中部通栏 类型：固定 尺寸：1200x60-->
		_acM({aid:"mm_35580404_13540496_155176372",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD018"});
		// 155172441：AD019首页中部半栏 类型：固定 尺寸：590x60-->
		_acM({aid:"mm_35580404_13540496_155172441",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD019"});
		// 155184352：AD020首页中部半栏 类型：固定 尺寸：590x60-->
		_acM({aid:"mm_35580404_13540496_155184352",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD020"});
		// 155202066：AD021首页对联（上） 类型：浮层 尺寸：0x0-->
		_acM({aid:"mm_35580404_13540496_155202066",format:2,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/"});
		// 155184405：AD022首页对联（下） 类型：浮层 尺寸：0x0-->
		_acM({aid:"mm_35580404_13540496_155184405",format:2,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/"});
		// 155202128：AD024漂浮广告（小） 类型：浮层 尺寸：0x0-->
		_acM({aid:"mm_35580404_13540496_155202128",format:2,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/"});
		// 155158853：AD023漂浮广告（大） 类型：浮层 尺寸：0x0-->
		_acM({aid:"mm_35580404_13540496_155158853",format:2,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/"});
		// 170540799：AD025半栏（替换） 类型：固定 尺寸：495x60-->
		_acM({aid:"mm_35580404_13540496_170540799",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD025"});
		// 170550377：AD026半栏（替换） 类型：固定 尺寸：495x60-->
		_acM({aid:"mm_35580404_13540496_170550377",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD026"});
		
		// 174972156：AD027首页通栏（短） 类型：固定 尺寸：1000x60-->
		_acM({aid:"mm_35580404_13540496_174972156",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD027"});
		// 174974033：AD028左侧小方块位 类型：固定 尺寸：190x60-->
		//_acM({aid:"mm_35580404_13540496_174974033",format:1,mode:1,gid:1,ac_async:1,serverbaseurl:"afpeng.alimama.com/",destid:"AD028"});

		
   </script>
   <script type="text/javascript" src="/statics/theme2018/js/index.js"></script>
   <script type="text/javascript">    
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?0089713781dae652bbf698e087b5645d";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
</body>
</html>